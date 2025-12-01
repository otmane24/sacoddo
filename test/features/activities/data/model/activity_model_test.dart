import 'package:flutter_test/flutter_test.dart';
import 'package:sacoddo_test/features/activities/data/model/activity_model.dart';

void main() {
  test("ActivityModel.fromJson parses correctly", () {
    final json = {
      "id": 1,
      "name": "Randonnée",
      "location": "Bejaia",
      "category": "Nature",
      "price": "2000 DZD",
      "published": true,
      "cover": "https://image.png",
      "media": [],
    };

    final model = ActivityModel.fromJson(json);

    expect(model.id, 1);
    expect(model.name, "Randonnée");
    expect(model.location, "Bejaia");
    expect(model.category, "Nature");
    expect(model.price, "2000 DZD");
    expect(model.published, true);
    expect(model.cover, "https://image.png");
    expect(model.media, isA<List>());
  });
}
