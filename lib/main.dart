import 'package:camera_app/modules/app/provider/app_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'modules/app/App.dart';

Future<void> main() async {

  
  MultiRepositoryProvider provider = AppProvider.init(App());
  runApp(provider);
}
