-- add mogushan creatures text and fix all the other erros that  was appear in logs and console when server run or a player comes inside
DELETE FROM creature_text WHERE entry=60709;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60709', '0', '0', 'My armies are endless, my power, unmatched.', '14', '100', '1', '5', 'Qiang the Merciless - Intro text1');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60709', '1', '0', 'I will crush you, in body AND spirit.', '14', '100', '1', '5', 'Qiang the Merciless - Enters the fight text2');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60709', '1', '1', 'Flanking attack! March into battle! Soldiers! Crush their flank!', '14', '100', '1', '5', 'Qiang the Merciless - Flanking Orders text3');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60709', '2', '0', 'My tactics are unbeatable. Another victory. The Emperor rules all!', '14', '100', '1', '5', 'Qiang the Merciless - Killing a player text4');
DELETE FROM creature_text WHERE entry=61348;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('61348', '0', '0', 'Ah, the ancient Vaults of the Kings of Mogu\'shan. What might this button do?', '12', '100', '1', '5', 'Lorewalker Cho Intro text1');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('61348', '1', '0', 'Look here! It\'s the history of Zian of the Endless Shadow, a powerful sorcerer who kept the kingdoms in check through terror and darkness.', '12', '100', '1', '5', 'Lorewalker Cho - Intro text2');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('61348', '1', '1', 'This looks to be the record of Qiang the Merciless, a great conqueror who ruled his vassals with an iron fist!', '12', '100', '1', '5', 'Lorewalker Cho - Intro text3');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('61348', '2', '0', 'I\'ve heard tales of this one: Subetai the Swift, well known as a masterful archer and genius thief. He stole from the rich and kept everything for himself.', '12', '100', '1', '5', 'Lorewalker Cho - Intro test4');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('61348', '2', '1', 'What is this? I\'ve heard nothing of this emperor. Meng the Demented? According to these texts, Meng was the most foul and maniacal ruler to ever abuse the imperial throne.', '12', '100', '1', '5', 'Lorewalker Cho - Intro text4');
DELETE FROM creature_text WHERE entry=60009;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60009', '0', '0', 'Tender your souls, mortals. These are the halls of the dead!', '14', '100', '1', '5', 'Feng the Accursed - Aggro text1');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60009', '0', '1', 'Oh, Great Spirit! Grant me the power of the earth!', '14', '100', '1', '5', 'Feng the Accursed - Spirit of the Fist text2');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60009', '0', '2', 'Oh, Exalted One! Through me you shall melt flesh from bone!', '14', '100', '1', '5', 'Feng the Accursed - Spirit of the Spear text3');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60009', '0', '3', 'Oh, Sage of the Ages! Instill to me your arcane wisdom!', '14', '100', '1', '5', 'Feng the Accursed - Spirit of the Staff text4');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60009', '1', '0', 'Great Soul of champions past, bear to me your shield!', '14', '100', '1', '5', 'Feng the Accursed - Spirit of the Shield text5');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60009', '1', '1', 'They crumble so easily. Ripe for the picking.', '14', '100', '1', '5', 'Feng the Accursed - Killing a player text6');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('60009', '1', '2', 'Feng the Accursed yells: If they only knew... what horrors await...', '14', '100', '1', '5', 'Feng the Accursed - Death text6');
DELETE FROM creature_text WHERE entry=61140;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `duration`, `comment`) VALUES ('61140', '0', '0', 'Bah! Bested by de likes of you! What a shame for a Zandalari Priest ta endure.', '14', '100', '1', '5', 'Gara\'jal the Spiritbinder - Intro text1');
DELETE FROM script_waypoint WHERE entry=61348;
INSERT INTO `script_waypoint` VALUES (61348, 13, 3892.32, 1303.58, 470.889, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 12, 3900.12, 1293.67, 470.868, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 11, 3900.13, 1277.96, 470.868, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 10, 3900.11, 1264.25, 469.407, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 9, 3900.1, 1256.83, 466.171, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 8, 3899.98, 1170.45, 466.171, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 7, 3899.95, 1148.33, 477.003, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 6, 3899.85, 1138.25, 481.133, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 5, 3899.55, 1093.47, 481.133, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 4, 3899.91, 1079.92, 481.136, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 3, 3899.89, 1069.84, 483.919, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 2, 3899.88, 1063.54, 485.613, 0, 0);
INSERT INTO `script_waypoint` VALUES (61348, 1, 3899.39, 1048.01, 485.75, 0, 0);
DELETE FROM item_enchantment_template WHERE entry IN (394,405);
INSERT INTO `item_enchantment_template` VALUES (394, 39, 10);
INSERT INTO `item_enchantment_template` VALUES (394, 67, 10.5);
INSERT INTO `item_enchantment_template` VALUES (394, 69, 13.4);
INSERT INTO `item_enchantment_template` VALUES (394, 73, 4.7);
INSERT INTO `item_enchantment_template` VALUES (394, 74, 7.4);
INSERT INTO `item_enchantment_template` VALUES (394, 81, 6.1);
INSERT INTO `item_enchantment_template` VALUES (394, 85, 11);
INSERT INTO `item_enchantment_template` VALUES (394, 114, 6.3);
INSERT INTO `item_enchantment_template` VALUES (394, 129, 6.8);
INSERT INTO `item_enchantment_template` VALUES (394, 130, 9.5);
INSERT INTO `item_enchantment_template` VALUES (394, 131, 2.4);
INSERT INTO `item_enchantment_template` VALUES (394, 132, 2.4);
INSERT INTO `item_enchantment_template` VALUES (394, 138, 9.5);
INSERT INTO `item_enchantment_template` VALUES (405, 71, 18.3);
INSERT INTO `item_enchantment_template` VALUES (405, 78, 26.9);
INSERT INTO `item_enchantment_template` VALUES (405, 91, 18.2);
INSERT INTO `item_enchantment_template` VALUES (405, 131, 6.6);
INSERT INTO `item_enchantment_template` VALUES (405, 132, 6.4);
INSERT INTO `item_enchantment_template` VALUES (405, 133, 4.7);
INSERT INTO `item_enchantment_template` VALUES (405, 134, 4.7);
INSERT INTO `item_enchantment_template` VALUES (405, 135, 4.8);
INSERT INTO `item_enchantment_template` VALUES (405, 136, 4.7);
INSERT INTO `item_enchantment_template` VALUES (405, 137, 4.7); 
DELETE FROM item_enchantment_template WHERE entry IN (393,402,406);
INSERT INTO `item_enchantment_template` VALUES (393, 14, 3.6);
INSERT INTO `item_enchantment_template` VALUES (393, 39, 5);
INSERT INTO `item_enchantment_template` VALUES (393, 67, 5);
INSERT INTO `item_enchantment_template` VALUES (393, 68, 4);
INSERT INTO `item_enchantment_template` VALUES (393, 69, 3.8);
INSERT INTO `item_enchantment_template` VALUES (393, 71, 2.6);
INSERT INTO `item_enchantment_template` VALUES (393, 73, 4.3);
INSERT INTO `item_enchantment_template` VALUES (393, 74, 6.2);
INSERT INTO `item_enchantment_template` VALUES (393, 75, 1.7);
INSERT INTO `item_enchantment_template` VALUES (393, 78, 3);
INSERT INTO `item_enchantment_template` VALUES (393, 81, 5.5);
INSERT INTO `item_enchantment_template` VALUES (393, 85, 4.7);
INSERT INTO `item_enchantment_template` VALUES (393, 86, 4.4);
INSERT INTO `item_enchantment_template` VALUES (393, 91, 2.7);
INSERT INTO `item_enchantment_template` VALUES (393, 114, 1.8);
INSERT INTO `item_enchantment_template` VALUES (393, 118, 2.6);
INSERT INTO `item_enchantment_template` VALUES (393, 120, 2.6);
INSERT INTO `item_enchantment_template` VALUES (393, 121, 2.5);
INSERT INTO `item_enchantment_template` VALUES (393, 122, 2.4);
INSERT INTO `item_enchantment_template` VALUES (393, 123, 2.7);
INSERT INTO `item_enchantment_template` VALUES (393, 124, 0.7);
INSERT INTO `item_enchantment_template` VALUES (393, 125, 0.9);
INSERT INTO `item_enchantment_template` VALUES (393, 127, 0.8);
INSERT INTO `item_enchantment_template` VALUES (393, 128, 0.9);
INSERT INTO `item_enchantment_template` VALUES (393, 129, 1.7);
INSERT INTO `item_enchantment_template` VALUES (393, 130, 3.4);
INSERT INTO `item_enchantment_template` VALUES (393, 131, 2.4);
INSERT INTO `item_enchantment_template` VALUES (393, 132, 2.4);
INSERT INTO `item_enchantment_template` VALUES (393, 133, 1.5);
INSERT INTO `item_enchantment_template` VALUES (393, 134, 1.7);
INSERT INTO `item_enchantment_template` VALUES (393, 135, 1.6);
INSERT INTO `item_enchantment_template` VALUES (393, 136, 1.4);
INSERT INTO `item_enchantment_template` VALUES (393, 137, 1.6);
INSERT INTO `item_enchantment_template` VALUES (393, 138, 3.6);
INSERT INTO `item_enchantment_template` VALUES (393, 139, 4.3);
INSERT INTO `item_enchantment_template` VALUES (402, 71, 18.3);
INSERT INTO `item_enchantment_template` VALUES (402, 78, 26.9);
INSERT INTO `item_enchantment_template` VALUES (402, 91, 18.2);
INSERT INTO `item_enchantment_template` VALUES (402, 131, 7.5);
INSERT INTO `item_enchantment_template` VALUES (402, 132, 7.3);
INSERT INTO `item_enchantment_template` VALUES (402, 133, 4.5);
INSERT INTO `item_enchantment_template` VALUES (402, 134, 4.4);
INSERT INTO `item_enchantment_template` VALUES (402, 135, 4.4);
INSERT INTO `item_enchantment_template` VALUES (402, 136, 4.2);
INSERT INTO `item_enchantment_template` VALUES (402, 137, 4.3);
INSERT INTO `item_enchantment_template` VALUES (406, 14, 8.1);
INSERT INTO `item_enchantment_template` VALUES (406, 39, 1.1);
INSERT INTO `item_enchantment_template` VALUES (406, 67, 1);
INSERT INTO `item_enchantment_template` VALUES (406, 68, 8);
INSERT INTO `item_enchantment_template` VALUES (406, 69, 1.6);
INSERT INTO `item_enchantment_template` VALUES (406, 73, 1.1);
INSERT INTO `item_enchantment_template` VALUES (406, 74, 8);
INSERT INTO `item_enchantment_template` VALUES (406, 75, 4.7);
INSERT INTO `item_enchantment_template` VALUES (406, 81, 1.5);
INSERT INTO `item_enchantment_template` VALUES (406, 85, 1.1);
INSERT INTO `item_enchantment_template` VALUES (406, 86, 13.7);
INSERT INTO `item_enchantment_template` VALUES (406, 118, 5.2);
INSERT INTO `item_enchantment_template` VALUES (406, 120, 5.1);
INSERT INTO `item_enchantment_template` VALUES (406, 121, 5.1);
INSERT INTO `item_enchantment_template` VALUES (406, 122, 5.1);
INSERT INTO `item_enchantment_template` VALUES (406, 123, 5.2);
INSERT INTO `item_enchantment_template` VALUES (406, 124, 1.7);
INSERT INTO `item_enchantment_template` VALUES (406, 125, 1.6);
INSERT INTO `item_enchantment_template` VALUES (406, 127, 1.7);
INSERT INTO `item_enchantment_template` VALUES (406, 128, 1.6);
INSERT INTO `item_enchantment_template` VALUES (406, 131, 2.1);
INSERT INTO `item_enchantment_template` VALUES (406, 132, 2);
INSERT INTO `item_enchantment_template` VALUES (406, 139, 13.7);   
DELETE FROM `creature_loot_template` WHERE entry='60709';
INSERT INTO `creature_loot_template` VALUES ('60709', '86047', '3.67', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86127', '4.11', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '89818', '2.17', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86076', '8.0.5', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '87045', '4.01', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86086', '5.31', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86129', '3.60', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86084', '2.43', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '89819', '2.09', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86071', '3.10', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86080', '2.88', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86075', '3.14', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86081', '3.21', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86128', '3.18', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('60709', '86083', '3.77', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='60709' WHERE entry='60709';
-- Vengeful Soul loot and stats
DELETE FROM `creature_loot_template` WHERE entry='68345';
INSERT INTO `creature_loot_template` VALUES ('68345', '81205', '97.32', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('68345', '81216', '2.63', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('68345', '82228', '0.16', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('68345', '88567', '0.19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('68345', '89112', '6.77', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('68345', '90758', '0.03', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('68345', '90765', '0.16', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('68345', '90766', '0.14', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('68345', '90808', '0.19', '1', '0', '1', '1');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=68345;
UPDATE `creature_template` SET lootid='68345' WHERE entry='68345';   
DELETE FROM smart_scripts WHERE entryorguid=68345;
INSERT INTO `smart_scripts` VALUES (68345, 0, 0, 0, 0, 0, 100, 0, 2000, 5000, 12000, 20000, 11, 135606, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vengeful Soul - On combat - Cast Soul Shadows');
INSERT INTO `smart_scripts` VALUES (68345, 0, 1, 0, 0, 0, 100, 0, 8000, 10000, 20000, 25000, 11, 128192, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 'Vengeful Soul - On combat - Cast Spirit Lance');
UPDATE `creature_template` SET `mindmg`='9838', `maxdmg`='14331', `attackpower`='42296', `baseattacktime`='2000', `rangeattacktime`='2000', `type_flags2`='0', `spell1`='135606', `spell2`='128192', `AIName`='SmartAI', `MovementType`='1', `InhabitType`='1' WHERE (`entry`='68345');
UPDATE creature SET MovementType=1 WHERE id=68435;
UPDATE creature SET spawndist=6 WHERE id=68435;
-- Summit Strider skinning loot
DELETE FROM `skinning_loot_template` WHERE entry='66891';
INSERT INTO `skinning_loot_template` VALUES ('66891', '72120', '59', '1', '0', '1', '1');
INSERT INTO `skinning_loot_template` VALUES ('66891', '72162', '15', '1', '0', '1', '2');
INSERT INTO `skinning_loot_template` VALUES ('66891', '72201', '8', '1', '0', '1', '1');
UPDATE `creature_template` SET skinloot='66891' WHERE entry='66891';
-- Summit Prowler skinning loot
DELETE FROM `skinning_loot_template` WHERE entry='59534';
INSERT INTO `skinning_loot_template` VALUES ('59534', '72120', '51', '1', '0', '1', '6');
INSERT INTO `skinning_loot_template` VALUES ('59534', '72162', '25', '1', '0', '1', '6');
INSERT INTO `skinning_loot_template` VALUES ('59534', '72201', '9', '1', '0', '1', '1');
UPDATE `creature_template` SET skinloot='59534' WHERE entry='59534';
-- add smartscript to Summit Prowler
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=59534;
DELETE FROM smart_scripts WHERE entryorguid=59534;
INSERT INTO `smart_scripts` VALUES (59534, 0, 0, 0, 0, 0, 100, 0, 2000, 5000, 12000, 20000, 11, 119578, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Summit Prowler - On combat - Cast Pounce');
INSERT INTO `smart_scripts` VALUES (59534, 0, 1, 0, 0, 0, 100, 0, 8000, 10000, 20000, 25000, 11, 119579, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 'Summit Prowler - On combat - Cast Pounce');
INSERT INTO `smart_scripts` VALUES (59534, 0, 2, 0, 0, 0, 100, 0, 5000, 8000, 10000, 14000, 11, 128278, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Summit Prowler - On combat - Cast Ravage');
--  fix the  loot pickpocket and inhabit + movement data for Ruqin Outrider and smart scripts
UPDATE `creature_template` SET `pickpocketloot`='59538', `MovementType`='1', `InhabitType`='1' WHERE (`entry`='59538');
DELETE FROM `pickpocketing_loot_template` WHERE entry='59538';
INSERT INTO `pickpocketing_loot_template` VALUES ('59538', '88155', '8', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('59538', '88165', '3', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='59538' WHERE entry='59538';
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=59538;
DELETE FROM smart_scripts WHERE entryorguid=59538;
INSERT INTO `smart_scripts` VALUES (59538, 0, 0, 0, 0, 0, 100, 0, 2000, 5000, 12000, 20000, 11, 22120, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ruqin Outrider - On combat - Cast Charge');
INSERT INTO `smart_scripts` VALUES (59538, 0, 1, 0, 0, 0, 100, 0, 8000, 10000, 20000, 25000, 11, 15284, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 'Ruqin Outrider - On combat - Cast Cleave');
-- Ruqin Elder pickpocket and inhabit fix + script
UPDATE `creature_template` SET `pickpocketloot`='59826', `MovementType`='1', `InhabitType`='1' WHERE (`entry`='59826');
DELETE FROM `pickpocketing_loot_template` WHERE entry='59826';
INSERT INTO `pickpocketing_loot_template` VALUES ('59826', '88155', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('59826', '88156', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('59826', '88157', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('59826', '88165', '1', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='59826' WHERE entry='59826';
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=59526;
DELETE FROM smart_scripts WHERE entryorguid=59526;
INSERT INTO `smart_scripts` VALUES (59526, 0, 0, 0, 0, 0, 100, 0, 2000, 5000, 12000, 20000, 11, 129084, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ruqin Elder - On combat - Cast Healing Wave');
INSERT INTO `smart_scripts` VALUES (59526, 0, 1, 0, 0, 0, 100, 0, 8000, 10000, 20000, 25000, 11, 129082, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 'Ruqin Elder - On combat - Cast Lava Burst');
-- Ruqin Infantry 
UPDATE `creature_template` SET `pickpocketloot`='59790', `MovementType`='1', `InhabitType`='1' WHERE (`entry`='59790');
DELETE FROM `pickpocketing_loot_template` WHERE entry='59790';
INSERT INTO `pickpocketing_loot_template` VALUES ('59790', '88155', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('59790', '88156', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('59790', '88157', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('59790', '88165', '1', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='59790' WHERE entry='59790';
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=59790;
DELETE FROM smart_scripts WHERE entryorguid=59790;
INSERT INTO `smart_scripts` VALUES (59790, 0, 0, 0, 0, 0, 100, 0, 2000, 5000, 12000, 20000, 11, 129084, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ruqin Infantry - On combat - Cast Ground Slam');
INSERT INTO `smart_scripts` VALUES (59790, 0, 1, 0, 0, 0, 100, 0, 8000, 10000, 20000, 25000, 11, 129082, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 'Ruqin Infantry - On combat - Cast Mortal Strike');
-- set all credit npc to minim level and add  non click flag for them
UPDATE `creature_template` SET `modelid1`='17612', `modelid2`='17612', `minlevel`='1', `maxlevel`='1', `exp`='0', `unit_flags`='33555200' WHERE entry IN (15001,15002,15003,15004,15005,15893,15894,16166,17413,17915,17985,17998,17999,18000,18002,18110,18142,18143,18144,18161,18162,18354,18388,18393,18395,18589,18590,18840,18841,18842,18843,19028,19029,19032,19618,19619,19620,19652,19717,20333,20336,20337,20338,20813,20814,20815,20816,20982,21039,21092,21094,21095,21096,21173,21182,21892,21893,21924,22051,22116,22177,22348,22350,22351,22356,22367,22368,22401,22402,22403,22434,22435,22798,22799,22800,22801,23443,23454,17665,17861,17863,17950,18551,20469,21121,21321,21910,21929,21959,22117,22118,22316,22383,22850,23209,23438,23727,24377,24378,24991,25065,25066,25067,25086,25090,25091,25092,26464,26465,26466,23957,23972,24121,24165,24166,24167,24182,24183,24184,24185,24274,24275,24276,24281,24641,24758,24887,24888,24889,24890,25505,25581,25654,25669,25671,25672,25698,25815,26082,26114,26161,26193,26227,26248,26248,26249,26256,26612,26773,26831,26882,26887,26889,26895,26927,27111,27112,27121,27135,27253,27263,27264,27265,27280,27296,27321,27322,27331,27366,27372,27394,27396,27419,27426,27427,27428,27429,27444,27445,27453,27466,27471,27472,27473,27474,27561,27625,27660,27698,27786,27796,27802,27853,27879,27995,28013,28019,28190,28271,28289,28482,28595,28622,28644,28713,28753,28755,28757,28758,28767,28820,28876,29008,29009,29025,29055,29056,29057,29058,29060,29069,29245,29303,29391,29398,29406,29550,29627,29800,29803,29816,29845,29846,29847,29886,29902,30038,30220,30221,30296,30297,30412,30467,30515,30576,30644,30750,30880,31329,31481,31766,31866,32648,32797,32821,33005,33006,33489,33490,33491,33492,33493,33708,34157,34327,34338,34336,34806,39092,37990,37558,27124,36715,38211,38595,38121,37601,38503,38546,38547,39091,39123,39355,39356,39361,39362,39454,39683,39691,39692,39695,39703,39821,39872,39975,39976,39977,40101,40102,40103,40218,40301,40387,40428,32852,32986,33056,33165,33709,34010,34176,34323,34324,34325,34333,34344,34371,34373,34410,34411,34412,34440,34764,34769,34962,34963,34964,35006,35487,35488,35489,35582,35760,35816,35841,36096,36200,36233,36333,36408,36420,36438,36450,36534,
36560,36625,36634,36872,36906,37079,37109,37110,37111,37176,37667,37668,37719,37726,37816,37843,37929,38024,38117,38147,38250,38251,38253,38355,38413,38438,
38519,38520,38521,38522,38536,38576,38742,38807,38842,38848,38854,38868,38969,38996,39026,39029,39030,39050,39073,39159,39170,39219,39276,39315,39335,39393,
39506,39673,39702,39719,39750,39753,39754,39806,39808,39824,39845,39897,40031,40056,40072,40090,40099,40179,40284,40334,40440,40501,40507,40509,40594,40647,
40714,40963,40964,40965,41130,41220,41221,41222,41301,41303,41304,41414,41438,41533,41555,41759,41782,41936,41982,42027,42046,42089,42093,42109,42135,42151,
42152,42343,42354,42463,42486,42487,42597,42629,42674,42742,42758,42796,42860,42064,43105,43120,43162,43164,43165,43166,43167,43172,43198,43236,43252,43253,
43321,43345,43347,43422,43441,43574,43597,43623,43631,43632,43640,43649,43666,43667,43668,43729,43754,43794,43860,43930,43969,43978,44032,44051,44054,44133,
44207,44228,44266,44281,44282,44290,44419,44420,44622,44623,44624,44625,44699,44772,44777,44838,44839,44850,44888,44889,44890,44900,44930,44931,44938,44953,
45083,45089,45090,45091,45102,45103,45115,45194,45501,45738,45757,45758,45759,45760,45767,45769,45845,45846,45877,45889,45902,45911,45940,46000,46019,46102,
46103,46108,46109,46121,46139,46283,46312,46316,46394,46400,46459,46461,46531,46549,46599,46600,46601,46635,46665,46666,46677,46696,46697,46698,46699,46703,
46704,46705,46737,46738,46739,46740,46791,46792,46793,46862,46863,46864,46865,46866,46867,46909,46913,46959,46967,47028,47178,47179,47279,47303,47322,47329,
47365,47381,47464,47466,47541,47555,47566,47616,47664,47748,47778,47785,47874,47898,47910,47932,47933,47936,48026,48035,48105,48108,48112,48144,48161,48164,
48183,48189,48195,48200,48210,48211,48227,48271,48281,48290,48323,48330,48524,48544,48586,48684,48757,48859,48862,48864,48865,48867,48881,48882,48997,48999,
49001,49037,49179,49188,49221,49222,49223,49250,49280,49831,50046,50054,50606,51087,51145,51182,51184,51188,51312,51314,51379,51382,51424,51555,51625,51694,
51700,51763,51833,51933,51950,51954,52022,52023,52024,52041,52072,52090,52091,52303,52326,52360,52445,52505,52553,52815,52819,52891,52950,53012,53084,53114,
53148,53190,53191,53192,53218,53235,53236,53251,53263,53370,53507,53514,53542,53543,53551,53564,53570,53571,53572,53573,53574,53592,53612,53613,53737,53827,
53886,53924,53935,53936,53937,53978,54022,54031,54213,54224,54306,54495,54505,55690,55691,56374,56426,56891,57854,57855,57856,57857,57858,58239,58240,58241,
54138,54139,54602,54800,54801,54802,54817,54841,54842,54843,54929,54970,55057,55077,55105,55178,55205,55214,55281,55316,55349,55350,55351,55352,55375,55379,
55383,55388,55392,55450,55545,55546,55547,55548,55567,55600,55666,55889,55890,55939,56011,56037,56038,56040,56048,56092,56179,56197,56223,56224,56229,56230,
56260,56378,56403,56457,56458,56459,56460,56544,56546,56547,56548,56601,56620,56675,56688,56830,56831,57165,57166,57212,57243,57284,57290,57358,57476,57477,
57705,57849,58246,58351,58395,58417,58585,58746,58781,58793,58915,58935,58967,58988,59203,59204,59276,59278,59279,59280,59490,59524,59570,59571,59575,59659,
59660,59674,59828,59875,59878,59879,59880,59881,59882,59946,59947,60011,60360,60361,60362,60376,60555,60720,60721,60727,60883,60884,60967,60982,60983,60985,
61051,61052,61128,61336,61363,61364,61400,61401,61402,61403,61481,61569,61606,61607,61608,61609,61654,61663,61664,61673,61674,61675,61676,61798,61824,61870,
61871,61872,62089,62209,62224,62264,62283,62298,62356,62489,62534,62562,62592,62607,62617,62685,62817,62955,62956,62957,62958,62959,62964,63058,63059,63107,
63108,63119,63123,63140,63141,63142,63204,63225,63286,63287,63344,63360,63504,63698,63699,63700,63701,63702,63703,63704,63705,63706,63707,63708,63709,63710,
63711,63712,63713,63714,63732,63733,63735,63780,63852,63869,64206,64320,64328,64329,64354,64553,64594,64635,64636,64637,64649,64664,64681,64835,64840,64895,
64896,64897,64941,64942,64943,64944,64945,65020,65041,65179,65180,65184,65193,65198,65199,65200,65212,65214,65256,65355,65356,65408,65441,65479,65480,65481,
65482,65483,65484,65485,65849,65850,65876,65901,66119,66120,66121,66301,66302,66303,66304,66400,66401,66586,66735,66736,66737,66873,66906,66907,66908,66909,
66910,66951,66952,66953,66954,66955,66956,66957,66958,66959,67070,67152,67739,67909,68007,68076,68316,68362,68390,68505,68517,68524,68527,68528,68529,68530,
68635,68670,68703,68873,68928,68929,68931,68932,68933,68934,68935,68988,69046,69053,69068,69145,69160,69245,69253,69260,69261,69262,69432,69913,70093,70094,
70180,70190,70192,70268,70269,70272,70273,70281,70282,70364,70365,70454,70456,70466,70467,70477,70514,70924,70926,70927,70928,70931,71026,71034,71035,71306,
71046,71096,71193,71299,71300,71565,71566,71567,71568,71569,71570,71571,71572,71573,71574,72256,72258,72259,72319,77475,77477,77474,77529,77531,77476,54789,
54872,54996,54999,55161,55204,55462,55471,55964,56704,56744,58238,58310,58311,58946,59297,59313,59314,60531,60737,60759,60803,60921,60922,60923,60948,60949,
60950,61064,61217,61283,61284,61285,61286,61287,61288,61290,61291,61316,62665,63040,63126,63127,63132,63133,63879,63880,63881,63911,63912,63995,64006,64086,
64270,64462,64463,64495,64496,64887,65000,65001,65002,65242,65268,65837,65892,66322,66323,66324,66385,66698,13756,13778,13796,14372);

UPDATE `creature` SET `modelid`='17612', `unit_flags`='33555200' WHERE id IN (15001,15002,15003,15004,15005,15893,15894,16166,17413,17915,17985,17998,17999,18000,18002,18110,18142,18143,18144,18161,18162,18354,18388,18393,18395,18589,18590,18840,18841,18842,18843,19028,19029,19032,19618,19619,19620,19652,19717,20333,20336,20337,20338,20813,20814,20815,20816,20982,21039,21092,21094,21095,21096,21173,21182,21892,21893,21924,22051,22116,22177,22348,22350,22351,22356,22367,22368,22401,22402,22403,22434,22435,22798,22799,22800,22801,23443,23454,17665,17861,17863,17950,18551,20469,21121,21321,21910,21929,21959,22117,22118,22316,22383,22850,23209,23438,23727,24377,24378,24991,25065,25066,25067,25086,25090,25091,25092,26464,26465,26466,23957,23972,24121,24165,24166,24167,24182,24183,24184,24185,24274,24275,24276,24281,24641,24758,24887,24888,24889,24890,25505,25581,25654,25669,25671,25672,25698,25815,26082,26114,26161,26193,26227,26248,26248,26249,26256,26612,26773,26831,26882,26887,26889,26895,26927,27111,27112,27121,27135,27253,27263,27264,27265,27280,27296,27321,27322,27331,27366,27372,27394,27396,27419,27426,27427,27428,27429,27444,27445,27453,27466,27471,27472,27473,27474,27561,27625,27660,27698,27786,27796,27802,27853,27879,27995,28013,28019,28190,28271,28289,28482,28595,28622,28644,28713,28753,28755,28757,28758,28767,28820,28876,29008,29009,29025,29055,29056,29057,29058,29060,29069,29245,29303,29391,29398,29406,29550,29627,29800,29803,29816,29845,29846,29847,29886,29902,30038,30220,30221,30296,30297,30412,30467,30515,30576,30644,30750,30880,31329,31481,31766,31866,32648,32797,32821,33005,33006,33489,33490,33491,33492,33493,33708,34157,34327,34338,34336,34806,39092,37990,37558,27124,36715,38211,38595,38121,37601,38503,38546,38547,39091,39123,39355,39356,39361,39362,39454,39683,39691,39692,39695,39703,39821,39872,39975,39976,39977,40101,40102,40103,40218,40301,40387,40428,32852,32986,33056,33165,33709,34010,34176,34323,34324,34325,34333,34344,34371,34373,34410,34411,34412,34440,34764,34769,34962,34963,34964,35006,35487,35488,35489,35582,35760,35816,35841,36096,36200,36233,36333,36408,36420,36438,36450,36534,
36560,36625,36634,36872,36906,37079,37109,37110,37111,37176,37667,37668,37719,37726,37816,37843,37929,38024,38117,38147,38250,38251,38253,38355,38413,38438,
38519,38520,38521,38522,38536,38576,38742,38807,38842,38848,38854,38868,38969,38996,39026,39029,39030,39050,39073,39159,39170,39219,39276,39315,39335,39393,
39506,39673,39702,39719,39750,39753,39754,39806,39808,39824,39845,39897,40031,40056,40072,40090,40099,40179,40284,40334,40440,40501,40507,40509,40594,40647,
40714,40963,40964,40965,41130,41220,41221,41222,41301,41303,41304,41414,41438,41533,41555,41759,41782,41936,41982,42027,42046,42089,42093,42109,42135,42151,
42152,42343,42354,42463,42486,42487,42597,42629,42674,42742,42758,42796,42860,42064,43105,43120,43162,43164,43165,43166,43167,43172,43198,43236,43252,43253,
43321,43345,43347,43422,43441,43574,43597,43623,43631,43632,43640,43649,43666,43667,43668,43729,43754,43794,43860,43930,43969,43978,44032,44051,44054,44133,
44207,44228,44266,44281,44282,44290,44419,44420,44622,44623,44624,44625,44699,44772,44777,44838,44839,44850,44888,44889,44890,44900,44930,44931,44938,44953,
45083,45089,45090,45091,45102,45103,45115,45194,45501,45738,45757,45758,45759,45760,45767,45769,45845,45846,45877,45889,45902,45911,45940,46000,46019,46102,
46103,46108,46109,46121,46139,46283,46312,46316,46394,46400,46459,46461,46531,46549,46599,46600,46601,46635,46665,46666,46677,46696,46697,46698,46699,46703,
46704,46705,46737,46738,46739,46740,46791,46792,46793,46862,46863,46864,46865,46866,46867,46909,46913,46959,46967,47028,47178,47179,47279,47303,47322,47329,
47365,47381,47464,47466,47541,47555,47566,47616,47664,47748,47778,47785,47874,47898,47910,47932,47933,47936,48026,48035,48105,48108,48112,48144,48161,48164,
48183,48189,48195,48200,48210,48211,48227,48271,48281,48290,48323,48330,48524,48544,48586,48684,48757,48859,48862,48864,48865,48867,48881,48882,48997,48999,
49001,49037,49179,49188,49221,49222,49223,49250,49280,49831,50046,50054,50606,51087,51145,51182,51184,51188,51312,51314,51379,51382,51424,51555,51625,51694,
51700,51763,51833,51933,51950,51954,52022,52023,52024,52041,52072,52090,52091,52303,52326,52360,52445,52505,52553,52815,52819,52891,52950,53012,53084,53114,
53148,53190,53191,53192,53218,53235,53236,53251,53263,53370,53507,53514,53542,53543,53551,53564,53570,53571,53572,53573,53574,53592,53612,53613,53737,53827,
53886,53924,53935,53936,53937,53978,54022,54031,54213,54224,54306,54495,54505,55690,55691,56374,56426,56891,57854,57855,57856,57857,57858,58239,58240,58241,
54138,54139,54602,54800,54801,54802,54817,54841,54842,54843,54929,54970,55057,55077,55105,55178,55205,55214,55281,55316,55349,55350,55351,55352,55375,55379,
55383,55388,55392,55450,55545,55546,55547,55548,55567,55600,55666,55889,55890,55939,56011,56037,56038,56040,56048,56092,56179,56197,56223,56224,56229,56230,
56260,56378,56403,56457,56458,56459,56460,56544,56546,56547,56548,56601,56620,56675,56688,56830,56831,57165,57166,57212,57243,57284,57290,57358,57476,57477,
57705,57849,58246,58351,58395,58417,58585,58746,58781,58793,58915,58935,58967,58988,59203,59204,59276,59278,59279,59280,59490,59524,59570,59571,59575,59659,
59660,59674,59828,59875,59878,59879,59880,59881,59882,59946,59947,60011,60360,60361,60362,60376,60555,60720,60721,60727,60883,60884,60967,60982,60983,60985,
61051,61052,61128,61336,61363,61364,61400,61401,61402,61403,61481,61569,61606,61607,61608,61609,61654,61663,61664,61673,61674,61675,61676,61798,61824,61870,
61871,61872,62089,62209,62224,62264,62283,62298,62356,62489,62534,62562,62592,62607,62617,62685,62817,62955,62956,62957,62958,62959,62964,63058,63059,63107,
63108,63119,63123,63140,63141,63142,63204,63225,63286,63287,63344,63360,63504,63698,63699,63700,63701,63702,63703,63704,63705,63706,63707,63708,63709,63710,
63711,63712,63713,63714,63732,63733,63735,63780,63852,63869,64206,64320,64328,64329,64354,64553,64594,64635,64636,64637,64649,64664,64681,64835,64840,64895,
64896,64897,64941,64942,64943,64944,64945,65020,65041,65179,65180,65184,65193,65198,65199,65200,65212,65214,65256,65355,65356,65408,65441,65479,65480,65481,
65482,65483,65484,65485,65849,65850,65876,65901,66119,66120,66121,66301,66302,66303,66304,66400,66401,66586,66735,66736,66737,66873,66906,66907,66908,66909,
66910,66951,66952,66953,66954,66955,66956,66957,66958,66959,67070,67152,67739,67909,68007,68076,68316,68362,68390,68505,68517,68524,68527,68528,68529,68530,
68635,68670,68703,68873,68928,68929,68931,68932,68933,68934,68935,68988,69046,69053,69068,69145,69160,69245,69253,69260,69261,69262,69432,69913,70093,70094,
70180,70190,70192,70268,70269,70272,70273,70281,70282,70364,70365,70454,70456,70466,70467,70477,70514,70924,70926,70927,70928,70931,71026,71034,71035,71306,
71046,71096,71193,71299,71300,71565,71566,71567,71568,71569,71570,71571,71572,71573,71574,72256,72258,72259,72319,77475,77477,77474,77529,77531,77476,54789,
54872,54996,54999,55161,55204,55462,55471,55964,56704,56744,58238,58310,58311,58946,59297,59313,59314,60531,60737,60759,60803,60921,60922,60923,60948,60949,
60950,61064,61217,61283,61284,61285,61286,61287,61288,61290,61291,61316,62665,63040,63126,63127,63132,63133,63879,63880,63881,63911,63912,63995,64006,64086,
64270,64462,64463,64495,64496,64887,65000,65001,65002,65242,65268,65837,65892,66322,66323,66324,66385,66698,13756,13778,13796,14372);