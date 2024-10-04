

import '../models/job_listing_model/job_listing_model.dart';
import '../providers/job_api_provider.dart';

class JobRepository {
  final JobApiProvider apiProvider = JobApiProvider();

  Future<List<Job>> fetchJobs() {
    return apiProvider.getJobs();
  }
}
