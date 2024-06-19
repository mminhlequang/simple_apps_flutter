import 'package:internal_core/internal_core.dart';
import 'package:app/src/constants/constants.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:gap/gap.dart';

import '../home/widgets/widget_card_item.dart';
import '../widgets/widgets.dart';

var cardList = [
  ImageData('Lion', 'assets/images/animals/lion.png'),
  ImageData('Meerkat', 'assets/images/animals/meerkat.png'),
  ImageData('Monkey', 'assets/images/animals/monkey.png'),
  ImageData('Mouse', 'assets/images/animals/mouse.png'),
  ImageData('Ox', 'assets/images/animals/ox.png'),
  ImageData('Penguin', 'assets/images/animals/penguin.png'),
  ImageData('Rabbit', 'assets/images/animals/rabbit.png'),
  ImageData('Raccoon', 'assets/images/animals/raccoon.png'),
  ImageData('Rhinoceros', 'assets/images/animals/rhinoceros.png'),
  ImageData('Snake', 'assets/images/animals/snake.png'),
  ImageData('Squirrel', 'assets/images/animals/squirrel.png'),
  ImageData('Tiger', 'assets/images/animals/tiger.png'),
  ImageData('Wolf', 'assets/images/animals/wolf.png'),
  ImageData('Zebra', 'assets/images/animals/zebra.png'),
  ImageData('Bear', 'assets/images/animals/bear.png'),
  ImageData('Camel', 'assets/images/animals/camel.png'),
  ImageData('Cat', 'assets/images/animals/cat.png'),
  ImageData('Cheetah', 'assets/images/animals/cheetah.png'),
  ImageData('Cow', 'assets/images/animals/cow.png'),
  ImageData('Crocodile', 'assets/images/animals/crocodile.png'),
  ImageData('Deer', 'assets/images/animals/deer.png'),
  ImageData('Dog', 'assets/images/animals/dog.png'),
  ImageData('Donkey', 'assets/images/animals/donkey.png'),
  ImageData('Elephant', 'assets/images/animals/elephant.png'),
  ImageData('Fox', 'assets/images/animals/fox.png'),
  ImageData('Giraffe', 'assets/images/animals/giraffe.png'),
  ImageData('Gorilla', 'assets/images/animals/gorilla.png'),
  ImageData('Hippo', 'assets/images/animals/hippopotamus.png'),
  ImageData('Horse', 'assets/images/animals/horse.png'),
  ImageData('Kangaroo', 'assets/images/animals/kangaroo.png'),
  ImageData('Koala', 'assets/images/animals/koala.png'),
  ImageData('Leopard', 'assets/images/animals/leopard.png'),
];

class ExploreScreen extends StatefulWidget {
  const ExploreScreen({super.key});

  @override
  State<ExploreScreen> createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topLeft,
      children: [
        Column(
          children: [
            Gap(context.mediaQueryPadding.top + 8),
            Row(
              children: [
                Gap(16.sw),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Explore gallery Animals'.tr(),
                        style: w600TextStyle(fontSize: 18.sw),
                      ),
                      Gap(2.sw),
                      Text(
                        'Highest Rated List collection'.tr(),
                        style: w300TextStyle(fontSize: 12.sw),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Gap(4.sw),
          ],
        ),
        cardList.isEmpty == true
            ? WidgetProblemLoading(
                callback: () {
                  appHaptic();
                },
              )
            : MasonryGridView.count(
                addAutomaticKeepAlives: false,
                padding: EdgeInsets.fromLTRB(
                    horizPadding,
                    12.sw + context.mediaQueryPadding.top + 50,
                    horizPadding,
                    12.sw),
                crossAxisCount: crossAxisCount,
                mainAxisSpacing: 8.sw,
                crossAxisSpacing: 8.sw,
                itemCount: cardList.length,
                itemBuilder: (context, index) {
                  return WidgetCardItem(
                    index: index,
                    data: cardList[index],
                  );
                },
              ),
      ],
    );
  }
}
