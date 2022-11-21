import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:get_it/get_it.dart';
import '../../auth.dart';

final authUseCase = GetIt.instance<AuthUseCase>();

class SignUp extends HookWidget {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  SignUp({Key? key}) : super(key: key);

  Future<void> signUp() async {
    authUseCase.signUp(emailController.text, passwordController.text);
  }

  @override
  Widget build(BuildContext context) {
    final error = useState<String?>(null);

    return Form(
        key: formKey,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Visibility(
            visible: error.value != null,
            child: MaterialBanner(
              backgroundColor: Theme.of(context).errorColor,
              content: Text(error.value ?? ''),
              actions: [
                TextButton(
                  onPressed: () => error.value = null,
                  child: const Text(
                    'Dismiss',
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
                onPressed: signUp,
                child: const Padding(
                    padding: EdgeInsets.all(15),
                    child: Center(child: Text('Sign up')))),
            const SizedBox(height: 15),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Text('Already have an account?'),
              const SizedBox(width: 5),
              TextButton(
                  child: const Center(child: Text('Sign in')),
                  onPressed: () => context.go('/'))
            ])
          ])
        ]));
  }
}
