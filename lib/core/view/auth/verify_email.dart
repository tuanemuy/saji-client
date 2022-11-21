import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get_it/get_it.dart';
import '../../auth.dart';

import 'package:saji_client/components/text/title.dart';

final authUseCase = GetIt.instance<AuthUseCase>();

class VerifyEmail extends HookWidget {
  const VerifyEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final message = useState<String?>(null);
    final error = useState<String?>(null);

    Future<void> resend() async {
      try {
        await authUseCase.sendEmailVerificationToCurrentUser();
        message.value = 'Email has been sent again!';
        error.value = null;
      } catch (e) {
        message.value = null;
        error.value = 'Failed to send verification link';
      }
    }

    useEffect(() {
      Timer timer = Timer.periodic(const Duration(seconds: 3), (Timer timer) {
        authUseCase.reloadCurrentUser();
      });

      return () => timer.cancel();
    }, []);

    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const PageTitle(text: 'Verify your\nemail address'),
      const SizedBox(height: 15),
      const Text('Verification link has been sent to your email address.'),
      const SizedBox(height: 30),
      Center(
          child: TextButton(
        onPressed: resend,
        child: const Text('Can\'t find the email? Send it again'),
      )),
      const SizedBox(height: 30),
      Visibility(
        visible: message.value != null || error.value != null,
        child: MaterialBanner(
          backgroundColor: message.value != null
              ? Theme.of(context).primaryColor
              : Theme.of(context).errorColor,
          content: Text(message.value ?? error.value ?? ''),
          actions: [
            TextButton(
              onPressed: () => message.value = null,
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
    ]);
  }
}
