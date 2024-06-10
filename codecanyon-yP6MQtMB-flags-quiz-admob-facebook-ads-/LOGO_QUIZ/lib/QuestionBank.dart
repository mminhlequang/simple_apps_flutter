import 'QuizLogic.dart'; // Import QuizLogic.dart here

// Import QuizLogic.dart here

class QuestionBank {
  static List<Question> getQuestions(String quizType) {
    List<Question> questions = [];

    if (quizType == 'Africa') {
      questions = [
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Egypt', 'Senegal', 'Algeria', 'Libya'],
          correctAnswer: 'Egypt',
          imagePath: 'assets/images/Africa/184-egypt.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Chad', 'Central African Republic', 'Comoros', 'Morocco'],
          correctAnswer: 'Chad',
          imagePath: 'assets/images/Africa/167-chad.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Central African Republic',
            'Comoros',
            'Morocco',
            'South Africa'
          ],
          correctAnswer: 'Central African Republic',
          imagePath: 'assets/images/Africa/171-central african republic.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Comoros', 'Morocco', 'South Africa', 'Kenya'],
          correctAnswer: 'Comoros',
          imagePath: 'assets/images/Africa/172-comoros.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Morocco', 'South Africa', 'Kenya', 'Mauritius'],
          correctAnswer: 'Morocco',
          imagePath: 'assets/images/Africa/182-morocco.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['South Africa', 'Kenya', 'Mauritius', 'Namibia'],
          correctAnswer: 'South Africa',
          imagePath: 'assets/images/Africa/188-south africa.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Kenya', 'Mauritius', 'Namibia', 'Zambia'],
          correctAnswer: 'Kenya',
          imagePath: 'assets/images/Africa/234-kenya.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Mauritius', 'Namibia', 'Zambia', 'Tunisia'],
          correctAnswer: 'Mauritius',
          imagePath: 'assets/images/Africa/242-mauritius.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Namibia', 'Zambia', 'Tunisia', 'Nigeria'],
          correctAnswer: 'Namibia',
          imagePath: 'assets/images/Africa/243-namibia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Zambia', 'Tunisia', 'Nigeria', 'Uganda'],
          correctAnswer: 'Zambia',
          imagePath: 'assets/images/Africa/247-zambia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Tunisia', 'Nigeria', 'Uganda', 'Mozambique'],
          correctAnswer: 'Tunisia',
          imagePath: 'assets/images/Africa/250-tunisia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Nigeria', 'Uganda', 'Mozambique', 'Tanzania'],
          correctAnswer: 'Nigeria',
          imagePath: 'assets/images/Africa/253-nigeria.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Uganda', 'Mozambique', 'Tanzania', 'Ethiopia'],
          correctAnswer: 'Uganda',
          imagePath: 'assets/images/Africa/254-uganda.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Mozambique', 'Tanzania', 'Ethiopia', 'Nigeria'],
          correctAnswer: 'Mozambique',
          imagePath: 'assets/images/Africa/257-mozambique.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Tanzania', 'Ethiopia', 'Mozambique', 'Nigeria'],
          correctAnswer: 'Tanzania',
          imagePath: 'assets/images/Africa/260-tanzania.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Ghana', 'Mozambique', 'Tanzania', 'Ethiopia'],
          correctAnswer: 'Ethiopia',
          imagePath: 'assets/images/Africa/262-ethiopia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Senegal',
            'Democratic Republic of Congo',
            'Ghana',
            'Madagascar'
          ],
          correctAnswer: 'Senegal',
          imagePath: 'assets/images/Africa/002-senegal.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Democratic Republic of Congo',
            'Ghana',
            'Madagascar',
            'Malawi'
          ],
          correctAnswer: 'Democratic Republic of Congo',
          imagePath:
              'assets/images/Africa/003-democratic-republic-of-congo.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Ghana', 'Madagascar', 'Malawi', 'Somaliland'],
          correctAnswer: 'Ghana',
          imagePath: 'assets/images/Africa/006-ghana.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Madagascar', 'Malawi', 'Somaliland', 'Ivory Coast'],
          correctAnswer: 'Madagascar',
          imagePath: 'assets/images/Africa/008-madagascar.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Malawi', 'Somaliland', 'Ivory Coast', 'Lesotho'],
          correctAnswer: 'Malawi',
          imagePath: 'assets/images/Africa/009-malawi.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Somaliland', 'Ivory Coast', 'Lesotho', 'Rwanda'],
          correctAnswer: 'Somaliland',
          imagePath: 'assets/images/Africa/013-somaliland.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Ivory Coast', 'Lesotho', 'Rwanda', 'Zimbabwe'],
          correctAnswer: 'Ivory Coast',
          imagePath: 'assets/images/Africa/016-ivory coast.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Lesotho', 'Rwanda', 'Zimbabwe', 'Republic of the Congo'],
          correctAnswer: 'Lesotho',
          imagePath: 'assets/images/Africa/017-lesotho.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Rwanda', 'Zimbabwe', 'Republic of the Congo', 'Swaziland'],
          correctAnswer: 'Rwanda',
          imagePath: 'assets/images/Africa/018-rwanda.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Zimbabwe', 'Republic of the Congo', 'Swaziland', 'Libya'],
          correctAnswer: 'Zimbabwe',
          imagePath: 'assets/images/Africa/019-zimbabwe.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Republic of the Congo',
            'Swaziland',
            'Libya',
            'Sahrawi Arab Democratic Republic'
          ],
          correctAnswer: 'Republic of the Congo',
          imagePath: 'assets/images/Africa/021-republic of the congo.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Swaziland',
            'Libya',
            'Sahrawi Arab Democratic Republic',
            'Sudan'
          ],
          correctAnswer: 'Swaziland',
          imagePath: 'assets/images/Africa/024-swaziland.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Libya',
            'Sahrawi Arab Democratic Republic',
            'Sudan',
            'Liberia'
          ],
          correctAnswer: 'Libya',
          imagePath: 'assets/images/Africa/036-libya.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Sahrawi Arab Democratic Republic',
            'Sudan',
            'Liberia',
            'Djibouti'
          ],
          correctAnswer: 'Sahrawi Arab Democratic Republic',
          imagePath:
              'assets/images/Africa/039-sahrawi-arab-democratic-republic.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Sudan', 'Liberia', 'Djibouti', 'Eritrea'],
          correctAnswer: 'Sudan',
          imagePath: 'assets/images/Africa/040-sudan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Liberia', 'Djibouti', 'Eritrea', 'Guinea Bissau'],
          correctAnswer: 'Liberia',
          imagePath: 'assets/images/Africa/043-liberia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Djibouti', 'Eritrea', 'Guinea Bissau', 'Mali'],
          correctAnswer: 'Djibouti',
          imagePath: 'assets/images/Africa/050-djibouti.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Eritrea', 'Guinea Bissau', 'Mali', 'Niger'],
          correctAnswer: 'Eritrea',
          imagePath: 'assets/images/Africa/051-eritrea.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Guinea Bissau', 'Mali', 'Niger', 'Somalia'],
          correctAnswer: 'Guinea Bissau',
          imagePath: 'assets/images/Africa/052-guinea bissau.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Mali', 'Niger', 'Somalia', 'Togo'],
          correctAnswer: 'Mali',
          imagePath: 'assets/images/Africa/054-mali.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Niger', 'Somalia', 'Togo', 'Gabon'],
          correctAnswer: 'Niger',
          imagePath: 'assets/images/Africa/058-niger.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Somalia', 'Togo', 'Gabon', 'Mauritania'],
          correctAnswer: 'Somalia',
          imagePath: 'assets/images/Africa/063-somalia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Togo', 'Gabon', 'Mauritania', 'South Sudan'],
          correctAnswer: 'Togo',
          imagePath: 'assets/images/Africa/068-togo.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Gabon', 'Mauritania', 'South Sudan', 'Gambia'],
          correctAnswer: 'Gabon',
          imagePath: 'assets/images/Africa/075-gabon.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Mauritania', 'South Sudan', 'Gambia', 'Mauritania'],
          correctAnswer: 'Mauritania',
          imagePath: 'assets/images/Africa/085-mauritania.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['South Sudan', 'Gambia', 'Mauritania', 'South Sudan'],
          correctAnswer: 'South Sudan',
          imagePath: 'assets/images/Africa/101-south sudan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Gambia', 'Mauritania', 'South Sudan', 'Seychelles'],
          correctAnswer: 'Gambia',
          imagePath: 'assets/images/Africa/103-gambia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Mauritania', 'South Sudan', 'Gambia', 'Guinea'],
          correctAnswer: 'Mauritania',
          imagePath: 'assets/images/Africa/085-mauritania.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['South Sudan', 'Gambia', 'Guinea', 'Seychelles'],
          correctAnswer: 'South Sudan',
          imagePath: 'assets/images/Africa/101-south sudan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Gambia', 'Guinea', 'Seychelles', 'Sierra Leone'],
          correctAnswer: 'Gambia',
          imagePath: 'assets/images/Africa/103-gambia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Guinea', 'Seychelles', 'Sierra Leone', 'Guinea'],
          correctAnswer: 'Guinea',
          imagePath: 'assets/images/Africa/108-guinea.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Seychelles', 'Sierra Leone', 'Guinea', 'Seychelles'],
          correctAnswer: 'Seychelles',
          imagePath: 'assets/images/Africa/112-seychelles.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Sierra Leone', 'Guinea', 'Seychelles', 'Botswana'],
          correctAnswer: 'Sierra Leone',
          imagePath: 'assets/images/Africa/113-sierra leone.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Guinea', 'Seychelles', 'Sierra Leone', 'Botswana'],
          correctAnswer: 'Guinea',
          imagePath: 'assets/images/Africa/108-guinea.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Seychelles', 'Sierra Leone', 'Botswana', 'Algeria'],
          correctAnswer: 'Seychelles',
          imagePath: 'assets/images/Africa/112-seychelles.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Sierra Leone', 'Botswana', 'Algeria', 'Angola'],
          correctAnswer: 'Sierra Leone',
          imagePath: 'assets/images/Africa/113-sierra leone.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Botswana', 'Algeria', 'Angola', 'Burkina Faso'],
          correctAnswer: 'Botswana',
          imagePath: 'assets/images/Africa/135-botswana.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Algeria', 'Angola', 'Burkina Faso', 'Cameroon'],
          correctAnswer: 'Algeria',
          imagePath: 'assets/images/Africa/136-Algeria.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Angola', 'Burkina Faso', 'Cameroon', 'Burundi'],
          correctAnswer: 'Angola',
          imagePath: 'assets/images/Africa/138-angola.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Burkina Faso', 'Cameroon', 'Burundi', 'Benin'],
          correctAnswer: 'Burkina Faso',
          imagePath: 'assets/images/Africa/144-burkina faso.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Cameroon', 'Burundi', 'Benin', 'Chad'],
          correctAnswer: 'Cameroon',
          imagePath: 'assets/images/Africa/156-cameroon.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Burundi', 'Benin', 'Chad', 'Comoros'],
          correctAnswer: 'Burundi',
          imagePath: 'assets/images/Africa/159-burundi.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Benin', 'Chad', 'Comoros', 'Morocco'],
          correctAnswer: 'Benin',
          imagePath: 'assets/images/Africa/164-benin.png',
        ),
      ];

      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
      ///
    } else if (quizType == 'Asia') {
      questions = [
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['nepal', 'Chad', 'Comoros', 'Morocco'],
          correctAnswer: 'nepal',
          imagePath: 'assets/images/Asia/012-nepal.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Georgia', 'Mongolia', 'China', 'Nepal'],
          correctAnswer: 'Georgia',
          imagePath: 'assets/images/Asia/005-georgia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Mongolia', 'China', 'Nepal', 'Sri Lanka'],
          correctAnswer: 'Mongolia',
          imagePath: 'assets/images/Asia/010-mongolia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['China', 'Nepal', 'Sri Lanka', 'Tajikistan'],
          correctAnswer: 'China',
          imagePath: 'assets/images/Asia/011-china.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Nepal', 'Sri Lanka', 'Tajikistan', 'Maldives'],
          correctAnswer: 'Nepal',
          imagePath: 'assets/images/Asia/012-nepal.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Sri Lanka', 'Tajikistan', 'Maldives', 'East Timor'],
          correctAnswer: 'Sri Lanka',
          imagePath: 'assets/images/Asia/023-sri lanka.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Tajikistan', 'Maldives', 'East Timor', 'Uzbekistan'],
          correctAnswer: 'Tajikistan',
          imagePath: 'assets/images/Asia/025-tajikistan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Maldives', 'East Timor', 'Uzbekistan', 'Yemen'],
          correctAnswer: 'Maldives',
          imagePath: 'assets/images/Asia/029-maldives.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['East Timor', 'Uzbekistan', 'Yemen', 'Russia'],
          correctAnswer: 'East Timor',
          imagePath: 'assets/images/Asia/035-east timor.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Uzbekistan', 'Yemen', 'Russia', 'Kyrgyzstan'],
          correctAnswer: 'Uzbekistan',
          imagePath: 'assets/images/Asia/041-uzbekistan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Yemen', 'Russia', 'Kyrgyzstan', 'India'],
          correctAnswer: 'Yemen',
          imagePath: 'assets/images/Asia/042-yemen.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Russia', 'Kyrgyzstan', 'India', 'Bhutan'],
          correctAnswer: 'Russia',
          imagePath: 'assets/images/Asia/044-russia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Kyrgyzstan', 'India', 'Bhutan', 'Turkmenistan'],
          correctAnswer: 'Kyrgyzstan',
          imagePath: 'assets/images/Asia/053-kyrgyzstan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['India', 'Bhutan', 'Turkmenistan', 'Kuwait'],
          correctAnswer: 'India',
          imagePath: 'assets/images/Asia/055-india.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Bhutan', 'Turkmenistan', 'Kuwait', 'Thailand'],
          correctAnswer: 'Bhutan',
          imagePath: 'assets/images/Asia/062-bhutan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Turkmenistan', 'Kuwait', 'Thailand', 'Palestine'],
          correctAnswer: 'Turkmenistan',
          imagePath: 'assets/images/Asia/069-turkmenistan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Kuwait', 'Thailand', 'Palestine', 'Vietnam'],
          correctAnswer: 'Kuwait',
          imagePath: 'assets/images/Asia/084-kuwait.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Thailand', 'Palestine', 'Vietnam', 'Saudi Arabia'],
          correctAnswer: 'Thailand',
          imagePath: 'assets/images/Asia/088-thailand.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Palestine', 'Vietnam', 'Saudi Arabia', 'Cambodia'],
          correctAnswer: 'Palestine',
          imagePath: 'assets/images/Asia/092-palestine.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Vietnam', 'Saudi Arabia', 'Cambodia', 'Singapore'],
          correctAnswer: 'Vietnam',
          imagePath: 'assets/images/Asia/109-vietnam.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Saudi Arabia', 'Cambodia', 'Singapore', 'Bangladesh'],
          correctAnswer: 'Saudi Arabia',
          imagePath: 'assets/images/Asia/127-saudi arabia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Cambodia', 'Singapore', 'Bangladesh', 'Azerbaijan'],
          correctAnswer: 'Cambodia',
          imagePath: 'assets/images/Asia/130-cambodia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Singapore', 'Bangladesh', 'Azerbaijan', 'Afghanistan'],
          correctAnswer: 'Singapore',
          imagePath: 'assets/images/Asia/132-singapore.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Bangladesh', 'Azerbaijan', 'Afghanistan', 'Armenia'],
          correctAnswer: 'Bangladesh',
          imagePath: 'assets/images/Asia/134-bangladesh.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Azerbaijan', 'Afghanistan', 'Armenia', 'Bahrain'],
          correctAnswer: 'Azerbaijan',
          imagePath: 'assets/images/Asia/137-azerbaijan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Afghanistan', 'Armenia', 'Bahrain', 'Turkey'],
          correctAnswer: 'Afghanistan',
          imagePath: 'assets/images/Asia/140-afghanistan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Armenia', 'Bahrain', 'Turkey', 'Brunei'],
          correctAnswer: 'Armenia',
          imagePath: 'assets/images/Asia/141-armenia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Bahrain', 'Turkey', 'Brunei', 'Taiwan'],
          correctAnswer: 'Bahrain',
          imagePath: 'assets/images/Asia/146-bahrain.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Turkey', 'Brunei', 'Taiwan', 'Indonesia'],
          correctAnswer: 'Turkey',
          imagePath: 'assets/images/Asia/154-turkey.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Brunei', 'Taiwan', 'Indonesia', 'Philippines'],
          correctAnswer: 'Brunei',
          imagePath: 'assets/images/Asia/155-brunei.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Taiwan', 'Indonesia', 'Philippines', 'Laos'],
          correctAnswer: 'Taiwan',
          imagePath: 'assets/images/Asia/183-taiwan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Indonesia', 'Philippines', 'Laos', 'United Arab Emirates'],
          correctAnswer: 'Indonesia',
          imagePath: 'assets/images/Asia/185-indonesia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Philippines', 'Laos', 'United Arab Emirates', 'Hong Kong'],
          correctAnswer: 'Philippines',
          imagePath: 'assets/images/Asia/187-philippines.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Laos', 'United Arab Emirates', 'Hong Kong', 'Iran'],
          correctAnswer: 'Laos',
          imagePath: 'assets/images/Asia/194-laos.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['United Arab Emirates', 'Hong Kong', 'Iran', 'Japan'],
          correctAnswer: 'United Arab Emirates',
          imagePath: 'assets/images/Asia/195-united arab emirates.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Hong Kong', 'Iran', 'Japan', 'Malaysia'],
          correctAnswer: 'Hong Kong',
          imagePath: 'assets/images/Asia/196-hong kong.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Iran', 'Japan', 'Malaysia', 'South Korea'],
          correctAnswer: 'Iran',
          imagePath: 'assets/images/Asia/200-iran.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Japan', 'Malaysia', 'South Korea', 'Jordan'],
          correctAnswer: 'Japan',
          imagePath: 'assets/images/Asia/241-japan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Malaysia', 'South Korea', 'Jordan', 'Syria'],
          correctAnswer: 'Malaysia',
          imagePath: 'assets/images/Asia/207-malaysia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['South Korea', 'Jordan', 'Syria', 'North Korea'],
          correctAnswer: 'South Korea',
          imagePath: 'assets/images/Asia/219-south korea.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Jordan', 'Syria', 'North Korea', 'Kazakhstan'],
          correctAnswer: 'Jordan',
          imagePath: 'assets/images/Asia/221-jordan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Syria', 'North Korea', 'Kazakhstan', 'Pakistan'],
          correctAnswer: 'Syria',
          imagePath: 'assets/images/Asia/224-syria.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['North Korea', 'Kazakhstan', 'Pakistan', 'Myanmar'],
          correctAnswer: 'North Korea',
          imagePath: 'assets/images/Asia/226-north korea.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Kazakhstan', 'Pakistan', 'Myanmar', 'Iraq'],
          correctAnswer: 'Kazakhstan',
          imagePath: 'assets/images/Asia/229-kazakhstan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Pakistan', 'Myanmar', 'Iraq', 'Qatar'],
          correctAnswer: 'Pakistan',
          imagePath: 'assets/images/Asia/232-pakistan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Myanmar', 'Iraq', 'Qatar', 'Japan'],
          correctAnswer: 'Myanmar',
          imagePath: 'assets/images/Asia/235-myanmar.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Iraq', 'Qatar', 'Japan', 'Lebanon'],
          correctAnswer: 'Iraq',
          imagePath: 'assets/images/Asia/240-iraq.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Qatar', 'Japan', 'Lebanon', 'Oman'],
          correctAnswer: 'Qatar',
          imagePath: 'assets/images/Asia/244-qatar.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Japan', 'Lebanon', 'Oman', 'Iran'],
          correctAnswer: 'Japan',
          imagePath: 'assets/images/Asia/241-japan.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Lebanon', 'Oman', 'Iran', 'Kuwait'],
          correctAnswer: 'Lebanon',
          imagePath: 'assets/images/Asia/255-lebanon.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Oman', 'Iran', 'Kuwait', 'Saudi Arabia'],
          correctAnswer: 'Oman',
          imagePath: 'assets/images/Asia/261-oman.png',
        ),
      ];
      ///////////////////////////////////////
      /////////////////////////////////////////
      ///////////////////////////////////////
      //////////////////////////////////
    } else if (quizType == 'Europe') {
      questions = [
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['moldova', 'Iran', 'Kuwait', 'Saudi Arabia'],
          correctAnswer: 'moldova',
          imagePath: 'assets/images/Europe/030-moldova.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Luxembourg', 'Wales', 'Malta', 'Slovenia'],
          correctAnswer: 'Luxembourg',
          imagePath: 'assets/images/Europe/240-luxembourg.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Wales', 'Malta', 'Slovenia', 'Italy'],
          correctAnswer: 'Wales',
          imagePath: 'assets/images/Europe/246-wales.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Malta', 'Slovenia', 'Italy', 'Estonia'],
          correctAnswer: 'Malta',
          imagePath: 'assets/images/Europe/251-malta.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Slovenia', 'Italy', 'Estonia', 'Moldova'],
          correctAnswer: 'Slovenia',
          imagePath: 'assets/images/Europe/259-slovenia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Italy', 'Estonia', 'Moldova', 'Montenegro'],
          correctAnswer: 'Italy',
          imagePath: 'assets/images/Europe/263-italy.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Estonia',
            'Moldova',
            'Montenegro',
            'Republic of Macedonia'
          ],
          correctAnswer: 'Estonia',
          imagePath: 'assets/images/Europe/004-estonia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Moldova',
            'Montenegro',
            'Republic of Macedonia',
            'Liechtenstein'
          ],
          correctAnswer: 'Moldova',
          imagePath: 'assets/images/Europe/030-moldova.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Montenegro',
            'Republic of Macedonia',
            'Liechtenstein',
            'Northern Cyprus'
          ],
          correctAnswer: 'Montenegro',
          imagePath: 'assets/images/Europe/031-montenegro.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Republic of Macedonia',
            'Liechtenstein',
            'Northern Cyprus',
            'San Marino'
          ],
          correctAnswer: 'Republic of Macedonia',
          imagePath: 'assets/images/Europe/038-republic of macedonia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Liechtenstein',
            'Northern Cyprus',
            'San Marino',
            'Vatican City'
          ],
          correctAnswer: 'Liechtenstein',
          imagePath: 'assets/images/Europe/045-liechtenstein.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Northern Cyprus', 'San Marino', 'Vatican City', 'Austria'],
          correctAnswer: 'Northern Cyprus',
          imagePath: 'assets/images/Europe/046-northern cyprus.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['San Marino', 'Vatican City', 'Austria', 'Netherlands'],
          correctAnswer: 'San Marino',
          imagePath: 'assets/images/Europe/047-san marino.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Vatican City', 'Austria', 'Netherlands', 'Portugal'],
          correctAnswer: 'Vatican City',
          imagePath: 'assets/images/Europe/071-vatican city.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Austria', 'Netherlands', 'Portugal', 'United Kingdom'],
          correctAnswer: 'Austria',
          imagePath: 'assets/images/Europe/072-austria.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Netherlands', 'Portugal', 'United Kingdom', 'Kosovo'],
          correctAnswer: 'Netherlands',
          imagePath: 'assets/images/Europe/077-netherlands.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Portugal', 'United Kingdom', 'Kosovo', 'England'],
          correctAnswer: 'Portugal',
          imagePath: 'assets/images/Europe/098-portugal.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['United Kingdom', 'Kosovo', 'England', 'Bulgaria'],
          correctAnswer: 'United Kingdom',
          imagePath: 'assets/images/Europe/110-united kingdom.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Kosovo', 'England', 'Bulgaria', 'Croatia'],
          correctAnswer: 'Kosovo',
          imagePath: 'assets/images/Europe/111-kosovo.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['England', 'Bulgaria', 'Croatia', 'Albania'],
          correctAnswer: 'England',
          imagePath: 'assets/images/Europe/121-england.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Bulgaria', 'Croatia', 'Albania', 'Bosnia and Herzegovina'],
          correctAnswer: 'Bulgaria',
          imagePath: 'assets/images/Europe/127-bulgaria.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Croatia', 'Albania', 'Bosnia and Herzegovina', 'Belarus'],
          correctAnswer: 'Croatia',
          imagePath: 'assets/images/Europe/128-croatia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Albania', 'Bosnia and Herzegovina', 'Belarus', 'Andorra'],
          correctAnswer: 'Albania',
          imagePath: 'assets/images/Europe/145-albania.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Bosnia and Herzegovina', 'Belarus', 'Andorra', 'Poland'],
          correctAnswer: 'Bosnia and Herzegovina',
          imagePath: 'assets/images/Europe/149-bosnia and herzegovina.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Belarus', 'Andorra', 'Poland', 'Switzerland'],
          correctAnswer: 'Belarus',
          imagePath: 'assets/images/Europe/152-belarus.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Andorra', 'Poland', 'Switzerland', 'Sweden'],
          correctAnswer: 'Andorra',
          imagePath: 'assets/images/Europe/160-andorra.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Poland', 'Switzerland', 'Sweden', 'Denmark'],
          correctAnswer: 'Poland',
          imagePath: 'assets/images/Europe/165-poland.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Switzerland', 'Sweden', 'Denmark', 'Greece'],
          correctAnswer: 'Switzerland',
          imagePath: 'assets/images/Europe/176-switzerland.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Sweden', 'Denmark', 'Greece', 'Ireland'],
          correctAnswer: 'Sweden',
          imagePath: 'assets/images/Europe/190-sweden.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Denmark', 'Greece', 'Ireland', 'France'],
          correctAnswer: 'Denmark',
          imagePath: 'assets/images/Europe/191-denmark.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Greece', 'Ireland', 'France', 'Ukraine'],
          correctAnswer: 'Greece',
          imagePath: 'assets/images/Europe/192-greece.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Ireland', 'France', 'Ukraine', 'Germany'],
          correctAnswer: 'Ireland',
          imagePath: 'assets/images/Europe/193-ireland.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['France', 'Ukraine', 'Germany', 'Czech Republic'],
          correctAnswer: 'France',
          imagePath: 'assets/images/Europe/197-france.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Ukraine', 'Germany', 'Czech Republic', 'Norway'],
          correctAnswer: 'Ukraine',
          imagePath: 'assets/images/Europe/198-ukraine.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Germany', 'Czech Republic', 'Norway', 'Belgium'],
          correctAnswer: 'Germany',
          imagePath: 'assets/images/Europe/208-germany.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Czech Republic', 'Norway', 'Belgium', 'Hungary'],
          correctAnswer: 'Czech Republic',
          imagePath: 'assets/images/Europe/202-czech republic.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Norway', 'Belgium', 'Hungary', 'Finland'],
          correctAnswer: 'Norway',
          imagePath: 'assets/images/Europe/205-norway.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Belgium', 'Hungary', 'Finland', 'Romania'],
          correctAnswer: 'Belgium',
          imagePath: 'assets/images/Europe/209-belgium.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Hungary', 'Finland', 'Romania', 'Slovakia'],
          correctAnswer: 'Hungary',
          imagePath: 'assets/images/Europe/210-hungary.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Finland', 'Romania', 'Slovakia', 'Monaco'],
          correctAnswer: 'Finland',
          imagePath: 'assets/images/Europe/211-finland.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Romania', 'Slovakia', 'Monaco', 'Iceland'],
          correctAnswer: 'Romania',
          imagePath: 'assets/images/Europe/213-romania.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Slovakia', 'Monaco', 'Iceland', 'Scotland'],
          correctAnswer: 'Slovakia',
          imagePath: 'assets/images/Europe/218-slovakia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Monaco', 'Iceland', 'Scotland', 'Serbia'],
          correctAnswer: 'Monaco',
          imagePath: 'assets/images/Europe/220-monaco.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Iceland', 'Scotland', 'Serbia', 'Spain'],
          correctAnswer: 'Iceland',
          imagePath: 'assets/images/Europe/222-iceland.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Scotland', 'Serbia', 'Spain', 'Latvia'],
          correctAnswer: 'Scotland',
          imagePath: 'assets/images/Europe/227-scotland.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Serbia', 'Spain', 'Latvia', 'Cyprus'],
          correctAnswer: 'Serbia',
          imagePath: 'assets/images/Europe/228-serbia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Spain', 'Latvia', 'Cyprus', 'Lithuania'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/Europe/230-spain.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Latvia', 'Cyprus', 'Lithuania', 'Luxembourg'],
          correctAnswer: 'Latvia',
          imagePath: 'assets/images/Europe/231-latvia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Cyprus', 'Lithuania', 'Luxembourg', 'Wales'],
          correctAnswer: 'Cyprus',
          imagePath: 'assets/images/Europe/233-cyprus.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Lithuania', 'Luxembourg', 'Wales', 'Malta'],
          correctAnswer: 'Lithuania',
          imagePath: 'assets/images/Europe/238-lithuania.png',
        ),
      ];
      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'North America') {
      questions = [
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['cuba', 'Luxembourg', 'Wales', 'Malta'],
          correctAnswer: 'cuba',
          imagePath: 'assets/images/North America/133-cuba.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Panama', 'Guatemala', 'Honduras', 'Jamaica'],
          correctAnswer: 'Panama',
          imagePath: 'assets/images/North America/216-panama.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Guatemala', 'Honduras', 'Jamaica', 'Dominican Republic'],
          correctAnswer: 'Guatemala',
          imagePath: 'assets/images/North America/223-guatemala.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Honduras', 'Jamaica', 'Dominican Republic', 'El Salvador'],
          correctAnswer: 'Honduras',
          imagePath: 'assets/images/North America/236-honduras.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Jamaica',
            'Dominican Republic',
            'El Salvador',
            'Nicaragua'
          ],
          correctAnswer: 'Jamaica',
          imagePath: 'assets/images/North America/237-jamaica.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Dominican Republic',
            'El Salvador',
            'Nicaragua',
            'Puerto Rico'
          ],
          correctAnswer: 'Dominican Republic',
          imagePath: 'assets/images/North America/245-dominican republic.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['El Salvador', 'Nicaragua', 'Puerto Rico', 'Haiti'],
          correctAnswer: 'El Salvador',
          imagePath: 'assets/images/North America/248-el salvador.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Nicaragua', 'Puerto Rico', 'Haiti', 'Trinidad and Tobago'],
          correctAnswer: 'Nicaragua',
          imagePath: 'assets/images/North America/249-nicaragua.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Puerto Rico', 'Haiti', 'Trinidad and Tobago', 'Mexico'],
          correctAnswer: 'Puerto Rico',
          imagePath: 'assets/images/North America/258-puerto rico.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Haiti', 'Trinidad and Tobago', 'Mexico', 'Canada'],
          correctAnswer: 'Haiti',
          imagePath: 'assets/images/North America/014-haiti.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Trinidad and Tobago', 'Mexico', 'Canada', 'Bahamas'],
          correctAnswer: 'Trinidad and Tobago',
          imagePath: 'assets/images/North America/026-trinidad and tobago.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Mexico', 'Canada', 'Bahamas', 'Dominica'],
          correctAnswer: 'Mexico',
          imagePath: 'assets/images/North America/033-mexico.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Canada', 'Bahamas', 'Dominica', 'St. Lucia'],
          correctAnswer: 'Canada',
          imagePath: 'assets/images/North America/066-canada.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Bahamas', 'Dominica', 'St. Lucia', 'Costa Rica'],
          correctAnswer: 'Bahamas',
          imagePath: 'assets/images/North America/067-bahamas.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Dominica', 'St. Lucia', 'Costa Rica', 'Cuba'],
          correctAnswer: 'Dominica',
          imagePath: 'assets/images/North America/115-dominica.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['St. Lucia', 'Costa Rica', 'Cuba', 'Barbados'],
          correctAnswer: 'St. Lucia',
          imagePath: 'assets/images/North America/123-st lucia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Costa Rica', 'Cuba', 'Barbados', 'Antigua and Barbuda'],
          correctAnswer: 'Costa Rica',
          imagePath: 'assets/images/North America/131-costa rica.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Cuba', 'Barbados', 'Antigua and Barbuda', 'Cuba'],
          correctAnswer: 'Cuba',
          imagePath: 'assets/images/North America/133-cuba.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Barbados', 'Antigua and Barbuda', 'Cuba', 'Canada'],
          correctAnswer: 'Barbados',
          imagePath: 'assets/images/North America/151-barbados.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Antigua and Barbuda', 'Cuba', 'Canada', 'Haiti'],
          correctAnswer: 'Antigua and Barbuda',
          imagePath: 'assets/images/North America/158-antigua and barbuda.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Cuba', 'Canada', 'Haiti', 'United States'],
          correctAnswer: 'Cuba',
          imagePath: 'assets/images/North America/133-cuba.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Canada', 'Haiti', 'United States', 'Guatemala'],
          correctAnswer: 'Canada',
          imagePath: 'assets/images/North America/066-canada.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Haiti', 'United States', 'Guatemala', 'Honduras'],
          correctAnswer: 'Haiti',
          imagePath: 'assets/images/North America/014-haiti.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['United States', 'Guatemala', 'Honduras', 'Jamaica'],
          correctAnswer: 'United States',
          imagePath: 'assets/images/North America/186-united states.png',
        ),
      ];
      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'South America') {
      questions = [
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['chile', 'Guatemala', 'Honduras', 'Jamaica'],
          correctAnswer: 'chile',
          imagePath: 'assets/images/South America/212-chile.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Paraguay', 'Brazil', 'Suriname', 'Guyana'],
          correctAnswer: 'Paraguay',
          imagePath: 'assets/images/South America/001-paraguay.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Brazil', 'Suriname', 'Guyana', 'Bolivia'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/South America/022-brazil.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Suriname', 'Guyana', 'Bolivia', 'Peru'],
          correctAnswer: 'Suriname',
          imagePath: 'assets/images/South America/064-suriname.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Guyana', 'Bolivia', 'Peru', 'Argentina'],
          correctAnswer: 'Guyana',
          imagePath: 'assets/images/South America/082-guyana.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Bolivia', 'Peru', 'Argentina', 'Colombia'],
          correctAnswer: 'Bolivia',
          imagePath: 'assets/images/South America/129-bolivia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Peru', 'Argentina', 'Colombia', 'Venezuela'],
          correctAnswer: 'Peru',
          imagePath: 'assets/images/South America/189-peru.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Argentina', 'Colombia', 'Venezuela', 'Chile'],
          correctAnswer: 'Argentina',
          imagePath: 'assets/images/South America/199-argentina.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Colombia', 'Venezuela', 'Chile', 'Ecuador'],
          correctAnswer: 'Colombia',
          imagePath: 'assets/images/South America/201-colombia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Venezuela', 'Chile', 'Ecuador', 'Uruguay'],
          correctAnswer: 'Venezuela',
          imagePath: 'assets/images/South America/206-venezuela.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Chile', 'Ecuador', 'Uruguay', 'Paraguay'],
          correctAnswer: 'Chile',
          imagePath: 'assets/images/South America/212-chile.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Ecuador', 'Uruguay', 'Paraguay', 'Brazil'],
          correctAnswer: 'Ecuador',
          imagePath: 'assets/images/South America/214-ecuador.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Uruguay', 'Paraguay', 'Brazil', 'Suriname'],
          correctAnswer: 'Uruguay',
          imagePath: 'assets/images/South America/225-uruguay.png',
        ),
      ];

      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'Oceania') {
      questions = [
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Samoa', 'Sierra Leone', 'Botswana', 'Algeria'],
          correctAnswer: 'Samoa',
          imagePath: 'assets/images/Oceania/013-samoa.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Solomon Islands', 'Fiji', 'Tonga', 'Australia'],
          correctAnswer: 'Solomon Islands',
          imagePath: 'assets/images/Oceania/099-solomon islands.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Fiji', 'Tonga', 'Australia', 'New Zealand'],
          correctAnswer: 'Fiji',
          imagePath: 'assets/images/Oceania/117-fiji.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Tonga', 'Australia', 'New Zealand', 'Hawaii'],
          correctAnswer: 'Tonga',
          imagePath: 'assets/images/Oceania/124-tonga.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Australia', 'New Zealand', 'Hawaii', 'Samoa'],
          correctAnswer: 'Australia',
          imagePath: 'assets/images/Oceania/143-australia.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['New Zealand', 'Hawaii', 'Samoa', 'Papua New Guinea'],
          correctAnswer: 'New Zealand',
          imagePath: 'assets/images/Oceania/215-new zealand.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Hawaii', 'Samoa', 'Papua New Guinea', 'Marshall Islands'],
          correctAnswer: 'Hawaii',
          imagePath: 'assets/images/Oceania/239-hawaii.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Samoa', 'Papua New Guinea', 'Marshall Islands', 'Guam'],
          correctAnswer: 'Samoa',
          imagePath: 'assets/images/Oceania/013-samoa.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: [
            'Papua New Guinea',
            'Marshall Islands',
            'Guam',
            'Solomon Islands'
          ],
          correctAnswer: 'Papua New Guinea',
          imagePath: 'assets/images/Oceania/032-papua new guinea.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Marshall Islands', 'Guam', 'Solomon Islands', 'Fiji'],
          correctAnswer: 'Marshall Islands',
          imagePath: 'assets/images/Oceania/056-marshall island.png',
        ),
        Question(
          questionText: 'Guess the country name !!!',
          choices: ['Guam', 'Solomon Islands', 'Fiji', 'Tonga'],
          correctAnswer: 'Guam',
          imagePath: 'assets/images/Oceania/080-guam.png',
        ),
      ];
      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
      ///
    }

    return questions;
  }
}
/* ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'Cricket') {
      questions = [
        Question(
          questionText:
              'In "Need for Speed: Underground 2," what is the name of the player character?',
          choices: ['Ryan Cooper', 'Eddie', 'Nikki', 'Caleb'],
          correctAnswer: 'Ryan Cooper',
          imagePath: 'assets/images/8.png',
        ),
      ];*/