// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_episode_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteSingleEpisodeEvent {
  int get episodeId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int episodeId) getEpisodeById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int episodeId)? getEpisodeById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int episodeId)? getEpisodeById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEpisodeByIdEvent value) getEpisodeById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEpisodeByIdEvent value)? getEpisodeById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEpisodeByIdEvent value)? getEpisodeById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteSingleEpisodeEventCopyWith<RemoteSingleEpisodeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteSingleEpisodeEventCopyWith<$Res> {
  factory $RemoteSingleEpisodeEventCopyWith(RemoteSingleEpisodeEvent value,
          $Res Function(RemoteSingleEpisodeEvent) then) =
      _$RemoteSingleEpisodeEventCopyWithImpl<$Res, RemoteSingleEpisodeEvent>;
  @useResult
  $Res call({int episodeId});
}

/// @nodoc
class _$RemoteSingleEpisodeEventCopyWithImpl<$Res,
        $Val extends RemoteSingleEpisodeEvent>
    implements $RemoteSingleEpisodeEventCopyWith<$Res> {
  _$RemoteSingleEpisodeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeId = null,
  }) {
    return _then(_value.copyWith(
      episodeId: null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEpisodeByIdEventImplCopyWith<$Res>
    implements $RemoteSingleEpisodeEventCopyWith<$Res> {
  factory _$$GetEpisodeByIdEventImplCopyWith(_$GetEpisodeByIdEventImpl value,
          $Res Function(_$GetEpisodeByIdEventImpl) then) =
      __$$GetEpisodeByIdEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int episodeId});
}

/// @nodoc
class __$$GetEpisodeByIdEventImplCopyWithImpl<$Res>
    extends _$RemoteSingleEpisodeEventCopyWithImpl<$Res,
        _$GetEpisodeByIdEventImpl>
    implements _$$GetEpisodeByIdEventImplCopyWith<$Res> {
  __$$GetEpisodeByIdEventImplCopyWithImpl(_$GetEpisodeByIdEventImpl _value,
      $Res Function(_$GetEpisodeByIdEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeId = null,
  }) {
    return _then(_$GetEpisodeByIdEventImpl(
      episodeId: null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetEpisodeByIdEventImpl implements GetEpisodeByIdEvent {
  _$GetEpisodeByIdEventImpl({required this.episodeId});

  @override
  final int episodeId;

  @override
  String toString() {
    return 'RemoteSingleEpisodeEvent.getEpisodeById(episodeId: $episodeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEpisodeByIdEventImpl &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, episodeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEpisodeByIdEventImplCopyWith<_$GetEpisodeByIdEventImpl> get copyWith =>
      __$$GetEpisodeByIdEventImplCopyWithImpl<_$GetEpisodeByIdEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int episodeId) getEpisodeById,
  }) {
    return getEpisodeById(episodeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int episodeId)? getEpisodeById,
  }) {
    return getEpisodeById?.call(episodeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int episodeId)? getEpisodeById,
    required TResult orElse(),
  }) {
    if (getEpisodeById != null) {
      return getEpisodeById(episodeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEpisodeByIdEvent value) getEpisodeById,
  }) {
    return getEpisodeById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEpisodeByIdEvent value)? getEpisodeById,
  }) {
    return getEpisodeById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEpisodeByIdEvent value)? getEpisodeById,
    required TResult orElse(),
  }) {
    if (getEpisodeById != null) {
      return getEpisodeById(this);
    }
    return orElse();
  }
}

abstract class GetEpisodeByIdEvent implements RemoteSingleEpisodeEvent {
  factory GetEpisodeByIdEvent({required final int episodeId}) =
      _$GetEpisodeByIdEventImpl;

  @override
  int get episodeId;
  @override
  @JsonKey(ignore: true)
  _$$GetEpisodeByIdEventImplCopyWith<_$GetEpisodeByIdEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoteSingleEpisodeState {
  RemoteSingleEpisodeStatus get status => throw _privateConstructorUsedError;
  EpisodeEntity? get episode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteSingleEpisodeStateCopyWith<RemoteSingleEpisodeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteSingleEpisodeStateCopyWith<$Res> {
  factory $RemoteSingleEpisodeStateCopyWith(RemoteSingleEpisodeState value,
          $Res Function(RemoteSingleEpisodeState) then) =
      _$RemoteSingleEpisodeStateCopyWithImpl<$Res, RemoteSingleEpisodeState>;
  @useResult
  $Res call({RemoteSingleEpisodeStatus status, EpisodeEntity? episode});
}

/// @nodoc
class _$RemoteSingleEpisodeStateCopyWithImpl<$Res,
        $Val extends RemoteSingleEpisodeState>
    implements $RemoteSingleEpisodeStateCopyWith<$Res> {
  _$RemoteSingleEpisodeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? episode = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RemoteSingleEpisodeStatus,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as EpisodeEntity?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteSingleEpisodeStateImplCopyWith<$Res>
    implements $RemoteSingleEpisodeStateCopyWith<$Res> {
  factory _$$RemoteSingleEpisodeStateImplCopyWith(
          _$RemoteSingleEpisodeStateImpl value,
          $Res Function(_$RemoteSingleEpisodeStateImpl) then) =
      __$$RemoteSingleEpisodeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RemoteSingleEpisodeStatus status, EpisodeEntity? episode});
}

/// @nodoc
class __$$RemoteSingleEpisodeStateImplCopyWithImpl<$Res>
    extends _$RemoteSingleEpisodeStateCopyWithImpl<$Res,
        _$RemoteSingleEpisodeStateImpl>
    implements _$$RemoteSingleEpisodeStateImplCopyWith<$Res> {
  __$$RemoteSingleEpisodeStateImplCopyWithImpl(
      _$RemoteSingleEpisodeStateImpl _value,
      $Res Function(_$RemoteSingleEpisodeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? episode = freezed,
  }) {
    return _then(_$RemoteSingleEpisodeStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RemoteSingleEpisodeStatus,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as EpisodeEntity?,
    ));
  }
}

/// @nodoc

class _$RemoteSingleEpisodeStateImpl implements _RemoteSingleEpisodeState {
  const _$RemoteSingleEpisodeStateImpl(
      {this.status = RemoteSingleEpisodeStatus.initial, this.episode});

  @override
  @JsonKey()
  final RemoteSingleEpisodeStatus status;
  @override
  final EpisodeEntity? episode;

  @override
  String toString() {
    return 'RemoteSingleEpisodeState(status: $status, episode: $episode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteSingleEpisodeStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.episode, episode) || other.episode == episode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, episode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteSingleEpisodeStateImplCopyWith<_$RemoteSingleEpisodeStateImpl>
      get copyWith => __$$RemoteSingleEpisodeStateImplCopyWithImpl<
          _$RemoteSingleEpisodeStateImpl>(this, _$identity);
}

abstract class _RemoteSingleEpisodeState implements RemoteSingleEpisodeState {
  const factory _RemoteSingleEpisodeState(
      {final RemoteSingleEpisodeStatus status,
      final EpisodeEntity? episode}) = _$RemoteSingleEpisodeStateImpl;

  @override
  RemoteSingleEpisodeStatus get status;
  @override
  EpisodeEntity? get episode;
  @override
  @JsonKey(ignore: true)
  _$$RemoteSingleEpisodeStateImplCopyWith<_$RemoteSingleEpisodeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
