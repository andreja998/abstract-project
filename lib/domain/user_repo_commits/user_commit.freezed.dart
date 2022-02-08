// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCommit _$UserCommitFromJson(Map<String, dynamic> json) {
  return _UserCommit.fromJson(json);
}

/// @nodoc
class _$UserCommitTearOff {
  const _$UserCommitTearOff();

  _UserCommit call({String? email, String? date, String? name}) {
    return _UserCommit(
      email: email,
      date: date,
      name: name,
    );
  }

  UserCommit fromJson(Map<String, Object?> json) {
    return UserCommit.fromJson(json);
  }
}

/// @nodoc
const $UserCommit = _$UserCommitTearOff();

/// @nodoc
mixin _$UserCommit {
  String? get email => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCommitCopyWith<UserCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCommitCopyWith<$Res> {
  factory $UserCommitCopyWith(
          UserCommit value, $Res Function(UserCommit) then) =
      _$UserCommitCopyWithImpl<$Res>;
  $Res call({String? email, String? date, String? name});
}

/// @nodoc
class _$UserCommitCopyWithImpl<$Res> implements $UserCommitCopyWith<$Res> {
  _$UserCommitCopyWithImpl(this._value, this._then);

  final UserCommit _value;
  // ignore: unused_field
  final $Res Function(UserCommit) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? date = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserCommitCopyWith<$Res> implements $UserCommitCopyWith<$Res> {
  factory _$UserCommitCopyWith(
          _UserCommit value, $Res Function(_UserCommit) then) =
      __$UserCommitCopyWithImpl<$Res>;
  @override
  $Res call({String? email, String? date, String? name});
}

/// @nodoc
class __$UserCommitCopyWithImpl<$Res> extends _$UserCommitCopyWithImpl<$Res>
    implements _$UserCommitCopyWith<$Res> {
  __$UserCommitCopyWithImpl(
      _UserCommit _value, $Res Function(_UserCommit) _then)
      : super(_value, (v) => _then(v as _UserCommit));

  @override
  _UserCommit get _value => super._value as _UserCommit;

  @override
  $Res call({
    Object? email = freezed,
    Object? date = freezed,
    Object? name = freezed,
  }) {
    return _then(_UserCommit(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCommit implements _UserCommit {
  const _$_UserCommit({this.email, this.date, this.name});

  factory _$_UserCommit.fromJson(Map<String, dynamic> json) =>
      _$$_UserCommitFromJson(json);

  @override
  final String? email;
  @override
  final String? date;
  @override
  final String? name;

  @override
  String toString() {
    return 'UserCommit(email: $email, date: $date, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserCommit &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$UserCommitCopyWith<_UserCommit> get copyWith =>
      __$UserCommitCopyWithImpl<_UserCommit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCommitToJson(this);
  }
}

abstract class _UserCommit implements UserCommit {
  const factory _UserCommit({String? email, String? date, String? name}) =
      _$_UserCommit;

  factory _UserCommit.fromJson(Map<String, dynamic> json) =
      _$_UserCommit.fromJson;

  @override
  String? get email;
  @override
  String? get date;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$UserCommitCopyWith<_UserCommit> get copyWith =>
      throw _privateConstructorUsedError;
}
