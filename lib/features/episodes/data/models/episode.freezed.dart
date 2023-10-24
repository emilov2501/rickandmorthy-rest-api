// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EpisodeModel _$EpisodeModelFromJson(Map<String, dynamic> json) {
  return _EpisodeModel.fromJson(json);
}

/// @nodoc
mixin _$EpisodeModel {
  @JsonKey(name: 'name')
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeModelCopyWith<EpisodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeModelCopyWith<$Res> {
  factory $EpisodeModelCopyWith(
          EpisodeModel value, $Res Function(EpisodeModel) then) =
      _$EpisodeModelCopyWithImpl<$Res, EpisodeModel>;
  @useResult
  $Res call({@JsonKey(name: 'name') String title});
}

/// @nodoc
class _$EpisodeModelCopyWithImpl<$Res, $Val extends EpisodeModel>
    implements $EpisodeModelCopyWith<$Res> {
  _$EpisodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpisodeModelImplCopyWith<$Res>
    implements $EpisodeModelCopyWith<$Res> {
  factory _$$EpisodeModelImplCopyWith(
          _$EpisodeModelImpl value, $Res Function(_$EpisodeModelImpl) then) =
      __$$EpisodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'name') String title});
}

/// @nodoc
class __$$EpisodeModelImplCopyWithImpl<$Res>
    extends _$EpisodeModelCopyWithImpl<$Res, _$EpisodeModelImpl>
    implements _$$EpisodeModelImplCopyWith<$Res> {
  __$$EpisodeModelImplCopyWithImpl(
      _$EpisodeModelImpl _value, $Res Function(_$EpisodeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$EpisodeModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeModelImpl implements _EpisodeModel {
  const _$EpisodeModelImpl({@JsonKey(name: 'name') required this.title});

  factory _$EpisodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String title;

  @override
  String toString() {
    return 'EpisodeModel(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeModelImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeModelImplCopyWith<_$EpisodeModelImpl> get copyWith =>
      __$$EpisodeModelImplCopyWithImpl<_$EpisodeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeModelImplToJson(
      this,
    );
  }
}

abstract class _EpisodeModel implements EpisodeModel {
  const factory _EpisodeModel(
          {@JsonKey(name: 'name') required final String title}) =
      _$EpisodeModelImpl;

  factory _EpisodeModel.fromJson(Map<String, dynamic> json) =
      _$EpisodeModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$EpisodeModelImplCopyWith<_$EpisodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EpisodePaginationModel _$EpisodePaginationModelFromJson(
    Map<String, dynamic> json) {
  return _EpisodePaginationModel.fromJson(json);
}

/// @nodoc
mixin _$EpisodePaginationModel {
  @JsonKey(name: 'count')
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'pages')
  int get totalPages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodePaginationModelCopyWith<EpisodePaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodePaginationModelCopyWith<$Res> {
  factory $EpisodePaginationModelCopyWith(EpisodePaginationModel value,
          $Res Function(EpisodePaginationModel) then) =
      _$EpisodePaginationModelCopyWithImpl<$Res, EpisodePaginationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int total,
      @JsonKey(name: 'pages') int totalPages});
}

/// @nodoc
class _$EpisodePaginationModelCopyWithImpl<$Res,
        $Val extends EpisodePaginationModel>
    implements $EpisodePaginationModelCopyWith<$Res> {
  _$EpisodePaginationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpisodePaginationModelImplCopyWith<$Res>
    implements $EpisodePaginationModelCopyWith<$Res> {
  factory _$$EpisodePaginationModelImplCopyWith(
          _$EpisodePaginationModelImpl value,
          $Res Function(_$EpisodePaginationModelImpl) then) =
      __$$EpisodePaginationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int total,
      @JsonKey(name: 'pages') int totalPages});
}

/// @nodoc
class __$$EpisodePaginationModelImplCopyWithImpl<$Res>
    extends _$EpisodePaginationModelCopyWithImpl<$Res,
        _$EpisodePaginationModelImpl>
    implements _$$EpisodePaginationModelImplCopyWith<$Res> {
  __$$EpisodePaginationModelImplCopyWithImpl(
      _$EpisodePaginationModelImpl _value,
      $Res Function(_$EpisodePaginationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
  }) {
    return _then(_$EpisodePaginationModelImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodePaginationModelImpl implements _EpisodePaginationModel {
  const _$EpisodePaginationModelImpl(
      {@JsonKey(name: 'count') required this.total,
      @JsonKey(name: 'pages') required this.totalPages});

  factory _$EpisodePaginationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodePaginationModelImplFromJson(json);

  @override
  @JsonKey(name: 'count')
  final int total;
  @override
  @JsonKey(name: 'pages')
  final int totalPages;

  @override
  String toString() {
    return 'EpisodePaginationModel(total: $total, totalPages: $totalPages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodePaginationModelImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, totalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodePaginationModelImplCopyWith<_$EpisodePaginationModelImpl>
      get copyWith => __$$EpisodePaginationModelImplCopyWithImpl<
          _$EpisodePaginationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodePaginationModelImplToJson(
      this,
    );
  }
}

abstract class _EpisodePaginationModel implements EpisodePaginationModel {
  const factory _EpisodePaginationModel(
          {@JsonKey(name: 'count') required final int total,
          @JsonKey(name: 'pages') required final int totalPages}) =
      _$EpisodePaginationModelImpl;

  factory _EpisodePaginationModel.fromJson(Map<String, dynamic> json) =
      _$EpisodePaginationModelImpl.fromJson;

  @override
  @JsonKey(name: 'count')
  int get total;
  @override
  @JsonKey(name: 'pages')
  int get totalPages;
  @override
  @JsonKey(ignore: true)
  _$$EpisodePaginationModelImplCopyWith<_$EpisodePaginationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EpisodeBaseModel _$EpisodeBaseModelFromJson(Map<String, dynamic> json) {
  return _EpisodeBaseModel.fromJson(json);
}

/// @nodoc
mixin _$EpisodeBaseModel {
  @JsonKey(name: 'info')
  EpisodePaginationModel get pagination => throw _privateConstructorUsedError;
  List<EpisodeModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeBaseModelCopyWith<EpisodeBaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeBaseModelCopyWith<$Res> {
  factory $EpisodeBaseModelCopyWith(
          EpisodeBaseModel value, $Res Function(EpisodeBaseModel) then) =
      _$EpisodeBaseModelCopyWithImpl<$Res, EpisodeBaseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'info') EpisodePaginationModel pagination,
      List<EpisodeModel> results});

  $EpisodePaginationModelCopyWith<$Res> get pagination;
}

/// @nodoc
class _$EpisodeBaseModelCopyWithImpl<$Res, $Val extends EpisodeBaseModel>
    implements $EpisodeBaseModelCopyWith<$Res> {
  _$EpisodeBaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as EpisodePaginationModel,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<EpisodeModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EpisodePaginationModelCopyWith<$Res> get pagination {
    return $EpisodePaginationModelCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EpisodeBaseModelImplCopyWith<$Res>
    implements $EpisodeBaseModelCopyWith<$Res> {
  factory _$$EpisodeBaseModelImplCopyWith(_$EpisodeBaseModelImpl value,
          $Res Function(_$EpisodeBaseModelImpl) then) =
      __$$EpisodeBaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'info') EpisodePaginationModel pagination,
      List<EpisodeModel> results});

  @override
  $EpisodePaginationModelCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$EpisodeBaseModelImplCopyWithImpl<$Res>
    extends _$EpisodeBaseModelCopyWithImpl<$Res, _$EpisodeBaseModelImpl>
    implements _$$EpisodeBaseModelImplCopyWith<$Res> {
  __$$EpisodeBaseModelImplCopyWithImpl(_$EpisodeBaseModelImpl _value,
      $Res Function(_$EpisodeBaseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? results = null,
  }) {
    return _then(_$EpisodeBaseModelImpl(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as EpisodePaginationModel,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<EpisodeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeBaseModelImpl implements _EpisodeBaseModel {
  const _$EpisodeBaseModelImpl(
      {@JsonKey(name: 'info') required this.pagination,
      required final List<EpisodeModel> results})
      : _results = results;

  factory _$EpisodeBaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeBaseModelImplFromJson(json);

  @override
  @JsonKey(name: 'info')
  final EpisodePaginationModel pagination;
  final List<EpisodeModel> _results;
  @override
  List<EpisodeModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'EpisodeBaseModel(pagination: $pagination, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeBaseModelImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, pagination, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeBaseModelImplCopyWith<_$EpisodeBaseModelImpl> get copyWith =>
      __$$EpisodeBaseModelImplCopyWithImpl<_$EpisodeBaseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeBaseModelImplToJson(
      this,
    );
  }
}

abstract class _EpisodeBaseModel implements EpisodeBaseModel {
  const factory _EpisodeBaseModel(
      {@JsonKey(name: 'info') required final EpisodePaginationModel pagination,
      required final List<EpisodeModel> results}) = _$EpisodeBaseModelImpl;

  factory _EpisodeBaseModel.fromJson(Map<String, dynamic> json) =
      _$EpisodeBaseModelImpl.fromJson;

  @override
  @JsonKey(name: 'info')
  EpisodePaginationModel get pagination;
  @override
  List<EpisodeModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$EpisodeBaseModelImplCopyWith<_$EpisodeBaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
