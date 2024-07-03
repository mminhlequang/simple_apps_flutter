import 'package:internal_core/internal_core.dart';
import 'package:app/src/constants/constants.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:gap/gap.dart';

import '../home/widgets/widget_card_item.dart';
import '../widgets/widgets.dart';

var cardList = [
  CardData(
      'Circle',
      '001-circle.png',
      'sur-kuhl',
      'A round shape with no corners or edges.',
      'A circle has a continuous curve.',
      'The ball is shaped like a circle.',
      'Circles are often used in designs and symbols.'),
  CardData(
      'Right Arrow',
      '002-right-arrow.png',
      'rahyt a-roh',
      'A shape that points to the right.',
      'Arrows indicate direction.',
      'Follow the right arrow to the exit.',
      'Arrows are commonly used in signs and maps.'),
  CardData(
      'Crescent Moon',
      '003-crescent-moon.png',
      'kres-uhnt moon',
      'A curved shape resembling a sliver of the moon.',
      'The crescent moon appears in the sky during the waxing and waning phases.',
      'The crescent moon lit up the night.',
      'Crescent moons are often associated with mythology and symbolism.'),
  CardData(
      'Diamond',
      '004-diamond.png',
      'dahy-muhnd',
      'A four-sided shape with equal angles, resembling a gemstone.',
      'Diamonds are used in jewelry and decoration.',
      'The kite was shaped like a diamond.',
      'Diamonds are known for their hardness and brilliance.'),
  CardData(
      'Heart',
      '005-heart.png',
      'hahrt',
      'A shape commonly associated with love and affection.',
      'Hearts are often used in art and symbols.',
      'She drew a heart on the card.',
      'The heart shape is popular on Valentine\'s Day.'),
  CardData(
      'Ellipse',
      '006-ellipse.png',
      'ih-lips',
      'An elongated circle, also known as an oval.',
      'Ellipses are common in geometry.',
      'The running track is shaped like an ellipse.',
      'Ellipses are used in many mathematical and scientific applications.'),
  CardData(
      'Pentagon',
      '007-pentagon.png',
      'pen-tuh-gon',
      'A five-sided shape.',
      'Pentagons have five angles and sides.',
      'The school badge is a pentagon.',
      'The Pentagon is a famous government building in the USA.'),
  CardData(
      'Rectangle',
      '008-rectangle.png',
      'rek-tang-guhl',
      'A four-sided shape with opposite sides equal.',
      'Rectangles are used in many designs.',
      'The door is a rectangle.',
      'Rectangles are the most common shape for screens and paper.'),
  CardData(
      'Square',
      '009-square.png',
      'skwair',
      'A four-sided shape with equal sides and angles.',
      'Squares are used in various patterns.',
      'The chessboard is made of squares.',
      'Squares have rotational symmetry and are often used in art.'),
  CardData(
      'Star',
      '010-star.png',
      'stahr',
      'A shape with points radiating from the center.',
      'Stars are often used to represent excellence.',
      'She received a star for her good work.',
      'Stars are seen in the night sky and are a popular design element.'),
  CardData(
      'Triangle',
      '011-triangle.png',
      'trahy-ang-guhl',
      'A three-sided shape.',
      'Triangles are used in many structures.',
      'The warning sign is a triangle.',
      'Triangles are strong shapes and used in engineering and architecture.'),
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
                        'Explore Shapes'.tr(),
                        style: w600TextStyle(fontSize: 18.sw),
                      ),
                      Gap(2.sw),
                      Text(
                        'List collection'.tr(),
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
