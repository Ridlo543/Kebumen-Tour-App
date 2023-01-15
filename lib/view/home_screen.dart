import 'package:flutter/material.dart';
import 'package:tourism_app/data/place_data.dart';
import 'package:tourism_app/view/detail_place_screen.dart';
import 'package:tourism_app/view/home_bottom_bar.dart';
import 'package:card_swiper/card_swiper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'KEBUMEN TOUR',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontFamily: "Product_Sans_Bold",
            ),
          ),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[
                  Color.fromARGB(255, 6, 158, 64),
                  Color.fromARGB(255, 155, 231, 184),
                ]),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 8,
            ),
            const Center(
              child: Text(
                "Welcome to Kebumen",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28,
                  fontFamily: "Product_Sans_Regular",
                  color: Colors.black54,
                  fontWeight: FontWeight.w600,
                ),
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
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              DetailPlaceScreen(place: tourismPlaces[index]),
                        ),
                      );
                    },
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        image: DecorationImage(
                          image: AssetImage(tourismPlaces[index].imageAsset),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  );
                },
                itemCount: tourismPlaces.length,
                itemWidth: MediaQuery.of(context).size.width,
                viewportFraction: 0.8,
                scale: 0.85,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Center(
              child: Text(
                "Find your best tour",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Product_Sans_Regular",
                    color: Colors.black54,
                    fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ListView.builder(
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                itemCount: tourismPlaces.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPlaceScreen(
                                      place: tourismPlaces[index]),
                                ),
                              );
                            },
                            child: Column(
                              children: [
                                Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        topRight: Radius.circular(15)),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          tourismPlaces[index].imageAsset),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        tourismPlaces[index].name,
                                        style: const TextStyle(
                                          fontSize: 18,
                                          fontFamily: "Product_Sans_Bold",
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        tourismPlaces[index].location,
                                        style: const TextStyle(
                                          fontSize: 14,
                                          fontFamily: "Product_Sans_Regular",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const HomeBottom(),
    );
  }
}
