import 'package:conbun/src/home/data/repository/home_repo_impl.dart';
import 'package:conbun/src/home/domain/usecase/fetch_services_usecase.dart';
import 'package:conbun/src/home/presentation/bloc/home_bloc.dart';
import 'package:conbun/src/home/presentation/widgets/service_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const route = '/home';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HomeBloc(FetchServicesUsecase(repo: HomeRepoImpl()))
            ..add(HomeEvent.fetchServices()),
      child: Scaffold(
        appBar: AppBar(automaticallyImplyLeading: false, title: Text('Home')),
        body: ServiceList(),
      ),
    );
  }
}
