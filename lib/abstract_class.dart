import 'package:flutter/material.dart';

abstract class SomePage extends StatelessWidget {
  const SomePage({Key? key}) : super(key: key);

  Widget buildUI(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return buildUI(context);
  }
}

class SecondPage extends SomePage {
  @override
  Widget buildUI(BuildContext context) {
    // TODO: implement buildUI
    throw UnimplementedError();
  }
}
