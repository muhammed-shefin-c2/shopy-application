import 'package:flutter/material.dart';
import 'package:shopy/Widget/models/Product_Rating.dart';
import 'models/Product_Details.dart';

class Productdsng extends StatelessWidget {
  final List<ProductDetails> productdetails;

  Productdsng(this.productdetails, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: productdetails.length,
        itemBuilder: (context, index) {
          var prod = productdetails[index];
          return Padding(
            padding: const EdgeInsets.only(right: 15, left: 15, top: 5, bottom: 5),
            child: Card(
               elevation: 7,
               child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Colors.pink.shade50,
                ),
                child: SizedBox(
                  height: 130,
                  width: double.infinity,
                  child: Row(
                    children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(13),
                child: Image.network(
                  prod.images,
                  width: 110,
                  height: 110,
                  alignment: Alignment.centerLeft,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  // decoration: BoxDecoration(
                  //   border: Border(
                  //     top: BorderSide(
                  //       color: Colors.grey,
                  //       width: 1,
                  //     ),
                  //     bottom: BorderSide(
                  //       color: Colors.grey,
                  //       width: 1
                  //     ),
                  //   )
                  // ),
                  child: SizedBox(
                    width: double.infinity,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          prod.title,
                          style: TextStyle(color: Colors.purple.shade500, fontSize: 21, fontWeight: FontWeight.w500,),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                        Text('\$${prod.price.toString()}', style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            ProductRating(prod.rating.rate,),
                            Text('(${prod.rating.count.toString()})', textAlign: TextAlign.center, style: TextStyle(color: Colors.grey.shade600, fontSize: 16),),
                            SizedBox(
                              width: 23,
                            ),
                            Column(
                              children: [
                                ElevatedButton(
                                    onPressed: () {
                                    },
                                    style: ElevatedButton.styleFrom(
                                      elevation: 5,
                                      backgroundColor: Colors.pink.shade50,
                                      minimumSize: Size(0, 30)
                                    ),
                                    child: Row(
                                  children: [
                                    Icon(Icons.add_shopping_cart, color: Colors.purple.shade500, size: 18,),
                                  ],
                                )),
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ),
                    ],
                  ),
                ),
              ),
            ),
          );
          },
      ),
    );
  }
}
