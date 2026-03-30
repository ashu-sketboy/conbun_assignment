import 'dart:convert';

class ApiClient {
  var services = '''{
  "status": 200,
  "services": [{
    "name": "Grooming",
    "icon": "assets/images/grooming.jpg",
    "details": "Our professional pet grooming service ensures your pet stays clean, healthy, and comfortable. This includes a full bath using pet-safe shampoos, coat conditioning, nail trimming, ear cleaning, and gentle brushing to remove tangles and loose fur. Our trained groomers handle pets with care and attention, making the experience stress-free and enjoyable. Regular grooming not only improves your pet's appearance but also helps in early detection of skin issues, ticks, or infections, ensuring overall well-being.",
    "price": 799,
    "duration_minutes": 60,
    "rating": 4.6
  },
  {
      "name": "Walking",
      "icon": "assets/images/walking.jpg",
      "description": "Daily dog walking services to keep your pet active.",
      "price": 299,
      "duration_minutes": 30,
      "rating": 4.4
    },
    {
      "name": "Cleaning",
      "icon": "assets/images/cleaning.jpg",
      "description": "Pet area and home cleaning services for hygiene.",
      "price": 499,
      "duration_minutes": 45,
      "rating": 4.5
    },
    {
      "name": "Boarding",
      "icon": "assets/images/boarding.jpg",
      "description": "Safe and comfortable boarding for your pet.",
      "price": 999,
      "duration_minutes": 1440,
      "rating": 4.7
    }]
}''';

  Future<Map<String, dynamic>> getData() async {
    await Future.delayed(Duration(seconds: 2));
    return json.decode(services);
  }
}
