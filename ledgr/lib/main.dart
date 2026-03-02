import 'package:flutter/material.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart' as shadcn;
import 'home_page.dart';

void main() {
  runApp(
    shadcn.ShadcnApp(
      title: 'Ledgr',
      home: HomePage(),
      scaling: const shadcn.AdaptiveScaling(0.85),
      theme: shadcn.ThemeData(colorScheme: shadcn.ColorSchemes.darkNeutral),
    ),
  );
}
