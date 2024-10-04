abstract class JobAbstract<T> {
  Future<List<T>> getJobList();

  Future<T> getJobDetail(String id);
}
