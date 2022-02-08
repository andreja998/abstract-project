import 'package:freezed_annotation/freezed_annotation.dart';

part 'repos_failure.freezed.dart';

@freezed
abstract class ReposFailure with _$ReposFailure{
  const factory ReposFailure.serverError() = ServerError;
}