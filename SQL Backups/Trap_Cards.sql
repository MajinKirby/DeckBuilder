-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 01, 2024 at 05:10 PM
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
-- Table structure for table `Trap_Cards`
--

CREATE TABLE `Trap_Cards` (
  `Name` varchar(50) NOT NULL,
  `Trap_Type` varchar(500) NOT NULL,
  `Effect` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Trap_Cards`
--

INSERT INTO `Trap_Cards` (`Name`, `Trap_Type`, `Effect`) VALUES
('Dragon Capture Jar', 'Continuous', 'Change all face-up Dragon-Type monsters on the field to Defense Position, also they cannot charge their battle positions.'),
('Trap Hole', 'Normal', 'When your opponent Normal or Flip Summons a monster with 1000 or more ATK: Target that monster; destroy that target.'),
('Two-Pronged Attack', 'Normal', 'Select and destroy 2 of your monsters and 1 of your opponent\'s monsters.'),
('Acid Trap Hole', 'Normal', 'Target 1 face-down Defense Position monster on the field; flip it face-up, then destroy it if its DEF is 2000 or less, or return it face-down if its DEF is more than 2000.'),
('Metalmorph', 'Normal', 'Target 1 face-up monster on the field; equip this card to that target. It gains 300 ATK/DEF. If it attacks, it gains ATK equal to half the ATK of the attack target, during damage calculation only.'),
('Reverse Trap', 'Normal', 'Until the End Phase, all effects that add or subtract ATK or DEF are reversed. (Additions now subtract, and subtractions now add, instead. Multiplications and divisions, including halving/doubling, are not affected.)'),
('Ultimate Offering', 'Continuous', 'During your Main Phase or your opponent\'s Battle Phase: You can pay 500 Life Points; immediately after this effect resolves, Normal Summon/Set 1 monster.'),
('Just Deserts', 'Normal', 'Inflict 500 damage to your opponent for each monster they control.'),
('Reinforcements', 'Normal', 'Target 1 face-up monster on the field; it gains 500 ATK until the end of this turn.'),
('Castle Walls', 'Normal', 'Increase the DEF of 1 face-up monster on the field by 500 points until the end of this turn.'),
('Waboku', 'Normal', 'You take no battle damage this turn. Your monsters cannot be destroyed by battle this turn.'),
('Skull Dice', 'Normal', 'Roll a six-sided die. All monsters your opponent currently controls lose ATK/DEF equal to the result x 100, until the end of this turn.'),
('Fake Trap', 'Normal Trap', 'You can only activate this card when your opponent uses an effect of a Spell, Trap, or Effect Monster to destroy Trap Card(s) on your side of the field. Destroy this card as a substitute of those Trap Card(s) and the other Trap Card(s) are not destroyed. If a Set card(s) would have been destroyed, pick up and see the Set card(s).'),
('Solemn Judgement', 'Counter', 'When a monster(s) would be Summoned, OR a Spell/Trap Card is activated: Pay half your LP; negate the Summon or activation, and if you do, destroy that card.'),
('Magic Jammer', 'Counter', 'When a Spell Card is activated: Discard 1 card; negate the activation, and if you do, destroy it.'),
('Seven Tools of the Bandit', 'Counter', 'When a Trap Card is activated: Pay 1000 LP; negate the activation, and if you do, destroy it.'),
('Horn of Heaven', 'Counter', 'When a monster(s) would be Summoned: Tribute 1 monster; negate the Summon, and if you do, destroy that monster(s).'),
('Lightforce Sword', 'Normal', 'Banish 1 random card from your opponent\'s hand, face-down. During your opponent\'s 4th Standby Phase after this card\'s activation, return that card to their hand.'),
('Chain Destruction', 'Normal', 'When a monster(s) with 2000 or less ATK is Summoned: Target 1 of them; destroy all cards with that name in its controller\'s hand and Main Deck.'),
('Time Seal', 'Normal', 'Skip the Draw Phase of your opponent\'s next turn.'),
('Graverobber', 'Normal', 'Select 1 Spell Card from your opponent\'s Graveyard. You can use it as your hand until the end of the turn. If you use it, you take 2000 points of damage.'),
('Dust Tornado', 'Normal', 'Target 1 Spell/Trap your opponent controls; destroy that target, then you can Set 1 Spell/Trap from your hand.'),
('Call of the Haunted', 'Continuous', 'Activate this card by targeting 1 monster in your GY; Special Summon that target in Attack Position. When this card leaves the field, destroy that monster. When that monster is destroyed, destroy this card.'),
('Mirror Wall', 'Continuous', 'Halve the ATK of your opponent\'s attacking monsters. Once per turn, during your Standby Phase, pay 2000 LP or destroy this card.'),
('Gust', 'Normal', 'You can activate this card when 1 or more of your Trap Cards are destroyed and sent from the field to the Graveyard by a card effect your opponent controls. Destroy 1 Spell or Trap Card on the field.'),
('Armored Glass', 'Normal', 'You can activate this card when a monster is equipped with an Equip Card. Negate the effects of all Equip Cards on the field during the turn this card is activated.'),
('World Suppression', 'Normal', 'You can activate this card when a Field Spell Card is activated. Negate the Field Spell Card during the turn this card is activated.'),
('Mystic Probe', 'Normal', 'You can activate this card when a Continuous Spell Card is activated. Negate all Continuous Spell Cards during the turn this card is activated.'),
('Metal Deflector', 'Normal', 'You can activate this card when a Continuous Trap Card is activated. Negate all Continuous Trap Cards during the turn this card is activated.\r\n'),
('Numinous Healer', 'Normal', 'You can only activate this card when you take damage to your Life Points. Increase your Life Points by 1000 points. Also, increase your Life Points by 500 points for each \"Numinous Healer\" card in your Graveyard.'),
('Appropriate', 'Continuous', 'Activate only when your opponent draws a card(s) outside of either Draw Phase. After that, each time your opponent draws a card(s) outside of either Draw Phase, immediately draw 2 cards.'),
('Robbin Goblin', 'Continuous', 'Each time a monster you control inflicts Battle Damage to your opponent, your opponent discards 1 random card.'),
('Mirror Force', 'Normal', 'When an opponent\'s monster declares an attack: Destroy all your opponent\'s Attack Position monsters.'),
('Spellbinding Circle', 'Continuous', 'Activate this card by targeting 1 monster your opponent controls; it cannot attack or change its battle position. When that monster is destroyed, destroy this card.'),
('Fairy\'s Hand Mirror', 'Normal', 'When your opponent activates a Spell Card that targets exactly 1 monster (and no other cards) on the field: Target another card that would be an appropriate target; that Spell now targets the new target.'),
('Snake Fang', 'Normal', 'Decrease 1 selected monster\'s DEF by 500 points during the turn this card is activated.'),
('House of Adhesive Tape', 'Normal', 'If the DEF of a monster summoned by your opponent (excluding Special Summon) is 500 points or less, the monster is destroyed.'),
('Eatgaboon', 'Normal', 'If the ATK of a monster summoned by your opponent (excluding Special Summon) is 500 points or less, the monster is destroyed.'),
('Forced Requisition', 'Continuous', 'You can activate this card when you discard from your hand. After that, each time you discard from your hand, your opponent must also discard the same number of cards from his/her hand.'),
('DNA Surgery', 'Continuous', 'Activate this card by declaring 1 Monster Type. All face-up monsters on the field become that Type.'),
('The Regulation of Tribe', 'Continuous', 'Activate this card by declaring 1 Monster Type. Monsters of that Type cannot declare attacks. Once per turn, during your Standby Phase, Tribute 1 monster or destroy this card.'),
('Backup Soldier', 'Normal', 'While there are 5 or more monsters in your Graveyard: Target up to 3 non-Effect Monsters with 1500 or less ATK in your Graveyard; add them to your hand.'),
('Major Riot', 'Normal', 'If a monster(s) you control returns to your hand by an opponent\'s card effect: Return as many monsters on the field to the hand as possible, then each player Special Summons monsters from their hand, in face-down Defense Position, equal to the number of Monster Cards that were returned to their hand.'),
('Ceasefire', 'Normal', 'If a face-down Defense Position monster or an Effect Monster is on the field: Change all face-down Defense Position monsters on the field to face-up Defense Position (Flip monsters\' effects are not activated at this time), also inflict 500 damage to your opponent for each Effect Monster on the field.'),
('Light of Intervention', 'Continuous', 'While this card is on the field, Monster Cards cannot be Set or flipped face-down. If a Monster Card would be Set, it must be Normal Summoned in face-up Defense Position.'),
('Respect Play', 'Continuous', 'During their respective turns, each player must show their opponent their hand.'),
('Magical Hats', 'Normal', 'During your opponent\'s Battle Phase: Choose 2 Spells/Traps from your Deck and 1 monster in your Main Monster Zone. Special Summon them as Normal Monsters (ATK 0/DEF 0) in face-down Defense Position, Set the chosen monster if it is face-up, and shuffle them on the field. The 2 cards chosen from your Deck are destroyed at the end of the Battle Phase, and cannot remain on the field except during this Battle Phase.'),
('Michizure', 'Normal', 'When a monster is sent from the field to your GY, even during the Damage Step: Target 1 monster on the field; destroy it.'),
('Minor Goblin Official', 'Continuous', 'You can only activate this card when your opponent\'s Life Points are 3000 or less. Inflict 500 points of damage to your opponent\'s Life Points during each of his/her Standby Phases.'),
('Gamble', 'Normal', 'You can only activate this card when your opponent\'s hand is 6 or more cards and your hand is 2 or less. Toss a coin and call heads or tails. If you call it right, draw until your hand has 5 cards. If you call it wrong, skip your next turn.'),
('Attack & Recieve', 'Normal', 'You can only activate this card when you take damage to your Life Points. Inflict 700 points of damage to your opponent\'s Life Points. Also, inflict 300 points of damage to your opponent\'s Life Points for each \"Attack and Receive\" card in your Graveyard.'),
('Solemn Wishes', 'Continuous', 'Each time you draw a card(s), you gain 500 LP.'),
('Skull Invitation', 'Continuous', 'Each time a card(s) is sent to the Graveyard, inflict 300 damage to its owner for each card sent.'),
('Shift', 'Normal', 'When your opponent targets exactly 1 monster you control (and no other cards) for an attack, or with a Spell/Trap effect: Target another monster you control that would be an appropriate target; that attack/Spell/Trap now targets the new target.'),
('Magic Drain', 'Counter', 'When your opponent activates a Spell Card: They can discard 1 Spell to negate this card\'s effect, otherwise negate the activation of their Spell Card, and if you do, destroy it.'),
('Infinite Dismissal', 'Continuous', 'Level 3 or lower monsters are destroyed during the End Phase of the turn that they are Normal Summoned or Flip Summoned.'),
('Gravity Bind', 'Continuous', 'Level 4 or higher monsters cannot attack.'),
('Type Zero Magic Crusher', 'Continuous', 'Discard 1 Spell Card from your hand to inflict 500 points of damage to your opponent\'s Life Points.'),
('Shadow of Eyes', 'Normal', 'When a monster(s) is Set on your opponent\'s field: Target 1 of those Set monsters; change that Set monster to face-up Attack Position. (Flip Effects are not activated.)'),
('Imperial Order', 'Continuous', 'Negate all Spell effects on the field. Once per turn, during the Standby Phase, you must pay 700 LP (this is not optional), or this card is destroyed.'),
('Mask of Weakness', 'Normal', 'Target 1 attacking monster; that target loses 700 ATK until the end of this turn.'),
('Mask of Restrict', 'Continuous', 'Neither player can tribute cards'),
('Tornado Wall', 'Continuous', 'Activate only if \"Umi\" is on the field. While \"Umi\" is on the field, you take no battle damage. If \"Umi\" is not on the field, destroy this card.'),
('Fairy Box', 'Continuous', 'When your opponent\'s monster declares an attack: Toss a coin and call it. If you call it right, the attacking monster\'s ATK becomes 0 until the end of the Battle Phase. During each of your Standby Phases, pay 500 Life Points or destroy this card.'),
('Torrential Tribute', 'Normal', 'When a monster(s) is Summoned: Destroy all monsters on the field.'),
('Jam defender', 'Continuous', 'When an opponent\'s monster declares an attack on a monster you control: You can target 1 \"Revival Jam\" you control; switch the attack target to that target.'),
('Jar of Greed', 'Normal', 'Draw 1 Card.'),
('Collected Power', 'Normal', 'Target 1 face-up monster on the field; equip it with all Equip Cards on the field. If any of those Equip Cards is now equipped to an incorrect target, destroy that Equip Card.'),
('Dark Spirit of the Silent', 'Normal', 'Activate only when an opponent\'s monster declares an attack. Negate that attack, and select another face-up monster your opponent controls. That monster attacks instead. (If it is in face-up Defense Position, change it to Attack Position.)'),
('Royal Command', 'Continous', 'Flip monsters\' effects cannot be activated, also their effects are negated.'),
('Riryoku', 'Counter', 'When a Spell Card that targets exactly 1 monster on the field (and no other cards) is activated: Negate the activation, and if you do, destroy it.'),
('Skull Lair', 'Continuous', 'Remove from play any number of Monster Cards in your Graveyard to destroy 1 face-up monster on the field whose Level is equal to the number of the cards you removed from play.'),
('Graverobber\'s Retribution', 'Continuous', 'During each of your Standby Phases, inflict 100 points of damage to your opponent\'s Life Points for each of your opponent\'s monsters that have been removed from play.'),
('Deal of Phantom', 'Normal', 'Select 1 monster face-up on the field. Increase the selected monster\'s ATK by 100 points for each monster in your Graveyard during the turn this card is activated. The number of monster(s) are applied when this card is activated.'),
('Destruction Punch', 'Normal', 'If the ATK of an attacking monster your opponent controls is lower than the DEF of the attacked Defense Position monster you control, destroy the attacking monster at the end of the Damage Step. (Damage calculation is applied normally.)'),
('Blind Destruction', 'Continuous', 'Once per turn, during your Standby Phase: Roll a six-sided die. If the result is 1-5, destroy all monsters on the field with the same Level as the number rolled. If it is 6, destroy all Level 6 and higher monsters on the field.'),
('The Emperor\'s Holiday', 'Continuous', 'Negate all Equip Card effects on the field.'),
('Destiny Board', 'Continuous', 'When this card and all 4 \"Spirit Message\" cards with different names are placed on your field, you win the Duel. Once per turn, during your opponent\'s End Phase: Place 1 \"Spirit Message\" card from your hand or Deck in your Spell & Trap Zone face-up, in the proper order of \"I\", \"N\", \"A\", and \"L\". When any \"Spirit Message\" card or \"Destiny Board\" you control leaves the field, send all \"Spirit Message\" cards and \"Destiny Board\" you control to the GY.'),
('Magic Cylinder', 'Normal', 'When an opponent\'s monster declares an attack: Target the attacking monster; negate the attack, and if you do, inflict damage to your opponent equal to its ATK.'),
('Gryphon Wing', 'Normal', 'When your opponent activates \"Harpie\'s Feather Duster\": Negate its effect, and if you do, destroy all Spells and Traps your opponent controls.'),
('Bark of Dark Ruler', 'Normal', 'If a Fiend monster you control battles, during the Damage Step: Pay LP in multiples of 100, then target the opponent\'s battling monster; that opponent\'s monster loses that much ATK and DEF, until the end of this turn.'),
('Fatal Abacus', 'Continuous', 'Each time 1 monster is sent from the field to the Graveyard, inflict 500 points of damage per card to the respective card owner\'s Life Points.'),
('Life Absorbing Machine', 'Continuous', 'During your Standby Phase, gain Life Points equal to half of the total Life Points you paid during your last turn.'),
('Soul Demolition', 'Continuous', 'If you control a Fiend monster: You can pay 500 LP, then each player targets 1 monster in their opponent\'s GY; banish those targets.'),
('Ready for Intercepting', 'Normal', 'Target 1 Warrior or Spellcaster monster on the field; change that target to face-down Defense Position.'),
('A Feint Plan', 'Normal', 'Monsters cannot attack face-down monsters this turn.'),
('The Dragon\'s Bead', 'Continuous', 'Discard 1 card from your hand. Negate the effect of a Trap Card that targets 1 face-up Dragon-Type monster and destroy the Trap Card.'),
('Dragon\'s Rage', 'Continuous', 'If your Dragon monster attacks a Defense Position monster, inflict piercing battle damage to your opponent.'),
('Burst Breath', 'Normal', 'Tribute 1 Dragon-Type monster; destroy all face-up monsters on the field whose DEF is less than or equal to the ATK the Tributed monster had on the field.'),
('Blast with Chain', 'Normal', 'Target 1 face-up monster you control; equip this card to that target. It gains 500 ATK. If this card is destroyed by a card effect while equipped: Target 1 card on the field; destroy that target.'),
('Disappear', 'Normal', 'Remove from play 1 card from your opponent\'s Graveyard.'),
('Bubble Crash', 'Normal', 'This card can only be activated when any player has 6 or more cards on the field and/or in their hand. The player(s) then select and send cards to their respective Graveyards until the amount remaining on the field and in their hand is 5.'),
('Royal Oppression', 'Continuous', 'Either player can pay 800 Life Points to negate the Special Summon of a monster(s), and/or an effect that Special Summons a monster(s), and destroy those cards.'),
('Bottomless Trap Hole', 'Normal', 'When your opponent Summons a monster(s) with 1500 or more ATK: Destroy that monster(s) with 1500 or more ATK, and if you do, banish it.'),
('Bad Reaction to Simochi', 'Continuous', 'As long as this card remains face-up on the field, any effect of increasing your opponent\'s Life Points is changed to inflict the same amount of points in damage to your opponent\'s Life Points.'),
('Ominous Fortunetelling', 'Continuous', 'During your Standby Phase, select 1 random card from your opponent\'s hand. Call the type of card (Monster, Spell, or Trap). If you call it right, inflict 700 points of damage to your opponent\'s Life Points. You can use this effect only once per turn.'),
('Spirit\'s Invitation', 'Continuous', 'Each time your Spirit monster returns to your hand, select 1 monster on your opponent\'s side of the field and return it to its owner\'s hand. Pay 500 Life Points during each of your Standby Phases. If you do not, destroy this card.'),
('Nutrient Z', 'Normal', 'During damage calculation, when you are about to take 2000 or more battle damage: Gain 4000 LP first.'),
('Drop Off', 'Normal', 'When your opponent draws for their normal draw in their Draw Phase: Your opponent discards 1 card they just drew.'),
('Fiend Comedian', 'Normal', 'Toss a coin and call it. If you call it right, all your opponent\'s cards in the Graveyard are removed from play immediately. If you call it wrong, send a number of cards equal to the cards in your opponent\'s Graveyard from your Deck to your Graveyard.'),
('Goblin Fan', 'Continuous', 'When a Level 2 or lower monster is Flip Summoned, destroy it. Its effects do not activate at that time.'),
('Negate Attack', 'Counter', 'When an opponent\'s monster declares an attack: Target the attacking monster; negate the attack, then end the Battle Phase.'),
('Windstorm of Etaqua', 'Normal', 'Change the battle positions of all face-up monsters your opponent controls.'),
('Anti-Spell Fragrance', 'Continuous', 'Both players must Set Spell Cards before activating them, and cannot activate them until their next turn after Setting them.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Trap_Cards`
--
ALTER TABLE `Trap_Cards`
  ADD UNIQUE KEY `Card Name` (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
