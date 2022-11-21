import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:saji_client/core/auth.dart';
import 'package:saji_client/core/view/auth/form.dart';

import './verify_email.dart';

final authUseCase = GetIt.instance<AuthUseCase>();

class AuthRequired extends StatelessWidget {
  final Widget child;

  const AuthRequired({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<AuthData?>(
        stream: authUseCase.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData && snapshot.data!.emailVerified) {
            return child;
          } else if (snapshot.hasData) {
            return Container(
                padding: const EdgeInsets.all(30), child: const VerifyEmail());
          } else {
            return Container(
                padding: const EdgeInsets.all(30), child: AuthForm());
          }
        });
  }
}

/*
class AuthRequired extends StatelessWidget {
  final Widget child;

  const AuthRequired({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return child;
  }
}
*/
