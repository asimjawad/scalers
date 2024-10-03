import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_listing_model.freezed.dart';

part 'job_listing_model.g.dart';

@freezed
class JobListingModel with _$JobListingModel {
  const factory JobListingModel({
    List<Data>? data,
    int? count,
    String? nextLink,
    String? prevLink,
  }) = _JobListingModel;

  factory JobListingModel.fromJson(Map<String, dynamic> json) =>
      _$JobListingModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    Job? job,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Job with _$Job {
  const factory Job({
    int? id,
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
    List<dynamic>? genericCandidateApplications,
  }) = _Job;

  factory Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);
}

@freezed
class Company with _$Company {
  const factory Company({
    String? name,
    String? logo,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}

@freezed
class Filters with _$Filters {
  const factory Filters({
    int? test,
  }) = _Filters;

  factory Filters.fromJson(Map<String, dynamic> json) =>
      _$FiltersFromJson(json);
}

@freezed
class IcpAnswers with _$IcpAnswers {
  const factory IcpAnswers({
    List<JobRole>? jobRole,
    List<JobRole>? typeOfSales,
    CommissionOffered? commissionOffered,
    bool? relocationAllowance,
  }) = _IcpAnswers;

  factory IcpAnswers.fromJson(Map<String, dynamic> json) =>
      _$IcpAnswersFromJson(json);
}

@freezed
class CommissionOffered with _$CommissionOffered {
  const factory CommissionOffered({
    int? id,
    String? titleAr,
    String? titleEn,
    String? nameAr,
    String? nameEn,
  }) = _CommissionOffered;

  factory CommissionOffered.fromJson(Map<String, dynamic> json) =>
      _$CommissionOfferedFromJson(json);
}

@freezed
class JobRole with _$JobRole {
  const factory JobRole({
    int? id,
    String? titleAr,
    String? titleEn,
    List<String>? nextQuestion,
    String? descriptionAr,
    String? descriptionEn,
  }) = _JobRole;

  factory JobRole.fromJson(Map<String, dynamic> json) =>
      _$JobRoleFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    int? id,
    String? nameAr,
    String? nameEn,
    int? listOrder,
    int? order,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
