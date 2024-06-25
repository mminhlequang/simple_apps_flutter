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
      'Green Pepper',
      'green-pepper.png',
      'green pep-er',
      'A variety of bell pepper that is harvested early, before the color turns yellow, orange, or red.',
      'Green peppers are rich in vitamin C.',
      'I added green pepper to the salad.',
      'Green peppers can be eaten raw or cooked.'),
  CardData(
      'Kale',
      'kale.png',
      'kayl',
      'A type of leafy green vegetable known for its high nutritional value.',
      'Kale is often used in salads and smoothies.',
      'She made a kale and quinoa salad.',
      'Kale is a great source of vitamins A, C, and K.'),
  CardData(
      'Kidney Bean',
      'kidney-bean.png',
      'kid-nee been',
      'A variety of the common bean with a kidney shape and a reddish-brown color.',
      'Kidney beans are commonly used in chili.',
      'He cooked a pot of kidney bean stew.',
      'Kidney beans are high in protein and fiber.'),
  CardData(
      'Leek',
      'leek.png',
      'leek',
      'A vegetable related to the onion, with a white cylindrical stalk and flat green leaves.',
      'Leeks are used in soups and stews.',
      'She made a delicious potato and leek soup.',
      'Leeks have a mild, onion-like taste.'),
  CardData(
      'Mushroom',
      'mushroom.png',
      'mush-room',
      'A type of fungi with a stem, cap, and gills on the underside of the cap.',
      'Mushrooms can be eaten raw or cooked.',
      'He sautéed mushrooms with garlic.',
      'Mushrooms are low in calories and rich in vitamins.'),
  CardData(
      'Onion',
      'onion.png',
      'un-yun',
      'A vegetable with a strong flavor and smell, composed of several layers.',
      'Onions are used as a base in many recipes.',
      'She chopped onions for the stir-fry.',
      'Onions can make you cry when you cut them.'),
  CardData(
      'Potatoes',
      'potatoes.png',
      'puh-tay-tohz',
      'A starchy tuber that is one of the most popular vegetables worldwide.',
      'Potatoes can be prepared in many ways, including baking, boiling, and frying.',
      'He made mashed potatoes for dinner.',
      'Potatoes were the first vegetable to be grown in space.'),
  CardData(
      'Pumpkin',
      'pumpkin.png',
      'puhmp-kin',
      'A large, round vegetable with a thick orange rind, edible flesh, and seeds.',
      'Pumpkins are often used to make pie.',
      'They carved a pumpkin for Halloween.',
      'Pumpkins are rich in vitamins and antioxidants.'),
  CardData(
      'Radish',
      'radish.png',
      'rad-ish',
      'A small, crunchy root vegetable that is usually red or white.',
      'Radishes are often eaten raw in salads.',
      'She added sliced radishes to the salad.',
      'Radishes can be grown in just about any season.'),
  CardData(
      'Red Cabbage',
      'red-cabbage.png',
      'red kab-ij',
      'A type of cabbage with dark reddish-purple leaves.',
      'Red cabbage is often used in coleslaw.',
      'He made a red cabbage and apple salad.',
      'Red cabbage can change color based on the pH of the soil.'),
  CardData(
      'Red Pepper',
      'red-pepper.png',
      'red pep-er',
      'A mature bell pepper that has turned red, known for its sweet flavor.',
      'Red peppers are sweeter than green peppers.',
      'She stuffed red peppers with quinoa and vegetables.',
      'Red peppers have more vitamin C than green peppers.'),
  CardData(
      'Shallot',
      'shallot.png',
      'shal-uht',
      'A type of onion with a milder flavor and a hint of garlic.',
      'Shallots are often used in sauces and dressings.',
      'He minced shallots for the vinaigrette.',
      'Shallots can be stored for months in a cool, dry place.'),
  CardData(
      'Spinach',
      'spinach.png',
      'spin-ich',
      'A leafy green vegetable that is rich in iron and vitamins.',
      'Spinach can be eaten raw or cooked.',
      'She made a spinach and strawberry salad.',
      'Spinach was made famous by the cartoon character Popeye.'),
  CardData(
      'Sweet Potato',
      'sweet-potato.png',
      'sweet puh-tay-toh',
      'A root vegetable with a sweet flavor and orange flesh.',
      'Sweet potatoes are often baked or mashed.',
      'He made sweet potato fries.',
      'Sweet potatoes are high in beta-carotene.'),
  CardData(
      'Thistle',
      'thistle.png',
      'this-uhl',
      'A plant with prickly leaves and purple flowers, some varieties of which are edible.',
      'Thistle is used in some traditional medicines.',
      'They harvested thistle from the garden.',
      'Thistles are the national emblem of Scotland.'),
  CardData(
      'Turnip',
      'turnip.png',
      'tur-nip',
      'A root vegetable with a white bulb and green leaves.',
      'Turnips can be eaten raw or cooked.',
      'She added turnips to the stew.',
      'Turnips are a good source of vitamin C.'),
  CardData(
      'Zucchini',
      'zucchini.png',
      'zoo-kee-nee',
      'A summer squash that is usually green and shaped like a cucumber.',
      'Zucchini can be grilled, roasted, or sautéed.',
      'He made zucchini noodles for dinner.',
      'Zucchini plants can produce a lot of fruit.'),
  CardData(
      'Acorn Squash',
      'acorn-squash.png',
      'ay-korn skwash',
      'A winter squash with a hard, ridged skin and sweet, yellow-orange flesh.',
      'Acorn squash is often baked or roasted.',
      'She stuffed the acorn squash with wild rice.',
      'Acorn squash is rich in fiber and vitamins.'),
  CardData(
      'Artichoke',
      'artichoke.png',
      'ar-ti-choke',
      'A thistle-like plant whose unopened flower buds are edible.',
      'Artichokes are often steamed or boiled.',
      'He served steamed artichokes with a dipping sauce.',
      'Artichokes are high in antioxidants.'),
  CardData(
      'Arugula',
      'arugula.png',
      'uh-roo-gu-luh',
      'A leafy green with a peppery flavor, often used in salads.',
      'Arugula is also known as rocket.',
      'She made an arugula and beet salad.',
      'Arugula is rich in calcium and potassium.'),
  CardData(
      'Asparagus',
      'asparagus.png',
      'uh-spar-uh-gus',
      'A green vegetable with long stalks and a delicate flavor.',
      'Asparagus is often grilled or steamed.',
      'He wrapped asparagus in prosciutto and grilled it.',
      'Asparagus is a good source of vitamins A, C, and K.'),
  CardData(
      'Avocado',
      'avocado.png',
      'ah-vuh-kah-doh',
      'A creamy, green fruit that is rich in healthy fats.',
      'Avocado is often used in guacamole.',
      'She made avocado toast for breakfast.',
      'Avocados have more potassium than bananas.'),
  CardData(
      'Basil',
      'basil.png',
      'bay-zuhl',
      'A fragrant herb with green leaves, commonly used in Italian cuisine.',
      'Basil is a key ingredient in pesto.',
      'He added fresh basil to the pasta sauce.',
      'Basil can help reduce inflammation.'),
  CardData(
      'Beetroot',
      'beetroot.png',
      'beet-root',
      'A root vegetable with a deep red color and sweet, earthy flavor.',
      'Beetroot can be roasted, boiled, or eaten raw.',
      'She made a beetroot and goat cheese salad.',
      'Beetroots are high in nitrates, which can help lower blood pressure.'),
  CardData(
      'Belgian Endive',
      'belgian-endive.png',
      'bel-juhn en-dyv',
      'A leafy vegetable with a slightly bitter taste, often used in salads.',
      'Belgian endive can be eaten raw or cooked.',
      'He made a salad with Belgian endive and blue cheese.',
      'Belgian endive is also known as witloof.'),
  CardData(
      'Bok Choy',
      'bok-choy.png',
      'bok-choy',
      'A type of Chinese cabbage with green leaves and white stalks.',
      'Bok choy is often used in stir-fries.',
      'She added bok choy to the noodle soup.',
      'Bok choy is rich in vitamins A and C.'),
  CardData(
      'Broccoli',
      'broccoli.png',
      'brok-uh-lee',
      'A green vegetable with a large flowering head and stalk.',
      'Broccoli can be steamed, roasted, or eaten raw.',
      'He made a broccoli and cheese casserole.',
      'Broccoli is a good source of fiber and vitamins.'),
  CardData(
      'Brussels Sprouts',
      'brussels-sprouts.png',
      'bruh-suhlz sproutz',
      'A type of small cabbage that grows in clusters.',
      'Brussels sprouts are often roasted or steamed.',
      'She roasted Brussels sprouts with balsamic vinegar.',
      'Brussels sprouts are high in vitamin K.'),
  CardData(
      'Cabbage',
      'cabbage.png',
      'kab-ij',
      'A leafy green or purple vegetable that is used in salads and cooked dishes.',
      'Cabbage can be fermented to make sauerkraut.',
      'He made a cabbage and sausage stew.',
      'Cabbage is high in vitamins C and K.'),
  CardData(
      'Capers',
      'capers.png',
      'kay-perz',
      'The small, pickled flower buds of the caper bush, used as a seasoning.',
      'Capers add a tangy flavor to dishes.',
      'She added capers to the pasta sauce.',
      'Capers are often used in Mediterranean cuisine.'),
  CardData(
      'Carrot',
      'carrot.png',
      'ka-rot',
      'A root vegetable that is typically orange and known for its sweet flavor.',
      'Carrots can be eaten raw or cooked.',
      'He made a carrot and ginger soup.',
      'Carrots are high in beta-carotene.'),
  CardData(
      'Cauliflower',
      'cauliflower.png',
      'kaw-li-flou-er',
      'A white vegetable that is part of the cabbage family.',
      'Cauliflower can be roasted, steamed, or eaten raw.',
      'She made cauliflower rice as a low-carb alternative.',
      'Cauliflower is a good source of vitamins C and K.'),
  CardData(
      'Celery',
      'celery.png',
      'sel-uh-ree',
      'A green vegetable with long, fibrous stalks and leaves.',
      'Celery is often used in soups and salads.',
      'He added celery to the chicken soup.',
      'Celery is low in calories and high in fiber.'),
  CardData(
      'Chard',
      'chard.png',
      'chard',
      'A leafy green vegetable with colorful stems, also known as Swiss chard.',
      'Chard can be sautéed or added to soups.',
      'She sautéed chard with garlic and olive oil.',
      'Chard is high in vitamins A and K.'),
  CardData(
      'Chilli Pepper',
      'chilli-pepper.png',
      'chil-ee pep-er',
      'A spicy vegetable that is used to add heat to dishes.',
      'Chilli peppers can be red, green, or yellow.',
      'He added chopped chilli pepper to the salsa.',
      'Chilli peppers contain capsaicin, which gives them their heat.'),
  CardData(
      'Corn',
      'corn.png',
      'korn',
      'A yellow vegetable that grows on a cob, known for its sweet flavor.',
      'Corn can be eaten on the cob or used in recipes.',
      'She made a corn and black bean salad.',
      'Corn is a good source of carbohydrates and fiber.'),
  CardData(
      'Cucumber',
      'cucumber.png',
      'kyoo-kum-ber',
      'A green vegetable with a crisp texture, often used in salads.',
      'Cucumbers are often eaten raw.',
      'He made a cucumber and dill salad.',
      'Cucumbers are high in water content and very hydrating.'),
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
                        'Explore birds'.tr(),
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
