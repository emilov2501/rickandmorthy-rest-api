// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) {
  return _CharacterModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterModel {
  String get name => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  CharacterStatus get status => throw _privateConstructorUsedError;
  CharacterGender get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterModelCopyWith<CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterModelCopyWith<$Res> {
  factory $CharacterModelCopyWith(
          CharacterModel value, $Res Function(CharacterModel) then) =
      _$CharacterModelCopyWithImpl<$Res, CharacterModel>;
  @useResult
  $Res call(
      {String name,
      int id,
      String image,
      CharacterStatus status,
      CharacterGender gender});
}

/// @nodoc
class _$CharacterModelCopyWithImpl<$Res, $Val extends CharacterModel>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? image = null,
    Object? status = null,
    Object? gender = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CharacterStatus,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as CharacterGender,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacterModelImplCopyWith<$Res>
    implements $CharacterModelCopyWith<$Res> {
  factory _$$CharacterModelImplCopyWith(_$CharacterModelImpl value,
          $Res Function(_$CharacterModelImpl) then) =
      __$$CharacterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int id,
      String image,
      CharacterStatus status,
      CharacterGender gender});
}

/// @nodoc
class __$$CharacterModelImplCopyWithImpl<$Res>
    extends _$CharacterModelCopyWithImpl<$Res, _$CharacterModelImpl>
    implements _$$CharacterModelImplCopyWith<$Res> {
  __$$CharacterModelImplCopyWithImpl(
      _$CharacterModelImpl _value, $Res Function(_$CharacterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? image = null,
    Object? status = null,
    Object? gender = null,
  }) {
    return _then(_$CharacterModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CharacterStatus,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as CharacterGender,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterModelImpl implements _CharacterModel {
  const _$CharacterModelImpl(
      {required this.name,
      required this.id,
      required this.image,
      required this.status,
      required this.gender});

  factory _$CharacterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterModelImplFromJson(json);

  @override
  final String name;
  @override
  final int id;
  @override
  final String image;
  @override
  final CharacterStatus status;
  @override
  final CharacterGender gender;

  @override
  String toString() {
    return 'CharacterModel(name: $name, id: $id, image: $image, status: $status, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, id, image, status, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      __$$CharacterModelImplCopyWithImpl<_$CharacterModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterModelImplToJson(
      this,
    );
  }
}

abstract class _CharacterModel implements CharacterModel {
  const factory _CharacterModel(
      {required final String name,
      required final int id,
      required final String image,
      required final CharacterStatus status,
      required final CharacterGender gender}) = _$CharacterModelImpl;

  factory _CharacterModel.fromJson(Map<String, dynamic> json) =
      _$CharacterModelImpl.fromJson;

  @override
  String get name;
  @override
  int get id;
  @override
  String get image;
  @override
  CharacterStatus get status;
  @override
  CharacterGender get gender;
  @override
  @JsonKey(ignore: true)
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CharacterPaginationModel _$CharacterPaginationModelFromJson(
    Map<String, dynamic> json) {
  return _CharacterPaginationModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterPaginationModel {
  @JsonKey(name: 'count')
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'pages')
  int get totalPages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterPaginationModelCopyWith<CharacterPaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterPaginationModelCopyWith<$Res> {
  factory $CharacterPaginationModelCopyWith(CharacterPaginationModel value,
          $Res Function(CharacterPaginationModel) then) =
      _$CharacterPaginationModelCopyWithImpl<$Res, CharacterPaginationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int total,
      @JsonKey(name: 'pages') int totalPages});
}

/// @nodoc
class _$CharacterPaginationModelCopyWithImpl<$Res,
        $Val extends CharacterPaginationModel>
    implements $CharacterPaginationModelCopyWith<$Res> {
  _$CharacterPaginationModelCopyWithImpl(this._value, this._then);

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
abstract class _$$CharacterPaginationModelImplCopyWith<$Res>
    implements $CharacterPaginationModelCopyWith<$Res> {
  factory _$$CharacterPaginationModelImplCopyWith(
          _$CharacterPaginationModelImpl value,
          $Res Function(_$CharacterPaginationModelImpl) then) =
      __$$CharacterPaginationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int total,
      @JsonKey(name: 'pages') int totalPages});
}

/// @nodoc
class __$$CharacterPaginationModelImplCopyWithImpl<$Res>
    extends _$CharacterPaginationModelCopyWithImpl<$Res,
        _$CharacterPaginationModelImpl>
    implements _$$CharacterPaginationModelImplCopyWith<$Res> {
  __$$CharacterPaginationModelImplCopyWithImpl(
      _$CharacterPaginationModelImpl _value,
      $Res Function(_$CharacterPaginationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
  }) {
    return _then(_$CharacterPaginationModelImpl(
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
class _$CharacterPaginationModelImpl implements _CharacterPaginationModel {
  const _$CharacterPaginationModelImpl(
      {@JsonKey(name: 'count') required this.total,
      @JsonKey(name: 'pages') required this.totalPages});

  factory _$CharacterPaginationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterPaginationModelImplFromJson(json);

  @override
  @JsonKey(name: 'count')
  final int total;
  @override
  @JsonKey(name: 'pages')
  final int totalPages;

  @override
  String toString() {
    return 'CharacterPaginationModel(total: $total, totalPages: $totalPages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterPaginationModelImpl &&
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
  _$$CharacterPaginationModelImplCopyWith<_$CharacterPaginationModelImpl>
      get copyWith => __$$CharacterPaginationModelImplCopyWithImpl<
          _$CharacterPaginationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterPaginationModelImplToJson(
      this,
    );
  }
}

abstract class _CharacterPaginationModel implements CharacterPaginationModel {
  const factory _CharacterPaginationModel(
          {@JsonKey(name: 'count') required final int total,
          @JsonKey(name: 'pages') required final int totalPages}) =
      _$CharacterPaginationModelImpl;

  factory _CharacterPaginationModel.fromJson(Map<String, dynamic> json) =
      _$CharacterPaginationModelImpl.fromJson;

  @override
  @JsonKey(name: 'count')
  int get total;
  @override
  @JsonKey(name: 'pages')
  int get totalPages;
  @override
  @JsonKey(ignore: true)
  _$$CharacterPaginationModelImplCopyWith<_$CharacterPaginationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CharacterBaseModel _$CharacterBaseModelFromJson(Map<String, dynamic> json) {
  return _CharacterBaseModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterBaseModel {
  @JsonKey(name: 'info')
  CharacterPaginationModel get pagination => throw _privateConstructorUsedError;
  List<CharacterModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterBaseModelCopyWith<CharacterBaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterBaseModelCopyWith<$Res> {
  factory $CharacterBaseModelCopyWith(
          CharacterBaseModel value, $Res Function(CharacterBaseModel) then) =
      _$CharacterBaseModelCopyWithImpl<$Res, CharacterBaseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'info') CharacterPaginationModel pagination,
      List<CharacterModel> results});

  $CharacterPaginationModelCopyWith<$Res> get pagination;
}

/// @nodoc
class _$CharacterBaseModelCopyWithImpl<$Res, $Val extends CharacterBaseModel>
    implements $CharacterBaseModelCopyWith<$Res> {
  _$CharacterBaseModelCopyWithImpl(this._value, this._then);

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
              as CharacterPaginationModel,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterPaginationModelCopyWith<$Res> get pagination {
    return $CharacterPaginationModelCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterBaseModelImplCopyWith<$Res>
    implements $CharacterBaseModelCopyWith<$Res> {
  factory _$$CharacterBaseModelImplCopyWith(_$CharacterBaseModelImpl value,
          $Res Function(_$CharacterBaseModelImpl) then) =
      __$$CharacterBaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'info') CharacterPaginationModel pagination,
      List<CharacterModel> results});

  @override
  $CharacterPaginationModelCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$CharacterBaseModelImplCopyWithImpl<$Res>
    extends _$CharacterBaseModelCopyWithImpl<$Res, _$CharacterBaseModelImpl>
    implements _$$CharacterBaseModelImplCopyWith<$Res> {
  __$$CharacterBaseModelImplCopyWithImpl(_$CharacterBaseModelImpl _value,
      $Res Function(_$CharacterBaseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? results = null,
  }) {
    return _then(_$CharacterBaseModelImpl(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as CharacterPaginationModel,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterBaseModelImpl implements _CharacterBaseModel {
  const _$CharacterBaseModelImpl(
      {@JsonKey(name: 'info') required this.pagination,
      required final List<CharacterModel> results})
      : _results = results;

  factory _$CharacterBaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterBaseModelImplFromJson(json);

  @override
  @JsonKey(name: 'info')
  final CharacterPaginationModel pagination;
  final List<CharacterModel> _results;
  @override
  List<CharacterModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'CharacterBaseModel(pagination: $pagination, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterBaseModelImpl &&
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
  _$$CharacterBaseModelImplCopyWith<_$CharacterBaseModelImpl> get copyWith =>
      __$$CharacterBaseModelImplCopyWithImpl<_$CharacterBaseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterBaseModelImplToJson(
      this,
    );
  }
}

abstract class _CharacterBaseModel implements CharacterBaseModel {
  const factory _CharacterBaseModel(
      {@JsonKey(name: 'info')
      required final CharacterPaginationModel pagination,
      required final List<CharacterModel> results}) = _$CharacterBaseModelImpl;

  factory _CharacterBaseModel.fromJson(Map<String, dynamic> json) =
      _$CharacterBaseModelImpl.fromJson;

  @override
  @JsonKey(name: 'info')
  CharacterPaginationModel get pagination;
  @override
  List<CharacterModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$CharacterBaseModelImplCopyWith<_$CharacterBaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
