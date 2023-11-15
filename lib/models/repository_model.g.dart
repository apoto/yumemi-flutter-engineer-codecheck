// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepositoryModelImpl _$$RepositoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RepositoryModelImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      ownerLogin: json['ownerLogin'] as String,
      ownerAvatarUrl: json['ownerAvatarUrl'] as String,
      stargazersCount: json['stargazersCount'] as int,
      watchersCount: json['watchersCount'] as int,
      forksCount: json['forksCount'] as int,
      openIssuesCount: json['openIssuesCount'] as int,
    );

Map<String, dynamic> _$$RepositoryModelImplToJson(
        _$RepositoryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'ownerLogin': instance.ownerLogin,
      'ownerAvatarUrl': instance.ownerAvatarUrl,
      'stargazersCount': instance.stargazersCount,
      'watchersCount': instance.watchersCount,
      'forksCount': instance.forksCount,
      'openIssuesCount': instance.openIssuesCount,
    };
