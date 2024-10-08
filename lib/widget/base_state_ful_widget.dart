import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

abstract class BaseStatelessWidget extends StatelessWidget {
  const BaseStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    logInfo();
    return baseBuild();
  }

  void logInfo() {
    if (kDebugMode) {
      print(runtimeType);
    }
  }

  Widget baseBuild();
}

