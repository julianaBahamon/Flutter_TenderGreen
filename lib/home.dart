import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:tendergreen/login.dart';
import 'login.dart';

class  Home extends StatelessWidget {
  const  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: loginScreen(),);
  }
}
 