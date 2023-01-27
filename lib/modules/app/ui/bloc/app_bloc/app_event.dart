part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {

const factory AppEvent.init() = AppEventInit;

const factory AppEvent.switchMode(String mode) = AppEventSwitchMode;
}