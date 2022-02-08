
import 'package:dartz/dartz.dart';
import 'package:git_abstract/domain/auth/user.dart';
import 'package:git_abstract/domain/user_repo_commits/commit.dart';

abstract class IUserCommits {
  Future<List<Commit>> getCommits(String repoName);
}