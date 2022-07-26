import 'package:flutter/material.dart';
import 'package:untitled/screen_config.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

      Text('${ScreenConfig.screenHeight()}'),
      Text('${ScreenConfig.screenWidth()}'),
    ],),);
  }
}
