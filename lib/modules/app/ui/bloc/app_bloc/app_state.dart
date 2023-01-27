part of 'app_bloc.dart';

@freezed
class AppState with _$AppState{
  
  const factory AppState.init() = AppStateInit;
  
  const factory AppState.cameraMode() = AppStateCameraMode;
  
  const factory AppState.galleryMode() = AppStateGalleryMode;
  
  // const factory AppState.error({required String error}) = AppStateError;  
}

