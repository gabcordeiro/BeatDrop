import 'package:beat_drop/src/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

///Função principal do BeatDrop.main
void main() {
runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}
