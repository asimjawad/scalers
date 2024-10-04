import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scalers/blocs/job/job_bloc.dart';

import '../../../blocs/job/job_state.dart';

class JobListingPage extends StatefulWidget {
  const JobListingPage({super.key});

  @override
  State<JobListingPage> createState() => _JobListingPageState();
}

class _JobListingPageState extends State<JobListingPage> {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
        appBar: AppBar(
          elevation: 3,
          backgroundColor: Colors.white,
          title: Text(
            'Jobs',
            style: textTheme.titleLarge,
          ),
          actions: [],
        ),
        body: BlocBuilder<JobBloc, JobState>(builder: (context, jobState) {
          if (jobState is JobListLoaded) {
            return ListView.builder(
              itemCount: jobState.jobs.length,
              itemBuilder: (context, index) {
                return Text(jobState.jobs[index].title!);
              },
            );
          }

          if (jobState is JobError) {
            return Text(jobState.message);
          }

          if (jobState is JobLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          return Column(
            children: [
              Text('Job Listing Page'),
            ],
          );
        }));
  }
}
