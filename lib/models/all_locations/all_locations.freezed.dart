// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_locations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllLocations _$AllLocationsFromJson(Map<String, dynamic> json) {
  return _AllLocations.fromJson(json);
}

/// @nodoc
class _$AllLocationsTearOff {
  const _$AllLocationsTearOff();

  _AllLocations call(
      {@HiveField(2) required Info info,
      @HiveField(3) required List<Location> results}) {
    return _AllLocations(
      info: info,
      results: results,
    );
  }

  AllLocations fromJson(Map<String, Object?> json) {
    return AllLocations.fromJson(json);
  }
}

/// @nodoc
const $AllLocations = _$AllLocationsTearOff();

/// @nodoc
mixin _$AllLocations {
  @HiveField(2)
  Info get info => throw _privateConstructorUsedError;
  @HiveField(3)
  List<Location> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllLocationsCopyWith<AllLocations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllLocationsCopyWith<$Res> {
  factory $AllLocationsCopyWith(
          AllLocations value, $Res Function(AllLocations) then) =
      _$AllLocationsCopyWithImpl<$Res>;
  $Res call({@HiveField(2) Info info, @HiveField(3) List<Location> results});

  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class _$AllLocationsCopyWithImpl<$Res> implements $AllLocationsCopyWith<$Res> {
  _$AllLocationsCopyWithImpl(this._value, this._then);

  final AllLocations _value;
  // ignore: unused_field
  final $Res Function(AllLocations) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ));
  }

  @override
  $InfoCopyWith<$Res> get info {
    return $InfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$AllLocationsCopyWith<$Res>
    implements $AllLocationsCopyWith<$Res> {
  factory _$AllLocationsCopyWith(
          _AllLocations value, $Res Function(_AllLocations) then) =
      __$AllLocationsCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(2) Info info, @HiveField(3) List<Location> results});

  @override
  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class __$AllLocationsCopyWithImpl<$Res> extends _$AllLocationsCopyWithImpl<$Res>
    implements _$AllLocationsCopyWith<$Res> {
  __$AllLocationsCopyWithImpl(
      _AllLocations _value, $Res Function(_AllLocations) _then)
      : super(_value, (v) => _then(v as _AllLocations));

  @override
  _AllLocations get _value => super._value as _AllLocations;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_AllLocations(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5, adapterName: 'AllLocationsAdapter')
class _$_AllLocations implements _AllLocations {
  const _$_AllLocations(
      {@HiveField(2) required this.info, @HiveField(3) required this.results});

  factory _$_AllLocations.fromJson(Map<String, dynamic> json) =>
      _$$_AllLocationsFromJson(json);

  @override
  @HiveField(2)
  final Info info;
  @override
  @HiveField(3)
  final List<Location> results;

  @override
  String toString() {
    return 'AllLocations(info: $info, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllLocations &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$AllLocationsCopyWith<_AllLocations> get copyWith =>
      __$AllLocationsCopyWithImpl<_AllLocations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllLocationsToJson(this);
  }
}

abstract class _AllLocations implements AllLocations {
  const factory _AllLocations(
      {@HiveField(2) required Info info,
      @HiveField(3) required List<Location> results}) = _$_AllLocations;

  factory _AllLocations.fromJson(Map<String, dynamic> json) =
      _$_AllLocations.fromJson;

  @override
  @HiveField(2)
  Info get info;
  @override
  @HiveField(3)
  List<Location> get results;
  @override
  @JsonKey(ignore: true)
  _$AllLocationsCopyWith<_AllLocations> get copyWith =>
      throw _privateConstructorUsedError;
}
