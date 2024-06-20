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
      'Lion',
      'lion.png',
      'lahy-uhn',
      'A large carnivorous feline mammal of Africa and northwest India, having a tawny coat, a tufted tail, and, in the male, a large mane.',
      'The lion is often called the king of the jungle.',
      'Lions are known for their powerful roar.',
      'A lion’s roar can be heard from as far as 5 miles away.'),
  CardData(
      'Meerkat',
      'meerkat.png',
      'meer-kat',
      'A small mongoose found in southern Africa, known for its upright stance.',
      'Meerkats are highly social animals.',
      'Meerkats often stand on their hind legs to survey their surroundings.',
      'A group of meerkats is called a mob, gang, or clan.'),
  CardData(
      'Monkey',
      'monkey.png',
      'muhng-kee',
      'A small to medium-sized primate that typically has a long tail and lives in trees in tropical countries.',
      'Monkeys are very intelligent animals.',
      'Monkeys use their tails for balance when they swing through trees.',
      'There are over 260 species of monkeys around the world.'),
  CardData(
      'Mouse',
      'mouse.png',
      'mous',
      'A small rodent with a pointed nose, furry round body, large ears, and a long, often hairless, tail.',
      'Mice are known for their ability to adapt to almost any environment.',
      'Mice are often used in scientific research.',
      'A mouse can squeeze through a hole the size of a pencil.'),
  CardData(
      'Ox',
      'ox.png',
      'oks',
      'A large, domesticated bovine animal used for heavy tasks such as plowing and transport.',
      'Oxen are known for their strength and endurance.',
      'Oxen are often used in pairs to pull carts and plows.',
      'An ox can pull and carry something 1.5 times its body weight across rugged terrain.'),
  CardData(
      'Penguin',
      'penguin.png',
      'peng-gwin',
      'A flightless seabird of the southern hemisphere, having flippers, a distinctive black and white plumage, and an upright posture.',
      'Penguins are excellent swimmers.',
      'Penguins can stay underwater for up to 20 minutes.',
      'Penguins use their wings as flippers to swim.'),
  CardData(
      'Rabbit',
      'rabbit.png',
      'rab-it',
      'A small mammal with long ears, long hind legs, and a short fluffy tail.',
      'Rabbits are known for their jumping abilities.',
      'Rabbits live in groups and are very social animals.',
      'Rabbits have a nearly 360-degree field of vision.'),
  CardData(
      'Raccoon',
      'raccoon.png',
      'rak-oon',
      'A nocturnal mammal with a distinctive black mask across its face and a bushy tail with rings.',
      'Raccoons are very intelligent and curious animals.',
      'Raccoons are known for their dexterous front paws.',
      'Raccoons can open complex locks.'),
  CardData(
      'Rhinoceros',
      'rhinoceros.png',
      'rye-nos-er-uhs',
      'A large, thick-skinned herbivore of Africa and Asia with one or two upright horns on the snout.',
      'Rhinoceroses are known for their impressive horns.',
      'Rhinoceroses have poor eyesight but a strong sense of smell.',
      'A group of rhinoceroses is called a crash.'),
  CardData(
      'Snake',
      'snake.png',
      'sneyk',
      'A legless, elongated reptile with a long, flexible body and scales.',
      'Snakes are found on every continent except Antarctica.',
      'Snakes use their tongues to smell the air.',
      'Some snakes can dislocate their jaws to eat prey larger than their heads.'),
  CardData(
      'Squirrel',
      'squirrel.png',
      'skwurl',
      'A small rodent with a bushy tail, known for its agility and habit of storing nuts.',
      'Squirrels are excellent climbers.',
      'Squirrels communicate with each other through a series of vocalizations and tail movements.',
      'Squirrels can rotate their ankles 180 degrees while climbing.'),
  CardData(
      'Tiger',
      'tiger.png',
      'tahy-ger',
      'A large, carnivorous feline mammal with a tawny coat, black stripes, and a white belly.',
      'Tigers are the largest cat species in the world.',
      'Tigers are solitary hunters and typically hunt alone at night.',
      'No two tigers have the same pattern of stripes.'),
  CardData(
      'Wolf',
      'wolf.png',
      'woolf',
      'A large, wild carnivorous mammal of the dog family, living and hunting in packs.',
      'Wolves are known for their complex pack structure.',
      'Wolves communicate through howls, body language, and scent marking.',
      'A wolf’s howl can be heard up to 10 miles away.'),
  CardData(
      'Zebra',
      'zebra.png',
      'zee-bruh',
      'An African wild horse with black-and-white stripes and an erect mane.',
      'Zebras are known for their distinctive black and white stripes.',
      'Zebra stripes are unique to each individual, like human fingerprints.',
      'A group of zebras is called a dazzle.'),
  CardData(
      'Bear',
      'bear.png',
      'bair',
      'A large, heavy mammal with thick fur and a very short tail, found in America, Europe, and Asia.',
      'Bears are omnivores, eating both plants and animals.',
      'Bears have an excellent sense of smell, even better than dogs.',
      'A polar bear’s skin is actually black, which helps it absorb heat from the sun.'),
  CardData(
      'Camel',
      'camel.png',
      'kam-uhl',
      'A large, long-necked ungulate with one or two humps on its back, found in desert regions of Africa and Asia.',
      'Camels are known for their ability to go long periods without water.',
      'Camels store fat in their humps, not water.',
      'A camel can drink up to 40 gallons of water in one go.'),
  CardData(
      'Cat',
      'cat.png',
      'kat',
      'A small, domesticated carnivorous mammal with soft fur, a short snout, and retractile claws.',
      'Cats are known for their agility and hunting skills.',
      'Cats have a unique grooming behavior that helps them stay clean and cool.',
      'A group of cats is called a clowder or a glaring.'),
  CardData(
      'Cheetah',
      'cheetah.png',
      'chee-tuh',
      'A large, slender cat of Africa and Asia, noted for its speed and agility.',
      'Cheetahs are the fastest land animals.',
      'Cheetahs can reach speeds of up to 70 mph in short bursts covering distances up to 500 meters.',
      'Cheetahs have distinctive black "tear tracks" that run from the corner of each eye to their mouth.'),
  CardData(
      'Cow',
      'cow.png',
      'kou',
      'A large domesticated ungulate with a gentle disposition, raised for its milk, meat, and hide.',
      'Cows are known for their calm demeanor.',
      'Cows have a four-chambered stomach that aids in digesting tough plant material.',
      'Cows can recognize their names and are known to respond to them.'),
  CardData(
      'Crocodile',
      'crocodile.png',
      'krok-uh-dahyl',
      'A large, predatory, semiaquatic reptile with a long snout, powerful jaws, and a body covered in tough scales.',
      'Crocodiles are known for their powerful bite.',
      'Crocodiles can hold their breath underwater for up to an hour.',
      'Crocodiles have been around for about 200 million years.'),
  CardData(
      'Deer',
      'deer.png',
      'deer',
      'A hoofed grazing or browsing animal with branching bony antlers that are shed annually and typically borne only by the male.',
      'Deer are known for their grace and agility.',
      'Male deer grow and shed new antlers every year.',
      'Deer have excellent night vision.'),
  CardData(
      'Dog',
      'dog.png',
      'dog',
      'A domesticated carnivorous mammal that typically has a long snout, an acute sense of smell, and a barking, howling, or whining voice.',
      'Dogs are known for their loyalty and companionship.',
      'Dogs can be trained to perform a variety of tasks, including search and rescue and assistance work.',
      'A dog’s sense of smell is at least 40 times better than ours.'),
  CardData(
      'Donkey',
      'donkey.png',
      'dong-kee',
      'A domesticated hoofed mammal with long ears, typically smaller and with shorter manes than horses.',
      'Donkeys are known for their stubbornness and hardiness.',
      'Donkeys have a keen sense of self-preservation.',
      'Donkeys can remember places and other donkeys for over 25 years.'),
  CardData(
      'Elephant',
      'elephant.png',
      'el-uh-fuhnt',
      'A large herbivorous mammal noted for its long trunk, tusks, and large ears, found in Africa and Asia.',
      'Elephants are known for their intelligence and memory.',
      'Elephants use their trunks for a variety of tasks, including drinking, eating, and social interactions.',
      'An elephant’s trunk has more than 40,000 muscles in it.'),
  CardData(
      'Fox',
      'fox.png',
      'foks',
      'A small to medium-sized, omnivorous mammal with a bushy tail, pointed ears, and a slender muzzle.',
      'Foxes are known for their cunning and adaptability.',
      'Foxes communicate with a variety of vocalizations and body language.',
      'Foxes have whiskers on their legs and face, which help them navigate.'),
  CardData(
      'Giraffe',
      'giraffe.png',
      'juh-raf',
      'A large African mammal with a very long neck and forelegs, having a coat patterned with brown patches separated by lighter lines.',
      'Giraffes are the tallest land animals.',
      'A giraffe’s neck alone can be over 6 feet long.',
      'Giraffes have the same number of neck vertebrae as humans (seven), but theirs are much longer.'),
  CardData(
      'Gorilla',
      'gorilla.png',
      'guh-ril-uh',
      'A large ape of the forests of central Africa, with a strong and stocky body, covered with coarse dark hair.',
      'Gorillas are known for their strength and gentle nature.',
      'Gorillas live in family groups led by a dominant male, known as a silverback.',
      'Gorillas can learn simple human sign language.'),
  CardData(
      'Hippopotamus',
      'hippopotamus.png',
      'hip-uh-pot-uh-muhs',
      'A large, mostly herbivorous mammal in sub-Saharan Africa, with a barrel-shaped body, large mouth, and tusks.',
      'Hippopotamuses are known for their large size and amphibious lifestyle.',
      'Hippos spend most of their day in water to keep cool.',
      'Despite their bulk, hippos can run up to 20 mph on land.'),
  CardData(
      'Horse',
      'horse.png',
      'hawrs',
      'A large, solid-hoofed herbivorous mammal domesticated for riding, work, and racing.',
      'Horses are known for their speed and strength.',
      'Horses have a near 360-degree field of vision.',
      'Horses can sleep both lying down and standing up.'),
  CardData(
      'Kangaroo',
      'kangaroo.png',
      'kang-guh-roo',
      'A large herbivorous marsupial from Australia with powerful hind legs, a strong tail, and a pouch for carrying young.',
      'Kangaroos are known for their jumping abilities.',
      'Kangaroos can leap over 30 feet in a single bound.',
      'A baby kangaroo is called a joey and is born the size of a lima bean.'),
  CardData(
      'Koala',
      'koala.png',
      'koh-ah-luh',
      'A tree-dwelling marsupial with thick gray fur, large ears, and a distinctive black nose, native to Australia.',
      'Koalas are known for their cute appearance and sleepy nature.',
      'Koalas sleep up to 18-22 hours a day.',
      'Koalas have fingerprints that are almost indistinguishable from human fingerprints.'),
  CardData(
      'Leopard',
      'leopard.png',
      'lep-erd',
      'A large, solitary cat of Africa and Asia with a yellow-brown coat and black spots.',
      'Leopards are known for their strength and agility.',
      'Leopards can climb trees even while carrying heavy prey.',
      'Leopards are very adaptable and can live in a variety of habitats, from rainforests to deserts.'),
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
