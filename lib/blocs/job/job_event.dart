abstract class JobEvent {}
class FetchJobList extends JobEvent {}
class FetchJobDetail extends JobEvent {
  final String jobId;
  FetchJobDetail(this.jobId);
}