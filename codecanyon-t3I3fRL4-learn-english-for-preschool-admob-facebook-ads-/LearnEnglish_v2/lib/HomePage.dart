import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:languageleran/AdHelper.dart';
import 'package:languageleran/AnimatedImageCard.dart';

import 'MainDrawer.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late List<Color> rainbowColors;
  late int colorIndex;
  @override
  void initState() {
    super.initState();
    rainbowColors = [
      Colors.red,
      Colors.orange,
      Colors.yellow,
      Colors.green,
      Colors.blue,
      Colors.indigo,
      Colors.purple,
    ];
    colorIndex = 0;

    // Change colors every 5 seconds (adjust the duration as needed)
    Timer.periodic(Duration(seconds: 2), (Timer timer) {
      setState(() {
        colorIndex = (colorIndex + 1) % rainbowColors.length;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        flexibleSpace: AnimatedContainer(
          duration: Duration(seconds: 1), // Adjust the duration as needed
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: rainbowColors.sublist(colorIndex) +
                  rainbowColors.sublist(0, colorIndex),
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: CategoryButton(
                      'Animals',
                      'assets/home/Animals.png',
                      [
                        ImageData('Lion', 'assets/animals/lion.png'),
                        ImageData('Meerkat', 'assets/animals/meerkat.png'),
                        ImageData('Monkey', 'assets/animals/monkey.png'),
                        ImageData('Mouse', 'assets/animals/mouse.png'),
                        ImageData('Ox', 'assets/animals/ox.png'),
                        ImageData('Penguin', 'assets/animals/penguin.png'),
                        ImageData('Rabbit', 'assets/animals/rabbit.png'),
                        ImageData('Raccoon', 'assets/animals/raccoon.png'),
                        ImageData(
                            'Rhinoceros', 'assets/animals/rhinoceros.png'),
                        ImageData('Snake', 'assets/animals/snake.png'),
                        ImageData('Squirrel', 'assets/animals/squirrel.png'),
                        ImageData('Tiger', 'assets/animals/tiger.png'),
                        ImageData('Wolf', 'assets/animals/wolf.png'),
                        ImageData('Zebra', 'assets/animals/zebra.png'),
                        ImageData('Bear', 'assets/animals/bear.png'),
                        ImageData('Camel', 'assets/animals/camel.png'),
                        ImageData('Cat', 'assets/animals/cat.png'),
                        ImageData('Cheetah', 'assets/animals/cheetah.png'),
                        ImageData('Cow', 'assets/animals/cow.png'),
                        ImageData('Crocodile', 'assets/animals/crocodile.png'),
                        ImageData('Deer', 'assets/animals/deer.png'),
                        ImageData('Dog', 'assets/animals/dog.png'),
                        ImageData('Donkey', 'assets/animals/donkey.png'),
                        ImageData('Elephant', 'assets/animals/elephant.png'),
                        ImageData('Fox', 'assets/animals/fox.png'),
                        ImageData('Giraffe', 'assets/animals/giraffe.png'),
                        ImageData('Gorilla', 'assets/animals/gorilla.png'),
                        ImageData('Hippo', 'assets/animals/hippopotamus.png'),
                        ImageData('Horse', 'assets/animals/horse.png'),
                        ImageData('Kangaroo', 'assets/animals/kangaroo.png'),
                        ImageData('Koala', 'assets/animals/koala.png'),
                        ImageData('Leopard', 'assets/animals/leopard.png'),
                      ],
                      imageSize: screenWidth * 0.3,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: CategoryButton(
                      'Birds',
                      'assets/home/Birds.png',
                      [
                        ImageData('turkey', 'assets/birds/turkey.png'),
                        ImageData('vulture', 'assets/birds/vulture.png'),
                        ImageData('woodpecker', 'assets/birds/woodpecker.png'),
                        ImageData('albatross', 'assets/birds/albatross.png'),
                        ImageData('avocet', 'assets/birds/avocet.png'),
                        ImageData('bullfinch', 'assets/birds/bullfinch.png'),
                        ImageData('bunting', 'assets/birds/bunting.png'),
                        ImageData('cardinal', 'assets/birds/cardinal.png'),
                        ImageData('chickadee', 'assets/birds/chickadee.png'),
                        ImageData('cockatoo', 'assets/birds/cockatoo.png'),
                        ImageData('crane', 'assets/birds/crane.png'),
                        ImageData('crossbill', 'assets/birds/crossbill.png'),
                        ImageData('crow', 'assets/birds/crow.png'),
                        ImageData('duck', 'assets/birds/duck.png'),
                        ImageData('eagle', 'assets/birds/eagle.png'),
                        ImageData('falcon', 'assets/birds/falcon.png'),
                        ImageData('flamingo', 'assets/birds/flamingo.png'),
                        ImageData('goose', 'assets/birds/goose.png'),
                        ImageData('hen', 'assets/birds/hen.png'),
                        ImageData('heron', 'assets/birds/heron.png'),
                        ImageData('hoopoe', 'assets/birds/hoopoe.png'),
                        ImageData('hornbill', 'assets/birds/hornbill.png'),
                        ImageData(
                            'hummingbird', 'assets/birds/hummingbird.png'),
                        ImageData('ibis', 'assets/birds/ibis.png'),
                        ImageData('kingfisher', 'assets/birds/kingfisher.png'),
                        ImageData('kiwi', 'assets/birds/kiwi.png'),
                        ImageData('mandarin', 'assets/birds/mandarin.png'),
                        ImageData(
                            'nightingale', 'assets/birds/nightingale.png'),
                        ImageData('osprey', 'assets/birds/osprey.png'),
                        ImageData('ostrich', 'assets/birds/ostrich.png'),
                        ImageData('owl', 'assets/birds/owl.png'),
                        ImageData(
                            'oystercatcher', 'assets/birds/oystercatcher.png'),
                        ImageData('parrot', 'assets/birds/parrot.png'),
                        ImageData('peacock', 'assets/birds/peacock.png'),
                        ImageData('pelican', 'assets/birds/pelican.png'),
                        ImageData('penguin', 'assets/birds/penguin.png'),
                        ImageData('pheasant', 'assets/birds/pheasant.png'),
                        ImageData('pigeon', 'assets/birds/pigeon.png'),
                        ImageData('puffin', 'assets/birds/puffin.png'),
                        ImageData('quail', 'assets/birds/quail.png'),
                        ImageData('roadrunner', 'assets/birds/roadrunner.png'),
                        ImageData('robin', 'assets/birds/robin.png'),
                        ImageData('seagull', 'assets/birds/seagull.png'),
                        ImageData('sparrow', 'assets/birds/sparrow.png'),
                        ImageData('spoonbill', 'assets/birds/spoonbill.png'),
                        ImageData('swallow', 'assets/birds/swallow.png'),
                        ImageData('swan', 'assets/birds/swan.png'),
                        ImageData('swift', 'assets/birds/swift.png'),
                        ImageData('toucan', 'assets/birds/toucan.png'),
                      ],
                      imageSize: screenWidth * 0.3,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: CategoryButton(
                      'Sea Animals',
                      'assets/home/SeaAnimals.png',
                      [
                        ImageData(
                            'sole-fish', 'assets/sea-animals/sole-fish.png'),
                        ImageData('spider-fish',
                            'assets/sea-animals/spider-fish.png'),
                        ImageData('squid', 'assets/sea-animals/squid.png'),
                        ImageData(
                            'stingray', 'assets/sea-animals/stingray.png'),
                        ImageData(
                            'swordfish', 'assets/sea-animals/swordfish.png'),
                        ImageData('tilapia', 'assets/sea-animals/tilapia.png'),
                        ImageData('triggerfish',
                            'assets/sea-animals/triggerfish.png'),
                        ImageData('walrus', 'assets/sea-animals/walrus.png'),
                        ImageData('whale', 'assets/sea-animals/whale.png'),
                        ImageData(
                            'angelfish', 'assets/sea-animals/angelfish.png'),
                        ImageData(
                            'anglerfish', 'assets/sea-animals/anglerfish.png'),
                        ImageData('axolotl', 'assets/sea-animals/axolotl.png'),
                        ImageData('beaver', 'assets/sea-animals/beaver.png'),
                        ImageData('butterflyfish',
                            'assets/sea-animals/butterflyfish.png'),
                        ImageData('catfish', 'assets/sea-animals/catfish.png'),
                        ImageData('clam', 'assets/sea-animals/clam.png'),
                        ImageData(
                            'clownfish', 'assets/sea-animals/clownfish.png'),
                        ImageData('crab', 'assets/sea-animals/crab.png'),
                        ImageData(
                            'crawfish', 'assets/sea-animals/crawfish.png'),
                        ImageData(
                            'damselfish', 'assets/sea-animals/damselfish.png'),
                        ImageData('dolphin', 'assets/sea-animals/dolphin.png'),
                        ImageData('eel', 'assets/sea-animals/eel.png'),
                        ImageData('fish', 'assets/sea-animals/fish.png'),
                        ImageData('flying-fish',
                            'assets/sea-animals/flying-fish.png'),
                        ImageData('hermit-crab',
                            'assets/sea-animals/hermit-crab.png'),
                        ImageData(
                            'jellyfish', 'assets/sea-animals/jellyfish.png'),
                        ImageData('lanternfish',
                            'assets/sea-animals/lanternfish.png'),
                        ImageData('manatee', 'assets/sea-animals/manatee.png'),
                        ImageData(
                            'moon-fish', 'assets/sea-animals/moon-fish.png'),
                        ImageData('mussel', 'assets/sea-animals/mussel.png'),
                        ImageData('narwhal', 'assets/sea-animals/narwhal.png'),
                        ImageData('oarfish', 'assets/sea-animals/oarfish.png'),
                        ImageData('octopus', 'assets/sea-animals/octopus.png'),
                        ImageData('orca', 'assets/sea-animals/orca.png'),
                        ImageData(
                            'parrotfish', 'assets/sea-animals/parrotfish.png'),
                        ImageData('penguin', 'assets/sea-animals/penguin.png'),
                        ImageData('piranha', 'assets/sea-animals/piranha.png'),
                      ],
                      imageSize: screenWidth * 0.3,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: CategoryButton(
                      'Fruits',
                      'assets/home/Fruits.png',
                      [
                        ImageData('papaya', 'assets/fruits/papaya.png'),
                        ImageData(
                            'passion-fruit', 'assets/fruits/passion-fruit.png'),
                        ImageData('pear', 'assets/fruits/pear.png'),
                        ImageData('persimmon', 'assets/fruits/persimmon.png'),
                        ImageData('pineapple', 'assets/fruits/pineapple.png'),
                        ImageData('plum', 'assets/fruits/plum.png'),
                        ImageData('raspberry', 'assets/fruits/raspberry.png'),
                        ImageData('rose-apple', 'assets/fruits/rose-apple.png'),
                        ImageData('strawberry', 'assets/fruits/strawberry.png'),
                        ImageData('watermelon', 'assets/fruits/watermelon.png'),
                        ImageData('apple', 'assets/fruits/apple.png'),
                        ImageData('apricot', 'assets/fruits/apricot.png'),
                        ImageData('avocado', 'assets/fruits/avocado.png'),
                        ImageData('banana', 'assets/fruits/banana.png'),
                        ImageData('blackberry', 'assets/fruits/blackberry.png'),
                        ImageData('blueberry', 'assets/fruits/blueberry.png'),
                        ImageData('cherry', 'assets/fruits/cherry.png'),
                        ImageData(
                            'dragon-fruit', 'assets/fruits/dragon-fruit.png'),
                        ImageData('fig', 'assets/fruits/fig.png'),
                        ImageData('grape', 'assets/fruits/grape.png'),
                        ImageData('grapefruit', 'assets/fruits/grapefruit.png'),
                        ImageData('kiwi', 'assets/fruits/kiwi.png'),
                        ImageData('lemon', 'assets/fruits/lemon.png'),
                        ImageData('lime', 'assets/fruits/lime.png'),
                        ImageData('mango', 'assets/fruits/mango.png'),
                        ImageData('mangosteen', 'assets/fruits/mangosteen.png'),
                        ImageData('melon', 'assets/fruits/melon.png'),
                        ImageData('nectarine', 'assets/fruits/nectarine.png'),
                        ImageData('orange', 'assets/fruits/orange.png'),
                      ],
                      imageSize: screenWidth * 0.3,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: CategoryButton(
                      'Vegetables',
                      'assets/home/Vegetables.png',
                      [
                        ImageData('green-pepper',
                            'assets/vegetables/green-pepper.png'),
                        ImageData('kale', 'assets/vegetables/kale.png'),
                        ImageData(
                            'kidney-bean', 'assets/vegetables/kidney-bean.png'),
                        ImageData('leek', 'assets/vegetables/leek.png'),
                        ImageData('mushroom', 'assets/vegetables/mushroom.png'),
                        ImageData('onion', 'assets/vegetables/onion.png'),
                        ImageData('potatoes', 'assets/vegetables/potatoes.png'),
                        ImageData('pumpkin', 'assets/vegetables/pumpkin.png'),
                        ImageData('radish', 'assets/vegetables/radish.png'),
                        ImageData(
                            'red-cabbage', 'assets/vegetables/red-cabbage.png'),
                        ImageData(
                            'red-pepper', 'assets/vegetables/red-pepper.png'),
                        ImageData('shallot', 'assets/vegetables/shallot.png'),
                        ImageData('spinach', 'assets/vegetables/spinach.png'),
                        ImageData('sweet-potato',
                            'assets/vegetables/sweet-potato.png'),
                        ImageData('thistle', 'assets/vegetables/thistle.png'),
                        ImageData('turnip', 'assets/vegetables/turnip.png'),
                        ImageData('zucchini', 'assets/vegetables/zucchini.png'),
                        ImageData('acorn-squash',
                            'assets/vegetables/acorn-squash.png'),
                        ImageData(
                            'artichoke', 'assets/vegetables/artichoke.png'),
                        ImageData('arugula', 'assets/vegetables/arugula.png'),
                        ImageData(
                            'asparagus', 'assets/vegetables/asparagus.png'),
                        ImageData('avocado', 'assets/vegetables/avocado.png'),
                        ImageData('basil', 'assets/vegetables/basil.png'),
                        ImageData('beetroot', 'assets/vegetables/beetroot.png'),
                        ImageData('belgian-endive',
                            'assets/vegetables/belgian-endive.png'),
                        ImageData('bok-choy', 'assets/vegetables/bok-choy.png'),
                        ImageData('broccoli', 'assets/vegetables/broccoli.png'),
                        ImageData('brussels-sprouts',
                            'assets/vegetables/brussels-sprouts.png'),
                        ImageData('cabbage', 'assets/vegetables/cabbage.png'),
                        ImageData('capers', 'assets/vegetables/capers.png'),
                        ImageData('carrot', 'assets/vegetables/carrot.png'),
                        ImageData(
                            'cauliflower', 'assets/vegetables/cauliflower.png'),
                        ImageData('celery', 'assets/vegetables/celery.png'),
                        ImageData('chard', 'assets/vegetables/chard.png'),
                        ImageData('chilli-pepper',
                            'assets/vegetables/chilli-pepper.png'),
                        ImageData('corn', 'assets/vegetables/corn.png'),
                        ImageData('cucumber', 'assets/vegetables/cucumber.png'),
                      ],
                      imageSize: screenWidth * 0.3,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: CategoryButton(
                      'Shapes',
                      'assets/home/Shapes.png',
                      [
                        ImageData('circle', 'assets/shapes/001-circle.png'),
                        ImageData(
                            'right-arrow', 'assets/shapes/002-right-arrow.png'),
                        ImageData('crescent-moon',
                            'assets/shapes/003-crescent-moon.png'),
                        ImageData('diamond', 'assets/shapes/004-diamond.png'),
                        ImageData('heart', 'assets/shapes/005-heart.png'),
                        ImageData('ellipse', 'assets/shapes/006-ellipse.png'),
                        ImageData('pentagon', 'assets/shapes/007-pentagon.png'),
                        ImageData(
                            'rectangle', 'assets/shapes/008-rectangle.png'),
                        ImageData('square', 'assets/shapes/009-square.png'),
                        ImageData('star', 'assets/shapes/010-star.png'),
                        ImageData('triangle', 'assets/shapes/011-triangle.png'),
                      ],
                      imageSize: screenWidth * 0.3,
                    ),
                  ),
                  // Add another CategoryButton here if needed
                ],
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: CategoryButton(
                      'Jobs',
                      'assets/home/Jobs.png',
                      [
                        ImageData('doctor', 'assets/jobs/003-doctor.png'),
                        ImageData('cashier', 'assets/jobs/039-cashier.png'),
                        ImageData('showman', 'assets/jobs/040-showman.png'),
                        ImageData('sheriff', 'assets/jobs/041-sheriff.png'),
                        ImageData('diver', 'assets/jobs/042-diver.png'),
                        ImageData('nun', 'assets/jobs/044-nun.png'),
                        ImageData('magician', 'assets/jobs/045-magician.png'),
                        ImageData(
                            'taxi-driver', 'assets/jobs/048-taxi-driver.png'),
                        ImageData('welder', 'assets/jobs/049-welder.png'),
                        ImageData(
                            'businessman', 'assets/jobs/001-businessman.png'),
                        ImageData(
                            'firefighter', 'assets/jobs/002-firefighter.png'),
                        ImageData('doctor', 'assets/jobs/003-doctor.png'),
                        ImageData('policeman', 'assets/jobs/004-policeman.png'),
                        ImageData('manager', 'assets/jobs/005-manager.png'),
                        ImageData('builder', 'assets/jobs/006-builder.png'),
                        ImageData('administrator',
                            'assets/jobs/007-administrator.png'),
                        ImageData(
                            'journalist', 'assets/jobs/008-journalist.png'),
                        ImageData(
                            'stewardess', 'assets/jobs/009-stewardess.png'),
                        ImageData('surgeon', 'assets/jobs/010-surgeon.png'),
                        ImageData('soldier', 'assets/jobs/011-soldier.png'),
                        ImageData('miner', 'assets/jobs/012-miner.png'),
                        ImageData('academic', 'assets/jobs/013-academic.png'),
                        ImageData('priest', 'assets/jobs/015-priest.png'),
                        ImageData('engineer', 'assets/jobs/016-engineer.png'),
                        ImageData('nurse', 'assets/jobs/017-nurse.png'),
                        ImageData('teacher', 'assets/jobs/018-teacher.png'),
                        ImageData('pilot', 'assets/jobs/019-pilot.png'),
                        ImageData('swat', 'assets/jobs/020-swat.png'),
                        ImageData('judge', 'assets/jobs/021-judge.png'),
                        ImageData('concierge', 'assets/jobs/022-concierge.png'),
                        ImageData('loader', 'assets/jobs/023-loader.png'),
                        ImageData('farmer', 'assets/jobs/024-farmer.png'),
                        ImageData('lab-technician',
                            'assets/jobs/025-lab-technician.png'),
                        ImageData('chef', 'assets/jobs/027-chef.png'),
                        ImageData('waitress', 'assets/jobs/028-waitress.png'),
                        ImageData('postman', 'assets/jobs/029-postman.png'),
                        ImageData('dj', 'assets/jobs/030-dj.png'),
                        ImageData('captain', 'assets/jobs/031-captain.png'),
                        ImageData('astronaut', 'assets/jobs/032-astronaut.png'),
                        ImageData('writer', 'assets/jobs/033-writer.png'),
                        ImageData('detective', 'assets/jobs/034-detective.png'),
                        ImageData('courier', 'assets/jobs/035-courier.png'),
                        ImageData('croupier', 'assets/jobs/036-croupier.png'),
                        ImageData(
                            'motorcyclist', 'assets/jobs/037-motorcyclist.png'),
                        ImageData('cook', 'assets/jobs/038-cook.png'),
                      ],
                      imageSize: screenWidth * 0.3,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: CategoryButton(
                      'Emoji',
                      'assets/home/Emoji.png',
                      [
                        ImageData('thinking', 'assets/emoji/001-thinking.png'),
                        ImageData('in-love', 'assets/emoji/013-in-love.png'),
                        ImageData('disappointed',
                            'assets/emoji/014-disappointed.png'),
                        ImageData('laughing', 'assets/emoji/015-laughing.png'),
                        ImageData('sick', 'assets/emoji/017-sick.png'),
                        ImageData(
                            'embarrassed', 'assets/emoji/019-embarrassed.png'),
                        ImageData('secret', 'assets/emoji/021-secret.png'),
                        ImageData('crying', 'assets/emoji/023-crying.png'),
                        ImageData('wink', 'assets/emoji/025-wink.png'),
                        ImageData('kiss', 'assets/emoji/026-kiss.png'),
                        ImageData(
                            'surprised', 'assets/emoji/027-surprised.png'),
                        ImageData('sleeping', 'assets/emoji/030-sleeping.png'),
                        ImageData('robot', 'assets/emoji/031-robot.png'),
                        ImageData('injured', 'assets/emoji/032-injured.png'),
                        ImageData('cool', 'assets/emoji/036-cool.png'),
                        ImageData('nerd', 'assets/emoji/037-nerd.png'),
                        ImageData('devil', 'assets/emoji/038-devil.png'),
                        ImageData('cat', 'assets/emoji/039-cat.png'),
                        ImageData('rich', 'assets/emoji/040-rich.png'),
                        ImageData('dead', 'assets/emoji/042-dead.png'),
                        ImageData('smart', 'assets/emoji/043-smart.png'),
                        ImageData('cowboy', 'assets/emoji/045-cowboy.png'),
                        ImageData('demon', 'assets/emoji/046-demon.png'),
                        ImageData('alien', 'assets/emoji/049-alien.png'),
                        ImageData('thinking', 'assets/emoji/001-thinking.png'),
                        ImageData('shocked', 'assets/emoji/002-shocked.png'),
                        ImageData('silent', 'assets/emoji/003-silent.png'),
                        ImageData('angry', 'assets/emoji/004-angry.png'),
                        ImageData('tongue', 'assets/emoji/006-tongue.png'),
                        ImageData('angel', 'assets/emoji/007-angel.png'),
                        ImageData('calm', 'assets/emoji/008-calm.png'),
                        ImageData('happy', 'assets/emoji/009-happy.png'),
                        ImageData('sad', 'assets/emoji/010-sad.png'),
                        ImageData('skull', 'assets/emoji/011-skull.png'),
                      ],
                      imageSize: screenWidth * 0.3,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //  children: [
              //  Expanded(
              //     child: CategoryButton(
              //   'NEW CAT NAME ',
              //  'assets/home/Jobs.png',
              //  [
              //    ImageData('doctor', 'assets/jobs/003-doctor.png'),
              //     ImageData('cashier', 'assets/jobs/039-cashier.png'),
              //  ],
              //  imageSize: screenWidth * 0.3,
              //  ),
              // ),
              //  const SizedBox(width: 8),
              //  Expanded(
              //   child: CategoryButton(
              //    'NEW CAT NAME',
              //   'assets/home/Emoji.png',
              //  [
              //    ImageData('thinking', 'assets/emoji/001-thinking.png'),
              //    ImageData('in-love', 'assets/emoji/013-in-love.png'),
              //  ],
              //   imageSize: screenWidth * 0.3,
              //  ),
              //   ),
              //  ],
              //  ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        width: MediaQuery.of(context).size.width,
        height: AdSize.banner.height.toDouble(),
        child: AdHelper.bannerAd(), // Include the banner ad widget here
      ),
    );
  }
}

class CategoryButton extends StatelessWidget {
  final String categoryName;
  final String categoryImage;
  final List<ImageData> images;
  final double imageSize;

  CategoryButton(
    this.categoryName,
    this.categoryImage,
    this.images, {
    required this.imageSize,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.all(16.0),
        primary: Colors.white, // Set a playful color
        onPrimary: Colors.purpleAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
              10.0), // Adjust the value for the desired shape
        ),
      ),
      onPressed: () {
        AdHelper.handleClick();
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => WordsPage(categoryName, images),
          ),
        );
      },
      child: Column(
        children: [
          Image.asset(
            categoryImage,
            height: imageSize,
          ),
          const SizedBox(height: 8),
          Text(
            categoryName,
            style: const TextStyle(
              fontSize: 20, // Increase font size
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
