import '../models/job_listing_model/job_listing_model.dart';
import '../network/http_client.dart';

class JobApiProvider {
  final String apiUrl = "https://mpa0771a40ef48fcdfb7.free.beeceptor.com/jobs/";

  Future<List<Job>> getJobs() async {
    final jobListingModel = await ScalersHttpClient.instance.connect(
      ConnectionType.get,
      apiUrl,
      {},
      {},
      (json) => JobListingModel.fromJson(json),
    );

    print(jobListingModel);
    return jobListingModel.data!.map<Job>((e) {
      return e.job! as Job;
    }).toList();
  }
}
