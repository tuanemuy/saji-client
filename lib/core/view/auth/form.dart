import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get_it/get_it.dart';
import '../../auth.dart';

import 'package:saji_client/components/text/title.dart';

final authUseCase = GetIt.instance<AuthUseCase>();

enum AuthMode { signin, signup }

extension on AuthMode {
  String get label => this == AuthMode.signin ? 'Sign in' : 'Sign up';
  String get title =>
      this == AuthMode.signin ? 'Sign in' : 'Create\na new account';
  String get message => this == AuthMode.signin
      ? 'Don\'t have an account?'
      : 'Already have an account?';
  String get nextModeLabel => this == AuthMode.signin ? 'Sign up' : 'Sign in';
  AuthMode get nextMode =>
      this == AuthMode.signin ? AuthMode.signup : AuthMode.signin;
}

class AuthForm extends HookWidget {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  AuthForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final authMode = useState(AuthMode.signin);
    final error = useState<String?>(null);

    Future<void> onPressed() async {
      try {
        if (authMode.value == AuthMode.signin) {
          await authUseCase.signInWithEmailAndPassword(
              emailController.text, passwordController.text);
        } else {
          await authUseCase.signUp(
              emailController.text, passwordController.text);
          await authUseCase.sendEmailVerificationToCurrentUser();
        }
      } catch (e) {
        error.value =
            'Failed to ${authMode.value.label.toLowerCase()}. Please retry';
      }
    }

    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      PageTitle(text: authMode.value.title),
      const SizedBox(height: 30),
      Expanded(
          child: Form(
              key: formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(children: [
                Visibility(
                  visible: error.value != null,
                  child: MaterialBanner(
                    backgroundColor: Theme.of(context).errorColor,
                    content: Text(error.value ?? ''),
                    actions: [
                      TextButton(
                        onPressed: () => error.value = null,
                        child: const Text(
                          'dismiss',
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                    contentTextStyle: const TextStyle(color: Colors.white),
                    padding: const EdgeInsets.all(15),
                  ),
                ),
                SizedBox(height: error.value != null ? 30 : 0),
                Column(children: [
                  TextFormField(
                    controller: emailController,
                    decoration: const InputDecoration(
                      hintText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) =>
                        value != null && value.isNotEmpty ? null : 'Required',
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    controller: passwordController,
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) =>
                        value != null && value.isNotEmpty ? null : 'Required',
                  ),
                ]),
                const Spacer(),
                Column(children: [
                  ElevatedButton(
                      onPressed: onPressed,
                      child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Center(child: Text(authMode.value.label)))),
                  const SizedBox(height: 15),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Text(authMode.value.message),
                    const SizedBox(width: 5),
                    TextButton(
                        child:
                            Center(child: Text(authMode.value.nextModeLabel)),
                        onPressed: () {
                          authMode.value = authMode.value.nextMode;
                        })
                  ])
                ])
              ])))
    ]);
  }
}
