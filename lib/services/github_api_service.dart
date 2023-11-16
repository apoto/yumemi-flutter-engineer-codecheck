import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:yumemi_flutter_engineer_codecheck/models/repository_model.dart';

class GithubAPIService {
  final String baseUrl = 'https://api.github.com/search/repositories';

  Future<List<RepositoryModel>> searchRepositories(String keyword) async {
    try {
      final response = await http.get(Uri.parse('$baseUrl?q=$keyword'));

      if (response.statusCode == 200) {
        final List<dynamic> items = json.decode(response.body)['items'];
        return items.map((item) => RepositoryModel.fromJson(item)).toList();
      } else {
        throw Exception('リクエストに失敗しました。ステータスコード: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('データの読み込みに失敗しました。後ほど再度お試しください。');
    }
  }
}
