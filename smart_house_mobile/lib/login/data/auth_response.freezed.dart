// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthResponse {
  String get token => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  House? get defaultHouse => throw _privateConstructorUsedError;
  List<House> get houses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res, AuthResponse>;
  @useResult
  $Res call({String token, User user, House? defaultHouse, List<House> houses});

  $UserCopyWith<$Res> get user;
  $HouseCopyWith<$Res>? get defaultHouse;
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res, $Val extends AuthResponse>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? user = null,
    Object? defaultHouse = freezed,
    Object? houses = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      defaultHouse: freezed == defaultHouse
          ? _value.defaultHouse
          : defaultHouse // ignore: cast_nullable_to_non_nullable
              as House?,
      houses: null == houses
          ? _value.houses
          : houses // ignore: cast_nullable_to_non_nullable
              as List<House>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HouseCopyWith<$Res>? get defaultHouse {
    if (_value.defaultHouse == null) {
      return null;
    }

    return $HouseCopyWith<$Res>(_value.defaultHouse!, (value) {
      return _then(_value.copyWith(defaultHouse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthResponseCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$$_AuthResponseCopyWith(
          _$_AuthResponse value, $Res Function(_$_AuthResponse) then) =
      __$$_AuthResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, User user, House? defaultHouse, List<House> houses});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $HouseCopyWith<$Res>? get defaultHouse;
}

/// @nodoc
class __$$_AuthResponseCopyWithImpl<$Res>
    extends _$AuthResponseCopyWithImpl<$Res, _$_AuthResponse>
    implements _$$_AuthResponseCopyWith<$Res> {
  __$$_AuthResponseCopyWithImpl(
      _$_AuthResponse _value, $Res Function(_$_AuthResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? user = null,
    Object? defaultHouse = freezed,
    Object? houses = null,
  }) {
    return _then(_$_AuthResponse(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      defaultHouse: freezed == defaultHouse
          ? _value.defaultHouse
          : defaultHouse // ignore: cast_nullable_to_non_nullable
              as House?,
      houses: null == houses
          ? _value._houses
          : houses // ignore: cast_nullable_to_non_nullable
              as List<House>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthResponse implements _AuthResponse {
  _$_AuthResponse(
      {required this.token,
      required this.user,
      this.defaultHouse,
      final List<House> houses = const []})
      : _houses = houses;

  factory _$_AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AuthResponseFromJson(json);

  @override
  final String token;
  @override
  final User user;
  @override
  final House? defaultHouse;
  final List<House> _houses;
  @override
  @JsonKey()
  List<House> get houses {
    if (_houses is EqualUnmodifiableListView) return _houses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_houses);
  }

  @override
  String toString() {
    return 'AuthResponse(token: $token, user: $user, defaultHouse: $defaultHouse, houses: $houses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.defaultHouse, defaultHouse) ||
                other.defaultHouse == defaultHouse) &&
            const DeepCollectionEquality().equals(other._houses, _houses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, user, defaultHouse,
      const DeepCollectionEquality().hash(_houses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthResponseCopyWith<_$_AuthResponse> get copyWith =>
      __$$_AuthResponseCopyWithImpl<_$_AuthResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthResponseToJson(
      this,
    );
  }
}

abstract class _AuthResponse implements AuthResponse {
  factory _AuthResponse(
      {required final String token,
      required final User user,
      final House? defaultHouse,
      final List<House> houses}) = _$_AuthResponse;

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthResponse.fromJson;

  @override
  String get token;
  @override
  User get user;
  @override
  House? get defaultHouse;
  @override
  List<House> get houses;
  @override
  @JsonKey(ignore: true)
  _$$_AuthResponseCopyWith<_$_AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
