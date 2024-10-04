import '../../data/models/job_listing_model/job_listing_model.dart';

abstract class JobState {}
class JobLoading extends JobState {}
class JobListLoaded extends JobState {
  final List<Job> jobs;
  JobListLoaded(this.jobs);
}


class JobDetailLoaded extends JobState {
  final Job job;
  JobDetailLoaded(this.job);
}
class JobError extends JobState {
  final String message;
  JobError(this.message);
}