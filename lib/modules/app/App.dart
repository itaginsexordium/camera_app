import 'package:camera_app/modules/app/ui/bloc/app_bloc/app_bloc.dart';
import 'package:camera_app/modules/camera/view/common/%D1%81amera_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'splash/splash_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocBuilder<AppBloc, AppState>(
        builder: (context, AppState state) {
          return state.when(
              init: (() => const SplashPage()),
              cameraMode: (() => const CameraScreen()),
              galleryMode: (() => const SplashPage()));
        },
      ),
      theme: ThemeData.dark(useMaterial3: true),
    );
  }
}
