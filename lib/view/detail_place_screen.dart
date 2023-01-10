import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:tourism_app/data/place.dart';

class DetailPlaceScreen extends StatelessWidget {
  final TourismPlace place;
  const DetailPlaceScreen({@required this.place, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(
        //   title: Text(place.name),
        // ),
        body: Stack(
          children: [
            Image.asset(
              place.imageAsset,
              width: double.infinity,
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height * 0.5,
            ),

            //////////
            /// icon back dan wishlist
            SafeArea(
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Material(
                          elevation: 5,
                          borderRadius: BorderRadius.circular(100),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              height: 35,
                              width: 35,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                shape: BoxShape.circle,
                              ),
                              child: const Center(
                                child: Icon(
                                  Icons.arrow_back,
                                  color: Color.fromARGB(255, 6, 158, 64),
                                  size: 35,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(100),
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                              height: 35,
                              width: 35,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                shape: BoxShape.circle,
                              ),
                              child: const Center(
                                child: Icon(
                                  Icons.bookmark_add_outlined,
                                  color: Color.fromARGB(255, 6, 158, 64),
                                  size: 35,
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),

                ////////
                // box
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.3,
                ),
                Expanded(
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)),
                      border: Border.all(
                        color: const Color.fromARGB(255, 119, 245, 167),
                        width: 2,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 17),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text(
                                place.name,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontSize: 26,
                                  fontFamily: "Product_Sans_Bold",
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),

                            /////////////
                            ////////////
                            /// lokasi
                            Row(
                              children: [
                                Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset(
                                      'assets/images/location-pin.png',
                                      width: 48,
                                      height: 48,
                                    )),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      place.location,
                                      style: const TextStyle(
                                        fontSize: 18,
                                        fontFamily: "Product_Sans_Regular",
                                      ),
                                      // textWidthBasis: TextWidthBasis.longestLine,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            ///////////////
                            //////////////
                            /// icon
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(5, 5),
                                      blurRadius: 5,
                                    ),
                                  ],
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(30)),
                                  border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 119, 245, 167),
                                    width: 2,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                'assets/images/calendar.png',
                                                width: 48,
                                                height: 48,
                                              ),
                                              const SizedBox(
                                                height: 8,
                                              ),
                                              Text(
                                                place.openDays,
                                                style: const TextStyle(
                                                  fontFamily:
                                                      "Product_Sans_Regular",
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                'assets/images/deadline.png',
                                                width: 48,
                                                height: 48,
                                              ),
                                              const SizedBox(
                                                height: 8,
                                              ),
                                              Text(
                                                place.openTime,
                                                style: const TextStyle(
                                                  fontFamily:
                                                      "Product_Sans_Regular",
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                'assets/images/price-tag.png',
                                                width: 48,
                                                height: 48,
                                              ),
                                              const SizedBox(
                                                height: 8,
                                              ),
                                              Text(
                                                place.ticketPrice,
                                                style: const TextStyle(
                                                  fontFamily:
                                                      "Product_Sans_Regular",
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            ////////////////
                            /// deskripsi
                            Text(
                              place.description,
                              textAlign: TextAlign.justify,
                              style: const TextStyle(
                                fontSize: 14,
                                fontFamily: "Product_Sans_Regular",
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Container(
                              color: Colors.transparent,
                              height: 200,
                              child: Swiper(
                                index: 0,
                                autoplay: true,
                                autoplayDisableOnInteraction: true,
                                itemBuilder: (BuildContext context, int index) {
                                  return Container(
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(15)),
                                      image: DecorationImage(
                                        image:
                                            AssetImage(place.imageList[index]),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  );
                                },
                                itemCount: place.imageList.length,
                                itemWidth: MediaQuery.of(context).size.width,
                                viewportFraction: 0.8,
                                scale: 0.85,
                                pagination: const SwiperPagination(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ))
          ],
        )
        // SingleChildScrollView(
        //   child: Column(
        //     children: [
        //       Image.asset(
        //         place.imageAsset,
        //         width: double.infinity,
        //         height: 200,
        //         fit: BoxFit.cover,
        //       ),
        //       Container(
        //         height: MediaQuery.of(context).size.height / 1.5,
        //         decoration: BoxDecoration(
        //             color: Color.fromARGB(255, 199, 46, 46),
        //             borderRadius: BorderRadius.only(
        //               topLeft: Radius.circular(15),
        //               topRight: Radius.circular(15),
        //             )),
        // child: Padding(
        //   padding: const EdgeInsets.all(8.0),
        // child: Column(
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Text(
        //       place.location,
        //       style: TextStyle(
        //         fontSize: 18,
        //         fontWeight: FontWeight.bold,
        //       ),
        //     ),
        //     SizedBox(height: 8),
        //     Text(
        //       place.description,
        //       style: TextStyle(
        //         fontSize: 14,
        //       ),
        //     ),
        //     SizedBox(height: 8),
        //     Text(
        //       'Open days: ${place.openDays}',
        //       style: TextStyle(
        //         fontSize: 14,
        //       ),
        //     ),
        //     SizedBox(height: 8),
        //     Text(
        //       'Open time: ${place.openTime}',
        //       style: TextStyle(
        //         fontSize: 14,
        //       ),
        //     ),
        //     SizedBox(height: 8),
        //     Text(
        //       'Ticket price: ${place.ticketPrice}',
        //       style: TextStyle(
        //         fontSize: 14,
        //       ),
        //     ),
        //     SizedBox(height: 8),
        //     Text(
        //       'Images:',
        //       style: TextStyle(
        //         fontSize: 14,
        //         fontWeight: FontWeight.bold,
        //       ),
        //     ),
        //     SizedBox(height: 8),
        //     ...place.imageUrls
        //         .map((imageUrl) => Image.network(imageUrl))
        //         .toList(),
        //   ],
        // ),

        );
    //       ],
    //     ),
    //   ),
    // );
  }
}
