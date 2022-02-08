// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'inner_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InnerCommit _$InnerCommitFromJson(Map<String, dynamic> json) {
  return _InnerCommit.fromJson(json);
}

/// @nodoc
class _$InnerCommitTearOff {
  const _$InnerCommitTearOff();

  _InnerCommit call(
      {UserCommit? author,
      UserCommit? comitter,
      String? message,
      @JsonKey(name: 'comment_count') required int commentsCount}) {
    return _InnerCommit(
      author: author,
      comitter: comitter,
      message: message,
      commentsCount: commentsCount,
    );
  }

  InnerCommit fromJson(Map<String, Object?> json) {
    return InnerCommit.fromJson(json);
  }
}

/// @nodoc
const $InnerCommit = _$InnerCommitTearOff();

/// @nodoc
mixin _$InnerCommit {
  UserCommit? get author => throw _privateConstructorUsedError;
  UserCommit? get comitter => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_count')
  int get commentsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InnerCommitCopyWith<InnerCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InnerCommitCopyWith<$Res> {
  factory $InnerCommitCopyWith(
          InnerCommit value, $Res Function(InnerCommit) then) =
      _$InnerCommitCopyWithImpl<$Res>;
  $Res call(
      {UserCommit? author,
      UserCommit? comitter,
      String? message,
      @JsonKey(name: 'comment_count') int commentsCount});

  $UserCommitCopyWith<$Res>? get author;
  $UserCommitCopyWith<$Res>? get comitter;
}

/// @nodoc
class _$InnerCommitCopyWithImpl<$Res> implements $InnerCommitCopyWith<$Res> {
  _$InnerCommitCopyWithImpl(this._value, this._then);

  final InnerCommit _value;
  // ignore: unused_field
  final $Res Function(InnerCommit) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? comitter = freezed,
    Object? message = freezed,
    Object? commentsCount = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserCommit?,
      comitter: comitter == freezed
          ? _value.comitter
          : comitter // ignore: cast_nullable_to_non_nullable
              as UserCommit?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $UserCommitCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $UserCommitCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $UserCommitCopyWith<$Res>? get comitter {
    if (_value.comitter == null) {
      return null;
    }

    return $UserCommitCopyWith<$Res>(_value.comitter!, (value) {
      return _then(_value.copyWith(comitter: value));
    });
  }
}

/// @nodoc
abstract class _$InnerCommitCopyWith<$Res>
    implements $InnerCommitCopyWith<$Res> {
  factory _$InnerCommitCopyWith(
          _InnerCommit value, $Res Function(_InnerCommit) then) =
      __$InnerCommitCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserCommit? author,
      UserCommit? comitter,
      String? message,
      @JsonKey(name: 'comment_count') int commentsCount});

  @override
  $UserCommitCopyWith<$Res>? get author;
  @override
  $UserCommitCopyWith<$Res>? get comitter;
}

/// @nodoc
class __$InnerCommitCopyWithImpl<$Res> extends _$InnerCommitCopyWithImpl<$Res>
    implements _$InnerCommitCopyWith<$Res> {
  __$InnerCommitCopyWithImpl(
      _InnerCommit _value, $Res Function(_InnerCommit) _then)
      : super(_value, (v) => _then(v as _InnerCommit));

  @override
  _InnerCommit get _value => super._value as _InnerCommit;

  @override
  $Res call({
    Object? author = freezed,
    Object? comitter = freezed,
    Object? message = freezed,
    Object? commentsCount = freezed,
  }) {
    return _then(_InnerCommit(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as UserCommit?,
      comitter: comitter == freezed
          ? _value.comitter
          : comitter // ignore: cast_nullable_to_non_nullable
              as UserCommit?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InnerCommit implements _InnerCommit {
  const _$_InnerCommit(
      {this.author,
      this.comitter,
      this.message,
      @JsonKey(name: 'comment_count') required this.commentsCount});

  factory _$_InnerCommit.fromJson(Map<String, dynamic> json) =>
      _$$_InnerCommitFromJson(json);

  @override
  final UserCommit? author;
  @override
  final UserCommit? comitter;
  @override
  final String? message;
  @override
  @JsonKey(name: 'comment_count')
  final int commentsCount;

  @override
  String toString() {
    return 'InnerCommit(author: $author, comitter: $comitter, message: $message, commentsCount: $commentsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InnerCommit &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.comitter, comitter) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.commentsCount, commentsCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(comitter),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(commentsCount));

  @JsonKey(ignore: true)
  @override
  _$InnerCommitCopyWith<_InnerCommit> get copyWith =>
      __$InnerCommitCopyWithImpl<_InnerCommit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InnerCommitToJson(this);
  }
}

abstract class _InnerCommit implements InnerCommit {
  const factory _InnerCommit(
          {UserCommit? author,
          UserCommit? comitter,
          String? message,
          @JsonKey(name: 'comment_count') required int commentsCount}) =
      _$_InnerCommit;

  factory _InnerCommit.fromJson(Map<String, dynamic> json) =
      _$_InnerCommit.fromJson;

  @override
  UserCommit? get author;
  @override
  UserCommit? get comitter;
  @override
  String? get message;
  @override
  @JsonKey(name: 'comment_count')
  int get commentsCount;
  @override
  @JsonKey(ignore: true)
  _$InnerCommitCopyWith<_InnerCommit> get copyWith =>
      throw _privateConstructorUsedError;
}
