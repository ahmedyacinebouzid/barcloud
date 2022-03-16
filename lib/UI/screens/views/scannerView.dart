import 'package:barcloud/UI/screens/pages/home.dart';
import 'package:barcloud/logic/functions/navigation.dart';
import 'package:flutter/material.dart';
import 'package:qr_code_dart_scan/qr_code_dart_scan.dart';

import 'resultView.dart';

class ScannerView extends StatefulWidget {
  const ScannerView({Key? key}) : super(key: key);

  @override
  State<ScannerView> createState() => _ScannerViewState();
}

class _ScannerViewState extends State<ScannerView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: scannerAPI.scannerCamera(onCapture: (result) {
      newScreen(context, ResultView(result: result.text));
    }));
  }
}
