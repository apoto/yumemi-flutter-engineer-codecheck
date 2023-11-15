import 'package:freezed_annotation/freezed_annotation.dart';
// required: associates our `main.dart` with the code generated by Freezed
part 'repository_model.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'repository_model.g.dart';

@freezed
class RepositoryModel with _$RepositoryModel {
  factory RepositoryModel({
    required int id,
    required String name,
    required String ownerLogin,
    required String ownerAvatarUrl,
    required int stargazersCount,
    required int watchersCount,
    required int forksCount,
    required int openIssuesCount,
  }) = _RepositoryModel;

  factory RepositoryModel.fromJson(Map<String, dynamic> json) =>
      _$RepositoryModelFromJson(json);
}
