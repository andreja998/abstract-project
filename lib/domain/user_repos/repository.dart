import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository.freezed.dart';
part 'repository.g.dart';

@freezed
abstract class Repository with _$Repository{
  const factory Repository({
    required num id,
    String? name,
    bool? private,
    @JsonKey(name: 'html_url') String? htmlUrl,
    String? description,
    @JsonKey(name: 'open_issues_count') int? openIssues,

  }) = _Repository;

  factory Repository.fromJson(Map<String, dynamic> json) => _$RepositoryFromJson(json);

}