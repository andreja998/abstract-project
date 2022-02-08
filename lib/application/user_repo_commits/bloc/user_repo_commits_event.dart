part of 'user_repo_commits_bloc.dart';

@freezed
abstract class UserRepoCommitsEvent with _$UserRepoCommitsEvent{ 
  const factory UserRepoCommitsEvent.getCommits(String repoName) = GetCommits;
}
