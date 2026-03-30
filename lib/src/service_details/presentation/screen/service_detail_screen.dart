import 'package:conbun/src/booking/presentation/screen/booking_screen.dart';
import 'package:conbun/src/service_details/data/repository/service_detail_repo_impl.dart';
import 'package:conbun/src/service_details/domain/usecase/fetch_service_detail_usecase.dart';
import 'package:conbun/src/service_details/presentation/bloc/service_details_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ServiceDetailScreen extends StatelessWidget {
  const ServiceDetailScreen({super.key, required this.serviceName});
  final String serviceName;
  static const route = '/serviceDetails';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          ServiceDetailsBloc(
            FetchServiceDetailUsecase(repo: ServiceDetailRepoImpl()),
          )..add(
            ServiceDetailsEvent.fetchServiceDetails(
              selectedService: serviceName,
            ),
          ),
      child: Scaffold(
        appBar: AppBar(title: Text('Service Details')),
        body: ServiceDetail(),
      ),
    );
  }
}

class ServiceDetail extends StatelessWidget {
  const ServiceDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ServiceDetailsBloc, ServiceDetailsState>(
      builder: (context, state) {
        if (state.status == ServiceDetailStatus.loading) {
          return Center(child: CircularProgressIndicator());
        }

        if (state.services == null) {
          return Center(child: Text('No data found'));
        }

        return Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Icon Card
                    Center(
                      child: Container(
                        height: 300,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.05),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.all(20),
                        child: Image.asset(
                          state.services?.icon ?? '',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // Title
                    Text(
                      state.services?.name ?? '',
                      style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 10),

                    // Rating + Duration Row
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.amber, size: 18),
                        const SizedBox(width: 4),
                        Text(
                          (state.services?.rating ?? 0).toString(),
                          style: const TextStyle(fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(width: 16),

                        Icon(Icons.access_time, size: 18, color: Colors.grey),
                        const SizedBox(width: 4),
                        Text((state.services?.duration ?? 0).toString()),
                      ],
                    ),

                    const SizedBox(height: 20),

                    // Description
                    const Text(
                      "Service Details",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      state.services?.description ?? '',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[700],
                        height: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Bottom CTA
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  // Price
                  Expanded(
                    child: Text(
                      "₹${state.services?.price ?? 0}",
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  // Button
                  ElevatedButton(
                    onPressed: () {
                      if (state.services == null) {
                        return;
                      }
                      Navigator.pushNamed(
                        context,
                        BookingScreen.route,
                        arguments: state.services,
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30,
                        vertical: 14,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                    ),
                    child: const Text(
                      "Book Appointment",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
