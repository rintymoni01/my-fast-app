import 'dart:convert';

class ListingItem {
  final String id;
  final String name;
  final String category;
  final double rating;
  final int reviewCount;
  final String location;
  final String description;
  final String phone;
  final String imageUrl; // use AssetImage or NetworkImage

  const ListingItem({
    required this.id,
    required this.name,
    required this.category,
    required this.rating,
    required this.reviewCount,
    required this.location,
    required this.description,
    required this.phone,
    required this.imageUrl,

  });

  factory ListingItem.fromJson(Map<String, dynamic> json) {
    return ListingItem(
      id: json['id'] as String,
      name: json['name'] as String,
      category: json['category'] as String,
      rating: (json['rating'] as num).toDouble(),
      reviewCount: json['review_count'] as int,
      location: json['location'] as String,
      description: json['description'] as String,
      phone: json['phone'] as String,
      imageUrl: json['image_url'] as String,
    );
  }

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'category': category,
    'rating': rating,
    'review_count': reviewCount,
    'location': location,
    'description': description,
    'phone': phone,
    'image_url': imageUrl,
  };
}


const String listingJsonData = '''
[
  {
    "id": "1",
    "name": "Dr. Sarah Johnson - Family Medicine",
    "category": "Doctors",
    "rating": 4.9,
    "review_count": 203,
    "location": "New York, NY",
    "description": "Board-certified family physician with over 15 years of experience. Providing comprehensive healthcare for all ages.",
    "phone": "(555) 123-4567",
    "image_url": "https://i.pravatar.cc/150?img=47"
  },
  {
    "id": "2",
    "name": "Tony's Italian Restaurant",
    "category": "Restaurants",
    "rating": 4.9,
    "review_count": 512,
    "location": "Manhattan, NY",
    "description": "Authentic Italian cuisine made with fresh ingredients. Family-owned since 1985.",
    "phone": "(555) 456-7890",
    "image_url": "https://i.pravatar.cc/150?img=12"
  },
  {
    "id": "3",
    "name": "Sunrise Dental Clinic",
    "category": "Dentists",
    "rating": 4.7,
    "review_count": 134,
    "location": "Brooklyn, NY",
    "description": "Full-service dental care including cleanings, orthodontics, and cosmetic dentistry.",
    "phone": "(555) 789-1234",
    "image_url": "https://i.pravatar.cc/150?img=33"
  },
  {
    "id": "4",
    "name": "GreenLeaf Organic Café",
    "category": "Restaurants",
    "rating": 4.6,
    "review_count": 89,
    "location": "Queens, NY",
    "description": "100% organic, plant-based menu. Cozy atmosphere with locally sourced ingredients.",
    "phone": "(555) 321-6540",
    "image_url": "https://i.pravatar.cc/150?img=20"
  },
  {
    "id": "5",
    "name": "Dr. Mark Williams - Pediatrics",
    "category": "Doctors",
    "rating": 4.8,
    "review_count": 310,
    "location": "Hoboken, NJ",
    "description": "Compassionate pediatric care for newborns to teenagers. Evening appointments available.",
    "phone": "(555) 654-9870",
    "image_url": "https://i.pravatar.cc/150?img=55"
  }
]
''';

List<ListingItem> getDummyListings() {
  final List<dynamic> decoded = jsonDecode(listingJsonData);
  return decoded.map((e) => ListingItem.fromJson(e)).toList();
}