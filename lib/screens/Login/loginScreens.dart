

import 'package:find_coffe/size_config.dart';
import 'package:flutter/material.dart';


class LoginScreens extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context)

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
    )
  }
}