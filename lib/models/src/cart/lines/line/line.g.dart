// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Line _$LineFromJson(Map<String, dynamic> json) => _Line(
  id: json['id'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  cost: json['cost'] == null
      ? null
      : CartLineCost.fromJson(json['cost'] as Map<String, dynamic>),
  merchandise: json['merchandise'] == null
      ? null
      : ProductVariant.fromJson(json['merchandise'] as Map<String, dynamic>),
  variantId: json['variantId'] as String?,
  discountAllocations: (json['discountAllocations'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : CartDiscountAllocation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$LineToJson(_Line instance) => <String, dynamic>{
  'id': instance.id,
  'quantity': instance.quantity,
  'cost': instance.cost,
  'merchandise': instance.merchandise,
  'variantId': instance.variantId,
  'discountAllocations': instance.discountAllocations,
};
