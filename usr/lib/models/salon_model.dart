class Service {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final int durationMinutes;

  Service({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.durationMinutes,
  });
}

class Stylist {
  final String id;
  final String name;
  final String rating;
  final String imageUrl;

  Stylist({
    required this.id,
    required this.name,
    required this.rating,
    required this.imageUrl,
  });
}

// Mock Data
final List<Service> mockServices = [
  Service(
    id: '1',
    name: 'Classic Haircut',
    description: 'Professional haircut with styling and wash.',
    price: 25.00,
    imageUrl: 'https://images.unsplash.com/photo-1585747860715-2ba37e788b70?auto=format&fit=crop&q=80&w=300',
    durationMinutes: 45,
  ),
  Service(
    id: '2',
    name: 'Beard Trim & Shape',
    description: 'Expert beard trimming and shaping with hot towel.',
    price: 15.00,
    imageUrl: 'https://images.unsplash.com/photo-1621605815971-fbc98d6d4e84?auto=format&fit=crop&q=80&w=300',
    durationMinutes: 30,
  ),
  Service(
    id: '3',
    name: 'Full Head Shave',
    description: 'Smooth straight razor shave for a clean look.',
    price: 20.00,
    imageUrl: 'https://images.unsplash.com/photo-1599351431202-1e0f0137899a?auto=format&fit=crop&q=80&w=300',
    durationMinutes: 40,
  ),
  Service(
    id: '4',
    name: 'Hair Color',
    description: 'Full hair coloring service with premium products.',
    price: 60.00,
    imageUrl: 'https://images.unsplash.com/photo-1605497788044-5a32c7078486?auto=format&fit=crop&q=80&w=300',
    durationMinutes: 90,
  ),
  Service(
    id: '5',
    name: 'Facial Treatment',
    description: 'Rejuvenating facial for glowing skin.',
    price: 40.00,
    imageUrl: 'https://images.unsplash.com/photo-1570172619644-dfd03ed5d881?auto=format&fit=crop&q=80&w=300',
    durationMinutes: 60,
  ),
];

final List<Stylist> mockStylists = [
  Stylist(id: '1', name: 'Alex', rating: '4.8', imageUrl: ''),
  Stylist(id: '2', name: 'Sarah', rating: '4.9', imageUrl: ''),
  Stylist(id: '3', name: 'Mike', rating: '4.7', imageUrl: ''),
];
