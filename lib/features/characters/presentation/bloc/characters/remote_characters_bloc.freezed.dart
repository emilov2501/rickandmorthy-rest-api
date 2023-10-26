// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteCharactersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getNextCharacters,
    required TResult Function(CharacterToFilterEntity filter)
        getFilteredCharacters,
    required TResult Function(String value) searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getNextCharacters,
    TResult? Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult? Function(String value)? searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getNextCharacters,
    TResult Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult Function(String value)? searchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCharactersEvent value) getCharacters,
    required TResult Function(GetNextCharactersEvent value) getNextCharacters,
    required TResult Function(GetFilteredCharactersEvent value)
        getFilteredCharacters,
    required TResult Function(GetSearchedCharactersEvent value) searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCharactersEvent value)? getCharacters,
    TResult? Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult? Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult? Function(GetSearchedCharactersEvent value)? searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCharactersEvent value)? getCharacters,
    TResult Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult Function(GetSearchedCharactersEvent value)? searchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteCharactersEventCopyWith<$Res> {
  factory $RemoteCharactersEventCopyWith(RemoteCharactersEvent value,
          $Res Function(RemoteCharactersEvent) then) =
      _$RemoteCharactersEventCopyWithImpl<$Res, RemoteCharactersEvent>;
}

/// @nodoc
class _$RemoteCharactersEventCopyWithImpl<$Res,
        $Val extends RemoteCharactersEvent>
    implements $RemoteCharactersEventCopyWith<$Res> {
  _$RemoteCharactersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCharactersEventImplCopyWith<$Res> {
  factory _$$GetCharactersEventImplCopyWith(_$GetCharactersEventImpl value,
          $Res Function(_$GetCharactersEventImpl) then) =
      __$$GetCharactersEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCharactersEventImplCopyWithImpl<$Res>
    extends _$RemoteCharactersEventCopyWithImpl<$Res, _$GetCharactersEventImpl>
    implements _$$GetCharactersEventImplCopyWith<$Res> {
  __$$GetCharactersEventImplCopyWithImpl(_$GetCharactersEventImpl _value,
      $Res Function(_$GetCharactersEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCharactersEventImpl implements GetCharactersEvent {
  _$GetCharactersEventImpl();

  @override
  String toString() {
    return 'RemoteCharactersEvent.getCharacters()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCharactersEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getNextCharacters,
    required TResult Function(CharacterToFilterEntity filter)
        getFilteredCharacters,
    required TResult Function(String value) searchEvent,
  }) {
    return getCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getNextCharacters,
    TResult? Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult? Function(String value)? searchEvent,
  }) {
    return getCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getNextCharacters,
    TResult Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult Function(String value)? searchEvent,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCharactersEvent value) getCharacters,
    required TResult Function(GetNextCharactersEvent value) getNextCharacters,
    required TResult Function(GetFilteredCharactersEvent value)
        getFilteredCharacters,
    required TResult Function(GetSearchedCharactersEvent value) searchEvent,
  }) {
    return getCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCharactersEvent value)? getCharacters,
    TResult? Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult? Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult? Function(GetSearchedCharactersEvent value)? searchEvent,
  }) {
    return getCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCharactersEvent value)? getCharacters,
    TResult Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult Function(GetSearchedCharactersEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters(this);
    }
    return orElse();
  }
}

abstract class GetCharactersEvent implements RemoteCharactersEvent {
  factory GetCharactersEvent() = _$GetCharactersEventImpl;
}

/// @nodoc
abstract class _$$GetNextCharactersEventImplCopyWith<$Res> {
  factory _$$GetNextCharactersEventImplCopyWith(
          _$GetNextCharactersEventImpl value,
          $Res Function(_$GetNextCharactersEventImpl) then) =
      __$$GetNextCharactersEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetNextCharactersEventImplCopyWithImpl<$Res>
    extends _$RemoteCharactersEventCopyWithImpl<$Res,
        _$GetNextCharactersEventImpl>
    implements _$$GetNextCharactersEventImplCopyWith<$Res> {
  __$$GetNextCharactersEventImplCopyWithImpl(
      _$GetNextCharactersEventImpl _value,
      $Res Function(_$GetNextCharactersEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetNextCharactersEventImpl implements GetNextCharactersEvent {
  _$GetNextCharactersEventImpl();

  @override
  String toString() {
    return 'RemoteCharactersEvent.getNextCharacters()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNextCharactersEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getNextCharacters,
    required TResult Function(CharacterToFilterEntity filter)
        getFilteredCharacters,
    required TResult Function(String value) searchEvent,
  }) {
    return getNextCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getNextCharacters,
    TResult? Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult? Function(String value)? searchEvent,
  }) {
    return getNextCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getNextCharacters,
    TResult Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult Function(String value)? searchEvent,
    required TResult orElse(),
  }) {
    if (getNextCharacters != null) {
      return getNextCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCharactersEvent value) getCharacters,
    required TResult Function(GetNextCharactersEvent value) getNextCharacters,
    required TResult Function(GetFilteredCharactersEvent value)
        getFilteredCharacters,
    required TResult Function(GetSearchedCharactersEvent value) searchEvent,
  }) {
    return getNextCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCharactersEvent value)? getCharacters,
    TResult? Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult? Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult? Function(GetSearchedCharactersEvent value)? searchEvent,
  }) {
    return getNextCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCharactersEvent value)? getCharacters,
    TResult Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult Function(GetSearchedCharactersEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (getNextCharacters != null) {
      return getNextCharacters(this);
    }
    return orElse();
  }
}

abstract class GetNextCharactersEvent implements RemoteCharactersEvent {
  factory GetNextCharactersEvent() = _$GetNextCharactersEventImpl;
}

/// @nodoc
abstract class _$$GetFilteredCharactersEventImplCopyWith<$Res> {
  factory _$$GetFilteredCharactersEventImplCopyWith(
          _$GetFilteredCharactersEventImpl value,
          $Res Function(_$GetFilteredCharactersEventImpl) then) =
      __$$GetFilteredCharactersEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CharacterToFilterEntity filter});

  $CharacterToFilterEntityCopyWith<$Res> get filter;
}

/// @nodoc
class __$$GetFilteredCharactersEventImplCopyWithImpl<$Res>
    extends _$RemoteCharactersEventCopyWithImpl<$Res,
        _$GetFilteredCharactersEventImpl>
    implements _$$GetFilteredCharactersEventImplCopyWith<$Res> {
  __$$GetFilteredCharactersEventImplCopyWithImpl(
      _$GetFilteredCharactersEventImpl _value,
      $Res Function(_$GetFilteredCharactersEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$GetFilteredCharactersEventImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CharacterToFilterEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterToFilterEntityCopyWith<$Res> get filter {
    return $CharacterToFilterEntityCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc

class _$GetFilteredCharactersEventImpl implements GetFilteredCharactersEvent {
  _$GetFilteredCharactersEventImpl({required this.filter});

  @override
  final CharacterToFilterEntity filter;

  @override
  String toString() {
    return 'RemoteCharactersEvent.getFilteredCharacters(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFilteredCharactersEventImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFilteredCharactersEventImplCopyWith<_$GetFilteredCharactersEventImpl>
      get copyWith => __$$GetFilteredCharactersEventImplCopyWithImpl<
          _$GetFilteredCharactersEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getNextCharacters,
    required TResult Function(CharacterToFilterEntity filter)
        getFilteredCharacters,
    required TResult Function(String value) searchEvent,
  }) {
    return getFilteredCharacters(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getNextCharacters,
    TResult? Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult? Function(String value)? searchEvent,
  }) {
    return getFilteredCharacters?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getNextCharacters,
    TResult Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult Function(String value)? searchEvent,
    required TResult orElse(),
  }) {
    if (getFilteredCharacters != null) {
      return getFilteredCharacters(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCharactersEvent value) getCharacters,
    required TResult Function(GetNextCharactersEvent value) getNextCharacters,
    required TResult Function(GetFilteredCharactersEvent value)
        getFilteredCharacters,
    required TResult Function(GetSearchedCharactersEvent value) searchEvent,
  }) {
    return getFilteredCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCharactersEvent value)? getCharacters,
    TResult? Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult? Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult? Function(GetSearchedCharactersEvent value)? searchEvent,
  }) {
    return getFilteredCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCharactersEvent value)? getCharacters,
    TResult Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult Function(GetSearchedCharactersEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (getFilteredCharacters != null) {
      return getFilteredCharacters(this);
    }
    return orElse();
  }
}

abstract class GetFilteredCharactersEvent implements RemoteCharactersEvent {
  factory GetFilteredCharactersEvent(
          {required final CharacterToFilterEntity filter}) =
      _$GetFilteredCharactersEventImpl;

  CharacterToFilterEntity get filter;
  @JsonKey(ignore: true)
  _$$GetFilteredCharactersEventImplCopyWith<_$GetFilteredCharactersEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSearchedCharactersEventImplCopyWith<$Res> {
  factory _$$GetSearchedCharactersEventImplCopyWith(
          _$GetSearchedCharactersEventImpl value,
          $Res Function(_$GetSearchedCharactersEventImpl) then) =
      __$$GetSearchedCharactersEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$GetSearchedCharactersEventImplCopyWithImpl<$Res>
    extends _$RemoteCharactersEventCopyWithImpl<$Res,
        _$GetSearchedCharactersEventImpl>
    implements _$$GetSearchedCharactersEventImplCopyWith<$Res> {
  __$$GetSearchedCharactersEventImplCopyWithImpl(
      _$GetSearchedCharactersEventImpl _value,
      $Res Function(_$GetSearchedCharactersEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$GetSearchedCharactersEventImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSearchedCharactersEventImpl implements GetSearchedCharactersEvent {
  _$GetSearchedCharactersEventImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'RemoteCharactersEvent.searchEvent(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSearchedCharactersEventImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSearchedCharactersEventImplCopyWith<_$GetSearchedCharactersEventImpl>
      get copyWith => __$$GetSearchedCharactersEventImplCopyWithImpl<
          _$GetSearchedCharactersEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getNextCharacters,
    required TResult Function(CharacterToFilterEntity filter)
        getFilteredCharacters,
    required TResult Function(String value) searchEvent,
  }) {
    return searchEvent(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getNextCharacters,
    TResult? Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult? Function(String value)? searchEvent,
  }) {
    return searchEvent?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getNextCharacters,
    TResult Function(CharacterToFilterEntity filter)? getFilteredCharacters,
    TResult Function(String value)? searchEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCharactersEvent value) getCharacters,
    required TResult Function(GetNextCharactersEvent value) getNextCharacters,
    required TResult Function(GetFilteredCharactersEvent value)
        getFilteredCharacters,
    required TResult Function(GetSearchedCharactersEvent value) searchEvent,
  }) {
    return searchEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCharactersEvent value)? getCharacters,
    TResult? Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult? Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult? Function(GetSearchedCharactersEvent value)? searchEvent,
  }) {
    return searchEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCharactersEvent value)? getCharacters,
    TResult Function(GetNextCharactersEvent value)? getNextCharacters,
    TResult Function(GetFilteredCharactersEvent value)? getFilteredCharacters,
    TResult Function(GetSearchedCharactersEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(this);
    }
    return orElse();
  }
}

abstract class GetSearchedCharactersEvent implements RemoteCharactersEvent {
  factory GetSearchedCharactersEvent({required final String value}) =
      _$GetSearchedCharactersEventImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$GetSearchedCharactersEventImplCopyWith<_$GetSearchedCharactersEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoteCharactersState {
  RemoteCharactersStatus get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  CharacterToFilterEntity get filter => throw _privateConstructorUsedError;
  dynamic get totalPages => throw _privateConstructorUsedError;
  dynamic get hasMore => throw _privateConstructorUsedError;
  dynamic get total => throw _privateConstructorUsedError;
  List<CharacterEntity> get characters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteCharactersStateCopyWith<RemoteCharactersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteCharactersStateCopyWith<$Res> {
  factory $RemoteCharactersStateCopyWith(RemoteCharactersState value,
          $Res Function(RemoteCharactersState) then) =
      _$RemoteCharactersStateCopyWithImpl<$Res, RemoteCharactersState>;
  @useResult
  $Res call(
      {RemoteCharactersStatus status,
      String message,
      CharacterToFilterEntity filter,
      dynamic totalPages,
      dynamic hasMore,
      dynamic total,
      List<CharacterEntity> characters});

  $CharacterToFilterEntityCopyWith<$Res> get filter;
}

/// @nodoc
class _$RemoteCharactersStateCopyWithImpl<$Res,
        $Val extends RemoteCharactersState>
    implements $RemoteCharactersStateCopyWith<$Res> {
  _$RemoteCharactersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? filter = null,
    Object? totalPages = freezed,
    Object? hasMore = freezed,
    Object? total = freezed,
    Object? characters = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RemoteCharactersStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CharacterToFilterEntity,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasMore: freezed == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterToFilterEntityCopyWith<$Res> get filter {
    return $CharacterToFilterEntityCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RemoteCharactersStateImplCopyWith<$Res>
    implements $RemoteCharactersStateCopyWith<$Res> {
  factory _$$RemoteCharactersStateImplCopyWith(
          _$RemoteCharactersStateImpl value,
          $Res Function(_$RemoteCharactersStateImpl) then) =
      __$$RemoteCharactersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RemoteCharactersStatus status,
      String message,
      CharacterToFilterEntity filter,
      dynamic totalPages,
      dynamic hasMore,
      dynamic total,
      List<CharacterEntity> characters});

  @override
  $CharacterToFilterEntityCopyWith<$Res> get filter;
}

/// @nodoc
class __$$RemoteCharactersStateImplCopyWithImpl<$Res>
    extends _$RemoteCharactersStateCopyWithImpl<$Res,
        _$RemoteCharactersStateImpl>
    implements _$$RemoteCharactersStateImplCopyWith<$Res> {
  __$$RemoteCharactersStateImplCopyWithImpl(_$RemoteCharactersStateImpl _value,
      $Res Function(_$RemoteCharactersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? filter = null,
    Object? totalPages = freezed,
    Object? hasMore = freezed,
    Object? total = freezed,
    Object? characters = null,
  }) {
    return _then(_$RemoteCharactersStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RemoteCharactersStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CharacterToFilterEntity,
      totalPages: freezed == totalPages ? _value.totalPages! : totalPages,
      hasMore: freezed == hasMore ? _value.hasMore! : hasMore,
      total: freezed == total ? _value.total! : total,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>,
    ));
  }
}

/// @nodoc

class _$RemoteCharactersStateImpl implements _RemoteCharactersState {
  _$RemoteCharactersStateImpl(
      {this.status = RemoteCharactersStatus.initial,
      this.message = '',
      this.filter = const CharacterToFilterEntity(
          gender: '', page: 1, status: '', name: ''),
      this.totalPages = 0,
      this.hasMore = false,
      this.total = 0,
      final List<CharacterEntity> characters = const []})
      : _characters = characters;

  @override
  @JsonKey()
  final RemoteCharactersStatus status;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final CharacterToFilterEntity filter;
  @override
  @JsonKey()
  final dynamic totalPages;
  @override
  @JsonKey()
  final dynamic hasMore;
  @override
  @JsonKey()
  final dynamic total;
  final List<CharacterEntity> _characters;
  @override
  @JsonKey()
  List<CharacterEntity> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  String toString() {
    return 'RemoteCharactersState(status: $status, message: $message, filter: $filter, totalPages: $totalPages, hasMore: $hasMore, total: $total, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteCharactersStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      message,
      filter,
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteCharactersStateImplCopyWith<_$RemoteCharactersStateImpl>
      get copyWith => __$$RemoteCharactersStateImplCopyWithImpl<
          _$RemoteCharactersStateImpl>(this, _$identity);
}

abstract class _RemoteCharactersState implements RemoteCharactersState {
  factory _RemoteCharactersState(
      {final RemoteCharactersStatus status,
      final String message,
      final CharacterToFilterEntity filter,
      final dynamic totalPages,
      final dynamic hasMore,
      final dynamic total,
      final List<CharacterEntity> characters}) = _$RemoteCharactersStateImpl;

  @override
  RemoteCharactersStatus get status;
  @override
  String get message;
  @override
  CharacterToFilterEntity get filter;
  @override
  dynamic get totalPages;
  @override
  dynamic get hasMore;
  @override
  dynamic get total;
  @override
  List<CharacterEntity> get characters;
  @override
  @JsonKey(ignore: true)
  _$$RemoteCharactersStateImplCopyWith<_$RemoteCharactersStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
