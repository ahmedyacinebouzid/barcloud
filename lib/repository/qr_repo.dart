import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QrRepository {
  Widget getQRImage(String text, double size) {
    return QrImage(
      data: text,
      version: QrVersions.auto,
      size: size,
    );
  }
}
