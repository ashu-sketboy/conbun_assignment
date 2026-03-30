// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServiceDetailModel {

 List<ServiceDetail>? get services; int? get status;
/// Create a copy of ServiceDetailModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceDetailModelCopyWith<ServiceDetailModel> get copyWith => _$ServiceDetailModelCopyWithImpl<ServiceDetailModel>(this as ServiceDetailModel, _$identity);

  /// Serializes this ServiceDetailModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceDetailModel&&const DeepCollectionEquality().equals(other.services, services)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(services),status);

@override
String toString() {
  return 'ServiceDetailModel(services: $services, status: $status)';
}


}

/// @nodoc
abstract mixin class $ServiceDetailModelCopyWith<$Res>  {
  factory $ServiceDetailModelCopyWith(ServiceDetailModel value, $Res Function(ServiceDetailModel) _then) = _$ServiceDetailModelCopyWithImpl;
@useResult
$Res call({
 List<ServiceDetail>? services, int? status
});




}
/// @nodoc
class _$ServiceDetailModelCopyWithImpl<$Res>
    implements $ServiceDetailModelCopyWith<$Res> {
  _$ServiceDetailModelCopyWithImpl(this._self, this._then);

  final ServiceDetailModel _self;
  final $Res Function(ServiceDetailModel) _then;

/// Create a copy of ServiceDetailModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? services = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<ServiceDetail>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServiceDetailModel].
extension ServiceDetailModelPatterns on ServiceDetailModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceDetailModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceDetailModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceDetailModel value)  $default,){
final _that = this;
switch (_that) {
case _ServiceDetailModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceDetailModel value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceDetailModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ServiceDetail>? services,  int? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceDetailModel() when $default != null:
return $default(_that.services,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ServiceDetail>? services,  int? status)  $default,) {final _that = this;
switch (_that) {
case _ServiceDetailModel():
return $default(_that.services,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ServiceDetail>? services,  int? status)?  $default,) {final _that = this;
switch (_that) {
case _ServiceDetailModel() when $default != null:
return $default(_that.services,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceDetailModel implements ServiceDetailModel {
  const _ServiceDetailModel({final  List<ServiceDetail>? services, this.status}): _services = services;
  factory _ServiceDetailModel.fromJson(Map<String, dynamic> json) => _$ServiceDetailModelFromJson(json);

 final  List<ServiceDetail>? _services;
@override List<ServiceDetail>? get services {
  final value = _services;
  if (value == null) return null;
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? status;

/// Create a copy of ServiceDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceDetailModelCopyWith<_ServiceDetailModel> get copyWith => __$ServiceDetailModelCopyWithImpl<_ServiceDetailModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceDetailModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceDetailModel&&const DeepCollectionEquality().equals(other._services, _services)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_services),status);

@override
String toString() {
  return 'ServiceDetailModel(services: $services, status: $status)';
}


}

/// @nodoc
abstract mixin class _$ServiceDetailModelCopyWith<$Res> implements $ServiceDetailModelCopyWith<$Res> {
  factory _$ServiceDetailModelCopyWith(_ServiceDetailModel value, $Res Function(_ServiceDetailModel) _then) = __$ServiceDetailModelCopyWithImpl;
@override @useResult
$Res call({
 List<ServiceDetail>? services, int? status
});




}
/// @nodoc
class __$ServiceDetailModelCopyWithImpl<$Res>
    implements _$ServiceDetailModelCopyWith<$Res> {
  __$ServiceDetailModelCopyWithImpl(this._self, this._then);

  final _ServiceDetailModel _self;
  final $Res Function(_ServiceDetailModel) _then;

/// Create a copy of ServiceDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? services = freezed,Object? status = freezed,}) {
  return _then(_ServiceDetailModel(
services: freezed == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<ServiceDetail>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$ServiceDetail {

 String? get name; String? get icon; String? get description; num? get price; num? get duration; num? get rating;
/// Create a copy of ServiceDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceDetailCopyWith<ServiceDetail> get copyWith => _$ServiceDetailCopyWithImpl<ServiceDetail>(this as ServiceDetail, _$identity);

  /// Serializes this ServiceDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceDetail&&(identical(other.name, name) || other.name == name)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,icon,description,price,duration,rating);

@override
String toString() {
  return 'ServiceDetail(name: $name, icon: $icon, description: $description, price: $price, duration: $duration, rating: $rating)';
}


}

/// @nodoc
abstract mixin class $ServiceDetailCopyWith<$Res>  {
  factory $ServiceDetailCopyWith(ServiceDetail value, $Res Function(ServiceDetail) _then) = _$ServiceDetailCopyWithImpl;
@useResult
$Res call({
 String? name, String? icon, String? description, num? price, num? duration, num? rating
});




}
/// @nodoc
class _$ServiceDetailCopyWithImpl<$Res>
    implements $ServiceDetailCopyWith<$Res> {
  _$ServiceDetailCopyWithImpl(this._self, this._then);

  final ServiceDetail _self;
  final $Res Function(ServiceDetail) _then;

/// Create a copy of ServiceDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? icon = freezed,Object? description = freezed,Object? price = freezed,Object? duration = freezed,Object? rating = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as num?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as num?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServiceDetail].
extension ServiceDetailPatterns on ServiceDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceDetail value)  $default,){
final _that = this;
switch (_that) {
case _ServiceDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? icon,  String? description,  num? price,  num? duration,  num? rating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceDetail() when $default != null:
return $default(_that.name,_that.icon,_that.description,_that.price,_that.duration,_that.rating);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? icon,  String? description,  num? price,  num? duration,  num? rating)  $default,) {final _that = this;
switch (_that) {
case _ServiceDetail():
return $default(_that.name,_that.icon,_that.description,_that.price,_that.duration,_that.rating);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? icon,  String? description,  num? price,  num? duration,  num? rating)?  $default,) {final _that = this;
switch (_that) {
case _ServiceDetail() when $default != null:
return $default(_that.name,_that.icon,_that.description,_that.price,_that.duration,_that.rating);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceDetail implements ServiceDetail {
  const _ServiceDetail({this.name, this.icon, this.description, this.price, this.duration, this.rating});
  factory _ServiceDetail.fromJson(Map<String, dynamic> json) => _$ServiceDetailFromJson(json);

@override final  String? name;
@override final  String? icon;
@override final  String? description;
@override final  num? price;
@override final  num? duration;
@override final  num? rating;

/// Create a copy of ServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceDetailCopyWith<_ServiceDetail> get copyWith => __$ServiceDetailCopyWithImpl<_ServiceDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceDetail&&(identical(other.name, name) || other.name == name)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,icon,description,price,duration,rating);

@override
String toString() {
  return 'ServiceDetail(name: $name, icon: $icon, description: $description, price: $price, duration: $duration, rating: $rating)';
}


}

/// @nodoc
abstract mixin class _$ServiceDetailCopyWith<$Res> implements $ServiceDetailCopyWith<$Res> {
  factory _$ServiceDetailCopyWith(_ServiceDetail value, $Res Function(_ServiceDetail) _then) = __$ServiceDetailCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? icon, String? description, num? price, num? duration, num? rating
});




}
/// @nodoc
class __$ServiceDetailCopyWithImpl<$Res>
    implements _$ServiceDetailCopyWith<$Res> {
  __$ServiceDetailCopyWithImpl(this._self, this._then);

  final _ServiceDetail _self;
  final $Res Function(_ServiceDetail) _then;

/// Create a copy of ServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? icon = freezed,Object? description = freezed,Object? price = freezed,Object? duration = freezed,Object? rating = freezed,}) {
  return _then(_ServiceDetail(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as num?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as num?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
