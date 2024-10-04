

import 'package:flutter_bloc/flutter_bloc.dart';
import '../../data/repo/job_repository.dart';
import 'job_event.dart';
import 'job_state.dart';





class JobBloc extends Bloc<JobEvent, JobState> {
  final JobRepository jobRepository;

  JobBloc(this.jobRepository) : super(JobLoading()) {
    on<FetchJobList>((event, emit) async {
      try {
        final jobs = await jobRepository.fetchJobs();
        emit(JobListLoaded(jobs));
      } catch (e) {
        emit(JobError("Failed to fetch jobs."));
      }
    });

    // on<FetchJobDetail>((event, emit) async {
    //   try {
    //     final job = await jobRepository.fetchJobDetail(event.jobId);
    //     emit(JobDetailLoaded(job));
    //   } catch (e) {
    //     emit(JobError("Failed to fetch job details."));
    //   }
    // });
  }
}
