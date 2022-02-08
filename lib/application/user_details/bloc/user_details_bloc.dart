import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:git_abstract/domain/auth/i_auth_facade.dart';
import 'package:git_abstract/domain/auth/user.dart';
import 'package:git_abstract/infrastructure/auth/some_backend_auth_facade.dart';

part 'user_details_event.dart';
part 'user_details_state.dart';
part 'user_details_bloc.freezed.dart';

class UserDetailsBloc extends Bloc<UserDetailsEvent, UserDetailsState> {
  final IAuthFacade authFacade = SomeBackendAuthFacade();

  UserDetailsBloc() : super(UserDetailsState.initial());

  @override
  Stream<UserDetailsState> mapEventToState(
    UserDetailsEvent event,
  ) async* {
    yield* event.map(
      getDetails: (e) async* {
        final user = await authFacade.getSignedInUser();
        // yield UserDetailsState.loaded(user: user.);
        
        yield* user.fold(() async*  {
          yield UserDetailsState.error(message: 'Error fetching user!');
        }, (signedUser) async* {
          yield UserDetailsState.loaded(user: signedUser);
        });
      }
    );
    // TODO: implement mapEventToState
  }
}
