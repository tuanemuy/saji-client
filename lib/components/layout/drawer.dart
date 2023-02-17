import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:saji_client/core/auth.dart';

final authUseCase = GetIt.instance<AuthUseCase>();

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: SafeArea(
            child: Column(children: [
      ListView(shrinkWrap: true, children: const <Widget>[
        ListTile(
          leading: Icon(Icons.tag),
          title: Text('Tags'),
        ),
        ListTile(
          leading: Icon(Icons.color_lens),
          title: Text('Colors'),
        )
      ]),
      const Spacer(),
      ListView(
          shrinkWrap: true,
          children: [
            ListTile(
                leading: const Icon(Icons.logout),
                title: const Text('Sign out'),
                onTap: () {
                  authUseCase.signOut();
                })
          ])
    ])));
  }
}
