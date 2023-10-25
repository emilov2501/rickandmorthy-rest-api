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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getNextCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getNextCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCharactersEvent value) getCharacters,
    required TResult Function(GetNextCharactersEvent value) getNextCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCharactersEvent value)? getCharacters,
    TResult? Function(GetNextCharactersEvent value)? getNextCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCharactersEvent value)? getCharacters,
    TResult Function(GetNextCharactersEvent value)? getNextCharacters,
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
  }) {
    return getCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getNextCharacters,
  }) {
    return getCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getNextCharacters,
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
  }) {
    return getCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCharactersEvent value)? getCharacters,
    TResult? Function(GetNextCharactersEvent value)? getNextCharacters,
  }) {
    return getCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCharactersEvent value)? getCharacters,
    TResult Function(GetNextCharactersEvent value)? getNextCharacters,
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
  }) {
    return getNextCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getNextCharacters,
  }) {
    return getNextCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getNextCharacters,
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
  }) {
    return getNextCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCharactersEvent value)? getCharacters,
    TResult? Function(GetNextCharactersEvent value)? getNextCharacters,
  }) {
    return getNextCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCharactersEvent value)? getCharacters,
    TResult Function(GetNextCharactersEvent value)? getNextCharacters,
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
mixin _$RemoteCharactersState {
  RemoteCharactersStatus get status => throw _privateConstructorUsedError;
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
  $Res call({RemoteCharactersStatus status, List<CharacterEntity> characters});
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
    Object? characters = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RemoteCharactersStatus,
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>,
    ) as $Val);
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
  $Res call({RemoteCharactersStatus status, List<CharacterEntity> characters});
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
    Object? characters = null,
  }) {
    return _then(_$RemoteCharactersStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RemoteCharactersStatus,
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
      final List<CharacterEntity> characters = const []})
      : _characters = characters;

  @override
  @JsonKey()
  final RemoteCharactersStatus status;
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
    return 'RemoteCharactersState(status: $status, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteCharactersStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_characters));

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
      final List<CharacterEntity> characters}) = _$RemoteCharactersStateImpl;

  @override
  RemoteCharactersStatus get status;
  @override
  List<CharacterEntity> get characters;
  @override
  @JsonKey(ignore: true)
  _$$RemoteCharactersStateImplCopyWith<_$RemoteCharactersStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
