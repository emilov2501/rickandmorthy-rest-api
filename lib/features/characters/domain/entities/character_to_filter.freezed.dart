// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_to_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacterToFilterEntity {
  int get page => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterToFilterEntityCopyWith<CharacterToFilterEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterToFilterEntityCopyWith<$Res> {
  factory $CharacterToFilterEntityCopyWith(CharacterToFilterEntity value,
          $Res Function(CharacterToFilterEntity) then) =
      _$CharacterToFilterEntityCopyWithImpl<$Res, CharacterToFilterEntity>;
  @useResult
  $Res call({int page, String gender, String status});
}

/// @nodoc
class _$CharacterToFilterEntityCopyWithImpl<$Res,
        $Val extends CharacterToFilterEntity>
    implements $CharacterToFilterEntityCopyWith<$Res> {
  _$CharacterToFilterEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? gender = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacterToFilterEntityImplCopyWith<$Res>
    implements $CharacterToFilterEntityCopyWith<$Res> {
  factory _$$CharacterToFilterEntityImplCopyWith(
          _$CharacterToFilterEntityImpl value,
          $Res Function(_$CharacterToFilterEntityImpl) then) =
      __$$CharacterToFilterEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, String gender, String status});
}

/// @nodoc
class __$$CharacterToFilterEntityImplCopyWithImpl<$Res>
    extends _$CharacterToFilterEntityCopyWithImpl<$Res,
        _$CharacterToFilterEntityImpl>
    implements _$$CharacterToFilterEntityImplCopyWith<$Res> {
  __$$CharacterToFilterEntityImplCopyWithImpl(
      _$CharacterToFilterEntityImpl _value,
      $Res Function(_$CharacterToFilterEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? gender = null,
    Object? status = null,
  }) {
    return _then(_$CharacterToFilterEntityImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CharacterToFilterEntityImpl implements _CharacterToFilterEntity {
  const _$CharacterToFilterEntityImpl(
      {required this.page, required this.gender, required this.status});

  @override
  final int page;
  @override
  final String gender;
  @override
  final String status;

  @override
  String toString() {
    return 'CharacterToFilterEntity(page: $page, gender: $gender, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterToFilterEntityImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, gender, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterToFilterEntityImplCopyWith<_$CharacterToFilterEntityImpl>
      get copyWith => __$$CharacterToFilterEntityImplCopyWithImpl<
          _$CharacterToFilterEntityImpl>(this, _$identity);
}

abstract class _CharacterToFilterEntity implements CharacterToFilterEntity {
  const factory _CharacterToFilterEntity(
      {required final int page,
      required final String gender,
      required final String status}) = _$CharacterToFilterEntityImpl;

  @override
  int get page;
  @override
  String get gender;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$CharacterToFilterEntityImplCopyWith<_$CharacterToFilterEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
