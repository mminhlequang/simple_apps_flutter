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
      'Sunny',
      '1.png',
      'suh-nee',
      'A bright sun with rays indicating clear, sunny weather.',
      'It is a sunny day today.',
      'We should go to the beach on such a sunny day.',
      'Sunny weather is often associated with happiness and energy.'),
  CardData(
      'Partly Cloudy',
      '2.png',
      'paart-lee kloud-ee',
      'A sun partially covered by clouds, indicating partly cloudy weather.',
      'The weather is partly cloudy.',
      'We might see some sun today despite the partly cloudy sky.',
      'Partly cloudy days can provide a balance of sun and shade.'),
  CardData(
      'Cloudy',
      '3.png',
      'kloud-ee',
      'A sky covered with clouds indicating overcast weather.',
      'It looks very cloudy outside.',
      'Cloudy days are perfect for staying indoors and reading a book.',
      'Cloudy weather can sometimes lead to rain.'),
  CardData(
      'Rain',
      '4.png',
      'rayn',
      'Clouds with rain falling, indicating rainy weather.',
      'It is going to rain today.',
      'Don\'t forget your umbrella, it\'s raining.',
      'Rain is essential for the growth of plants.'),
  CardData(
      'Thunderstorm',
      '5.png',
      'thuhn-der-storm',
      'Clouds with lightning and rain, indicating a thunderstorm.',
      'A thunderstorm is expected this evening.',
      'Thunderstorms can be loud and frightening.',
      'Thunderstorms are caused by the rapid movement of warm and cold air.'),
  CardData(
      'Night',
      '6.png',
      'nayt',
      'A moon with clouds, indicating clear night weather.',
      'The night is calm and clear.',
      'We can see the stars on a clear night.',
      'Clear nights are perfect for stargazing.'),
  CardData(
      'Starry Night',
      '7.png',
      'stahr-ee nayt',
      'Clouds with stars, indicating a starry night.',
      'It\'s a starry night tonight.',
      'A starry night is beautiful to watch.',
      'Starry nights often inspire poetry and romance.'),
  CardData(
      'Showers',
      '8.png',
      'shou-erz',
      'Clouds with rain drops, indicating light rain showers.',
      'There will be showers throughout the day.',
      'Light showers are expected in the afternoon.',
      'Showers are usually short and intermittent.'),
  CardData(
      'Thunderstorm\nwith Rain',
      '9.png',
      'thuhn-der-storm with rayn',
      'Clouds with lightning and rain drops, indicating a thunderstorm with rain.',
      'Thunderstorms with rain are expected.',
      'A thunderstorm with rain can be quite intense.',
      'These storms can produce heavy rain and lightning.'),
  CardData(
      'Windy',
      '10.png',
      'win-dee',
      'Clouds with wind, indicating windy weather.',
      'It is very windy today.',
      'Hold onto your hat, it\'s windy!',
      'Windy weather can make it feel colder than it is.'),
  CardData(
      'Snow',
      '11.png',
      'snoh',
      'Clouds with snowflakes, indicating snowy weather.',
      'It is going to snow today.',
      'We might build a snowman since it\'s snowing.',
      'Snow forms when the atmospheric temperature is at or below freezing.'),
  CardData(
      'Umbrella',
      '12.png',
      'uhm-brel-uh',
      'An umbrella, indicating the need for protection from rain.',
      'Take an umbrella, it might rain.',
      'Always keep an umbrella handy in rainy season.',
      'Umbrellas were originally designed for shade from the sun.'),
  CardData(
      'Droplets',
      '13.png',
      'droh-plits',
      'Water droplets, indicating rain or high humidity.',
      'There are water droplets on the window.',
      'Droplets form on surfaces when it rains.',
      'Droplets are tiny drops of water formed by condensation.'),
  CardData(
      'Night with\nMoon and Star',
      '14.png',
      'nayt with moon and star',
      'A moon with a star, indicating a clear night.',
      'The night sky is clear with a bright moon and star.',
      'We can see the moon and star clearly tonight.',
      'Clear nights with a bright moon are ideal for night-time photography.'),
  CardData(
      'Foggy',
      '15.png',
      'faw-gee',
      'Clouds with fog, indicating foggy weather.',
      'The morning is very foggy.',
      'Drive carefully, it\'s foggy outside.',
      'Fog forms when the temperature drops and moisture in the air condenses.'),
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
                        'Explore Weathers'.tr(),
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
