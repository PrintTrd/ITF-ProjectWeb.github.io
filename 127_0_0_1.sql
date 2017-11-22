-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2017 at 09:22 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `itf`
--
CREATE DATABASE IF NOT EXISTS `itf` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `itf`;

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `title`, `description`, `img`) VALUES
(1, 'Dixit', '2010 Spiel des Jahres Winner\r\nOne player is the storyteller for the turn and looks at the images on the 6 cards in her hand. From one of these, she makes up a sentence and says it out loud (w', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/dixit_-_new-1.jpg'),
(2, 'Coup', 'Coup – bluff & deception in the world of The Resistance\r\nA quick playing card game of bluffing, bribery and manipulation for two to six players.', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/coup_1.jpg'),
(3, 'Ticket to Ride', 'With elegantly simple gameplay, Ticket to Ride can be learned in under 15 minutes, while providing players with intense strategic and tactical decisions every turn. Players collect cards of v', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/TicketToRide_1.jpg'),
(4, 'Carcassonne', 'Carcassonne is a tile-placement game in which the players draw and place a tile with a piece of southern French landscape on it. The tile might feature a city, a road, a cloister, grassland o', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/carcassonne_ZMG2014_1.jpg'),
(5, 'King of Tokyo', 'n King of Tokyo, you play mutant monsters, gigantic robots, and strange aliens – all of whom are destroying Tokyo and whacking each other in order to become the one and only King of Tokyo.\r\nA', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/03/king-of-tokyo.jpg'),
(6, 'Splendor', 'Splendor is a fast-paced and addictive game of chip-collecting and card development. Players are merchants of the Renaissance trying to buy gem mines, means of transportation, shops—all in or', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/splendor_2.jpg'),
(7, 'Spinderella', 'In Spinderella, players race to get their three ants across the forest floor as quickly as they can, but spiders await in the branches above and — with a little help from opponents — one migh', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/01/spinderella.jpg'),
(8, 'Master Fox', 'The famous Master Fox is getting old and looking for his successor amongst the intrepid thieves of the forest. It could be your chance to prove your skill as a thief and take his place! To im', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/08/master-fox.jpg'),
(9, 'Candy', 'Tobi and his little sister Lisa are given a big bag of sweets but because the two of them pull at it together, the bag tears and the sweets fall out. What a mess! The sweets have to be picked', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/01/candy-limited-edition.jpg'),
(10, 'Pandemic', 'In Pandemic, several virulent diseases have broken out simultaneously all over the world! The players are disease-fighting specialists whose mission is to treat disease hotspots while researc', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_Pandemic_2013e.jpg'),
(11, 'Dead of Winter', '“Crossroads” is a new series from Plaid Hat Games that tests a group of survivors’ ability to work together and stay alive while facing crises and challenges from both outside and inside.\r\nDe', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/04/dead_of_winter_1.jpg'),
(12, 'Pandemic: The Cure', 'In Pandemic: The Cure, a dice-based version of the popular Pandemic board game, sets up in less than a minute and plays in 30 minutes. As in the board game, four diseases threaten the world a', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/pandemic_cure_1.jpg'),
(13, 'Pandemic Legacy', 'The world is on the brink of disaster. In Pandemic Legacy, your disease fighting team must keep four deadly diseases at bay for a whole year. Each month will bring new surprises, and your act', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/11/pandemic-legacy-blue.png'),
(14, 'Hanabi Deluxe', 'Hanabi — named for the Japanese word for “fireworks” — is a cooperative game in which players try to create the perfect fireworks show by placing the cards on the table in the right order. (I', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/02/hanabi_deluxe_1.jpg'),
(15, 'Ghost Stories', 'Ghost Stories is a cooperative game in which the players protect the village from incarnations of the lord of hell – Wu-Feng – and his legions of ghosts before they haunt a town and recover t', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/08/ghost-stories.jpg'),
(16, 'Robinson Crusoe', 'Robinson Crusoe: Adventure on the Cursed Island is a game created by Ignacy Trzewiczek, the author of Stronghold. This time Trzewiczek takes the players to a deserted island, where they’ll pl', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/02/robinson_1.jpg'),
(17, 'Time Stories', 'The T.I.M.E Agency protects humanity by preventing temporal faults and paradoxes from threatening the fabric of our universe. As temporal agents, you and your team will be sent into the bodie', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/01/time-stories.png'),
(18, 'Power Grid', 'The object of Power Grid is to supply the most cities with power when someone’s network gains a predetermined size. In this new edition, players mark pre-existing routes between cities for co', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/power_grid_1.jpg'),
(19, 'A Game of Thrones', 'King Robert Baratheon is dead, and the lands of Westeros brace for battle.\r\nIn the second edition of A Game of Thrones: The Board Game, three to six players take on the roles of the great Hou', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/Game_of_Thrones_2nd_01.jpg'),
(20, 'Agricola', 'In Agricola, you’re a farmer in a wooden shack with your spouse and little else. On a turn, you get to take only two actions, one for you and one for the spouse, from all the possibilities yo', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/agricola_1.jpeg'),
(21, 'Twilight Struggle', 'Twilight Struggle inherits its fundamental systems from the card-driven classics We the People and Hannibal: Rome vs. Carthage. It is a quick-playing, low-complexity game in that tradition. T', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/twilight_struggle_deluxe_1.jpg'),
(22, 'Nations', 'From the humble beginnings of civilization through the historical ages of progress, mankind has lived, fought and built together in nations. Great nations protect and provide for their own, w', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_Nations.png'),
(23, 'Terra Mystica', 'Terra Mystica is a game with very little luck that rewards strategic planning. Each player governs one of the 14 groups. With subtlety and craft, the player must attempt to rule as great an a', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_Terra_Mystica.jpg'),
(24, 'Codenames', 'Two rival spymasters know the secret identities of 25 agents. Their teammates know the agents only by their CODENAMES.\r\nIn Codenames, two teams compete to see who can make contact with all of', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/04/codenames.jpg'),
(25, 'Cash and Guns', 'Ca$h ‘n Guns helps you relive the best scenes of your favorite gangster movies. The goal is to have the more money than anyone else after eight rounds while still being alive.\r\nEach round, on', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_CashAndGun.jpg'),
(26, 'Resistance', 'The Resistance is a party game of social deduction. It is designed for five to ten players, lasts about 30 minutes, and has no player elimination. The Resistance is inspired by Mafia/Werewolf', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/07/the-resistance-3e.jpg'),
(27, 'Ultimate Werewolf', 'Ultimate Werewolf is an interactive game of deduction for two teams: Villagers and Werewolves. The Villagers don’t know who the Werewolves are, and the Werewolves are trying to remain undisco', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/werewolf_deluxe_1.png'),
(28, 'Anomia', 'Anomia is simple.  Players flip cards in turn until the symbols on two players’ cards match.  Matching players must race to give an example of the category on their opponent’s card. Whoever b', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/anomia_1.jpg'),
(29, 'Bang!', 'In the wild west, the Outlaws hunt the Sheriff, the Sheriff hunts the Outlaws, and the Renegade plots in secret, ready to join one side or the other.\r\nBefore long, bullets start to fly!Which ', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/bang_1.jpg'),
(30, 'Coup Rebellion G54', 'In Coup: Rebellion G54 (G54), the last player with influence in the game wins, with influence being represented by face-down character cards in your playing area. Before each game players cho', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/01/coup-rebellion-g54.jpg'),
(31, '7 Wonders', '7 Wonders lasts three ages. In each age, players receive seven cards from a particular deck, choose one of those cards, then pass the remainder to an adjacent player. Players reveal their car', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BI_7_wonder.jpg'),
(32, '7 Wonders Duel', 'In many ways 7 Wonders: Duel resembles its parent game 7 Wonders as over three ages players acquire cards that provide resources or advance their military or scientific development in order t', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/01/7wonders-duel.jpg'),
(33, 'Aeons End', 'The survivors of a long-ago invasion have taken refuge in the forgotten underground city of Gravehold. There, the desperate remnants of society have learned that the energy of the very breach', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/aeons-end.jpg'),
(34, 'Agricola: Farmers of the Moor', 'Agricola: Farmers of the Moor is the first big expansion for Agricola.\r\nThis expansion adds to the base game with a large set of new improvements, and adds a number of new features. Horses ar', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/agricola_moor_01.jpg'),
(35, 'Alchemists:The King’s Golem', 'Alchemists: The King’s Golem, an expansion to Alchemists, brings you a new logic puzzle with new rewards and consequences. Can you figure out how to animate a golem? And equally important, ca', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/Alchemists-Kings-Golem.jpg'),
(36, 'All Queens Chess', 'A Strategy Game with Only the Most Powerful Piece!\r\nThink of it as four-in-a-row chess. In this two-player strategy game of All Queens, you’ll have to plan your moves carefully as you try to ', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/04/AllQu-3450-HiResSpill.jpg'),
(37, 'Alles Kase', 'The player mice in Alles Käse want to collect as much hole-y cheese as possible, and to do so either they can play it safe, scout the territory, and see whether the cheese they find sticks ar', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/alles-kase.jpg'),
(38, 'Alles Tomate!', 'Alles Tomate! is a memory game with a barnyard theme.\r\nIn Alles Tomate!, players are farmers who keep forgetting where they put their belongings. To set up the game, seven topic cards with di', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/Alles_Tomate.jpg'),
(39, 'Amaze', 'A maze that changes every time you play! Players must navigate through the maze with the attached stylus, pushing open movable gateways while avoiding traps and dead ends! An innovative twist', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/amaze.jpg'),
(40, 'Android:New Angeles', 'The largest, richest, and most diverse city on Earth, New Angeles is home to the Space Elevator that rises along its buckyweave tether and connects us to Luna and its invaluable Helium-3 depo', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/04/android-new-angeles.jpg'),
(41, 'Animals On Board', 'The accessible and clever game Animals on Board features a two-tiered cardboard ark that will hold each player’s animal tiles. At the start of the game, each player draws three animal tiles, ', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/04/animals-on-board.jpg'),
(42, 'Aquarium', 'Aquarium offers high player interaction as the other players can – and will – use their action cards to alter the available fish that you can buy and the price that you have to pay for them.\r', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/07/3D-Aquarium.png'),
(43, 'Arena:For the Gods!', 'Arena: For the Gods! has two phases. First, players use their life points to bid for the best equipment, mounts, and weapons. Second, they fight! When one player dies, the game ends, and whoe', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/08/Arena-For-the-Gods.png'),
(44, 'Artifacts Inc', 'In Artifacts, Inc., 2-4 players compete to grow the most famous archeology company. Players roll dice, which represent their troop of adventurers, and place them on cards in order to find art', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/04/artiifacts-inc.jpg'),
(45, 'Asara', 'In Asara, you take on the role of a wealthy builder competing to bring the most prestige to your name through constructing the largest and most ornate towers in the city. The game is played o', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/10/Asara.jpg'),
(46, 'Ashes: Rise of Phoenixborn', 'In Ashes: Rise of the Phoenixborn, a two-player expandable card game, players take on the roles of Phoenixborns, demi-gods and protectors of this world. These characters are the great saviors', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/01/ashes-rise-of-phoenix-born.jpg'),
(47, 'Attack on titan deck-building', 'The last human city is under attack by giant, fearsome Titans and it’s up to your team to stop them!\r\nBased on the action from the world-renown Attack on Titan anime and manga series, in the ', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/04/Attack-on-titan-deck-biulding-game.jpg'),
(48, 'Automobiles', 'Drivers, start your engines! Will you cross the finish line first? Now is your chance to find out!\r\nAutomobiles is a deck‑building game in which the fun is cubed — because instead of using ca', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/Automobiles.png'),
(49, 'Baby Blues', 'In Baby Blues, every player is an employee in a daycare center. You are responsible for five babies, and you will have to do anything that is needed to keep them happy. As soon as they start ', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/04/baby-blues.jpg'),
(50, 'Back Spin', 'Spin, Switch, Solve\r\nBack Spin is a double-sided brainteaser that is truly revolutionary. This Oppenheim Award winning puzzle is shaped like a flying saucer with two halves that you twist to ', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/04/BackS-5800-HiResSpill.jpg'),
(51, 'Battlestar Galactica', 'Battlestar Galactica: The Board Game is an exciting game of mistrust, intrigue, and the struggle for survival. Based on the epic and widely-acclaimed Sci Fi Channel series, Battlestar Galacti', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_BSG.jpg'),
(52, 'Battlestar Galactica: Pegasus', 'The arrival of the Battlestar Pegasus heralds a new era in the lives of the Galactica crew and the Colonial government, bringing badly needed manpower and firepower to humanity’s ongoing figh', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_BSG_pegasus.jpg'),
(53, 'Berserk: War of the Realms', 'Berserk: War of the Realms, the second English-language edition of the Berserk tactical card game, consists of six 30-card ready-to-play decks and 63 cards for customizing. You should start b', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/04/berserk_war_1.png'),
(54, 'Biblios', 'The object of the game is to score the most Victory Points. You win Victory Points by winning any of the 5 categories: Illuminators, Scribes, Manuscripts, Scrolls, and Supplies. You win a cat', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/08/biblios.jpg'),
(55, 'Black Friday', 'Schwarzer Freitag is a stock trading game with a built-in bubble to explode. The players are buying shares on a growing stock market, but at one time in the game the prices will crash. The pl', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/11/black-friday.jpg'),
(56, 'Breaking the Chains', 'Breaking the Chains (BtC) simulates a hypothetical future military conflict over the South China and East China Seas around the year 2021. Conflicting claims of sovereignty have roiled those ', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/04/breaking-the-chains.jpg'),
(57, 'Bruxelles 1893', 'Bruxelles 1893 is a worker placement game with elements of bidding and majority control. Each player is an architect of the late 19th century and is trying to achieve, through various actions', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/04/bruxelles-1893.jpg'),
(58, 'Bunny Kingdom', 'Peace has come at last to the great Bunny Kingdom! Lead your clan of rabbits to glory by gathering resources and building new cities across the land!\r\nDraft cards and pick the right ones to p', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/10/BunnyKingdom.jpg'),
(59, 'C3K Cyclades Kemet Crossover', 'C3K, which stands for “Creatures Crossover Cyclades/Kemet”, is a mini-expansion that contains seven cards for Cyclades and six power tiles for Kemet. These components allow you to use the cre', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/11/C3K-Cyclades-Kemet-Crossover.jpg'),
(60, 'Cacao', 'Cacao is a tile-placement game that immerses players in the exotic world of the “fruit of the Gods”. As the chief of your tribe, you must lead your people to prosperity through the cultivatio', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/08/cacao.jpg'),
(61, 'Camel Up (Pegasus Spiele)', 'In Camel Up, up to eight players bet on five racing camels, trying to suss out which will place first and second in a quick race around a pyramid. The earlier you place your bet, the more you', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/08/Camel-Up-Pegasus-Spiele.jpg'),
(62, 'Candy Chaser', 'Candy Chaser is a bluffing game in which you’re an illegal candy smuggler. There are five different types of candy and you can only smuggle one kind. The player that raises the price of his c', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/06/CandyChaser_EN_FlatCover.jpg'),
(63, 'Candy(Limited Edition)', 'Tobi and his little sister Lisa are given a big bag of sweets but because the two of them pull at it together, the bag tears and the sweets fall out. What a mess! The sweets have to be picked', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/01/candy-limited-edition.jpg'),
(64, 'Captain Kidd', 'The game consists of 30 treasure chest tiles which also show a jewel in one of six colors, and six large wooden pirate meeples.\r\nThe tiles are laid out in a 6 x 5 grid and a pirate is placed ', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/08/captain-kidd.jpg'),
(65, 'Captain Sonar 10', 'At the bottom of the ocean, no one will hear you scream!\r\nIn Captain Sonar, you and your teammates control a state-of-the-art submarine and are trying to locate an enemy submarine in order to', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/08/xCaptain-Sonar.jpg.pagespeed.ic.LZ4sUK6zp1.webp'),
(66, 'Cash and Guns (Second Edition)', 'Ca$h ‘n Guns helps you relive the best scenes of your favorite gangster movies. The goal is to have the more money than anyone else after eight rounds while still being alive.\r\nEach round, on', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_CashAndGun.jpg'),
(67, 'Castle Panic', 'The forest is filled with all sorts of Monsters. They watched and waited as you built your Castle and trained your soldiers, but now they’ve gathered their army and are marching out of the wo', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_Castle_Panic.jpg'),
(68, 'Castles of Burgundy', 'The game is set in the Burgundy region of High Medieval France. Each player takes on the role of an aristocrat, originally controlling a small princedom. While playing they aim to build settl', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_Castle_of_Burgandy.jpg'),
(69, 'Catan: Traders and Barbarians', 'Traders & Barbarians is distributed as the third major expansion for The Settlers of Catan, although it is actually a compilation of small expansions and variants. (It is independent of the S', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/07/catan-traders-and-barbarians.jpg'),
(70, 'Cave Troll', 'In Cave Troll, each player controls a party of explorers raiding the cave troll’s lair. Using knights, dwarves, thieves, and other adventurers, the players search the lair for gold and magica', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/Cave-Troll.jpg'),
(71, 'Caverna: The Cave Farmers', 'Following along the same lines as its predecessor (Agricola), Caverna: The Cave Farmers is a worker-placement game at heart, with a focus on farming. In the game, you are the bearded leader o', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/BFI_Caverna.jpg'),
(72, 'Cheaty Mages!', 'The card game Cheaty Mages puts you in the role of a wizard who has come to watch and bet on monsters fighting in an arena. Of course, you have all of your spells to help the monsters you’ve ', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/04/cheaty_mages_1.jpg'),
(73, 'Chezz Tactic Summoner Master', 'When the world of Summoner Master is played as Chess equal to this game.\r\nAfter setup the modular board, each player will lay down units like the Chess but different from Chess, each unit has', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/02/chezz-tactic-summoner-master.jpg'),
(74, 'Chicken Cha Cha Cha', 'Gameplay: The game is then played in turns, with players attempting to move their chickens clockwise around the pathway. On a player’s turn, she looks at the image on the next egg tile in fro', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/chicken_cha_1.jpg'),
(75, 'City of Horror', 'City of Horror is a backstabbing survival-horror game. As in classic zombie movies, a shambling horde is invading the city. The goal is to survive the assault. (Un)fortunately, surviving ofte', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/10/city-of-horror.jpg'),
(76, 'City of Iron 2E', 'In City of Iron, 2-4 players compete to build up a small nation in a world of machines, magic, and money. Become the leader of one of four rival nations: the industrious humans, the toad engi', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/10/xCity-of-Iron-2E.jpg.pagespeed.ic.8oCYMXOwcu.webp'),
(77, 'Coal Baron:The Great Card Game', 'The city of Essen, Germany at the turn of the 20th century was a center for coal mining in Europe. Immerse yourself in the dark world of coal mining as you extract coal from pits, load coal t', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/10/coal-baron-the-great-card-game.jpg'),
(78, 'Code Master', 'The Ultimate Coding Board Game\r\nFeatured in Purdue University’s Engineering Gift Guide\r\nMake programming fun by learning the basics without a computer! In Code Master, your Avatar travels to ', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/Codemaster.jpg'),
(79, 'Codenames', 'Two rival spymasters know the secret identities of 25 agents. Their teammates know the agents only by their CODENAMES.\r\nIn Codenames, two teams compete to see who can make contact with all of', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/04/codenames.jpg'),
(80, 'Colony', 'In Colony, each player constructs and upgrades buildings, while managing resources to grow their fledgling colony. In a clever twist, dice are used as resources, with each side/number represe', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/03/Colony.png'),
(81, 'Color Cube Sudoku', 'Flip the Cubes. Solve the Puzzle.\r\nFlip & rearrange all 9 Color Cubes on the 3 x 3 tray until each color appears once in every row and column. It will take more than a couple flips of a cube ', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/05/Color-Cube-Sudoku.jpg'),
(82, 'Colt Express', 'It is 1899 and the Union Pacific Express is headed to the Nice Valley Coal Company to deliver their payroll and 47 passengers. Suddenly the train is attacked by thievin’ bandits! Will the out', 'https://www.morethanagamecafe.com/wp-content/uploads/2014/12/colt_express_1.jpeg'),
(83, 'Coup : Anarchy C54', 'Coup: C54 – Anarchy, an expansion for La Mame Games’ Coup: C54, adds seven new roles and actions to that game for more vicious fun: Anarchists, Paramilitary, Arms Dealers, Freedom of press, W', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/10/Coup-Anarchy-C54.jpg'),
(84, 'Coup: Reformation ', 'Coup: Reformation, an expansion for the original version of Coup: City State from La Mame Games, adds new cards to the game and rules for factions and team play that increases tension in the ', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/01/coup_reform_1.jpg'),
(85, 'Crazy karts', 'Crazy Karts is a team-based, fast-paced racing game for 3-8 players, who compete in teams of two in which each player controls specific actions of their kart, but they cannot communicate with', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/11/Crazy-Karts.png'),
(86, 'Crossing', 'In Crossing, you have to collect gemstones, but players make their choices simultaneously and not everybody will get what they want when desires clash — and even if you are lucky during the i', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/04/crossing.png'),
(87, 'Cry Havoc', 'Cry Havoc is a card-driven, asymmetric, area control war game set in a brutal science fiction setting. Each player commands one of four unique factions with varying abilities and units. The g', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/08/Cry-Havoc.jpg'),
(88, 'CV', 'Have you ever wondered who you would have been if your life had gone differently? How would you direct your life if everything were up to you? Maybe you would be a magician, or travel around ', 'https://www.morethanagamecafe.com/wp-content/uploads/2016/06/CV.jpg'),
(89, 'Cyclades', 'In this latest collaboration between Bruno Cathala and Ludovic Maublanc, players must buy the favor of the gods in their race to be the first player to build two cities in the Ancient Greek i', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/04/cyclades_1.jpg'),
(90, 'Cyclades: Hades ', 'Cyclades: Hades, an expansion for Cathala and Maublanc’s Cyclades, consists of four modules that can be used individually or combined in various ways. In the Cyclades base game, players fight', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/04/cyclades_hades.jpg'),
(91, 'Cyclades: Titans ', 'Cyclades: Titans, the second expansion for Cyclades, includes a new game board with large islands on which ground attacks can be carried out as well as the Titans of Greek legend, who can con', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/04/cyclades_titans.jpg'),
(92, 'D&D: Lords of Waterdeep', 'Waterdeep, the City of Splendors – the most resplendent jewel in the Forgotten Realms, and a den of political intrigue and shady back-alley dealings. In this game, the players are powerful lo', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/02/lord_waterdeep_1.jpg'),
(93, 'Dead of Winter: The Long Night', 'Dead of Winter: The Long Night is a standalone expansion for Dead of Winter: A Crossroads Game that introduces the Raxxon location where horrible experiments will spill out into the town unle', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/04/Dead-of-winter-the-long-night.jpg'),
(94, 'Deus', 'As the leader of an ancient civilization, explore unknown lands in order to develop your empire. Found new cities and construct buildings in order to exploit natural resources, establish trad', 'https://www.morethanagamecafe.com/wp-content/uploads/2015/02/deus_1.jpg'),
(95, 'Deus:Egypt', 'In Deus: Egypt, you are now the head of an extraordinary ancient civilization: Egypt. Can you lead this dynasty to expand and impose itself upon the surrounding lands?\r\nThis first expansion f', 'https://www.morethanagamecafe.com/wp-content/uploads/2017/11/Deus-Egypt.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_11_22_072804_create_data_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
