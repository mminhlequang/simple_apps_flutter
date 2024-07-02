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
      'Papaya',
      'papaya.png',
      'pah-pah-yuh',
      'A tropical fruit with sweet orange flesh and black seeds.',
      'Papaya is rich in vitamins A, C, and E.',
      'We had papaya salad for lunch.',
      'Papaya enzymes are used in meat tenderizers.'),
  CardData(
      'Passion Fruit',
      'passion-fruit.png',
      'pash-uhn fruit',
      'A round or oval fruit with a tough outer rind and juicy pulp filled with seeds.',
      'Passion fruit has a tangy-sweet flavor.',
      'We tried passion fruit juice.',
      'Passion fruit is native to South America.'),
  CardData(
      'Pear',
      'pear.png',
      'pair',
      'A sweet and juicy fruit with a distinctive bell shape.',
      'Pears are often eaten fresh or used in desserts.',
      'We picked pears from the orchard.',
      'Pears ripen from the inside out.'),
  CardData(
      'Persimmon',
      'persimmon.png',
      'per-sim-uhn',
      'A sweet fruit with a smooth, glossy skin and a unique flavor.',
      'Persimmons are rich in fiber and vitamins.',
      'We enjoyed persimmon pudding.',
      'Persimmons grow on trees and are in season in the fall.'),
  CardData(
      'Pineapple',
      'pineapple.png',
      'pahy-nap-uhl',
      'A tropical fruit with a spiky, rough skin and sweet yellow flesh.',
      'Pineapple is rich in vitamin C and manganese.',
      'We had pineapple slices for dessert.',
      'Pineapples are a symbol of hospitality.'),
  CardData(
      'Plum',
      'plum.png',
      'pluhm',
      'A small, round fruit with smooth skin and a juicy flesh surrounding a hard stone.',
      'Plums come in various colors, including red, purple, and yellow.',
      'We made plum jam from the harvest.',
      'Plums are related to peaches and cherries.'),
  CardData(
      'Raspberry',
      'raspberry.png',
      'raz-ber-ee',
      'A small, red or black berry with a sweet-tart flavor.',
      'Raspberries are rich in antioxidants and fiber.',
      'We picked raspberries at the farm.',
      'Raspberries belong to the rose family.'),
  CardData(
      'Rose Apple',
      'rose-apple.png',
      'rohz ap-uhl',
      'A crisp, bell-shaped fruit with a mild, slightly sweet flavor.',
      'Rose apples are often eaten fresh or used in salads.',
      'We tasted rose apple for the first time.',
      'Rose apples are also known as wax apples.'),
  CardData(
      'Strawberry',
      'strawberry.png',
      'straw-ber-ee',
      'A sweet, red fruit with tiny seeds on its surface.',
      'Strawberries are often used in desserts and salads.',
      'We went strawberry picking at the farm.',
      'Strawberries are the only fruit with seeds on the outside.'),
  CardData(
      'Watermelon',
      'watermelon.png',
      'waw-ter-mel-uhn',
      'A large, round fruit with juicy pink or red flesh and black seeds.',
      'Watermelon is refreshing and hydrating.',
      'We had watermelon slices at the picnic.',
      'Watermelon is a summer favorite for its sweetness and high water content.'),
  CardData(
      'Apple',
      'apple.png',
      'ap-uhl',
      'A crisp and juicy fruit with a variety of colors and flavors.',
      'Apples are rich in fiber and vitamin C.',
      'We picked apples at the orchard.',
      'Apples float in water because they are 25% air.'),
  CardData(
      'Apricot',
      'apricot.png',
      'ey-pruh-kot',
      'A small, orange fruit with soft flesh and a smooth pit.',
      'Apricots are rich in vitamins A and C.',
      'We made apricot jam with fresh apricots.',
      'Apricots belong to the same family as peaches and plums.'),
  CardData(
      'Avocado',
      'avocado.png',
      'av-uh-kah-doh',
      'A creamy fruit with green or black skin and a large pit.',
      'Avocados are rich in healthy fats and potassium.',
      'We enjoyed avocado toast for breakfast.',
      'Avocados are technically berries.'),
  CardData(
      'Banana',
      'banana.png',
      'buh-nan-uh',
      'A curved fruit with yellow skin and soft, sweet flesh.',
      'Bananas are a good source of potassium and fiber.',
      'We packed bananas for a snack.',
      'Bananas are one of the most consumed fruits worldwide.'),
  CardData(
      'Blackberry',
      'blackberry.png',
      'blak-ber-ee',
      'A small, dark purple or black berry with a sweet-tart flavor.',
      'Blackberries are rich in vitamins and antioxidants.',
      'We went blackberry picking in the wild.',
      'Blackberries are related to raspberries and dewberries.'),
  CardData(
      'Blueberry',
      'blueberry.png',
      'bloo-ber-ee',
      'A small, round fruit with blue-purple skin and sweet flesh.',
      'Blueberries are packed with antioxidants and vitamins.',
      'We added blueberries to our morning cereal.',
      'Blueberries are native to North America.'),
  CardData(
      'Cherry',
      'cherry.png',
      'cher-ee',
      'A small, round fruit with red or black skin and a pit inside.',
      'Cherries are often eaten fresh or used in desserts.',
      'We picked cherries at the orchard.',
      'Cherries are a symbol of summer.'),
  CardData(
      'Dragon Fruit',
      'dragon-fruit.png',
      'drag-uhn fruit',
      'A tropical fruit with bright pink or yellow skin and white or red flesh speckled with black seeds.',
      'Dragon fruit is low in calories and rich in antioxidants.',
      'We tried dragon fruit smoothies.',
      'Dragon fruit is also known as pitaya.'),
  CardData(
      'Fig',
      'fig.png',
      'fig',
      'A small, pear-shaped fruit with soft flesh and tiny seeds.',
      'Figs can be eaten fresh or dried.',
      'We enjoyed fresh figs with cheese.',
      'Figs are one of the oldest cultivated fruits.'),
  CardData(
      'Grape',
      'grape.png',
      'grey-p',
      'A small, round fruit with juicy flesh and a smooth skin.',
      'Grapes are often used for making wine and juices.',
      'We snacked on grapes during the movie.',
      'Grapes grow in clusters on vines.'),
  CardData(
      'Grapefruit',
      'grapefruit.png',
      'greyt-froot',
      'A large citrus fruit with a tart, tangy flavor.',
      'Grapefruits are rich in vitamins A and C.',
      'We had grapefruit slices for breakfast.',
      'Grapefruits can interact with certain medications.'),
  CardData(
      'Kiwi',
      'kiwi.png',
      'kee-wee',
      'A small, fuzzy fruit with green flesh and tiny black seeds.',
      'Kiwi is rich in vitamin C and fiber.',
      'We sliced kiwi for our fruit salad.',
      'Kiwi originated from China and was originally called the Chinese gooseberry.'),
  CardData(
      'Lemon',
      'lemon.png',
      'lem-uhn',
      'A yellow citrus fruit with sour juice and aromatic peel.',
      'Lemons are often used in cooking and beverages.',
      'We squeezed lemon juice over the fish.',
      'Lemons are believed to have originated in Asia.'),
  CardData(
      'Lime',
      'lime.png',
      'lahym',
      'A small, green citrus fruit with acidic juice.',
      'Limes are used in cooking, beverages, and cocktails.',
      'We garnished our tacos with lime wedges.',
      'Limes are often used to enhance the flavor of dishes.'),
  CardData(
      'Mango',
      'mango.png',
      'mang-goh',
      'A tropical fruit with a sweet, juicy flesh and large pit.',
      'Mangoes are rich in vitamins A, C, and E.',
      'We enjoyed mango slices for dessert.',
      'Mango trees can live for over 300 years.'),
  CardData(
      'Mangosteen',
      'mangosteen.png',
      'mang-guh-steen',
      'A small, round fruit with thick purple rind and juicy white flesh.',
      'Mangosteen is known for its sweet-tart flavor.',
      'We tasted mangosteen on our trip to Southeast Asia.',
      'Mangosteen is often called the "queen of fruits."'),
  CardData(
      'Melon',
      'melon.png',
      'mel-uhn',
      'A sweet and juicy fruit with a thick rind and soft flesh.',
      'Melons come in various types, including cantaloupe and honeydew.',
      'We sliced melon for our fruit platter.',
      'Melons are often enjoyed chilled in hot weather.'),
  CardData(
      'Nectarine',
      'nectarine.png',
      'nek-tuh-reen',
      'A smooth-skinned fruit similar to a peach but with no fuzzy skin.',
      'Nectarines are a good source of vitamins A and C.',
      'We bought nectarines from the farmer\'s market.',
      'Nectarines are often used in pies and jams.'),
  CardData(
      'Orange',
      'orange.png',
      'awr-inj',
      'A round citrus fruit with bright orange skin and juicy flesh.',
      'Oranges are rich in vitamin C and fiber.',
      'We had freshly squeezed orange juice.',
      'Oranges are one of the most popular fruits worldwide.'),
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
                        'Explore Fruits'.tr(),
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
