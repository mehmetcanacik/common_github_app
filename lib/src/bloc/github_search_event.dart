
part of 'github_search_bloc.dart';
abstract class GithubSearchEvent extends Equatable {
  const GithubSearchEvent();
}

class TextChangedEvent extends GithubSearchEvent {
  final String text;

  const TextChangedEvent({required this.text});

  @override
  List<Object?> get props => [text];
}
