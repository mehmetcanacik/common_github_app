// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_result_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResultItem _$SearchResultItemFromJson(Map<String, dynamic> json) {
  return _SearchResultItem.fromJson(json);
}

/// @nodoc
mixin _$SearchResultItem {
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  GithubUser get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultItemCopyWith<SearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultItemCopyWith<$Res> {
  factory $SearchResultItemCopyWith(
          SearchResultItem value, $Res Function(SearchResultItem) then) =
      _$SearchResultItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'html_url') String htmlUrl,
      GithubUser owner});

  $GithubUserCopyWith<$Res> get owner;
}

/// @nodoc
class _$SearchResultItemCopyWithImpl<$Res>
    implements $SearchResultItemCopyWith<$Res> {
  _$SearchResultItemCopyWithImpl(this._value, this._then);

  final SearchResultItem _value;
  // ignore: unused_field
  final $Res Function(SearchResultItem) _then;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? htmlUrl = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubUser,
    ));
  }

  @override
  $GithubUserCopyWith<$Res> get owner {
    return $GithubUserCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$$_SearchResultItemCopyWith<$Res>
    implements $SearchResultItemCopyWith<$Res> {
  factory _$$_SearchResultItemCopyWith(
          _$_SearchResultItem value, $Res Function(_$_SearchResultItem) then) =
      __$$_SearchResultItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'html_url') String htmlUrl,
      GithubUser owner});

  @override
  $GithubUserCopyWith<$Res> get owner;
}

/// @nodoc
class __$$_SearchResultItemCopyWithImpl<$Res>
    extends _$SearchResultItemCopyWithImpl<$Res>
    implements _$$_SearchResultItemCopyWith<$Res> {
  __$$_SearchResultItemCopyWithImpl(
      _$_SearchResultItem _value, $Res Function(_$_SearchResultItem) _then)
      : super(_value, (v) => _then(v as _$_SearchResultItem));

  @override
  _$_SearchResultItem get _value => super._value as _$_SearchResultItem;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? htmlUrl = freezed,
    Object? owner = freezed,
  }) {
    return _then(_$_SearchResultItem(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubUser,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: false)
class _$_SearchResultItem implements _SearchResultItem {
  const _$_SearchResultItem(
      {@JsonKey(name: 'full_name') required this.fullName,
      @JsonKey(name: 'html_url') required this.htmlUrl,
      required this.owner});

  factory _$_SearchResultItem.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultItemFromJson(json);

  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @override
  final GithubUser owner;

  @override
  String toString() {
    return 'SearchResultItem(fullName: $fullName, htmlUrl: $htmlUrl, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResultItem &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality().equals(other.owner, owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(htmlUrl),
      const DeepCollectionEquality().hash(owner));

  @JsonKey(ignore: true)
  @override
  _$$_SearchResultItemCopyWith<_$_SearchResultItem> get copyWith =>
      __$$_SearchResultItemCopyWithImpl<_$_SearchResultItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultItemToJson(
      this,
    );
  }
}

abstract class _SearchResultItem implements SearchResultItem {
  const factory _SearchResultItem(
      {@JsonKey(name: 'full_name') required final String fullName,
      @JsonKey(name: 'html_url') required final String htmlUrl,
      required final GithubUser owner}) = _$_SearchResultItem;

  factory _SearchResultItem.fromJson(Map<String, dynamic> json) =
      _$_SearchResultItem.fromJson;

  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @override
  GithubUser get owner;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultItemCopyWith<_$_SearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}
