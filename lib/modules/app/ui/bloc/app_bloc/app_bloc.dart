import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppStateInit()) {

    on<AppEvent>(
      (event, emit) => event.map<Future<void>>(
          init: (_) => _init(emit),
          switchMode: (event) => _switchMode(emit, event.mode),
        ));
        
        add(const AppEvent.init());
  }

  Future<void> _init(Emitter<AppState> emit) async {
    emit(const AppState.cameraMode());
  }

  Future<void> _switchMode(Emitter<AppState> emit, String mode) async {
    switch (mode) {
      case 'camera':{
          emit(const AppState.cameraMode());
          break;
        }
      case 'gallery':{
          emit(const AppState.galleryMode());
          break;
        }
      default:{
          emit(const AppState.cameraMode());
          break;
        }
    }
  }
}
