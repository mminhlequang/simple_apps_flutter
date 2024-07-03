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
      'Thinking',
      '001-thinking.png',
      'thing-king',
      'An emoji expressing deep thought or pondering.',
      'He sent a thinking emoji to show he was considering the idea.',
      'I use the thinking emoji when I\'m unsure about something.',
      'The thinking emoji is often used to indicate curiosity or skepticism.'),
  CardData(
      'In Love',
      '013-in-love.png',
      'in luhv',
      'An emoji with heart eyes, expressing love or adoration.',
      'She sent the in love emoji when she saw the cute puppy.',
      'I feel in love every time I see my favorite dessert.',
      'The in love emoji is popular on social media posts about affection.'),
  CardData(
      'Disappointed',
      '014-disappointed.png',
      'dis-uh-poin-tid',
      'An emoji showing disappointment or sadness.',
      'He used the disappointed emoji after the game was canceled.',
      'I felt disappointed when my plans fell through.',
      'The disappointed emoji is often used to express dissatisfaction.'),
  CardData(
      'Laughing',
      '015-laughing.png',
      'laf-ing',
      'An emoji laughing with tears of joy.',
      'She sent the laughing emoji after hearing a funny joke.',
      'I can\'t stop using the laughing emoji in our chats.',
      'The laughing emoji is one of the most popular emojis worldwide.'),
  CardData(
      'Sick',
      '017-sick.png',
      'sik',
      'An emoji showing illness or feeling unwell.',
      'He used the sick emoji to say he couldn\'t come to work.',
      'I sent the sick emoji when I caught a cold.',
      'The sick emoji is often used to indicate physical or emotional discomfort.'),
  CardData(
      'Embarrassed',
      '019-embarrassed.png',
      'im-bar-uhst',
      'An emoji blushing with embarrassment.',
      'She used the embarrassed emoji after making a mistake.',
      'I feel embarrassed when I trip in public.',
      'The embarrassed emoji is often used in awkward situations.'),
  CardData(
      'Secret',
      '021-secret.png',
      'see-krit',
      'An emoji with a shushing face, indicating a secret.',
      'He sent the secret emoji to keep the surprise quiet.',
      'I use the secret emoji when sharing confidential info.',
      'The secret emoji is popular in messages about hidden or sensitive topics.'),
  CardData(
      'Crying',
      '023-crying.png',
      'krah-ying',
      'An emoji with tears, expressing sadness or sorrow.',
      'She sent the crying emoji after watching a sad movie.',
      'I felt like using the crying emoji after the bad news.',
      'The crying emoji is often used to show deep emotions.'),
  CardData(
      'Wink',
      '025-wink.png',
      'wingk',
      'An emoji winking, indicating playfulness or a joke.',
      'He used the wink emoji to show he was kidding.',
      'I like to send a wink emoji to lighten the mood.',
      'The wink emoji is often used to convey humor or flirtation.'),
  CardData(
      'Kiss',
      '026-kiss.png',
      'kis',
      'An emoji blowing a kiss, showing affection.',
      'She sent the kiss emoji at the end of the message.',
      'I use the kiss emoji to say goodnight to my loved ones.',
      'The kiss emoji is commonly used to express love and affection.'),
  CardData(
      'Surprised',
      '027-surprised.png',
      'sur-pryzd',
      'An emoji with wide eyes, expressing shock or amazement.',
      'He sent the surprised emoji after hearing the news.',
      'I was so surprised, I used the surprised emoji immediately.',
      'The surprised emoji is often used in reaction to unexpected events.'),
  CardData(
      'Sleeping',
      '030-sleeping.png',
      'sleep-ing',
      'An emoji with closed eyes, indicating sleep or boredom.',
      'She sent the sleeping emoji after a long day.',
      'I use the sleeping emoji when I\'m really tired.',
      'The sleeping emoji is often used to show rest or disinterest.'),
  CardData(
      'Robot',
      '031-robot.png',
      'roh-bot',
      'An emoji of a robot, indicating something mechanical or automated.',
      'He used the robot emoji to talk about technology.',
      'I think the robot emoji is perfect for our tech conversation.',
      'The robot emoji is often used in discussions about AI and automation.'),
  CardData(
      'Injured',
      '032-injured.png',
      'in-jurd',
      'An emoji with a bandage, indicating injury or pain.',
      'She sent the injured emoji after her accident.',
      'I feel like using the injured emoji when I get hurt.',
      'The injured emoji is often used to show physical pain or suffering.'),
  CardData(
      'Cool',
      '036-cool.png',
      'kool',
      'An emoji with sunglasses, showing coolness or confidence.',
      'He sent the cool emoji after his achievement.',
      'I like to use the cool emoji when something awesome happens.',
      'The cool emoji is often used to indicate something impressive or stylish.'),
  CardData(
      'Nerd',
      '037-nerd.png',
      'nurd',
      'An emoji with glasses, indicating geekiness or intelligence.',
      'She used the nerd emoji while studying.',
      'I feel like the nerd emoji suits our book club.',
      'The nerd emoji is often used in academic or intellectual contexts.'),
  CardData(
      'Devil',
      '038-devil.png',
      'de-vil',
      'An emoji with horns, indicating mischief or evil.',
      'He used the devil emoji in his prank.',
      'I think the devil emoji adds a playful touch.',
      'The devil emoji is often used to show mischievous intentions.'),
  CardData(
      'Cat',
      '039-cat.png',
      'kat',
      'An emoji of a cat face, showing a playful or affectionate mood.',
      'She sent the cat emoji after adopting a kitten.',
      'I love using the cat emoji with my pet pictures.',
      'The cat emoji is popular among animal lovers.'),
  CardData(
      'Rich',
      '040-rich.png',
      'rich',
      'An emoji with money symbols, indicating wealth or success.',
      'He used the rich emoji after his big win.',
      'I like to use the rich emoji when talking about money.',
      'The rich emoji is often used in financial or celebratory contexts.'),
  CardData(
      'Dead',
      '042-dead.png',
      'ded',
      'An emoji with X eyes, indicating death or exhaustion.',
      'She sent the dead emoji after the long day.',
      'I feel like using the dead emoji when I\'m extremely tired.',
      'The dead emoji is often used to show extreme fatigue or disbelief.'),
  CardData(
      'Smart',
      '043-smart.png',
      'smahrt',
      'An emoji with a graduation cap, indicating intelligence or achievement.',
      'He sent the smart emoji after passing the exam.',
      'I think the smart emoji is perfect for celebrating our success.',
      'The smart emoji is often used in educational or professional achievements.'),
  CardData(
      'Cowboy',
      '045-cowboy.png',
      'kow-boy',
      'An emoji with a cowboy hat, indicating adventure or fun.',
      'She used the cowboy emoji on her trip to the ranch.',
      'I like to use the cowboy emoji when talking about outdoor activities.',
      'The cowboy emoji is often associated with Western culture and adventures.'),
  CardData(
      'Demon',
      '046-demon.png',
      'dee-muhn',
      'An emoji with a scary face, indicating evil or fear.',
      'He used the demon emoji for Halloween.',
      'I think the demon emoji adds a spooky touch.',
      'The demon emoji is often used in scary or Halloween-themed messages.'),
  CardData(
      'Alien',
      '049-alien.png',
      'ay-lee-uhn',
      'An emoji of an alien, indicating something extraterrestrial or unusual.',
      'She sent the alien emoji after watching a sci-fi movie.',
      'I feel like the alien emoji is perfect for our space discussion.',
      'The alien emoji is often used in conversations about outer space and the unknown.'),
  CardData(
      'Shocked',
      '002-shocked.png',
      'shahkd',
      'An emoji with wide eyes and open mouth, showing shock or surprise.',
      'He used the shocked emoji after hearing the unexpected news.',
      'I felt shocked and used the shocked emoji immediately.',
      'The shocked emoji is commonly used to express astonishment.'),
  CardData(
      'Silent',
      '003-silent.png',
      'sy-luhnt',
      'An emoji with a finger over the lips, indicating silence or secrecy.',
      'She used the silent emoji to ask for quiet.',
      'I use the silent emoji when I need to be discreet.',
      'The silent emoji is often used to indicate keeping something secret or quiet.'),
  CardData(
      'Angry',
      '004-angry.png',
      'ang-gree',
      'An emoji with a red face, indicating anger or frustration.',
      'He used the angry emoji after the argument.',
      'I felt angry and used the angry emoji in my message.',
      'The angry emoji is often used to show strong displeasure or frustration.'),
  CardData(
      'Tongue',
      '006-tongue.png',
      'tuhng',
      'An emoji sticking out its tongue, indicating playfulness or teasing.',
      'She sent the tongue emoji after a silly joke.',
      'I use the tongue emoji when I\'m being playful.',
      'The tongue emoji is often used in light-hearted and teasing contexts.'),
  CardData(
      'Angel',
      '007-angel.png',
      'ayn-juhl',
      'An emoji with a halo, indicating goodness or innocence.',
      'He used the angel emoji after doing a good deed.',
      'I like to use the angel emoji to show my kind intentions.',
      'The angel emoji is often used to represent purity and virtue.'),
  CardData(
      'Calm',
      '008-calm.png',
      'kahm',
      'An emoji with a serene expression, indicating calmness or relaxation.',
      'She sent the calm emoji after her meditation.',
      'I feel calm and use the calm emoji in peaceful moments.',
      'The calm emoji is often used to show tranquility and relaxation.'),
  CardData(
      'Happy',
      '009-happy.png',
      'hap-ee',
      'An emoji with a big smile, indicating happiness or joy.',
      'He used the happy emoji after the good news.',
      'I feel happy and use the happy emoji often.',
      'The happy emoji is one of the most commonly used emojis for positive emotions.'),
  CardData(
      'Sad',
      '010-sad.png',
      'sad',
      'An emoji with a frown, indicating sadness or disappointment.',
      'She sent the sad emoji after the unfortunate event.',
      'I feel sad and use the sad emoji to express my feelings.',
      'The sad emoji is often used to show sympathy or sorrow.'),
  CardData(
      'Skull',
      '011-skull.png',
      'skuhl',
      'An emoji of a skull, indicating death or danger.',
      'He used the skull emoji for the Halloween party.',
      'I think the skull emoji adds a spooky touch.',
      'The skull emoji is often used in scary or Halloween-themed messages.'),
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
                        'Explore emojis'.tr(),
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
