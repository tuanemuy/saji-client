import 'package:flutter/material.dart';
import 'package:saji_client/core/view/slice/list.dart';

import 'package:get_it/get_it.dart';
import 'package:saji_client/core/auth.dart';

final authUseCase = GetIt.instance<AuthUseCase>();

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userId = authUseCase.getCurrentUserId();

    return SliceList(userId: userId!);
  }
}
