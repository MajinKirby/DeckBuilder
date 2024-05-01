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
-- Table structure for table `Spell_Cards`
--

CREATE TABLE `Spell_Cards` (
  `Name` varchar(100) NOT NULL,
  `Spell_Type` varchar(10) NOT NULL,
  `Effect` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Spell_Cards`
--

INSERT INTO `Spell_Cards` (`Name`, `Spell_Type`, `Effect`) VALUES
('Legendary Sword', 'Equip', 'Equip only to a Warrior monster. It gains 300 ATK/DEF.'),
('Beast Fangs', 'Equip', 'A Beast-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Violet Crystal', 'Equip', '(This card is not treated as a \"Crystal\" card.)\r\nEquip only to a Zombie monster. It gains 300 ATK/DEF.'),
('Book of Secret Arts', 'Equip ', 'A Spellcaster-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Power of Kaishin', 'Equip', 'Equip only to an Aqua monster. It gains 300 ATK/DEF.'),
('Forest', 'Field', 'All Insect, Beast, Plant, and Beat-Warrior monsters on the field gain 200 ATK/DEF.'),
('Wasteland', 'Field', 'All Dinosaur, Zombie, and Rock monsters on the field gain 200 ATK/DEF.'),
('Mountain', 'Field', 'All Dragon, Winged Beast, and Thunder monsters on the field gain 200 ATK/DEF.'),
('Sogen', 'Field', 'All Warrior and Beast-Warrior monsters on the field gain 200 ATK/DEF.'),
('Umi', 'Field', 'All Fish, Sea Serpent, Thunder, and Aqua monsters on the field gain 200 ATK/DEF, also all Machine and Pyro monsters on the field lose 200 ATK/DEF.'),
('Yami', 'Field', 'All Fiend and Spellcaster monsters on the field gain 200 ATK/DEF, also all Fairy monsters on the field lose 200'),
('Dark Hole', 'Normal', 'Destroy all monsters on the field.'),
('Raigeki', 'Normal', 'Destroy all monsters your opponent controls.'),
('Red Medicine', 'Normal', 'Increase your life points by 500 points.'),
('Sparks', 'Normal', 'Inflict 200 life points of damage to your opponent\'s life points.'),
('Fissure', 'Normal', 'Destroy the 1 face-up monster your opponent controls that has the lowest ATK (your choice, if tied).'),
('Polymerization', 'Normal', 'Fusion Summon 1 Fusion Monster from your Extra Deck, using monsters from your hand or field as Fusion Material.'),
('Remove Trap', 'Normal', 'Select 1 face-up Trap Card on the field and destroy it.'),
('Gravedigger Ghoul', 'Normal', 'Target up to 2 monsters in your opponent\'s Graveyard; banish them.'),
('Dark Energy', 'Equip', 'A Fiend-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Laser Cannon Armor', 'Equip', 'Equip only to an Insect monster. It gains 300 ATK/DEF.'),
('Vile Germs', 'Equip', 'A Plant-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Silver Bow & Arrow', 'Equip', 'A Fairy-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Electro Whip', 'Equip', 'A Thunder-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Dragon Treasure', 'Equip', 'A Dragon-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Mystical Moon', 'Equip', 'Equip only to a Beast-Warrior-Type monster. It gains 300 ATK and DEF.'),
('Stop Defense', 'Normal', 'Select 1 Defense Position monster on your opponent\'s side of the field and change it to Attack Position.'),
('Machine Conversion Factory', 'Equip', 'Equip only to a Machine monster. It gains 300 ATK/DEF.'),
('Raise Body Heat', 'Equip', 'Equip only to a Dinosaur monster. It gains 300 ATK/DEF.'),
('Follow Wind', 'Equip', 'A Winged Beast-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Goblin\'s Secret Remedy', 'Normal', 'Increase your Life Points by 600 points.'),
('Final Flame', 'Normal', 'Inflict 600 points of damage to your opponent\'s Life Points.'),
('Swords of Revealing Light', 'Normal', 'After this card\'s activation, it remains on the field, but you must destroy it during the End Phase of your opponent\'s 3rd turn. When this card is activated: If your opponent controls a face-down monster, flip all monsters they control face-up. While this card is face-up on the field, your opponent\'s monsters cannot declare an attack.'),
('Monster Reborn', 'Normal', 'Target 1 monster in either GY; Special Summon it.'),
('Pot of Greed', 'Normal', 'Draw 2 cards.'),
('Salamandra', 'Equip', 'Equip only to a FIRE monster. It gains 700 ATK.'),
('Last Will', 'Normal', 'If a monster on your side of the field was sent to your Graveyard this turn, you can Special Summon 1 monster with an ATK of 1500 points or less from your Deck once during this turn. Then shuffle your Deck.'),
('Dian Keto the Cure MAster', 'Normal', 'Increase your Life Points by 1000.'),
('De-Spell', 'Normal', 'Target 1 face-up Spell, or 1 Set Spell/Trap, on the field; destroy that target if it is a Spell. (If the target is Set, reveal it.)'),
('Soul Exchange', 'Normal', 'Target 1 monster your opponent controls; this turn, if you Tribute a monster, you must Tribute that target, as if you controlled it. You cannot conduct your Battle Phase the turn you activate this card.'),
('Card Destruction', 'Normal', 'Both players discard as many cards as possible from their hands, then each player draws the same number of cards they discarded.'),
('Ookazi', 'Normal', 'Inflict 800 damage to your opponent.'),
('The Flute of Summoning Dragon', 'Normal', 'Special Summon up to 2 Dragon monsters from your hand. \"Lord of D.\" must be on the field to activate and to resolve this effect.'),
('Exile of the Wicked', 'Normal', 'Destroy all Fiend monsters on the field.'),
('Exchange', 'Normal', 'Both players reveal their hands and add 1 card from each other\'s hand to their hand.'),
('Graceful Dice', 'Quick-Play', 'Roll a six-sided die. All monsters you currently control gain ATK/DEF equal to the result x 100, until the end of this turn.'),
('Tribute to The Doomed', 'Normal', 'Discard 1 card, then target 1 monster on the field; destroy it.'),
('Soul Release', 'Normal', 'Target up to 5 cards in any GY(s); banish them.'),
('The Cheerful Coffin', 'Normal', 'Discard up to 3 Monster Cards from your hand to the Graveyard.'),
('Change of Heart', 'Normal', 'Target 1 monster your opponent controls; take control of it until the End Phase.'),
('Tremendous Fire', 'Normal', 'Inflict 1000 points of damage to your opponent\'s Life Points and 500 points of damage to your Life Points.'),
('Sword and Shield', 'Normal', 'Switch the original ATK and DEF of all face-up monsters currently on the field, until the end of this turn.'),
('Sword of Depp-Seated', 'Equip', 'The equipped monster gains 500 ATK/DEF. If this card is sent to your GY: Place it on top of your Deck.'),
('Block Attack', 'Normal', 'Target 1 face-up Attack Position monster your opponent controls; change that target to face-up Defense Position.'),
('Germ Infection', 'Equip', 'The ATK of a non Machine-Type monster equipped with this card is decreased by 300 points at each of its Standby Phases.'),
('Paralyzing Potion', 'Equip', 'A non Machine-Type monster equipped with this card cannot attack.'),
('Ring of Magnetism', 'Equip', 'You can only equip this card to a monster on your side of the field. Decrease the ATK and DEF of a monster equipped with this card by 500 points. In addition, all the monsters on your opponent\'s side of the field can only attack the monster equipped with this card, if they attack.'),
('Share the Pain', 'Normal', 'Tribute 1 monster; make your opponent Tribute 1 monster (for no effect).'),
('Stim-Pack', 'Equip', 'The equipped monster gains 700 ATK. During each of your Standby Phases, the equipped monster loses 200 ATK.'),
('Heavy Storm', 'Normal', 'Destroy all Spell and Trap Cards on the field.'),
('Axe of Despair', 'Equip', '(This card is always treated as an \"Archfiend\" card.)\r\nThe equipped monster gains 1000 ATK. When this card is sent from the field to the GY: You can Tribute 1 monster; place this card on top of your Deck.'),
('Black Pendant', 'Equip', 'The equipped monster gains 500 ATK. When this card is sent from the field to the Graveyard: Inflict 500 damage to your opponent.'),
('Horn of Light', 'Equip', 'Increase the DEF of a monster equipped with this card by 800 points. When this card is sent from the field to the Graveyard, if you pay 500 Life Points, this card returns to the top of your Deck.'),
('Malevolant Nuzzler', 'Equip', 'The equipped monster gains 700 ATK. When this card is sent from the field to the Graveyard: You can pay 500 LP; place this card on the top of your Deck.'),
('Gravekeepers Servant', 'Continuous', 'Unless your opponent sends 1 card from the top of his/her Deck to the Graveyard, he/she cannot declare an attack.'),
('Curse of Fiend', 'Normal', 'Changes the battle positions of all Attack Position monsters on the field to Defense Position and vice-versa. These positions cannot be changed during the turn this card is activated except by the effect of a Spell, Trap or Effect Monster Card. You can activate this card only during your Standby Phase.'),
('Upstart Goblin', 'Normal', 'Draw 1 card, then your opponent gains 1000 LP.'),
('Toll', 'Continuous', 'Each player must pay 500 Life Points to declare an attack.'),
('Final Destiny', 'Normal', 'Discard 5 cards from your hand. Destroy all cards on the field.'),
('Snatch Steal', 'Equip', 'Equip only to a monster your opponent controls. Take control of the equipped monster. During each of your opponent\'s Standby Phases: They gain 1000 Life Points.'),
('Chorus of Sanctuary', 'Field', 'Increase the DEF of all Defense Position monsters by 500 points.'),
('Confiscation', 'Normal', 'Pay 1000 Life Points. Look at your opponent\'s hand, select 1 card in it and discard that card.'),
('Delinquent Duo', 'Normal', 'Pay 1000 LP; your opponent discards 1 random card, and if they have any other cards in their hand, discard 1 more card of their choice.'),
('Darkness Approaches', 'Normal', 'Discard 2 cards from your hand. Select 1 face-up monster and change it to face-down Defense Position.'),
('Tailor of the Fickle', 'Quick-Play', 'Switch 1 Equip Card equipped to a monster to another correct target.'),
('Rush Recklessly', 'Quick-Play', 'Target 1 face-up monster on the field; it gains 700 ATK until the end of this turn.'),
('The Reliable Guardian', 'Quick-Play', 'Increase 1 face-up monster\'s DEF by 700 points until the end of this turn.'),
('The Forceful Sentry', 'Normal', 'Look at your opponent\'s hand. Select 1 card among them and return it to his/her Deck. The Deck is then shuffled.'),
('Chain Energy', 'Continuous', 'Each player must pay 500 Life Points per card to Normal Summon, Special Summon, Set or activate cards from his/her respective hand.'),
('Mystical Space Typhoon', 'Quick-Play', 'Target 1 Spell/Trap on the field; destroy that target.'),
('Giant Trunade', 'Normal', 'Return all Spell and Trap Cards on the field to the hand.'),
('Painful Choice', 'Normal', 'Select 5 cards from your Deck and show them to your opponent. Your opponent selects 1 card among them. Add that card to your hand and discard the remaining cards to the Graveyard.'),
('Black Illusion Ritual', 'Ritual', 'This card is used to Ritual Summon \"Relinquished\". You must also Tribute a monster from your hand or field whose Level is 1 or more.'),
('Horn of the Unicorn', 'Equip', 'The equipped monster gains 700 ATK and DEF. When this card is sent from the field to the Graveyard: Return it to the top of the Deck.'),
('Magical Labyrint', 'Equip', 'Equip only to \"Labyrinth Wall\". You can Tribute the equipped monster; Special Summon \"Wall Shadow\" from your Deck.'),
('Eternal Rest', 'Equip', 'While your LP is lower than your opponent\'s, the equipped monster\'s ATK becomes double its original ATK. While your LP is higher, the equipped monster\'s ATK becomes half its original ATK.'),
('Commencement Dance', 'Ritual', 'This card is used to Ritual Summon \"Performance of Sword\". You must also Tribute monsters from your hand or field whose total Levels equal 6 or more.'),
('Hamburger Recipe', 'Ritual', 'This card is used to Ritual Summon \"Hungry Burger\". You must also Tribute monsters from your hand or field whose total Levels equal 6 or more.'),
('Turtle Oath', 'Ritual', 'This card is used to Ritual Summon \"Crab Turtle\". You must also offer monsters whose total Level Stars equal 8 or more as a Tribute from the field or your hand.'),
('Toon World', 'Continuous', 'Activate this card by paying 1000 LP.'),
('Gaia Power', 'Field', 'Increase the ATK of all EARTH monsters by 500 points and decrease their DEF by 400 points.'),
('Umiiruka', 'Field', 'Increase the ATK of all WATER monsters by 500 points and decrease their DEF by 400 points.'),
('Molten Destruction', 'Field', 'Increase the ATK of all FIRE monsters by 500 points and decrease their DEF by 400 points.'),
('Rising Air Current', 'Field', 'Increase the ATK of all WIND monsters by 500 points and decrease their DEF by 400 points.'),
('Luminous Sprk', 'Field', 'Increase the ATK of all LIGHT monsters by 500 points and decrease their DEF by 400 points.'),
('Mystic Plasma Zone', 'Field', 'Increase the ATK of all DARK monsters by 500 points and decrease their DEF by 400 points.'),
('Messanger of Peace', 'Continuous', 'Monsters with 1500 or more ATK cannot declare an attack. Once per turn, during your Standby Phase, pay 100 LP or destroy this card.'),
('Nobleman of Crossout', 'Normal', 'Target 1 face-down monster on the field; destroy that target, and if you do, banish it, then, if it was a Flip monster, each player reveals their Main Deck, then banishes all cards from it with that monster\'s name.'),
('Nobleman of Extermination', 'Normal', 'Target 1 face-down Spell/Trap on the field; destroy that target, and if you do, banish it, then, if it was a Trap, each player reveals their Main Deck, then banishes all cards from it with that card\'s name.'),
('The Shallow Grave', 'Normal', 'Each player targets 1 monster in their own GY; each player Special Summons the target from their GY in face-down Defense Position.'),
('Premature Burial', 'Equip', 'Activate this card by paying 800 LP, then target 1 monster in your Graveyard; Special Summon that target in Attack Position and equip it with this card. When this card is destroyed, destroy the equipped monster.'),
('Inspection', 'Continuous', 'During your opponent\'s Standby Phase, you can randomly select 1 card in your opponent\'s hand and look at it at the cost of 500 Life Points.'),
('Prohibition', 'Continuous', 'Activate by declaring 1 card name. Cards with that name, and their effects, cannot be used. Cards already on the field are not affected (including face-down cards).'),
('Burning Land', 'Continuous', 'When this card is activated: If there are any Field Spell Cards on the field, destroy them. During each player\'s Standby Phase: The turn player takes 500 damage.'),
('Cold Wave', 'Normal', 'This card can only be activated at the start of Main Phase 1. Until your next turn, you and your opponent cannot play or Set any Spell or Trap Cards.'),
('Fairy Meteor Crush', 'Equip', 'If the equipped monster attacks a Defense Position monster, inflict piercing battle damage to your opponent.'),
('Limiter Removal', 'Quick-Play', 'Double the ATK of all Machine monsters you currently control, until the end of this turn. During the End Phase of this turn, destroy those monsters.'),
('Rain of Mercy', 'Normal', 'Increase the Life Points of both players by 1000 points.\r\n'),
('Monster Recovery', 'Quick-Play', 'Target 1 monster you control that is owned by you; if that monster is still on the field, shuffle it and your entire hand into the Deck, also, after that, draw cards equal to the number of cards you shuffled from your hand into the Deck by this effect. (You cannot activate this card if you have a card in your hand that is owned by your opponent.)'),
('Insect Imitation', 'Normal', 'Tribute 1 monster; Special Summon 1 Insect monster from your Deck whose Level is 1 higher than the Tributed monster had on the field.'),
('Dimension Hole', 'Normal', 'Select 1 monster on your side of the field and remove it from play until your next Standby Phase. While the monster is removed from play, the Monster Card Zone of the selected monster cannot be used.'),
('Gronud Collapse', 'Continuous', 'Select 2 Main Monster Zones on the field. Neither player can use the selected zones. You cannot select a zone that is occupied by a Monster Card.'),
('Insect Barrier', 'Continuous', 'Insect monsters your opponent controls cannot declare an attack.'),
('Chosen One', 'Normal', 'Select 1 Monster Card and 2 non-Monster Cards from your hand. Your opponent randomly selects 1 card among them. If it is a Monster Card, it is Special Summoned and send the remaining 2 cards to the Graveyard. If not, send all the cards to the Graveyard.'),
('Curse of the Masked Beast', 'Rtual', 'This card is used to Ritual Summon \"The Masked Beast\". You must also Tribute monsters from your hand or field whose total Levels equal 8 or more.'),
('Mask of Dispel', 'Continuous', 'Select 1 face-up Spell Card on the field. The controller of the Spell Card takes 500 points of damage during each of your Standby Phases. When the selected card is removed from the field, destroy this card.'),
('Mask of the Accursed', 'Equip', 'The equipped monster cannot attack. Once per turn, during your Standby Phase: Inflict 500 damage to the controller of the equipped monster.'),
('Mask of Brutality', 'Equip', 'The equipped monster gains 1000 ATK and loses 1000 DEF. Once per turn, during your Standby Phase, pay 1000 LP or destroy this card.'),
('Return of the Doomed', 'Normal', 'Discard 1 Monster Card from your hand to the Graveyard. Return 1 of your monsters destroyed and sent to your Graveyard as a result of battle during this turn to your hand at the end of this turn.'),
('Lightning Blade', 'Equip', 'Equip only to a Warrior monster. It gains 800 ATK. All WATER monsters on the field lose 500 ATK.'),
('Jam Breeding Machine', 'Continuous', 'Once per turn, during your Standby Phase: Special Summon 1 \"Slime Token\" (Aqua/WATER/Level 1/ATK 500/DEF 500) in Attack Position. You cannot Summon any monsters, except \"Slime Tokens\" (but you can Set).'),
('Infinite Cards', 'Continuous', 'There is no limit to the hand size for each player.'),
('Card of Safe Return', 'Continuous', 'When a monster is Special Summoned from your Graveyard, you can draw 1 card.'),
('Scroll of Bewitchment', 'Equip', 'Select 1 Attribute. Change the Attribute of the equipped monster to the one you select.'),
('United We Stand', 'Equip', 'The equipped monster gains 800 ATK/DEF for each face-up monster you control.'),
('Mage Power', 'Equip', 'The equipped monster gains 500 ATK/DEF for each Spell/Trap you control.'),
('Offerings to the Doomed', 'Quick-Play', 'Target 1 face-up monster on the field; destroy that target, also skip your next Draw Phase.'),
('Spirit Message \"F\"', 'Continuous', 'This card can only be placed on the field by the effect of \"Destiny Board\".'),
('Spirit Message \"I\"', 'Continuous', 'This card can only be placed on the field by the effect of \"Destiny Board\".'),
('Spirit Message \"N\"', 'Continuous', 'This card can only be placed on the field by the effect of \"Destiny Board\".'),
('Spirit Message \"A\"', 'Continuous', 'This card can only be placed on the field by the effect of \"Destiny Board\".'),
('Spirit Message \"L\"', 'Continuous', 'This card can only be placed on the field by the effect of \"Destiny Board\".'),
('The Dark Door', 'Continuous', 'Only 1 monster can attack during each Battle Phase.'),
('Spiritualism', 'Normal', 'Return 1 Spell/Trap Card your opponent controls to the hand. This card\'s activation and effect cannot be negated.'),
('Cyclon Laser', 'Equip', 'You can only equip this card to \"Gradius\". Increase the ATK of \"Gradius\" by 300 points. When the equipped \"Gradius\" attacks with an ATK that is higher than the DEF of a Defense Position monster, inflict the difference as Battle Damage to your opponent\'s Life Points.'),
('Bait Doll', 'Normal', 'Target 1 Set card in the Spell & Trap Card Zone; reveal that target, force its activation if it is a Trap Card, then negate its effect if the activation timing is incorrect, and if you do, destroy it. (If it is not a Trap Card, return it face-down.) When this card resolves, shuffle it into the Deck instead of sending it to the Graveyard.'),
('De-Fussion', 'Quick-Play', 'Target 1 Fusion Monster on the field; return that target to the Extra Deck, then, if all the materials that were used for its Fusion Summon are in your GY, you can Special Summon all of them.'),
('Fusion Gate', 'Field', 'During the Main Phase: The turn player can Fusion Summon 1 Fusion Monster from their Extra Deck, by banishing Fusion Materials mentioned on it from their hand or field.'),
('Ekibyo Drakmord', 'Equip', 'The equipped monster cannot attack. Destroy the equipped monster at the end of its controller\'s 2nd turn after this card is activated. At that time, this card is returned to the owner\'s hand.'),
('Miracle Dig', 'Normal', 'If at least 5 of your monsters are banished: Target 3 of them; return them to the GY.'),
('Dragonic Attack', 'Equip', 'This card can only be used to equip Warrior-Type monsters. The equipped monster is treated as Dragon-Type and increases the ATK and DEF of the equipped monster by 500 points.'),
('Spirit Elimination', 'Normal', 'When monsters in the Graveyard are removed from play, remove monsters on your side of the field from play as substitutes. This card remains active until the end of the turn that it is activated. The substitutes remain removed from play.'),
('Vengful Bog Spirit', 'Continuous', 'Monsters cannot attack the turn they are Summoned.'),
('Scapegoat', 'Quick-Play', 'Special Summon 4 \"Sheep Tokens\" (Beast/EARTH/Level 1/ATK 0/DEF 0) in Defense Position. They cannot be Tributed for a Tribute Summon. You cannot Summon other monsters the turn you activate this card (but you can Normal Set).'),
('Graceful Charity', 'Normal', 'Draw 3 cards, then discard 2 cards.'),
('Harpie\'s Feather Duster', 'Normal', 'Destroy all Spells and Traps your opponent controls.'),
('Puppet Magic of Dark Ruler', 'Normal', 'Target 1 Fiend monster in your GY; banish face-up monsters you control whose total Levels exactly equal the Level of that monster, then Special Summon it.'),
('Double Snare', 'Normal', 'Destroy 1 face-up card on the field that has an effect that negates Trap Cards\' effects.'),
('The A. Forces', 'Coninuous', 'All Warrior-Type monsters you control gain 200 ATK for each Warrior or Spellcaster-Type monster you control.'),
('Reinforcements of the Army', 'Normal', 'Add 1 Level 4 or lower Warrior monster from your Deck to your hand.'),
('Array of Revealing Light', 'Field', 'Declare 1 Type of monster. Any monster of the declared Type cannot declare an attack during the turn it is Normal Summoned, Flip Summoned or Special Summoned.'),
('The Warrior Returning Alive', 'Normal', 'Target 1 Warrior monster in your GY; add that target to your hand.'),
('Emergency Provisions', 'Quick-Play', 'Send any number of other Spells/Traps you control to the GY; gain 1000 LP for each card sent to the GY this way.'),
('A Wingbeat of Giant Dragon', 'Normal', 'Return 1 Level 5 or higher Dragon-Type monster you control to the hand, and if you do, destroy all Spell and Trap Cards on the field.'),
('Dragon\'s Gunfire', 'Normal', 'If you control a Dragon monster: Activate 1 of these effects;\r\n&#9679;Inflict 800 damage to your opponent.\r\n&#9679;Target 1 monster with 800 or less DEF; destroy that target.'),
('Stamping Destruction', 'Normal', 'If you control a Dragon monster: Target 1 Spell/Trap on the field; destroy that target, and if you do, inflict 500 damage to its controller.'),
('Super Rejuvenation', 'Quick-Play', 'During the End Phase of the turn this card was activated, draw a number of cards equal to the combined number of Dragon monsters you discarded or Tributed from your hand or field this turn.'),
('Fengsheng Mirror', 'Normal', 'Look at your opponent\'s hand. Select and discard 1 Spirit monster to the Graveyard if Spirit monsters exist in his/her hand.'),
('Spring of Rebirth', 'Continuous', 'Increase your Life Points by 500 points every time monsters return from the field to the owner\'s hand.'),
('Heart of Clear Water', 'Equip', 'If the equipped monster\'s ATK is 1300 or higher, this card is destroyed. The monster equipped with this card is not destroyed as a result of battle or by the effect of a card that targets the monster. (Damage calculation is applied normally.)'),
('A Legendary Ocean', 'Field', '(This card is always treated as \"Umi\".)\r\nAll WATER monsters on the field gain 200 ATK/DEF. Reduce the Level of all WATER monsters in both players\' hands and on the field by 1.'),
('Fusion Sword Murasame Blade', 'Equip', 'Equip only to a Warrior monster. It gains 800 ATK. While equipped to a monster, this card cannot be destroyed by card effects.'),
('Smoke Grenade of the Thief', 'Equip', 'When this card is destroyed by a card effect while equipped to a monster: Look at your opponent\'s hand and discard 1 card from their hand.'),
('Creature Swap', 'Normal', 'Each player chooses 1 monster they control and switches control of those monsters with each other. Those monsters cannot change their battle positions for the rest of this turn.'),
('Spiritual Energy Machine', 'Continuous', 'As long as this card remains face-up on the field, all Spirit monsters remain face-up on the field and do not return to their owners\' hands during the End Phase even if they are Normal Summoned or flipped face-up. Discard 1 card from your hand during each of your End Phases. If you do not, destroy this card. When this card is removed from the field, all face-up Spirit monsters return to the owners\' hands.'),
('Second Coin Toss', 'Continuous', 'When a coin toss is performed, you can choose to redo the coin toss. (If the toss involved multiple coin flips, redo all of them.) You can only use the effect of \"Second Coin Toss\" once per turn.'),
('Convulsion of Nature', 'Continuous', 'As long as this card remains face-up on the field, both players must turn their respective Decks upside down and proceed with the current Duel.'),
('The Secret of the Bandit', 'Normal', 'This card can only be activated during Main Phase 1. Select 1 face-up monster on the field. Each time the selected monster inflicts Battle Damage to your opponent\'s Life Points this turn, your opponent discards 1 random card.'),
('After the Struggle', 'Normal', 'This card can only be activated during Main Phase 1. All monsters on both sides of the field that have been involved in damage calculation are destroyed during the End Step of the turn.'),
('Magic Reflector', 'Normal', 'Select 1 Spell Card that remains face-up on the field and put 1 counter on it. If the selected card would be destroyed, the counter is removed instead.'),
('Riryoku', 'Normal', 'Target 2 face-up monsters on the field; halve the ATK of 1 monster, and if you do, add that lost ATK to the other monster. These effects last until the end of this turn.'),
('Thousand Knives', 'Normal', 'If you control \"Dark Magician\": Target 1 monster your opponent controls; destroy that target.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Spell_Cards`
--
ALTER TABLE `Spell_Cards`
  ADD UNIQUE KEY `Card Name` (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
