part of 'user_details_bloc.dart';

@freezed
abstract class UserDetailsState with _$UserDetailsState {
  const factory UserDetailsState.loaded({
    required User user
  }) = _Loaded;
  const factory UserDetailsState.error({
    required String message
  }) = _Error;
  factory UserDetailsState.initial() =  _Initial;
}
