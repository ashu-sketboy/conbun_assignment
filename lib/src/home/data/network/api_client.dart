import 'dart:convert';

class ApiClient {
  var services = '''{
  "status": 200,
  "services": [
    {
      "name": "Grooming",
      "icon": "assets/images/grooming.jpg",
      "description": "Professional pet grooming services."
    },
    {
      "name": "Walking",
      "icon": "assets/images/walking.jpg",
      "description": "Daily walking services for pets."
    },
    {
      "name": "Cleaning",
      "icon": "assets/images/cleaning.jpg",
      "description": "Maintain hygiene and cleanliness."
    },
    {
      "name": "Boarding",
      "icon": "assets/images/boarding.jpg",
      "description": "Safe boarding when you are away."
    }
  ]
}''';

  Future<Map<String, dynamic>> getData() async {
    await Future.delayed(Duration(seconds: 2));
    return json.decode(services);
  }
}
