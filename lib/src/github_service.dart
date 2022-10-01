import 'dart:convert';
import 'dart:io';
import 'package:common_github_app/common_github_app.dart';
import 'package:http/http.dart' as http;

typedef HttpClient = http.Client;

class GithubService {
  final HttpClient httpClient;
  final String baseUrl;

  GithubService(
      {HttpClient? client,
      this.baseUrl = 'https://api.github.com/search/repositories?q='})
      : httpClient = client ?? HttpClient();

  Future<SearchResult> searchItems(String param) async {
    final response = await httpClient.get(Uri.parse('$baseUrl$param'));
    final results = json.decode(response.body);
    if (response.statusCode == HttpStatus.ok) {
      return SearchResult.fromJson(results);
    } else {
      throw SearchResultError.fromJson(results);
    }
  }
}
