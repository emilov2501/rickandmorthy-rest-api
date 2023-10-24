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
  String get name => throw _privateConstructorUsedError;

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
  $Res call({String name});
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
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
  $Res call({String name});
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
    Object? name = null,
  }) {
    return _then(_$EpisodeModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeModelImpl implements _EpisodeModel {
  const _$EpisodeModelImpl({required this.name});

  factory _$EpisodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeModelImplFromJson(json);

  @override
  final String name;

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
  const factory _EpisodeModel({required final String name}) =
      _$EpisodeModelImpl;

  factory _EpisodeModel.fromJson(Map<String, dynamic> json) =
      _$EpisodeModelImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$EpisodeModelImplCopyWith<_$EpisodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EpisodeResponseDataModel _$EpisodeResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _EpisodeResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$EpisodeResponseDataModel {
  List<EpisodeModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeResponseDataModelCopyWith<EpisodeResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeResponseDataModelCopyWith<$Res> {
  factory $EpisodeResponseDataModelCopyWith(EpisodeResponseDataModel value,
          $Res Function(EpisodeResponseDataModel) then) =
      _$EpisodeResponseDataModelCopyWithImpl<$Res, EpisodeResponseDataModel>;
  @useResult
  $Res call({List<EpisodeModel> results});
}

/// @nodoc
class _$EpisodeResponseDataModelCopyWithImpl<$Res,
        $Val extends EpisodeResponseDataModel>
    implements $EpisodeResponseDataModelCopyWith<$Res> {
  _$EpisodeResponseDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<EpisodeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpisodeResponseDataModelImplCopyWith<$Res>
    implements $EpisodeResponseDataModelCopyWith<$Res> {
  factory _$$EpisodeResponseDataModelImplCopyWith(
          _$EpisodeResponseDataModelImpl value,
          $Res Function(_$EpisodeResponseDataModelImpl) then) =
      __$$EpisodeResponseDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EpisodeModel> results});
}

/// @nodoc
class __$$EpisodeResponseDataModelImplCopyWithImpl<$Res>
    extends _$EpisodeResponseDataModelCopyWithImpl<$Res,
        _$EpisodeResponseDataModelImpl>
    implements _$$EpisodeResponseDataModelImplCopyWith<$Res> {
  __$$EpisodeResponseDataModelImplCopyWithImpl(
      _$EpisodeResponseDataModelImpl _value,
      $Res Function(_$EpisodeResponseDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$EpisodeResponseDataModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<EpisodeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeResponseDataModelImpl implements _EpisodeResponseDataModel {
  _$EpisodeResponseDataModelImpl({required final List<EpisodeModel> results})
      : _results = results;

  factory _$EpisodeResponseDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeResponseDataModelImplFromJson(json);

  final List<EpisodeModel> _results;
  @override
  List<EpisodeModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'EpisodeResponseDataModel(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeResponseDataModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeResponseDataModelImplCopyWith<_$EpisodeResponseDataModelImpl>
      get copyWith => __$$EpisodeResponseDataModelImplCopyWithImpl<
          _$EpisodeResponseDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeResponseDataModelImplToJson(
      this,
    );
  }
}

abstract class _EpisodeResponseDataModel implements EpisodeResponseDataModel {
  factory _EpisodeResponseDataModel(
          {required final List<EpisodeModel> results}) =
      _$EpisodeResponseDataModelImpl;

  factory _EpisodeResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$EpisodeResponseDataModelImpl.fromJson;

  @override
  List<EpisodeModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$EpisodeResponseDataModelImplCopyWith<_$EpisodeResponseDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
