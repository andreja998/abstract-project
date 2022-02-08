// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Commit _$CommitFromJson(Map<String, dynamic> json) {
  return _Commit.fromJson(json);
}

/// @nodoc
class _$CommitTearOff {
  const _$CommitTearOff();

  _Commit call(
      {required String sha,
      @JsonKey(name: 'node_id') required String nodeId,
      @JsonKey(name: 'commit') InnerCommit? innerCommit,
      bool? private}) {
    return _Commit(
      sha: sha,
      nodeId: nodeId,
      innerCommit: innerCommit,
      private: private,
    );
  }

  Commit fromJson(Map<String, Object?> json) {
    return Commit.fromJson(json);
  }
}

/// @nodoc
const $Commit = _$CommitTearOff();

/// @nodoc
mixin _$Commit {
  String get sha => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String get nodeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'commit')
  InnerCommit? get innerCommit => throw _privateConstructorUsedError;
  bool? get private => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommitCopyWith<Commit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) then) =
      _$CommitCopyWithImpl<$Res>;
  $Res call(
      {String sha,
      @JsonKey(name: 'node_id') String nodeId,
      @JsonKey(name: 'commit') InnerCommit? innerCommit,
      bool? private});

  $InnerCommitCopyWith<$Res>? get innerCommit;
}

/// @nodoc
class _$CommitCopyWithImpl<$Res> implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._value, this._then);

  final Commit _value;
  // ignore: unused_field
  final $Res Function(Commit) _then;

  @override
  $Res call({
    Object? sha = freezed,
    Object? nodeId = freezed,
    Object? innerCommit = freezed,
    Object? private = freezed,
  }) {
    return _then(_value.copyWith(
      sha: sha == freezed
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      innerCommit: innerCommit == freezed
          ? _value.innerCommit
          : innerCommit // ignore: cast_nullable_to_non_nullable
              as InnerCommit?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $InnerCommitCopyWith<$Res>? get innerCommit {
    if (_value.innerCommit == null) {
      return null;
    }

    return $InnerCommitCopyWith<$Res>(_value.innerCommit!, (value) {
      return _then(_value.copyWith(innerCommit: value));
    });
  }
}

/// @nodoc
abstract class _$CommitCopyWith<$Res> implements $CommitCopyWith<$Res> {
  factory _$CommitCopyWith(_Commit value, $Res Function(_Commit) then) =
      __$CommitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sha,
      @JsonKey(name: 'node_id') String nodeId,
      @JsonKey(name: 'commit') InnerCommit? innerCommit,
      bool? private});

  @override
  $InnerCommitCopyWith<$Res>? get innerCommit;
}

/// @nodoc
class __$CommitCopyWithImpl<$Res> extends _$CommitCopyWithImpl<$Res>
    implements _$CommitCopyWith<$Res> {
  __$CommitCopyWithImpl(_Commit _value, $Res Function(_Commit) _then)
      : super(_value, (v) => _then(v as _Commit));

  @override
  _Commit get _value => super._value as _Commit;

  @override
  $Res call({
    Object? sha = freezed,
    Object? nodeId = freezed,
    Object? innerCommit = freezed,
    Object? private = freezed,
  }) {
    return _then(_Commit(
      sha: sha == freezed
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      innerCommit: innerCommit == freezed
          ? _value.innerCommit
          : innerCommit // ignore: cast_nullable_to_non_nullable
              as InnerCommit?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Commit implements _Commit {
  const _$_Commit(
      {required this.sha,
      @JsonKey(name: 'node_id') required this.nodeId,
      @JsonKey(name: 'commit') this.innerCommit,
      this.private});

  factory _$_Commit.fromJson(Map<String, dynamic> json) =>
      _$$_CommitFromJson(json);

  @override
  final String sha;
  @override
  @JsonKey(name: 'node_id')
  final String nodeId;
  @override
  @JsonKey(name: 'commit')
  final InnerCommit? innerCommit;
  @override
  final bool? private;

  @override
  String toString() {
    return 'Commit(sha: $sha, nodeId: $nodeId, innerCommit: $innerCommit, private: $private)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Commit &&
            const DeepCollectionEquality().equals(other.sha, sha) &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality()
                .equals(other.innerCommit, innerCommit) &&
            const DeepCollectionEquality().equals(other.private, private));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sha),
      const DeepCollectionEquality().hash(nodeId),
      const DeepCollectionEquality().hash(innerCommit),
      const DeepCollectionEquality().hash(private));

  @JsonKey(ignore: true)
  @override
  _$CommitCopyWith<_Commit> get copyWith =>
      __$CommitCopyWithImpl<_Commit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommitToJson(this);
  }
}

abstract class _Commit implements Commit {
  const factory _Commit(
      {required String sha,
      @JsonKey(name: 'node_id') required String nodeId,
      @JsonKey(name: 'commit') InnerCommit? innerCommit,
      bool? private}) = _$_Commit;

  factory _Commit.fromJson(Map<String, dynamic> json) = _$_Commit.fromJson;

  @override
  String get sha;
  @override
  @JsonKey(name: 'node_id')
  String get nodeId;
  @override
  @JsonKey(name: 'commit')
  InnerCommit? get innerCommit;
  @override
  bool? get private;
  @override
  @JsonKey(ignore: true)
  _$CommitCopyWith<_Commit> get copyWith => throw _privateConstructorUsedError;
}
