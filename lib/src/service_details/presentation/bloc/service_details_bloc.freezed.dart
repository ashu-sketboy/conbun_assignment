// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ServiceDetailsEvent {

 String get selectedService;
/// Create a copy of ServiceDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceDetailsEventCopyWith<ServiceDetailsEvent> get copyWith => _$ServiceDetailsEventCopyWithImpl<ServiceDetailsEvent>(this as ServiceDetailsEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceDetailsEvent&&(identical(other.selectedService, selectedService) || other.selectedService == selectedService));
}


@override
int get hashCode => Object.hash(runtimeType,selectedService);

@override
String toString() {
  return 'ServiceDetailsEvent(selectedService: $selectedService)';
}


}

/// @nodoc
abstract mixin class $ServiceDetailsEventCopyWith<$Res>  {
  factory $ServiceDetailsEventCopyWith(ServiceDetailsEvent value, $Res Function(ServiceDetailsEvent) _then) = _$ServiceDetailsEventCopyWithImpl;
@useResult
$Res call({
 String selectedService
});




}
/// @nodoc
class _$ServiceDetailsEventCopyWithImpl<$Res>
    implements $ServiceDetailsEventCopyWith<$Res> {
  _$ServiceDetailsEventCopyWithImpl(this._self, this._then);

  final ServiceDetailsEvent _self;
  final $Res Function(ServiceDetailsEvent) _then;

/// Create a copy of ServiceDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? selectedService = null,}) {
  return _then(_self.copyWith(
selectedService: null == selectedService ? _self.selectedService : selectedService // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServiceDetailsEvent].
extension ServiceDetailsEventPatterns on ServiceDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FetchServiceDetails value)?  fetchServiceDetails,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchServiceDetails() when fetchServiceDetails != null:
return fetchServiceDetails(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FetchServiceDetails value)  fetchServiceDetails,}){
final _that = this;
switch (_that) {
case _FetchServiceDetails():
return fetchServiceDetails(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FetchServiceDetails value)?  fetchServiceDetails,}){
final _that = this;
switch (_that) {
case _FetchServiceDetails() when fetchServiceDetails != null:
return fetchServiceDetails(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String selectedService)?  fetchServiceDetails,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchServiceDetails() when fetchServiceDetails != null:
return fetchServiceDetails(_that.selectedService);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String selectedService)  fetchServiceDetails,}) {final _that = this;
switch (_that) {
case _FetchServiceDetails():
return fetchServiceDetails(_that.selectedService);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String selectedService)?  fetchServiceDetails,}) {final _that = this;
switch (_that) {
case _FetchServiceDetails() when fetchServiceDetails != null:
return fetchServiceDetails(_that.selectedService);case _:
  return null;

}
}

}

/// @nodoc


class _FetchServiceDetails implements ServiceDetailsEvent {
  const _FetchServiceDetails({required this.selectedService});
  

@override final  String selectedService;

/// Create a copy of ServiceDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchServiceDetailsCopyWith<_FetchServiceDetails> get copyWith => __$FetchServiceDetailsCopyWithImpl<_FetchServiceDetails>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchServiceDetails&&(identical(other.selectedService, selectedService) || other.selectedService == selectedService));
}


@override
int get hashCode => Object.hash(runtimeType,selectedService);

@override
String toString() {
  return 'ServiceDetailsEvent.fetchServiceDetails(selectedService: $selectedService)';
}


}

/// @nodoc
abstract mixin class _$FetchServiceDetailsCopyWith<$Res> implements $ServiceDetailsEventCopyWith<$Res> {
  factory _$FetchServiceDetailsCopyWith(_FetchServiceDetails value, $Res Function(_FetchServiceDetails) _then) = __$FetchServiceDetailsCopyWithImpl;
@override @useResult
$Res call({
 String selectedService
});




}
/// @nodoc
class __$FetchServiceDetailsCopyWithImpl<$Res>
    implements _$FetchServiceDetailsCopyWith<$Res> {
  __$FetchServiceDetailsCopyWithImpl(this._self, this._then);

  final _FetchServiceDetails _self;
  final $Res Function(_FetchServiceDetails) _then;

/// Create a copy of ServiceDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? selectedService = null,}) {
  return _then(_FetchServiceDetails(
selectedService: null == selectedService ? _self.selectedService : selectedService // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ServiceDetailsState {

 ServiceDetailStatus get status; ServiceDetail? get services;
/// Create a copy of ServiceDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceDetailsStateCopyWith<ServiceDetailsState> get copyWith => _$ServiceDetailsStateCopyWithImpl<ServiceDetailsState>(this as ServiceDetailsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceDetailsState&&(identical(other.status, status) || other.status == status)&&(identical(other.services, services) || other.services == services));
}


@override
int get hashCode => Object.hash(runtimeType,status,services);

@override
String toString() {
  return 'ServiceDetailsState(status: $status, services: $services)';
}


}

/// @nodoc
abstract mixin class $ServiceDetailsStateCopyWith<$Res>  {
  factory $ServiceDetailsStateCopyWith(ServiceDetailsState value, $Res Function(ServiceDetailsState) _then) = _$ServiceDetailsStateCopyWithImpl;
@useResult
$Res call({
 ServiceDetailStatus status, ServiceDetail? services
});


$ServiceDetailCopyWith<$Res>? get services;

}
/// @nodoc
class _$ServiceDetailsStateCopyWithImpl<$Res>
    implements $ServiceDetailsStateCopyWith<$Res> {
  _$ServiceDetailsStateCopyWithImpl(this._self, this._then);

  final ServiceDetailsState _self;
  final $Res Function(ServiceDetailsState) _then;

/// Create a copy of ServiceDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? services = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServiceDetailStatus,services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as ServiceDetail?,
  ));
}
/// Create a copy of ServiceDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceDetailCopyWith<$Res>? get services {
    if (_self.services == null) {
    return null;
  }

  return $ServiceDetailCopyWith<$Res>(_self.services!, (value) {
    return _then(_self.copyWith(services: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServiceDetailsState].
extension ServiceDetailsStatePatterns on ServiceDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceDetailsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceDetailsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceDetailsState value)  $default,){
final _that = this;
switch (_that) {
case _ServiceDetailsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceDetailsState value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceDetailsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ServiceDetailStatus status,  ServiceDetail? services)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceDetailsState() when $default != null:
return $default(_that.status,_that.services);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ServiceDetailStatus status,  ServiceDetail? services)  $default,) {final _that = this;
switch (_that) {
case _ServiceDetailsState():
return $default(_that.status,_that.services);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ServiceDetailStatus status,  ServiceDetail? services)?  $default,) {final _that = this;
switch (_that) {
case _ServiceDetailsState() when $default != null:
return $default(_that.status,_that.services);case _:
  return null;

}
}

}

/// @nodoc


class _ServiceDetailsState implements ServiceDetailsState {
  const _ServiceDetailsState({this.status = ServiceDetailStatus.initial, this.services});
  

@override@JsonKey() final  ServiceDetailStatus status;
@override final  ServiceDetail? services;

/// Create a copy of ServiceDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceDetailsStateCopyWith<_ServiceDetailsState> get copyWith => __$ServiceDetailsStateCopyWithImpl<_ServiceDetailsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceDetailsState&&(identical(other.status, status) || other.status == status)&&(identical(other.services, services) || other.services == services));
}


@override
int get hashCode => Object.hash(runtimeType,status,services);

@override
String toString() {
  return 'ServiceDetailsState(status: $status, services: $services)';
}


}

/// @nodoc
abstract mixin class _$ServiceDetailsStateCopyWith<$Res> implements $ServiceDetailsStateCopyWith<$Res> {
  factory _$ServiceDetailsStateCopyWith(_ServiceDetailsState value, $Res Function(_ServiceDetailsState) _then) = __$ServiceDetailsStateCopyWithImpl;
@override @useResult
$Res call({
 ServiceDetailStatus status, ServiceDetail? services
});


@override $ServiceDetailCopyWith<$Res>? get services;

}
/// @nodoc
class __$ServiceDetailsStateCopyWithImpl<$Res>
    implements _$ServiceDetailsStateCopyWith<$Res> {
  __$ServiceDetailsStateCopyWithImpl(this._self, this._then);

  final _ServiceDetailsState _self;
  final $Res Function(_ServiceDetailsState) _then;

/// Create a copy of ServiceDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? services = freezed,}) {
  return _then(_ServiceDetailsState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServiceDetailStatus,services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as ServiceDetail?,
  ));
}

/// Create a copy of ServiceDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceDetailCopyWith<$Res>? get services {
    if (_self.services == null) {
    return null;
  }

  return $ServiceDetailCopyWith<$Res>(_self.services!, (value) {
    return _then(_self.copyWith(services: value));
  });
}
}

// dart format on
