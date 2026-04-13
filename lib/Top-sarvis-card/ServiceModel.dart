// MODEL
class ServiceModel {
  final String name;
  final String category;
  final String location;
  final double rating;
  final int reviews;
  final String image;

  ServiceModel({
    required this.name,
    required this.category,
    required this.location,
    required this.rating,
    required this.reviews,
    required this.image,
  });
}

// DUMMY DATA
List<ServiceModel> services = [
  ServiceModel(
    name: "Dr. Sarah Johnson",
    category: "Doctors",
    location: "Barcelona",
    rating: 4.9,
    reviews: 120,
    image: "assets/Images/Doctors.png",
  ),
  ServiceModel(
    name: "Premier Tax Solutions",
    category: "Tax Services",
    location: "Barcelona",
    rating: 4.8,
    reviews: 98,
    image: "assets/Images/Tax Services.png",
  ),
  ServiceModel(name: "Quick Fix Plumbing",
      category:"Plumbers",
      location:"Barcelona",
      rating: 4.6,
      reviews: 342 ,
      image: "assets/Images/Plumbing.png"
  )
];