import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts_app/simple_bloc_observer.dart';
import 'app.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}