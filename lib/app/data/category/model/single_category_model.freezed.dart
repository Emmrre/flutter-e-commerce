// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'single_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleCategoryModel _$SingleCategoryModelFromJson(Map<String, dynamic> json) {
  return _SingleCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$SingleCategoryModel {
  SingleCategoryDataModel? get data => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleCategoryModelCopyWith<SingleCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleCategoryModelCopyWith<$Res> {
  factory $SingleCategoryModelCopyWith(
          SingleCategoryModel value, $Res Function(SingleCategoryModel) then) =
      _$SingleCategoryModelCopyWithImpl<$Res>;
  $Res call({SingleCategoryDataModel? data, int? status, String? message});

  $SingleCategoryDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$SingleCategoryModelCopyWithImpl<$Res>
    implements $SingleCategoryModelCopyWith<$Res> {
  _$SingleCategoryModelCopyWithImpl(this._value, this._then);

  final SingleCategoryModel _value;
  // ignore: unused_field
  final $Res Function(SingleCategoryModel) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SingleCategoryDataModel?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SingleCategoryDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SingleCategoryDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_SingleCategoryModelCopyWith<$Res>
    implements $SingleCategoryModelCopyWith<$Res> {
  factory _$$_SingleCategoryModelCopyWith(_$_SingleCategoryModel value,
          $Res Function(_$_SingleCategoryModel) then) =
      __$$_SingleCategoryModelCopyWithImpl<$Res>;
  @override
  $Res call({SingleCategoryDataModel? data, int? status, String? message});

  @override
  $SingleCategoryDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_SingleCategoryModelCopyWithImpl<$Res>
    extends _$SingleCategoryModelCopyWithImpl<$Res>
    implements _$$_SingleCategoryModelCopyWith<$Res> {
  __$$_SingleCategoryModelCopyWithImpl(_$_SingleCategoryModel _value,
      $Res Function(_$_SingleCategoryModel) _then)
      : super(_value, (v) => _then(v as _$_SingleCategoryModel));

  @override
  _$_SingleCategoryModel get _value => super._value as _$_SingleCategoryModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_SingleCategoryModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SingleCategoryDataModel?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleCategoryModel extends _SingleCategoryModel {
  _$_SingleCategoryModel({this.data, this.status, this.message}) : super._();

  factory _$_SingleCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_SingleCategoryModelFromJson(json);

  @override
  final SingleCategoryDataModel? data;
  @override
  final int? status;
  @override
  final String? message;

  @override
  String toString() {
    return 'SingleCategoryModel(data: $data, status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleCategoryModel &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_SingleCategoryModelCopyWith<_$_SingleCategoryModel> get copyWith =>
      __$$_SingleCategoryModelCopyWithImpl<_$_SingleCategoryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleCategoryModelToJson(this);
  }
}

abstract class _SingleCategoryModel extends SingleCategoryModel {
  factory _SingleCategoryModel(
      {final SingleCategoryDataModel? data,
      final int? status,
      final String? message}) = _$_SingleCategoryModel;
  _SingleCategoryModel._() : super._();

  factory _SingleCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_SingleCategoryModel.fromJson;

  @override
  SingleCategoryDataModel? get data;
  @override
  int? get status;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SingleCategoryModelCopyWith<_$_SingleCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
