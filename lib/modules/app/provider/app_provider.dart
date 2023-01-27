import 'package:camera_app/modules/app/ui/bloc/app_bloc/app_bloc.dart';
import 'package:camera_app/modules/camera/data/camera_repository.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppProvider {
  static MultiRepositoryProvider init(Widget app) {
    return MultiRepositoryProvider(
        providers: [
          RepositoryProvider(create: ((_) => CameraRepository()))
        ],
        child: Builder(
            builder: (BuildContext context) =>
                MultiBlocProvider(providers: [
                  BlocProvider<AppBloc>(create: ((context)=> AppBloc()))
                ], child: app)));
  }
}
