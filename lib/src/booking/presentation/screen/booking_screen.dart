import 'package:conbun/src/booking/domain/entity/booking_entity.dart';
import 'package:conbun/src/booking/presentation/bloc/booking_bloc.dart';
import 'package:conbun/src/booking/presentation/screen/booking_confirm_screen.dart';
import 'package:conbun/src/service_details/data/model/service_detail_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({super.key, required this.details});
  final ServiceDetail details;
  static const String route = '/booking';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BookingBloc(details: details),
      child: _BookingScreen(),
    );
  }
}

class _BookingScreen extends StatefulWidget {
  const _BookingScreen({super.key});

  @override
  State<_BookingScreen> createState() => _BookingScreenState();
}

class _BookingScreenState extends State<_BookingScreen> {
  final TextEditingController addressController = TextEditingController();
  final TextEditingController noteController = TextEditingController();

  Future<void> pickDate() async {
    final picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime.now(),
      lastDate: DateTime(2030),
    );

    if (picked != null) {
      setState(() {
        context.read<BookingBloc>().add(BookingEvent.updateDate(picked));
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Book Service")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: BlocConsumer<BookingBloc, BookingState>(
          listenWhen: (previous, current) => previous.status != current.status,
          listener: (BuildContext context, BookingState state) {
            switch (state.status) {
              case BookingStatus.validated:
                BookingEntity bookingEntity = BookingEntity(
                  address: state.address,
                  bookingDate: state.selectedDate!,
                  details: context.read<BookingBloc>().details,
                  note: state.note,
                  patType: state.selectedPat,
                  time: state.selectedTime,
                );
                Navigator.pushReplacementNamed(
                  context,
                  BookingConfirmScreen.route,
                  arguments: bookingEntity,
                );
              case BookingStatus.error:
                if (state.error.isNotEmpty) {
                  ScaffoldMessenger.of(
                    context,
                  ).showSnackBar(SnackBar(content: Text(state.error)));
                }
              default:
            }
          },
          builder: (context, state) {
            return Column(
              children: [
                const Text(
                  "Select Date",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                GestureDetector(
                  onTap: pickDate,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 14,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          state.selectedDate == null
                              ? "Choose Date"
                              : "${state.selectedDate!.day}/${state.selectedDate!.month}/${state.selectedDate!.year}",
                        ),
                        const Icon(Icons.calendar_today, size: 18),
                      ],
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                const Text(
                  "Select Time Slot",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: state.timeSlot.map((slot) {
                    final isSelected = slot == state.selectedTime;

                    return ChoiceChip(
                      label: Text(slot),
                      selected: isSelected,
                      onSelected: (_) {
                        context.read<BookingBloc>().add(
                          BookingEvent.selectTimeSlot(slot),
                        );
                      },
                    );
                  }).toList(),
                ),

                const SizedBox(height: 20),

                const Text(
                  "Pet Type",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                DropdownButtonFormField<String>(
                  // initialValue: state.selectedPat,
                  hint: const Text("Select Pet"),
                  items: state.petType.map((pet) {
                    return DropdownMenuItem<String>(
                      value: pet,
                      child: Text(pet),
                    );
                  }).toList(),
                  onChanged: (value) {
                    if (value == null) {
                      return;
                    }
                    context.read<BookingBloc>().add(
                      BookingEvent.selectPatType(value),
                    );
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                const Text(
                  "Address",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                TextField(
                  controller: addressController,
                  maxLines: 2,
                  decoration: InputDecoration(
                    hintText: "Enter your address",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  onChanged: (value) {
                    context.read<BookingBloc>().add(
                      BookingEvent.updateAddress(value),
                    );
                  },
                ),

                const SizedBox(height: 20),

                const Text(
                  "Notes (Optional)",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                TextField(
                  controller: noteController,
                  maxLines: 3,
                  decoration: InputDecoration(
                    hintText: "Any special instructions...",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  onChanged: (value) {
                    context.read<BookingBloc>().add(
                      BookingEvent.updateNotes(value),
                    );
                  },
                ),

                const SizedBox(height: 30),

                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      context.read<BookingBloc>().add(BookingEvent.validate());
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                    ),
                    child: const Text(
                      "Confirm Booking",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
