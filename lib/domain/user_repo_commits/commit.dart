import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:git_abstract/domain/user_repo_commits/inner_commit.dart';
import 'package:git_abstract/domain/user_repo_commits/user_commit.dart';

part 'commit.freezed.dart';
part 'commit.g.dart';

@freezed
abstract class Commit with _$Commit{
  const factory Commit({
    required String sha,
    @JsonKey(name: 'node_id') required String nodeId,
    @JsonKey(name: 'commit') InnerCommit? innerCommit,
    bool? private,

  }) = _Commit;

  factory Commit.fromJson(Map<String, dynamic> json) => _$CommitFromJson(json);

}