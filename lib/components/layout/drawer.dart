import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:saji_client/core/auth.dart';

final authUseCase = GetIt.instance<AuthUseCase>();

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(children: [
      ListView(
          padding: const EdgeInsets.symmetric(vertical: 15),
          shrinkWrap: true,
          children: const <Widget>[
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Tags'),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Colors'),
            )
          ]),
      const Spacer(),
      ListView(
          padding: const EdgeInsets.symmetric(vertical: 15),
          shrinkWrap: true,
          children: [
            ListTile(
                leading: const Icon(Icons.message),
                title: const Text('Sign out'),
                onTap: () {
                  authUseCase.signOut();
                })
          ])
    ]));
  }
}
