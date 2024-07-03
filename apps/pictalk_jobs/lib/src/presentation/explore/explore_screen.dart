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
      'Doctor',
      '003-doctor.png',
      'dok-ter',
      'A professional who diagnoses and treats medical conditions.',
      'Doctors work in hospitals and clinics.',
      'She visited the doctor for a check-up.',
      'Doctors go through extensive training to earn their degrees.'),
  CardData(
      'Cashier',
      '039-cashier.png',
      'ka-sheer',
      'A person who handles payments and transactions in a store.',
      'Cashiers work at checkout counters.',
      'He paid the cashier for his groceries.',
      'Cashiers need to be good at handling money and providing customer service.'),
  CardData(
      'Showman',
      '040-showman.png',
      'shoh-man',
      'A performer who entertains audiences with various acts.',
      'Showmen often work in circuses and theaters.',
      'The showman dazzled the audience with his tricks.',
      'Being a showman requires creativity and stage presence.'),
  CardData(
      'Sheriff',
      '041-sheriff.png',
      'sher-if',
      'A law enforcement officer responsible for maintaining peace and order.',
      'Sheriffs are elected officials in many counties.',
      'The sheriff patrolled the town.',
      'Sheriffs have authority over a county and can perform various law enforcement duties.'),
  CardData(
      'Diver',
      '042-diver.png',
      'dahy-ver',
      'A person who dives underwater, often for work or sport.',
      'Divers explore underwater environments.',
      'She trained to be a professional diver.',
      'Divers need to be skilled in using diving equipment and understanding underwater safety.'),
  CardData(
      'Nun',
      '044-nun.png',
      'nuhn',
      'A woman who has taken religious vows and lives in a convent.',
      'Nuns dedicate their lives to religious service.',
      'The nun taught at the local school.',
      'Nuns often wear a distinctive habit and live in communities dedicated to prayer and service.'),
  CardData(
      'Magician',
      '045-magician.png',
      'muh-jish-uhn',
      'A performer who entertains audiences with magic tricks and illusions.',
      'Magicians perform at parties and events.',
      'The magician pulled a rabbit out of a hat.',
      'Magicians use sleight of hand and misdirection to amaze their audiences.'),
  CardData(
      'Taxi Driver',
      '048-taxi-driver.png',
      'tak-see drahy-ver',
      'A person who drives a taxi to transport passengers.',
      'Taxi drivers navigate city streets.',
      'He hailed a taxi and spoke to the driver.',
      'Taxi drivers need to know their city well and be able to handle traffic.'),
  CardData(
      'Welder',
      '049-welder.png',
      'wel-der',
      'A skilled worker who joins metal parts using heat.',
      'Welders work in construction and manufacturing.',
      'The welder fixed the broken fence.',
      'Welders need to wear protective gear and understand metalworking techniques.'),
  CardData(
      'Businessman',
      '001-businessman.png',
      'biz-nis-man',
      'A person engaged in commercial or industrial business.',
      'Businessmen work in various industries.',
      'The businessman attended a meeting.',
      'Businessmen often travel for work and handle negotiations.'),
  CardData(
      'Firefighter',
      '002-firefighter.png',
      'fahy-er-fahy-ter',
      'A professional who extinguishes fires and rescues people.',
      'Firefighters respond to emergencies.',
      'The firefighter saved a cat from a tree.',
      'Firefighters undergo rigorous training and must be physically fit.'),
  CardData(
      'Policeman',
      '004-policeman.png',
      'puh-lees-muhn',
      'A law enforcement officer who maintains public safety.',
      'Policemen patrol neighborhoods.',
      'The policeman directed traffic.',
      'Policemen need to be observant and able to handle high-stress situations.'),
  CardData(
      'Manager',
      '005-manager.png',
      'man-i-jer',
      'A person responsible for controlling or administering an organization or group of staff.',
      'Managers oversee projects and teams.',
      'The manager held a team meeting.',
      'Managers need strong leadership and organizational skills.'),
  CardData(
      'Builder',
      '006-builder.png',
      'bil-der',
      'A person who constructs buildings and structures.',
      'Builders work on construction sites.',
      'The builder laid the foundation.',
      'Builders need to understand blueprints and use various tools.'),
  CardData(
      'Administrator',
      '007-administrator.png',
      'ad-min-uh-strey-ter',
      'A person responsible for running an organization or business.',
      'Administrators manage office tasks.',
      'The administrator organized the files.',
      'Administrators need to be detail-oriented and good at multitasking.'),
  CardData(
      'Journalist',
      '008-journalist.png',
      'jur-nl-ist',
      'A person who writes for newspapers, magazines, or news websites.',
      'Journalists report on current events.',
      'The journalist interviewed the mayor.',
      'Journalists need strong writing skills and curiosity about the world.'),
  CardData(
      'Stewardess',
      '009-stewardess.png',
      'stoo-er-des',
      'A woman who provides services to passengers on an aircraft.',
      'Stewardesses assist with in-flight needs.',
      'The stewardess served drinks.',
      'Stewardesses need to be attentive and able to handle emergencies.'),
  CardData(
      'Surgeon',
      '010-surgeon.png',
      'sur-juhn',
      'A doctor who performs operations.',
      'Surgeons work in hospitals.',
      'The surgeon performed a heart transplant.',
      'Surgeons require extensive education and precision.'),
  CardData(
      'Soldier',
      '011-soldier.png',
      'sohl-jer',
      'A person who serves in an army.',
      'Soldiers defend their country.',
      'The soldier trained in the field.',
      'Soldiers need to be disciplined and physically fit.'),
  CardData(
      'Miner',
      '012-miner.png',
      'mahy-ner',
      'A person who works in a mine extracting minerals.',
      'Miners work underground.',
      'The miner extracted coal.',
      'Miners need to understand mining equipment and safety protocols.'),
  CardData(
      'Academic',
      '013-academic.png',
      'ak-uh-dem-ik',
      'A person involved in scholarly activities, typically in a university.',
      'Academics conduct research and teach.',
      'The academic published a paper.',
      'Academics often specialize in a specific field of study.'),
  CardData(
      'Priest',
      '015-priest.png',
      'preest',
      'A person who performs religious ceremonies.',
      'Priests lead congregations.',
      'The priest gave a sermon.',
      'Priests often counsel their parishioners.'),
  CardData(
      'Engineer',
      '016-engineer.png',
      'en-juh-neer',
      'A person who designs, builds, or maintains engines, machines, or structures.',
      'Engineers solve technical problems.',
      'The engineer designed a bridge.',
      'Engineers need to have strong math and science skills.'),
  CardData(
      'Nurse',
      '017-nurse.png',
      'nurs',
      'A healthcare professional who cares for patients.',
      'Nurses work in hospitals and clinics.',
      'The nurse checked the patient\'s vitals.',
      'Nurses need to be compassionate and skilled in medical procedures.'),
  CardData(
      'Teacher',
      '018-teacher.png',
      'tee-cher',
      'A person who helps students learn and develop.',
      'Teachers work in schools.',
      'The teacher explained the lesson.',
      'Teachers need patience and effective communication skills.'),
  CardData(
      'Pilot',
      '019-pilot.png',
      'pahy-luht',
      'A person who operates the controls of an aircraft.',
      'Pilots fly airplanes.',
      'The pilot navigated through turbulence.',
      'Pilots require extensive training and a pilot\'s license.'),
  CardData(
      'SWAT',
      '020-swat.png',
      'swot',
      'A specialized unit in law enforcement trained to handle high-risk operations.',
      'SWAT teams respond to dangerous situations.',
      'The SWAT team secured the building.',
      'SWAT members undergo rigorous training.'),
  CardData(
      'Judge',
      '021-judge.png',
      'juhj',
      'A person who presides over court proceedings.',
      'Judges make legal decisions.',
      'The judge announced the verdict.',
      'Judges need to have a thorough understanding of the law.'),
  CardData(
      'Concierge',
      '022-concierge.png',
      'kon-see-airzh',
      'A hotel staff member who assists guests.',
      'Concierges provide information and services.',
      'The concierge booked a reservation.',
      'Concierges need to be knowledgeable about local attractions and services.'),
  CardData(
      'Loader',
      '023-loader.png',
      'loh-der',
      'A person who loads and unloads goods.',
      'Loaders work in warehouses.',
      'The loader moved the boxes.',
      'Loaders need to be physically strong and able to operate machinery.'),
  CardData(
      'Farmer',
      '024-farmer.png',
      'fahr-mer',
      'A person who cultivates land and raises crops or animals.',
      'Farmers work on farms.',
      'The farmer harvested the crops.',
      'Farmers need to understand agriculture and animal husbandry.'),
  CardData(
      'Lab Technician',
      '025-lab-technician.png',
      'lab tek-nish-uhn',
      'A person who performs technical work in a laboratory.',
      'Lab technicians conduct experiments.',
      'The lab technician analyzed samples.',
      'Lab technicians need to be detail-oriented and skilled in using lab equipment.'),
  CardData(
      'Chef',
      '027-chef.png',
      'shef',
      'A professional cook, especially the chief cook in a restaurant or hotel.',
      'Chefs prepare meals.',
      'The chef cooked a gourmet dinner.',
      'Chefs need to be creative and knowledgeable about culinary techniques.'),
  CardData(
      'Waitress',
      '028-waitress.png',
      'wey-tris',
      'A woman who serves food and drinks in a restaurant.',
      'Waitresses take orders and serve customers.',
      'The waitress brought the menu.',
      'Waitresses need good customer service skills and stamina.'),
  CardData(
      'Postman',
      '029-postman.png',
      'pohst-man',
      'A person who delivers mail.',
      'Postmen work for postal services.',
      'The postman delivered the letters.',
      'Postmen need to be reliable and able to walk long distances.'),
  CardData(
      'DJ',
      '030-dj.png',
      'dee-jay',
      'A person who plays recorded music for an audience.',
      'DJs perform at clubs and events.',
      'The DJ mixed tracks for the party.',
      'DJs need a good sense of rhythm and knowledge of music genres.'),
  CardData(
      'Captain',
      '031-captain.png',
      'kap-tuhn',
      'A person in command of a ship or aircraft.',
      'Captains navigate and lead crews.',
      'The captain steered the ship.',
      'Captains need strong leadership skills and navigational knowledge.'),
  CardData(
      'Astronaut',
      '032-astronaut.png',
      'as-troh-nawt',
      'A person trained for space travel.',
      'Astronauts conduct missions in space.',
      'The astronaut floated in zero gravity.',
      'Astronauts need to be physically fit and highly trained.'),
  CardData(
      'Writer',
      '033-writer.png',
      'rahy-ter',
      'A person who creates written content.',
      'Writers work on books, articles, and scripts.',
      'The writer published a novel.',
      'Writers need strong language skills and creativity.'),
  CardData(
      'Detective',
      '034-detective.png',
      'dih-tek-tiv',
      'A person who investigates crimes and gathers information.',
      'Detectives work for police departments.',
      'The detective solved the case.',
      'Detectives need to be observant and analytical.'),
  CardData(
      'Courier',
      '035-courier.png',
      'koo r-ee-er',
      'A person who delivers messages, packages, or mail.',
      'Couriers work for delivery services.',
      'The courier delivered the package.',
      'Couriers need to be punctual and able to navigate routes efficiently.'),
  CardData(
      'Croupier',
      '036-croupier.png',
      'kroo-pee-er',
      'A person who manages gaming tables at a casino.',
      'Croupiers deal cards and oversee bets.',
      'The croupier dealt the cards.',
      'Croupiers need to be quick with numbers and have a good understanding of casino games.'),
  CardData(
      'Motorcyclist',
      '037-motorcyclist.png',
      'moh-ter-sahy-kl-ist',
      'A person who rides a motorcycle.',
      'Motorcyclists often participate in races or use motorcycles for transportation.',
      'The motorcyclist sped down the highway.',
      'Motorcyclists need to have good balance and be aware of road safety.'),
  CardData(
      'Cook',
      '038-cook.png',
      'kook',
      'A person who prepares food.',
      'Cooks work in kitchens of restaurants, hotels, and other establishments.',
      'The cook prepared a delicious meal.',
      'Cooks need to have knowledge of various cooking techniques and recipes.'),
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
                        'Explore Jobs'.tr(),
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
