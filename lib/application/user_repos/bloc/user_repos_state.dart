part of 'user_repos_bloc.dart';

@freezed
abstract class UserReposState with _$UserReposState {
  const factory UserReposState.loaded({
    required List<Repository> repos
  }) = _Loaded;
  const factory UserReposState.error({
    required ReposFailure failure
  }) = _Error;
  factory UserReposState.initial() =  _Initial;
}
