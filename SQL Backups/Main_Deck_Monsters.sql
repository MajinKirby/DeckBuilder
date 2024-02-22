-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 22, 2024 at 12:57 PM
-- Server version: 10.6.15-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qbcdylpr_cards`
--

-- --------------------------------------------------------

--
-- Table structure for table `Main_Deck_Monsters`
--

CREATE TABLE `Main_Deck_Monsters` (
  `Name` varchar(255) NOT NULL,
  `Level` int(11) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Attribute` varchar(255) NOT NULL,
  `Effect` text NOT NULL,
  `Attack` int(11) NOT NULL,
  `Defense` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Main_Deck_Monsters`
--

INSERT INTO `Main_Deck_Monsters` (`Name`, `Level`, `Type`, `Attribute`, `Effect`, `Attack`, `Defense`) VALUES
('Tri-Horned Dragon', 8, 'Dragon', 'DARK', 'Flavor Text: An unworthy dragon with three sharp horns sprouting from its head.', 2850, 2350),
('Blue-Eyes White Dragon', 8, 'Dragon', 'Light', 'Flavor Text: This legendary dragon is a powerful engine of destruction. Virtually invincible, very few have faced this awesome creature and lived to tell the tale.', 3000, 2500),
('Hitotsu-Me Giant', 4, 'Beast-Warrior', 'Earth', 'Flavor Text: A one-eyed behemoth with thick, powerful arms made for delivering punishing blows.', 1200, 1000),
('Skull Servant', 1, 'Zombie', 'Dark', 'Flavor Text: A skeletal ghost that isn\'t strong but can mean trouble in large numbers.', 300, 200),
('Dark Magician', 7, 'Spellcaster', 'Dark', 'Flavor Text: The ultimate wizard in terms of attack and defense.', 2500, 2100),
('Gaia the Fierce Knight', 7, 'Warrior', 'Earth', 'Flavor Text: A knight whose horse travels faster than the wind. His battle-charge is a force to be reckoned with.', 2300, 2100),
('Celtic Guardian', 4, 'Warrior', 'Earth', 'Flavor Text: An elf who learned to wield a sword, he baffles enemies with lightning-swift attacks.', 1400, 1200),
('Basic Insect', 2, 'Insect', 'Earth', 'Flavor Text: Usually found traveling in swarms, this creature\'s ideal environment is the forest.', 500, 700),
('Mammoth Graveyard', 4, 'Dinosaur', 'Earth', 'Flavor Text: A mammoth that protects the graves of its pack and is absolutely merciless when facing grave-robbers.\r\n', 1200, 800),
('Silver Fang', 3, 'Beast', 'Earth', 'Flavor Text: A snow wolf that\'s beautiful to the eye, but absolutely vicious in battle.', 1200, 800),
('Dark Gray', 3, 'Beast', 'Earth', 'Flavor Text: Entirely gray, this beast has rarely been seen by mortal eyes.', 800, 900),
('Trial of Nightmare', 4, 'Fiend', 'Dark', 'Flavor Text: This fiend passes judgment on enemies that are locked in coffins.', 1300, 900),
('Nemuriko', 3, 'Spellcaster', 'Dark', 'Flavor Text: A child-like creature that controls a sleep fiend to beckon enemies into eternal slumber.', 800, 700),
('The 13th Grave', 3, 'Zombie', 'Dark', 'Flavor Text: A zombie that suddenly appeared from plot #13 - an empty grave.', 1200, 900),
('Flame Manipulator', 3, 'Spellcaster', 'Fire', 'Flavor Text: This Spellcaster attacks enemies with fire-related spells such as \"Sea of Flames\" and \"Wall of Fire\".', 900, 1000),
('Monster Egg', 3, 'Warrior', 'Earth', 'Flavor Text: A warrior hidden within an egg that attacks enemies by flinging eggshells.', 600, 900),
('Fire Grass', 2, 'Plant', 'Earth', 'Flavor Text: A fire-breathing plant found growing near volcanoes.', 700, 600),
('Dark King of The Abyss', 3, 'Fiend', 'Dark', 'Flavor Text: It\'s said that this King of the Netherworld once had the power to rule over the dark.', 1200, 800),
('Fiend Reflection #2', 4, 'Winged Beast', 'Light', 'Flavor Text: A bird-beast that summons reinforcements with a hand mirror.', 1100, 1400),
('Turtle Tiger', 4, 'Aqua', 'Water', 'Flavor Text: A tiger encased in a protective shell that attacks with razor-sharp fangs.', 1000, 1500),
('Petit Angel', 3, 'Fairy', 'Light', 'Flavor Text: A quick-moving and tiny fairy that\'s very difficult to hit.', 600, 900),
('Petit Dragon', 2, 'Dragon', 'Wind', 'Flavor Text: A very small dragon known for its vicious attacks.', 600, 700),
('Aqua Mador', 4, 'Spellcaster', 'Water', 'Flavor Text: A wizard of the waters that conjures a liquid wall to crush any enemies that oppose him.', 1200, 2000),
('Kagemusha of the Blue Flame', 2, 'Warrior', 'Earth', 'Flavor Text: Serving as a double for the Ruler of the Blue Flame, he\'s a master swordsman that wields a fine blade.', 800, 400),
('Two-Mouth Darkruler', 3, 'Dinosaur', 'Earth', 'Flavor Text: A dinosaur with two deadly jaws, it stores electricity in its horn and releases high voltage bolts from the mouth on its back', 900, 700),
('Dissolverock', 3, 'Rock', 'Earth', 'Flavor Text: A monster born in the lava pits, it generates intense heat that can melt away its enemies.', 900, 1000),
('Root Water', 3, 'Fish', 'Water', 'Flavor Text: An amphibian capable of calling up a massive tidal wave from the dark seas to wipe out enemy monsters.', 900, 800),
('The Furious Sea King', 3, 'Aqua', 'Water', 'Flavor Text: Grand King of the Seven Seas, he\'s able to summon massive tidal waves to drown the enemy.', 800, 700),
('Green Phantom King', 3, 'Plant', 'Earth', 'Flavor Text: This youthful king of the forests lives in a green world, abundant with trees and wildlife.', 500, 1600),
('Ray & Tmperature', 3, 'Fairy', 'Light', 'Flavor Text: The Sun and the North Wind join hands to deliver a devastating combination of heat and gale-force winds.', 1000, 1000),
('King Fog', 3, 'Fiend', 'Dark', 'Flavor Text: A fiend that dwells in a blinding curtain of smoke.', 1000, 900),
('Mystical Sheep #2', 3, 'Beast', 'Earth', 'Flavor Text: A monstrous sheep with a long tail for hypnotizing enemies.', 800, 1000),
('Masaki the Legendary Swordsman', 4, 'Warrior', 'Earth', 'Flavor Text: Legendary swordmaster Masaki is a veteran of over 100 battles.', 1100, 1100),
('Kurama', 3, 'Winged Beast', 'Wind', 'Flavor Text: A vicious bird that attacks from the skies with its whip-like tail.', 800, 800),
('Mystical Elf', 4, 'Spellcaster', 'LIGHT', 'A delicate elf that lacks offense, but has a terrific defense backed by mystical power.', 800, 2000),
('Typhone', 4, 'Winged-Beast', 'WIND', 'Capable of firing cannonballs from its mouth for long-range attacks, this creature is particularly effective in mountain battles.', 1200, 1400),
('Beaver Warrior', 4, 'Beast-Warrior', 'EARTH', 'What this creature lacks in size it makes up for in defense when battling in the prairie.', 1200, 1500),
('Curse of Dragon', 5, 'Dragon', 'Dark', 'A wicked dragon that taps into dark forces to execute a powerful attack.', 2000, 1500),
('Giant Soldier of Stone', 4, 'Rock', 'EARTH', 'A giant warrior made of stone. A punch from this creature has earth-shaking results.', 1300, 2000),
('Uraby', 4, 'Dinosaur', 'EARTH', 'Fast on its feet, this dinosaur rips enemies to shreds with its sharp claws.', 1500, 800),
('Red-Eyes Black Dragon', 7, 'Dragon', 'DARK', 'A ferocious dragon with a deadly attack.', 2400, 2000),
('Reaper of the Cards', 5, 'Fiend', 'DARK', 'FLIP: Select 1 Trap Card on the field and destroy it. If the selected card is Set, pick up and see the card. If it is a Trap Card, it is destroyed. If it is a Spell Card, return it to its original position.', 1380, 1930),
('Witty Phantom', 4, 'Fiend', 'DAKR', 'Dressed in a night-black tuxedo, this creature presides over the darkness.', 1400, 1300),
('Larvas ', 3, 'Beast', 'EARTH', 'A fast-moving, bird-like creature that strangles opposing monsters with its long, thin arms.', 800, 1000),
('Hard Armor', 3, 'Warrior', 'EARTH', 'A living suit of armor that attacks enemies with a bone-jarring tackle.', 300, 1200),
('Man Eater', 2, 'Plant', 'EARTH', 'Man-eating plant with poison feelers for attacking enemies.', 800, 600),
('M-Warrior #1', 3, 'Warrior', 'EARTH', 'Specializing in combination attacks, this warrior uses magnetism to block an enemy\'s escape.', 1000, 500),
('M-Warrior #2', 3, 'Warrior', 'EARTH', 'Specializing in combination attacks, this warrior is equipped with a tough, magnetically coated armor.', 500, 1000),
('Spirit of the Harp', 4, 'Fairy', 'LIGHT', 'A spirit that soothes the soul with the music of its heavenly harp.', 800, 2000),
('Armaill', 3, 'Warrior', 'EARTH', 'A strange warrior who manipulates three deadly blades with both hands and his tail.', 700, 1300),
('Terra the Terrible', 4, 'Fiend', 'DARK', 'Known as a swamp dweller, this creature is a minion of the dark forces.', 1200, 1300),
('Frenzied Panda', 4, 'Beast', 'EARTH', 'A savage beast that carries a big bamboo stick for beating down its enemies.', 1200, 1000),
('Kumootoko', 3, 'Insect', 'EARTH', 'A massive, intelligent spider that traps enemies with webbing.', 700, 1400),
('Meda Bat', 2, 'Fiend', 'DARK', 'An eyeball fiend created by a servant of the wicked, it uses \"Dark Blasts\" to blow away its enemies.', 800, 400),
('Enchanting Mermaid', 3, 'Fish', 'WATER', 'A beautiful mermaid that lures voyagers to a watery grave.', 1200, 900),
('Fireyarou', 4, 'Pyro', 'FIRE', 'A malevolent creature wrapped in flames that attacks enemies with intense fire.', 1300, 1000),
('One-Eyed Shield Dragon', 3, 'Dragon', 'WIND', 'This dragon wears a shield not only for its own protection, but also for ramming its enemies.', 700, 1300),
('Spiked Seadra', 5, 'Sea Serpent', 'WATER', 'Using the spikes sprouting from its body, this creature stabs its opponents and floods them with electricity.', 1600, 1300),
('Tripwire Beast', 4, 'Thunder', 'EARTH', 'This creature attacks with electromagnetic waves.', 1200, 1300),
('Skull Red Bird', 4, 'Winged Beast', 'WIND', 'This monster swoops down and attacks with a rain of knives stored in its wings.', 1550, 1200),
('Armed Ninja', 1, 'Warrior', 'EARTH', 'FLIP: Target 1 Spell Card on the field; destroy that target. (If the target is Set, reveal it, and destroy it if it is a Spell Card. Otherwise, return it to its original position.)', 300, 300),
('Man-Eater Bug', 2, 'Insect', 'EARTH', 'FLIP: Target 1 monster on the field; destroy it.', 450, 600),
('Sand Stone', 5, 'Rock', 'EARTH', 'Appears from underground and attacks with long, snake-like tentacles.', 1300, 1600),
('Hane-Hane', 2, 'Beast', 'EARTH', 'FLIP: Select 1 monster on the field and return it to its owner\'s hand.', 450, 500),
('Misairuzame', 5, 'Fish', 'WATER', 'A missile-launching fish protected by deadly spikes.', 1400, 1600),
('Steel Ogre Grotto #1', 5, 'Machine', 'EARTH', 'A steel idol worshipped in the Land of Machines.', 1400, 1800),
('Lesser Dragon', 4, 'Dragon', 'WIND', 'A minor dragon incapable of breathing fire.', 1200, 1000),
('Darkworld Thorns', 3, 'Plant', 'EARTH', 'A thorny plant found in the darklands that wraps itself around any unwary traveler.', 1200, 900),
('Drooling Lizard', 3, 'Reptile', 'EARTH', 'A blood-sucking snake in human form that attacks any living being that passes nearby.', 900, 800),
('Armored Starfish', 4, 'Aqua', 'WATER', 'A bluish starfish with a solid hide capable of fending off attacks.', 850, 1400),
('Succubus Knight', 5, 'Warrior', 'DARK', 'A warrior wizard adept in casting bone-chilling spells.', 1650, 1300),
('Right Leg of the Forbidden One', 1, 'Spellcaster', 'DARK', 'A forbidden right leg sealed by magic. Whosoever breaks this seal will know infinite power.', 200, 300),
('Left Leg of the Forbidden One', 1, 'Spellcaster', 'DARK', 'A forbidden left leg sealed by magic. Whosoever breaks this seal will know infinite power.', 200, 300),
('Right Arm of the Forbidden One', 1, 'Spellcaster', 'DARK', 'A forbidden right arm sealed by magic. Whosoever breaks this seal will know infinite power.', 200, 300),
('Left Arm of the Forbidden One', 1, 'Spellcaster', 'DARK', 'A forbidden left arm sealed by magic. Whosoever breaks this seal will know infinite power.', 200, 300),
('Exodia the Forbidden One', 3, 'Spallcaster', 'DARK', 'If you have \"Right Leg of the Forbidden One\", \"Left Leg of the Forbidden One\", \"Right Arm of the Forbidden One\" and \"Left Arm of the Forbidden One\" in addition to this card in your hand, you win the Duel.', 1000, 1000),
('Gate Guardian', 11, 'Warrior', 'Dark ', 'Flavor Text: Cannot be Normal Summoned/Set. Must first be Special Summoned (from your hand) by Tributing 1 \"Sanga of the Thunder\", \"Kazejin\", and \"Suijin\".', 3750, 3400),
('Feral Imp', 4, 'Fiend', 'Dark', 'A playful little fiend that lurks in the dark, waiting to attack an unwary enemy.', 1300, 1400),
('Winged Dragon, GOTF #1', 4, 'Dragon', 'Wind', 'A dragon commonly found guarding mountain fortresses. Its signature attack is a sweeping dive from out of the blue.', 1400, 1200),
('Summoned Skull', 6, 'Fiend', 'Dark', 'Flavor Text: A fiend with dark powers for confusing the enemy. Among the Fiend-Type monsters, this monster boasts considerable force.\r\n\r\n(This card is always treated as an \"Archfiend\" card.)', 2500, 1200),
('Seiyaryu', 7, 'Dragon', 'LIGHT', 'A mystical dragon that burns away the unworthy with its mystic flames.', 2500, 2300),
('Rock Ogre Grotto #1', 3, 'Rock', 'Earth', 'Flavor Text: Protected by a solid body of rock, this monster throws a bone-shattering punch.', 800, 1200),
('Armored Lizard', 4, 'Reptile', 'Earth', 'Flavor Text: A lizard with a very tough hide and a vicious bite.', 1500, 1200),
('Killer Needle', 4, 'Insect', 'Wind', 'Flavor Text: A huge bee with exceptional strength that\'s particularly dangerous in a swarm.', 1200, 1000),
(' Larvae Moth', 2, 'Insect', 'Earth', 'Flavor Text: This monster cannot be Normal Summoned or Set. This card can only be Special Summoned by offering \"Petit Moth\" as a Tribute on the 2nd of your turns after \"Petit Moth\" has been equipped with \"Cocoon of Evolution\".', 500, 400),
('Red-Eyes Black Metal Dragon', 8, 'Machine', 'DARK', 'Cannot be Normal Summoned/Set. Must first be Special Summoned (from your Deck) by Tributing \"Red-Eyes B. Dragon\" equipped with \"Metalmorph\".', 2800, 2400),
('Harpie\'s Pet Dragon', 7, 'Dragon', 'WIND', 'Gains 300 ATK/DEF for each \"Harpie Lady\" on the field.', 2000, 2500),
('Harpie Lady', 4, 'Winged Beast', 'Wind', 'Flavor Text: This human-shaped animal with wings is beautiful to watch but deadly in battle.', 1300, 1400),
('Harpie Lady Sisters', 6, 'Winged Beast', 'Wind', 'Flavor Text: Cannot be Normal Summoned/Set. Must first be Special Summoned with \"Elegant Egotist\".', 1950, 2100),
('Kojikocy', 4, 'Warrior', 'Earth', 'Flavor Text: A man-hunter with powerful arms that can crush boulders.', 1500, 1200),
('Trap Master', 3, 'Warrior', 'EARTH', 'FLIP: Select 1 Trap Card on the field and destroy it. If the selected card is Set, pick up and see the card. If it is a Trap Card, it is destroyed. If it is a Spell Card, return it to its original position.', 500, 1100),
('Cocoon of Evolution', 3, 'Insect', 'Earth', 'You can target 1 \"Petit Moth\" you control; equip this card from your hand to that target. While equipped by this effect, the original ATK/DEF of that \"Petit Moth\" becomes the ATK/DEF of \"Cocoon of Evolution\".', 0, 2000),
('Wall of Illusion', 4, 'Fiend', 'DARK', 'If this card is attacked by a monster, after damage calculation: Return that monster to the hand.', 1000, 1850),
('Crawling Dragon', 5, 'Dragon', 'Earth', 'Flavor Text: This weakened dragon can no longer fly, but is still a deadly force to be reckoned with.', 1600, 1400),
('Armored Zombie', 3, 'Zombie', 'Dark', 'Flavor Text: This warrior blindly swings a deadly blade with devastating force.', 1500, 0),
('Mask of Darkness', 2, 'Fiend', 'Dark', 'FLIP: Target 1 Trap in your GY; add that target to your hand.', 900, 400),
('Doma The Angel of Silence', 5, 'Fairy', 'Dark', 'Flavor Text: This fairy rules over the end of existence.', 1600, 1400),
('White Magical Hat', 3, 'Spellcaster', 'Light', 'When this card inflicts Battle Damage to your opponent\'s Life Points, your opponent discards 1 card randomly from his/her hand.', 1000, 700),
('Big Eye', 4, 'Fiend', 'Dark', 'FLIP: Look at up to 5 cards from the top of your Deck, then place them on the top of the Deck in any order.', 1200, 1000),
('La Jinn the MGOL', 4, 'Fiend', 'DARK', 'A genie of the lamp that is at the beck and call of its master.', 1800, 1000),
('Masked Sorcerer', 4, 'Spellcaster', 'Dark', 'When this card inflicts Battle Damage to your opponent\'s Life Points, draw 1 card from your Deck.', 900, 1400),
('Lord of Dragons', 4, 'Spellcaster', 'DARK', 'Neither player can target Dragon monsters on the field with card effects.', 1200, 1100),
('Water Omotics', 4, 'Aqua', 'Water', 'Transforms the water overflowing from a jar into attacking dragons.', 1400, 1200),
('Ground Attacker Bugroth', 4, 'Machine', 'Earth', 'A surface battle robot that was once used for sea warfare.', 1500, 1000),
('Petit Moth', 1, 'Insect', 'Earth', 'Flavor Text: This small but deadly creature is better off avoided.', 300, 200),
('Mechanicalchaser', 4, 'Machine', 'DARK', 'A hunter that relentlessly pursues its target by order of the Machine King.', 1850, 800),
('Sanga of the Thunder', 7, 'Thunder', 'Light', 'Once while face-up on the field, during damage calculation in your opponent\'s turn, if this card is being attacked (Quick Effect): You can target the attacking monster; make that target\'s ATK 0 during damage calculation only.', 2600, 2200),
('Kazejin', 7, 'Spellcaster', 'Wind', 'Once while face-up on the field, during damage calculation in your opponent\'s turn, if this card is being attacked (Quick Effect): You can target the attacking monster; make that target\'s ATK 0 during damage calculation only.', 2400, 2200),
('Goddess with the Third Eye', 4, 'Fairy', 'LIGHT', 'This card can be used as a substitute for any 1 Fusion Material mentioned by name on the Fusion Monster Card, but the other material(s) must be correct.', 1200, 1000),
('Suijin', 7, 'Aqua', 'Water', 'Once while face-up on the field, during damage calculation in your opponent\'s turn, if this card is being attacked (Quick Effect): You can target the attacking monster; make that target\'s ATK 0 during damage calculation only.', 2500, 2400),
('Mystic Lamp', 1, 'Spellcaster', 'Dark', 'This monster can attack your opponent\'s Life Points directly.', 400, 300),
('Beast King of the Swamps', 4, 'Aqua', 'WATER', 'You can substitute this card for any 1 Fusion Material Monster. When you do this, the other Fusion Material Monster(s) must be the correct one(s).', 1000, 1100),
('Steel Scorpion', 1, 'Machine', 'Earth', 'A non Machine-Type Monster attacking \"Steel Scorpion\" will be destroyed at the End Phase of your opponent\'s 2nd turn after the attack.', 250, 300),
('Versago the Destroyer', 3, 'Fiend', 'DARK', 'This card can be used as a substitute for any 1 Fusion Material mentioned by name on the Fusion Monster Card, but the other material(s) must be correct.', 1100, 900),
('Ocubeam', 5, 'Fairy', 'Light', 'Flavor Text: Frightening in appearance, this creature uses its large eyes and ears to keep track of any movement.', 1550, 1650),
('Morphing Jar', 2, 'Rock', 'EARTH', 'FLIP: Both players discard as many cards as possible from their hands, then each player draws 5 cards.', 700, 600),
('Leghul', 1, 'Insect', 'Earth', 'This monster may attack your opponent\'s Life Points directly.', 300, 350),
('Mystical Sheep #1', 3, 'Beast', 'EARTH', 'You can substitute this card for any 1 Fusion-Material Monster. When you do this, the other Fusion-Material Monster(s) must be the correct one(s).', 1150, 900),
('Ooguchi', 1, 'Aqua', 'Water', 'This monster may attack your opponent\'s Life Points directly.', 300, 250),
('Leogun', 5, 'Beast', 'Earth', 'Flavor Text: Huge monster with a lion\'s mane similar to the King of Beasts.', 1750, 1550),
('Blast Juggler', 3, 'Machine', 'Fire', 'You can only activate this effect during your Standby Phase. Offer this face-up card as a Tribute to select and destroy 2 face-up monsters with an ATK 1000 or less.', 800, 900),
('Jinzo #7', 2, 'Machine', 'Dark', 'This monster can attack your opponent\'s Life Points directly.', 500, 400),
('Magician of Faith', 1, 'Spellcaster', 'Light', 'FLIP: Target 1 Spell in your GY; add that target to your hand.', 300, 400),
('Ancient Elf', 4, 'Spellcaster', 'Light', 'Flavor Text: This elf is rumored to have lived for thousands of years. He leads an army of spirits against his enemies.', 1450, 1200),
('Bottom Dweller', 5, 'Fish', 'Water', 'Flavor Text: This is one sea creature whose wrath is something monsters fear to face.', 1650, 1700),
('Destroyer Golem', 4, 'Rock', 'Earth', 'Flavor Text: A golem with a massive right hand for crushing its victims.', 1500, 1000),
('Rainbow Flower', 2, 'Plant', 'Earth', 'This monster may attack your opponent\'s Life Points directly.', 400, 500),
('Electric Lizard', 3, 'Thunder', 'Earth', 'A non Zombie-Type monster attacking \"Electric Lizard\" cannot attack on its following turn.', 850, 800),
('Queen\'s Double', 1, 'Warrior', 'Earth', 'This monster may attack your opponent\'s Life Points directly.', 350, 300),
('Swamp Battleguard', 5, 'Warrior', 'Earth', 'Gains 500 ATK for each \"Lava Battleguard\" you control.', 1800, 1500),
('Time Wizard', 2, 'Spellcaster', 'Light', 'Once per turn: You can toss a coin and call it. If you call it right, destroy all monsters your opponent controls. If you call it wrong, destroy as many monsters you control as possible, and if you do, take damage equal to half the total ATK those destroyed monsters had while face-up on the field.', 500, 400),
('Dragon Piper', 3, 'Pyro', 'Fire', 'FLIP: Destroy all face-up \"Dragon Capture Jar\"(s) on the field. If you destroy any, change all face-up Dragon-Type monsters on the field to Attack Position.', 200, 1800),
('Sangan', 3, 'Fiend', 'Dark', 'If this card is sent from the field to the GY: Add 1 monster with 1500 or less ATK from your Deck to your hand, but you cannot activate cards, or the effects of cards, with that name for the rest of this turn. You can only use this effect of \"Sangan\" once per turn.', 1000, 600),
('Great Moth', 8, 'Insect', 'Earth', 'This monster cannot be Normal Summoned or Set. This card can only be Special Summoned by Tributing \"Petit Moth\" on the 4th of your turns after \"Petit Moth\" has been equipped with \"Cocoon of Evolution\".', 2600, 2500),
('Kuriboh', 1, 'Fiend', 'Dark', 'During damage calculation, if your opponent\'s monster attacks (Quick Effect): You can discard this card; you take no battle damage from that battle.', 300, 200),
('Castle of Dark Illusions', 4, 'Fiend', 'Dark', 'FLIP: Increases the ATK and DEF of all Zombie-Type monsters by 200 points. As long as this card remains face-up on the field, the ATK and DEF of Zombie-Type monsters continues to increase by 200 points during each of your Standby Phases. This effect continues until your 4th turn after the card is activated.', 920, 1930),
('Catapult Turtle', 5, 'Aqua', 'Water', 'Once per turn: You can Tribute 1 monster; inflict damage to your opponent equal to half the Tributed monster\'s ATK on the field.', 1000, 2000),
('Crass Clown', 4, 'Fiend', 'Dark', 'If this Defense Position card is changed to Attack Position: Target 1 monster your opponent controls; return that target to the hand.', 1350, 1400),
('Pumpking the King of Ghosts', 6, 'Zombie', 'Dark', 'If \"Castle of Dark Illusions\" is face-up on the field, increase the ATK and DEF of this card by 100 points. As long as this \"Castle of Dark Illusions\" remains face-up on the field, the ATK and DEF of this card continues to increase by 100 points during each of your Standby Phases. This effect continues until your 4th turn after the card is activated.', 1800, 2000),
('Dream Clown', 3, 'Warrior', 'Earth', 'If this Attack Position card is changed to face-up Defense Position: Target 1 monster your opponent controls; destroy that target.', 1200, 900),
('Tainted Wisdom', 3, 'Fiend', 'Dark', 'If this Attack Position card is changed to face-up Defense Position: Shuffle your Deck.', 1250, 800),
('The Little Swordsman of Aile', 3, 'Warrior', 'Water', 'Offer 1 monster on your side of the field as a Tribute to increase this monster\'s ATK by 700 points until the end of the turn.', 800, 1300),
('Princess of Tsurugi', 3, 'Warrior', 'Wind', 'FLIP: Inflict 500 points of damage to your opponent\'s Life Points for each Spell and Trap Card on your opponent\'s side of the field.', 900, 700),
('Jirai Gumo', 4, 'Insect', 'Earth', 'When this card declares an attack: Toss a coin and call it. If you call it wrong, lose half your LP.', 2200, 100),
('Shadow Ghoul', 5, 'Zombie', 'Dark', 'Gains 100 ATK for each monster in your GY.', 1600, 1300),
('Thunder Dragon', 5, 'Thunder', 'Light', 'You can discard this card; add up to 2 \"Thunder Dragon\" from your Deck to your hand.', 1600, 1500),
('The Immortal of Thunder', 4, 'Thunder', 'Light', 'FLIP: Increase your Life Points by 3000 points. When this card is sent from the field to the Graveyard, you lose 5000 Life Points.', 1500, 1300),
('Insect Soldiers of the Sky', 3, 'Insect', 'Wind', 'The ATK of this card increases by 1000 points whenever it attacks a WIND monster.', 1000, 800),
('Hoshiningen', 2, 'Fairy', 'Light', 'All LIGHT monsters on the field gain 500 ATK, also all DARK monsters on the field lose 400 ATK.', 500, 700),
('Cannon Soldier', 4, 'DARK', 'Machine', 'You can Tribute 1 monster; inflict 500 damage to your opponent.', 1400, 1300),
('Bistro Butcher', 4, 'DARK', 'Fiend', 'When this card inflicts Battle Damage to your opponent\'s Life Points, your opponent draws 2 cards from their Deck.', 1800, 1000),
('Milus Radiant', 1, 'EARTH', 'Beast', 'As long as this card remains face-up on the field, increase the ATK of all EARTH monsters by 500 points and decrease the ATK of all WIND monsters by 400 points.', 300, 250),
('Dark Elf', 4, 'DARK', 'Spellcaster', 'This card requires a cost of 1000 of your own Life Points to attack.', 2000, 800),
('Witch of the Black Forest', 4, 'DARK', 'Spellcaster', 'If this card is sent from the field to the GY: Add 1 monster with 1500 or less DEF from your Deck to your hand, but you cannot activate cards, or the effects of cards, with that name for the rest of this turn. You can only use this effect of \"Witch of the Black Forest\" once per turn.', 1100, 1200),
('Witches Apprentice ', 2, 'DARK', 'Spellcaster', 'As long as this card remains face-up on the field, increase the ATK of all DARK monsters by 500 points and decrease the ATK of all LIGHT monsters by 400 points.', 550, 500),
('Gazelle, King of Mythic Beasts', 4, 'Beast', 'EARTH', 'This monster moves so fast that it looks like an illusion to mortal eyes.\r\n\r\n(This card is always treated as a \"Phantom Beast\" card.)', 1500, 1200),
('Barrel Dragon', 7, 'Machine', 'DARK', 'Once per turn: You can target 1 monster your opponent controls; toss a coin 3 times and destroy it if at least 2 of the results are heads.', 2600, 2200),
('Yado Karu', 4, 'AQUA', 'Water', 'When this card is changed from Attack Position to Defense Position, you can place any number of cards from your hand at the bottom of your Deck in any order you desire.', 900, 1700),
('Muka Muka', 2, 'Rock', 'Earth', 'Gains 300 ATK/DEF for each card in your hand.', 600, 300),
('The Bistro Butcher', 4, 'Fiend', 'DARK', 'When this card inflicts Battle Damage to your opponent\'s Life Points, your opponent draws 2 cards from their Deck. ', 1800, 1000),
('Star Boy', 2, 'Aqua', 'Water', 'As long as this card remains face-up on the field, increase the ATK of all WATER monsters by 500 points and decrease the ATK of all FIRE monsters by 400 points. ', 550, 500),
('Jinzo', 6, 'Machine', 'DARK', 'Trap Cards, and their effects on the field, cannot be activated. Negate all Trap effects on the field.', 2400, 1500),
('Parasite Paracide', 2, 'Insect', 'EARTH', 'FLIP: Shuffle this card face-up into your opponent\'s Deck.\r\nIf you draw this card after it was added to your Deck by its effect: Special Summon it in Defense Position, and if you do, take 1000 damage. All monsters controlled by the player that Summoned this card by its effect become Insect monsters.', 500, 300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Main_Deck_Monsters`
--
ALTER TABLE `Main_Deck_Monsters`
  ADD UNIQUE KEY `Card Name` (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
