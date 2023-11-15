// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryModel _$RepositoryModelFromJson(Map<String, dynamic> json) {
  return _RepositoryModel.fromJson(json);
}

/// @nodoc
mixin _$RepositoryModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get ownerLogin => throw _privateConstructorUsedError;
  String get ownerAvatarUrl => throw _privateConstructorUsedError;
  int get stargazersCount => throw _privateConstructorUsedError;
  int get watchersCount => throw _privateConstructorUsedError;
  int get forksCount => throw _privateConstructorUsedError;
  int get openIssuesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryModelCopyWith<RepositoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryModelCopyWith<$Res> {
  factory $RepositoryModelCopyWith(
          RepositoryModel value, $Res Function(RepositoryModel) then) =
      _$RepositoryModelCopyWithImpl<$Res, RepositoryModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String ownerLogin,
      String ownerAvatarUrl,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount});
}

/// @nodoc
class _$RepositoryModelCopyWithImpl<$Res, $Val extends RepositoryModel>
    implements $RepositoryModelCopyWith<$Res> {
  _$RepositoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ownerLogin = null,
    Object? ownerAvatarUrl = null,
    Object? stargazersCount = null,
    Object? watchersCount = null,
    Object? forksCount = null,
    Object? openIssuesCount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ownerLogin: null == ownerLogin
          ? _value.ownerLogin
          : ownerLogin // ignore: cast_nullable_to_non_nullable
              as String,
      ownerAvatarUrl: null == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: null == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: null == watchersCount
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: null == forksCount
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: null == openIssuesCount
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepositoryModelImplCopyWith<$Res>
    implements $RepositoryModelCopyWith<$Res> {
  factory _$$RepositoryModelImplCopyWith(_$RepositoryModelImpl value,
          $Res Function(_$RepositoryModelImpl) then) =
      __$$RepositoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String ownerLogin,
      String ownerAvatarUrl,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount});
}

/// @nodoc
class __$$RepositoryModelImplCopyWithImpl<$Res>
    extends _$RepositoryModelCopyWithImpl<$Res, _$RepositoryModelImpl>
    implements _$$RepositoryModelImplCopyWith<$Res> {
  __$$RepositoryModelImplCopyWithImpl(
      _$RepositoryModelImpl _value, $Res Function(_$RepositoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ownerLogin = null,
    Object? ownerAvatarUrl = null,
    Object? stargazersCount = null,
    Object? watchersCount = null,
    Object? forksCount = null,
    Object? openIssuesCount = null,
  }) {
    return _then(_$RepositoryModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ownerLogin: null == ownerLogin
          ? _value.ownerLogin
          : ownerLogin // ignore: cast_nullable_to_non_nullable
              as String,
      ownerAvatarUrl: null == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: null == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: null == watchersCount
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: null == forksCount
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: null == openIssuesCount
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryModelImpl implements _RepositoryModel {
  _$RepositoryModelImpl(
      {required this.id,
      required this.name,
      required this.ownerLogin,
      required this.ownerAvatarUrl,
      required this.stargazersCount,
      required this.watchersCount,
      required this.forksCount,
      required this.openIssuesCount});

  factory _$RepositoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String ownerLogin;
  @override
  final String ownerAvatarUrl;
  @override
  final int stargazersCount;
  @override
  final int watchersCount;
  @override
  final int forksCount;
  @override
  final int openIssuesCount;

  @override
  String toString() {
    return 'RepositoryModel(id: $id, name: $name, ownerLogin: $ownerLogin, ownerAvatarUrl: $ownerAvatarUrl, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount, openIssuesCount: $openIssuesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ownerLogin, ownerLogin) ||
                other.ownerLogin == ownerLogin) &&
            (identical(other.ownerAvatarUrl, ownerAvatarUrl) ||
                other.ownerAvatarUrl == ownerAvatarUrl) &&
            (identical(other.stargazersCount, stargazersCount) ||
                other.stargazersCount == stargazersCount) &&
            (identical(other.watchersCount, watchersCount) ||
                other.watchersCount == watchersCount) &&
            (identical(other.forksCount, forksCount) ||
                other.forksCount == forksCount) &&
            (identical(other.openIssuesCount, openIssuesCount) ||
                other.openIssuesCount == openIssuesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      ownerLogin,
      ownerAvatarUrl,
      stargazersCount,
      watchersCount,
      forksCount,
      openIssuesCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryModelImplCopyWith<_$RepositoryModelImpl> get copyWith =>
      __$$RepositoryModelImplCopyWithImpl<_$RepositoryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryModelImplToJson(
      this,
    );
  }
}

abstract class _RepositoryModel implements RepositoryModel {
  factory _RepositoryModel(
      {required final int id,
      required final String name,
      required final String ownerLogin,
      required final String ownerAvatarUrl,
      required final int stargazersCount,
      required final int watchersCount,
      required final int forksCount,
      required final int openIssuesCount}) = _$RepositoryModelImpl;

  factory _RepositoryModel.fromJson(Map<String, dynamic> json) =
      _$RepositoryModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get ownerLogin;
  @override
  String get ownerAvatarUrl;
  @override
  int get stargazersCount;
  @override
  int get watchersCount;
  @override
  int get forksCount;
  @override
  int get openIssuesCount;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryModelImplCopyWith<_$RepositoryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
