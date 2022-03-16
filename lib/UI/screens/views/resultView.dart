import 'package:flutter/material.dart';

class ResultView extends StatefulWidget {
  final String result;
  const ResultView({Key? key, required this.result}) : super(key: key);

  @override
  State<ResultView> createState() => _ResultViewState();
}

class _ResultViewState extends State<ResultView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text(widget.result),
      ),
    );
  }
}
