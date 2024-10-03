// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_listing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobListingModelImpl _$$JobListingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$JobListingModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num?)?.toInt(),
      nextLink: json['nextLink'] as String?,
      prevLink: json['prevLink'] as String?,
    );

Map<String, dynamic> _$$JobListingModelImplToJson(
        _$JobListingModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'count': instance.count,
      'nextLink': instance.nextLink,
      'prevLink': instance.prevLink,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      job: json['job'] == null
          ? null
          : Job.fromJson(json['job'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'job': instance.job,
    };

_$JobImpl _$$JobImplFromJson(Map<String, dynamic> json) => _$JobImpl(
      id: (json['id'] as num?)?.toInt(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      salaryRange: (json['salaryRange'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      benefits: json['benefits'] as List<dynamic>?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      openForDiscussion: json['openForDiscussion'] as bool?,
      commissionBased: json['commissionBased'] as bool?,
      type: json['type'] == null
          ? null
          : Location.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Location.fromJson(json['status'] as Map<String, dynamic>),
      workplacePreference: json['workplacePreference'] == null
          ? null
          : Location.fromJson(
              json['workplacePreference'] as Map<String, dynamic>),
      workplaceType: json['workplaceType'] == null
          ? null
          : Location.fromJson(json['workplaceType'] as Map<String, dynamic>),
      vertical: json['vertical'] == null
          ? null
          : Location.fromJson(json['vertical'] as Map<String, dynamic>),
      isPredefinedListSet: json['isPredefinedListSet'] as bool?,
      company: json['company'] == null
          ? null
          : Company.fromJson(json['company'] as Map<String, dynamic>),
      icpAnswers: json['icpAnswers'] == null
          ? null
          : IcpAnswers.fromJson(json['icpAnswers'] as Map<String, dynamic>),
      uuid: json['uuid'] as String?,
      title: json['title'] as String?,
      updatedDate: json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String),
      filters: json['filters'] == null
          ? null
          : Filters.fromJson(json['filters'] as Map<String, dynamic>),
      uniqueToken: json['uniqueToken'] as String?,
      createdSource: json['createdSource'] as String?,
      isCurationRequested: json['isCurationRequested'] as bool?,
      curationRequestedDateTime: json['curationRequestedDateTime'] as String?,
      cancellationReason: json['cancellationReason'] as String?,
      editAttempts: (json['editAttempts'] as num?)?.toInt(),
      isDefault: json['isDefault'] as bool?,
      order: (json['order'] as num?)?.toInt(),
      jobBucket: (json['jobBucket'] as num?)?.toInt(),
      genericCandidateApplications:
          json['genericCandidateApplications'] as List<dynamic>?,
    );

Map<String, dynamic> _$$JobImplToJson(_$JobImpl instance) => <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'salaryRange': instance.salaryRange,
      'benefits': instance.benefits,
      'location': instance.location,
      'openForDiscussion': instance.openForDiscussion,
      'commissionBased': instance.commissionBased,
      'type': instance.type,
      'status': instance.status,
      'workplacePreference': instance.workplacePreference,
      'workplaceType': instance.workplaceType,
      'vertical': instance.vertical,
      'isPredefinedListSet': instance.isPredefinedListSet,
      'company': instance.company,
      'icpAnswers': instance.icpAnswers,
      'uuid': instance.uuid,
      'title': instance.title,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'filters': instance.filters,
      'uniqueToken': instance.uniqueToken,
      'createdSource': instance.createdSource,
      'isCurationRequested': instance.isCurationRequested,
      'curationRequestedDateTime': instance.curationRequestedDateTime,
      'cancellationReason': instance.cancellationReason,
      'editAttempts': instance.editAttempts,
      'isDefault': instance.isDefault,
      'order': instance.order,
      'jobBucket': instance.jobBucket,
      'genericCandidateApplications': instance.genericCandidateApplications,
    };

_$CompanyImpl _$$CompanyImplFromJson(Map<String, dynamic> json) =>
    _$CompanyImpl(
      name: json['name'] as String?,
      logo: json['logo'] as String?,
    );

Map<String, dynamic> _$$CompanyImplToJson(_$CompanyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'logo': instance.logo,
    };

_$FiltersImpl _$$FiltersImplFromJson(Map<String, dynamic> json) =>
    _$FiltersImpl(
      test: (json['test'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FiltersImplToJson(_$FiltersImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };

_$IcpAnswersImpl _$$IcpAnswersImplFromJson(Map<String, dynamic> json) =>
    _$IcpAnswersImpl(
      jobRole: (json['jobRole'] as List<dynamic>?)
          ?.map((e) => JobRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      typeOfSales: (json['typeOfSales'] as List<dynamic>?)
          ?.map((e) => JobRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      commissionOffered: json['commissionOffered'] == null
          ? null
          : CommissionOffered.fromJson(
              json['commissionOffered'] as Map<String, dynamic>),
      relocationAllowance: json['relocationAllowance'] as bool?,
    );

Map<String, dynamic> _$$IcpAnswersImplToJson(_$IcpAnswersImpl instance) =>
    <String, dynamic>{
      'jobRole': instance.jobRole,
      'typeOfSales': instance.typeOfSales,
      'commissionOffered': instance.commissionOffered,
      'relocationAllowance': instance.relocationAllowance,
    };

_$CommissionOfferedImpl _$$CommissionOfferedImplFromJson(
        Map<String, dynamic> json) =>
    _$CommissionOfferedImpl(
      id: (json['id'] as num?)?.toInt(),
      titleAr: json['titleAr'] as String?,
      titleEn: json['titleEn'] as String?,
      nameAr: json['nameAr'] as String?,
      nameEn: json['nameEn'] as String?,
    );

Map<String, dynamic> _$$CommissionOfferedImplToJson(
        _$CommissionOfferedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'titleAr': instance.titleAr,
      'titleEn': instance.titleEn,
      'nameAr': instance.nameAr,
      'nameEn': instance.nameEn,
    };

_$JobRoleImpl _$$JobRoleImplFromJson(Map<String, dynamic> json) =>
    _$JobRoleImpl(
      id: (json['id'] as num?)?.toInt(),
      titleAr: json['titleAr'] as String?,
      titleEn: json['titleEn'] as String?,
      nextQuestion: (json['nextQuestion'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      descriptionAr: json['descriptionAr'] as String?,
      descriptionEn: json['descriptionEn'] as String?,
    );

Map<String, dynamic> _$$JobRoleImplToJson(_$JobRoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'titleAr': instance.titleAr,
      'titleEn': instance.titleEn,
      'nextQuestion': instance.nextQuestion,
      'descriptionAr': instance.descriptionAr,
      'descriptionEn': instance.descriptionEn,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      id: (json['id'] as num?)?.toInt(),
      nameAr: json['nameAr'] as String?,
      nameEn: json['nameEn'] as String?,
      listOrder: (json['listOrder'] as num?)?.toInt(),
      order: (json['order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameAr': instance.nameAr,
      'nameEn': instance.nameEn,
      'listOrder': instance.listOrder,
      'order': instance.order,
    };
