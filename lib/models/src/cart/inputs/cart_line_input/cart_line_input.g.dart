// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartLineInput _$CartLineInputFromJson(Map<String, dynamic> json) =>
    _CartLineInput(
      merchandiseId: json['merchandiseId'] as String,
      quantity: (json['quantity'] as num).toInt(),
      sellingPlanId: json['sellingPlanId'] as String?,
    );

Map<String, dynamic> _$CartLineInputToJson(_CartLineInput instance) =>
    <String, dynamic>{
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
    };
