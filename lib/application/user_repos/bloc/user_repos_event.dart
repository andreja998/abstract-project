part of 'user_repos_bloc.dart';

@freezed
abstract class UserReposEvent with _$UserReposEvent{
  const factory UserReposEvent.getRepos() = GetRepos;
}
