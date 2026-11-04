import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'author_v_2/author_v_2.dart';
import 'comment/comment.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
/// The article class
abstract class Article with _$Article {
  const Article._();

  /// The article constructor
  factory Article({
    AuthorV2? author,
    List<Comment>? commentList,
    String? content,
    String? contentHtml,
    String? excerpt,
    String? excerptHtml,
    String? handle,
    String? id,
    ShopifyImage? image,
    String? publishedAt,
    List<String>? tags,
    String? title,
    String? onlineStoreUrl,
  }) = _Article;

  /// The article from json
  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);

  ///  The article from graph json
  factory Article.fromGraphJson(Map<String, dynamic> json) => Article(
    author: AuthorV2.fromJson(
      ((json['node'] ?? const {})['authorV2']) ?? const {},
    ),
    commentList: _getCommentList(
      (json['node'] ?? const {})['comments'] ?? const {},
    ),
    content: (json['node'] ?? const {})['content'],
    contentHtml: (json['node'] ?? const {})['contentHtml'],
    excerpt: (json['node'] ?? const {})['excerpt'],
    excerptHtml: (json['node'] ?? const {})['excerptHtml'],
    handle: (json['node'] ?? const {})['handle'],
    id: (json['node'] ?? const {})['id'],
    image: json['node']['image'] == null
        ? null
        : ShopifyImage.fromJson(json['node']['image']),
    publishedAt: (json['node'] ?? const {})['publishedAt'],
    tags: _getTagsList(json),
    title: (json['node'] ?? const {})['title'],
    onlineStoreUrl: (json['node'] ?? const {})['onlineStoreUrl'],
  );

  static List<Comment> _getCommentList(Map<String, dynamic> json) {
    List<Comment> commentList = [];
    json['edges']?.forEach(
      (comment) => commentList.add(Comment.fromGraphJson(comment ?? const {})),
    );
    return commentList;
  }

  static List<String> _getTagsList(Map<String, dynamic> json) {
    List<String> tagsList = [];
    (json['node'] ?? const {})['tags']?.forEach((tag) => tagsList.add(tag));
    return tagsList;
  }
}
