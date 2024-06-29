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
      'Sole Fish',
      'sole-fish.png',
      'sohl fish',
      'A type of flatfish known for its delicate taste.',
      'Sole fish is a popular choice for seafood dishes.',
      'We had grilled sole fish for dinner.',
      'Sole fish can change their color to blend with the sea floor.'),
  CardData(
      'Spider Fish',
      'spider-fish.png',
      'spahy-der fish',
      'A fish with long, spider-like fins.',
      'Spider fish are found in deep ocean waters.',
      'We learned about spider fish at the aquarium.',
      'Spider fish have long pectoral fins that resemble spider legs.'),
  CardData(
      'Squid',
      'squid.png',
      'skwid',
      'A marine animal with a soft body and tentacles.',
      'Squid are known for their ability to squirt ink.',
      'We watched a squid swimming in the tank.',
      'Squid can change color to communicate or camouflage.'),
  CardData(
      'Stingray',
      'stingray.png',
      'sting-rey',
      'A flat-bodied fish with a long, venomous tail.',
      'Stingrays are often seen gliding along the sea floor.',
      'We saw a stingray at the beach.',
      'Stingrays use their tails to defend themselves from predators.'),
  CardData(
      'Swordfish',
      'swordfish.png',
      'sord-fish',
      'A large fish known for its long, sword-like bill.',
      'Swordfish are popular in sport fishing.',
      'We watched a documentary about swordfish.',
      'Swordfish can swim at speeds up to 60 miles per hour.'),
  CardData(
      'Tilapia',
      'tilapia.png',
      'ti-lah-pee-uh',
      'A freshwater fish commonly farmed for food.',
      'Tilapia is often used in aquaculture.',
      'We cooked tilapia for dinner.',
      'Tilapia is one of the most farmed fish species in the world.'),
  CardData(
      'Triggerfish',
      'triggerfish.png',
      'trig-er-fish',
      'A brightly colored fish with strong jaws.',
      'Triggerfish are known for their vibrant colors.',
      'We saw a triggerfish in the coral reef.',
      'Triggerfish can use their dorsal fins to lock themselves into crevices.'),
  CardData(
      'Walrus',
      'walrus.png',
      'wal-ruhs',
      'A large marine mammal known for its long tusks.',
      'Walruses are often seen in Arctic waters.',
      'We watched a walrus sunbathing on the ice.',
      'Walruses use their tusks to pull themselves out of the water.'),
  CardData(
      'Whale',
      'whale.png',
      'weyl',
      'A large marine mammal known for its immense size.',
      'Whales are often seen breaching in the ocean.',
      'We went on a whale-watching tour.',
      'The blue whale is the largest animal on Earth.'),
  CardData(
      'Angelfish',
      'angelfish.png',
      'eyn-juhl-fish',
      'A brightly colored tropical fish.',
      'Angelfish are popular in home aquariums.',
      'We saw angelfish swimming in the coral reef.',
      'Angelfish have distinctive triangular fins.'),
  CardData(
      'Anglerfish',
      'anglerfish.png',
      'ang-gler-fish',
      'A deep-sea fish known for its bioluminescent lure.',
      'Anglerfish use their lure to attract prey.',
      'We learned about anglerfish in biology class.',
      'Female anglerfish have a light-emitting organ to attract prey.'),
  CardData(
      'Axolotl',
      'axolotl.png',
      'ak-suh-lot-l',
      'A type of salamander known for its regenerative abilities.',
      'Axolotls are often kept as pets.',
      'We saw an axolotl at the pet store.',
      'Axolotls can regenerate lost limbs.'),
  CardData(
      'Beaver',
      'beaver.png',
      'bee-ver',
      'A large rodent known for building dams.',
      'Beavers are often seen near rivers and streams.',
      'We saw a beaver building a dam.',
      'Beavers have strong teeth that can cut through wood.'),
  CardData(
      'Butterflyfish',
      'butterflyfish.png',
      'but-er-fly-fish',
      'A small, brightly colored fish found in coral reefs.',
      'Butterflyfish are known for their striking patterns.',
      'We watched butterflyfish swimming among the coral.',
      'Butterflyfish often form pairs that mate for life.'),
  CardData(
      'Catfish',
      'catfish.png',
      'kat-fish',
      'A fish known for its whisker-like barbels.',
      'Catfish are often found in freshwater environments.',
      'We went fishing for catfish.',
      'Catfish can make sounds to communicate.'),
  CardData(
      'Clam',
      'clam.png',
      'klam',
      'A bivalve mollusk known for its two-part shell.',
      'Clams are often used in seafood dishes.',
      'We dug for clams at the beach.',
      'Clams can burrow into sand to avoid predators.'),
  CardData(
      'Clownfish',
      'clownfish.png',
      'klown-fish',
      'A small, brightly colored fish known for its symbiotic relationship with sea anemones.',
      'Clownfish are popular in home aquariums.',
      'We watched a clownfish swimming among the anemones.',
      'Clownfish are immune to the stings of sea anemones.'),
  CardData(
      'Crab',
      'crab.png',
      'krab',
      'A crustacean known for its hard shell and pincers.',
      'Crabs are often found in coastal areas.',
      'We watched a crab scuttling across the sand.',
      'Crabs can walk sideways due to the structure of their legs.'),
  CardData(
      'Crawfish',
      'crawfish.png',
      'kraw-fish',
      'A small, lobster-like crustacean found in freshwater.',
      'Crawfish are often used in southern cuisine.',
      'We had a crawfish boil.',
      'Crawfish can grow new claws if they lose them.'),
  CardData(
      'Damselfish',
      'damselfish.png',
      'dam-zuhl-fish',
      'A small, brightly colored fish found in coral reefs.',
      'Damselfish are known for their aggressive behavior.',
      'We saw damselfish defending their territory.',
      'Damselfish can change color based on their mood.'),
  CardData(
      'Dolphin',
      'dolphin.png',
      'dol-fin',
      'A highly intelligent marine mammal known for its playful behavior.',
      'Dolphins are often seen leaping out of the water.',
      'We went on a dolphin-watching tour.',
      'Dolphins communicate using a complex system of clicks and whistles.'),
  CardData(
      'Eel',
      'eel.png',
      'eel',
      'A long, snake-like fish.',
      'Eels are often found hiding in crevices.',
      'We saw an eel swimming among the rocks.',
      'Some eels can generate electric shocks to stun prey.'),
  CardData(
      'Fish',
      'fish.png',
      'fish',
      'A cold-blooded aquatic animal with gills.',
      'Fish come in a wide variety of species.',
      'We went fishing in the lake.',
      'Fish can communicate using sounds, colors, and movements.'),
  CardData(
      'Flying Fish',
      'flying-fish.png',
      'flahy-ing fish',
      'A fish known for its ability to glide above the water.',
      'Flying fish can leap out of the water to escape predators.',
      'We watched flying fish gliding above the waves.',
      'Flying fish have specially adapted fins that allow them to glide.'),
  CardData(
      'Hermit Crab',
      'hermit-crab.png',
      'hur-mit krab',
      'A crab known for living in a shell that it carries on its back.',
      'Hermit crabs often change shells as they grow.',
      'We saw a hermit crab on the beach.',
      'Hermit crabs use abandoned shells for protection.'),
  CardData(
      'Jellyfish',
      'jellyfish.png',
      'jel-ee-fish',
      'A gelatinous marine animal with tentacles.',
      'Jellyfish are often seen floating in the ocean.',
      'We watched jellyfish swimming gracefully.',
      'Some jellyfish have venomous stings.'),
  CardData(
      'Lanternfish',
      'lanternfish.png',
      'lan-tern-fish',
      'A deep-sea fish known for its bioluminescence.',
      'Lanternfish use light to attract prey and communicate.',
      'We learned about lanternfish in marine biology.',
      'Lanternfish are one of the most abundant fish in the ocean.'),
  CardData(
      'Manatee',
      'manatee.png',
      'man-uh-tee',
      'A large, gentle marine mammal also known as a sea cow.',
      'Manatees are often seen grazing on seagrass.',
      'We saw a manatee in the river.',
      'Manatees can hold their breath for up to 20 minutes.'),
  CardData(
      'Moon Fish',
      'moon-fish.png',
      'moon fish',
      'A large, round fish known for its distinct shape.',
      'Moon fish are often seen near the surface of the water.',
      'We watched a moon fish swimming.',
      'Moon fish are also known as opah.'),
  CardData(
      'Mussel',
      'mussel.png',
      'muhs-uhl',
      'A bivalve mollusk that attaches itself to rocks.',
      'Mussels are often used in seafood dishes.',
      'We collected mussels from the shore.',
      'Mussels filter water to feed on plankton.'),
  CardData(
      'Narwhal',
      'narwhal.png',
      'nar-wawl',
      'A type of whale known for its long, spiral tusk.',
      'Narwhals are often called the unicorns of the sea.',
      'We watched a documentary about narwhals.',
      'The narwhal\'s tusk is actually an elongated tooth.'),
  CardData(
      'Oarfish',
      'oarfish.png',
      'awr-fish',
      'A long, ribbon-like fish found in deep ocean waters.',
      'Oarfish are rarely seen by humans.',
      'We saw an oarfish in a marine exhibit.',
      'Oarfish can grow up to 36 feet long.'),
  CardData(
      'Octopus',
      'octopus.png',
      'ok-tuh-puhs',
      'A marine animal known for its eight arms and intelligence.',
      'Octopuses are known for their ability to escape enclosures.',
      'We watched an octopus changing colors.',
      'Octopuses have three hearts and blue blood.'),
  CardData(
      'Orca',
      'orca.png',
      'awr-kuh',
      'A large marine mammal also known as a killer whale.',
      'Orcas are apex predators.',
      'We went on a tour to see orcas.',
      'Orcas use sophisticated hunting techniques and work in groups.'),
  CardData(
      'Parrotfish',
      'parrotfish.png',
      'par-uht-fish',
      'A colorful fish known for its beak-like teeth.',
      'Parrotfish are often seen in coral reefs.',
      'We saw a parrotfish munching on coral.',
      'Parrotfish can change their gender.'),
  CardData(
      'Penguin',
      'penguin.png',
      'pen-gwin',
      'A flightless bird known for its distinctive black and white coloring.',
      'Penguins are excellent swimmers.',
      'We watched a penguin waddling on the ice.',
      'Penguins can swim up to 15 miles per hour.'),
  CardData(
      'Piranha',
      'piranha.png',
      'puh-rahn-yuh',
      'A freshwater fish known for its sharp teeth and aggressive behavior.',
      'Piranhas are often found in the Amazon River.',
      'We learned about piranhas in school.',
      'Piranhas can strip their prey to the bone in minutes.'),
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
                        'Explore sea-animals'.tr(),
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
