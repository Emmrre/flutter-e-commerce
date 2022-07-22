// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_network_error_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseNetworkErrorType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DioError error) request,
    required TResult Function(String? error) type,
    required TResult Function(String? error) connectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DioError error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DioError error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestError value) request,
    required TResult Function(_TypeError value) type,
    required TResult Function(_Connectivity value) connectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseNetworkErrorTypeCopyWith<$Res> {
  factory $BaseNetworkErrorTypeCopyWith(BaseNetworkErrorType value,
          $Res Function(BaseNetworkErrorType) then) =
      _$BaseNetworkErrorTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$BaseNetworkErrorTypeCopyWithImpl<$Res>
    implements $BaseNetworkErrorTypeCopyWith<$Res> {
  _$BaseNetworkErrorTypeCopyWithImpl(this._value, this._then);

  final BaseNetworkErrorType _value;
  // ignore: unused_field
  final $Res Function(BaseNetworkErrorType) _then;
}

/// @nodoc
abstract class _$$_RequestErrorCopyWith<$Res> {
  factory _$$_RequestErrorCopyWith(
          _$_RequestError value, $Res Function(_$_RequestError) then) =
      __$$_RequestErrorCopyWithImpl<$Res>;
  $Res call({DioError error});
}

/// @nodoc
class __$$_RequestErrorCopyWithImpl<$Res>
    extends _$BaseNetworkErrorTypeCopyWithImpl<$Res>
    implements _$$_RequestErrorCopyWith<$Res> {
  __$$_RequestErrorCopyWithImpl(
      _$_RequestError _value, $Res Function(_$_RequestError) _then)
      : super(_value, (v) => _then(v as _$_RequestError));

  @override
  _$_RequestError get _value => super._value as _$_RequestError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_RequestError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DioError,
    ));
  }
}

/// @nodoc

class _$_RequestError extends _RequestError {
  const _$_RequestError({required this.error}) : super._();

  @override
  final DioError error;

  @override
  String toString() {
    return 'BaseNetworkErrorType.request(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_RequestErrorCopyWith<_$_RequestError> get copyWith =>
      __$$_RequestErrorCopyWithImpl<_$_RequestError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DioError error) request,
    required TResult Function(String? error) type,
    required TResult Function(String? error) connectivity,
  }) {
    return request(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DioError error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
  }) {
    return request?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DioError error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestError value) request,
    required TResult Function(_TypeError value) type,
    required TResult Function(_Connectivity value) connectivity,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class _RequestError extends BaseNetworkErrorType {
  const factory _RequestError({required final DioError error}) =
      _$_RequestError;
  const _RequestError._() : super._();

  DioError get error;
  @JsonKey(ignore: true)
  _$$_RequestErrorCopyWith<_$_RequestError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TypeErrorCopyWith<$Res> {
  factory _$$_TypeErrorCopyWith(
          _$_TypeError value, $Res Function(_$_TypeError) then) =
      __$$_TypeErrorCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$$_TypeErrorCopyWithImpl<$Res>
    extends _$BaseNetworkErrorTypeCopyWithImpl<$Res>
    implements _$$_TypeErrorCopyWith<$Res> {
  __$$_TypeErrorCopyWithImpl(
      _$_TypeError _value, $Res Function(_$_TypeError) _then)
      : super(_value, (v) => _then(v as _$_TypeError));

  @override
  _$_TypeError get _value => super._value as _$_TypeError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_TypeError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TypeError extends _TypeError {
  const _$_TypeError({required this.error}) : super._();

  @override
  final String? error;

  @override
  String toString() {
    return 'BaseNetworkErrorType.type(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_TypeErrorCopyWith<_$_TypeError> get copyWith =>
      __$$_TypeErrorCopyWithImpl<_$_TypeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DioError error) request,
    required TResult Function(String? error) type,
    required TResult Function(String? error) connectivity,
  }) {
    return type(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DioError error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
  }) {
    return type?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DioError error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestError value) request,
    required TResult Function(_TypeError value) type,
    required TResult Function(_Connectivity value) connectivity,
  }) {
    return type(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
  }) {
    return type?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type(this);
    }
    return orElse();
  }
}

abstract class _TypeError extends BaseNetworkErrorType {
  const factory _TypeError({required final String? error}) = _$_TypeError;
  const _TypeError._() : super._();

  String? get error;
  @JsonKey(ignore: true)
  _$$_TypeErrorCopyWith<_$_TypeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectivityCopyWith<$Res> {
  factory _$$_ConnectivityCopyWith(
          _$_Connectivity value, $Res Function(_$_Connectivity) then) =
      __$$_ConnectivityCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$$_ConnectivityCopyWithImpl<$Res>
    extends _$BaseNetworkErrorTypeCopyWithImpl<$Res>
    implements _$$_ConnectivityCopyWith<$Res> {
  __$$_ConnectivityCopyWithImpl(
      _$_Connectivity _value, $Res Function(_$_Connectivity) _then)
      : super(_value, (v) => _then(v as _$_Connectivity));

  @override
  _$_Connectivity get _value => super._value as _$_Connectivity;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_Connectivity(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Connectivity extends _Connectivity {
  const _$_Connectivity({required this.error}) : super._();

  @override
  final String? error;

  @override
  String toString() {
    return 'BaseNetworkErrorType.connectivity(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connectivity &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectivityCopyWith<_$_Connectivity> get copyWith =>
      __$$_ConnectivityCopyWithImpl<_$_Connectivity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DioError error) request,
    required TResult Function(String? error) type,
    required TResult Function(String? error) connectivity,
  }) {
    return connectivity(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DioError error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
  }) {
    return connectivity?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DioError error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
    required TResult orElse(),
  }) {
    if (connectivity != null) {
      return connectivity(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestError value) request,
    required TResult Function(_TypeError value) type,
    required TResult Function(_Connectivity value) connectivity,
  }) {
    return connectivity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
  }) {
    return connectivity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
    required TResult orElse(),
  }) {
    if (connectivity != null) {
      return connectivity(this);
    }
    return orElse();
  }
}

abstract class _Connectivity extends BaseNetworkErrorType {
  const factory _Connectivity({required final String? error}) = _$_Connectivity;
  const _Connectivity._() : super._();

  String? get error;
  @JsonKey(ignore: true)
  _$$_ConnectivityCopyWith<_$_Connectivity> get copyWith =>
      throw _privateConstructorUsedError;
}
