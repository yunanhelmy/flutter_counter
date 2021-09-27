import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'counter/counter_app.dart';
import 'counter/observer/counter_bloc_observer.dart';

void main() {
  Bloc.observer = CounterBlocObserver();
  runApp(const CounterApp());
}
