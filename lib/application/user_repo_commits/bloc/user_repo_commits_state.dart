part of 'user_repo_commits_bloc.dart';

@freezed
abstract class UserRepoCommitsState with _$UserRepoCommitsState {
  const factory UserRepoCommitsState.loaded({
    required List<Commit> commits
  }) = _Loaded;
  const factory UserRepoCommitsState.error({
    required String message
  }) = _Error;
  factory UserRepoCommitsState.initial() =  _Initial;
}
