// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_listing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobListingModel _$JobListingModelFromJson(Map<String, dynamic> json) {
  return _JobListingModel.fromJson(json);
}

/// @nodoc
mixin _$JobListingModel {
  List<Data>? get data => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  String? get nextLink => throw _privateConstructorUsedError;
  String? get prevLink => throw _privateConstructorUsedError;

  /// Serializes this JobListingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobListingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobListingModelCopyWith<JobListingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobListingModelCopyWith<$Res> {
  factory $JobListingModelCopyWith(
          JobListingModel value, $Res Function(JobListingModel) then) =
      _$JobListingModelCopyWithImpl<$Res, JobListingModel>;
  @useResult
  $Res call({List<Data>? data, int? count, String? nextLink, String? prevLink});
}

/// @nodoc
class _$JobListingModelCopyWithImpl<$Res, $Val extends JobListingModel>
    implements $JobListingModelCopyWith<$Res> {
  _$JobListingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobListingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? count = freezed,
    Object? nextLink = freezed,
    Object? prevLink = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      nextLink: freezed == nextLink
          ? _value.nextLink
          : nextLink // ignore: cast_nullable_to_non_nullable
              as String?,
      prevLink: freezed == prevLink
          ? _value.prevLink
          : prevLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobListingModelImplCopyWith<$Res>
    implements $JobListingModelCopyWith<$Res> {
  factory _$$JobListingModelImplCopyWith(_$JobListingModelImpl value,
          $Res Function(_$JobListingModelImpl) then) =
      __$$JobListingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Data>? data, int? count, String? nextLink, String? prevLink});
}

/// @nodoc
class __$$JobListingModelImplCopyWithImpl<$Res>
    extends _$JobListingModelCopyWithImpl<$Res, _$JobListingModelImpl>
    implements _$$JobListingModelImplCopyWith<$Res> {
  __$$JobListingModelImplCopyWithImpl(
      _$JobListingModelImpl _value, $Res Function(_$JobListingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobListingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? count = freezed,
    Object? nextLink = freezed,
    Object? prevLink = freezed,
  }) {
    return _then(_$JobListingModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      nextLink: freezed == nextLink
          ? _value.nextLink
          : nextLink // ignore: cast_nullable_to_non_nullable
              as String?,
      prevLink: freezed == prevLink
          ? _value.prevLink
          : prevLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobListingModelImpl implements _JobListingModel {
  const _$JobListingModelImpl(
      {final List<Data>? data, this.count, this.nextLink, this.prevLink})
      : _data = data;

  factory _$JobListingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobListingModelImplFromJson(json);

  final List<Data>? _data;
  @override
  List<Data>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? count;
  @override
  final String? nextLink;
  @override
  final String? prevLink;

  @override
  String toString() {
    return 'JobListingModel(data: $data, count: $count, nextLink: $nextLink, prevLink: $prevLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobListingModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.nextLink, nextLink) ||
                other.nextLink == nextLink) &&
            (identical(other.prevLink, prevLink) ||
                other.prevLink == prevLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), count, nextLink, prevLink);

  /// Create a copy of JobListingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobListingModelImplCopyWith<_$JobListingModelImpl> get copyWith =>
      __$$JobListingModelImplCopyWithImpl<_$JobListingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobListingModelImplToJson(
      this,
    );
  }
}

abstract class _JobListingModel implements JobListingModel {
  const factory _JobListingModel(
      {final List<Data>? data,
      final int? count,
      final String? nextLink,
      final String? prevLink}) = _$JobListingModelImpl;

  factory _JobListingModel.fromJson(Map<String, dynamic> json) =
      _$JobListingModelImpl.fromJson;

  @override
  List<Data>? get data;
  @override
  int? get count;
  @override
  String? get nextLink;
  @override
  String? get prevLink;

  /// Create a copy of JobListingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobListingModelImplCopyWith<_$JobListingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  Job? get job => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({Job? job});

  $JobCopyWith<$Res>? get job;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = freezed,
  }) {
    return _then(_value.copyWith(
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JobCopyWith<$Res>? get job {
    if (_value.job == null) {
      return null;
    }

    return $JobCopyWith<$Res>(_value.job!, (value) {
      return _then(_value.copyWith(job: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Job? job});

  @override
  $JobCopyWith<$Res>? get job;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = freezed,
  }) {
    return _then(_$DataImpl(
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl({this.job});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final Job? job;

  @override
  String toString() {
    return 'Data(job: $job)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.job, job) || other.job == job));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, job);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data({final Job? job}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  Job? get job;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Job _$JobFromJson(Map<String, dynamic> json) {
  return _Job.fromJson(json);
}

/// @nodoc
mixin _$Job {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  List<int>? get salaryRange => throw _privateConstructorUsedError;
  List<dynamic>? get benefits => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  bool? get openForDiscussion => throw _privateConstructorUsedError;
  bool? get commissionBased => throw _privateConstructorUsedError;
  Location? get type => throw _privateConstructorUsedError;
  Location? get status => throw _privateConstructorUsedError;
  Location? get workplacePreference => throw _privateConstructorUsedError;
  Location? get workplaceType => throw _privateConstructorUsedError;
  Location? get vertical => throw _privateConstructorUsedError;
  bool? get isPredefinedListSet => throw _privateConstructorUsedError;
  Company? get company => throw _privateConstructorUsedError;
  IcpAnswers? get icpAnswers => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  DateTime? get updatedDate => throw _privateConstructorUsedError;
  Filters? get filters => throw _privateConstructorUsedError;
  String? get uniqueToken => throw _privateConstructorUsedError;
  String? get createdSource => throw _privateConstructorUsedError;
  bool? get isCurationRequested => throw _privateConstructorUsedError;
  String? get curationRequestedDateTime => throw _privateConstructorUsedError;
  String? get cancellationReason => throw _privateConstructorUsedError;
  int? get editAttempts => throw _privateConstructorUsedError;
  bool? get isDefault => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  int? get jobBucket => throw _privateConstructorUsedError;
  List<dynamic>? get genericCandidateApplications =>
      throw _privateConstructorUsedError;

  /// Serializes this Job to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobCopyWith<Job> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobCopyWith<$Res> {
  factory $JobCopyWith(Job value, $Res Function(Job) then) =
      _$JobCopyWithImpl<$Res, Job>;
  @useResult
  $Res call(
      {int? id,
      DateTime? createdDate,
      List<int>? salaryRange,
      List<dynamic>? benefits,
      Location? location,
      bool? openForDiscussion,
      bool? commissionBased,
      Location? type,
      Location? status,
      Location? workplacePreference,
      Location? workplaceType,
      Location? vertical,
      bool? isPredefinedListSet,
      Company? company,
      IcpAnswers? icpAnswers,
      String? uuid,
      String? title,
      DateTime? updatedDate,
      Filters? filters,
      String? uniqueToken,
      String? createdSource,
      bool? isCurationRequested,
      String? curationRequestedDateTime,
      String? cancellationReason,
      int? editAttempts,
      bool? isDefault,
      int? order,
      int? jobBucket,
      List<dynamic>? genericCandidateApplications});

  $LocationCopyWith<$Res>? get location;
  $LocationCopyWith<$Res>? get type;
  $LocationCopyWith<$Res>? get status;
  $LocationCopyWith<$Res>? get workplacePreference;
  $LocationCopyWith<$Res>? get workplaceType;
  $LocationCopyWith<$Res>? get vertical;
  $CompanyCopyWith<$Res>? get company;
  $IcpAnswersCopyWith<$Res>? get icpAnswers;
  $FiltersCopyWith<$Res>? get filters;
}

/// @nodoc
class _$JobCopyWithImpl<$Res, $Val extends Job> implements $JobCopyWith<$Res> {
  _$JobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdDate = freezed,
    Object? salaryRange = freezed,
    Object? benefits = freezed,
    Object? location = freezed,
    Object? openForDiscussion = freezed,
    Object? commissionBased = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? workplacePreference = freezed,
    Object? workplaceType = freezed,
    Object? vertical = freezed,
    Object? isPredefinedListSet = freezed,
    Object? company = freezed,
    Object? icpAnswers = freezed,
    Object? uuid = freezed,
    Object? title = freezed,
    Object? updatedDate = freezed,
    Object? filters = freezed,
    Object? uniqueToken = freezed,
    Object? createdSource = freezed,
    Object? isCurationRequested = freezed,
    Object? curationRequestedDateTime = freezed,
    Object? cancellationReason = freezed,
    Object? editAttempts = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? jobBucket = freezed,
    Object? genericCandidateApplications = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      salaryRange: freezed == salaryRange
          ? _value.salaryRange
          : salaryRange // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      benefits: freezed == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      openForDiscussion: freezed == openForDiscussion
          ? _value.openForDiscussion
          : openForDiscussion // ignore: cast_nullable_to_non_nullable
              as bool?,
      commissionBased: freezed == commissionBased
          ? _value.commissionBased
          : commissionBased // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Location?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Location?,
      workplacePreference: freezed == workplacePreference
          ? _value.workplacePreference
          : workplacePreference // ignore: cast_nullable_to_non_nullable
              as Location?,
      workplaceType: freezed == workplaceType
          ? _value.workplaceType
          : workplaceType // ignore: cast_nullable_to_non_nullable
              as Location?,
      vertical: freezed == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as Location?,
      isPredefinedListSet: freezed == isPredefinedListSet
          ? _value.isPredefinedListSet
          : isPredefinedListSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
      icpAnswers: freezed == icpAnswers
          ? _value.icpAnswers
          : icpAnswers // ignore: cast_nullable_to_non_nullable
              as IcpAnswers?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: freezed == updatedDate
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Filters?,
      uniqueToken: freezed == uniqueToken
          ? _value.uniqueToken
          : uniqueToken // ignore: cast_nullable_to_non_nullable
              as String?,
      createdSource: freezed == createdSource
          ? _value.createdSource
          : createdSource // ignore: cast_nullable_to_non_nullable
              as String?,
      isCurationRequested: freezed == isCurationRequested
          ? _value.isCurationRequested
          : isCurationRequested // ignore: cast_nullable_to_non_nullable
              as bool?,
      curationRequestedDateTime: freezed == curationRequestedDateTime
          ? _value.curationRequestedDateTime
          : curationRequestedDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as String?,
      editAttempts: freezed == editAttempts
          ? _value.editAttempts
          : editAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      jobBucket: freezed == jobBucket
          ? _value.jobBucket
          : jobBucket // ignore: cast_nullable_to_non_nullable
              as int?,
      genericCandidateApplications: freezed == genericCandidateApplications
          ? _value.genericCandidateApplications
          : genericCandidateApplications // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get workplacePreference {
    if (_value.workplacePreference == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.workplacePreference!, (value) {
      return _then(_value.copyWith(workplacePreference: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get workplaceType {
    if (_value.workplaceType == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.workplaceType!, (value) {
      return _then(_value.copyWith(workplaceType: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get vertical {
    if (_value.vertical == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.vertical!, (value) {
      return _then(_value.copyWith(vertical: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $CompanyCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IcpAnswersCopyWith<$Res>? get icpAnswers {
    if (_value.icpAnswers == null) {
      return null;
    }

    return $IcpAnswersCopyWith<$Res>(_value.icpAnswers!, (value) {
      return _then(_value.copyWith(icpAnswers: value) as $Val);
    });
  }

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FiltersCopyWith<$Res>? get filters {
    if (_value.filters == null) {
      return null;
    }

    return $FiltersCopyWith<$Res>(_value.filters!, (value) {
      return _then(_value.copyWith(filters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JobImplCopyWith<$Res> implements $JobCopyWith<$Res> {
  factory _$$JobImplCopyWith(_$JobImpl value, $Res Function(_$JobImpl) then) =
      __$$JobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      DateTime? createdDate,
      List<int>? salaryRange,
      List<dynamic>? benefits,
      Location? location,
      bool? openForDiscussion,
      bool? commissionBased,
      Location? type,
      Location? status,
      Location? workplacePreference,
      Location? workplaceType,
      Location? vertical,
      bool? isPredefinedListSet,
      Company? company,
      IcpAnswers? icpAnswers,
      String? uuid,
      String? title,
      DateTime? updatedDate,
      Filters? filters,
      String? uniqueToken,
      String? createdSource,
      bool? isCurationRequested,
      String? curationRequestedDateTime,
      String? cancellationReason,
      int? editAttempts,
      bool? isDefault,
      int? order,
      int? jobBucket,
      List<dynamic>? genericCandidateApplications});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $LocationCopyWith<$Res>? get type;
  @override
  $LocationCopyWith<$Res>? get status;
  @override
  $LocationCopyWith<$Res>? get workplacePreference;
  @override
  $LocationCopyWith<$Res>? get workplaceType;
  @override
  $LocationCopyWith<$Res>? get vertical;
  @override
  $CompanyCopyWith<$Res>? get company;
  @override
  $IcpAnswersCopyWith<$Res>? get icpAnswers;
  @override
  $FiltersCopyWith<$Res>? get filters;
}

/// @nodoc
class __$$JobImplCopyWithImpl<$Res> extends _$JobCopyWithImpl<$Res, _$JobImpl>
    implements _$$JobImplCopyWith<$Res> {
  __$$JobImplCopyWithImpl(_$JobImpl _value, $Res Function(_$JobImpl) _then)
      : super(_value, _then);

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdDate = freezed,
    Object? salaryRange = freezed,
    Object? benefits = freezed,
    Object? location = freezed,
    Object? openForDiscussion = freezed,
    Object? commissionBased = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? workplacePreference = freezed,
    Object? workplaceType = freezed,
    Object? vertical = freezed,
    Object? isPredefinedListSet = freezed,
    Object? company = freezed,
    Object? icpAnswers = freezed,
    Object? uuid = freezed,
    Object? title = freezed,
    Object? updatedDate = freezed,
    Object? filters = freezed,
    Object? uniqueToken = freezed,
    Object? createdSource = freezed,
    Object? isCurationRequested = freezed,
    Object? curationRequestedDateTime = freezed,
    Object? cancellationReason = freezed,
    Object? editAttempts = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? jobBucket = freezed,
    Object? genericCandidateApplications = freezed,
  }) {
    return _then(_$JobImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      salaryRange: freezed == salaryRange
          ? _value._salaryRange
          : salaryRange // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      benefits: freezed == benefits
          ? _value._benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      openForDiscussion: freezed == openForDiscussion
          ? _value.openForDiscussion
          : openForDiscussion // ignore: cast_nullable_to_non_nullable
              as bool?,
      commissionBased: freezed == commissionBased
          ? _value.commissionBased
          : commissionBased // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Location?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Location?,
      workplacePreference: freezed == workplacePreference
          ? _value.workplacePreference
          : workplacePreference // ignore: cast_nullable_to_non_nullable
              as Location?,
      workplaceType: freezed == workplaceType
          ? _value.workplaceType
          : workplaceType // ignore: cast_nullable_to_non_nullable
              as Location?,
      vertical: freezed == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as Location?,
      isPredefinedListSet: freezed == isPredefinedListSet
          ? _value.isPredefinedListSet
          : isPredefinedListSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
      icpAnswers: freezed == icpAnswers
          ? _value.icpAnswers
          : icpAnswers // ignore: cast_nullable_to_non_nullable
              as IcpAnswers?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: freezed == updatedDate
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Filters?,
      uniqueToken: freezed == uniqueToken
          ? _value.uniqueToken
          : uniqueToken // ignore: cast_nullable_to_non_nullable
              as String?,
      createdSource: freezed == createdSource
          ? _value.createdSource
          : createdSource // ignore: cast_nullable_to_non_nullable
              as String?,
      isCurationRequested: freezed == isCurationRequested
          ? _value.isCurationRequested
          : isCurationRequested // ignore: cast_nullable_to_non_nullable
              as bool?,
      curationRequestedDateTime: freezed == curationRequestedDateTime
          ? _value.curationRequestedDateTime
          : curationRequestedDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as String?,
      editAttempts: freezed == editAttempts
          ? _value.editAttempts
          : editAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      jobBucket: freezed == jobBucket
          ? _value.jobBucket
          : jobBucket // ignore: cast_nullable_to_non_nullable
              as int?,
      genericCandidateApplications: freezed == genericCandidateApplications
          ? _value._genericCandidateApplications
          : genericCandidateApplications // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobImpl implements _Job {
  const _$JobImpl(
      {this.id,
      this.createdDate,
      final List<int>? salaryRange,
      final List<dynamic>? benefits,
      this.location,
      this.openForDiscussion,
      this.commissionBased,
      this.type,
      this.status,
      this.workplacePreference,
      this.workplaceType,
      this.vertical,
      this.isPredefinedListSet,
      this.company,
      this.icpAnswers,
      this.uuid,
      this.title,
      this.updatedDate,
      this.filters,
      this.uniqueToken,
      this.createdSource,
      this.isCurationRequested,
      this.curationRequestedDateTime,
      this.cancellationReason,
      this.editAttempts,
      this.isDefault,
      this.order,
      this.jobBucket,
      final List<dynamic>? genericCandidateApplications})
      : _salaryRange = salaryRange,
        _benefits = benefits,
        _genericCandidateApplications = genericCandidateApplications;

  factory _$JobImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobImplFromJson(json);

  @override
  final int? id;
  @override
  final DateTime? createdDate;
  final List<int>? _salaryRange;
  @override
  List<int>? get salaryRange {
    final value = _salaryRange;
    if (value == null) return null;
    if (_salaryRange is EqualUnmodifiableListView) return _salaryRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _benefits;
  @override
  List<dynamic>? get benefits {
    final value = _benefits;
    if (value == null) return null;
    if (_benefits is EqualUnmodifiableListView) return _benefits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Location? location;
  @override
  final bool? openForDiscussion;
  @override
  final bool? commissionBased;
  @override
  final Location? type;
  @override
  final Location? status;
  @override
  final Location? workplacePreference;
  @override
  final Location? workplaceType;
  @override
  final Location? vertical;
  @override
  final bool? isPredefinedListSet;
  @override
  final Company? company;
  @override
  final IcpAnswers? icpAnswers;
  @override
  final String? uuid;
  @override
  final String? title;
  @override
  final DateTime? updatedDate;
  @override
  final Filters? filters;
  @override
  final String? uniqueToken;
  @override
  final String? createdSource;
  @override
  final bool? isCurationRequested;
  @override
  final String? curationRequestedDateTime;
  @override
  final String? cancellationReason;
  @override
  final int? editAttempts;
  @override
  final bool? isDefault;
  @override
  final int? order;
  @override
  final int? jobBucket;
  final List<dynamic>? _genericCandidateApplications;
  @override
  List<dynamic>? get genericCandidateApplications {
    final value = _genericCandidateApplications;
    if (value == null) return null;
    if (_genericCandidateApplications is EqualUnmodifiableListView)
      return _genericCandidateApplications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Job(id: $id, createdDate: $createdDate, salaryRange: $salaryRange, benefits: $benefits, location: $location, openForDiscussion: $openForDiscussion, commissionBased: $commissionBased, type: $type, status: $status, workplacePreference: $workplacePreference, workplaceType: $workplaceType, vertical: $vertical, isPredefinedListSet: $isPredefinedListSet, company: $company, icpAnswers: $icpAnswers, uuid: $uuid, title: $title, updatedDate: $updatedDate, filters: $filters, uniqueToken: $uniqueToken, createdSource: $createdSource, isCurationRequested: $isCurationRequested, curationRequestedDateTime: $curationRequestedDateTime, cancellationReason: $cancellationReason, editAttempts: $editAttempts, isDefault: $isDefault, order: $order, jobBucket: $jobBucket, genericCandidateApplications: $genericCandidateApplications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            const DeepCollectionEquality()
                .equals(other._salaryRange, _salaryRange) &&
            const DeepCollectionEquality().equals(other._benefits, _benefits) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.openForDiscussion, openForDiscussion) ||
                other.openForDiscussion == openForDiscussion) &&
            (identical(other.commissionBased, commissionBased) ||
                other.commissionBased == commissionBased) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.workplacePreference, workplacePreference) ||
                other.workplacePreference == workplacePreference) &&
            (identical(other.workplaceType, workplaceType) ||
                other.workplaceType == workplaceType) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical) &&
            (identical(other.isPredefinedListSet, isPredefinedListSet) ||
                other.isPredefinedListSet == isPredefinedListSet) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.icpAnswers, icpAnswers) ||
                other.icpAnswers == icpAnswers) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.updatedDate, updatedDate) ||
                other.updatedDate == updatedDate) &&
            (identical(other.filters, filters) || other.filters == filters) &&
            (identical(other.uniqueToken, uniqueToken) ||
                other.uniqueToken == uniqueToken) &&
            (identical(other.createdSource, createdSource) ||
                other.createdSource == createdSource) &&
            (identical(other.isCurationRequested, isCurationRequested) ||
                other.isCurationRequested == isCurationRequested) &&
            (identical(other.curationRequestedDateTime,
                    curationRequestedDateTime) ||
                other.curationRequestedDateTime == curationRequestedDateTime) &&
            (identical(other.cancellationReason, cancellationReason) ||
                other.cancellationReason == cancellationReason) &&
            (identical(other.editAttempts, editAttempts) ||
                other.editAttempts == editAttempts) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.jobBucket, jobBucket) ||
                other.jobBucket == jobBucket) &&
            const DeepCollectionEquality().equals(
                other._genericCandidateApplications,
                _genericCandidateApplications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdDate,
        const DeepCollectionEquality().hash(_salaryRange),
        const DeepCollectionEquality().hash(_benefits),
        location,
        openForDiscussion,
        commissionBased,
        type,
        status,
        workplacePreference,
        workplaceType,
        vertical,
        isPredefinedListSet,
        company,
        icpAnswers,
        uuid,
        title,
        updatedDate,
        filters,
        uniqueToken,
        createdSource,
        isCurationRequested,
        curationRequestedDateTime,
        cancellationReason,
        editAttempts,
        isDefault,
        order,
        jobBucket,
        const DeepCollectionEquality().hash(_genericCandidateApplications)
      ]);

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobImplCopyWith<_$JobImpl> get copyWith =>
      __$$JobImplCopyWithImpl<_$JobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobImplToJson(
      this,
    );
  }
}

abstract class _Job implements Job {
  const factory _Job(
      {final int? id,
      final DateTime? createdDate,
      final List<int>? salaryRange,
      final List<dynamic>? benefits,
      final Location? location,
      final bool? openForDiscussion,
      final bool? commissionBased,
      final Location? type,
      final Location? status,
      final Location? workplacePreference,
      final Location? workplaceType,
      final Location? vertical,
      final bool? isPredefinedListSet,
      final Company? company,
      final IcpAnswers? icpAnswers,
      final String? uuid,
      final String? title,
      final DateTime? updatedDate,
      final Filters? filters,
      final String? uniqueToken,
      final String? createdSource,
      final bool? isCurationRequested,
      final String? curationRequestedDateTime,
      final String? cancellationReason,
      final int? editAttempts,
      final bool? isDefault,
      final int? order,
      final int? jobBucket,
      final List<dynamic>? genericCandidateApplications}) = _$JobImpl;

  factory _Job.fromJson(Map<String, dynamic> json) = _$JobImpl.fromJson;

  @override
  int? get id;
  @override
  DateTime? get createdDate;
  @override
  List<int>? get salaryRange;
  @override
  List<dynamic>? get benefits;
  @override
  Location? get location;
  @override
  bool? get openForDiscussion;
  @override
  bool? get commissionBased;
  @override
  Location? get type;
  @override
  Location? get status;
  @override
  Location? get workplacePreference;
  @override
  Location? get workplaceType;
  @override
  Location? get vertical;
  @override
  bool? get isPredefinedListSet;
  @override
  Company? get company;
  @override
  IcpAnswers? get icpAnswers;
  @override
  String? get uuid;
  @override
  String? get title;
  @override
  DateTime? get updatedDate;
  @override
  Filters? get filters;
  @override
  String? get uniqueToken;
  @override
  String? get createdSource;
  @override
  bool? get isCurationRequested;
  @override
  String? get curationRequestedDateTime;
  @override
  String? get cancellationReason;
  @override
  int? get editAttempts;
  @override
  bool? get isDefault;
  @override
  int? get order;
  @override
  int? get jobBucket;
  @override
  List<dynamic>? get genericCandidateApplications;

  /// Create a copy of Job
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobImplCopyWith<_$JobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
mixin _$Company {
  String? get name => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;

  /// Serializes this Company to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call({String? name, String? logo});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyImplCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$CompanyImplCopyWith(
          _$CompanyImpl value, $Res Function(_$CompanyImpl) then) =
      __$$CompanyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? logo});
}

/// @nodoc
class __$$CompanyImplCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$CompanyImpl>
    implements _$$CompanyImplCopyWith<$Res> {
  __$$CompanyImplCopyWithImpl(
      _$CompanyImpl _value, $Res Function(_$CompanyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$CompanyImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyImpl implements _Company {
  const _$CompanyImpl({this.name, this.logo});

  factory _$CompanyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyImplFromJson(json);

  @override
  final String? name;
  @override
  final String? logo;

  @override
  String toString() {
    return 'Company(name: $name, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, logo);

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      __$$CompanyImplCopyWithImpl<_$CompanyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyImplToJson(
      this,
    );
  }
}

abstract class _Company implements Company {
  const factory _Company({final String? name, final String? logo}) =
      _$CompanyImpl;

  factory _Company.fromJson(Map<String, dynamic> json) = _$CompanyImpl.fromJson;

  @override
  String? get name;
  @override
  String? get logo;

  /// Create a copy of Company
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Filters _$FiltersFromJson(Map<String, dynamic> json) {
  return _Filters.fromJson(json);
}

/// @nodoc
mixin _$Filters {
  int? get test => throw _privateConstructorUsedError;

  /// Serializes this Filters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FiltersCopyWith<Filters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersCopyWith<$Res> {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) then) =
      _$FiltersCopyWithImpl<$Res, Filters>;
  @useResult
  $Res call({int? test});
}

/// @nodoc
class _$FiltersCopyWithImpl<$Res, $Val extends Filters>
    implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = freezed,
  }) {
    return _then(_value.copyWith(
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FiltersImplCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$$FiltersImplCopyWith(
          _$FiltersImpl value, $Res Function(_$FiltersImpl) then) =
      __$$FiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? test});
}

/// @nodoc
class __$$FiltersImplCopyWithImpl<$Res>
    extends _$FiltersCopyWithImpl<$Res, _$FiltersImpl>
    implements _$$FiltersImplCopyWith<$Res> {
  __$$FiltersImplCopyWithImpl(
      _$FiltersImpl _value, $Res Function(_$FiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = freezed,
  }) {
    return _then(_$FiltersImpl(
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FiltersImpl implements _Filters {
  const _$FiltersImpl({this.test});

  factory _$FiltersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FiltersImplFromJson(json);

  @override
  final int? test;

  @override
  String toString() {
    return 'Filters(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiltersImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FiltersImplCopyWith<_$FiltersImpl> get copyWith =>
      __$$FiltersImplCopyWithImpl<_$FiltersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FiltersImplToJson(
      this,
    );
  }
}

abstract class _Filters implements Filters {
  const factory _Filters({final int? test}) = _$FiltersImpl;

  factory _Filters.fromJson(Map<String, dynamic> json) = _$FiltersImpl.fromJson;

  @override
  int? get test;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FiltersImplCopyWith<_$FiltersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IcpAnswers _$IcpAnswersFromJson(Map<String, dynamic> json) {
  return _IcpAnswers.fromJson(json);
}

/// @nodoc
mixin _$IcpAnswers {
  List<JobRole>? get jobRole => throw _privateConstructorUsedError;
  List<JobRole>? get typeOfSales => throw _privateConstructorUsedError;
  CommissionOffered? get commissionOffered =>
      throw _privateConstructorUsedError;
  bool? get relocationAllowance => throw _privateConstructorUsedError;

  /// Serializes this IcpAnswers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IcpAnswersCopyWith<IcpAnswers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IcpAnswersCopyWith<$Res> {
  factory $IcpAnswersCopyWith(
          IcpAnswers value, $Res Function(IcpAnswers) then) =
      _$IcpAnswersCopyWithImpl<$Res, IcpAnswers>;
  @useResult
  $Res call(
      {List<JobRole>? jobRole,
      List<JobRole>? typeOfSales,
      CommissionOffered? commissionOffered,
      bool? relocationAllowance});

  $CommissionOfferedCopyWith<$Res>? get commissionOffered;
}

/// @nodoc
class _$IcpAnswersCopyWithImpl<$Res, $Val extends IcpAnswers>
    implements $IcpAnswersCopyWith<$Res> {
  _$IcpAnswersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobRole = freezed,
    Object? typeOfSales = freezed,
    Object? commissionOffered = freezed,
    Object? relocationAllowance = freezed,
  }) {
    return _then(_value.copyWith(
      jobRole: freezed == jobRole
          ? _value.jobRole
          : jobRole // ignore: cast_nullable_to_non_nullable
              as List<JobRole>?,
      typeOfSales: freezed == typeOfSales
          ? _value.typeOfSales
          : typeOfSales // ignore: cast_nullable_to_non_nullable
              as List<JobRole>?,
      commissionOffered: freezed == commissionOffered
          ? _value.commissionOffered
          : commissionOffered // ignore: cast_nullable_to_non_nullable
              as CommissionOffered?,
      relocationAllowance: freezed == relocationAllowance
          ? _value.relocationAllowance
          : relocationAllowance // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommissionOfferedCopyWith<$Res>? get commissionOffered {
    if (_value.commissionOffered == null) {
      return null;
    }

    return $CommissionOfferedCopyWith<$Res>(_value.commissionOffered!, (value) {
      return _then(_value.copyWith(commissionOffered: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IcpAnswersImplCopyWith<$Res>
    implements $IcpAnswersCopyWith<$Res> {
  factory _$$IcpAnswersImplCopyWith(
          _$IcpAnswersImpl value, $Res Function(_$IcpAnswersImpl) then) =
      __$$IcpAnswersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<JobRole>? jobRole,
      List<JobRole>? typeOfSales,
      CommissionOffered? commissionOffered,
      bool? relocationAllowance});

  @override
  $CommissionOfferedCopyWith<$Res>? get commissionOffered;
}

/// @nodoc
class __$$IcpAnswersImplCopyWithImpl<$Res>
    extends _$IcpAnswersCopyWithImpl<$Res, _$IcpAnswersImpl>
    implements _$$IcpAnswersImplCopyWith<$Res> {
  __$$IcpAnswersImplCopyWithImpl(
      _$IcpAnswersImpl _value, $Res Function(_$IcpAnswersImpl) _then)
      : super(_value, _then);

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobRole = freezed,
    Object? typeOfSales = freezed,
    Object? commissionOffered = freezed,
    Object? relocationAllowance = freezed,
  }) {
    return _then(_$IcpAnswersImpl(
      jobRole: freezed == jobRole
          ? _value._jobRole
          : jobRole // ignore: cast_nullable_to_non_nullable
              as List<JobRole>?,
      typeOfSales: freezed == typeOfSales
          ? _value._typeOfSales
          : typeOfSales // ignore: cast_nullable_to_non_nullable
              as List<JobRole>?,
      commissionOffered: freezed == commissionOffered
          ? _value.commissionOffered
          : commissionOffered // ignore: cast_nullable_to_non_nullable
              as CommissionOffered?,
      relocationAllowance: freezed == relocationAllowance
          ? _value.relocationAllowance
          : relocationAllowance // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IcpAnswersImpl implements _IcpAnswers {
  const _$IcpAnswersImpl(
      {final List<JobRole>? jobRole,
      final List<JobRole>? typeOfSales,
      this.commissionOffered,
      this.relocationAllowance})
      : _jobRole = jobRole,
        _typeOfSales = typeOfSales;

  factory _$IcpAnswersImpl.fromJson(Map<String, dynamic> json) =>
      _$$IcpAnswersImplFromJson(json);

  final List<JobRole>? _jobRole;
  @override
  List<JobRole>? get jobRole {
    final value = _jobRole;
    if (value == null) return null;
    if (_jobRole is EqualUnmodifiableListView) return _jobRole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<JobRole>? _typeOfSales;
  @override
  List<JobRole>? get typeOfSales {
    final value = _typeOfSales;
    if (value == null) return null;
    if (_typeOfSales is EqualUnmodifiableListView) return _typeOfSales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CommissionOffered? commissionOffered;
  @override
  final bool? relocationAllowance;

  @override
  String toString() {
    return 'IcpAnswers(jobRole: $jobRole, typeOfSales: $typeOfSales, commissionOffered: $commissionOffered, relocationAllowance: $relocationAllowance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IcpAnswersImpl &&
            const DeepCollectionEquality().equals(other._jobRole, _jobRole) &&
            const DeepCollectionEquality()
                .equals(other._typeOfSales, _typeOfSales) &&
            (identical(other.commissionOffered, commissionOffered) ||
                other.commissionOffered == commissionOffered) &&
            (identical(other.relocationAllowance, relocationAllowance) ||
                other.relocationAllowance == relocationAllowance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_jobRole),
      const DeepCollectionEquality().hash(_typeOfSales),
      commissionOffered,
      relocationAllowance);

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IcpAnswersImplCopyWith<_$IcpAnswersImpl> get copyWith =>
      __$$IcpAnswersImplCopyWithImpl<_$IcpAnswersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IcpAnswersImplToJson(
      this,
    );
  }
}

abstract class _IcpAnswers implements IcpAnswers {
  const factory _IcpAnswers(
      {final List<JobRole>? jobRole,
      final List<JobRole>? typeOfSales,
      final CommissionOffered? commissionOffered,
      final bool? relocationAllowance}) = _$IcpAnswersImpl;

  factory _IcpAnswers.fromJson(Map<String, dynamic> json) =
      _$IcpAnswersImpl.fromJson;

  @override
  List<JobRole>? get jobRole;
  @override
  List<JobRole>? get typeOfSales;
  @override
  CommissionOffered? get commissionOffered;
  @override
  bool? get relocationAllowance;

  /// Create a copy of IcpAnswers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IcpAnswersImplCopyWith<_$IcpAnswersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommissionOffered _$CommissionOfferedFromJson(Map<String, dynamic> json) {
  return _CommissionOffered.fromJson(json);
}

/// @nodoc
mixin _$CommissionOffered {
  int? get id => throw _privateConstructorUsedError;
  String? get titleAr => throw _privateConstructorUsedError;
  String? get titleEn => throw _privateConstructorUsedError;
  String? get nameAr => throw _privateConstructorUsedError;
  String? get nameEn => throw _privateConstructorUsedError;

  /// Serializes this CommissionOffered to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommissionOfferedCopyWith<CommissionOffered> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommissionOfferedCopyWith<$Res> {
  factory $CommissionOfferedCopyWith(
          CommissionOffered value, $Res Function(CommissionOffered) then) =
      _$CommissionOfferedCopyWithImpl<$Res, CommissionOffered>;
  @useResult
  $Res call(
      {int? id,
      String? titleAr,
      String? titleEn,
      String? nameAr,
      String? nameEn});
}

/// @nodoc
class _$CommissionOfferedCopyWithImpl<$Res, $Val extends CommissionOffered>
    implements $CommissionOfferedCopyWith<$Res> {
  _$CommissionOfferedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommissionOfferedImplCopyWith<$Res>
    implements $CommissionOfferedCopyWith<$Res> {
  factory _$$CommissionOfferedImplCopyWith(_$CommissionOfferedImpl value,
          $Res Function(_$CommissionOfferedImpl) then) =
      __$$CommissionOfferedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? titleAr,
      String? titleEn,
      String? nameAr,
      String? nameEn});
}

/// @nodoc
class __$$CommissionOfferedImplCopyWithImpl<$Res>
    extends _$CommissionOfferedCopyWithImpl<$Res, _$CommissionOfferedImpl>
    implements _$$CommissionOfferedImplCopyWith<$Res> {
  __$$CommissionOfferedImplCopyWithImpl(_$CommissionOfferedImpl _value,
      $Res Function(_$CommissionOfferedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
  }) {
    return _then(_$CommissionOfferedImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommissionOfferedImpl implements _CommissionOffered {
  const _$CommissionOfferedImpl(
      {this.id, this.titleAr, this.titleEn, this.nameAr, this.nameEn});

  factory _$CommissionOfferedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommissionOfferedImplFromJson(json);

  @override
  final int? id;
  @override
  final String? titleAr;
  @override
  final String? titleEn;
  @override
  final String? nameAr;
  @override
  final String? nameEn;

  @override
  String toString() {
    return 'CommissionOffered(id: $id, titleAr: $titleAr, titleEn: $titleEn, nameAr: $nameAr, nameEn: $nameEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommissionOfferedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titleAr, titleAr) || other.titleAr == titleAr) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, titleAr, titleEn, nameAr, nameEn);

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommissionOfferedImplCopyWith<_$CommissionOfferedImpl> get copyWith =>
      __$$CommissionOfferedImplCopyWithImpl<_$CommissionOfferedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommissionOfferedImplToJson(
      this,
    );
  }
}

abstract class _CommissionOffered implements CommissionOffered {
  const factory _CommissionOffered(
      {final int? id,
      final String? titleAr,
      final String? titleEn,
      final String? nameAr,
      final String? nameEn}) = _$CommissionOfferedImpl;

  factory _CommissionOffered.fromJson(Map<String, dynamic> json) =
      _$CommissionOfferedImpl.fromJson;

  @override
  int? get id;
  @override
  String? get titleAr;
  @override
  String? get titleEn;
  @override
  String? get nameAr;
  @override
  String? get nameEn;

  /// Create a copy of CommissionOffered
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommissionOfferedImplCopyWith<_$CommissionOfferedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JobRole _$JobRoleFromJson(Map<String, dynamic> json) {
  return _JobRole.fromJson(json);
}

/// @nodoc
mixin _$JobRole {
  int? get id => throw _privateConstructorUsedError;
  String? get titleAr => throw _privateConstructorUsedError;
  String? get titleEn => throw _privateConstructorUsedError;
  List<String>? get nextQuestion => throw _privateConstructorUsedError;
  String? get descriptionAr => throw _privateConstructorUsedError;
  String? get descriptionEn => throw _privateConstructorUsedError;

  /// Serializes this JobRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobRoleCopyWith<JobRole> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobRoleCopyWith<$Res> {
  factory $JobRoleCopyWith(JobRole value, $Res Function(JobRole) then) =
      _$JobRoleCopyWithImpl<$Res, JobRole>;
  @useResult
  $Res call(
      {int? id,
      String? titleAr,
      String? titleEn,
      List<String>? nextQuestion,
      String? descriptionAr,
      String? descriptionEn});
}

/// @nodoc
class _$JobRoleCopyWithImpl<$Res, $Val extends JobRole>
    implements $JobRoleCopyWith<$Res> {
  _$JobRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
    Object? nextQuestion = freezed,
    Object? descriptionAr = freezed,
    Object? descriptionEn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nextQuestion: freezed == nextQuestion
          ? _value.nextQuestion
          : nextQuestion // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      descriptionAr: freezed == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobRoleImplCopyWith<$Res> implements $JobRoleCopyWith<$Res> {
  factory _$$JobRoleImplCopyWith(
          _$JobRoleImpl value, $Res Function(_$JobRoleImpl) then) =
      __$$JobRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? titleAr,
      String? titleEn,
      List<String>? nextQuestion,
      String? descriptionAr,
      String? descriptionEn});
}

/// @nodoc
class __$$JobRoleImplCopyWithImpl<$Res>
    extends _$JobRoleCopyWithImpl<$Res, _$JobRoleImpl>
    implements _$$JobRoleImplCopyWith<$Res> {
  __$$JobRoleImplCopyWithImpl(
      _$JobRoleImpl _value, $Res Function(_$JobRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? titleAr = freezed,
    Object? titleEn = freezed,
    Object? nextQuestion = freezed,
    Object? descriptionAr = freezed,
    Object? descriptionEn = freezed,
  }) {
    return _then(_$JobRoleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      titleAr: freezed == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nextQuestion: freezed == nextQuestion
          ? _value._nextQuestion
          : nextQuestion // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      descriptionAr: freezed == descriptionAr
          ? _value.descriptionAr
          : descriptionAr // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobRoleImpl implements _JobRole {
  const _$JobRoleImpl(
      {this.id,
      this.titleAr,
      this.titleEn,
      final List<String>? nextQuestion,
      this.descriptionAr,
      this.descriptionEn})
      : _nextQuestion = nextQuestion;

  factory _$JobRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobRoleImplFromJson(json);

  @override
  final int? id;
  @override
  final String? titleAr;
  @override
  final String? titleEn;
  final List<String>? _nextQuestion;
  @override
  List<String>? get nextQuestion {
    final value = _nextQuestion;
    if (value == null) return null;
    if (_nextQuestion is EqualUnmodifiableListView) return _nextQuestion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? descriptionAr;
  @override
  final String? descriptionEn;

  @override
  String toString() {
    return 'JobRole(id: $id, titleAr: $titleAr, titleEn: $titleEn, nextQuestion: $nextQuestion, descriptionAr: $descriptionAr, descriptionEn: $descriptionEn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobRoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titleAr, titleAr) || other.titleAr == titleAr) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn) &&
            const DeepCollectionEquality()
                .equals(other._nextQuestion, _nextQuestion) &&
            (identical(other.descriptionAr, descriptionAr) ||
                other.descriptionAr == descriptionAr) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      titleAr,
      titleEn,
      const DeepCollectionEquality().hash(_nextQuestion),
      descriptionAr,
      descriptionEn);

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobRoleImplCopyWith<_$JobRoleImpl> get copyWith =>
      __$$JobRoleImplCopyWithImpl<_$JobRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobRoleImplToJson(
      this,
    );
  }
}

abstract class _JobRole implements JobRole {
  const factory _JobRole(
      {final int? id,
      final String? titleAr,
      final String? titleEn,
      final List<String>? nextQuestion,
      final String? descriptionAr,
      final String? descriptionEn}) = _$JobRoleImpl;

  factory _JobRole.fromJson(Map<String, dynamic> json) = _$JobRoleImpl.fromJson;

  @override
  int? get id;
  @override
  String? get titleAr;
  @override
  String? get titleEn;
  @override
  List<String>? get nextQuestion;
  @override
  String? get descriptionAr;
  @override
  String? get descriptionEn;

  /// Create a copy of JobRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobRoleImplCopyWith<_$JobRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  int? get id => throw _privateConstructorUsedError;
  String? get nameAr => throw _privateConstructorUsedError;
  String? get nameEn => throw _privateConstructorUsedError;
  int? get listOrder => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {int? id, String? nameAr, String? nameEn, int? listOrder, int? order});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
    Object? listOrder = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      listOrder: freezed == listOrder
          ? _value.listOrder
          : listOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, String? nameAr, String? nameEn, int? listOrder, int? order});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
    Object? listOrder = freezed,
    Object? order = freezed,
  }) {
    return _then(_$LocationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      listOrder: freezed == listOrder
          ? _value.listOrder
          : listOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {this.id, this.nameAr, this.nameEn, this.listOrder, this.order});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final int? id;
  @override
  final String? nameAr;
  @override
  final String? nameEn;
  @override
  final int? listOrder;
  @override
  final int? order;

  @override
  String toString() {
    return 'Location(id: $id, nameAr: $nameAr, nameEn: $nameEn, listOrder: $listOrder, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.listOrder, listOrder) ||
                other.listOrder == listOrder) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, nameAr, nameEn, listOrder, order);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final int? id,
      final String? nameAr,
      final String? nameEn,
      final int? listOrder,
      final int? order}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  int? get id;
  @override
  String? get nameAr;
  @override
  String? get nameEn;
  @override
  int? get listOrder;
  @override
  int? get order;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
