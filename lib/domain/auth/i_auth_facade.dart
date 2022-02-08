
import 'package:dartz/dartz.dart';
import 'package:git_abstract/domain/auth/user.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
}