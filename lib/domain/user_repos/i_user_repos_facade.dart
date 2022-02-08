
import 'package:dartz/dartz.dart';
import 'package:git_abstract/domain/auth/user.dart';
import 'package:git_abstract/domain/user_repos/repos_failure.dart';
import 'package:git_abstract/domain/user_repos/repository.dart';

abstract class IUserRepos {
  Future<Either<ReposFailure, List<Repository>>> getRepositories();
}