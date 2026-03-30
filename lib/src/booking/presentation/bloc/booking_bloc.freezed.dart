// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BookingEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BookingEvent()';
}


}

/// @nodoc
class $BookingEventCopyWith<$Res>  {
$BookingEventCopyWith(BookingEvent _, $Res Function(BookingEvent) __);
}


/// Adds pattern-matching-related methods to [BookingEvent].
extension BookingEventPatterns on BookingEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SelectTimeSlot value)?  selectTimeSlot,TResult Function( _SelectPatType value)?  selectPatType,TResult Function( _UpdateDate value)?  updateDate,TResult Function( _UpdateAddress value)?  updateAddress,TResult Function( _UpdateNotes value)?  updateNotes,TResult Function( _Validate value)?  validate,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SelectTimeSlot() when selectTimeSlot != null:
return selectTimeSlot(_that);case _SelectPatType() when selectPatType != null:
return selectPatType(_that);case _UpdateDate() when updateDate != null:
return updateDate(_that);case _UpdateAddress() when updateAddress != null:
return updateAddress(_that);case _UpdateNotes() when updateNotes != null:
return updateNotes(_that);case _Validate() when validate != null:
return validate(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SelectTimeSlot value)  selectTimeSlot,required TResult Function( _SelectPatType value)  selectPatType,required TResult Function( _UpdateDate value)  updateDate,required TResult Function( _UpdateAddress value)  updateAddress,required TResult Function( _UpdateNotes value)  updateNotes,required TResult Function( _Validate value)  validate,}){
final _that = this;
switch (_that) {
case _SelectTimeSlot():
return selectTimeSlot(_that);case _SelectPatType():
return selectPatType(_that);case _UpdateDate():
return updateDate(_that);case _UpdateAddress():
return updateAddress(_that);case _UpdateNotes():
return updateNotes(_that);case _Validate():
return validate(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SelectTimeSlot value)?  selectTimeSlot,TResult? Function( _SelectPatType value)?  selectPatType,TResult? Function( _UpdateDate value)?  updateDate,TResult? Function( _UpdateAddress value)?  updateAddress,TResult? Function( _UpdateNotes value)?  updateNotes,TResult? Function( _Validate value)?  validate,}){
final _that = this;
switch (_that) {
case _SelectTimeSlot() when selectTimeSlot != null:
return selectTimeSlot(_that);case _SelectPatType() when selectPatType != null:
return selectPatType(_that);case _UpdateDate() when updateDate != null:
return updateDate(_that);case _UpdateAddress() when updateAddress != null:
return updateAddress(_that);case _UpdateNotes() when updateNotes != null:
return updateNotes(_that);case _Validate() when validate != null:
return validate(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String slot)?  selectTimeSlot,TResult Function( String type)?  selectPatType,TResult Function( DateTime date)?  updateDate,TResult Function( String address)?  updateAddress,TResult Function( String notes)?  updateNotes,TResult Function()?  validate,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SelectTimeSlot() when selectTimeSlot != null:
return selectTimeSlot(_that.slot);case _SelectPatType() when selectPatType != null:
return selectPatType(_that.type);case _UpdateDate() when updateDate != null:
return updateDate(_that.date);case _UpdateAddress() when updateAddress != null:
return updateAddress(_that.address);case _UpdateNotes() when updateNotes != null:
return updateNotes(_that.notes);case _Validate() when validate != null:
return validate();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String slot)  selectTimeSlot,required TResult Function( String type)  selectPatType,required TResult Function( DateTime date)  updateDate,required TResult Function( String address)  updateAddress,required TResult Function( String notes)  updateNotes,required TResult Function()  validate,}) {final _that = this;
switch (_that) {
case _SelectTimeSlot():
return selectTimeSlot(_that.slot);case _SelectPatType():
return selectPatType(_that.type);case _UpdateDate():
return updateDate(_that.date);case _UpdateAddress():
return updateAddress(_that.address);case _UpdateNotes():
return updateNotes(_that.notes);case _Validate():
return validate();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String slot)?  selectTimeSlot,TResult? Function( String type)?  selectPatType,TResult? Function( DateTime date)?  updateDate,TResult? Function( String address)?  updateAddress,TResult? Function( String notes)?  updateNotes,TResult? Function()?  validate,}) {final _that = this;
switch (_that) {
case _SelectTimeSlot() when selectTimeSlot != null:
return selectTimeSlot(_that.slot);case _SelectPatType() when selectPatType != null:
return selectPatType(_that.type);case _UpdateDate() when updateDate != null:
return updateDate(_that.date);case _UpdateAddress() when updateAddress != null:
return updateAddress(_that.address);case _UpdateNotes() when updateNotes != null:
return updateNotes(_that.notes);case _Validate() when validate != null:
return validate();case _:
  return null;

}
}

}

/// @nodoc


class _SelectTimeSlot implements BookingEvent {
  const _SelectTimeSlot(this.slot);
  

 final  String slot;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectTimeSlotCopyWith<_SelectTimeSlot> get copyWith => __$SelectTimeSlotCopyWithImpl<_SelectTimeSlot>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelectTimeSlot&&(identical(other.slot, slot) || other.slot == slot));
}


@override
int get hashCode => Object.hash(runtimeType,slot);

@override
String toString() {
  return 'BookingEvent.selectTimeSlot(slot: $slot)';
}


}

/// @nodoc
abstract mixin class _$SelectTimeSlotCopyWith<$Res> implements $BookingEventCopyWith<$Res> {
  factory _$SelectTimeSlotCopyWith(_SelectTimeSlot value, $Res Function(_SelectTimeSlot) _then) = __$SelectTimeSlotCopyWithImpl;
@useResult
$Res call({
 String slot
});




}
/// @nodoc
class __$SelectTimeSlotCopyWithImpl<$Res>
    implements _$SelectTimeSlotCopyWith<$Res> {
  __$SelectTimeSlotCopyWithImpl(this._self, this._then);

  final _SelectTimeSlot _self;
  final $Res Function(_SelectTimeSlot) _then;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? slot = null,}) {
  return _then(_SelectTimeSlot(
null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SelectPatType implements BookingEvent {
  const _SelectPatType(this.type);
  

 final  String type;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectPatTypeCopyWith<_SelectPatType> get copyWith => __$SelectPatTypeCopyWithImpl<_SelectPatType>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelectPatType&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'BookingEvent.selectPatType(type: $type)';
}


}

/// @nodoc
abstract mixin class _$SelectPatTypeCopyWith<$Res> implements $BookingEventCopyWith<$Res> {
  factory _$SelectPatTypeCopyWith(_SelectPatType value, $Res Function(_SelectPatType) _then) = __$SelectPatTypeCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class __$SelectPatTypeCopyWithImpl<$Res>
    implements _$SelectPatTypeCopyWith<$Res> {
  __$SelectPatTypeCopyWithImpl(this._self, this._then);

  final _SelectPatType _self;
  final $Res Function(_SelectPatType) _then;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_SelectPatType(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _UpdateDate implements BookingEvent {
  const _UpdateDate(this.date);
  

 final  DateTime date;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateDateCopyWith<_UpdateDate> get copyWith => __$UpdateDateCopyWithImpl<_UpdateDate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateDate&&(identical(other.date, date) || other.date == date));
}


@override
int get hashCode => Object.hash(runtimeType,date);

@override
String toString() {
  return 'BookingEvent.updateDate(date: $date)';
}


}

/// @nodoc
abstract mixin class _$UpdateDateCopyWith<$Res> implements $BookingEventCopyWith<$Res> {
  factory _$UpdateDateCopyWith(_UpdateDate value, $Res Function(_UpdateDate) _then) = __$UpdateDateCopyWithImpl;
@useResult
$Res call({
 DateTime date
});




}
/// @nodoc
class __$UpdateDateCopyWithImpl<$Res>
    implements _$UpdateDateCopyWith<$Res> {
  __$UpdateDateCopyWithImpl(this._self, this._then);

  final _UpdateDate _self;
  final $Res Function(_UpdateDate) _then;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? date = null,}) {
  return _then(_UpdateDate(
null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc


class _UpdateAddress implements BookingEvent {
  const _UpdateAddress(this.address);
  

 final  String address;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateAddressCopyWith<_UpdateAddress> get copyWith => __$UpdateAddressCopyWithImpl<_UpdateAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateAddress&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'BookingEvent.updateAddress(address: $address)';
}


}

/// @nodoc
abstract mixin class _$UpdateAddressCopyWith<$Res> implements $BookingEventCopyWith<$Res> {
  factory _$UpdateAddressCopyWith(_UpdateAddress value, $Res Function(_UpdateAddress) _then) = __$UpdateAddressCopyWithImpl;
@useResult
$Res call({
 String address
});




}
/// @nodoc
class __$UpdateAddressCopyWithImpl<$Res>
    implements _$UpdateAddressCopyWith<$Res> {
  __$UpdateAddressCopyWithImpl(this._self, this._then);

  final _UpdateAddress _self;
  final $Res Function(_UpdateAddress) _then;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(_UpdateAddress(
null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _UpdateNotes implements BookingEvent {
  const _UpdateNotes(this.notes);
  

 final  String notes;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateNotesCopyWith<_UpdateNotes> get copyWith => __$UpdateNotesCopyWithImpl<_UpdateNotes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateNotes&&(identical(other.notes, notes) || other.notes == notes));
}


@override
int get hashCode => Object.hash(runtimeType,notes);

@override
String toString() {
  return 'BookingEvent.updateNotes(notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$UpdateNotesCopyWith<$Res> implements $BookingEventCopyWith<$Res> {
  factory _$UpdateNotesCopyWith(_UpdateNotes value, $Res Function(_UpdateNotes) _then) = __$UpdateNotesCopyWithImpl;
@useResult
$Res call({
 String notes
});




}
/// @nodoc
class __$UpdateNotesCopyWithImpl<$Res>
    implements _$UpdateNotesCopyWith<$Res> {
  __$UpdateNotesCopyWithImpl(this._self, this._then);

  final _UpdateNotes _self;
  final $Res Function(_UpdateNotes) _then;

/// Create a copy of BookingEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? notes = null,}) {
  return _then(_UpdateNotes(
null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Validate implements BookingEvent {
  const _Validate();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Validate);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BookingEvent.validate()';
}


}




/// @nodoc
mixin _$BookingState {

 BookingStatus get status; DateTime? get selectedDate; List<String> get petType; List<String> get timeSlot; String get selectedPat; String get selectedTime; String get address; String get note; String get error;
/// Create a copy of BookingState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingStateCopyWith<BookingState> get copyWith => _$BookingStateCopyWithImpl<BookingState>(this as BookingState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingState&&(identical(other.status, status) || other.status == status)&&(identical(other.selectedDate, selectedDate) || other.selectedDate == selectedDate)&&const DeepCollectionEquality().equals(other.petType, petType)&&const DeepCollectionEquality().equals(other.timeSlot, timeSlot)&&(identical(other.selectedPat, selectedPat) || other.selectedPat == selectedPat)&&(identical(other.selectedTime, selectedTime) || other.selectedTime == selectedTime)&&(identical(other.address, address) || other.address == address)&&(identical(other.note, note) || other.note == note)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,status,selectedDate,const DeepCollectionEquality().hash(petType),const DeepCollectionEquality().hash(timeSlot),selectedPat,selectedTime,address,note,error);

@override
String toString() {
  return 'BookingState(status: $status, selectedDate: $selectedDate, petType: $petType, timeSlot: $timeSlot, selectedPat: $selectedPat, selectedTime: $selectedTime, address: $address, note: $note, error: $error)';
}


}

/// @nodoc
abstract mixin class $BookingStateCopyWith<$Res>  {
  factory $BookingStateCopyWith(BookingState value, $Res Function(BookingState) _then) = _$BookingStateCopyWithImpl;
@useResult
$Res call({
 BookingStatus status, DateTime? selectedDate, List<String> petType, List<String> timeSlot, String selectedPat, String selectedTime, String address, String note, String error
});




}
/// @nodoc
class _$BookingStateCopyWithImpl<$Res>
    implements $BookingStateCopyWith<$Res> {
  _$BookingStateCopyWithImpl(this._self, this._then);

  final BookingState _self;
  final $Res Function(BookingState) _then;

/// Create a copy of BookingState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? selectedDate = freezed,Object? petType = null,Object? timeSlot = null,Object? selectedPat = null,Object? selectedTime = null,Object? address = null,Object? note = null,Object? error = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BookingStatus,selectedDate: freezed == selectedDate ? _self.selectedDate : selectedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,petType: null == petType ? _self.petType : petType // ignore: cast_nullable_to_non_nullable
as List<String>,timeSlot: null == timeSlot ? _self.timeSlot : timeSlot // ignore: cast_nullable_to_non_nullable
as List<String>,selectedPat: null == selectedPat ? _self.selectedPat : selectedPat // ignore: cast_nullable_to_non_nullable
as String,selectedTime: null == selectedTime ? _self.selectedTime : selectedTime // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BookingState].
extension BookingStatePatterns on BookingState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingState value)  $default,){
final _that = this;
switch (_that) {
case _BookingState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingState value)?  $default,){
final _that = this;
switch (_that) {
case _BookingState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BookingStatus status,  DateTime? selectedDate,  List<String> petType,  List<String> timeSlot,  String selectedPat,  String selectedTime,  String address,  String note,  String error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingState() when $default != null:
return $default(_that.status,_that.selectedDate,_that.petType,_that.timeSlot,_that.selectedPat,_that.selectedTime,_that.address,_that.note,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BookingStatus status,  DateTime? selectedDate,  List<String> petType,  List<String> timeSlot,  String selectedPat,  String selectedTime,  String address,  String note,  String error)  $default,) {final _that = this;
switch (_that) {
case _BookingState():
return $default(_that.status,_that.selectedDate,_that.petType,_that.timeSlot,_that.selectedPat,_that.selectedTime,_that.address,_that.note,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BookingStatus status,  DateTime? selectedDate,  List<String> petType,  List<String> timeSlot,  String selectedPat,  String selectedTime,  String address,  String note,  String error)?  $default,) {final _that = this;
switch (_that) {
case _BookingState() when $default != null:
return $default(_that.status,_that.selectedDate,_that.petType,_that.timeSlot,_that.selectedPat,_that.selectedTime,_that.address,_that.note,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _BookingState implements BookingState {
  const _BookingState({this.status = BookingStatus.initial, this.selectedDate, final  List<String> petType = const ['Dog', 'Cat', 'Rabbit'], final  List<String> timeSlot = const ['10:00 - 11:00', '11:00 - 12:00', '13:00 - 14:00', '14:00 - 15:00'], this.selectedPat = '', this.selectedTime = '', this.address = '', this.note = '', this.error = ''}): _petType = petType,_timeSlot = timeSlot;
  

@override@JsonKey() final  BookingStatus status;
@override final  DateTime? selectedDate;
 final  List<String> _petType;
@override@JsonKey() List<String> get petType {
  if (_petType is EqualUnmodifiableListView) return _petType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_petType);
}

 final  List<String> _timeSlot;
@override@JsonKey() List<String> get timeSlot {
  if (_timeSlot is EqualUnmodifiableListView) return _timeSlot;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_timeSlot);
}

@override@JsonKey() final  String selectedPat;
@override@JsonKey() final  String selectedTime;
@override@JsonKey() final  String address;
@override@JsonKey() final  String note;
@override@JsonKey() final  String error;

/// Create a copy of BookingState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingStateCopyWith<_BookingState> get copyWith => __$BookingStateCopyWithImpl<_BookingState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingState&&(identical(other.status, status) || other.status == status)&&(identical(other.selectedDate, selectedDate) || other.selectedDate == selectedDate)&&const DeepCollectionEquality().equals(other._petType, _petType)&&const DeepCollectionEquality().equals(other._timeSlot, _timeSlot)&&(identical(other.selectedPat, selectedPat) || other.selectedPat == selectedPat)&&(identical(other.selectedTime, selectedTime) || other.selectedTime == selectedTime)&&(identical(other.address, address) || other.address == address)&&(identical(other.note, note) || other.note == note)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,status,selectedDate,const DeepCollectionEquality().hash(_petType),const DeepCollectionEquality().hash(_timeSlot),selectedPat,selectedTime,address,note,error);

@override
String toString() {
  return 'BookingState(status: $status, selectedDate: $selectedDate, petType: $petType, timeSlot: $timeSlot, selectedPat: $selectedPat, selectedTime: $selectedTime, address: $address, note: $note, error: $error)';
}


}

/// @nodoc
abstract mixin class _$BookingStateCopyWith<$Res> implements $BookingStateCopyWith<$Res> {
  factory _$BookingStateCopyWith(_BookingState value, $Res Function(_BookingState) _then) = __$BookingStateCopyWithImpl;
@override @useResult
$Res call({
 BookingStatus status, DateTime? selectedDate, List<String> petType, List<String> timeSlot, String selectedPat, String selectedTime, String address, String note, String error
});




}
/// @nodoc
class __$BookingStateCopyWithImpl<$Res>
    implements _$BookingStateCopyWith<$Res> {
  __$BookingStateCopyWithImpl(this._self, this._then);

  final _BookingState _self;
  final $Res Function(_BookingState) _then;

/// Create a copy of BookingState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? selectedDate = freezed,Object? petType = null,Object? timeSlot = null,Object? selectedPat = null,Object? selectedTime = null,Object? address = null,Object? note = null,Object? error = null,}) {
  return _then(_BookingState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BookingStatus,selectedDate: freezed == selectedDate ? _self.selectedDate : selectedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,petType: null == petType ? _self._petType : petType // ignore: cast_nullable_to_non_nullable
as List<String>,timeSlot: null == timeSlot ? _self._timeSlot : timeSlot // ignore: cast_nullable_to_non_nullable
as List<String>,selectedPat: null == selectedPat ? _self.selectedPat : selectedPat // ignore: cast_nullable_to_non_nullable
as String,selectedTime: null == selectedTime ? _self.selectedTime : selectedTime // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
