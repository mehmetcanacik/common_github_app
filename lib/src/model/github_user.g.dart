// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubUser _$$_GithubUserFromJson(Map<String, dynamic> json) =>
    _$_GithubUser(
      loginName: json['login'] as String,
      avatarUrl: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$_GithubUserToJson(_$_GithubUser instance) =>
    <String, dynamic>{
      'login': instance.loginName,
      'avatar_url': instance.avatarUrl,
    };
