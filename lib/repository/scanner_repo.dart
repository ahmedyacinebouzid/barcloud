import 'package:flutter/material.dart';
import 'package:qr_code_dart_scan/qr_code_dart_scan.dart';

class ScannerRepository {
  Widget scannerCamera({required Function onCapture}) {
    return QRCodeDartScanView(
        scanInvertedQRCode: true, onCapture: (result) => onCapture(result));
  }
}
