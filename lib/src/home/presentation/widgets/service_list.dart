import 'package:conbun/src/home/presentation/bloc/home_bloc.dart';
import 'package:conbun/src/home/presentation/widgets/service_card.dart';
import 'package:conbun/src/service_details/presentation/screen/service_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ServiceList extends StatelessWidget {
  const ServiceList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state.status == HomeStatus.loading) {
          return Center(child: CircularProgressIndicator());
        }

        if (state.services.isEmpty) {
          return Center(child: Text('No data found'));
        }

        return ListView.builder(
          itemCount: state.services.length,
          itemBuilder: (context, index) {
            return ServiceCard(
              name: state.services[index].name ?? '-',
              icon: state.services[index].icon ?? '-',
              description: state.services[index].description ?? '-',
              onBook: () {
                Navigator.pushNamed(
                  context,
                  ServiceDetailScreen.route,
                  arguments: state.services[index].name ?? '-',
                );
              },
            );
          },
        );
      },
    );
  }
}
