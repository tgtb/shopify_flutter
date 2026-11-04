// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metafield.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Metafield {

 String get id; String get namespace; String get key; String get value; String get type; String get description;
/// Create a copy of Metafield
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetafieldCopyWith<Metafield> get copyWith => _$MetafieldCopyWithImpl<Metafield>(this as Metafield, _$identity);

  /// Serializes this Metafield to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Metafield;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Metafield&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.namespace, _this.namespace) || other.namespace == _this.namespace)&&(identical(other.key, _this.key) || other.key == _this.key)&&(identical(other.value, _this.value) || other.value == _this.value)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.description, _this.description) || other.description == _this.description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Metafield;
  return Object.hash(runtimeType,_this.id,_this.namespace,_this.key,_this.value,_this.type,_this.description);
}

@override
String toString() {
  final _this = this as Metafield;
  return 'Metafield(id: ${_this.id}, namespace: ${_this.namespace}, key: ${_this.key}, value: ${_this.value}, type: ${_this.type}, description: ${_this.description})';
}


}

/// @nodoc
abstract mixin class $MetafieldCopyWith<$Res>  {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) _then) = _$MetafieldCopyWithImpl;
@useResult
$Res call({
 String id, String namespace, String key, String value, String type, String description
});




}
/// @nodoc
class _$MetafieldCopyWithImpl<$Res>
    implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._self, this._then);

  final Metafield _self;
  final $Res Function(Metafield) _then;

/// Create a copy of Metafield
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? namespace = null,Object? key = null,Object? value = null,Object? type = null,Object? description = null,}) {
  return _then(Metafield(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,namespace: null == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Metafield].
extension MetafieldPatterns on Metafield {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Metafield value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Metafield() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Metafield value)  $default,){
final _that = this;
switch (_that) {
case _Metafield():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Metafield value)?  $default,){
final _that = this;
switch (_that) {
case _Metafield() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String namespace,  String key,  String value,  String type,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Metafield() when $default != null:
return $default(_that.id,_that.namespace,_that.key,_that.value,_that.type,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String namespace,  String key,  String value,  String type,  String description)  $default,) {final _that = this;
switch (_that) {
case _Metafield():
return $default(_that.id,_that.namespace,_that.key,_that.value,_that.type,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String namespace,  String key,  String value,  String type,  String description)?  $default,) {final _that = this;
switch (_that) {
case _Metafield() when $default != null:
return $default(_that.id,_that.namespace,_that.key,_that.value,_that.type,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Metafield extends Metafield {
   _Metafield({required this.id, required this.namespace, required this.key, required this.value, required this.type, this.description = ''}): super._();
  factory _Metafield.fromJson(Map<String, dynamic> json) => _$MetafieldFromJson(json);

@override final  String id;
@override final  String namespace;
@override final  String key;
@override final  String value;
@override final  String type;
@override@JsonKey() final  String description;

/// Create a copy of Metafield
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetafieldCopyWith<_Metafield> get copyWith => __$MetafieldCopyWithImpl<_Metafield>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetafieldToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Metafield&&(identical(other.id, id) || other.id == id)&&(identical(other.namespace, namespace) || other.namespace == namespace)&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,namespace,key,value,type,description);
}

@override
String toString() {
    return 'Metafield(id: $id, namespace: $namespace, key: $key, value: $value, type: $type, description: $description)';
}


}

/// @nodoc
abstract mixin class _$MetafieldCopyWith<$Res> implements $MetafieldCopyWith<$Res> {
  factory _$MetafieldCopyWith(_Metafield value, $Res Function(_Metafield) _then) = __$MetafieldCopyWithImpl;
@override @useResult
$Res call({
 String id, String namespace, String key, String value, String type, String description
});




}
/// @nodoc
class __$MetafieldCopyWithImpl<$Res>
    implements _$MetafieldCopyWith<$Res> {
  __$MetafieldCopyWithImpl(this._self, this._then);

  final _Metafield _self;
  final $Res Function(_Metafield) _then;

/// Create a copy of Metafield
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? namespace = null,Object? key = null,Object? value = null,Object? type = null,Object? description = null,}) {
  return _then(_Metafield(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,namespace: null == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
