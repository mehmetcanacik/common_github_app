typedef SearchResultErrorMap = Map<String, dynamic>;

class SearchResultError {
  final String message;

  const SearchResultError({required this.message});

  static SearchResultError fromJson(SearchResultErrorMap errorJson) {
    return SearchResultError(message: errorJson['message'] as String);
  }
}
