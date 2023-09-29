import 'package:bloc/bloc.dart';
import 'package:counter_bloc/app.dart';
import 'package:counter_bloc/counter_observer.dart';
import 'package:flutter/material.dart';

void main() {
  Bloc.observer =  const CounterObserver();
  runApp(const CounterApp());
}
