import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:git_abstract/domain/user_repo_commits/user_commit.dart';

part 'inner_commit.freezed.dart';
part 'inner_commit.g.dart';

@freezed
abstract class InnerCommit with _$InnerCommit{
  const factory InnerCommit({
    UserCommit? author,
    UserCommit? comitter,
    String? message,
    @JsonKey(name: 'comment_count') required int commentsCount,

  }) = _InnerCommit;

  factory InnerCommit.fromJson(Map<String, dynamic> json) => _$InnerCommitFromJson(json);

}