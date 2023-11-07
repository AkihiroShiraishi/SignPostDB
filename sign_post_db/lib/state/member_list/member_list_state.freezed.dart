// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MemberListState {
  List<User> get members => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MemberListStateCopyWith<MemberListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberListStateCopyWith<$Res> {
  factory $MemberListStateCopyWith(
          MemberListState value, $Res Function(MemberListState) then) =
      _$MemberListStateCopyWithImpl<$Res, MemberListState>;
  @useResult
  $Res call({List<User> members});
}

/// @nodoc
class _$MemberListStateCopyWithImpl<$Res, $Val extends MemberListState>
    implements $MemberListStateCopyWith<$Res> {
  _$MemberListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
  }) {
    return _then(_value.copyWith(
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemberListStateImplCopyWith<$Res>
    implements $MemberListStateCopyWith<$Res> {
  factory _$$MemberListStateImplCopyWith(_$MemberListStateImpl value,
          $Res Function(_$MemberListStateImpl) then) =
      __$$MemberListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<User> members});
}

/// @nodoc
class __$$MemberListStateImplCopyWithImpl<$Res>
    extends _$MemberListStateCopyWithImpl<$Res, _$MemberListStateImpl>
    implements _$$MemberListStateImplCopyWith<$Res> {
  __$$MemberListStateImplCopyWithImpl(
      _$MemberListStateImpl _value, $Res Function(_$MemberListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
  }) {
    return _then(_$MemberListStateImpl(
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$MemberListStateImpl implements _MemberListState {
  _$MemberListStateImpl({required final List<User> members})
      : _members = members;

  final List<User> _members;
  @override
  List<User> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @override
  String toString() {
    return 'MemberListState(members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberListStateImpl &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_members));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberListStateImplCopyWith<_$MemberListStateImpl> get copyWith =>
      __$$MemberListStateImplCopyWithImpl<_$MemberListStateImpl>(
          this, _$identity);
}

abstract class _MemberListState implements MemberListState {
  factory _MemberListState({required final List<User> members}) =
      _$MemberListStateImpl;

  @override
  List<User> get members;
  @override
  @JsonKey(ignore: true)
  _$$MemberListStateImplCopyWith<_$MemberListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
