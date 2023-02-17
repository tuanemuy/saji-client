import 'package:flutter/material.dart';
import 'package:saji_client/graphql/view/client_provider.dart';

import 'package:get_it/get_it.dart';
import 'package:saji_client/config/config.dart';
import 'package:saji_client/core/auth.dart';

class AuthClientProvider extends StatelessWidget {
  static final authUseCase = GetIt.instance<AuthUseCase>();

  final Widget child;

  const AuthClientProvider({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isProduction) {
      return FutureBuilder(
          future: authUseCase.getCurrentIdToken(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ClientProvider(token: snapshot.data, child: child);
            } else {
              return const CircularProgressIndicator();
            }
          });
    } else {
      return ClientProvider(child: child);
    }
  }
}
