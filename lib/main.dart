import 'package:flutter/material.dart';
import 'package:shopy/Widget/ProductDsng.dart';
import 'package:shopy/Widget/models/Product_Details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   ProductDetails productDetails = ProductDetails(id:15,
       title: "White polyster T Shirt",
       price: 45,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/axsyGpD.jpeg",
       rating: Rating(
         rate: 4.5,
        count: 2111)
   );
      ProductDetails productDetails1 = ProductDetails(id:15,
       title: "My Sweet T Shirt",
       price: 73,
       description: "Elevate your everyday wardrobe with our Classic White Tee. Crafted from premium soft cotton material, this versatile t-shirt combines comfort with durability, perfect for daily wear. Featuring a relaxed, unisex fit that flatters every body type, it's a staple piece for any casual ensemble. Easy to care for and machine washable, this white tee retains its shape and softness wash after wash. Pair it with your favorite jeans or layer it under a jacket for a smart look.",
       images:"https://i.imgur.com/Y54Bt8J.jpeg",
        rating: Rating(
         rate: 4.5,
        count: 998)
   );
      ProductDetails productDetails2 = ProductDetails(id:15,
       title: "Gaming Pad",
       price: 69,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/ZANVnHE.jpeg",
        rating: Rating(
         rate: 3.8,
        count: 991)
   );
         ProductDetails productDetails3 = ProductDetails(id:15,
       title: "Sleek Wireless Headphone",
       price: 44,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/yVeIeDa.jpeg",
           rating: Rating(
         rate: 4.0,
        count: 2011)
   );
            ProductDetails productDetails4 = ProductDetails(id:15,
       title: "Sleek Comfort Fit OverEar Headphones",
       price: 28,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/SolkFEB.jpeg",
              rating: Rating(
         rate: 5.0,
        count: 778)
   );
               ProductDetails productDetails5 = ProductDetails(id:15,
       title: "Efficient 2 Slice Toaster",
       price: 48,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/keVCVIa.jpeg",
                 rating: Rating(
         rate: 3.0,
        count: 809)
   );
                  ProductDetails productDetails6 = ProductDetails(id:15,
       title: "Sleek Wireless Computer Mouse",
       price: 10,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/w3Y8NwQ.jpeg",
                    rating: Rating(
         rate: 4.0,
        count: 401)
   );
                     ProductDetails productDetails7 = ProductDetails(id:15,
       title: "NoteBook",
       price: 201,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images:"https://i.imgur.com/OKn1KFI.jpeg",
                       rating: Rating(
         rate: 2.0,
        count: 111)
   );
                        ProductDetails productDetails8 = ProductDetails(id:15,
       title: "Sleek Modern Laptop",
       price: 499,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/ItHcq7o.jpeg",
                          rating: Rating(
         rate: 5.0,
        count: 789)
   );
                           ProductDetails productDetails9 = ProductDetails(id:15,
       title: "Sleek Smartwatch",
       price: 59,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/LGk9Jn2.jpeg",
                             rating: Rating(
         rate: 4.5,
        count: 487)
   );
                              ProductDetails productDetails10 = ProductDetails(id:15,
       title: "Red Over Ear Headphones",
       price: 79,
       description: "Elevate your basics with this versatile white crew neck tee. Made from a soft, breathable cotton blend, it offers both comfort and durability. Its sleek, timeless design ensures it pairs well with virtually any outfit. Ideal for layering or wearing on its own, this t-shirt is a must-have staple for every wardrobe.",
       images: "https://i.imgur.com/YaSqa06.jpeg",
                                rating: Rating(
         rate: 3.5,
        count: 1211)
   );




  @override
  Widget build(BuildContext context) {
    var dispaly = [productDetails, productDetails3, productDetails2, productDetails1, productDetails4, productDetails6, productDetails7, productDetails8, productDetails9, productDetails10];
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.pink.shade50,
        fontFamily: 'OpenSans'
      ),
      home: Scaffold(
       // appBar: AppBar(
          //title: Text('shefin', style: TextStyle(color: Colors.red, fontSize: 20),),
        //),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.purple.shade300,
              ),
              child: SizedBox(
                height: 175,
                width: double.infinity,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Icon(Icons.arrow_back, color: Colors.black38, size: 45,),
                        SizedBox(
                          width: 85,
                        ),
                        Text('Buyings', style: TextStyle(color: Colors.pink.shade50, fontSize: 37, fontWeight: FontWeight.bold, fontFamily: 'OpenSans'),),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                            onPressed: (){},
                            style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.pink.shade50,
                                  //minimumSize: Size(5, 35)
                                ),
                            child: Text('Featured Items', style: TextStyle(color: Colors.purple.shade300, fontSize: 19, fontWeight: FontWeight.w300),
                            )
                        ),
                        ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple.shade300,
                            minimumSize: Size( 50, 40),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20), // Rounded corners
                              side: BorderSide(color: Colors.black38, width: 0.3), // Border color and width
                              ),
                              ),
                            child: Text('Most Recent', style: TextStyle(color: Colors.pink.shade50, fontSize: 19, fontWeight: FontWeight.w300),),)
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Productdsng(dispaly),
            Container(
              decoration: BoxDecoration(
                color: Colors.purple.shade300
              ),
              child: SizedBox(
                height: 55,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.home_outlined, color: Colors.pink.shade50, size: 35,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined, color: Colors.pink.shade50, size: 40,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.message_outlined, color: Colors.pink.shade50, size: 35,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.search, color: Colors.pink.shade50, size: 35,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.contacts_outlined, color: Colors.pink.shade50, size: 35,)),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
