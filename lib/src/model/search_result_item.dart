import 'package:common_github_app/common_github_app.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_result_item.freezed.dart';
part 'search_result_item.g.dart';

typedef SearchResultItemMap = Map<String, dynamic>;

@freezed
class SearchResultItem with _$SearchResultItem {
  @JsonSerializable(explicitToJson: false)
  const factory SearchResultItem(
      {@JsonKey(name: 'full_name') required String fullName,
      @JsonKey(name: 'html_url') required String htmlUrl,
      required GithubUser owner}) = _SearchResultItem;
  factory SearchResultItem.fromJson(SearchResultItemMap json) =>
      _$SearchResultItemFromJson(json);
}
