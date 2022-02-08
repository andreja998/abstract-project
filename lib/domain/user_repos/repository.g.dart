// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Repository _$$_RepositoryFromJson(Map<String, dynamic> json) =>
    _$_Repository(
      id: json['id'] as num,
      name: json['name'] as String?,
      private: json['private'] as bool?,
      htmlUrl: json['html_url'] as String?,
      description: json['description'] as String?,
      openIssues: json['open_issues_count'] as int?,
    );

Map<String, dynamic> _$$_RepositoryToJson(_$_Repository instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'private': instance.private,
      'html_url': instance.htmlUrl,
      'description': instance.description,
      'open_issues_count': instance.openIssues,
    };
