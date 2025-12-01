import 'media.dart';

class Activity {
  final int? id;
  final String? category;
  final String? cover;
  final String? location;
  final List<Media>? media;
  final String? name;
  final String? price;
  final bool? published;

  const Activity({
    this.id,
    this.category,
    this.cover,
    this.location,
    this.media,
    this.name,
    this.price,
    this.published,
  });
}
