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
mixin _$RemoteEpisodesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getEpisodes,
    required TResult Function() getNextEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getEpisodes,
    TResult? Function()? getNextEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getEpisodes,
    TResult Function()? getNextEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEpisodesEvent value) getEpisodes,
    required TResult Function(GetEpisodesNextEvent value) getNextEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEpisodesEvent value)? getEpisodes,
    TResult? Function(GetEpisodesNextEvent value)? getNextEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEpisodesEvent value)? getEpisodes,
    TResult Function(GetEpisodesNextEvent value)? getNextEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteEpisodesEventCopyWith<$Res> {
  factory $RemoteEpisodesEventCopyWith(
          RemoteEpisodesEvent value, $Res Function(RemoteEpisodesEvent) then) =
      _$RemoteEpisodesEventCopyWithImpl<$Res, RemoteEpisodesEvent>;
}

/// @nodoc
class _$RemoteEpisodesEventCopyWithImpl<$Res, $Val extends RemoteEpisodesEvent>
    implements $RemoteEpisodesEventCopyWith<$Res> {
  _$RemoteEpisodesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetEpisodesEventImplCopyWith<$Res> {
  factory _$$GetEpisodesEventImplCopyWith(_$GetEpisodesEventImpl value,
          $Res Function(_$GetEpisodesEventImpl) then) =
      __$$GetEpisodesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetEpisodesEventImplCopyWithImpl<$Res>
    extends _$RemoteEpisodesEventCopyWithImpl<$Res, _$GetEpisodesEventImpl>
    implements _$$GetEpisodesEventImplCopyWith<$Res> {
  __$$GetEpisodesEventImplCopyWithImpl(_$GetEpisodesEventImpl _value,
      $Res Function(_$GetEpisodesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetEpisodesEventImpl implements GetEpisodesEvent {
  _$GetEpisodesEventImpl();

  @override
  String toString() {
    return 'RemoteEpisodesEvent.getEpisodes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetEpisodesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getEpisodes,
    required TResult Function() getNextEpisodes,
  }) {
    return getEpisodes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getEpisodes,
    TResult? Function()? getNextEpisodes,
  }) {
    return getEpisodes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getEpisodes,
    TResult Function()? getNextEpisodes,
    required TResult orElse(),
  }) {
    if (getEpisodes != null) {
      return getEpisodes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEpisodesEvent value) getEpisodes,
    required TResult Function(GetEpisodesNextEvent value) getNextEpisodes,
  }) {
    return getEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEpisodesEvent value)? getEpisodes,
    TResult? Function(GetEpisodesNextEvent value)? getNextEpisodes,
  }) {
    return getEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEpisodesEvent value)? getEpisodes,
    TResult Function(GetEpisodesNextEvent value)? getNextEpisodes,
    required TResult orElse(),
  }) {
    if (getEpisodes != null) {
      return getEpisodes(this);
    }
    return orElse();
  }
}

abstract class GetEpisodesEvent implements RemoteEpisodesEvent {
  factory GetEpisodesEvent() = _$GetEpisodesEventImpl;
}

/// @nodoc
abstract class _$$GetEpisodesNextEventImplCopyWith<$Res> {
  factory _$$GetEpisodesNextEventImplCopyWith(_$GetEpisodesNextEventImpl value,
          $Res Function(_$GetEpisodesNextEventImpl) then) =
      __$$GetEpisodesNextEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetEpisodesNextEventImplCopyWithImpl<$Res>
    extends _$RemoteEpisodesEventCopyWithImpl<$Res, _$GetEpisodesNextEventImpl>
    implements _$$GetEpisodesNextEventImplCopyWith<$Res> {
  __$$GetEpisodesNextEventImplCopyWithImpl(_$GetEpisodesNextEventImpl _value,
      $Res Function(_$GetEpisodesNextEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetEpisodesNextEventImpl implements GetEpisodesNextEvent {
  _$GetEpisodesNextEventImpl();

  @override
  String toString() {
    return 'RemoteEpisodesEvent.getNextEpisodes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEpisodesNextEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getEpisodes,
    required TResult Function() getNextEpisodes,
  }) {
    return getNextEpisodes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getEpisodes,
    TResult? Function()? getNextEpisodes,
  }) {
    return getNextEpisodes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getEpisodes,
    TResult Function()? getNextEpisodes,
    required TResult orElse(),
  }) {
    if (getNextEpisodes != null) {
      return getNextEpisodes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEpisodesEvent value) getEpisodes,
    required TResult Function(GetEpisodesNextEvent value) getNextEpisodes,
  }) {
    return getNextEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEpisodesEvent value)? getEpisodes,
    TResult? Function(GetEpisodesNextEvent value)? getNextEpisodes,
  }) {
    return getNextEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEpisodesEvent value)? getEpisodes,
    TResult Function(GetEpisodesNextEvent value)? getNextEpisodes,
    required TResult orElse(),
  }) {
    if (getNextEpisodes != null) {
      return getNextEpisodes(this);
    }
    return orElse();
  }
}

abstract class GetEpisodesNextEvent implements RemoteEpisodesEvent {
  factory GetEpisodesNextEvent() = _$GetEpisodesNextEventImpl;
}

/// @nodoc
mixin _$RemoteEpisodesState {
  dynamic get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  dynamic get totalPages => throw _privateConstructorUsedError;
  dynamic get hasMore => throw _privateConstructorUsedError;
  dynamic get total => throw _privateConstructorUsedError;
  List<EpisodeEntity> get episodes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteEpisodesStateCopyWith<RemoteEpisodesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteEpisodesStateCopyWith<$Res> {
  factory $RemoteEpisodesStateCopyWith(
          RemoteEpisodesState value, $Res Function(RemoteEpisodesState) then) =
      _$RemoteEpisodesStateCopyWithImpl<$Res, RemoteEpisodesState>;
  @useResult
  $Res call(
      {dynamic status,
      String message,
      int page,
      dynamic totalPages,
      dynamic hasMore,
      dynamic total,
      List<EpisodeEntity> episodes});
}

/// @nodoc
class _$RemoteEpisodesStateCopyWithImpl<$Res, $Val extends RemoteEpisodesState>
    implements $RemoteEpisodesStateCopyWith<$Res> {
  _$RemoteEpisodesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = null,
    Object? page = null,
    Object? totalPages = freezed,
    Object? hasMore = freezed,
    Object? total = freezed,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
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
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<EpisodeEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteEpisodesStateImplCopyWith<$Res>
    implements $RemoteEpisodesStateCopyWith<$Res> {
  factory _$$RemoteEpisodesStateImplCopyWith(_$RemoteEpisodesStateImpl value,
          $Res Function(_$RemoteEpisodesStateImpl) then) =
      __$$RemoteEpisodesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic status,
      String message,
      int page,
      dynamic totalPages,
      dynamic hasMore,
      dynamic total,
      List<EpisodeEntity> episodes});
}

/// @nodoc
class __$$RemoteEpisodesStateImplCopyWithImpl<$Res>
    extends _$RemoteEpisodesStateCopyWithImpl<$Res, _$RemoteEpisodesStateImpl>
    implements _$$RemoteEpisodesStateImplCopyWith<$Res> {
  __$$RemoteEpisodesStateImplCopyWithImpl(_$RemoteEpisodesStateImpl _value,
      $Res Function(_$RemoteEpisodesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = null,
    Object? page = null,
    Object? totalPages = freezed,
    Object? hasMore = freezed,
    Object? total = freezed,
    Object? episodes = null,
  }) {
    return _then(_$RemoteEpisodesStateImpl(
      status: freezed == status ? _value.status! : status,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: freezed == totalPages ? _value.totalPages! : totalPages,
      hasMore: freezed == hasMore ? _value.hasMore! : hasMore,
      total: freezed == total ? _value.total! : total,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<EpisodeEntity>,
    ));
  }
}

/// @nodoc

class _$RemoteEpisodesStateImpl implements _RemoteEpisodesState {
  const _$RemoteEpisodesStateImpl(
      {this.status = RemoteEpisodeStatus.initial,
      this.message = '',
      this.page = 1,
      this.totalPages = 0,
      this.hasMore = false,
      this.total = 0,
      final List<EpisodeEntity> episodes = const []})
      : _episodes = episodes;

  @override
  @JsonKey()
  final dynamic status;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final dynamic totalPages;
  @override
  @JsonKey()
  final dynamic hasMore;
  @override
  @JsonKey()
  final dynamic total;
  final List<EpisodeEntity> _episodes;
  @override
  @JsonKey()
  List<EpisodeEntity> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'RemoteEpisodesState(status: $status, message: $message, page: $page, totalPages: $totalPages, hasMore: $hasMore, total: $total, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteEpisodesStateImpl &&
            const DeepCollectionEquality().equals(other.status, status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      message,
      page,
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteEpisodesStateImplCopyWith<_$RemoteEpisodesStateImpl> get copyWith =>
      __$$RemoteEpisodesStateImplCopyWithImpl<_$RemoteEpisodesStateImpl>(
          this, _$identity);
}

abstract class _RemoteEpisodesState implements RemoteEpisodesState {
  const factory _RemoteEpisodesState(
      {final dynamic status,
      final String message,
      final int page,
      final dynamic totalPages,
      final dynamic hasMore,
      final dynamic total,
      final List<EpisodeEntity> episodes}) = _$RemoteEpisodesStateImpl;

  @override
  dynamic get status;
  @override
  String get message;
  @override
  int get page;
  @override
  dynamic get totalPages;
  @override
  dynamic get hasMore;
  @override
  dynamic get total;
  @override
  List<EpisodeEntity> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$RemoteEpisodesStateImplCopyWith<_$RemoteEpisodesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
