// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'izakaya.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Izakaya _$IzakayaFromJson(Map<String, dynamic> json) {
  return _Izakaya.fromJson(json);
}

/// @nodoc
mixin _$Izakaya {
  String get name => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IzakayaCopyWith<Izakaya> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IzakayaCopyWith<$Res> {
  factory $IzakayaCopyWith(Izakaya value, $Res Function(Izakaya) then) =
      _$IzakayaCopyWithImpl<$Res, Izakaya>;
  @useResult
  $Res call({String name, double latitude, double longitude});
}

/// @nodoc
class _$IzakayaCopyWithImpl<$Res, $Val extends Izakaya>
    implements $IzakayaCopyWith<$Res> {
  _$IzakayaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IzakayaImplCopyWith<$Res> implements $IzakayaCopyWith<$Res> {
  factory _$$IzakayaImplCopyWith(
          _$IzakayaImpl value, $Res Function(_$IzakayaImpl) then) =
      __$$IzakayaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, double latitude, double longitude});
}

/// @nodoc
class __$$IzakayaImplCopyWithImpl<$Res>
    extends _$IzakayaCopyWithImpl<$Res, _$IzakayaImpl>
    implements _$$IzakayaImplCopyWith<$Res> {
  __$$IzakayaImplCopyWithImpl(
      _$IzakayaImpl _value, $Res Function(_$IzakayaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$IzakayaImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IzakayaImpl implements _Izakaya {
  const _$IzakayaImpl(
      {required this.name, required this.latitude, required this.longitude});

  factory _$IzakayaImpl.fromJson(Map<String, dynamic> json) =>
      _$$IzakayaImplFromJson(json);

  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'Izakaya(name: $name, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IzakayaImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IzakayaImplCopyWith<_$IzakayaImpl> get copyWith =>
      __$$IzakayaImplCopyWithImpl<_$IzakayaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IzakayaImplToJson(
      this,
    );
  }
}

abstract class _Izakaya implements Izakaya {
  const factory _Izakaya(
      {required final String name,
      required final double latitude,
      required final double longitude}) = _$IzakayaImpl;

  factory _Izakaya.fromJson(Map<String, dynamic> json) = _$IzakayaImpl.fromJson;

  @override
  String get name;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$IzakayaImplCopyWith<_$IzakayaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
