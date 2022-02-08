// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_repo_commits_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserRepoCommitsEventTearOff {
  const _$UserRepoCommitsEventTearOff();

  GetCommits getCommits(String repoName) {
    return GetCommits(
      repoName,
    );
  }
}

/// @nodoc
const $UserRepoCommitsEvent = _$UserRepoCommitsEventTearOff();

/// @nodoc
mixin _$UserRepoCommitsEvent {
  String get repoName => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String repoName) getCommits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String repoName)? getCommits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String repoName)? getCommits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCommits value) getCommits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCommits value)? getCommits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCommits value)? getCommits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRepoCommitsEventCopyWith<UserRepoCommitsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRepoCommitsEventCopyWith<$Res> {
  factory $UserRepoCommitsEventCopyWith(UserRepoCommitsEvent value,
          $Res Function(UserRepoCommitsEvent) then) =
      _$UserRepoCommitsEventCopyWithImpl<$Res>;
  $Res call({String repoName});
}

/// @nodoc
class _$UserRepoCommitsEventCopyWithImpl<$Res>
    implements $UserRepoCommitsEventCopyWith<$Res> {
  _$UserRepoCommitsEventCopyWithImpl(this._value, this._then);

  final UserRepoCommitsEvent _value;
  // ignore: unused_field
  final $Res Function(UserRepoCommitsEvent) _then;

  @override
  $Res call({
    Object? repoName = freezed,
  }) {
    return _then(_value.copyWith(
      repoName: repoName == freezed
          ? _value.repoName
          : repoName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $GetCommitsCopyWith<$Res>
    implements $UserRepoCommitsEventCopyWith<$Res> {
  factory $GetCommitsCopyWith(
          GetCommits value, $Res Function(GetCommits) then) =
      _$GetCommitsCopyWithImpl<$Res>;
  @override
  $Res call({String repoName});
}

/// @nodoc
class _$GetCommitsCopyWithImpl<$Res>
    extends _$UserRepoCommitsEventCopyWithImpl<$Res>
    implements $GetCommitsCopyWith<$Res> {
  _$GetCommitsCopyWithImpl(GetCommits _value, $Res Function(GetCommits) _then)
      : super(_value, (v) => _then(v as GetCommits));

  @override
  GetCommits get _value => super._value as GetCommits;

  @override
  $Res call({
    Object? repoName = freezed,
  }) {
    return _then(GetCommits(
      repoName == freezed
          ? _value.repoName
          : repoName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCommits implements GetCommits {
  const _$GetCommits(this.repoName);

  @override
  final String repoName;

  @override
  String toString() {
    return 'UserRepoCommitsEvent.getCommits(repoName: $repoName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCommits &&
            const DeepCollectionEquality().equals(other.repoName, repoName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(repoName));

  @JsonKey(ignore: true)
  @override
  $GetCommitsCopyWith<GetCommits> get copyWith =>
      _$GetCommitsCopyWithImpl<GetCommits>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String repoName) getCommits,
  }) {
    return getCommits(repoName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String repoName)? getCommits,
  }) {
    return getCommits?.call(repoName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String repoName)? getCommits,
    required TResult orElse(),
  }) {
    if (getCommits != null) {
      return getCommits(repoName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCommits value) getCommits,
  }) {
    return getCommits(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCommits value)? getCommits,
  }) {
    return getCommits?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCommits value)? getCommits,
    required TResult orElse(),
  }) {
    if (getCommits != null) {
      return getCommits(this);
    }
    return orElse();
  }
}

abstract class GetCommits implements UserRepoCommitsEvent {
  const factory GetCommits(String repoName) = _$GetCommits;

  @override
  String get repoName;
  @override
  @JsonKey(ignore: true)
  $GetCommitsCopyWith<GetCommits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserRepoCommitsStateTearOff {
  const _$UserRepoCommitsStateTearOff();

  _Loaded loaded({required List<Commit> commits}) {
    return _Loaded(
      commits: commits,
    );
  }

  _Error error({required String message}) {
    return _Error(
      message: message,
    );
  }

  _Initial initial() {
    return _Initial();
  }
}

/// @nodoc
const $UserRepoCommitsState = _$UserRepoCommitsStateTearOff();

/// @nodoc
mixin _$UserRepoCommitsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Commit> commits) loaded,
    required TResult Function(String message) error,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Commit> commits)? loaded,
    TResult Function(String message)? error,
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Commit> commits)? loaded,
    TResult Function(String message)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRepoCommitsStateCopyWith<$Res> {
  factory $UserRepoCommitsStateCopyWith(UserRepoCommitsState value,
          $Res Function(UserRepoCommitsState) then) =
      _$UserRepoCommitsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserRepoCommitsStateCopyWithImpl<$Res>
    implements $UserRepoCommitsStateCopyWith<$Res> {
  _$UserRepoCommitsStateCopyWithImpl(this._value, this._then);

  final UserRepoCommitsState _value;
  // ignore: unused_field
  final $Res Function(UserRepoCommitsState) _then;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<Commit> commits});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res>
    extends _$UserRepoCommitsStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object? commits = freezed,
  }) {
    return _then(_Loaded(
      commits: commits == freezed
          ? _value.commits
          : commits // ignore: cast_nullable_to_non_nullable
              as List<Commit>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required this.commits});

  @override
  final List<Commit> commits;

  @override
  String toString() {
    return 'UserRepoCommitsState.loaded(commits: $commits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loaded &&
            const DeepCollectionEquality().equals(other.commits, commits));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commits));

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Commit> commits) loaded,
    required TResult Function(String message) error,
    required TResult Function() initial,
  }) {
    return loaded(commits);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Commit> commits)? loaded,
    TResult Function(String message)? error,
    TResult Function()? initial,
  }) {
    return loaded?.call(commits);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Commit> commits)? loaded,
    TResult Function(String message)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(commits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Initial value) initial,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Initial value)? initial,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements UserRepoCommitsState {
  const factory _Loaded({required List<Commit> commits}) = _$_Loaded;

  List<Commit> get commits;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    extends _$UserRepoCommitsStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Error(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserRepoCommitsState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Error &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Commit> commits) loaded,
    required TResult Function(String message) error,
    required TResult Function() initial,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Commit> commits)? loaded,
    TResult Function(String message)? error,
    TResult Function()? initial,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Commit> commits)? loaded,
    TResult Function(String message)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Initial value) initial,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Initial value)? initial,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements UserRepoCommitsState {
  const factory _Error({required String message}) = _$_Error;

  String get message;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$UserRepoCommitsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'UserRepoCommitsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Commit> commits) loaded,
    required TResult Function(String message) error,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Commit> commits)? loaded,
    TResult Function(String message)? error,
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Commit> commits)? loaded,
    TResult Function(String message)? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserRepoCommitsState {
  factory _Initial() = _$_Initial;
}
