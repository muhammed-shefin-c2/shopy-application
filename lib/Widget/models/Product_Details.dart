class ProductDetails {
    int id;
    String title;
    int price;
    String description;
    String images;
    Rating rating;

    ProductDetails({
        required this.id,
        required this.title,
        required this.price,
        required this.description,
        required this.images,
        required this.rating,
    });

}

class Category {
    int id;
    String name;
    String image;
    DateTime creationAt;
    DateTime updatedAt;

    Category({
        required this.id,
        required this.name,
        required this.image,
        required this.creationAt,
        required this.updatedAt,
    });

}

class Rating {
    double rate;
    int count;

    Rating({
        required this.rate,
        required this.count,
    });
}

