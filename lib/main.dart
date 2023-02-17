import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:saji_client/components/layout/app_bar.dart';
import 'package:saji_client/components/layout/drawer.dart';
import 'package:saji_client/core/view/auth/auth_required.dart';
import 'package:saji_client/core/view/auth/client_provider.dart';
import 'package:saji_client/pages/home.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:saji_client/config/config.dart';
import 'package:saji_client/firebase_options.dart';
import 'package:saji_client/core/auth/repository/firebase_auth.dart';
import 'package:saji_client/core/auth/usecase.dart';
import 'package:saji_client/core/auth.dart';

void main() async {
  await initHiveForFlutter();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  if (!isProduction) {
    await FirebaseAuth.instance.useAuthEmulator('localhost', 9099);
  }

  final authRepository = FirebaseAuthRepository();
  GetIt.instance
    ..registerSingleton<AuthRepository>(authRepository)
    ..registerSingleton<AuthUseCase>(AuthInteractor(authRepository));

  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends HookWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AuthClientProvider(
        child: MaterialApp.router(
      title: 'Saji',
      theme: ThemeData(
          colorSchemeSeed: Colors.blueGrey,
          useMaterial3: true,
          fontFamily: 'LINESeed'),
      routerConfig: _router,
    ));
  }

  final _router = GoRouter(routes: [
    GoRoute(
        path: '/',
        builder: (context, state) {
          return Scaffold(
              backgroundColor: const Color(0xfffafafa),
              appBar: appBar,
              drawer: const MyDrawer(),
              body: const SafeArea(child: AuthRequired(child: HomePage())));
        })
  ]);
}
