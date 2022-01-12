import 'package:flutter/material.dart';

void main() => runApp(ScreenWidget());

class ScreenWidget extends StatelessWidget {
  const ScreenWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Родинки'),
      ),
      body: SimpleWidget(),
    ));
  }
}

class SimpleWidget extends StatefulWidget {
  const SimpleWidget({Key? key}) : super(key: key);

  @override
  _SimpleWidgetState createState() => new _SimpleWidgetState();
}

class _SimpleWidgetState extends State<SimpleWidget> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        child: Text('Panda'),
        height: 300,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    );
  }
}
