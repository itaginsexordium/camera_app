// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String mode) switchMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String mode)? switchMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String mode)? switchMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventInit value) init,
    required TResult Function(AppEventSwitchMode value) switchMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventInit value)? init,
    TResult? Function(AppEventSwitchMode value)? switchMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventInit value)? init,
    TResult Function(AppEventSwitchMode value)? switchMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppEventInitCopyWith<$Res> {
  factory _$$AppEventInitCopyWith(
          _$AppEventInit value, $Res Function(_$AppEventInit) then) =
      __$$AppEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventInitCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventInit>
    implements _$$AppEventInitCopyWith<$Res> {
  __$$AppEventInitCopyWithImpl(
      _$AppEventInit _value, $Res Function(_$AppEventInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppEventInit with DiagnosticableTreeMixin implements AppEventInit {
  const _$AppEventInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String mode) switchMode,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String mode)? switchMode,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String mode)? switchMode,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventInit value) init,
    required TResult Function(AppEventSwitchMode value) switchMode,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventInit value)? init,
    TResult? Function(AppEventSwitchMode value)? switchMode,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventInit value)? init,
    TResult Function(AppEventSwitchMode value)? switchMode,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class AppEventInit implements AppEvent {
  const factory AppEventInit() = _$AppEventInit;
}

/// @nodoc
abstract class _$$AppEventSwitchModeCopyWith<$Res> {
  factory _$$AppEventSwitchModeCopyWith(_$AppEventSwitchMode value,
          $Res Function(_$AppEventSwitchMode) then) =
      __$$AppEventSwitchModeCopyWithImpl<$Res>;
  @useResult
  $Res call({String mode});
}

/// @nodoc
class __$$AppEventSwitchModeCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventSwitchMode>
    implements _$$AppEventSwitchModeCopyWith<$Res> {
  __$$AppEventSwitchModeCopyWithImpl(
      _$AppEventSwitchMode _value, $Res Function(_$AppEventSwitchMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$AppEventSwitchMode(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppEventSwitchMode
    with DiagnosticableTreeMixin
    implements AppEventSwitchMode {
  const _$AppEventSwitchMode(this.mode);

  @override
  final String mode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.switchMode(mode: $mode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppEvent.switchMode'))
      ..add(DiagnosticsProperty('mode', mode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventSwitchMode &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppEventSwitchModeCopyWith<_$AppEventSwitchMode> get copyWith =>
      __$$AppEventSwitchModeCopyWithImpl<_$AppEventSwitchMode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String mode) switchMode,
  }) {
    return switchMode(mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String mode)? switchMode,
  }) {
    return switchMode?.call(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String mode)? switchMode,
    required TResult orElse(),
  }) {
    if (switchMode != null) {
      return switchMode(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventInit value) init,
    required TResult Function(AppEventSwitchMode value) switchMode,
  }) {
    return switchMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventInit value)? init,
    TResult? Function(AppEventSwitchMode value)? switchMode,
  }) {
    return switchMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventInit value)? init,
    TResult Function(AppEventSwitchMode value)? switchMode,
    required TResult orElse(),
  }) {
    if (switchMode != null) {
      return switchMode(this);
    }
    return orElse();
  }
}

abstract class AppEventSwitchMode implements AppEvent {
  const factory AppEventSwitchMode(final String mode) = _$AppEventSwitchMode;

  String get mode;
  @JsonKey(ignore: true)
  _$$AppEventSwitchModeCopyWith<_$AppEventSwitchMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() cameraMode,
    required TResult Function() galleryMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? cameraMode,
    TResult? Function()? galleryMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? cameraMode,
    TResult Function()? galleryMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInit value) init,
    required TResult Function(AppStateCameraMode value) cameraMode,
    required TResult Function(AppStateGalleryMode value) galleryMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInit value)? init,
    TResult? Function(AppStateCameraMode value)? cameraMode,
    TResult? Function(AppStateGalleryMode value)? galleryMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInit value)? init,
    TResult Function(AppStateCameraMode value)? cameraMode,
    TResult Function(AppStateGalleryMode value)? galleryMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppStateInitCopyWith<$Res> {
  factory _$$AppStateInitCopyWith(
          _$AppStateInit value, $Res Function(_$AppStateInit) then) =
      __$$AppStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateInitCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateInit>
    implements _$$AppStateInitCopyWith<$Res> {
  __$$AppStateInitCopyWithImpl(
      _$AppStateInit _value, $Res Function(_$AppStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStateInit with DiagnosticableTreeMixin implements AppStateInit {
  const _$AppStateInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppState.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() cameraMode,
    required TResult Function() galleryMode,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? cameraMode,
    TResult? Function()? galleryMode,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? cameraMode,
    TResult Function()? galleryMode,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInit value) init,
    required TResult Function(AppStateCameraMode value) cameraMode,
    required TResult Function(AppStateGalleryMode value) galleryMode,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInit value)? init,
    TResult? Function(AppStateCameraMode value)? cameraMode,
    TResult? Function(AppStateGalleryMode value)? galleryMode,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInit value)? init,
    TResult Function(AppStateCameraMode value)? cameraMode,
    TResult Function(AppStateGalleryMode value)? galleryMode,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class AppStateInit implements AppState {
  const factory AppStateInit() = _$AppStateInit;
}

/// @nodoc
abstract class _$$AppStateCameraModeCopyWith<$Res> {
  factory _$$AppStateCameraModeCopyWith(_$AppStateCameraMode value,
          $Res Function(_$AppStateCameraMode) then) =
      __$$AppStateCameraModeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateCameraModeCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateCameraMode>
    implements _$$AppStateCameraModeCopyWith<$Res> {
  __$$AppStateCameraModeCopyWithImpl(
      _$AppStateCameraMode _value, $Res Function(_$AppStateCameraMode) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStateCameraMode
    with DiagnosticableTreeMixin
    implements AppStateCameraMode {
  const _$AppStateCameraMode();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.cameraMode()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppState.cameraMode'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateCameraMode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() cameraMode,
    required TResult Function() galleryMode,
  }) {
    return cameraMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? cameraMode,
    TResult? Function()? galleryMode,
  }) {
    return cameraMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? cameraMode,
    TResult Function()? galleryMode,
    required TResult orElse(),
  }) {
    if (cameraMode != null) {
      return cameraMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInit value) init,
    required TResult Function(AppStateCameraMode value) cameraMode,
    required TResult Function(AppStateGalleryMode value) galleryMode,
  }) {
    return cameraMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInit value)? init,
    TResult? Function(AppStateCameraMode value)? cameraMode,
    TResult? Function(AppStateGalleryMode value)? galleryMode,
  }) {
    return cameraMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInit value)? init,
    TResult Function(AppStateCameraMode value)? cameraMode,
    TResult Function(AppStateGalleryMode value)? galleryMode,
    required TResult orElse(),
  }) {
    if (cameraMode != null) {
      return cameraMode(this);
    }
    return orElse();
  }
}

abstract class AppStateCameraMode implements AppState {
  const factory AppStateCameraMode() = _$AppStateCameraMode;
}

/// @nodoc
abstract class _$$AppStateGalleryModeCopyWith<$Res> {
  factory _$$AppStateGalleryModeCopyWith(_$AppStateGalleryMode value,
          $Res Function(_$AppStateGalleryMode) then) =
      __$$AppStateGalleryModeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateGalleryModeCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateGalleryMode>
    implements _$$AppStateGalleryModeCopyWith<$Res> {
  __$$AppStateGalleryModeCopyWithImpl(
      _$AppStateGalleryMode _value, $Res Function(_$AppStateGalleryMode) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStateGalleryMode
    with DiagnosticableTreeMixin
    implements AppStateGalleryMode {
  const _$AppStateGalleryMode();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.galleryMode()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppState.galleryMode'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateGalleryMode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() cameraMode,
    required TResult Function() galleryMode,
  }) {
    return galleryMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? cameraMode,
    TResult? Function()? galleryMode,
  }) {
    return galleryMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? cameraMode,
    TResult Function()? galleryMode,
    required TResult orElse(),
  }) {
    if (galleryMode != null) {
      return galleryMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInit value) init,
    required TResult Function(AppStateCameraMode value) cameraMode,
    required TResult Function(AppStateGalleryMode value) galleryMode,
  }) {
    return galleryMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInit value)? init,
    TResult? Function(AppStateCameraMode value)? cameraMode,
    TResult? Function(AppStateGalleryMode value)? galleryMode,
  }) {
    return galleryMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInit value)? init,
    TResult Function(AppStateCameraMode value)? cameraMode,
    TResult Function(AppStateGalleryMode value)? galleryMode,
    required TResult orElse(),
  }) {
    if (galleryMode != null) {
      return galleryMode(this);
    }
    return orElse();
  }
}

abstract class AppStateGalleryMode implements AppState {
  const factory AppStateGalleryMode() = _$AppStateGalleryMode;
}
