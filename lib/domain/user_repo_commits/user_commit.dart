import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_commit.freezed.dart';
part 'user_commit.g.dart';

@freezed
abstract class UserCommit with _$UserCommit{
  const factory UserCommit({
    String? email,
    String? date,
    String? name,

  }) = _UserCommit;

  factory UserCommit.fromJson(Map<String, dynamic> json) => _$UserCommitFromJson(json);

}