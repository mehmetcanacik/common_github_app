import 'package:common_github_app/common_github_app.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_search_state.freezed.dart';

@freezed
class GithubSearchState with _$GithubSearchState {
  const factory GithubSearchState.empty() = _GithubSearchStateEmpty;
  const factory GithubSearchState.loading() = _GithubSearchStateLoading;
  const factory GithubSearchState.error({required String error}) =
      _GithubSearchStateError;
  const factory GithubSearchState.success(
      {required List<SearchResultItem> items}) = _GithubSearchStateSuccess;
}
