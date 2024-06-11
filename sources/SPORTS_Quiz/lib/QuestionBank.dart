import 'QuizLogic.dart'; // Import QuizLogic.dart here

// Import QuizLogic.dart here

class QuestionBank {
  static List<Question> getQuestions(String quizType) {
    List<Question> questions = [];

    if (quizType == 'Football') {
      questions = [
        Question(
          questionText:
              'Who is widely regarded as the greatest football player of all time?',
          choices: [
            'Lionel Messi',
            'Cristiano Ronaldo',
            'Pelé',
            'Diego Maradona'
          ],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2018?',
          choices: ['Brazil', 'Germany', 'Argentina', 'France'],
          correctAnswer: 'France',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Who won the Ballon d\'Or award in 2021?',
          choices: [
            'Lionel Messi',
            'Cristiano Ronaldo',
            'Robert Lewandowski',
            'Neymar'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which team won the UEFA Champions League in 2020-2021?',
          choices: [
            'Manchester City',
            'Paris Saint-Germain',
            'Chelsea',
            'Bayern Munich'
          ],
          correctAnswer: 'Chelsea',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time top scorer in the UEFA Champions League?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Robert Lewandowski',
            'Raul'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country has won the most FIFA World Cup titles?',
          choices: ['Brazil', 'Germany', 'Italy', 'Argentina'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most goals scored in a single FIFA World Cup tournament?',
          choices: ['Pelé', 'Just Fontaine', 'Miroslav Klose', 'Gerd Müller'],
          correctAnswer: 'Just Fontaine',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club has won the most UEFA Champions League titles?',
          choices: ['Real Madrid', 'FC Barcelona', 'Bayern Munich', 'AC Milan'],
          correctAnswer: 'Real Madrid',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Who is the manager of Liverpool FC as of 2022?',
          choices: [
            'Jurgen Klopp',
            'Pep Guardiola',
            'Thomas Tuchel',
            'Diego Simeone'
          ],
          correctAnswer: 'Jurgen Klopp',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA Ballon d\'Or awards?',
          choices: [
            'Lionel Messi',
            'Cristiano Ronaldo',
            'Pelé',
            'Diego Maradona'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the captain of the Portuguese national football team?',
          choices: [
            'Cristiano Ronaldo',
            'Bernardo Silva',
            'Joao Felix',
            'Bruno Fernandes'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which player is known as "The Egyptian King"?',
          choices: [
            'Mo Salah',
            'Sadio Mane',
            'Roberto Firmino',
            'Virgil van Dijk'
          ],
          correctAnswer: 'Mo Salah',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Thierry Henry spend the majority of his career with?',
          choices: ['Arsenal', 'Barcelona', 'Juventus', 'Manchester United'],
          correctAnswer: 'Arsenal',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Who won the Copa America 2021?',
          choices: ['Argentina', 'Brazil', 'Chile', 'Uruguay'],
          correctAnswer: 'Argentina',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2016?',
          choices: ['Germany', 'Portugal', 'France', 'Spain'],
          correctAnswer: 'Portugal',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most Premier League Golden Boot awards?',
          choices: [
            'Thierry Henry',
            'Alan Shearer',
            'Cristiano Ronaldo',
            'Mohamed Salah'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Neymar play for before joining Paris Saint-Germain?',
          choices: [
            'Barcelona',
            'Real Madrid',
            'Juventus',
            'Manchester United'
          ],
          correctAnswer: 'Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country hosted the FIFA World Cup in 2014?',
          choices: ['Germany', 'Brazil', 'Russia', 'Qatar'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer for the Netherlands national team?',
          choices: [
            'Robin van Persie',
            'Ruud van Nistelrooy',
            'Johan Cruyff',
            'Patrick Kluivert'
          ],
          correctAnswer: 'Robin van Persie',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which player is known as "The King of Rome"?',
          choices: [
            'Alessandro Del Piero',
            'Gabriel Batistuta',
            'Francesco Totti',
            'Paolo Maldini'
          ],
          correctAnswer: 'Francesco Totti',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Who won the UEFA European Championship in 2012?',
          choices: ['Spain', 'Germany', 'Italy', 'Portugal'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Zinedine Zidane spend the majority of his club career with?',
          choices: ['Real Madrid', 'Juventus', 'AC Milan', 'Manchester United'],
          correctAnswer: 'Real Madrid',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Who is the all-time leading goalscorer for AC Milan?',
          choices: [
            'Filippo Inzaghi',
            'Andriy Shevchenko',
            'Marco van Basten',
            'Alessandro Nesta'
          ],
          correctAnswer: 'Filippo Inzaghi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the French national team?',
          choices: [
            'Thierry Henry',
            'Michel Platini',
            'Zinedine Zidane',
            'Just Fontaine'
          ],
          correctAnswer: 'Thierry Henry',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Ronaldinho spend the majority of his club career with?',
          choices: [
            'FC Barcelona',
            'Paris Saint-Germain',
            'AC Milan',
            'Flamengo'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Brazilian national team?',
          choices: ['Pelé', 'Ronaldo', 'Romário', 'Neymar'],
          correctAnswer: 'Pelé',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText: 'Which country won the FIFA World Cup in 2010?',
          choices: ['Germany', 'Brazil', 'Spain', 'Argentina'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Italian national team?',
          choices: [
            'Roberto Baggio',
            'Paolo Rossi',
            'Francesco Totti',
            'Luigi Riva'
          ],
          correctAnswer: 'Luigi Riva',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did David Beckham end his playing career with?',
          choices: [
            'LA Galaxy',
            'Manchester United',
            'Real Madrid',
            'Paris Saint-Germain'
          ],
          correctAnswer: 'Paris Saint-Germain',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the English national team?',
          choices: [
            'Bobby Charlton',
            'Gary Lineker',
            'Wayne Rooney',
            'Harry Kane'
          ],
          correctAnswer: 'Wayne Rooney',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA Champions League titles?',
          choices: [
            'Cristiano Ronaldo',
            'Lionel Messi',
            'Paolo Maldini',
            'Francisco Gento'
          ],
          correctAnswer: 'Francisco Gento',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Argentine national team?',
          choices: [
            'Lionel Messi',
            'Diego Maradona',
            'Gabriel Batistuta',
            'Hernán Crespo'
          ],
          correctAnswer: 'Lionel Messi',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which club did Luis Figo spend the majority of his club career with?',
          choices: [
            'Real Madrid',
            'FC Barcelona',
            'Inter Milan',
            'Sporting CP'
          ],
          correctAnswer: 'FC Barcelona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the Spanish national team?',
          choices: ['David Villa', 'Fernando Torres', 'Raúl', 'David Silva'],
          correctAnswer: 'David Villa',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most UEFA European Championship titles?',
          choices: [
            'Cristiano Ronaldo',
            'Andres Iniesta',
            'Xavi Hernandez',
            'Michel Platini'
          ],
          correctAnswer: 'Cristiano Ronaldo',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading goalscorer in the English Premier League?',
          choices: [
            'Alan Shearer',
            'Wayne Rooney',
            'Thierry Henry',
            'Andy Cole'
          ],
          correctAnswer: 'Alan Shearer',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which player has won the most FIFA World Cup Golden Ball awards?',
          choices: [
            'Pelé',
            'Diego Maradona',
            'Zinedine Zidane',
            'Lionel Messi'
          ],
          correctAnswer: 'Diego Maradona',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Who is the all-time leading scorer for the German national team?',
          choices: [
            'Miroslav Klose',
            'Gerd Müller',
            'Lukas Podolski',
            'Thomas Müller'
          ],
          correctAnswer: 'Miroslav Klose',
          imagePath: 'assets/images/13.png',
        ),
        Question(
          questionText:
              'Which country won the UEFA European Championship in 2008?',
          choices: ['Spain', 'Germany', 'Italy', 'France'],
          correctAnswer: 'Spain',
          imagePath: 'assets/images/13.png',
        ),
      ];

      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
      ///
    } else if (quizType == 'Basketball') {
      questions = [
        Question(
          questionText:
              'Which player holds the record for the most points scored in a single NBA game?',
          choices: [
            'Kobe Bryant',
            'Wilt Chamberlain',
            'Michael Jordan',
            'LeBron James'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in assists?',
          choices: [
            'John Stockton',
            'Magic Johnson',
            'Chris Paul',
            'Steve Nash'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which team has won the most NBA championships?',
          choices: [
            'Los Angeles Lakers',
            'Chicago Bulls',
            'Boston Celtics',
            'Golden State Warriors'
          ],
          correctAnswer: 'Boston Celtics',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to score 10,000 career points in the NBA?',
          choices: [
            'LeBron James',
            'Kevin Durant',
            'Kobe Bryant',
            'Michael Jordan'
          ],
          correctAnswer: 'LeBron James',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which player has won the most NBA MVP awards?',
          choices: [
            'Michael Jordan',
            'LeBron James',
            'Kareem Abdul-Jabbar',
            'Bill Russell'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most triple-doubles in NBA history?',
          choices: [
            'Magic Johnson',
            'Oscar Robertson',
            'LeBron James',
            'Russell Westbrook'
          ],
          correctAnswer: 'Russell Westbrook',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player has won the most NBA championships as a player?',
          choices: [
            'Bill Russell',
            'Michael Jordan',
            'Magic Johnson',
            'Kobe Bryant'
          ],
          correctAnswer: 'Bill Russell',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first player to be drafted straight out of high school into the NBA?',
          choices: [
            'Kobe Bryant',
            'LeBron James',
            'Kevin Garnett',
            'Dwight Howard'
          ],
          correctAnswer: 'Kevin Garnett',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team has the longest winning streak in NBA history?',
          choices: [
            'Golden State Warriors',
            'Chicago Bulls',
            'Los Angeles Lakers',
            'Miami Heat'
          ],
          correctAnswer: 'Los Angeles Lakers',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player has the highest career points per game average in NBA history?',
          choices: [
            'Michael Jordan',
            'Wilt Chamberlain',
            'LeBron James',
            'Kareem Abdul-Jabbar'
          ],
          correctAnswer: 'Michael Jordan',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the shortest player to ever play in the NBA?',
          choices: [
            'Spud Webb',
            'Muggsy Bogues',
            'Nate Robinson',
            'Earl Boykins'
          ],
          correctAnswer: 'Muggsy Bogues',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in steals?',
          choices: [
            'John Stockton',
            'Scottie Pippen',
            'Michael Jordan',
            'Chris Paul'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most three-pointers made in a single NBA game?',
          choices: [
            'Stephen Curry',
            'Klay Thompson',
            'James Harden',
            'Ray Allen'
          ],
          correctAnswer: 'Klay Thompson',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first African American to play in the NBA?',
          choices: [
            'Earl Lloyd',
            'Bill Russell',
            'Wilt Chamberlain',
            'Elgin Baylor'
          ],
          correctAnswer: 'Earl Lloyd',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Rookie of the Year award in the 2019-2020 season?',
          choices: [
            'Ja Morant',
            'Zion Williamson',
            'Luka Dončić',
            'Trae Young'
          ],
          correctAnswer: 'Ja Morant',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in rebounds?',
          choices: [
            'Wilt Chamberlain',
            'Bill Russell',
            'Kareem Abdul-Jabbar',
            'Moses Malone'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Most Valuable Player award in the 2020-2021 season?',
          choices: [
            'Giannis Antetokounmpo',
            'Nikola Jokić',
            'LeBron James',
            'Stephen Curry'
          ],
          correctAnswer: 'Nikola Jokić',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in blocked shots?',
          choices: [
            'Hakeem Olajuwon',
            'Dikembe Mutombo',
            'Kareem Abdul-Jabbar',
            'Shaquille O\'Neal'
          ],
          correctAnswer: 'Hakeem Olajuwon',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team holds the record for the most wins in a single NBA regular season?',
          choices: [
            'Golden State Warriors',
            'Chicago Bulls',
            'Los Angeles Lakers',
            'Boston Celtics'
          ],
          correctAnswer: 'Golden State Warriors',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most points scored in a single NBA game?',
          choices: [
            'Kobe Bryant',
            'Wilt Chamberlain',
            'Michael Jordan',
            'LeBron James'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in assists?',
          choices: [
            'John Stockton',
            'Magic Johnson',
            'Chris Paul',
            'Steve Nash'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which team has won the most NBA championships?',
          choices: [
            'Los Angeles Lakers',
            'Chicago Bulls',
            'Boston Celtics',
            'Golden State Warriors'
          ],
          correctAnswer: 'Boston Celtics',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to score 10,000 career points in the NBA?',
          choices: [
            'LeBron James',
            'Kevin Durant',
            'Kobe Bryant',
            'Michael Jordan'
          ],
          correctAnswer: 'LeBron James',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which player has won the most NBA MVP awards?',
          choices: [
            'Michael Jordan',
            'LeBron James',
            'Kareem Abdul-Jabbar',
            'Bill Russell'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most triple-doubles in NBA history?',
          choices: [
            'Magic Johnson',
            'Oscar Robertson',
            'LeBron James',
            'Russell Westbrook'
          ],
          correctAnswer: 'Russell Westbrook',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player has won the most NBA championships as a player?',
          choices: [
            'Bill Russell',
            'Michael Jordan',
            'Magic Johnson',
            'Kobe Bryant'
          ],
          correctAnswer: 'Bill Russell',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first player to be drafted straight out of high school into the NBA?',
          choices: [
            'Kobe Bryant',
            'LeBron James',
            'Kevin Garnett',
            'Dwight Howard'
          ],
          correctAnswer: 'Kevin Garnett',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team has the longest winning streak in NBA history?',
          choices: [
            'Golden State Warriors',
            'Chicago Bulls',
            'Los Angeles Lakers',
            'Miami Heat'
          ],
          correctAnswer: 'Los Angeles Lakers',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most points scored in a single NBA game?',
          choices: [
            'Kobe Bryant',
            'Wilt Chamberlain',
            'Michael Jordan',
            'LeBron James'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in assists?',
          choices: [
            'John Stockton',
            'Magic Johnson',
            'Chris Paul',
            'Steve Nash'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which team has won the most NBA championships?',
          choices: [
            'Los Angeles Lakers',
            'Chicago Bulls',
            'Boston Celtics',
            'Golden State Warriors'
          ],
          correctAnswer: 'Boston Celtics',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to score 10,000 career points in the NBA?',
          choices: [
            'LeBron James',
            'Kevin Durant',
            'Kobe Bryant',
            'Michael Jordan'
          ],
          correctAnswer: 'LeBron James',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which player has won the most NBA MVP awards?',
          choices: [
            'Michael Jordan',
            'LeBron James',
            'Kareem Abdul-Jabbar',
            'Bill Russell'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most triple-doubles in NBA history?',
          choices: [
            'Magic Johnson',
            'Oscar Robertson',
            'LeBron James',
            'Russell Westbrook'
          ],
          correctAnswer: 'Russell Westbrook',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player has won the most NBA championships as a player?',
          choices: [
            'Bill Russell',
            'Michael Jordan',
            'Magic Johnson',
            'Kobe Bryant'
          ],
          correctAnswer: 'Bill Russell',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first player to be drafted straight out of high school into the NBA?',
          choices: [
            'Kobe Bryant',
            'LeBron James',
            'Kevin Garnett',
            'Dwight Howard'
          ],
          correctAnswer: 'Kevin Garnett',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team has the longest winning streak in NBA history?',
          choices: [
            'Golden State Warriors',
            'Chicago Bulls',
            'Los Angeles Lakers',
            'Miami Heat'
          ],
          correctAnswer: 'Los Angeles Lakers',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the shortest player to ever play in the NBA?',
          choices: [
            'Spud Webb',
            'Muggsy Bogues',
            'Nate Robinson',
            'Earl Boykins'
          ],
          correctAnswer: 'Muggsy Bogues',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in steals?',
          choices: [
            'John Stockton',
            'Scottie Pippen',
            'Michael Jordan',
            'Chris Paul'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most three-pointers made in a single NBA game?',
          choices: [
            'Stephen Curry',
            'Klay Thompson',
            'James Harden',
            'Ray Allen'
          ],
          correctAnswer: 'Klay Thompson',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first African American to play in the NBA?',
          choices: [
            'Earl Lloyd',
            'Bill Russell',
            'Wilt Chamberlain',
            'Elgin Baylor'
          ],
          correctAnswer: 'Earl Lloyd',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Rookie of the Year award in the 2019-2020 season?',
          choices: [
            'Ja Morant',
            'Zion Williamson',
            'Luka Dončić',
            'Trae Young'
          ],
          correctAnswer: 'Ja Morant',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in rebounds?',
          choices: [
            'Wilt Chamberlain',
            'Bill Russell',
            'Kareem Abdul-Jabbar',
            'Moses Malone'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Most Valuable Player award in the 2020-2021 season?',
          choices: [
            'Giannis Antetokounmpo',
            'Nikola Jokić',
            'LeBron James',
            'Stephen Curry'
          ],
          correctAnswer: 'Nikola Jokić',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in blocked shots?',
          choices: [
            'Hakeem Olajuwon',
            'Dikembe Mutombo',
            'Kareem Abdul-Jabbar',
            'Shaquille O\'Neal'
          ],
          correctAnswer: 'Hakeem Olajuwon',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team holds the record for the most wins in a single NBA regular season?',
          choices: [
            'Golden State Warriors',
            'Chicago Bulls',
            'Los Angeles Lakers',
            'Boston Celtics'
          ],
          correctAnswer: 'Golden State Warriors',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most points scored in a single NBA game?',
          choices: [
            'Kobe Bryant',
            'Wilt Chamberlain',
            'Michael Jordan',
            'LeBron James'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in assists?',
          choices: [
            'John Stockton',
            'Magic Johnson',
            'Chris Paul',
            'Steve Nash'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which team has won the most NBA championships?',
          choices: [
            'Los Angeles Lakers',
            'Chicago Bulls',
            'Boston Celtics',
            'Golden State Warriors'
          ],
          correctAnswer: 'Boston Celtics',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to score 10,000 career points in the NBA?',
          choices: [
            'LeBron James',
            'Kevin Durant',
            'Kobe Bryant',
            'Michael Jordan'
          ],
          correctAnswer: 'LeBron James',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which player has won the most NBA MVP awards?',
          choices: [
            'Michael Jordan',
            'LeBron James',
            'Kareem Abdul-Jabbar',
            'Bill Russell'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most triple-doubles in NBA history?',
          choices: [
            'Magic Johnson',
            'Oscar Robertson',
            'LeBron James',
            'Russell Westbrook'
          ],
          correctAnswer: 'Russell Westbrook',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player has won the most NBA championships as a player?',
          choices: [
            'Bill Russell',
            'Michael Jordan',
            'Magic Johnson',
            'Kobe Bryant'
          ],
          correctAnswer: 'Bill Russell',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first player to be drafted straight out of high school into the NBA?',
          choices: [
            'Kobe Bryant',
            'LeBron James',
            'Kevin Garnett',
            'Dwight Howard'
          ],
          correctAnswer: 'Kevin Garnett',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team has the longest winning streak in NBA history?',
          choices: [
            'Golden State Warriors',
            'Chicago Bulls',
            'Los Angeles Lakers',
            'Miami Heat'
          ],
          correctAnswer: 'Los Angeles Lakers',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the shortest player to ever play in the NBA?',
          choices: [
            'Spud Webb',
            'Muggsy Bogues',
            'Nate Robinson',
            'Earl Boykins'
          ],
          correctAnswer: 'Muggsy Bogues',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in steals?',
          choices: [
            'John Stockton',
            'Scottie Pippen',
            'Michael Jordan',
            'Chris Paul'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most three-pointers made in a single NBA game?',
          choices: [
            'Stephen Curry',
            'Klay Thompson',
            'James Harden',
            'Ray Allen'
          ],
          correctAnswer: 'Klay Thompson',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first African American to play in the NBA?',
          choices: [
            'Earl Lloyd',
            'Bill Russell',
            'Wilt Chamberlain',
            'Elgin Baylor'
          ],
          correctAnswer: 'Earl Lloyd',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Rookie of the Year award in the 2019-2020 season?',
          choices: [
            'Ja Morant',
            'Zion Williamson',
            'Luka Dončić',
            'Trae Young'
          ],
          correctAnswer: 'Ja Morant',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in rebounds?',
          choices: [
            'Wilt Chamberlain',
            'Bill Russell',
            'Kareem Abdul-Jabbar',
            'Moses Malone'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Most Valuable Player award in the 2020-2021 season?',
          choices: [
            'Giannis Antetokounmpo',
            'Nikola Jokić',
            'LeBron James',
            'Stephen Curry'
          ],
          correctAnswer: 'Nikola Jokić',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in blocked shots?',
          choices: [
            'Hakeem Olajuwon',
            'Dikembe Mutombo',
            'Kareem Abdul-Jabbar',
            'Shaquille O\'Neal'
          ],
          correctAnswer: 'Hakeem Olajuwon',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team holds the record for the most wins in a single NBA regular season?',
          choices: [
            'Golden State Warriors',
            'Chicago Bulls',
            'Los Angeles Lakers',
            'Boston Celtics'
          ],
          correctAnswer: 'Golden State Warriors',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most points scored in a single NBA game?',
          choices: [
            'Kobe Bryant',
            'Wilt Chamberlain',
            'Michael Jordan',
            'LeBron James'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in assists?',
          choices: [
            'John Stockton',
            'Magic Johnson',
            'Chris Paul',
            'Steve Nash'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which team has won the most NBA championships?',
          choices: [
            'Los Angeles Lakers',
            'Chicago Bulls',
            'Boston Celtics',
            'Golden State Warriors'
          ],
          correctAnswer: 'Boston Celtics',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to score 10,000 career points in the NBA?',
          choices: [
            'LeBron James',
            'Kevin Durant',
            'Kobe Bryant',
            'Michael Jordan'
          ],
          correctAnswer: 'LeBron James',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which player has won the most NBA MVP awards?',
          choices: [
            'Michael Jordan',
            'LeBron James',
            'Kareem Abdul-Jabbar',
            'Bill Russell'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most triple-doubles in NBA history?',
          choices: [
            'Magic Johnson',
            'Oscar Robertson',
            'LeBron James',
            'Russell Westbrook'
          ],
          correctAnswer: 'Russell Westbrook',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player has won the most NBA championships as a player?',
          choices: [
            'Bill Russell',
            'Michael Jordan',
            'Magic Johnson',
            'Kobe Bryant'
          ],
          correctAnswer: 'Bill Russell',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first player to be drafted straight out of high school into the NBA?',
          choices: [
            'Kobe Bryant',
            'LeBron James',
            'Kevin Garnett',
            'Dwight Howard'
          ],
          correctAnswer: 'Kevin Garnett',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team has the longest winning streak in NBA history?',
          choices: [
            'Golden State Warriors',
            'Chicago Bulls',
            'Los Angeles Lakers',
            'Miami Heat'
          ],
          correctAnswer: 'Los Angeles Lakers',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leading scorer?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Karl Malone',
            'LeBron James',
            'Michael Jordan'
          ],
          correctAnswer: 'Kareem Abdul-Jabbar',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the shortest player to ever play in the NBA?',
          choices: [
            'Spud Webb',
            'Muggsy Bogues',
            'Nate Robinson',
            'Earl Boykins'
          ],
          correctAnswer: 'Muggsy Bogues',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in steals?',
          choices: [
            'John Stockton',
            'Scottie Pippen',
            'Michael Jordan',
            'Chris Paul'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most three-pointers made in a single NBA game?',
          choices: [
            'Stephen Curry',
            'Klay Thompson',
            'James Harden',
            'Ray Allen'
          ],
          correctAnswer: 'Klay Thompson',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who was the first African American to play in the NBA?',
          choices: [
            'Earl Lloyd',
            'Bill Russell',
            'Wilt Chamberlain',
            'Elgin Baylor'
          ],
          correctAnswer: 'Earl Lloyd',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Rookie of the Year award in the 2019-2020 season?',
          choices: [
            'Ja Morant',
            'Zion Williamson',
            'Luka Dončić',
            'Trae Young'
          ],
          correctAnswer: 'Ja Morant',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the only player to have scored 100 points in a single NBA game?',
          choices: [
            'Kobe Bryant',
            'Wilt Chamberlain',
            'Michael Jordan',
            'LeBron James'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which NBA player is known as "The Answer"?',
          choices: [
            'LeBron James',
            'Kobe Bryant',
            'Allen Iverson',
            'Shaquille O\'Neal'
          ],
          correctAnswer: 'Allen Iverson',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the NBA\'s all-time leader in three-pointers made?',
          choices: [
            'Stephen Curry',
            'Ray Allen',
            'Reggie Miller',
            'Klay Thompson'
          ],
          correctAnswer: 'Stephen Curry',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which team drafted Tim Duncan with the first overall pick in the 1997 NBA Draft?',
          choices: [
            'Los Angeles Lakers',
            'San Antonio Spurs',
            'Boston Celtics',
            'Chicago Bulls'
          ],
          correctAnswer: 'San Antonio Spurs',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the only player to have won NBA championships with three different teams as a head coach?',
          choices: [
            'Phil Jackson',
            'Gregg Popovich',
            'Pat Riley',
            'Steve Kerr'
          ],
          correctAnswer: 'Phil Jackson',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which player is known as "The Greek Freak"?',
          choices: [
            'Giannis Antetokounmpo',
            'Luka Dončić',
            'Nikola Jokić',
            'James Harden'
          ],
          correctAnswer: 'Giannis Antetokounmpo',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most rebounds in a single NBA game?',
          choices: [
            'Dwight Howard',
            'Wilt Chamberlain',
            'Bill Russell',
            'Moses Malone'
          ],
          correctAnswer: 'Wilt Chamberlain',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the NBA\'s all-time leader in free throws made?',
          choices: [
            'Karl Malone',
            'Kareem Abdul-Jabbar',
            'Michael Jordan',
            'LeBron James'
          ],
          correctAnswer: 'Karl Malone',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Defensive Player of the Year award in the 2019-2020 season?',
          choices: [
            'Rudy Gobert',
            'Anthony Davis',
            'Draymond Green',
            'Kawhi Leonard'
          ],
          correctAnswer: 'Giannis Antetokounmpo',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most assists in a single NBA game?',
          choices: [
            'Magic Johnson',
            'John Stockton',
            'Jason Kidd',
            'Scott Skiles'
          ],
          correctAnswer: 'Scott Skiles',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the highest career scoring average in NBA history?',
          choices: [
            'Michael Jordan',
            'LeBron James',
            'Wilt Chamberlain',
            'Kareem Abdul-Jabbar'
          ],
          correctAnswer: 'Michael Jordan',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to win the NBA Most Valuable Player (MVP) award?',
          choices: [
            'LeBron James',
            'Magic Johnson',
            'Derrick Rose',
            'Kevin Durant'
          ],
          correctAnswer: 'Derrick Rose',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which team won the first-ever NBA Championship?',
          choices: [
            'Boston Celtics',
            'Los Angeles Lakers',
            'New York Knicks',
            'Philadelphia Warriors'
          ],
          correctAnswer: 'Philadelphia Warriors',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in steals?',
          choices: [
            'John Stockton',
            'Chris Paul',
            'Michael Jordan',
            'Gary Payton'
          ],
          correctAnswer: 'John Stockton',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player has won the most NBA Sixth Man of the Year awards?',
          choices: [
            'Manu Ginóbili',
            'Jamal Crawford',
            'Lou Williams',
            'Kevin McHale'
          ],
          correctAnswer: 'Jamal Crawford',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the only player to win NBA championships in three different decades?',
          choices: [
            'Kareem Abdul-Jabbar',
            'Michael Jordan',
            'Magic Johnson',
            'Bill Russell'
          ],
          correctAnswer: 'John Salley',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Which player won the NBA Rookie of the Year award in the 2018-2019 season?',
          choices: [
            'Trae Young',
            'Luka Dončić',
            'Deandre Ayton',
            'Zion Williamson'
          ],
          correctAnswer: 'Luka Dončić',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Who is the NBA\'s all-time leader in blocks?',
          choices: [
            'Hakeem Olajuwon',
            'Kareem Abdul-Jabbar',
            'Dikembe Mutombo',
            'Shaquille O\'Neal'
          ],
          correctAnswer: 'Hakeem Olajuwon',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText: 'Which team drafted Kobe Bryant in the 1996 NBA Draft?',
          choices: [
            'Charlotte Hornets',
            'Los Angeles Lakers',
            'Chicago Bulls',
            'Philadelphia 76ers'
          ],
          correctAnswer: 'Charlotte Hornets',
          imagePath: 'assets/images/14.png',
        ),
        Question(
          questionText:
              'Who is the only player to have won NBA MVP, Coach of the Year, and Executive of the Year awards?',
          choices: [
            'Larry Bird',
            'Michael Jordan',
            'Magic Johnson',
            'Bill Russell'
          ],
          correctAnswer: 'Larry Bird',
          imagePath: 'assets/images/14.png',
        ),
      ];
      ///////////////////////////////////////
      /////////////////////////////////////////
      ///////////////////////////////////////
      //////////////////////////////////
    } else if (quizType == 'Volleyball') {
      questions = [
        Question(
          questionText:
              'What is the maximum number of hits allowed per side in volleyball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most Olympic gold medals in volleyball?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'How many players are there on a volleyball team?',
          choices: ['5', '6', '7', '8'],
          correctAnswer: '6',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the official height of a volleyball net for men\'s competitions?',
          choices: ['2.35 meters', '2.40 meters', '2.43 meters', '2.50 meters'],
          correctAnswer: '2.43 meters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is often referred to as "The King of the Beach" in volleyball?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most career beach volleyball tournament wins?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Phil Dalhausser',
            'Karch Kiraly'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'What is the diameter of a standard volleyball?',
          choices: [
            '20 centimeters',
            '21 centimeters',
            '22 centimeters',
            '23 centimeters'
          ],
          correctAnswer: '21 centimeters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country won the first Olympic gold medal in women\'s volleyball?',
          choices: ['Japan', 'United States', 'Soviet Union', 'China'],
          correctAnswer: 'Japan',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'In volleyball, what is a "dink"?',
          choices: [
            'A soft shot over the net',
            'A powerful spike',
            'A defensive play',
            'A serve that touches the net'
          ],
          correctAnswer: 'A soft shot over the net',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player is known for popularizing the jump serve in volleyball?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most FIVB Volleyball World Championships?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to win an Olympic gold medal in volleyball?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Giba',
            'Yekaterina Gamova'
          ],
          correctAnswer: 'Misty May-Treanor',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'What is the circumference of a standard volleyball?',
          choices: [
            '65-67 centimeters',
            '66-68 centimeters',
            '67-69 centimeters',
            '68-70 centimeters'
          ],
          correctAnswer: '65-67 centimeters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most Olympic gold medals in men\'s volleyball?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Soviet Union',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'How many touches are allowed per team before the ball must be sent over the net in volleyball?',
          choices: ['2', '3', '4', '5'],
          correctAnswer: '3',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the name of the highest level of international volleyball competition?',
          choices: [
            'World League',
            'Olympics',
            'World Championships',
            'Grand Prix'
          ],
          correctAnswer: 'Olympics',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is the only player to win three Olympic gold medals in beach volleyball?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Phil Dalhausser',
            'Karch Kiraly'
          ],
          correctAnswer: 'Kerri Walsh Jennings',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and strikes the ball downward into the opponent\'s court?',
          choices: ['Spike', 'Block', 'Dig', 'Pass'],
          correctAnswer: 'Spike',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country won the first Olympic gold medal in men\'s volleyball?',
          choices: ['Soviet Union', 'United States', 'Brazil', 'Italy'],
          correctAnswer: 'Soviet Union',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'How many points are needed to win a set in volleyball?',
          choices: ['20', '21', '24', '25'],
          correctAnswer: '25',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has the most career kills in NCAA women\'s volleyball history?',
          choices: [
            'Logan Tom',
            'Kerri Walsh Jennings',
            'Destinee Hooker',
            'Kathy Gregory'
          ],
          correctAnswer: 'Destinee Hooker',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the name of the governing body for international volleyball?',
          choices: ['FIVB', 'NCAA', 'AVP', 'USAV'],
          correctAnswer: 'FIVB',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a play where two players simultaneously block an opponent\'s attack?',
          choices: [
            'Double Block',
            'Solo Block',
            'Triple Block',
            'Stuff Block'
          ],
          correctAnswer: 'Double Block',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has the most career kills in NCAA men\'s volleyball history?',
          choices: [
            'Karch Kiraly',
            'Jonas Umlauft',
            'Erik Shoji',
            'Tyler Hildebrand'
          ],
          correctAnswer: 'Jonas Umlauft',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a legal play where the ball touches the boundary line in volleyball?',
          choices: ['In', 'Out', 'Point', 'Side Out'],
          correctAnswer: 'In',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has the most career digs in NCAA women\'s volleyball history?',
          choices: [
            'Kerri Walsh Jennings',
            'Stacy Sykora',
            'Nicole Davis',
            'Kathy Gregory'
          ],
          correctAnswer: 'Stacy Sykora',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country hosted the first FIVB Volleyball Men\'s World Championship?',
          choices: ['Brazil', 'Italy', 'Soviet Union', 'France'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a set that is quickly passed over the net in one motion by a player?',
          choices: ['Quick Set', 'Dump Set', 'Back Set', 'Joust'],
          correctAnswer: 'Dump Set',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most career blocks in NCAA women\'s volleyball history?',
          choices: [
            'Kerri Walsh Jennings',
            'Lauren Gibbemeyer',
            'Foluke Akinradewo',
            'Danielle Scott'
          ],
          correctAnswer: 'Foluke Akinradewo',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a play where the ball is kept in play after a hard-driven spike?',
          choices: ['Dig', 'Block', 'Pass', 'Set'],
          correctAnswer: 'Dig',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most NCAA men\'s volleyball championships as a coach?',
          choices: ['Alan Knipe', 'Al Scates', 'Mark Pavlik', 'Doug Beal'],
          correctAnswer: 'Al Scates',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a legal play where the ball touches the antenna in volleyball?',
          choices: ['In', 'Out', 'Antenna', 'Touch'],
          correctAnswer: 'Out',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most career digs in NCAA men\'s volleyball history?',
          choices: [
            'Erik Shoji',
            'Matt Anderson',
            'Riley Salmon',
            'Micah Christenson'
          ],
          correctAnswer: 'Erik Shoji',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a serve that results in an immediate point without the opposing team touching the ball?',
          choices: ['Ace', 'Kill', 'Stuff Block', 'Side Out'],
          correctAnswer: 'Ace',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most NCAA women\'s volleyball championships as a coach?',
          choices: [
            'Jenny Lang Ping',
            'Russ Rose',
            'John Dunning',
            'Brian Gimmillaro'
          ],
          correctAnswer: 'Russ Rose',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a ball that is passed to a teammate who then attacks it?',
          choices: ['Set', 'Bump', 'Dig', 'Kill'],
          correctAnswer: 'Kill',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most career kills in NCAA men\'s volleyball history?',
          choices: [
            'Matt Anderson',
            'Erik Shoji',
            'Riley Salmon',
            'Micah Christenson'
          ],
          correctAnswer: 'Matt Anderson',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a legal play where the ball is contacted with two hands simultaneously in volleyball?',
          choices: ['Set', 'Bump', 'Block', 'Dig'],
          correctAnswer: 'Set',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a defensive play where the ball is kept in play with the forearms?',
          choices: ['Set', 'Dig', 'Bump', 'Kill'],
          correctAnswer: 'Dig',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most career kills in NCAA women\'s volleyball history?',
          choices: [
            'Alexa Gray',
            'Keri Walsh Jennings',
            'Michelle Perry',
            'Kristin Hildebrand'
          ],
          correctAnswer: 'Alexa Gray',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a play where the ball is hit immediately after a set?',
          choices: ['Pass', 'Kill', 'Bump', 'Dig'],
          correctAnswer: 'Kill',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most NCAA men\'s volleyball championships as a player?',
          choices: [
            'Karch Kiraly',
            'Brian Thornton',
            'Misty May-Treanor',
            'Kerri Walsh Jennings'
          ],
          correctAnswer: 'Brian Thornton',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a player who excels at both attacking and blocking in volleyball?',
          choices: ['Libero', 'Setter', 'Hitter', 'Utility Player'],
          correctAnswer: 'Hitter',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a player who specializes in defensive play and is allowed to substitute for any back-row player?',
          choices: ['Setter', 'Hitter', 'Libero', 'Opposite'],
          correctAnswer: 'Libero',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most NCAA women\'s volleyball championships as a player?',
          choices: [
            'Danielle Scott',
            'Kristin Hildebrand',
            'Keri Walsh Jennings',
            'Michelle Perry'
          ],
          correctAnswer: 'Danielle Scott',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a player who specializes in attacking from the right side of the court?',
          choices: ['Setter', 'Hitter', 'Libero', 'Opposite'],
          correctAnswer: 'Opposite',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most Olympic medals in volleyball?',
          choices: [
            'Kerri Walsh Jennings',
            'Karch Kiraly',
            'Misty May-Treanor',
            'Phil Dalhausser'
          ],
          correctAnswer: 'Kerri Walsh Jennings',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a play where the ball is sent over the net directly after receiving a serve?',
          choices: ['Pass', 'Bump', 'Dig', 'Kill'],
          correctAnswer: 'Bump',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a player who is responsible for setting up attacking opportunities for teammates?',
          choices: ['Setter', 'Hitter', 'Libero', 'Opposite'],
          correctAnswer: 'Setter',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a player who specializes in attacking from the left side of the court?',
          choices: ['Setter', 'Hitter', 'Libero', 'Opposite'],
          correctAnswer: 'Hitter',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a play where the ball is sent over the net directly after receiving a serve?',
          choices: ['Pass', 'Bump', 'Dig', 'Kill'],
          correctAnswer: 'Bump',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a player who is responsible for setting up attacking opportunities for teammates?',
          choices: ['Setter', 'Hitter', 'Libero', 'Opposite'],
          correctAnswer: 'Setter',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a player who specializes in attacking from the left side of the court?',
          choices: ['Setter', 'Hitter', 'Libero', 'Opposite'],
          correctAnswer: 'Hitter',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most Olympic medals in volleyball?',
          choices: [
            'Kerri Walsh Jennings',
            'Karch Kiraly',
            'Misty May-Treanor',
            'Phil Dalhausser'
          ],
          correctAnswer: 'Kerri Walsh Jennings',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a play where the ball is sent over the net directly after receiving a serve?',
          choices: ['Pass', 'Bump', 'Dig', 'Kill'],
          correctAnswer: 'Bump',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for a player who is responsible for setting up attacking opportunities for teammates?',
          choices: ['Setter', 'Hitter', 'Libero', 'Opposite'],
          correctAnswer: 'Setter',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player has won the most AVP Pro Beach Volleyball Tour titles?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the maximum number of hits allowed per side in volleyball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most Olympic gold medals in volleyball?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'How many players are there on a volleyball team?',
          choices: ['5', '6', '7', '8'],
          correctAnswer: '6',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the official height of a volleyball net for men\'s competitions?',
          choices: ['2.35 meters', '2.40 meters', '2.43 meters', '2.50 meters'],
          correctAnswer: '2.43 meters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is often referred to as "The King of the Beach" in volleyball?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most career beach volleyball tournament wins?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Phil Dalhausser',
            'Karch Kiraly'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'What is the diameter of a standard volleyball?',
          choices: [
            '20 centimeters',
            '21 centimeters',
            '22 centimeters',
            '23 centimeters'
          ],
          correctAnswer: '21 centimeters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country won the first-ever Olympic gold medal in women\'s volleyball?',
          choices: ['Japan', 'United States', 'Soviet Union', 'China'],
          correctAnswer: 'Japan',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'In volleyball, what is a "dink"?',
          choices: [
            'A soft shot over the net',
            'A powerful spike',
            'A defensive play',
            'A serve that touches the net'
          ],
          correctAnswer: 'A soft shot over the net',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player is known for popularizing the jump serve in volleyball?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most FIVB Volleyball World Championships?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to win an Olympic gold medal in volleyball?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Giba',
            'Yekaterina Gamova'
          ],
          correctAnswer: 'Misty May-Treanor',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'What is the circumference of a standard volleyball?',
          choices: [
            '65-67 centimeters',
            '66-68 centimeters',
            '67-69 centimeters',
            '68-70 centimeters'
          ],
          correctAnswer: '65-67 centimeters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most Olympic gold medals in men\'s volleyball?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Soviet Union',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'How many touches are allowed per team before the ball must be sent over the net in volleyball?',
          choices: ['2', '3', '4', '5'],
          correctAnswer: '3',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the name of the highest level of international volleyball competition?',
          choices: [
            'World League',
            'Olympics',
            'World Championships',
            'Grand Prix'
          ],
          correctAnswer: 'Olympics',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is the only player to win three Olympic gold medals in beach volleyball?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Phil Dalhausser',
            'Karch Kiraly'
          ],
          correctAnswer: 'Kerri Walsh Jennings',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and strikes the ball downward into the opponent\'s court?',
          choices: ['Spike', 'Block', 'Dig', 'Pass'],
          correctAnswer: 'Spike',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country won the first Olympic gold medal in men\'s volleyball?',
          choices: ['Soviet Union', 'United States', 'Brazil', 'Italy'],
          correctAnswer: 'Soviet Union',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'How many points are needed to win a set in volleyball?',
          choices: ['20', '21', '24', '25'],
          correctAnswer: '25',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the maximum number of hits allowed per side in volleyball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most Olympic gold medals in volleyball?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'How many players are there on a volleyball team?',
          choices: ['5', '6', '7', '8'],
          correctAnswer: '6',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the official height of a volleyball net for men\'s competitions?',
          choices: ['2.35 meters', '2.40 meters', '2.43 meters', '2.50 meters'],
          correctAnswer: '2.43 meters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is often referred to as "The King of the Beach" in volleyball?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player holds the record for the most career beach volleyball tournament wins?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Phil Dalhausser',
            'Karch Kiraly'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'What is the diameter of a standard volleyball?',
          choices: [
            '20 centimeters',
            '21 centimeters',
            '22 centimeters',
            '23 centimeters'
          ],
          correctAnswer: '21 centimeters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country won the first-ever Olympic gold medal in women\'s volleyball?',
          choices: ['Japan', 'United States', 'Soviet Union', 'China'],
          correctAnswer: 'Japan',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'In volleyball, what is a "dink"?',
          choices: [
            'A soft shot over the net',
            'A powerful spike',
            'A defensive play',
            'A serve that touches the net'
          ],
          correctAnswer: 'A soft shot over the net',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which player is known for popularizing the jump serve in volleyball?',
          choices: [
            'Karch Kiraly',
            'Phil Dalhausser',
            'Sinjin Smith',
            'Ricardo Santos'
          ],
          correctAnswer: 'Karch Kiraly',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most FIVB Volleyball World Championships?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Brazil',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to win an Olympic gold medal in volleyball?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Giba',
            'Yekaterina Gamova'
          ],
          correctAnswer: 'Misty May-Treanor',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText: 'What is the circumference of a standard volleyball?',
          choices: [
            '65-67 centimeters',
            '66-68 centimeters',
            '67-69 centimeters',
            '68-70 centimeters'
          ],
          correctAnswer: '65-67 centimeters',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country has won the most Olympic gold medals in men\'s volleyball?',
          choices: ['Brazil', 'United States', 'Soviet Union', 'Italy'],
          correctAnswer: 'Soviet Union',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'How many touches are allowed per team before the ball must be sent over the net in volleyball?',
          choices: ['2', '3', '4', '5'],
          correctAnswer: '3',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the name of the highest level of international volleyball competition?',
          choices: [
            'World League',
            'Olympics',
            'World Championships',
            'Grand Prix'
          ],
          correctAnswer: 'Olympics',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Who is the only player to win three Olympic gold medals in beach volleyball?',
          choices: [
            'Kerri Walsh Jennings',
            'Misty May-Treanor',
            'Phil Dalhausser',
            'Karch Kiraly'
          ],
          correctAnswer: 'Kerri Walsh Jennings',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and strikes the ball downward into the opponent\'s court?',
          choices: ['Spike', 'Block', 'Dig', 'Pass'],
          correctAnswer: 'Spike',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'Which country won the first Olympic gold medal in men\'s volleyball?',
          choices: ['Soviet Union', 'United States', 'Brazil', 'Italy'],
          correctAnswer: 'Soviet Union',
          imagePath: 'assets/images/15.png',
        ),
        Question(
          questionText:
              'How many points are needed to win a set in volleyball?',
          choices: ['20', '21', '24', '25'],
          correctAnswer: '25',
          imagePath: 'assets/images/15.png',
        ),
      ];
      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'Cricket') {
      questions = [
        Question(
          questionText:
              'Which country won the first Cricket World Cup in 1975?',
          choices: ['West Indies', 'Australia', 'England', 'India'],
          correctAnswer: 'West Indies',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a batsman being dismissed without scoring any runs?',
          choices: ['Duck', 'Goose', 'Swan', 'Sparrow'],
          correctAnswer: 'Duck',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who holds the record for the highest individual score in Test cricket?',
          choices: [
            'Brian Lara',
            'Don Bradman',
            'Sachin Tendulkar',
            'Virender Sehwag'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'How many players are there in a cricket team?',
          choices: ['11', '10', '12', '9'],
          correctAnswer: '11',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which country is known as the "Baggy Greens" in cricket?',
          choices: ['Australia', 'England', 'South Africa', 'India'],
          correctAnswer: 'Australia',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a delivery that bounces before reaching the batsman?',
          choices: ['Bouncer', 'Beamer', 'Flipper', 'Googly'],
          correctAnswer: 'Bouncer',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as the "Little Master" in cricket?',
          choices: [
            'Sachin Tendulkar',
            'Rahul Dravid',
            'Brian Lara',
            'Don Bradman'
          ],
          correctAnswer: 'Sachin Tendulkar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the name of the trophy awarded to the winner of the Ashes series?',
          choices: [
            'The Ashes Trophy',
            'The Urn',
            'The Cup of Nations',
            'The Cricket Cup'
          ],
          correctAnswer: 'The Urn',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which country hosted the first-ever cricket Test match?',
          choices: ['England', 'Australia', 'India', 'South Africa'],
          correctAnswer: 'Australia',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'In cricket, what does LBW stand for?',
          choices: [
            'Leg Before Wicket',
            'Long Bowling Wicket',
            'Leg Beyond Width',
            'Long Ball Wicket'
          ],
          correctAnswer: 'Leg Before Wicket',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the highest wicket-taker in international cricket?',
          choices: [
            'Muttiah Muralitharan',
            'Shane Warne',
            'Anil Kumble',
            'Glenn McGrath'
          ],
          correctAnswer: 'Muttiah Muralitharan',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which of the following is not a format of cricket?',
          choices: [
            'Rugby Cricket',
            'Test',
            'One Day International',
            'Twenty20'
          ],
          correctAnswer: 'Rugby Cricket',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who was the first cricketer to score a double century in One Day Internationals?',
          choices: [
            'Sachin Tendulkar',
            'Virender Sehwag',
            'Martin Guptill',
            'Rohit Sharma'
          ],
          correctAnswer: 'Sachin Tendulkar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a batsman who scores 100 runs in an innings?',
          choices: ['Century', 'Decade', 'Millennium', 'Dozen'],
          correctAnswer: 'Century',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who was the first cricketer to score 10,000 runs in Test cricket?',
          choices: [
            'Sunil Gavaskar',
            'Sachin Tendulkar',
            'Ricky Ponting',
            'Brian Lara'
          ],
          correctAnswer: 'Sunil Gavaskar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a batsman who gets out without scoring any runs?',
          choices: ['Golden Duck', 'Silver Duck', 'Bronze Duck', 'Iron Duck'],
          correctAnswer: 'Golden Duck',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the strip of grass where cricket is played?',
          choices: ['Pitch', 'Field', 'Ground', 'Court'],
          correctAnswer: 'Pitch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a batsman hitting the ball over the boundary without it bouncing?',
          choices: ['Six', 'Four', 'Boundary', 'Over'],
          correctAnswer: 'Six',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a triple century in both Test and One Day International cricket?',
          choices: [
            'Chris Gayle',
            'Sachin Tendulkar',
            'Virender Sehwag',
            'Rohit Sharma'
          ],
          correctAnswer: 'Chris Gayle',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a match in cricket that ends without a result?',
          choices: ['Draw', 'Tie', 'No Result', 'Abandoned'],
          correctAnswer: 'No Result',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The Wall"?',
          choices: [
            'Rahul Dravid',
            'Sachin Tendulkar',
            'Virat Kohli',
            'Ricky Ponting'
          ],
          correctAnswer: 'Rahul Dravid',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'What is the term for the person who bowls in cricket?',
          choices: ['Bowler', 'Thrower', 'Pitcher', 'Shooter'],
          correctAnswer: 'Bowler',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which country has won the most Cricket World Cups?',
          choices: ['Australia', 'India', 'West Indies', 'England'],
          correctAnswer: 'Australia',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the situation in cricket when a team declares its innings closed?',
          choices: ['Declaration', 'Closure', 'Endgame', 'Conclusion'],
          correctAnswer: 'Declaration',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer holds the record for the fastest century in Test cricket?',
          choices: [
            'Brendon McCullum',
            'Virender Sehwag',
            'Adam Gilchrist',
            'Misbah-ul-Haq'
          ],
          correctAnswer: 'Brendon McCullum',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a bowler who takes five wickets in a single innings?',
          choices: ['Five-for', 'Fifer', 'Five-wicket haul', 'Pentagon'],
          correctAnswer: 'Five-for',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored 100 international centuries?',
          choices: [
            'Sachin Tendulkar',
            'Ricky Ponting',
            'Virat Kohli',
            'Brian Lara'
          ],
          correctAnswer: 'Sachin Tendulkar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a match in cricket that ends with both teams having scored the same number of runs?',
          choices: ['Tie', 'Draw', 'No Result', 'Abandoned'],
          correctAnswer: 'Tie',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has taken the most wickets in international cricket?',
          choices: [
            'Muttiah Muralitharan',
            'Shane Warne',
            'Anil Kumble',
            'Glenn McGrath'
          ],
          correctAnswer: 'Muttiah Muralitharan',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a batsman who gets out on the first ball they face?',
          choices: [
            'Golden Duck',
            'Silver Duck',
            'Bronze Duck',
            'Platinum Duck'
          ],
          correctAnswer: 'Golden Duck',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which country has never won the Cricket World Cup?',
          choices: ['South Africa', 'Pakistan', 'West Indies', 'Sri Lanka'],
          correctAnswer: 'South Africa',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that unexpectedly turns in the opposite direction to that which the bowler intends?',
          choices: ['Wrong\'un', 'Googly', 'Flipper', 'Carrom ball'],
          correctAnswer: 'Wrong\'un',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which country is known as the "Black Caps" in cricket?',
          choices: ['New Zealand', 'South Africa', 'West Indies', 'Sri Lanka'],
          correctAnswer: 'New Zealand',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs before lunch?',
          choices: [
            'Morning session',
            'Pre-lunch session',
            'First session',
            'Beforenoon session'
          ],
          correctAnswer: 'Morning session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century in all three formats of international cricket?',
          choices: [
            'Chris Gayle',
            'Virat Kohli',
            'Rohit Sharma',
            'Brendon McCullum'
          ],
          correctAnswer: 'Chris Gayle',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the area of the field where runs are scored in cricket?',
          choices: ['Playing area', 'Pitch', 'Outfield', 'Infield'],
          correctAnswer: 'Pitch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has scored the most runs in a single over in Test cricket?',
          choices: [
            'Brian Lara',
            'Ravi Shastri',
            'Herschelle Gibbs',
            'Yuvraj Singh'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the body of the batsman?',
          choices: ['Bodyline', 'Bouncer', 'Beamer', 'Yorker'],
          correctAnswer: 'Bodyline',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The Sultan of Swing"?',
          choices: [
            'Wasim Akram',
            'Shane Warne',
            'Glenn McGrath',
            'Dale Steyn'
          ],
          correctAnswer: 'Wasim Akram',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a ball in cricket that is bowled too wide of the wicket to be hit by the batsman?',
          choices: ['Wide', 'No ball', 'Dead ball', 'Wide ball'],
          correctAnswer: 'Wide',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which country is known as the "Men in Blue" in cricket?',
          choices: ['India', 'Pakistan', 'Sri Lanka', 'Bangladesh'],
          correctAnswer: 'India',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the batsman\'s legs?',
          choices: ['Leg spin', 'Leg break', 'Leg cutter', 'Leg glance'],
          correctAnswer: 'Leg glance',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the fastest bowler in the history of cricket in terms of bowling speed?',
          choices: [
            'Shoaib Akhtar',
            'Brett Lee',
            'Jeff Thomson',
            'Mitchell Starc'
          ],
          correctAnswer: 'Shoaib Akhtar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the base of the stumps?',
          choices: ['Yorker', 'Full toss', 'Slower ball', 'Bouncer'],
          correctAnswer: 'Yorker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored centuries in both innings of a Test match three times?',
          choices: [
            'Don Bradman',
            'Ricky Ponting',
            'Sunil Gavaskar',
            'Steve Smith'
          ],
          correctAnswer: 'Steve Smith',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the situation in cricket when a player is dismissed without facing a ball?',
          choices: [
            'Handled the ball',
            'Hit wicket',
            'Obstructing the field',
            'Timed out'
          ],
          correctAnswer: 'Timed out',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have taken 10 wickets in a single innings of a Test match?',
          choices: [
            'Jim Laker',
            'Anil Kumble',
            'Shane Warne',
            'Muttiah Muralitharan'
          ],
          correctAnswer: 'Jim Laker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the player who stands behind the wicket-keeper in cricket?',
          choices: ['Slip fielder', 'Gully', 'Short leg', 'Third man'],
          correctAnswer: 'Slip fielder',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as the "Rawalpindi Express" in cricket?',
          choices: [
            'Shoaib Akhtar',
            'Wasim Akram',
            'Brett Lee',
            'Glenn McGrath'
          ],
          correctAnswer: 'Shoaib Akhtar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs after tea?',
          choices: [
            'Afternoon session',
            'Post-tea session',
            'Second session',
            'After tea session'
          ],
          correctAnswer: 'Afternoon session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century on his One Day International debut?',
          choices: [
            'Desmond Haynes',
            'Kapil Dev',
            'Fakhar Zaman',
            'Martin Guptill'
          ],
          correctAnswer: 'Desmond Haynes',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a batsman hitting the ball over the boundary without it bouncing?',
          choices: ['Six', 'Four', 'Boundary', 'Over'],
          correctAnswer: 'Six',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have taken 500 wickets and scored 10,000 runs in Test cricket?',
          choices: ['Kapil Dev', 'Imran Khan', 'Ian Botham', 'Shane Warne'],
          correctAnswer: 'Ian Botham',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the action of a fielder catching a batted ball before it touches the ground in cricket?',
          choices: ['Catch', 'Stump', 'Run out', 'Bowled'],
          correctAnswer: 'Catch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a double century in One Day Internationals?',
          choices: [
            'Sachin Tendulkar',
            'Martin Guptill',
            'Virender Sehwag',
            'Rohit Sharma'
          ],
          correctAnswer: 'Sachin Tendulkar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a bowler delivering two consecutive balls to the same batsman in cricket?',
          choices: ['Maiden over', 'Double', 'Pair', 'Double delivery'],
          correctAnswer: 'Maiden over',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as "The Prince of Trinidad" in cricket?',
          choices: [
            'Brian Lara',
            'Vivian Richards',
            'Chris Gayle',
            'Garfield Sobers'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a delivery that unexpectedly bounces higher than the batsman anticipates in cricket?',
          choices: ['Bouncer', 'Flipper', 'Googly', 'Beamer'],
          correctAnswer: 'Bouncer',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has hit the most sixes in international cricket?',
          choices: [
            'Chris Gayle',
            'Shahid Afridi',
            'Rohit Sharma',
            'AB de Villiers'
          ],
          correctAnswer: 'Shahid Afridi',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a batsman who is on strike and facing the bowler?',
          choices: ['Non-striker', 'Striker', 'Runner', 'Fielder'],
          correctAnswer: 'Striker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The God of Offside"?',
          choices: [
            'Sachin Tendulkar',
            'Virender Sehwag',
            'Brian Lara',
            'Ricky Ponting'
          ],
          correctAnswer: 'Virender Sehwag',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs before lunch?',
          choices: [
            'Morning session',
            'Pre-lunch session',
            'First session',
            'Beforenoon session'
          ],
          correctAnswer: 'Morning session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century in all three formats of international cricket?',
          choices: [
            'Chris Gayle',
            'Virat Kohli',
            'Rohit Sharma',
            'Brendon McCullum'
          ],
          correctAnswer: 'Chris Gayle',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the area of the field where runs are scored in cricket?',
          choices: ['Playing area', 'Pitch', 'Outfield', 'Infield'],
          correctAnswer: 'Pitch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has scored the most runs in a single over in Test cricket?',
          choices: [
            'Brian Lara',
            'Ravi Shastri',
            'Herschelle Gibbs',
            'Yuvraj Singh'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the body of the batsman?',
          choices: ['Bodyline', 'Bouncer', 'Beamer', 'Yorker'],
          correctAnswer: 'Bodyline',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The Sultan of Swing"?',
          choices: [
            'Wasim Akram',
            'Shane Warne',
            'Glenn McGrath',
            'Dale Steyn'
          ],
          correctAnswer: 'Wasim Akram',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the batsman\'s legs?',
          choices: ['Leg spin', 'Leg break', 'Leg cutter', 'Leg glance'],
          correctAnswer: 'Leg glance',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the fastest bowler in the history of cricket in terms of bowling speed?',
          choices: [
            'Shoaib Akhtar',
            'Brett Lee',
            'Jeff Thomson',
            'Mitchell Starc'
          ],
          correctAnswer: 'Shoaib Akhtar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the base of the stumps?',
          choices: ['Yorker', 'Full toss', 'Slower ball', 'Bouncer'],
          correctAnswer: 'Yorker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored centuries in both innings of a Test match three times?',
          choices: [
            'Don Bradman',
            'Ricky Ponting',
            'Sunil Gavaskar',
            'Steve Smith'
          ],
          correctAnswer: 'Steve Smith',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the situation in cricket when a player is dismissed without facing a ball?',
          choices: [
            'Handled the ball',
            'Hit wicket',
            'Obstructing the field',
            'Timed out'
          ],
          correctAnswer: 'Timed out',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have taken 10 wickets in a single innings of a Test match?',
          choices: [
            'Jim Laker',
            'Anil Kumble',
            'Shane Warne',
            'Muttiah Muralitharan'
          ],
          correctAnswer: 'Jim Laker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the player who stands behind the wicket-keeper in cricket?',
          choices: ['Slip fielder', 'Gully', 'Short leg', 'Third man'],
          correctAnswer: 'Slip fielder',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as the "Rawalpindi Express" in cricket?',
          choices: [
            'Shoaib Akhtar',
            'Wasim Akram',
            'Brett Lee',
            'Glenn McGrath'
          ],
          correctAnswer: 'Shoaib Akhtar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs after tea?',
          choices: [
            'Afternoon session',
            'Post-tea session',
            'Second session',
            'After tea session'
          ],
          correctAnswer: 'Afternoon session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century on his One Day International debut?',
          choices: [
            'Desmond Haynes',
            'Kapil Dev',
            'Fakhar Zaman',
            'Martin Guptill'
          ],
          correctAnswer: 'Desmond Haynes',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a batsman hitting the ball over the boundary without it bouncing?',
          choices: ['Six', 'Four', 'Boundary', 'Over'],
          correctAnswer: 'Six',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have taken 500 wickets and scored 10,000 runs in Test cricket?',
          choices: ['Kapil Dev', 'Imran Khan', 'Ian Botham', 'Shane Warne'],
          correctAnswer: 'Ian Botham',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the action of a fielder catching a batted ball before it touches the ground in cricket?',
          choices: ['Catch', 'Stump', 'Run out', 'Bowled'],
          correctAnswer: 'Catch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a double century in One Day Internationals?',
          choices: [
            'Sachin Tendulkar',
            'Martin Guptill',
            'Virender Sehwag',
            'Rohit Sharma'
          ],
          correctAnswer: 'Sachin Tendulkar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a bowler delivering two consecutive balls to the same batsman in cricket?',
          choices: ['Maiden over', 'Double', 'Pair', 'Double delivery'],
          correctAnswer: 'Maiden over',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as "The Prince of Trinidad" in cricket?',
          choices: [
            'Brian Lara',
            'Vivian Richards',
            'Chris Gayle',
            'Garfield Sobers'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the body of the batsman?',
          choices: ['Bodyline', 'Bouncer', 'Beamer', 'Yorker'],
          correctAnswer: 'Bodyline',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has hit the most sixes in international cricket?',
          choices: [
            'Chris Gayle',
            'Shahid Afridi',
            'Rohit Sharma',
            'AB de Villiers'
          ],
          correctAnswer: 'Shahid Afridi',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a batsman who is on strike and facing the bowler?',
          choices: ['Non-striker', 'Striker', 'Runner', 'Fielder'],
          correctAnswer: 'Striker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The God of Offside"?',
          choices: [
            'Sachin Tendulkar',
            'Virender Sehwag',
            'Brian Lara',
            'Ricky Ponting'
          ],
          correctAnswer: 'Virender Sehwag',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs before lunch?',
          choices: [
            'Morning session',
            'Pre-lunch session',
            'First session',
            'Beforenoon session'
          ],
          correctAnswer: 'Morning session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century in all three formats of international cricket?',
          choices: [
            'Chris Gayle',
            'Virat Kohli',
            'Rohit Sharma',
            'Brendon McCullum'
          ],
          correctAnswer: 'Chris Gayle',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the area of the field where runs are scored in cricket?',
          choices: ['Playing area', 'Pitch', 'Outfield', 'Infield'],
          correctAnswer: 'Pitch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has scored the most runs in a single over in Test cricket?',
          choices: [
            'Brian Lara',
            'Ravi Shastri',
            'Herschelle Gibbs',
            'Yuvraj Singh'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the body of the batsman?',
          choices: ['Bodyline', 'Bouncer', 'Beamer', 'Yorker'],
          correctAnswer: 'Bodyline',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The Sultan of Swing"?',
          choices: [
            'Wasim Akram',
            'Shane Warne',
            'Glenn McGrath',
            'Dale Steyn'
          ],
          correctAnswer: 'Wasim Akram',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the batsman\'s legs?',
          choices: ['Leg spin', 'Leg break', 'Leg cutter', 'Leg glance'],
          correctAnswer: 'Leg glance',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the fastest bowler in the history of cricket in terms of bowling speed?',
          choices: [
            'Shoaib Akhtar',
            'Brett Lee',
            'Jeff Thomson',
            'Mitchell Starc'
          ],
          correctAnswer: 'Shoaib Akhtar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the base of the stumps?',
          choices: ['Yorker', 'Full toss', 'Slower ball', 'Bouncer'],
          correctAnswer: 'Yorker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored centuries in both innings of a Test match three times?',
          choices: [
            'Don Bradman',
            'Ricky Ponting',
            'Sunil Gavaskar',
            'Steve Smith'
          ],
          correctAnswer: 'Steve Smith',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the situation in cricket when a player is dismissed without facing a ball?',
          choices: [
            'Handled the ball',
            'Hit wicket',
            'Obstructing the field',
            'Timed out'
          ],
          correctAnswer: 'Timed out',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have taken 10 wickets in a single innings of a Test match?',
          choices: [
            'Jim Laker',
            'Anil Kumble',
            'Shane Warne',
            'Muttiah Muralitharan'
          ],
          correctAnswer: 'Jim Laker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the player who stands behind the wicket-keeper in cricket?',
          choices: ['Slip fielder', 'Gully', 'Short leg', 'Third man'],
          correctAnswer: 'Slip fielder',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as the "Rawalpindi Express" in cricket?',
          choices: [
            'Shoaib Akhtar',
            'Wasim Akram',
            'Brett Lee',
            'Glenn McGrath'
          ],
          correctAnswer: 'Shoaib Akhtar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs after tea?',
          choices: [
            'Afternoon session',
            'Post-tea session',
            'Second session',
            'After tea session'
          ],
          correctAnswer: 'Afternoon session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century on his One Day International debut?',
          choices: [
            'Desmond Haynes',
            'Kapil Dev',
            'Fakhar Zaman',
            'Martin Guptill'
          ],
          correctAnswer: 'Desmond Haynes',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a batsman hitting the ball over the boundary without it bouncing?',
          choices: ['Six', 'Four', 'Boundary', 'Over'],
          correctAnswer: 'Six',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have taken 500 wickets and scored 10,000 runs in Test cricket?',
          choices: ['Kapil Dev', 'Imran Khan', 'Ian Botham', 'Shane Warne'],
          correctAnswer: 'Ian Botham',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the action of a fielder catching a batted ball before it touches the ground in cricket?',
          choices: ['Catch', 'Stump', 'Run out', 'Bowled'],
          correctAnswer: 'Catch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a double century in One Day Internationals?',
          choices: [
            'Sachin Tendulkar',
            'Martin Guptill',
            'Virender Sehwag',
            'Rohit Sharma'
          ],
          correctAnswer: 'Sachin Tendulkar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a bowler delivering two consecutive balls to the same batsman in cricket?',
          choices: ['Maiden over', 'Double', 'Pair', 'Double delivery'],
          correctAnswer: 'Maiden over',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as "The Prince of Trinidad" in cricket?',
          choices: [
            'Brian Lara',
            'Vivian Richards',
            'Chris Gayle',
            'Garfield Sobers'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the body of the batsman?',
          choices: ['Bodyline', 'Bouncer', 'Beamer', 'Yorker'],
          correctAnswer: 'Bodyline',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has hit the most sixes in international cricket?',
          choices: [
            'Chris Gayle',
            'Shahid Afridi',
            'Rohit Sharma',
            'AB de Villiers'
          ],
          correctAnswer: 'Shahid Afridi',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a batsman who is on strike and facing the bowler?',
          choices: ['Non-striker', 'Striker', 'Runner', 'Fielder'],
          correctAnswer: 'Striker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The God of Offside"?',
          choices: [
            'Sachin Tendulkar',
            'Virender Sehwag',
            'Brian Lara',
            'Ricky Ponting'
          ],
          correctAnswer: 'Virender Sehwag',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs before lunch?',
          choices: [
            'Morning session',
            'Pre-lunch session',
            'First session',
            'Beforenoon session'
          ],
          correctAnswer: 'Morning session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century in all three formats of international cricket?',
          choices: [
            'Chris Gayle',
            'Virat Kohli',
            'Rohit Sharma',
            'Brendon McCullum'
          ],
          correctAnswer: 'Chris Gayle',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the area of the field where runs are scored in cricket?',
          choices: ['Playing area', 'Pitch', 'Outfield', 'Infield'],
          correctAnswer: 'Pitch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has scored the most runs in a single over in Test cricket?',
          choices: [
            'Brian Lara',
            'Ravi Shastri',
            'Herschelle Gibbs',
            'Yuvraj Singh'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the body of the batsman?',
          choices: ['Bodyline', 'Bouncer', 'Beamer', 'Yorker'],
          correctAnswer: 'Bodyline',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The Sultan of Swing"?',
          choices: [
            'Wasim Akram',
            'Shane Warne',
            'Glenn McGrath',
            'Dale Steyn'
          ],
          correctAnswer: 'Wasim Akram',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the batsman\'s legs?',
          choices: ['Leg spin', 'Leg break', 'Leg cutter', 'Leg glance'],
          correctAnswer: 'Leg glance',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the fastest bowler in the history of cricket in terms of bowling speed?',
          choices: [
            'Shoaib Akhtar',
            'Brett Lee',
            'Jeff Thomson',
            'Mitchell Starc'
          ],
          correctAnswer: 'Shoaib Akhtar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the base of the stumps?',
          choices: ['Yorker', 'Full toss', 'Slower ball', 'Bouncer'],
          correctAnswer: 'Yorker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored centuries in both innings of a Test match three times?',
          choices: [
            'Don Bradman',
            'Ricky Ponting',
            'Sunil Gavaskar',
            'Steve Smith'
          ],
          correctAnswer: 'Steve Smith',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the situation in cricket when a player is dismissed without facing a ball?',
          choices: [
            'Handled the ball',
            'Hit wicket',
            'Obstructing the field',
            'Timed out'
          ],
          correctAnswer: 'Timed out',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have taken 10 wickets in a single innings of a Test match?',
          choices: [
            'Jim Laker',
            'Anil Kumble',
            'Shane Warne',
            'Muttiah Muralitharan'
          ],
          correctAnswer: 'Jim Laker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the player who stands behind the wicket-keeper in cricket?',
          choices: ['Slip fielder', 'Gully', 'Short leg', 'Third man'],
          correctAnswer: 'Slip fielder',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as the "Rawalpindi Express" in cricket?',
          choices: [
            'Shoaib Akhtar',
            'Wasim Akram',
            'Brett Lee',
            'Glenn McGrath'
          ],
          correctAnswer: 'Shoaib Akhtar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs after tea?',
          choices: [
            'Afternoon session',
            'Post-tea session',
            'Second session',
            'After tea session'
          ],
          correctAnswer: 'Afternoon session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century on his One Day International debut?',
          choices: [
            'Desmond Haynes',
            'Kapil Dev',
            'Fakhar Zaman',
            'Martin Guptill'
          ],
          correctAnswer: 'Desmond Haynes',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a batsman hitting the ball over the boundary without it bouncing?',
          choices: ['Six', 'Four', 'Boundary', 'Over'],
          correctAnswer: 'Six',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have taken 500 wickets and scored 10,000 runs in Test cricket?',
          choices: ['Kapil Dev', 'Imran Khan', 'Ian Botham', 'Shane Warne'],
          correctAnswer: 'Ian Botham',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the action of a fielder catching a batted ball before it touches the ground in cricket?',
          choices: ['Catch', 'Stump', 'Run out', 'Bowled'],
          correctAnswer: 'Catch',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a double century in One Day Internationals?',
          choices: [
            'Sachin Tendulkar',
            'Martin Guptill',
            'Virender Sehwag',
            'Rohit Sharma'
          ],
          correctAnswer: 'Sachin Tendulkar',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the act of a bowler delivering two consecutive balls to the same batsman in cricket?',
          choices: ['Maiden over', 'Double', 'Pair', 'Double delivery'],
          correctAnswer: 'Maiden over',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Who is known as "The Prince of Trinidad" in cricket?',
          choices: [
            'Brian Lara',
            'Vivian Richards',
            'Chris Gayle',
            'Garfield Sobers'
          ],
          correctAnswer: 'Brian Lara',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a cricket delivery that is aimed at the body of the batsman?',
          choices: ['Bodyline', 'Bouncer', 'Beamer', 'Yorker'],
          correctAnswer: 'Bodyline',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Which cricketer has hit the most sixes in international cricket?',
          choices: [
            'Chris Gayle',
            'Shahid Afridi',
            'Rohit Sharma',
            'AB de Villiers'
          ],
          correctAnswer: 'Shahid Afridi',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for a batsman who is on strike and facing the bowler?',
          choices: ['Non-striker', 'Striker', 'Runner', 'Fielder'],
          correctAnswer: 'Striker',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText: 'Which cricketer is known as "The God of Offside"?',
          choices: [
            'Sachin Tendulkar',
            'Virender Sehwag',
            'Brian Lara',
            'Ricky Ponting'
          ],
          correctAnswer: 'Virender Sehwag',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the period of play in cricket that occurs before lunch?',
          choices: [
            'Morning session',
            'Pre-lunch session',
            'First session',
            'Beforenoon session'
          ],
          correctAnswer: 'Morning session',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'Who is the only cricketer to have scored a century in all three formats of international cricket?',
          choices: [
            'Chris Gayle',
            'Virat Kohli',
            'Rohit Sharma',
            'Brendon McCullum'
          ],
          correctAnswer: 'Chris Gayle',
          imagePath: 'assets/images/16.png',
        ),
        Question(
          questionText:
              'What is the term for the area of the field where runs are scored in cricket?',
          choices: ['Playing area', 'Pitch', 'Outfield', 'Infield'],
          correctAnswer: 'Pitch',
          imagePath: 'assets/images/16.png',
        ),
      ];
      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'Handball') {
      questions = [
        Question(
          questionText: 'How many players are there on a handball team?',
          choices: ['7', '5', '6', '8'],
          correctAnswer: '7',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the maximum number of steps a player can take without dribbling, passing, or shooting the ball in handball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText: 'What is the name of the playing area in handball?',
          choices: ['Court', 'Field', 'Pitch', 'Ice rink'],
          correctAnswer: 'Court',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the line behind which the goalkeeper must stay when there is a penalty shot in handball?',
          choices: [
            'Goal line',
            'Free throw line',
            'Goalkeeper line',
            '6-meter line'
          ],
          correctAnswer: '6-meter line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText: 'How long is a standard handball match?',
          choices: ['60 minutes', '70 minutes', '80 minutes', '90 minutes'],
          correctAnswer: '60 minutes',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player uses their body to block an opponent\'s shot or pass in handball?',
          choices: ['Block', 'Tackle', 'Interception', 'Defense'],
          correctAnswer: 'Block',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player throws the ball into the opponent\'s goal in handball?',
          choices: ['Goal', 'Point', 'Throw-in', 'Shot'],
          correctAnswer: 'Goal',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText: 'How many points is a goal worth in handball?',
          choices: ['1', '2', '3', '4'],
          correctAnswer: '1',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which country is considered the birthplace of handball?',
          choices: ['Germany', 'France', 'Denmark', 'Sweden'],
          correctAnswer: 'Germany',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText: 'What is the name of the penalty shot in handball?',
          choices: [
            '7-meter throw',
            '6-meter shot',
            'Free throw',
            'Penalty kick'
          ],
          correctAnswer: '7-meter throw',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText: 'How many halves are there in a handball match?',
          choices: ['2', '3', '4', '5'],
          correctAnswer: '2',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player illegally makes contact with an opponent in handball?',
          choices: ['Foul', 'Violation', 'Penalty', 'Infringement'],
          correctAnswer: 'Foul',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player uses their hand to hit the ball away from an opponent in handball?',
          choices: ['Slap', 'Hit', 'Block', 'Punch'],
          correctAnswer: 'Block',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the small circular area where the goalkeeper stands in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText: 'Which of the following is not a position in handball?',
          choices: ['Striker', 'Goalkeeper', 'Winger', 'Center back'],
          correctAnswer: 'Striker',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where a handball match is played?',
          choices: ['Court', 'Field', 'Pitch', 'Rink'],
          correctAnswer: 'Court',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the line that marks the boundary of the goal area in handball?',
          choices: [
            'Goal line',
            'Goalkeeper line',
            '6-meter line',
            'Goal area line'
          ],
          correctAnswer: 'Goal area line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many referees typically officiate a handball match?',
          choices: ['2', '1', '3', '4'],
          correctAnswer: '2',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the player who typically plays closest to the opponent\'s goal in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Pivot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the free-throw line in handball?',
          choices: ['9 meters', '6 meters', '7 meters', '8 meters'],
          correctAnswer: '9 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which player is responsible for throwing the ball into play from the sideline in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Winger',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper cannot step outside of in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the penalty line in handball?',
          choices: ['7 meters', '6 meters', '8 meters', '9 meters'],
          correctAnswer: '7 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the area where players must stand during a free throw in handball?',
          choices: [
            'Free-throw line',
            'Goal area',
            'Penalty area',
            '6-meter line'
          ],
          correctAnswer: 'Free-throw line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is temporarily suspended from the game in handball?',
          choices: ['Suspension', 'Timeout', 'Substitution', 'Penalty'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a penalty shot in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which of the following is not a common defensive tactic in handball?',
          choices: [
            'Zone defense',
            'Man-to-man defense',
            'Press defense',
            'Counter defense'
          ],
          correctAnswer: 'Counter defense',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player holds onto the ball for too long without moving or passing it in handball?',
          choices: ['Traveling', 'Carrying', 'Dribbling', 'Holding'],
          correctAnswer: 'Holding',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How long is the penalty suspension for a red card in handball?',
          choices: [
            'Disqualification from the game',
            '2 minutes',
            '5 minutes',
            '10 minutes'
          ],
          correctAnswer: 'Disqualification from the game',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player deflects the ball away from the goal to prevent a score in handball?',
          choices: ['Block', 'Deflection', 'Save', 'Interception'],
          correctAnswer: 'Save',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player makes contact with the ball using only one hand in handball?',
          choices: [
            'One-handed play',
            'Single-handed play',
            'Solo play',
            'Unilateral play'
          ],
          correctAnswer: 'One-handed play',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many steps is a player allowed to take without dribbling or passing the ball in handball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a free throw in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goalkeeper zone',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player throws the ball into the opponent\'s goal in handball?',
          choices: ['Goal', 'Point', 'Throw-in', 'Shot'],
          correctAnswer: 'Goal',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player illegally makes contact with an opponent in handball?',
          choices: ['Foul', 'Violation', 'Penalty', 'Infringement'],
          correctAnswer: 'Foul',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where a handball match is played?',
          choices: ['Court', 'Field', 'Pitch', 'Rink'],
          correctAnswer: 'Court',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the line that marks the boundary of the goal area in handball?',
          choices: [
            'Goal line',
            'Goalkeeper line',
            '6-meter line',
            'Goal area line'
          ],
          correctAnswer: 'Goal area line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many referees typically officiate a handball match?',
          choices: ['2', '1', '3', '4'],
          correctAnswer: '2',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the player who typically plays closest to the opponent\'s goal in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Pivot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the free-throw line in handball?',
          choices: ['9 meters', '6 meters', '7 meters', '8 meters'],
          correctAnswer: '9 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which player is responsible for throwing the ball into play from the sideline in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Winger',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper cannot step outside of in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the penalty line in handball?',
          choices: ['7 meters', '6 meters', '8 meters', '9 meters'],
          correctAnswer: '7 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the area where players must stand during a free throw in handball?',
          choices: [
            'Free-throw line',
            'Goal area',
            'Penalty area',
            '6-meter line'
          ],
          correctAnswer: 'Free-throw line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is temporarily suspended from the game in handball?',
          choices: ['Suspension', 'Timeout', 'Substitution', 'Penalty'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a penalty shot in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which of the following is not a common defensive tactic in handball?',
          choices: [
            'Zone defense',
            'Man-to-man defense',
            'Press defense',
            'Counter defense'
          ],
          correctAnswer: 'Counter defense',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player holds onto the ball for too long without moving or passing it in handball?',
          choices: ['Traveling', 'Carrying', 'Dribbling', 'Holding'],
          correctAnswer: 'Holding',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How long is the penalty suspension for a red card in handball?',
          choices: [
            'Disqualification from the game',
            '2 minutes',
            '5 minutes',
            '10 minutes'
          ],
          correctAnswer: 'Disqualification from the game',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player deflects the ball away from the goal to prevent a score in handball?',
          choices: ['Block', 'Deflection', 'Save', 'Interception'],
          correctAnswer: 'Save',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player makes contact with the ball using only one hand in handball?',
          choices: [
            'One-handed play',
            'Single-handed play',
            'Solo play',
            'Unilateral play'
          ],
          correctAnswer: 'One-handed play',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many steps is a player allowed to take without dribbling or passing the ball in handball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a free throw in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goalkeeper zone',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player throws the ball into the opponent\'s goal in handball?',
          choices: ['Goal', 'Point', 'Throw-in', 'Shot'],
          correctAnswer: 'Goal',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player illegally makes contact with an opponent in handball?',
          choices: ['Foul', 'Violation', 'Penalty', 'Infringement'],
          correctAnswer: 'Foul',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where a handball match is played?',
          choices: ['Court', 'Field', 'Pitch', 'Rink'],
          correctAnswer: 'Court',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the line that marks the boundary of the goal area in handball?',
          choices: [
            'Goal line',
            'Goalkeeper line',
            '6-meter line',
            'Goal area line'
          ],
          correctAnswer: 'Goal area line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many referees typically officiate a handball match?',
          choices: ['2', '1', '3', '4'],
          correctAnswer: '2',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the player who typically plays closest to the opponent\'s goal in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Pivot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the free-throw line in handball?',
          choices: ['9 meters', '6 meters', '7 meters', '8 meters'],
          correctAnswer: '9 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which player is responsible for throwing the ball into play from the sideline in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Winger',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper cannot step outside of in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the penalty line in handball?',
          choices: ['7 meters', '6 meters', '8 meters', '9 meters'],
          correctAnswer: '7 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the area where players must stand during a free throw in handball?',
          choices: [
            'Free-throw line',
            'Goal area',
            'Penalty area',
            '6-meter line'
          ],
          correctAnswer: 'Free-throw line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is temporarily suspended from the game in handball?',
          choices: ['Suspension', 'Timeout', 'Substitution', 'Penalty'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a penalty shot in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which of the following is not a common defensive tactic in handball?',
          choices: [
            'Zone defense',
            'Man-to-man defense',
            'Press defense',
            'Counter defense'
          ],
          correctAnswer: 'Counter defense',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player holds onto the ball for too long without moving or passing it in handball?',
          choices: ['Traveling', 'Carrying', 'Dribbling', 'Holding'],
          correctAnswer: 'Holding',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How long is the penalty suspension for a red card in handball?',
          choices: [
            'Disqualification from the game',
            '2 minutes',
            '5 minutes',
            '10 minutes'
          ],
          correctAnswer: 'Disqualification from the game',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player deflects the ball away from the goal to prevent a score in handball?',
          choices: ['Block', 'Deflection', 'Save', 'Interception'],
          correctAnswer: 'Save',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player makes contact with the ball using only one hand in handball?',
          choices: [
            'One-handed play',
            'Single-handed play',
            'Solo play',
            'Unilateral play'
          ],
          correctAnswer: 'One-handed play',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many steps is a player allowed to take without dribbling or passing the ball in handball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a free throw in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goalkeeper zone',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player throws the ball into the opponent\'s goal in handball?',
          choices: ['Goal', 'Point', 'Throw-in', 'Shot'],
          correctAnswer: 'Goal',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player illegally makes contact with an opponent in handball?',
          choices: ['Foul', 'Violation', 'Penalty', 'Infringement'],
          correctAnswer: 'Foul',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where a handball match is played?',
          choices: ['Court', 'Field', 'Pitch', 'Rink'],
          correctAnswer: 'Court',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the line that marks the boundary of the goal area in handball?',
          choices: [
            'Goal line',
            'Goalkeeper line',
            '6-meter line',
            'Goal area line'
          ],
          correctAnswer: 'Goal area line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many referees typically officiate a handball match?',
          choices: ['2', '1', '3', '4'],
          correctAnswer: '2',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the player who typically plays closest to the opponent\'s goal in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Pivot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the free-throw line in handball?',
          choices: ['9 meters', '6 meters', '7 meters', '8 meters'],
          correctAnswer: '9 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which player is responsible for throwing the ball into play from the sideline in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Winger',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper cannot step outside of in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the penalty line in handball?',
          choices: ['7 meters', '6 meters', '8 meters', '9 meters'],
          correctAnswer: '7 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the area where players must stand during a free throw in handball?',
          choices: [
            'Free-throw line',
            'Goal area',
            'Penalty area',
            '6-meter line'
          ],
          correctAnswer: 'Free-throw line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is temporarily suspended from the game in handball?',
          choices: ['Suspension', 'Timeout', 'Substitution', 'Penalty'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a penalty shot in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which of the following is not a common defensive tactic in handball?',
          choices: [
            'Zone defense',
            'Man-to-man defense',
            'Press defense',
            'Counter defense'
          ],
          correctAnswer: 'Counter defense',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player holds onto the ball for too long without moving or passing it in handball?',
          choices: ['Traveling', 'Carrying', 'Dribbling', 'Holding'],
          correctAnswer: 'Holding',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How long is the penalty suspension for a red card in handball?',
          choices: [
            'Disqualification from the game',
            '2 minutes',
            '5 minutes',
            '10 minutes'
          ],
          correctAnswer: 'Disqualification from the game',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player deflects the ball away from the goal to prevent a score in handball?',
          choices: ['Block', 'Deflection', 'Save', 'Interception'],
          correctAnswer: 'Save',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player makes contact with the ball using only one hand in handball?',
          choices: [
            'One-handed play',
            'Single-handed play',
            'Solo play',
            'Unilateral play'
          ],
          correctAnswer: 'One-handed play',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many steps is a player allowed to take without dribbling or passing the ball in handball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a free throw in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goalkeeper zone',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player throws the ball into the opponent\'s goal in handball?',
          choices: ['Goal', 'Point', 'Throw-in', 'Shot'],
          correctAnswer: 'Goal',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player illegally makes contact with an opponent in handball?',
          choices: ['Foul', 'Violation', 'Penalty', 'Infringement'],
          correctAnswer: 'Foul',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where a handball match is played?',
          choices: ['Court', 'Field', 'Pitch', 'Rink'],
          correctAnswer: 'Court',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the line that marks the boundary of the goal area in handball?',
          choices: [
            'Goal line',
            'Goalkeeper line',
            '6-meter line',
            'Goal area line'
          ],
          correctAnswer: 'Goal area line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many referees typically officiate a handball match?',
          choices: ['2', '1', '3', '4'],
          correctAnswer: '2',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the player who typically plays closest to the opponent\'s goal in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Pivot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the free-throw line in handball?',
          choices: ['9 meters', '6 meters', '7 meters', '8 meters'],
          correctAnswer: '9 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which player is responsible for throwing the ball into play from the sideline in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Winger',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper cannot step outside of in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many meters away from the goal is the penalty line in handball?',
          choices: ['7 meters', '6 meters', '8 meters', '9 meters'],
          correctAnswer: '7 meters',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the area where players must stand during a free throw in handball?',
          choices: [
            'Free-throw line',
            'Goal area',
            'Penalty area',
            '6-meter line'
          ],
          correctAnswer: 'Free-throw line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is temporarily suspended from the game in handball?',
          choices: ['Suspension', 'Timeout', 'Substitution', 'Penalty'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a penalty shot in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goal box',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'Which of the following is not a common defensive tactic in handball?',
          choices: [
            'Zone defense',
            'Man-to-man defense',
            'Press defense',
            'Counter defense'
          ],
          correctAnswer: 'Counter defense',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player holds onto the ball for too long without moving or passing it in handball?',
          choices: ['Traveling', 'Carrying', 'Dribbling', 'Holding'],
          correctAnswer: 'Holding',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How long is the penalty suspension for a red card in handball?',
          choices: [
            'Disqualification from the game',
            '2 minutes',
            '5 minutes',
            '10 minutes'
          ],
          correctAnswer: 'Disqualification from the game',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player deflects the ball away from the goal to prevent a score in handball?',
          choices: ['Block', 'Deflection', 'Save', 'Interception'],
          correctAnswer: 'Save',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player makes contact with the ball using only one hand in handball?',
          choices: [
            'One-handed play',
            'Single-handed play',
            'Solo play',
            'Unilateral play'
          ],
          correctAnswer: 'One-handed play',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many steps is a player allowed to take without dribbling or passing the ball in handball?',
          choices: ['3', '4', '5', '6'],
          correctAnswer: '3',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where the goalkeeper stands during a free throw in handball?',
          choices: [
            'Goal box',
            'Penalty area',
            '6-meter area',
            'Goalkeeper zone'
          ],
          correctAnswer: 'Goalkeeper zone',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player throws the ball into the opponent\'s goal in handball?',
          choices: ['Goal', 'Point', 'Throw-in', 'Shot'],
          correctAnswer: 'Goal',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player jumps and throws the ball into the opponent\'s goal in handball?',
          choices: ['Jump shot', 'Leap goal', 'Jump throw', 'Aerial shot'],
          correctAnswer: 'Jump shot',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a row in handball?',
          choices: ['Hat trick', 'Trifecta', 'Streak', 'Three-peat'],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for when a player illegally makes contact with an opponent in handball?',
          choices: ['Foul', 'Violation', 'Penalty', 'Infringement'],
          correctAnswer: 'Foul',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the term for the area where a handball match is played?',
          choices: ['Court', 'Field', 'Pitch', 'Rink'],
          correctAnswer: 'Court',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the line that marks the boundary of the goal area in handball?',
          choices: [
            'Goal line',
            'Goalkeeper line',
            '6-meter line',
            'Goal area line'
          ],
          correctAnswer: 'Goal area line',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'How many referees typically officiate a handball match?',
          choices: ['2', '1', '3', '4'],
          correctAnswer: '2',
          imagePath: 'assets/images/17.png',
        ),
        Question(
          questionText:
              'What is the name of the player who typically plays closest to the opponent\'s goal in handball?',
          choices: ['Winger', 'Center back', 'Pivot', 'Goalkeeper'],
          correctAnswer: 'Pivot',
          imagePath: 'assets/images/17.png',
        ),
      ];

      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'Hockey') {
      questions = [
        Question(
          questionText:
              'Which country won the most Olympic gold medals in ice hockey?',
          choices: ['Canada', 'Russia', 'United States', 'Sweden'],
          correctAnswer: 'Canada',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Who is considered the greatest ice hockey player of all time?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Bobby Orr',
            'Gordie Howe'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the maximum number of players allowed on the ice for one team in ice hockey?',
          choices: ['6', '7', '5', '8'],
          correctAnswer: '6',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has won the most Stanley Cup championships?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Detroit Red Wings',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'In ice hockey, what is a "hat trick"?',
          choices: [
            'Scoring three goals in a game',
            'Getting three penalties in a game',
            'Assisting on three goals in a game',
            'Winning three fights in a game'
          ],
          correctAnswer: 'Scoring three goals in a game',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which player is known as "The Great One"?',
          choices: [
            'Wayne Gretzky',
            'Bobby Orr',
            'Mario Lemieux',
            'Gordie Howe'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the area called where ice hockey games are played?',
          choices: ['Rink', 'Court', 'Field', 'Pitch'],
          correctAnswer: 'Rink',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term used when a team has one fewer player on the ice due to a penalty?',
          choices: ['Power play', 'Penalty shot', 'Short-handed', 'Faceoff'],
          correctAnswer: 'Short-handed',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'What does NHL stand for?',
          choices: [
            'National Hockey League',
            'North Hockey League',
            'National Highschool League',
            'Northern Hockey League'
          ],
          correctAnswer: 'National Hockey League',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team was the first to be based in California?',
          choices: [
            'Los Angeles Kings',
            'Anaheim Ducks',
            'San Jose Sharks',
            'Oakland Seals'
          ],
          correctAnswer: 'Los Angeles Kings',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the small rubber disc used in ice hockey called?',
          choices: ['Puck', 'Ball', 'Disc', 'Round'],
          correctAnswer: 'Puck',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team won the most Stanley Cups in the 1970s?',
          choices: [
            'Montreal Canadiens',
            'Boston Bruins',
            'Philadelphia Flyers',
            'New York Islanders'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in a single period?',
          choices: [
            'Natural hat trick',
            'Power play',
            'Short-handed goal',
            'Empty-net goal'
          ],
          correctAnswer: 'Natural hat trick',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which country won the gold medal in men\'s ice hockey at the 2018 Winter Olympics?',
          choices: [
            'Olympic Athletes from Russia',
            'Canada',
            'Sweden',
            'Germany'
          ],
          correctAnswer: 'Olympic Athletes from Russia',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for a pass that goes directly into the opponent\'s goal from behind the center red line in ice hockey?',
          choices: ['Goal', 'Slap shot', 'Empty-net goal', 'Icing'],
          correctAnswer: 'Empty-net goal',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which player has scored the most goals in a single NHL season?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Brett Hull',
            'Alexander Ovechkin'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Who is the only NHL player to score 50 goals in 50 games more than once?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Brett Hull',
            'Alexander Ovechkin'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores a goal and records an assist on the same goal?',
          choices: [
            'Gordie Howe hat trick',
            'Gretzky hat trick',
            'Double hat trick',
            'Hat trick plus'
          ],
          correctAnswer: 'Gordie Howe hat trick',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team won the most consecutive Stanley Cup championships?',
          choices: [
            'Montreal Canadiens',
            'Edmonton Oilers',
            'New York Islanders',
            'Detroit Red Wings'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the name of the championship trophy awarded to the winner of the NHL playoffs?',
          choices: [
            'Stanley Cup',
            'Hart Trophy',
            'Vezina Trophy',
            'Conn Smythe Trophy'
          ],
          correctAnswer: 'Stanley Cup',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team is known for their "Flying V" formation?',
          choices: [
            'Anaheim Ducks',
            'Vancouver Canucks',
            'Edmonton Oilers',
            'New Jersey Devils'
          ],
          correctAnswer: 'Anaheim Ducks',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores a goal with no goalie defending the net?',
          choices: [
            'Empty-net goal',
            'Power play goal',
            'Short-handed goal',
            'Hat trick'
          ],
          correctAnswer: 'Empty-net goal',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL player was nicknamed "The Great One"?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Bobby Orr',
            'Gordie Howe'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is sent off the ice for a set amount of time?',
          choices: ['Penalty', 'Substitution', 'Timeout', 'Suspension'],
          correctAnswer: 'Penalty',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team holds the record for the most consecutive playoff appearances?',
          choices: [
            'Boston Bruins',
            'Detroit Red Wings',
            'Montreal Canadiens',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Boston Bruins',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a team has more players on the ice than their opponent due to a penalty?',
          choices: ['Power play', 'Short-handed', 'Penalty shot', 'Empty net'],
          correctAnswer: 'Power play',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team is known for their "Miracle on Ice" victory in the 1980 Winter Olympics?',
          choices: ['United States', 'Canada', 'Soviet Union', 'Finland'],
          correctAnswer: 'United States',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores a goal while his team is short-handed?',
          choices: [
            'Short-handed goal',
            'Power play goal',
            'Empty-net goal',
            'Hat trick'
          ],
          correctAnswer: 'Short-handed goal',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL player holds the record for the most career goals?',
          choices: [
            'Wayne Gretzky',
            'Gordie Howe',
            'Jaromir Jagr',
            'Brett Hull'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the name of the professional ice hockey league in Russia?',
          choices: [
            'Kontinental Hockey League (KHL)',
            'National Hockey League (NHL)',
            'European Hockey League (EHL)',
            'Russian Hockey League (RHL)'
          ],
          correctAnswer: 'Kontinental Hockey League (KHL)',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL player was known as "Mr. Hockey"?',
          choices: [
            'Gordie Howe',
            'Wayne Gretzky',
            'Bobby Orr',
            'Mario Lemieux'
          ],
          correctAnswer: 'Gordie Howe',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is allowed to take a shot on the opposing team\'s goal with no defenders except the goalie?',
          choices: [
            'Penalty shot',
            'Power play',
            'Empty-net opportunity',
            'Short-handed opportunity'
          ],
          correctAnswer: 'Penalty shot',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team was the first to win the Stanley Cup as an expansion team?',
          choices: [
            'Philadelphia Flyers',
            'Los Angeles Kings',
            'St. Louis Blues',
            'Pittsburgh Penguins'
          ],
          correctAnswer: 'Philadelphia Flyers',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is not allowed to play in the next game due to a penalty?',
          choices: ['Suspension', 'Timeout', 'Penalty', 'Power play'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most losses in Stanley Cup Final history?',
          choices: [
            'Detroit Red Wings',
            'Toronto Maple Leafs',
            'Chicago Blackhawks',
            'Boston Bruins'
          ],
          correctAnswer: 'Detroit Red Wings',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a team has an extra player on the ice due to a penalty to the opposing team?',
          choices: ['Power play', 'Short-handed', 'Penalty shot', 'Empty net'],
          correctAnswer: 'Power play',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL team was known as the "Original Six"?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Boston Bruins',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player intentionally knocks the puck from the opponent\'s stick to disrupt their play?',
          choices: ['Stick check', 'Body check', 'Poke check', 'Cross check'],
          correctAnswer: 'Poke check',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most Stanley Cup Final appearances?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Detroit Red Wings',
            'Boston Bruins'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in one game?',
          choices: [
            'Hat trick',
            'Power play goal',
            'Short-handed goal',
            'Empty-net goal'
          ],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team was the first to win the Stanley Cup as an expansion team?',
          choices: [
            'Philadelphia Flyers',
            'Los Angeles Kings',
            'St. Louis Blues',
            'Pittsburgh Penguins'
          ],
          correctAnswer: 'Philadelphia Flyers',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is not allowed to play in the next game due to a penalty?',
          choices: ['Suspension', 'Timeout', 'Penalty', 'Power play'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most losses in Stanley Cup Final history?',
          choices: [
            'Detroit Red Wings',
            'Toronto Maple Leafs',
            'Chicago Blackhawks',
            'Boston Bruins'
          ],
          correctAnswer: 'Detroit Red Wings',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a team has an extra player on the ice due to a penalty to the opposing team?',
          choices: ['Power play', 'Short-handed', 'Penalty shot', 'Empty net'],
          correctAnswer: 'Power play',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL team was known as the "Original Six"?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Boston Bruins',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player intentionally knocks the puck from the opponent\'s stick to disrupt their play?',
          choices: ['Stick check', 'Body check', 'Poke check', 'Cross check'],
          correctAnswer: 'Poke check',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most Stanley Cup Final appearances?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Detroit Red Wings',
            'Boston Bruins'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in one game?',
          choices: [
            'Hat trick',
            'Power play goal',
            'Short-handed goal',
            'Empty-net goal'
          ],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team was the first to win the Stanley Cup as an expansion team?',
          choices: [
            'Philadelphia Flyers',
            'Los Angeles Kings',
            'St. Louis Blues',
            'Pittsburgh Penguins'
          ],
          correctAnswer: 'Philadelphia Flyers',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is not allowed to play in the next game due to a penalty?',
          choices: ['Suspension', 'Timeout', 'Penalty', 'Power play'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most losses in Stanley Cup Final history?',
          choices: [
            'Detroit Red Wings',
            'Toronto Maple Leafs',
            'Chicago Blackhawks',
            'Boston Bruins'
          ],
          correctAnswer: 'Detroit Red Wings',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a team has an extra player on the ice due to a penalty to the opposing team?',
          choices: ['Power play', 'Short-handed', 'Penalty shot', 'Empty net'],
          correctAnswer: 'Power play',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL team was known as the "Original Six"?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Boston Bruins',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player intentionally knocks the puck from the opponent\'s stick to disrupt their play?',
          choices: ['Stick check', 'Body check', 'Poke check', 'Cross check'],
          correctAnswer: 'Poke check',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most Stanley Cup Final appearances?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Detroit Red Wings',
            'Boston Bruins'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in one game?',
          choices: [
            'Hat trick',
            'Power play goal',
            'Short-handed goal',
            'Empty-net goal'
          ],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Who is considered the greatest ice hockey player of all time?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Bobby Orr',
            'Gordie Howe'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the maximum number of players allowed on the ice for one team in ice hockey?',
          choices: ['6', '7', '5', '8'],
          correctAnswer: '6',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has won the most Stanley Cup championships?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Detroit Red Wings',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'In ice hockey, what is a "hat trick"?',
          choices: [
            'Scoring three goals in a game',
            'Getting three penalties in a game',
            'Assisting on three goals in a game',
            'Winning three fights in a game'
          ],
          correctAnswer: 'Scoring three goals in a game',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which player is known as "The Great One"?',
          choices: [
            'Wayne Gretzky',
            'Bobby Orr',
            'Mario Lemieux',
            'Gordie Howe'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the area called where ice hockey games are played?',
          choices: ['Rink', 'Court', 'Field', 'Pitch'],
          correctAnswer: 'Rink',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term used when a team has one fewer player on the ice due to a penalty?',
          choices: ['Power play', 'Penalty shot', 'Short-handed', 'Faceoff'],
          correctAnswer: 'Short-handed',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'What does NHL stand for?',
          choices: [
            'National Hockey League',
            'North Hockey League',
            'National Highschool League',
            'Northern Hockey League'
          ],
          correctAnswer: 'National Hockey League',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team was the first to be based in California?',
          choices: [
            'Los Angeles Kings',
            'Anaheim Ducks',
            'San Jose Sharks',
            'Oakland Seals'
          ],
          correctAnswer: 'Los Angeles Kings',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the small rubber disc used in ice hockey called?',
          choices: ['Puck', 'Ball', 'Disc', 'Round'],
          correctAnswer: 'Puck',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team won the most Stanley Cups in the 1970s?',
          choices: [
            'Montreal Canadiens',
            'Boston Bruins',
            'Philadelphia Flyers',
            'New York Islanders'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores a goal and records an assist on the same goal?',
          choices: [
            'Gordie Howe hat trick',
            'Gretzky hat trick',
            'Double hat trick',
            'Hat trick plus'
          ],
          correctAnswer: 'Gordie Howe hat trick',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which country won the gold medal in men\'s ice hockey at the 2018 Winter Olympics?',
          choices: [
            'Olympic Athletes from Russia',
            'Canada',
            'Sweden',
            'Germany'
          ],
          correctAnswer: 'Olympic Athletes from Russia',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for a pass that goes directly into the opponent\'s goal from behind the center red line in ice hockey?',
          choices: ['Goal', 'Slap shot', 'Empty-net goal', 'Icing'],
          correctAnswer: 'Empty-net goal',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which player has scored the most goals in a single NHL season?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Brett Hull',
            'Alexander Ovechkin'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Who is the only NHL player to score 50 goals in 50 games more than once?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Brett Hull',
            'Alexander Ovechkin'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team holds the record for the most consecutive playoff appearances?',
          choices: [
            'Boston Bruins',
            'Detroit Red Wings',
            'Montreal Canadiens',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Boston Bruins',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team is known for their "Miracle on Ice" victory in the 1980 Winter Olympics?',
          choices: ['United States', 'Canada', 'Soviet Union', 'Finland'],
          correctAnswer: 'United States',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL player holds the record for the most career goals?',
          choices: [
            'Wayne Gretzky',
            'Gordie Howe',
            'Jaromir Jagr',
            'Brett Hull'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the name of the professional ice hockey league in Russia?',
          choices: [
            'Kontinental Hockey League (KHL)',
            'National Hockey League (NHL)',
            'European Hockey League (EHL)',
            'Russian Hockey League (RHL)'
          ],
          correctAnswer: 'Kontinental Hockey League (KHL)',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL player was known as "Mr. Hockey"?',
          choices: [
            'Gordie Howe',
            'Wayne Gretzky',
            'Bobby Orr',
            'Mario Lemieux'
          ],
          correctAnswer: 'Gordie Howe',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is allowed to take a shot on the opposing team\'s goal with no defenders except the goalie?',
          choices: [
            'Penalty shot',
            'Power play',
            'Empty-net opportunity',
            'Short-handed opportunity'
          ],
          correctAnswer: 'Penalty shot',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team was the first to win the Stanley Cup as an expansion team?',
          choices: [
            'Philadelphia Flyers',
            'Los Angeles Kings',
            'St. Louis Blues',
            'Pittsburgh Penguins'
          ],
          correctAnswer: 'Philadelphia Flyers',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is not allowed to play in the next game due to a penalty?',
          choices: ['Suspension', 'Timeout', 'Penalty', 'Power play'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most losses in Stanley Cup Final history?',
          choices: [
            'Detroit Red Wings',
            'Toronto Maple Leafs',
            'Chicago Blackhawks',
            'Boston Bruins'
          ],
          correctAnswer: 'Detroit Red Wings',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a team has an extra player on the ice due to a penalty to the opposing team?',
          choices: ['Power play', 'Short-handed', 'Penalty shot', 'Empty net'],
          correctAnswer: 'Power play',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL team was known as the "Original Six"?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Boston Bruins',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player intentionally knocks the puck from the opponent\'s stick to disrupt their play?',
          choices: ['Stick check', 'Body check', 'Poke check', 'Cross check'],
          correctAnswer: 'Poke check',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most Stanley Cup Final appearances?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Detroit Red Wings',
            'Boston Bruins'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in one game?',
          choices: [
            'Hat trick',
            'Power play goal',
            'Short-handed goal',
            'Empty-net goal'
          ],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has won the most Stanley Cup championships?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Detroit Red Wings',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'In ice hockey, what is a "hat trick"?',
          choices: [
            'Scoring three goals in a game',
            'Getting three penalties in a game',
            'Assisting on three goals in a game',
            'Winning three fights in a game'
          ],
          correctAnswer: 'Scoring three goals in a game',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which player is known as "The Great One"?',
          choices: [
            'Wayne Gretzky',
            'Bobby Orr',
            'Mario Lemieux',
            'Gordie Howe'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the area called where ice hockey games are played?',
          choices: ['Rink', 'Court', 'Field', 'Pitch'],
          correctAnswer: 'Rink',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term used when a team has one fewer player on the ice due to a penalty?',
          choices: ['Power play', 'Penalty shot', 'Short-handed', 'Faceoff'],
          correctAnswer: 'Short-handed',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'What does NHL stand for?',
          choices: [
            'National Hockey League',
            'North Hockey League',
            'National Highschool League',
            'Northern Hockey League'
          ],
          correctAnswer: 'National Hockey League',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team was the first to be based in California?',
          choices: [
            'Los Angeles Kings',
            'Anaheim Ducks',
            'San Jose Sharks',
            'Oakland Seals'
          ],
          correctAnswer: 'Los Angeles Kings',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the small rubber disc used in ice hockey called?',
          choices: ['Puck', 'Ball', 'Disc', 'Round'],
          correctAnswer: 'Puck',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team won the most Stanley Cups in the 1970s?',
          choices: [
            'Montreal Canadiens',
            'Boston Bruins',
            'Philadelphia Flyers',
            'New York Islanders'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores a goal and records an assist on the same goal?',
          choices: [
            'Gordie Howe hat trick',
            'Gretzky hat trick',
            'Double hat trick',
            'Hat trick plus'
          ],
          correctAnswer: 'Gordie Howe hat trick',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which country won the gold medal in men\'s ice hockey at the 2018 Winter Olympics?',
          choices: [
            'Olympic Athletes from Russia',
            'Canada',
            'Sweden',
            'Germany'
          ],
          correctAnswer: 'Olympic Athletes from Russia',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for a pass that goes directly into the opponent\'s goal from behind the center red line in ice hockey?',
          choices: ['Goal', 'Slap shot', 'Empty-net goal', 'Icing'],
          correctAnswer: 'Empty-net goal',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which player has scored the most goals in a single NHL season?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Brett Hull',
            'Alexander Ovechkin'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Who is the only NHL player to score 50 goals in 50 games more than once?',
          choices: [
            'Wayne Gretzky',
            'Mario Lemieux',
            'Brett Hull',
            'Alexander Ovechkin'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team holds the record for the most consecutive playoff appearances?',
          choices: [
            'Boston Bruins',
            'Detroit Red Wings',
            'Montreal Canadiens',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Boston Bruins',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team is known for their "Miracle on Ice" victory in the 1980 Winter Olympics?',
          choices: ['United States', 'Canada', 'Soviet Union', 'Finland'],
          correctAnswer: 'United States',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL player holds the record for the most career goals?',
          choices: [
            'Wayne Gretzky',
            'Gordie Howe',
            'Jaromir Jagr',
            'Brett Hull'
          ],
          correctAnswer: 'Wayne Gretzky',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the name of the professional ice hockey league in Russia?',
          choices: [
            'Kontinental Hockey League (KHL)',
            'National Hockey League (NHL)',
            'European Hockey League (EHL)',
            'Russian Hockey League (RHL)'
          ],
          correctAnswer: 'Kontinental Hockey League (KHL)',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL player was known as "Mr. Hockey"?',
          choices: [
            'Gordie Howe',
            'Wayne Gretzky',
            'Bobby Orr',
            'Mario Lemieux'
          ],
          correctAnswer: 'Gordie Howe',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is allowed to take a shot on the opposing team\'s goal with no defenders except the goalie?',
          choices: [
            'Penalty shot',
            'Power play',
            'Empty-net opportunity',
            'Short-handed opportunity'
          ],
          correctAnswer: 'Penalty shot',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team was the first to win the Stanley Cup as an expansion team?',
          choices: [
            'Philadelphia Flyers',
            'Los Angeles Kings',
            'St. Louis Blues',
            'Pittsburgh Penguins'
          ],
          correctAnswer: 'Philadelphia Flyers',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player is not allowed to play in the next game due to a penalty?',
          choices: ['Suspension', 'Timeout', 'Penalty', 'Power play'],
          correctAnswer: 'Suspension',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most losses in Stanley Cup Final history?',
          choices: [
            'Detroit Red Wings',
            'Toronto Maple Leafs',
            'Chicago Blackhawks',
            'Boston Bruins'
          ],
          correctAnswer: 'Detroit Red Wings',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a team has an extra player on the ice due to a penalty to the opposing team?',
          choices: ['Power play', 'Short-handed', 'Penalty shot', 'Empty net'],
          correctAnswer: 'Power play',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText: 'Which NHL team was known as the "Original Six"?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Boston Bruins',
            'Chicago Blackhawks'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player intentionally knocks the puck from the opponent\'s stick to disrupt their play?',
          choices: ['Stick check', 'Body check', 'Poke check', 'Cross check'],
          correctAnswer: 'Poke check',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'Which NHL team has the most Stanley Cup Final appearances?',
          choices: [
            'Montreal Canadiens',
            'Toronto Maple Leafs',
            'Detroit Red Wings',
            'Boston Bruins'
          ],
          correctAnswer: 'Montreal Canadiens',
          imagePath: 'assets/images/18.png',
        ),
        Question(
          questionText:
              'What is the term for when a player scores three goals in one game?',
          choices: [
            'Hat trick',
            'Power play goal',
            'Short-handed goal',
            'Empty-net goal'
          ],
          correctAnswer: 'Hat trick',
          imagePath: 'assets/images/18.png',
        ),
      ];
      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
      ///
    } else if (quizType == 'Wrestling') {
      questions = [
        Question(
          questionText: 'Who is known as "The Rock" in professional wrestling?',
          choices: [
            'Stone Cold Steve Austin',
            'Triple H',
            'John Cena',
            'Dwayne Johnson'
          ],
          correctAnswer: 'Dwayne Johnson',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestling promotion did Hulk Hogan primarily compete in during the 1980s?',
          choices: ['WWE', 'WCW', 'ECW', 'NJPW'],
          correctAnswer: 'WWE',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Deadman" in professional wrestling?',
          choices: ['Kane', 'The Undertaker', 'Sting', 'Mick Foley'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known for using the finishing move "Sweet Chin Music"?',
          choices: ['Shawn Michaels', 'Bret Hart', 'The Rock', 'Randy Orton'],
          correctAnswer: 'Shawn Michaels',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Nature Boy" in professional wrestling?',
          choices: [
            'Ric Flair',
            'Hulk Hogan',
            'Bret Hart',
            'Stone Cold Steve Austin'
          ],
          correctAnswer: 'Ric Flair',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler was known for his catchphrase "Can you smell what The Rock is cooking?"',
          choices: [
            'Stone Cold Steve Austin',
            'John Cena',
            'Triple H',
            'The Rock'
          ],
          correctAnswer: 'The Rock',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is the founder of the WWE?',
          choices: [
            'Vince McMahon Sr.',
            'Shane McMahon',
            'Triple H',
            'Vince McMahon'
          ],
          correctAnswer: 'Vince McMahon',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestling event is often referred to as "The Showcase of the Immortals"?',
          choices: [
            'Royal Rumble',
            'WrestleMania',
            'SummerSlam',
            'Survivor Series'
          ],
          correctAnswer: 'WrestleMania',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon" in professional wrestling?',
          choices: ['Sting', 'The Undertaker', 'Kurt Angle', 'Randy Savage'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "And that\'s the bottom line, because Stone Cold said so!"?',
          choices: [
            'The Rock',
            'Triple H',
            'John Cena',
            'Stone Cold Steve Austin'
          ],
          correctAnswer: 'Stone Cold Steve Austin',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Game" in professional wrestling?',
          choices: ['Triple H', 'Shawn Michaels', 'Randy Orton', 'Kurt Angle'],
          correctAnswer: 'Triple H',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler was known for his finishing move "The People\'s Elbow"?',
          choices: [
            'John Cena',
            'The Rock',
            'Stone Cold Steve Austin',
            'Roman Reigns'
          ],
          correctAnswer: 'The Rock',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Big Red Machine" in professional wrestling?',
          choices: ['The Undertaker', 'Kane', 'Big Show', 'Brock Lesnar'],
          correctAnswer: 'Kane',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestling event features the match type "Hell in a Cell"?',
          choices: [
            'SummerSlam',
            'WrestleMania',
            'Royal Rumble',
            'Hell in a Cell'
          ],
          correctAnswer: 'Hell in a Cell',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Rated-R Superstar" in professional wrestling?',
          choices: ['Edge', 'Christian', 'Jeff Hardy', 'Matt Hardy'],
          correctAnswer: 'Edge',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known for his catchphrase "You can\'t see me"?',
          choices: [
            'John Cena',
            'Roman Reigns',
            'The Rock',
            'Stone Cold Steve Austin'
          ],
          correctAnswer: 'John Cena',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Viper" in professional wrestling?',
          choices: [
            'Randy Orton',
            'Seth Rollins',
            'Roman Reigns',
            'Brock Lesnar'
          ],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestling promotion is known for its "TNA Impact" brand?',
          choices: ['WWE', 'Impact Wrestling', 'ROH', 'NJPW'],
          correctAnswer: 'Impact Wrestling',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Phenom" in professional wrestling?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Goldberg'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler was known for his finishing move "F5"?',
          choices: ['Kurt Angle', 'Brock Lesnar', 'Triple H', 'The Undertaker'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Rock" in professional wrestling?',
          choices: [
            'Stone Cold Steve Austin',
            'Triple H',
            'John Cena',
            'Dwayne Johnson'
          ],
          correctAnswer: 'Dwayne Johnson',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestling promotion did Hulk Hogan primarily compete in during the 1980s?',
          choices: ['WWE', 'WCW', 'ECW', 'NJPW'],
          correctAnswer: 'WWE',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Deadman" in professional wrestling?',
          choices: ['Kane', 'The Undertaker', 'Sting', 'Mick Foley'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known for using the finishing move "Sweet Chin Music"?',
          choices: ['Shawn Michaels', 'Bret Hart', 'The Rock', 'Randy Orton'],
          correctAnswer: 'Shawn Michaels',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Nature Boy" in professional wrestling?',
          choices: [
            'Ric Flair',
            'Hulk Hogan',
            'Bret Hart',
            'Stone Cold Steve Austin'
          ],
          correctAnswer: 'Ric Flair',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler was known for his catchphrase "Can you smell what The Rock is cooking?"',
          choices: [
            'Stone Cold Steve Austin',
            'John Cena',
            'Triple H',
            'The Rock'
          ],
          correctAnswer: 'The Rock',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is the founder of the WWE?',
          choices: [
            'Vince McMahon Sr.',
            'Shane McMahon',
            'Triple H',
            'Vince McMahon'
          ],
          correctAnswer: 'Vince McMahon',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestling event is often referred to as "The Showcase of the Immortals"?',
          choices: [
            'Royal Rumble',
            'WrestleMania',
            'SummerSlam',
            'Survivor Series'
          ],
          correctAnswer: 'WrestleMania',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon" in professional wrestling?',
          choices: ['Sting', 'The Undertaker', 'Kurt Angle', 'Randy Savage'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "And that\'s the bottom line, because Stone Cold said so!"?',
          choices: [
            'The Rock',
            'Triple H',
            'John Cena',
            'Stone Cold Steve Austin'
          ],
          correctAnswer: 'Stone Cold Steve Austin',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Game" in professional wrestling?',
          choices: ['Triple H', 'Shawn Michaels', 'Randy Orton', 'Kurt Angle'],
          correctAnswer: 'Triple H',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler was known for his finishing move "The People\'s Elbow"?',
          choices: [
            'John Cena',
            'The Rock',
            'Stone Cold Steve Austin',
            'Roman Reigns'
          ],
          correctAnswer: 'The Rock',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Big Red Machine" in professional wrestling?',
          choices: ['The Undertaker', 'Kane', 'Big Show', 'Brock Lesnar'],
          correctAnswer: 'Kane',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestling event features the match type "Hell in a Cell"?',
          choices: [
            'SummerSlam',
            'WrestleMania',
            'Royal Rumble',
            'Hell in a Cell'
          ],
          correctAnswer: 'Hell in a Cell',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Rated-R Superstar" in professional wrestling?',
          choices: ['Edge', 'Christian', 'Jeff Hardy', 'Matt Hardy'],
          correctAnswer: 'Edge',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known for his catchphrase "You can\'t see me"?',
          choices: [
            'John Cena',
            'Roman Reigns',
            'The Rock',
            'Stone Cold Steve Austin'
          ],
          correctAnswer: 'John Cena',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Viper" in professional wrestling?',
          choices: [
            'Randy Orton',
            'Seth Rollins',
            'Roman Reigns',
            'Brock Lesnar'
          ],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestling promotion is known for its "TNA Impact" brand?',
          choices: ['WWE', 'Impact Wrestling', 'ROH', 'NJPW'],
          correctAnswer: 'Impact Wrestling',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Phenom" in professional wrestling?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Goldberg'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler was known for his finishing move "F5"?',
          choices: ['Kurt Angle', 'Brock Lesnar', 'Triple H', 'The Undertaker'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who won the inaugural Andre the Giant Memorial Battle Royal at WrestleMania 30?',
          choices: ['Cesaro', 'Big Show', 'Braun Strowman', 'Baron Corbin'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously used the phrase "Yes! Yes! Yes!"?',
          choices: ['Daniel Bryan', 'CM Punk', 'AJ Styles', 'Seth Rollins'],
          correctAnswer: 'Daniel Bryan',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Who is known as "The Beast Incarnate" in professional wrestling?',
          choices: ['The Undertaker', 'Kane', 'Brock Lesnar', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Architect"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Dolph Ziggler'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who was the first-ever WWE Universal Champion?',
          choices: [
            'Seth Rollins',
            'Brock Lesnar',
            'Roman Reigns',
            'Finn Balor'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known for his catchphrase "Rest in Peace"?',
          choices: ['Kane', 'The Undertaker', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Lunatic Fringe"?',
          choices: [
            'Roman Reigns',
            'Seth Rollins',
            'Dean Ambrose',
            'AJ Styles'
          ],
          correctAnswer: 'Dean Ambrose',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler was known for his finishing move "619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Ayatollah of Rock \'n\' Rolla"?',
          choices: [
            'Chris Jericho',
            'Shawn Michaels',
            'Randy Orton',
            'CM Punk'
          ],
          correctAnswer: 'Chris Jericho',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "I\'m the best in the world"?',
          choices: ['CM Punk', 'John Cena', 'Triple H', 'Brock Lesnar'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss" in professional wrestling?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known for his catchphrase "Fear the Spear"?',
          choices: ['Edge', 'Roman Reigns', 'Goldberg', 'Bobby Lashley'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Phenomenal One"?',
          choices: ['AJ Styles', 'Randy Orton', 'Seth Rollins', 'Daniel Bryan'],
          correctAnswer: 'AJ Styles',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known for his catchphrase "It\'s true, it\'s damn true"?',
          choices: [
            'Kurt Angle',
            'Brock Lesnar',
            'John Cena',
            'Shawn Michaels'
          ],
          correctAnswer: 'Kurt Angle',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Showoff"?',
          choices: ['Dolph Ziggler', 'The Miz', 'Randy Orton', 'John Morrison'],
          correctAnswer: 'Dolph Ziggler',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon"?',
          choices: ['Finn Balor', 'Bray Wyatt', 'The Undertaker', 'Kane'],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Celtic Warrior"?',
          choices: ['Sheamus', 'Drew McIntyre', 'Finn Balor', 'Becky Lynch'],
          correctAnswer: 'Sheamus',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man"?',
          choices: ['Becky Lynch', 'Charlotte Flair', 'Sasha Banks', 'Bayley'],
          correctAnswer: 'Becky Lynch',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Slayer"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Braun Strowman',
            'Brock Lesnar'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Boss\'s Son"?',
          choices: [
            'Shane McMahon',
            'Triple H',
            'Stephanie McMahon',
            'Vince McMahon'
          ],
          correctAnswer: 'Shane McMahon',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The King of Kings"?',
          choices: ['Triple H', 'Shawn Michaels', 'Randy Orton', 'John Cena'],
          correctAnswer: 'Triple H',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Cyborg"?',
          choices: ['Cesaro', 'Sami Zayn', 'Kevin Owens', 'Sheamus'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Perfect 10"?',
          choices: ['Tye Dillinger', 'Kenny Omega', 'Cody Rhodes', 'The Miz'],
          correctAnswer: 'Tye Dillinger',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Aerial Assassin"?',
          choices: ['Will Ospreay', 'Ricochet', 'Neville', 'PAC'],
          correctAnswer: 'Will Ospreay',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Best in the World"?',
          choices: ['CM Punk', 'Kenny Omega', 'Chris Jericho', 'AJ Styles'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Villain"?',
          choices: ['Marty Scurll', 'Adam Cole', 'Kenny Omega', 'Cody Rhodes'],
          correctAnswer: 'Marty Scurll',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Phenomenal One"?',
          choices: ['AJ Styles', 'Randy Orton', 'Seth Rollins', 'Daniel Bryan'],
          correctAnswer: 'AJ Styles',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Celtic Warrior"?',
          choices: ['Sheamus', 'Drew McIntyre', 'Finn Balor', 'Becky Lynch'],
          correctAnswer: 'Sheamus',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man"?',
          choices: ['Becky Lynch', 'Charlotte Flair', 'Sasha Banks', 'Bayley'],
          correctAnswer: 'Becky Lynch',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Viper"?',
          choices: [
            'Randy Orton',
            'Seth Rollins',
            'Roman Reigns',
            'Brock Lesnar'
          ],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Phenomenal One"?',
          choices: ['AJ Styles', 'Randy Orton', 'Seth Rollins', 'Daniel Bryan'],
          correctAnswer: 'AJ Styles',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Ayatollah of Rock \'n\' Rolla"?',
          choices: [
            'Chris Jericho',
            'Shawn Michaels',
            'Randy Orton',
            'CM Punk'
          ],
          correctAnswer: 'Chris Jericho',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "I\'m the best in the world"?',
          choices: ['CM Punk', 'John Cena', 'Triple H', 'Brock Lesnar'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss" in professional wrestling?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Deadman"?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon"?',
          choices: ['Sting', 'The Rock', 'Hulk Hogan', 'Ric Flair'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Incarnate"?',
          choices: ['Brock Lesnar', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man Beast"?',
          choices: ['Rhyno', 'Braun Strowman', 'Big Show', 'Mark Henry'],
          correctAnswer: 'Rhyno',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Phenomenal One"?',
          choices: ['AJ Styles', 'Randy Orton', 'Seth Rollins', 'Daniel Bryan'],
          correctAnswer: 'AJ Styles',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss"?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Deadman"?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon"?',
          choices: ['Sting', 'The Rock', 'Hulk Hogan', 'Ric Flair'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Incarnate"?',
          choices: ['Brock Lesnar', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man Beast"?',
          choices: ['Rhyno', 'Braun Strowman', 'Big Show', 'Mark Henry'],
          correctAnswer: 'Rhyno',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Cleaner"?',
          choices: ['Kenny Omega', 'AJ Styles', 'Seth Rollins', 'Randy Orton'],
          correctAnswer: 'Kenny Omega',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Tribal Chief"?',
          choices: ['Roman Reigns', 'The Rock', 'Brock Lesnar', 'John Cena'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Legend Killer"?',
          choices: ['Randy Orton', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Ayatollah of Rock \'n\' Rolla"?',
          choices: [
            'Chris Jericho',
            'Shawn Michaels',
            'Randy Orton',
            'CM Punk'
          ],
          correctAnswer: 'Chris Jericho',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "I\'m the best in the world"?',
          choices: ['CM Punk', 'John Cena', 'Triple H', 'Brock Lesnar'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss" in professional wrestling?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Deadman"?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon"?',
          choices: ['Sting', 'The Rock', 'Hulk Hogan', 'Ric Flair'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Incarnate"?',
          choices: ['Brock Lesnar', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man Beast"?',
          choices: ['Rhyno', 'Braun Strowman', 'Big Show', 'Mark Henry'],
          correctAnswer: 'Rhyno',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Cleaner"?',
          choices: ['Kenny Omega', 'AJ Styles', 'Seth Rollins', 'Randy Orton'],
          correctAnswer: 'Kenny Omega',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Tribal Chief"?',
          choices: ['Roman Reigns', 'The Rock', 'Brock Lesnar', 'John Cena'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Legend Killer"?',
          choices: ['Randy Orton', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Ayatollah of Rock \'n\' Rolla"?',
          choices: [
            'Chris Jericho',
            'Shawn Michaels',
            'Randy Orton',
            'CM Punk'
          ],
          correctAnswer: 'Chris Jericho',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "I\'m the best in the world"?',
          choices: ['CM Punk', 'John Cena', 'Triple H', 'Brock Lesnar'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss" in professional wrestling?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Deadman"?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon"?',
          choices: ['Sting', 'The Rock', 'Hulk Hogan', 'Ric Flair'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Incarnate"?',
          choices: ['Brock Lesnar', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man Beast"?',
          choices: ['Rhyno', 'Braun Strowman', 'Big Show', 'Mark Henry'],
          correctAnswer: 'Rhyno',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Cleaner"?',
          choices: ['Kenny Omega', 'AJ Styles', 'Seth Rollins', 'Randy Orton'],
          correctAnswer: 'Kenny Omega',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Tribal Chief"?',
          choices: ['Roman Reigns', 'The Rock', 'Brock Lesnar', 'John Cena'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Legend Killer"?',
          choices: ['Randy Orton', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Ayatollah of Rock \'n\' Rolla"?',
          choices: [
            'Chris Jericho',
            'Shawn Michaels',
            'Randy Orton',
            'CM Punk'
          ],
          correctAnswer: 'Chris Jericho',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "I\'m the best in the world"?',
          choices: ['CM Punk', 'John Cena', 'Triple H', 'Brock Lesnar'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss" in professional wrestling?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Deadman"?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon"?',
          choices: ['Sting', 'The Rock', 'Hulk Hogan', 'Ric Flair'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Incarnate"?',
          choices: ['Brock Lesnar', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man Beast"?',
          choices: ['Rhyno', 'Braun Strowman', 'Big Show', 'Mark Henry'],
          correctAnswer: 'Rhyno',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Cleaner"?',
          choices: ['Kenny Omega', 'AJ Styles', 'Seth Rollins', 'Randy Orton'],
          correctAnswer: 'Kenny Omega',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Tribal Chief"?',
          choices: ['Roman Reigns', 'The Rock', 'Brock Lesnar', 'John Cena'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Legend Killer"?',
          choices: ['Randy Orton', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Ayatollah of Rock \'n\' Rolla"?',
          choices: [
            'Chris Jericho',
            'Shawn Michaels',
            'Randy Orton',
            'CM Punk'
          ],
          correctAnswer: 'Chris Jericho',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "I\'m the best in the world"?',
          choices: ['CM Punk', 'John Cena', 'Triple H', 'Brock Lesnar'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss" in professional wrestling?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Deadman"?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon"?',
          choices: ['Sting', 'The Rock', 'Hulk Hogan', 'Ric Flair'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Incarnate"?',
          choices: ['Brock Lesnar', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man Beast"?',
          choices: ['Rhyno', 'Braun Strowman', 'Big Show', 'Mark Henry'],
          correctAnswer: 'Rhyno',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Cleaner"?',
          choices: ['Kenny Omega', 'AJ Styles', 'Seth Rollins', 'Randy Orton'],
          correctAnswer: 'Kenny Omega',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Tribal Chief"?',
          choices: ['Roman Reigns', 'The Rock', 'Brock Lesnar', 'John Cena'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Legend Killer"?',
          choices: ['Randy Orton', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Ayatollah of Rock \'n\' Rolla"?',
          choices: [
            'Chris Jericho',
            'Shawn Michaels',
            'Randy Orton',
            'CM Punk'
          ],
          correctAnswer: 'Chris Jericho',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "I\'m the best in the world"?',
          choices: ['CM Punk', 'John Cena', 'Triple H', 'Brock Lesnar'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss" in professional wrestling?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Deadman"?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon"?',
          choices: ['Sting', 'The Rock', 'Hulk Hogan', 'Ric Flair'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Incarnate"?',
          choices: ['Brock Lesnar', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man Beast"?',
          choices: ['Rhyno', 'Braun Strowman', 'Big Show', 'Mark Henry'],
          correctAnswer: 'Rhyno',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Cleaner"?',
          choices: ['Kenny Omega', 'AJ Styles', 'Seth Rollins', 'Randy Orton'],
          correctAnswer: 'Kenny Omega',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Tribal Chief"?',
          choices: ['Roman Reigns', 'The Rock', 'Brock Lesnar', 'John Cena'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Legend Killer"?',
          choices: ['Randy Orton', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Swiss Superman"?',
          choices: ['Cesaro', 'Sami Zayn', 'Dolph Ziggler', 'Kevin Owens'],
          correctAnswer: 'Cesaro',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Ayatollah of Rock \'n\' Rolla"?',
          choices: [
            'Chris Jericho',
            'Shawn Michaels',
            'Randy Orton',
            'CM Punk'
          ],
          correctAnswer: 'Chris Jericho',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler famously said "I\'m the best in the world"?',
          choices: ['CM Punk', 'John Cena', 'Triple H', 'Brock Lesnar'],
          correctAnswer: 'CM Punk',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Boss" in professional wrestling?',
          choices: ['Sasha Banks', 'Becky Lynch', 'Charlotte Flair', 'Bayley'],
          correctAnswer: 'Sasha Banks',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Deadman"?',
          choices: ['The Undertaker', 'Kane', 'Sting', 'Bray Wyatt'],
          correctAnswer: 'The Undertaker',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Icon"?',
          choices: ['Sting', 'The Rock', 'Hulk Hogan', 'Ric Flair'],
          correctAnswer: 'Sting',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Big Dog"?',
          choices: ['Roman Reigns', 'Braun Strowman', 'The Undertaker', 'Kane'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Beast Incarnate"?',
          choices: ['Brock Lesnar', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Brock Lesnar',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Master of the 619"?',
          choices: [
            'Rey Mysterio',
            'Eddie Guerrero',
            'Rob Van Dam',
            'Jeff Hardy'
          ],
          correctAnswer: 'Rey Mysterio',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Man Beast"?',
          choices: ['Rhyno', 'Braun Strowman', 'Big Show', 'Mark Henry'],
          correctAnswer: 'Rhyno',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Cleaner"?',
          choices: ['Kenny Omega', 'AJ Styles', 'Seth Rollins', 'Randy Orton'],
          correctAnswer: 'Kenny Omega',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Tribal Chief"?',
          choices: ['Roman Reigns', 'The Rock', 'Brock Lesnar', 'John Cena'],
          correctAnswer: 'Roman Reigns',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Which wrestler is known as "The Demon King"?',
          choices: [
            'Finn Balor',
            'Bray Wyatt',
            'Braun Strowman',
            'Baron Corbin'
          ],
          correctAnswer: 'Finn Balor',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText: 'Who is known as "The Legend Killer"?',
          choices: ['Randy Orton', 'The Undertaker', 'Kane', 'Goldberg'],
          correctAnswer: 'Randy Orton',
          imagePath: 'assets/images/19.png',
        ),
        Question(
          questionText:
              'Which wrestler is known as "The Architect of the Shield"?',
          choices: [
            'Seth Rollins',
            'Roman Reigns',
            'Dean Ambrose',
            'Braun Strowman'
          ],
          correctAnswer: 'Seth Rollins',
          imagePath: 'assets/images/19.png',
        ),
      ];
      ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
      ///
    } else if (quizType == 'Tennis') {
      questions = [
        Question(
          questionText:
              'Who holds the record for the most Grand Slam singles titles in tennis?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Serena Williams'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which tennis player has won the most Wimbledon singles titles in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'What is the highest number of aces served in a single match by a male player at Wimbledon?',
          choices: ['113', '147', '163', '183'],
          correctAnswer: '113',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player won the most consecutive French Open singles titles?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Chris Evert',
            'Margaret Court'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the youngest male player to win a Grand Slam singles title?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Pete Sampras',
            'Michael Chang'
          ],
          correctAnswer: 'Michael Chang',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most Australian Open singles titles in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andre Agassi'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which female tennis player has won the most Grand Slam singles titles?',
          choices: [
            'Serena Williams',
            'Margaret Court',
            'Steffi Graf',
            'Martina Navratilova'
          ],
          correctAnswer: 'Margaret Court',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the only player to have won each Grand Slam at least twice in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Serena Williams',
            'Novak Djokovic'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP World Tour Finals titles?',
          choices: [
            'Roger Federer',
            'Novak Djokovic',
            'Rafael Nadal',
            'Ivan Lendl'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the oldest male player to win a Grand Slam singles title in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andre Agassi'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player won the most Olympic gold medals in tennis?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andy Murray'
          ],
          correctAnswer: 'Andy Murray',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first African-American woman to win a Grand Slam title?',
          choices: [
            'Serena Williams',
            'Althea Gibson',
            'Venus Williams',
            'Zina Garrison'
          ],
          correctAnswer: 'Althea Gibson',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the highest career prize money in tennis history?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Serena Williams'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Who is known as the "King of Clay"?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Bjorn Borg'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which country has won the most Davis Cup titles?',
          choices: ['United States', 'Australia', 'Spain', 'France'],
          correctAnswer: 'United States',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive weeks as ATP World No. 1?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who won the longest professional tennis match in history?',
          choices: [
            'John Isner',
            'Nicolas Mahut',
            'Rafael Nadal',
            'Roger Federer'
          ],
          correctAnswer: 'John Isner',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first openly gay male tennis player to come out?',
          choices: [
            'Billie Jean King',
            'Martina Navratilova',
            'Amelie Mauresmo',
            'Brian Vahaly'
          ],
          correctAnswer: 'Brian Vahaly',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player has the most Wimbledon singles titles?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the only male player to achieve the Golden Slam?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andre Agassi'
          ],
          correctAnswer: 'Andre Agassi',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most singles titles in ATP Tour history?',
          choices: [
            'Jimmy Connors',
            'Roger Federer',
            'Ivan Lendl',
            'Rafael Nadal'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the only player to win the Calendar Grand Slam twice?',
          choices: ['Rod Laver', 'Bjorn Borg', 'Roger Federer', 'Pete Sampras'],
          correctAnswer: 'Rod Laver',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP Masters 1000 titles?',
          choices: [
            'Novak Djokovic',
            'Rafael Nadal',
            'Roger Federer',
            'Andre Agassi'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Career Grand Slam in the Open Era?',
          choices: [
            'Rod Laver',
            'Margaret Court',
            'Billie Jean King',
            'Andre Agassi'
          ],
          correctAnswer: 'Andre Agassi',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most Grand Slam doubles titles?',
          choices: [
            'Bob Bryan',
            'Mike Bryan',
            'Martina Navratilova',
            'Serena Williams'
          ],
          correctAnswer: 'Martina Navratilova',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the youngest female player to win a Grand Slam singles title?',
          choices: [
            'Martina Hingis',
            'Monica Seles',
            'Steffi Graf',
            'Maria Sharapova'
          ],
          correctAnswer: 'Martina Hingis',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the longest winning streak in tennis history?',
          choices: [
            'Serena Williams',
            'Martina Navratilova',
            'Steffi Graf',
            'Roger Federer'
          ],
          correctAnswer: 'Martina Navratilova',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Who holds the record for the fastest serve in tennis?',
          choices: [
            'Roger Federer',
            'Andy Roddick',
            'Ivo Karlovic',
            'John Isner'
          ],
          correctAnswer: 'Ivo Karlovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most French Open singles titles?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Chris Evert',
            'Margaret Court'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Career Grand Slam in the Open Era?',
          choices: [
            'Andre Agassi',
            'Rod Laver',
            'Margaret Court',
            'Steffi Graf'
          ],
          correctAnswer: 'Steffi Graf',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the highest career match-winning percentage in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Grand Slam singles title using a two-handed backhand?',
          choices: [
            'Monica Seles',
            'Chris Evert',
            'Tracy Austin',
            'Martina Hingis'
          ],
          correctAnswer: 'Monica Seles',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player has the most titles at the ATP Finals?',
          choices: [
            'Roger Federer',
            'Novak Djokovic',
            'Ivan Lendl',
            'Pete Sampras'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to reach World No. 1 in the ATP rankings?',
          choices: [
            'Rafael Nadal',
            'Boris Becker',
            'Lleyton Hewitt',
            'Novak Djokovic'
          ],
          correctAnswer: 'Lleyton Hewitt',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most singles matches in Davis Cup history?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Ivan Lendl'
          ],
          correctAnswer: 'Ivan Lendl',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Grand Slam singles title using a metal racket?',
          choices: [
            'Jimmy Connors',
            'John McEnroe',
            'Bjorn Borg',
            'Guillermo Vilas'
          ],
          correctAnswer: 'Guillermo Vilas',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player has won the most ATP singles titles?',
          choices: [
            'Jimmy Connors',
            'Ivan Lendl',
            'Roger Federer',
            'Novak Djokovic'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player won the "Golden Slam" in tennis?',
          choices: [
            'Andre Agassi',
            'Serena Williams',
            'Steffi Graf',
            'Rafael Nadal'
          ],
          correctAnswer: 'Steffi Graf',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the only player to win all four Grand Slam singles titles and the Olympic gold medal in singles?',
          choices: [
            'Andre Agassi',
            'Serena Williams',
            'Steffi Graf',
            'Rafael Nadal'
          ],
          correctAnswer: 'Andre Agassi',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP singles titles in a calendar year?',
          choices: [
            'Jimmy Connors',
            'Ivan Lendl',
            'Roger Federer',
            'Novak Djokovic'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most Grand Slam singles finals reached in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Serena Williams'
          ],
          correctAnswer: 'Serena Williams',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the longest winning streak at Wimbledon?',
          choices: [
            'Roger Federer',
            'Pete Sampras',
            'Novak Djokovic',
            'Bjorn Borg'
          ],
          correctAnswer: 'Bjorn Borg',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first British female player to reach the World No. 1 ranking in singles?',
          choices: [
            'Virginia Wade',
            'Jo Durie',
            'Andy Murray',
            'Johanna Konta'
          ],
          correctAnswer: 'Virginia Wade',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP singles titles in the Open Era?',
          choices: [
            'Jimmy Connors',
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive French Open titles won by a male player?',
          choices: [
            'Bjorn Borg',
            'Rafael Nadal',
            'Roger Federer',
            'Ivan Lendl'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player has won the most titles at the US Open?',
          choices: [
            'Jimmy Connors',
            'Roger Federer',
            'Pete Sampras',
            'Novak Djokovic'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Grand Slam singles title with a wooden racket?',
          choices: ['Rod Laver', 'Roy Emerson', 'Bjorn Borg', 'John Newcombe'],
          correctAnswer: 'Rod Laver',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most Grand Slam titles won in a single year?',
          choices: [
            'Rod Laver',
            'Roger Federer',
            'Novak Djokovic',
            'Serena Williams'
          ],
          correctAnswer: 'Rod Laver',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the highest career winning percentage in ATP Tour matches?',
          choices: [
            'Novak Djokovic',
            'Rafael Nadal',
            'Roger Federer',
            'Bjorn Borg'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive weeks as WTA World No. 1?',
          choices: [
            'Steffi Graf',
            'Serena Williams',
            'Martina Navratilova',
            'Chris Evert'
          ],
          correctAnswer: 'Steffi Graf',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the most career titles on clay courts?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Ivan Lendl',
            'Guillermo Vilas'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Golden Slam in wheelchair tennis?',
          choices: [
            'Dylan Alcott',
            'Esther Vergeer',
            'Shingo Kunieda',
            'Stephane Houdet'
          ],
          correctAnswer: 'Dylan Alcott',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most singles titles at the Australian Open?',
          choices: [
            'Novak Djokovic',
            'Roger Federer',
            'Rafael Nadal',
            'Rod Laver'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP Masters 1000 titles on hard courts?',
          choices: [
            'Novak Djokovic',
            'Roger Federer',
            'Rafael Nadal',
            'Andy Murray'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive Wimbledon singles titles won by a male player?',
          choices: [
            'Pete Sampras',
            'Roger Federer',
            'Bjorn Borg',
            'Novak Djokovic'
          ],
          correctAnswer: 'Bjorn Borg',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most singles titles at the ATP Finals?',
          choices: [
            'Roger Federer',
            'Novak Djokovic',
            'Pete Sampras',
            'Ivan Lendl'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Grand Slam singles title on a hard court?',
          choices: [
            'Jimmy Connors',
            'Rod Laver',
            'Arthur Ashe',
            'Andre Agassi'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most Wimbledon singles titles won by a female player?',
          choices: [
            'Serena Williams',
            'Martina Navratilova',
            'Steffi Graf',
            'Martina Hingis'
          ],
          correctAnswer: 'Martina Navratilova',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP Masters 1000 titles on clay courts?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Guillermo Vilas',
            'Novak Djokovic'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive US Open singles titles won by a male player?',
          choices: [
            'Jimmy Connors',
            'John McEnroe',
            'Roger Federer',
            'Pete Sampras'
          ],
          correctAnswer: 'John McEnroe',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most singles titles at the French Open?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Roger Federer',
            'Ivan Lendl'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Grand Slam singles title on grass?',
          choices: ['Fred Perry', 'Bill Tilden', 'Don Budge', 'Bobby Riggs'],
          correctAnswer: 'Fred Perry',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most Grand Slam singles titles won by a male player?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP Masters 1000 titles overall?',
          choices: [
            'Novak Djokovic',
            'Rafael Nadal',
            'Roger Federer',
            'Andy Murray'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive Australian Open singles titles won by a male player?',
          choices: [
            'Roger Federer',
            'Novak Djokovic',
            'Rafael Nadal',
            'Rod Laver'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most singles titles at the ATP Finals?',
          choices: [
            'Roger Federer',
            'Ivan Lendl',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Grand Slam singles title on an artificial surface?',
          choices: [
            'Pancho Gonzales',
            'Rod Laver',
            'Ken Rosewall',
            'Bobby Riggs'
          ],
          correctAnswer: 'Pancho Gonzales',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Who won the 2019 Wimbledon Men\'s Singles title?',
          choices: [
            'Novak Djokovic',
            'Roger Federer',
            'Rafael Nadal',
            'Andy Murray'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most Grand Slam singles titles in tennis history?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Serena Williams'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'What is the highest number of aces served in a single match by a male player at Wimbledon?',
          choices: ['113', '147', '163', '183'],
          correctAnswer: '113',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player won the most consecutive French Open singles titles?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Chris Evert',
            'Margaret Court'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the youngest male player to win a Grand Slam singles title?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Pete Sampras',
            'Michael Chang'
          ],
          correctAnswer: 'Michael Chang',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most Australian Open singles titles in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andre Agassi'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which female tennis player has won the most Grand Slam singles titles?',
          choices: [
            'Serena Williams',
            'Margaret Court',
            'Steffi Graf',
            'Martina Navratilova'
          ],
          correctAnswer: 'Margaret Court',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the only player to have won each Grand Slam at least twice in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Serena Williams',
            'Novak Djokovic'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP World Tour Finals titles?',
          choices: [
            'Roger Federer',
            'Novak Djokovic',
            'Rafael Nadal',
            'Ivan Lendl'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the oldest male player to win a Grand Slam singles title in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andre Agassi'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player won the most Olympic gold medals in tennis?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andy Murray'
          ],
          correctAnswer: 'Andy Murray',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first African-American woman to win a Grand Slam title?',
          choices: [
            'Serena Williams',
            'Althea Gibson',
            'Venus Williams',
            'Zina Garrison'
          ],
          correctAnswer: 'Althea Gibson',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the highest career prize money in tennis history?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Serena Williams'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Who is known as the "King of Clay"?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Bjorn Borg'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which country has won the most Davis Cup titles?',
          choices: ['United States', 'Australia', 'Spain', 'France'],
          correctAnswer: 'United States',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive weeks as ATP World No. 1?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who won the longest professional tennis match in history?',
          choices: [
            'John Isner',
            'Nicolas Mahut',
            'Rafael Nadal',
            'Roger Federer'
          ],
          correctAnswer: 'John Isner',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first openly gay male tennis player to come out?',
          choices: [
            'Billie Jean King',
            'Martina Navratilova',
            'Amelie Mauresmo',
            'Brian Vahaly'
          ],
          correctAnswer: 'Brian Vahaly',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player has the most Wimbledon singles titles?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the only male player to achieve the Golden Slam?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andre Agassi'
          ],
          correctAnswer: 'Andre Agassi',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a calendar year Grand Slam in the Open Era?',
          choices: [
            'Rod Laver',
            'Margaret Court',
            'Steffi Graf',
            'Serena Williams'
          ],
          correctAnswer: 'Rod Laver',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most ATP Masters 1000 titles?',
          choices: [
            'Novak Djokovic',
            'Rafael Nadal',
            'Roger Federer',
            'Andre Agassi'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Who holds the record for the fastest serve in tennis?',
          choices: [
            'Roger Federer',
            'Andy Roddick',
            'Ivo Karlovic',
            'John Isner'
          ],
          correctAnswer: 'Ivo Karlovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most Grand Slam singles titles on grass?',
          choices: [
            'Pete Sampras',
            'Bjorn Borg',
            'Roger Federer',
            'Rafael Nadal'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the youngest female player to win a Grand Slam singles title?',
          choices: [
            'Martina Hingis',
            'Monica Seles',
            'Steffi Graf',
            'Maria Sharapova'
          ],
          correctAnswer: 'Martina Hingis',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the longest winning streak in tennis history?',
          choices: [
            'Serena Williams',
            'Martina Navratilova',
            'Steffi Graf',
            'Roger Federer'
          ],
          correctAnswer: 'Martina Navratilova',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who won the longest professional tennis match in history?',
          choices: [
            'John Isner',
            'Nicolas Mahut',
            'Rafael Nadal',
            'Roger Federer'
          ],
          correctAnswer: 'John Isner',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most Grand Slam doubles titles?',
          choices: [
            'Bob Bryan',
            'Mike Bryan',
            'Martina Navratilova',
            'Serena Williams'
          ],
          correctAnswer: 'Martina Navratilova',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the oldest male player to win a Grand Slam singles title in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Jimmy Connors'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most titles at the ATP Finals?',
          choices: [
            'Roger Federer',
            'Novak Djokovic',
            'Ivan Lendl',
            'Pete Sampras'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Career Grand Slam in the Open Era?',
          choices: [
            'Andre Agassi',
            'Rod Laver',
            'Margaret Court',
            'Steffi Graf'
          ],
          correctAnswer: 'Steffi Graf',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the highest career match-winning percentage in the Open Era?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Pete Sampras'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the youngest player to reach World No. 1 in the ATP rankings?',
          choices: [
            'Rafael Nadal',
            'Boris Becker',
            'Lleyton Hewitt',
            'Novak Djokovic'
          ],
          correctAnswer: 'Lleyton Hewitt',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most singles matches in Davis Cup history?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Ivan Lendl'
          ],
          correctAnswer: 'Ivan Lendl',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Grand Slam singles title using a metal racket?',
          choices: [
            'Jimmy Connors',
            'John McEnroe',
            'Bjorn Borg',
            'Guillermo Vilas'
          ],
          correctAnswer: 'Guillermo Vilas',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player has won the most ATP singles titles?',
          choices: [
            'Jimmy Connors',
            'Ivan Lendl',
            'Roger Federer',
            'Novak Djokovic'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Who won the longest tiebreak in tennis history?',
          choices: [
            'John Isner',
            'Roger Federer',
            'Novak Djokovic',
            'Rafael Nadal'
          ],
          correctAnswer: 'John Isner',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player has the most titles at the Rome Masters?',
          choices: [
            'Rafael Nadal',
            'Novak Djokovic',
            'Roger Federer',
            'Ivan Lendl'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who is the only player to win a Golden Slam in wheelchair tennis?',
          choices: [
            'Dylan Alcott',
            'Esther Vergeer',
            'Shingo Kunieda',
            'Stephane Houdet'
          ],
          correctAnswer: 'Dylan Alcott',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has won the most Olympic gold medals in tennis?',
          choices: [
            'Venus Williams',
            'Serena Williams',
            'Martina Navratilova',
            'Steffi Graf'
          ],
          correctAnswer: 'Venus Williams',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive weeks as ATP World No. 1?',
          choices: [
            'Roger Federer',
            'Novak Djokovic',
            'Rafael Nadal',
            'Pete Sampras'
          ],
          correctAnswer: 'Novak Djokovic',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the most titles at the Cincinnati Masters?',
          choices: [
            'Roger Federer',
            'Rafael Nadal',
            'Novak Djokovic',
            'Andy Murray'
          ],
          correctAnswer: 'Roger Federer',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who was the first player to win a Grand Slam singles title with a composite racket?',
          choices: [
            'Andre Agassi',
            'Pete Sampras',
            'Bjorn Borg',
            'Jimmy Connors'
          ],
          correctAnswer: 'Andre Agassi',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Which player has the most career titles on clay courts?',
          choices: [
            'Rafael Nadal',
            'Bjorn Borg',
            'Ivan Lendl',
            'Guillermo Vilas'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive French Open titles won by a male player?',
          choices: [
            'Bjorn Borg',
            'Rafael Nadal',
            'Roger Federer',
            'Ivan Lendl'
          ],
          correctAnswer: 'Rafael Nadal',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player has won the most titles at the US Open?',
          choices: [
            'Jimmy Connors',
            'Roger Federer',
            'Pete Sampras',
            'Novak Djokovic'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most ATP singles titles in a calendar year?',
          choices: [
            'Jimmy Connors',
            'Ivan Lendl',
            'Roger Federer',
            'Novak Djokovic'
          ],
          correctAnswer: 'Jimmy Connors',
          imagePath: 'assets/images/20.png',
        ),
        Question(
          questionText: 'Which player won the "Golden Slam" in tennis?',
          choices: [
            'Andre Agassi',
            'Serena Williams',
            'Steffi Graf',
            'Rafael Nadal'
          ],
          correctAnswer: 'Steffi Graf',
          imagePath: 'assets/images/20.png',
        ),
      ]; ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'Boxing') {
      questions = [
        Question(
          questionText: 'Who is considered the greatest boxer of all time?',
          choices: [
            'Muhammad Ali',
            'Mike Tyson',
            'Sugar Ray Robinson',
            'Floyd Mayweather Jr.'
          ],
          correctAnswer: 'Muhammad Ali',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the ring official who officiates during boxing matches?',
          choices: ['Referee', 'Umpire', 'Judge', 'Timekeeper'],
          correctAnswer: 'Referee',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who holds the record for the most consecutive successful title defenses in boxing?',
          choices: [
            'Joe Louis',
            'Floyd Mayweather Jr.',
            'Rocky Marciano',
            'Julio Cesar Chavez'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for a boxing match that ends without a winner due to an equal score?',
          choices: ['Draw', 'Tie', 'No contest', 'Split decision'],
          correctAnswer: 'Draw',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who was the first boxer to hold world titles in five weight divisions?',
          choices: [
            'Oscar De La Hoya',
            'Manny Pacquiao',
            'Floyd Mayweather Jr.',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Manny Pacquiao',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer hits below the opponent\'s belt?',
          choices: ['Low blow', 'Illegal punch', 'Foul', 'Rabbit punch'],
          correctAnswer: 'Low blow',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who was the first African American to become the world heavyweight boxing champion?',
          choices: [
            'Joe Louis',
            'Jack Johnson',
            'Muhammad Ali',
            'Jack Dempsey'
          ],
          correctAnswer: 'Jack Johnson',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Which boxer is known for his catchphrase "Float like a butterfly, sting like a bee"?',
          choices: [
            'Muhammad Ali',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'George Foreman'
          ],
          correctAnswer: 'Muhammad Ali',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have won titles in eight different weight divisions?',
          choices: [
            'Manny Pacquiao',
            'Floyd Mayweather Jr.',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Manny Pacquiao',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the position where a boxer holds both hands close to the face to defend against punches?',
          choices: ['Guard', 'Defense stance', 'Cover-up', 'Block'],
          correctAnswer: 'Guard',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Greatest" in boxing?',
          choices: [
            'Muhammad Ali',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Joe Louis'
          ],
          correctAnswer: 'Muhammad Ali',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the knockout in boxing that results from a single, decisive punch?',
          choices: [
            'One-punch KO',
            'Technical knockout',
            'One-hit wonder',
            'Lights out'
          ],
          correctAnswer: 'One-punch KO',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the first boxer to win the lineal championship in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the area of the ring where boxers rest between rounds?',
          choices: ['Corner', 'Rest zone', 'Break area', 'Rope side'],
          correctAnswer: 'Corner',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who was the first boxer to defeat Muhammad Ali in a professional fight?',
          choices: [
            'Joe Frazier',
            'Ken Norton',
            'Larry Holmes',
            'George Foreman'
          ],
          correctAnswer: 'Joe Frazier',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing technique where a fighter moves his head to avoid punches?',
          choices: ['Head movement', 'Slip', 'Duck', 'Weave'],
          correctAnswer: 'Slip',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the youngest world heavyweight boxing champion in history?',
          choices: [
            'Mike Tyson',
            'Muhammad Ali',
            'Floyd Patterson',
            'Sonny Liston'
          ],
          correctAnswer: 'Mike Tyson',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that lasts the scheduled number of rounds without a knockout?',
          choices: ['Decision', 'Draw', 'Unanimous verdict', 'Points victory'],
          correctAnswer: 'Decision',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have defeated Manny Pacquiao twice?',
          choices: [
            'Juan Manuel Marquez',
            'Floyd Mayweather Jr.',
            'Timothy Bradley',
            'Jeff Horn'
          ],
          correctAnswer: 'Juan Manuel Marquez',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the knockout in boxing where the referee stops the fight because a boxer is unable to continue?',
          choices: [
            'Technical knockout',
            'Referee stoppage',
            'Doctor stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Technical knockout',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have won an Olympic gold medal and a world heavyweight title?',
          choices: [
            'Muhammad Ali',
            'Lennox Lewis',
            'Joe Louis',
            'George Foreman'
          ],
          correctAnswer: 'Lennox Lewis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer hits with the inside of the glove?',
          choices: [
            'Rabbit punch',
            'Thumb punch',
            'Hook punch',
            'Close-fist punch'
          ],
          correctAnswer: 'Rabbit punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who was known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer throws a punch with the arm fully extended?',
          choices: ['Jab', 'Cross', 'Hook', 'Uppercut'],
          correctAnswer: 'Jab',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in four different weight classes simultaneously?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match where both boxers are knocked down?',
          choices: [
            'Double knockdown',
            'Simultaneous knockdown',
            'Double knockdown duel',
            'Both fighters down'
          ],
          correctAnswer: 'Double knockdown',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "Iron Mike" in boxing?',
          choices: [
            'Mike Tyson',
            'Evander Holyfield',
            'Lennox Lewis',
            'Joe Frazier'
          ],
          correctAnswer: 'Mike Tyson',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer holds onto the ropes to avoid being knocked down?',
          choices: ['Rope-a-dope', 'Ducking', 'Rope clinch', 'Holding'],
          correctAnswer: 'Rope clinch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have won the lineal championship in three different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes with the head?',
          choices: ['Headbutt', 'Head punch', 'Helmet attack', 'Skull strike'],
          correctAnswer: 'Headbutt',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have won the lineal championship in four different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Manny Pacquiao',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer intentionally spits out their mouthpiece to gain time?',
          choices: [
            'Spit-out',
            'Mouthpiece delay',
            'Time-gain tactic',
            'Mouthpiece escape'
          ],
          correctAnswer: 'Mouthpiece delay',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have defeated Muhammad Ali twice in his professional career?',
          choices: [
            'Joe Frazier',
            'Ken Norton',
            'Larry Holmes',
            'George Foreman'
          ],
          correctAnswer: 'Ken Norton',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer hits an opponent who is down?',
          choices: [
            'Downed opponent punch',
            'Grounded strike',
            'Downstrike',
            'Down punch'
          ],
          correctAnswer: 'Grounded strike',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Real Deal" in boxing?',
          choices: [
            'Evander Holyfield',
            'Lennox Lewis',
            'Mike Tyson',
            'Larry Holmes'
          ],
          correctAnswer: 'Evander Holyfield',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the referee because a boxer is unable to defend themselves?',
          choices: [
            'Technical knockout',
            'Referee stoppage',
            'Doctor stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Technical knockout',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing technique where a boxer moves away from an opponent\'s attack while still maintaining range?',
          choices: ['Evasion', 'Dodge', 'Weave', 'Move and strike'],
          correctAnswer: 'Dodge',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Golden Boy" in boxing?',
          choices: [
            'Oscar De La Hoya',
            'Floyd Mayweather Jr.',
            'Sugar Ray Leonard',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Oscar De La Hoya',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that ends before the scheduled number of rounds due to injury?',
          choices: [
            'Stoppage',
            'Premature end',
            'Injury end',
            'Fight termination'
          ],
          correctAnswer: 'Stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have won an Olympic gold medal and a professional world title?',
          choices: [
            'Muhammad Ali',
            'Lennox Lewis',
            'George Foreman',
            'Joe Frazier'
          ],
          correctAnswer: 'Muhammad Ali',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer moves their head in a circular motion to avoid punches?',
          choices: [
            'Bob and weave',
            'Duck and dodge',
            'Spin and move',
            'Circle defense'
          ],
          correctAnswer: 'Bob and weave',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Hitman" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing technique where a boxer delivers a punch with the palm facing upwards?',
          choices: ['Uppercut', 'Hook', 'Jab', 'Cross'],
          correctAnswer: 'Uppercut',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer holds an opponent\'s arm and punches with the other hand?',
          choices: [
            'Rabbit punch',
            'One-handed strike',
            'Holding and hitting',
            'Arm lock punch'
          ],
          correctAnswer: 'Holding and hitting',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to injury?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held all four major world titles in a single weight class simultaneously?',
          choices: [
            'Bernard Hopkins',
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Bernard Hopkins',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer turns their body away from an opponent\'s punch?',
          choices: ['Roll', 'Turn and duck', 'Spin move', 'Twist'],
          correctAnswer: 'Roll',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to excessive bleeding?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer uses their front arm to block punches?',
          choices: ['Parry', 'Block', 'Deflect', 'Counter'],
          correctAnswer: 'Parry',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes an opponent after the round has ended?',
          choices: [
            'Late punch',
            'After-bell punch',
            'Delayed hit',
            'Round-ending strike'
          ],
          correctAnswer: 'After-bell punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to injury?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held all four major world titles in a single weight class simultaneously?',
          choices: [
            'Bernard Hopkins',
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Bernard Hopkins',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer turns their body away from an opponent\'s punch?',
          choices: ['Roll', 'Turn and duck', 'Spin move', 'Twist'],
          correctAnswer: 'Roll',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to excessive bleeding?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer uses their front arm to block punches?',
          choices: ['Parry', 'Block', 'Deflect', 'Counter'],
          correctAnswer: 'Parry',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes an opponent after the round has ended?',
          choices: [
            'Late punch',
            'After-bell punch',
            'Delayed hit',
            'Round-ending strike'
          ],
          correctAnswer: 'After-bell punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to injury?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held all four major world titles in a single weight class simultaneously?',
          choices: [
            'Bernard Hopkins',
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Bernard Hopkins',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer turns their body away from an opponent\'s punch?',
          choices: ['Roll', 'Turn and duck', 'Spin move', 'Twist'],
          correctAnswer: 'Roll',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to excessive bleeding?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer uses their front arm to block punches?',
          choices: ['Parry', 'Block', 'Deflect', 'Counter'],
          correctAnswer: 'Parry',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes an opponent after the round has ended?',
          choices: [
            'Late punch',
            'After-bell punch',
            'Delayed hit',
            'Round-ending strike'
          ],
          correctAnswer: 'After-bell punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to injury?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held all four major world titles in a single weight class simultaneously?',
          choices: [
            'Bernard Hopkins',
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Bernard Hopkins',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer turns their body away from an opponent\'s punch?',
          choices: ['Roll', 'Turn and duck', 'Spin move', 'Twist'],
          correctAnswer: 'Roll',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to excessive bleeding?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer uses their front arm to block punches?',
          choices: ['Parry', 'Block', 'Deflect', 'Counter'],
          correctAnswer: 'Parry',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes an opponent after the round has ended?',
          choices: [
            'Late punch',
            'After-bell punch',
            'Delayed hit',
            'Round-ending strike'
          ],
          correctAnswer: 'After-bell punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to injury?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held all four major world titles in a single weight class simultaneously?',
          choices: [
            'Bernard Hopkins',
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Bernard Hopkins',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer turns their body away from an opponent\'s punch?',
          choices: ['Roll', 'Turn and duck', 'Spin move', 'Twist'],
          correctAnswer: 'Roll',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to excessive bleeding?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer uses their front arm to block punches?',
          choices: ['Parry', 'Block', 'Deflect', 'Counter'],
          correctAnswer: 'Parry',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes an opponent after the round has ended?',
          choices: [
            'Late punch',
            'After-bell punch',
            'Delayed hit',
            'Round-ending strike'
          ],
          correctAnswer: 'After-bell punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to injury?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held all four major world titles in a single weight class simultaneously?',
          choices: [
            'Bernard Hopkins',
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Bernard Hopkins',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer turns their body away from an opponent\'s punch?',
          choices: ['Roll', 'Turn and duck', 'Spin move', 'Twist'],
          correctAnswer: 'Roll',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to excessive bleeding?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer uses their front arm to block punches?',
          choices: ['Parry', 'Block', 'Deflect', 'Counter'],
          correctAnswer: 'Parry',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes an opponent after the round has ended?',
          choices: [
            'Late punch',
            'After-bell punch',
            'Delayed hit',
            'Round-ending strike'
          ],
          correctAnswer: 'After-bell punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to injury?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held all four major world titles in a single weight class simultaneously?',
          choices: [
            'Bernard Hopkins',
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Bernard Hopkins',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer turns their body away from an opponent\'s punch?',
          choices: ['Roll', 'Turn and duck', 'Spin move', 'Twist'],
          correctAnswer: 'Roll',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to excessive bleeding?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer uses their front arm to block punches?',
          choices: ['Parry', 'Block', 'Deflect', 'Counter'],
          correctAnswer: 'Parry',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes an opponent after the round has ended?',
          choices: [
            'Late punch',
            'After-bell punch',
            'Delayed hit',
            'Round-ending strike'
          ],
          correctAnswer: 'After-bell punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to injury?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held all four major world titles in a single weight class simultaneously?',
          choices: [
            'Bernard Hopkins',
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Bernard Hopkins',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer turns their body away from an opponent\'s punch?',
          choices: ['Roll', 'Turn and duck', 'Spin move', 'Twist'],
          correctAnswer: 'Roll',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Brown Bomber" in boxing?',
          choices: [
            'Joe Louis',
            'Jack Dempsey',
            'Rocky Marciano',
            'Jack Johnson'
          ],
          correctAnswer: 'Joe Louis',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing match that is stopped by the ringside physician due to excessive bleeding?',
          choices: [
            'Doctor stoppage',
            'Technical knockout',
            'Referee stoppage',
            'Injury TKO'
          ],
          correctAnswer: 'Doctor stoppage',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'Who is the only boxer to have held world titles in five different weight classes?',
          choices: [
            'Floyd Mayweather Jr.',
            'Manny Pacquiao',
            'Oscar De La Hoya',
            'Roy Jones Jr.'
          ],
          correctAnswer: 'Floyd Mayweather Jr.',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the boxing move where a boxer uses their front arm to block punches?',
          choices: ['Parry', 'Block', 'Deflect', 'Counter'],
          correctAnswer: 'Parry',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Motor City Cobra" in boxing?',
          choices: [
            'Thomas Hearns',
            'Mike Tyson',
            'Sugar Ray Leonard',
            'Marvin Hagler'
          ],
          correctAnswer: 'Thomas Hearns',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText:
              'What is the term for the illegal move in boxing where a boxer strikes an opponent after the round has ended?',
          choices: [
            'Late punch',
            'After-bell punch',
            'Delayed hit',
            'Round-ending strike'
          ],
          correctAnswer: 'After-bell punch',
          imagePath: 'assets/images/21.png',
        ),
        Question(
          questionText: 'Who is known as "The Gypsy King" in boxing?',
          choices: [
            'Tyson Fury',
            'Deontay Wilder',
            'Anthony Joshua',
            'Vitali Klitschko'
          ],
          correctAnswer: 'Tyson Fury',
          imagePath: 'assets/images/21.png',
        ),
      ]; ////////////////////////////////////
      ///////////////////////////////////
      ///////////////////////////////////
    } else if (quizType == 'Golf') {
      questions = [
        Question(
          questionText: "Who won the 2023 Masters Tournament?",
          choices: [
            "Jon Rahm",
            "Tiger Woods",
            "Phil Mickelson",
            "Rory McIlroy"
          ],
          correctAnswer: "Jon Rahm",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played thirty-seven strokes under par?",
          choices: [
            "Septa-Deca Condor",
            "Sexa-Deca Condor",
            "Quinca-Deca Condor",
            "Quadra-Deca Condor"
          ],
          correctAnswer: "Septa-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2023 U.S. Open?",
          choices: [
            "Collin Morikawa",
            "Rory McIlroy",
            "Justin Thomas",
            "Jordan Spieth"
          ],
          correctAnswer: "Collin Morikawa",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played thirty-seven strokes over par?",
          choices: [
            "Viginti-Septumdecuple Bogey",
            "Viginti-Sexdecuple Bogey",
            "Viginti-Quindecuple Bogey",
            "Viginti-Quattuordecuple Bogey"
          ],
          correctAnswer: "Viginti-Septumdecuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2022 Open Championship?",
          choices: [
            "Collin Morikawa",
            "Rory McIlroy",
            "Jon Rahm",
            "Dustin Johnson"
          ],
          correctAnswer: "Collin Morikawa",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2022 U.S. Open?",
          choices: [
            "Bryson DeChambeau",
            "Rory McIlroy",
            "Jon Rahm",
            "Phil Mickelson"
          ],
          correctAnswer: "Jon Rahm",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played thirty-eight strokes under par?",
          choices: [
            "Octo-Deca Condor",
            "Septa-Deca Condor",
            "Sexa-Deca Condor",
            "Quinca-Deca Condor"
          ],
          correctAnswer: "Octo-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2022 Masters Tournament?",
          choices: [
            "Hideki Matsuyama",
            "Jordan Spieth",
            "Justin Thomas",
            "Xander Schauffele"
          ],
          correctAnswer: "Hideki Matsuyama",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played thirty-eight strokes over par?",
          choices: [
            "Viginti-Octodecuple Bogey",
            "Viginti-Septendecuple Bogey",
            "Viginti-Sexdecuple Bogey",
            "Viginti-Quindecuple Bogey"
          ],
          correctAnswer: "Viginti-Octodecuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2021 Open Championship?",
          choices: [
            "Collin Morikawa",
            "Jordan Spieth",
            "Jon Rahm",
            "Louis Oosthuizen"
          ],
          correctAnswer: "Collin Morikawa",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2021 U.S. Open?",
          choices: [
            "Jon Rahm",
            "Phil Mickelson",
            "Bryson DeChambeau",
            "Louis Oosthuizen"
          ],
          correctAnswer: "Jon Rahm",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played thirty-nine strokes under par?",
          choices: [
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor",
            "Sexa-Deca Condor"
          ],
          correctAnswer: "Nona-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2021 Masters Tournament?",
          choices: [
            "Hideki Matsuyama",
            "Jordan Spieth",
            "Justin Thomas",
            "Xander Schauffele"
          ],
          correctAnswer: "Hideki Matsuyama",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played thirty-nine strokes over par?",
          choices: [
            "Viginti-Nonodecuple Bogey",
            "Viginti-Octodecuple Bogey",
            "Viginti-Septendecuple Bogey",
            "Viginti-Sexdecuple Bogey"
          ],
          correctAnswer: "Viginti-Nonodecuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2020 Open Championship?",
          choices: [
            "Shane Lowry",
            "Jon Rahm",
            "Jordan Spieth",
            "Brooks Koepka"
          ],
          correctAnswer: "Shane Lowry",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2020 U.S. Open?",
          choices: [
            "Bryson DeChambeau",
            "Phil Mickelson",
            "Jon Rahm",
            "Dustin Johnson"
          ],
          correctAnswer: "Bryson DeChambeau",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2020 Masters Tournament?",
          choices: [
            "Dustin Johnson",
            "Tiger Woods",
            "Jon Rahm",
            "Rory McIlroy"
          ],
          correctAnswer: "Dustin Johnson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2019 Open Championship?",
          choices: [
            "Shane Lowry",
            "Rory McIlroy",
            "Brooks Koepka",
            "Tiger Woods"
          ],
          correctAnswer: "Shane Lowry",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2019 U.S. Open?",
          choices: [
            "Gary Woodland",
            "Dustin Johnson",
            "Rory McIlroy",
            "Brooks Koepka"
          ],
          correctAnswer: "Gary Woodland",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-one strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2019 Masters Tournament?",
          choices: [
            "Tiger Woods",
            "Rory McIlroy",
            "Dustin Johnson",
            "Brooks Koepka"
          ],
          correctAnswer: "Tiger Woods",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-one strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2018 Open Championship?",
          choices: [
            "Francesco Molinari",
            "Tiger Woods",
            "Rory McIlroy",
            "Jordan Spieth"
          ],
          correctAnswer: "Francesco Molinari",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2018 U.S. Open?",
          choices: [
            "Brooks Koepka",
            "Dustin Johnson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Brooks Koepka",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-two strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2018 Masters Tournament?",
          choices: [
            "Patrick Reed",
            "Jordan Spieth",
            "Rory McIlroy",
            "Phil Mickelson"
          ],
          correctAnswer: "Patrick Reed",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-two strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2017 Open Championship?",
          choices: [
            "Jordan Spieth",
            "Rory McIlroy",
            "Henrik Stenson",
            "Phil Mickelson"
          ],
          correctAnswer: "Jordan Spieth",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2017 U.S. Open?",
          choices: [
            "Brooks Koepka",
            "Dustin Johnson",
            "Rory McIlroy",
            "Jordan Spieth"
          ],
          correctAnswer: "Brooks Koepka",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-three strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2017 Masters Tournament?",
          choices: [
            "Sergio Garcia",
            "Jordan Spieth",
            "Rory McIlroy",
            "Phil Mickelson"
          ],
          correctAnswer: "Sergio Garcia",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-three strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2016 Open Championship?",
          choices: [
            "Henrik Stenson",
            "Phil Mickelson",
            "Rory McIlroy",
            "Jordan Spieth"
          ],
          correctAnswer: "Henrik Stenson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2016 U.S. Open?",
          choices: [
            "Dustin Johnson",
            "Jordan Spieth",
            "Rory McIlroy",
            "Phil Mickelson"
          ],
          correctAnswer: "Dustin Johnson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-four strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2016 Masters Tournament?",
          choices: [
            "Danny Willett",
            "Jordan Spieth",
            "Rory McIlroy",
            "Phil Mickelson"
          ],
          correctAnswer: "Danny Willett",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-four strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2015 Open Championship?",
          choices: [
            "Zach Johnson",
            "Jordan Spieth",
            "Rory McIlroy",
            "Phil Mickelson"
          ],
          correctAnswer: "Zach Johnson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2015 U.S. Open?",
          choices: [
            "Jordan Spieth",
            "Dustin Johnson",
            "Rory McIlroy",
            "Phil Mickelson"
          ],
          correctAnswer: "Jordan Spieth",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-five strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2015 Masters Tournament?",
          choices: [
            "Jordan Spieth",
            "Rory McIlroy",
            "Phil Mickelson",
            "Bubba Watson"
          ],
          correctAnswer: "Jordan Spieth",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-five strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2014 Open Championship?",
          choices: [
            "Rory McIlroy",
            "Phil Mickelson",
            "Tiger Woods",
            "Jordan Spieth"
          ],
          correctAnswer: "Rory McIlroy",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2014 U.S. Open?",
          choices: [
            "Martin Kaymer",
            "Phil Mickelson",
            "Rory McIlroy",
            "Jordan Spieth"
          ],
          correctAnswer: "Martin Kaymer",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-six strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2014 Masters Tournament?",
          choices: [
            "Bubba Watson",
            "Rory McIlroy",
            "Phil Mickelson",
            "Jordan Spieth"
          ],
          correctAnswer: "Bubba Watson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-six strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2013 Open Championship?",
          choices: [
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods",
            "Jordan Spieth"
          ],
          correctAnswer: "Phil Mickelson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2013 U.S. Open?",
          choices: [
            "Justin Rose",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Justin Rose",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-seven strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2013 Masters Tournament?",
          choices: [
            "Adam Scott",
            "Angel Cabrera",
            "Tiger Woods",
            "Phil Mickelson"
          ],
          correctAnswer: "Adam Scott",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-seven strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2012 Open Championship?",
          choices: [
            "Ernie Els",
            "Tiger Woods",
            "Rory McIlroy",
            "Phil Mickelson"
          ],
          correctAnswer: "Ernie Els",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2012 U.S. Open?",
          choices: [
            "Webb Simpson",
            "Jim Furyk",
            "Phil Mickelson",
            "Tiger Woods"
          ],
          correctAnswer: "Webb Simpson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-eight strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2012 Masters Tournament?",
          choices: [
            "Bubba Watson",
            "Louis Oosthuizen",
            "Phil Mickelson",
            "Tiger Woods"
          ],
          correctAnswer: "Bubba Watson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-eight strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2011 Open Championship?",
          choices: [
            "Darren Clarke",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Darren Clarke",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2011 U.S. Open?",
          choices: [
            "Rory McIlroy",
            "Phil Mickelson",
            "Tiger Woods",
            "Jim Furyk"
          ],
          correctAnswer: "Rory McIlroy",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-nine strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2011 Masters Tournament?",
          choices: [
            "Charl Schwartzel",
            "Rory McIlroy",
            "Phil Mickelson",
            "Tiger Woods"
          ],
          correctAnswer: "Charl Schwartzel",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played forty-nine strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2010 Open Championship?",
          choices: [
            "Louis Oosthuizen",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Louis Oosthuizen",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2010 U.S. Open?",
          choices: [
            "Graeme McDowell",
            "Phil Mickelson",
            "Tiger Woods",
            "Ernie Els"
          ],
          correctAnswer: "Graeme McDowell",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2010 Masters Tournament?",
          choices: [
            "Phil Mickelson",
            "Lee Westwood",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Phil Mickelson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2009 Open Championship?",
          choices: [
            "Stewart Cink",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Stewart Cink",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2009 U.S. Open?",
          choices: [
            "Lucas Glover",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Lucas Glover",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-one strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2009 Masters Tournament?",
          choices: [
            "Ángel Cabrera",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Ángel Cabrera",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-one strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2008 Open Championship?",
          choices: [
            "Pádraig Harrington",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Pádraig Harrington",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2008 U.S. Open?",
          choices: [
            "Tiger Woods",
            "Phil Mickelson",
            "Rory McIlroy",
            "Ernie Els"
          ],
          correctAnswer: "Tiger Woods",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-two strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2008 Masters Tournament?",
          choices: [
            "Trevor Immelman",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Trevor Immelman",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-two strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2007 Open Championship?",
          choices: [
            "Pádraig Harrington",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Pádraig Harrington",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2007 U.S. Open?",
          choices: [
            "Ángel Cabrera",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Ángel Cabrera",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-three strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2007 Masters Tournament?",
          choices: [
            "Zach Johnson",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Zach Johnson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-three strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2006 Open Championship?",
          choices: [
            "Tiger Woods",
            "Phil Mickelson",
            "Rory McIlroy",
            "Ángel Cabrera"
          ],
          correctAnswer: "Tiger Woods",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2006 U.S. Open?",
          choices: [
            "Geoff Ogilvy",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Geoff Ogilvy",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-four strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2006 Masters Tournament?",
          choices: [
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods",
            "Ángel Cabrera"
          ],
          correctAnswer: "Phil Mickelson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-four strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2005 Open Championship?",
          choices: [
            "Tiger Woods",
            "Phil Mickelson",
            "Rory McIlroy",
            "Henrik Stenson"
          ],
          correctAnswer: "Tiger Woods",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2005 U.S. Open?",
          choices: [
            "Michael Campbell",
            "Phil Mickelson",
            "Rory McIlroy",
            "Tiger Woods"
          ],
          correctAnswer: "Michael Campbell",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-five strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2005 Masters Tournament?",
          choices: [
            "Tiger Woods",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Tiger Woods",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-five strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2004 Open Championship?",
          choices: [
            "Todd Hamilton",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Todd Hamilton",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2004 U.S. Open?",
          choices: [
            "Retief Goosen",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Retief Goosen",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-six strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2004 Masters Tournament?",
          choices: [
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh",
            "Tiger Woods"
          ],
          correctAnswer: "Phil Mickelson",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-six strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2003 Open Championship?",
          choices: [
            "Ben Curtis",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Ben Curtis",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2003 U.S. Open?",
          choices: [
            "Jim Furyk",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Jim Furyk",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-seven strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2003 Masters Tournament?",
          choices: [
            "Mike Weir",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Mike Weir",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-seven strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2002 Open Championship?",
          choices: [
            "Ernie Els",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Ernie Els",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2002 U.S. Open?",
          choices: [
            "Tiger Woods",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Tiger Woods",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-eight strokes under par?",
          choices: [
            "Quadra-Deca Condor",
            "Nona-Deca Condor",
            "Octo-Deca Condor",
            "Septa-Deca Condor"
          ],
          correctAnswer: "Quadra-Deca Condor",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText: "Who won the 2002 Masters Tournament?",
          choices: [
            "Tiger Woods",
            "Phil Mickelson",
            "Rory McIlroy",
            "Vijay Singh"
          ],
          correctAnswer: "Tiger Woods",
          imagePath: "assets/images/22.png",
        ),
        Question(
          questionText:
              "What is the term for a hole played fifty-eight strokes over par?",
          choices: [
            "Viginti-Quadragintuple Bogey",
            "Viginti-Tridecuple Bogey",
            "Viginti-Duodecuple Bogey",
            "Viginti-Undecuple Bogey"
          ],
          correctAnswer: "Viginti-Quadragintuple Bogey",
          imagePath: "assets/images/22.png",
        )
      ];
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