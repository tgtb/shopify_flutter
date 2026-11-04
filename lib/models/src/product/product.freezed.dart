// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Product {

 String get title; String get id; bool get availableForSale; String get createdAt; List<ProductVariant> get productVariants; String get productType; String get publishedAt; List<String> get tags; String get updatedAt; List<ShopifyImage> get images; List<Option> get options; String get vendor; List<ProductMedia> get media; List<AssociatedCollections>? get collectionList; String? get cursor; String? get onlineStoreUrl; String? get description; String? get descriptionHtml; String? get handle;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Product;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.availableForSale, _this.availableForSale) || other.availableForSale == _this.availableForSale)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&const DeepCollectionEquality().equals(other.productVariants, _this.productVariants)&&(identical(other.productType, _this.productType) || other.productType == _this.productType)&&(identical(other.publishedAt, _this.publishedAt) || other.publishedAt == _this.publishedAt)&&const DeepCollectionEquality().equals(other.tags, _this.tags)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&const DeepCollectionEquality().equals(other.images, _this.images)&&const DeepCollectionEquality().equals(other.options, _this.options)&&(identical(other.vendor, _this.vendor) || other.vendor == _this.vendor)&&const DeepCollectionEquality().equals(other.media, _this.media)&&const DeepCollectionEquality().equals(other.collectionList, _this.collectionList)&&(identical(other.cursor, _this.cursor) || other.cursor == _this.cursor)&&(identical(other.onlineStoreUrl, _this.onlineStoreUrl) || other.onlineStoreUrl == _this.onlineStoreUrl)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.descriptionHtml, _this.descriptionHtml) || other.descriptionHtml == _this.descriptionHtml)&&(identical(other.handle, _this.handle) || other.handle == _this.handle));
}


@override
int get hashCode {
  final _this = this as Product;
  return Object.hashAll([runtimeType,_this.title,_this.id,_this.availableForSale,_this.createdAt,const DeepCollectionEquality().hash(_this.productVariants),_this.productType,_this.publishedAt,const DeepCollectionEquality().hash(_this.tags),_this.updatedAt,const DeepCollectionEquality().hash(_this.images),const DeepCollectionEquality().hash(_this.options),_this.vendor,const DeepCollectionEquality().hash(_this.media),const DeepCollectionEquality().hash(_this.collectionList),_this.cursor,_this.onlineStoreUrl,_this.description,_this.descriptionHtml,_this.handle]);
}

@override
String toString() {
  final _this = this as Product;
  return 'Product(title: ${_this.title}, id: ${_this.id}, availableForSale: ${_this.availableForSale}, createdAt: ${_this.createdAt}, productVariants: ${_this.productVariants}, productType: ${_this.productType}, publishedAt: ${_this.publishedAt}, tags: ${_this.tags}, updatedAt: ${_this.updatedAt}, images: ${_this.images}, options: ${_this.options}, vendor: ${_this.vendor}, media: ${_this.media}, collectionList: ${_this.collectionList}, cursor: ${_this.cursor}, onlineStoreUrl: ${_this.onlineStoreUrl}, description: ${_this.description}, descriptionHtml: ${_this.descriptionHtml}, handle: ${_this.handle})';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String title, String id, bool availableForSale, String createdAt, List<ProductVariant> productVariants, String productType, String publishedAt, List<String> tags, String updatedAt, List<ShopifyImage> images, List<Option> options, String vendor, List<ProductMedia> media, List<AssociatedCollections>? collectionList, String? cursor, String? onlineStoreUrl, String? description, String? descriptionHtml, String? handle
});




}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? id = null,Object? availableForSale = null,Object? createdAt = null,Object? productVariants = null,Object? productType = null,Object? publishedAt = null,Object? tags = null,Object? updatedAt = null,Object? images = null,Object? options = null,Object? vendor = null,Object? media = null,Object? collectionList = freezed,Object? cursor = freezed,Object? onlineStoreUrl = freezed,Object? description = freezed,Object? descriptionHtml = freezed,Object? handle = freezed,}) {
  return _then(Product(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,productVariants: null == productVariants ? _self.productVariants : productVariants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ShopifyImage>,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<Option>,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as List<ProductMedia>,collectionList: freezed == collectionList ? _self.collectionList : collectionList // ignore: cast_nullable_to_non_nullable
as List<AssociatedCollections>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionHtml: freezed == descriptionHtml ? _self.descriptionHtml : descriptionHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  String publishedAt,  List<String> tags,  String updatedAt,  List<ShopifyImage> images,  List<Option> options,  String vendor,  List<ProductMedia> media,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.publishedAt,_that.tags,_that.updatedAt,_that.images,_that.options,_that.vendor,_that.media,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  String publishedAt,  List<String> tags,  String updatedAt,  List<ShopifyImage> images,  List<Option> options,  String vendor,  List<ProductMedia> media,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.publishedAt,_that.tags,_that.updatedAt,_that.images,_that.options,_that.vendor,_that.media,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  String publishedAt,  List<String> tags,  String updatedAt,  List<ShopifyImage> images,  List<Option> options,  String vendor,  List<ProductMedia> media,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.publishedAt,_that.tags,_that.updatedAt,_that.images,_that.options,_that.vendor,_that.media,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle);case _:
  return null;

}
}

}

/// @nodoc


class _Product extends Product {
   _Product({required this.title, required this.id, required this.availableForSale, required this.createdAt, required  List<ProductVariant> productVariants, required this.productType, required this.publishedAt, required  List<String> tags, required this.updatedAt, required  List<ShopifyImage> images, required  List<Option> options, required this.vendor, required  List<ProductMedia> media,  List<AssociatedCollections>? collectionList, this.cursor, this.onlineStoreUrl, this.description, this.descriptionHtml, this.handle}): _productVariants = productVariants,_tags = tags,_images = images,_options = options,_media = media,_collectionList = collectionList,super._();
  

@override final  String title;
@override final  String id;
@override final  bool availableForSale;
@override final  String createdAt;
 final  List<ProductVariant> _productVariants;
@override List<ProductVariant> get productVariants {
  if (_productVariants is EqualUnmodifiableListView) return _productVariants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productVariants);
}

@override final  String productType;
@override final  String publishedAt;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

@override final  String updatedAt;
 final  List<ShopifyImage> _images;
@override List<ShopifyImage> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  List<Option> _options;
@override List<Option> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}

@override final  String vendor;
 final  List<ProductMedia> _media;
@override List<ProductMedia> get media {
  if (_media is EqualUnmodifiableListView) return _media;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_media);
}

 final  List<AssociatedCollections>? _collectionList;
@override List<AssociatedCollections>? get collectionList {
  final value = _collectionList;
  if (value == null) return null;
  if (_collectionList is EqualUnmodifiableListView) return _collectionList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? cursor;
@override final  String? onlineStoreUrl;
@override final  String? description;
@override final  String? descriptionHtml;
@override final  String? handle;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.productVariants, _productVariants)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&const DeepCollectionEquality().equals(other.tags, _tags)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.images, _images)&&const DeepCollectionEquality().equals(other.options, _options)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&const DeepCollectionEquality().equals(other.media, _media)&&const DeepCollectionEquality().equals(other.collectionList, _collectionList)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionHtml, descriptionHtml) || other.descriptionHtml == descriptionHtml)&&(identical(other.handle, handle) || other.handle == handle));
}


@override
int get hashCode {
    return Object.hashAll([runtimeType,title,id,availableForSale,createdAt,const DeepCollectionEquality().hash(_productVariants),productType,publishedAt,const DeepCollectionEquality().hash(_tags),updatedAt,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_options),vendor,const DeepCollectionEquality().hash(_media),const DeepCollectionEquality().hash(_collectionList),cursor,onlineStoreUrl,description,descriptionHtml,handle]);
}

@override
String toString() {
    return 'Product(title: $title, id: $id, availableForSale: $availableForSale, createdAt: $createdAt, productVariants: $productVariants, productType: $productType, publishedAt: $publishedAt, tags: $tags, updatedAt: $updatedAt, images: $images, options: $options, vendor: $vendor, media: $media, collectionList: $collectionList, cursor: $cursor, onlineStoreUrl: $onlineStoreUrl, description: $description, descriptionHtml: $descriptionHtml, handle: $handle)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String title, String id, bool availableForSale, String createdAt, List<ProductVariant> productVariants, String productType, String publishedAt, List<String> tags, String updatedAt, List<ShopifyImage> images, List<Option> options, String vendor, List<ProductMedia> media, List<AssociatedCollections>? collectionList, String? cursor, String? onlineStoreUrl, String? description, String? descriptionHtml, String? handle
});




}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? id = null,Object? availableForSale = null,Object? createdAt = null,Object? productVariants = null,Object? productType = null,Object? publishedAt = null,Object? tags = null,Object? updatedAt = null,Object? images = null,Object? options = null,Object? vendor = null,Object? media = null,Object? collectionList = freezed,Object? cursor = freezed,Object? onlineStoreUrl = freezed,Object? description = freezed,Object? descriptionHtml = freezed,Object? handle = freezed,}) {
  return _then(_Product(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,productVariants: null == productVariants ? _self._productVariants : productVariants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ShopifyImage>,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<Option>,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String,media: null == media ? _self._media : media // ignore: cast_nullable_to_non_nullable
as List<ProductMedia>,collectionList: freezed == collectionList ? _self._collectionList : collectionList // ignore: cast_nullable_to_non_nullable
as List<AssociatedCollections>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionHtml: freezed == descriptionHtml ? _self.descriptionHtml : descriptionHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
