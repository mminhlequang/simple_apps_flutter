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
      'Turkey',
      'turkey.png',
      'tur-kee',
      'A large bird native to North America, known for its fan-shaped tail and wattled neck.',
      'Turkeys are often eaten at Thanksgiving.',
      'We saw a wild turkey in the forest.',
      'Turkeys can run at speeds up to 20 miles per hour.'),
  CardData(
      'Vulture',
      'vulture.png',
      'vuhl-cher',
      'A large bird of prey known for feeding on carrion.',
      'Vultures play an important role in the ecosystem by cleaning up dead animals.',
      'We spotted a vulture circling in the sky.',
      'Vultures have a highly acidic stomach that helps them digest decomposing flesh.'),
  CardData(
      'Woodpecker',
      'woodpecker.png',
      'wood-pek-er',
      'A bird known for pecking at wood to find insects.',
      'Woodpeckers can peck up to 20 times per second.',
      'We heard a woodpecker tapping on a tree.',
      'Woodpeckers have a special bone structure to absorb the shock of pecking.'),
  CardData(
      'Albatross',
      'albatross.png',
      'al-buh-tros',
      'A large seabird known for its long wingspan.',
      'Albatrosses can glide for hours without flapping their wings.',
      'We saw an albatross soaring above the ocean.',
      'The wandering albatross has the longest wingspan of any bird, up to 11 feet.'),
  CardData(
      'Avocet',
      'avocet.png',
      'av-uh-set',
      'A wading bird with long legs and an upturned bill.',
      'Avocets are often seen in shallow waters.',
      'We watched an avocet feeding in the mudflats.',
      'Avocets use their upturned bill to sweep through the water for food.'),
  CardData(
      'Bullfinch',
      'bullfinch.png',
      'bool-finch',
      'A small bird known for its bright plumage and distinctive call.',
      'Bullfinches are often found in woodlands and gardens.',
      'We spotted a bullfinch perched on a branch.',
      'Male bullfinches are known for their bright red breast.'),
  CardData(
      'Bunting',
      'bunting.png',
      'buhn-ting',
      'A small, colorful songbird.',
      'Buntings are known for their beautiful songs.',
      'We heard a bunting singing in the meadow.',
      'Many bunting species migrate long distances.'),
  CardData(
      'Cardinal',
      'cardinal.png',
      'kar-duh-nl',
      'A songbird known for its bright red feathers.',
      'Cardinals are often seen in gardens and parks.',
      'We saw a cardinal at the bird feeder.',
      'Cardinals are one of the few bird species where both males and females sing.'),
  CardData(
      'Chickadee',
      'chickadee.png',
      'chik-uh-dee',
      'A small bird with a distinctive black cap and bib.',
      'Chickadees are known for their friendly nature.',
      'We watched a chickadee hopping from branch to branch.',
      'Chickadees can lower their body temperature to conserve energy during cold nights.'),
  CardData(
      'Cockatoo',
      'cockatoo.png',
      'kok-uh-too',
      'A parrot with a distinctive crest of feathers.',
      'Cockatoos are known for their loud calls and playful behavior.',
      'We saw a cockatoo at the zoo.',
      'Cockatoos can live up to 70 years in captivity.'),
  CardData(
      'Crane',
      'crane.png',
      'krayn',
      'A tall, long-legged bird known for its graceful movements.',
      'Cranes are often seen in wetlands.',
      'We watched a crane wading in the marsh.',
      'Cranes perform elaborate courtship dances.'),
  CardData(
      'Crossbill',
      'crossbill.png',
      'kros-bil',
      'A bird with a unique bill that is crossed at the tips.',
      'Crossbills use their specialized bill to extract seeds from cones.',
      'We spotted a crossbill in the pine forest.',
      'Crossbills can twist their bills to pry open pine cones.'),
  CardData(
      'Crow',
      'crow.png',
      'kroh',
      'A highly intelligent bird known for its black feathers and loud caw.',
      'Crows are often seen in urban areas.',
      'We watched a crow picking through the trash.',
      'Crows can use tools to solve problems.'),
  CardData(
      'Duck',
      'duck.png',
      'duhk',
      'A waterfowl known for its broad bill and webbed feet.',
      'Ducks are commonly found in ponds and lakes.',
      'We fed the ducks at the park.',
      'Ducks have waterproof feathers.'),
  CardData(
      'Eagle',
      'eagle.png',
      'ee-guhl',
      'A large bird of prey known for its powerful build and keen eyesight.',
      'Eagles are often seen soaring high in the sky.',
      'We saw an eagle hunting for fish.',
      'The bald eagle is the national bird of the United States.'),
  CardData(
      'Falcon',
      'falcon.png',
      'fal-kuhn',
      'A bird of prey known for its speed and agility.',
      'Falcons are skilled hunters.',
      'We watched a falcon diving at incredible speed.',
      'The peregrine falcon is the fastest bird, reaching speeds over 240 mph during its hunting dive.'),
  CardData(
      'Flamingo',
      'flamingo.png',
      'fluh-ming-goh',
      'A wading bird known for its pink feathers and long legs.',
      'Flamingos are often seen in large flocks.',
      'We saw a flock of flamingos at the lake.',
      'Flamingos get their pink color from the carotenoid pigments in their diet.'),
  CardData(
      'Goose',
      'goose.png',
      'goos',
      'A large waterfowl known for its loud honking call.',
      'Geese are often seen migrating in V-shaped formations.',
      'We watched a flock of geese flying south for the winter.',
      'Geese are known for their strong family bonds.'),
  CardData(
      'Hen',
      'hen.png',
      'hen',
      'A female chicken known for laying eggs.',
      'Hens are commonly raised on farms.',
      'We collected eggs from the henhouse.',
      'Hens can lay up to 300 eggs per year.'),
  CardData(
      'Heron',
      'heron.png',
      'heh-ron',
      'A wading bird known for its long legs and neck.',
      'Herons are often seen standing still in shallow water.',
      'We watched a heron catching fish in the pond.',
      'Herons have specialized neck vertebrae that allow them to quickly strike at prey.'),
  CardData(
      'Hoopoe',
      'hoopoe.png',
      'hoo-poo',
      'A colorful bird known for its distinctive crown of feathers.',
      'Hoopoes are often seen in open areas and gardens.',
      'We saw a hoopoe feeding on insects.',
      'Hoopoes are known for their unique "oop-oop-oop" call.'),
  CardData(
      'Hornbill',
      'hornbill.png',
      'horn-bil',
      'A bird known for its large bill and casque on top of its head.',
      'Hornbills are often seen in tropical forests.',
      'We spotted a hornbill perched in a tree.',
      'Hornbills have a unique breeding behavior where the female is sealed inside a tree cavity.'),
  CardData(
      'Hummingbird',
      'hummingbird.png',
      'hum-ing-bird',
      'A tiny bird known for its ability to hover and fly backwards.',
      'Hummingbirds are attracted to bright flowers.',
      'We watched a hummingbird sipping nectar from flowers.',
      'Hummingbirds have the fastest wing beats of any bird, up to 80 beats per second.'),
  CardData(
      'Ibis',
      'ibis.png',
      'eye-bis',
      'A wading bird known for its long, curved bill.',
      'Ibises are often seen in wetlands and marshes.',
      'We saw an ibis probing the mud for food.',
      'The sacred ibis was revered in ancient Egypt.'),
  CardData(
      'Kingfisher',
      'kingfisher.png',
      'king-fish-er',
      'A brightly colored bird known for its fishing skills.',
      'Kingfishers are often seen near rivers and lakes.',
      'We watched a kingfisher diving for fish.',
      'Kingfishers have excellent eyesight and can see underwater.'),
  CardData(
      'Kiwi',
      'kiwi.png',
      'kee-wee',
      'A flightless bird native to New Zealand, known for its long beak and small size.',
      'Kiwis are nocturnal and very shy.',
      'We learned about kiwis at the nature center.',
      'Kiwis lay the largest egg in relation to their body size of any bird.'),
  CardData(
      'Mandarin',
      'mandarin.png',
      'man-duh-rin',
      'A brightly colored duck native to East Asia.',
      'Mandarin ducks are known for their stunning plumage.',
      'We saw a mandarin duck at the pond.',
      'Mandarin ducks are often seen in pairs.'),
  CardData(
      'Nightingale',
      'nightingale.png',
      'ny-ting-gayl',
      'A small bird known for its powerful and beautiful song.',
      'Nightingales are often heard at night.',
      'We listened to a nightingale singing in the garden.',
      'Nightingales can sing over 200 different songs.'),
  CardData(
      'Osprey',
      'osprey.png',
      'os-pray',
      'A large bird of prey known for its fishing skills.',
      'Ospreys are often seen near rivers and lakes.',
      'We watched an osprey catching fish from the river.',
      'Ospreys have reversible outer toes to help them grasp fish.'),
  CardData(
      'Ostrich',
      'ostrich.png',
      'os-trich',
      'The largest and heaviest bird, native to Africa.',
      'Ostriches are flightless but can run at high speeds.',
      'We saw an ostrich at the wildlife park.',
      'Ostriches can run up to 45 miles per hour.'),
  CardData(
      'Owl',
      'owl.png',
      'owl',
      'A nocturnal bird of prey known for its distinctive hoot.',
      'Owls have excellent night vision.',
      'We heard an owl hooting in the forest.',
      'Owls can rotate their heads up to 270 degrees.'),
  CardData(
      'Oystercatcher',
      'oystercatcher.png',
      'oyster-katch-er',
      'A wading bird known for its long, red bill.',
      'Oystercatchers are often seen on rocky shores.',
      'We saw an oystercatcher feeding on mussels.',
      'Oystercatchers use their strong bill to pry open shellfish.'),
  CardData(
      'Parrot',
      'parrot.png',
      'par-rot',
      'A colorful bird known for its ability to mimic sounds.',
      'Parrots are popular as pets.',
      'We saw a parrot at the pet store.',
      'Some parrot species can live for over 50 years.'),
  CardData(
      'Peacock',
      'peacock.png',
      'pee-kok',
      'A large bird known for its iridescent tail feathers.',
      'Peacocks are often seen displaying their feathers.',
      'We watched a peacock fanning its tail.',
      'The peacock\'s tail feathers are used in courtship displays.'),
  CardData(
      'Pelican',
      'pelican.png',
      'pel-i-kuhn',
      'A large water bird known for its distinctive bill.',
      'Pelicans use their bill to scoop up fish.',
      'We saw a pelican diving for fish.',
      'Pelicans have a throat pouch that can hold up to three gallons of water.'),
  CardData(
      'Penguin',
      'penguin.png',
      'pen-gwin',
      'A flightless bird known for its distinctive black and white coloring.',
      'Penguins are excellent swimmers.',
      'We watched a penguin waddling on the ice.',
      'Penguins can swim up to 15 miles per hour.'),
  CardData(
      'Pheasant',
      'pheasant.png',
      'fez-uhnt',
      'A game bird known for its long tail and colorful plumage.',
      'Pheasants are often hunted for sport.',
      'We saw a pheasant in the field.',
      'Male pheasants are known for their bright colors.'),
  CardData(
      'Pigeon',
      'pigeon.png',
      'pij-uhn',
      'A common bird often found in urban areas.',
      'Pigeons are known for their cooing call.',
      'We saw a pigeon pecking at crumbs on the sidewalk.',
      'Pigeons have excellent navigation skills and were used as messengers during wars.'),
  CardData(
      'Puffin',
      'puffin.png',
      'puh-fin',
      'A seabird known for its colorful beak and striking appearance.',
      'Puffins are often seen on rocky cliffs.',
      'We watched a puffin diving into the water.',
      'Puffins can carry multiple fish in their beaks at once.'),
  CardData(
      'Quail',
      'quail.png',
      'kweyl',
      'A small game bird known for its distinctive call.',
      'Quails are often seen in open fields and grasslands.',
      'We heard a quail calling from the bushes.',
      'Quails are ground-dwelling birds that can fly short distances.'),
  CardData(
      'Roadrunner',
      'roadrunner.png',
      'rohd-ruh-nuhr',
      'A bird known for its speed and distinctive crest.',
      'Roadrunners are often seen in deserts.',
      'We saw a roadrunner sprinting across the road.',
      'Roadrunners can run up to 20 miles per hour.'),
  CardData(
      'Robin',
      'robin.png',
      'rob-in',
      'A small bird known for its red breast and melodious song.',
      'Robins are often seen in gardens and parks.',
      'We saw a robin searching for worms.',
      'Robins are one of the first birds to sing at dawn.'),
  CardData(
      'Seagull',
      'seagull.png',
      'see-guhl',
      'A common coastal bird known for its loud calls.',
      'Seagulls are often seen near the sea.',
      'We watched a seagull flying above the beach.',
      'Seagulls can drink both fresh and salt water.'),
  CardData(
      'Sparrow',
      'sparrow.png',
      'spar-oh',
      'A small, plump bird often found in urban areas.',
      'Sparrows are known for their chirping songs.',
      'We saw a sparrow hopping on the sidewalk.',
      'Sparrows are very social birds and often feed in flocks.'),
  CardData(
      'Spoonbill',
      'spoonbill.png',
      'spoon-bil',
      'A wading bird known for its long, flat bill.',
      'Spoonbills are often seen in wetlands.',
      'We saw a spoonbill sweeping its bill through the water.',
      'Spoonbills use their bills to catch small fish and crustaceans.'),
  CardData(
      'Swallow',
      'swallow.png',
      'swol-oh',
      'A small bird known for its graceful flight.',
      'Swallows are often seen catching insects in mid-air.',
      'We watched a swallow darting through the sky.',
      'Swallows have long, pointed wings that allow them to fly fast and maneuver easily.'),
  CardData(
      'Swan',
      'swan.png',
      'swon',
      'A large water bird known for its grace and beauty.',
      'Swans are often seen gliding on lakes and rivers.',
      'We saw a swan with its cygnets.',
      'Swans form monogamous pairs that mate for life.'),
  CardData(
      'Swift',
      'swift.png',
      'swift',
      'A small bird known for its rapid flight and aerial agility.',
      'Swifts spend most of their lives in the air.',
      'We watched a swift swooping over the rooftops.',
      'Swifts can sleep while flying.'),
  CardData(
      'Toucan',
      'toucan.png',
      'too-kan',
      'A colorful bird known for its large bill.',
      'Toucans are often seen in tropical forests.',
      'We saw a toucan perched on a branch.',
      'Toucans use their large bills to reach fruit on tree branches.'),
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
