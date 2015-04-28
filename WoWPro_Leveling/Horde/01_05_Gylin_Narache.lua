
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_mulgore
-- Date: 2015-04-28 00:36
-- Who: Ludovicus
-- Log: Split

-- URL: http://wow-pro.com/node/3203/revisions/27123/view
-- Date: 2015-01-14 23:28
-- Who: Ludovicus
-- Log: Kudos to Tessero for noticing the Mulgore guide was missing!

-- URL: http://wow-pro.com/node/3203/revisions/26209/view
-- Date: 2014-05-25 22:23
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3203/revisions/25853/view
-- Date: 2013-12-26 21:13
-- Who: Ludovicus
-- Log: Removed level 3 quid.  Not needed and interfered with non-taurens.

-- URL: http://wow-pro.com/node/3203/revisions/25839/view
-- Date: 2013-12-12 15:43
-- Who: Fluclo
-- Log: Added notes to quite a few steps;
--	Fixed Fly to and Hearth To steps to auto-complete;
--	Fixed War Dance steps to auto-complete;
--	Quest 26866 appears to no longer be in the game so has been removed; 
--	Removed Warchief's Command: Azshara! (this is in Azshara guide instead)

-- URL: http://wow-pro.com/node/3203/revisions/25739/view
-- Date: 2013-08-06 02:42
-- Who: Emmaleah
-- Log: Emmaleah - 8/5/13 correct minor typos; add explantions

-- URL: http://wow-pro.com/node/3203/revisions/25474/view
-- Date: 2013-01-13 19:34
-- Who: Ludovicus
-- Log: Added CS tag

-- URL: http://wow-pro.com/node/3203/revisions/25130/view
-- Date: 2012-10-08 22:16
-- Who: Ludovicus
-- Log: Added Tauren Monk Quest

-- URL: http://wow-pro.com/node/3203/revisions/24662/view
-- Date: 2011-07-05 20:19
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/24661/view
-- Date: 2011-07-05 20:18
-- Who: Jiyambi
-- Log: Spelling error in the Stop the Thorncallers quest caused quest tracking to not work. Moved hearth and training step down for better quest flow.

-- URL: http://wow-pro.com/node/3203/revisions/24617/view
-- Date: 2011-06-27 22:15
-- Who: Ludovicus
-- Log: Removed [Enemies Below] as it is a Level 15 quest.

-- URL: http://wow-pro.com/node/3203/revisions/24510/view
-- Date: 2011-06-07 10:50
-- Who: Ludovicus
-- Log: Add Tauren Only Quests

-- URL: http://wow-pro.com/node/3203/revisions/24472/view
-- Date: 2011-06-01 00:21
-- Who: Crackerhead22
-- Log: Correct Z tag for Orgrimmar and Ragefire.

-- URL: http://wow-pro.com/node/3203/revisions/24436/view
-- Date: 2011-05-28 11:06
-- Who: Ludovicus
-- Log: Race tags needed updating.

-- URL: http://wow-pro.com/node/3203/revisions/24355/view
-- Date: 2011-04-29 18:19
-- Who: Ludovicus
-- Log: Change O step to N step.

-- URL: http://wow-pro.com/node/3203/revisions/24213/view
-- Date: 2011-04-05 23:20
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3203/revisions/24071/view
-- Date: 2011-01-29 17:15
-- Who: Ludovicus
-- Log: Added missing QIDs to Level 2,3,4,5,6 steps.

-- URL: http://wow-pro.com/node/3203/revisions/24026/view
-- Date: 2011-01-21 19:17
-- Who: Ludovicus
-- Log: More |R| tags.

-- URL: http://wow-pro.com/node/3203/revisions/24024/view
-- Date: 2011-01-21 14:32
-- Who: Ludovicus
-- Log: This edit looks larger than it is.  There were some weird tabs and spaces in the original.
--	I added |R|Tauren,BloodElf| to various quests not available to goblins.  
--	Changes may not be compete, as I have gone off to level my professions.

-- URL: http://wow-pro.com/node/3203/revisions/23661/view
-- Date: 2010-12-06 23:33
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/23270/view
-- Date: 2010-12-02 23:07
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/23268/view
-- Date: 2010-12-02 23:07
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/23267/view
-- Date: 2010-12-02 23:04
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/23266/view
-- Date: 2010-12-02 23:02
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('GylNar0105', "Leveling", 'Camp Narache (Tauren)', 'Gylin', 'Horde')
WoWPro:GuideLevels(guide,1,5,2)
WoWPro:GuideNextGuide(guide, 'GylMul0512')
WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender("Interface\\Icons\\Achievement_Character_Tauren_Male","Interface\\Icons\\Achievement_Character_Tauren_Female"))
WoWPro:GuideSteps(guide, function()
return [[

A The First Step|QID|14449|M|45.14,75.56|N|From Chief Hawkwind.|
T The First Step|QID|14449|M|48.89,78.33|N|To Grull Hawkwind.|
A Rite of Strength|QID|14452|M|48.89,78.33|N|From Grull Hawkwind.|
C Rite of Strength|QID|14452|M|49.34,78.68|N|Kill the Quilboars fighting with the defenders.|
T Rite of Strength|QID|14452|M|48.92,78.30|N|To Grull Hawkwind.|

L Level 2|QID|24852|LVL|2|N|You should be around level 2 by this point.|

A Our Tribe, Imprisoned|QID|24852|M|48.92,78.30|N|From Grull Hawkwind.|
C Our Tribe, Imprisoned|NC|QID|24852|M|51.43,80.26|N|Free the captured braves from the cages in this area.|
T Our Tribe, Imprisoned|QID|24852|M|48.95,78.31|N|To Grull Hawkwind.|
A Go to Adana|QID|14458|M|48.95,78.31|N|From Grull Hawkwind.|

T Go to Adana|QID|14458|M|46.21,82.63|N|To Adana Thunderhorn.|
A Rite of Courage|QID|14456|M|46.21,82.63|N|From Adana Thunderhorn.|
A Stop the Thorncallers|QID|14455|M|46.21,82.63|N|From Adana Thunderhorn.|
C Rite of Courage|S|QID|14456|M|47.40,86.15|N|Kill Britlebark Gun Thiefs and loot the Stolen Rifles from them.|
C Stop the Thorncallers|QID|14455|M|46.77,87.35|N|Kill Bristleback Thorncallers|
C Rite of Courage|US|QID|14456|M|47.40,86.15|N|Kill Britlebark Gun Thiefs and loot any Stolen Rifles you still need.|

L Level 3|LVL|3|N|You should be around level 3 by this point.|

T Rite of Courage|QID|14456|M|46.21,82.76|N|To Adana Thunderhorn.|
T Stop the Thorncallers|QID|14455|M|46.21,82.76|N|To Adana Thunderhorn.|
A The Battleboars|QID|14459|M|46.21,82.76|N|From Adana Thunderhorn.|
A Feed of Evil|QID|14461|M|46.21,82.76|N|From Adana Thunderhorn.|
C Feed of Evil|NC|QID|14461|M|44.77,87.73;44.27,88.58;45.31,89.19|CS|N|Use Adona's Torch on the Troughs|U|49539|
C The Battleboars|QID|14459|M|44.81,88.44|N|Kill any Battleboars you still need|
T The Battleboars|QID|14459|M|46.20,82.70|N|To Adana Thunderhorn.|

L Level 4|QID|14461|LVL|4|N|You should be around level 4 by this point.|

T Feed of Evil|QID|14461|M|46.20,82.70|N|To Adana Thunderhorn.|
A Rite of Honor|QID|14460|M|46.20,82.70|N|From Adana Thunderhorn.|

A Verdant Note|QID|3094|M|46.15,82.47|N|From Rohaku Stonehoof.|C|Druid|R|Tauren|
A Etched Note|QID|3092|M|46.16,82.49|N|From Rohaku Stonehoof.|C|Hunter|R|Tauren|
A Consecrated Note|QID|27015|M|82.79,17.20|N|From Rohaku Stonehoof.|C|Paladin|R|Tauren|
A Hallowed Note|QID|27014|M|46.18,82.49|N|From Rohaku Stonehoof.|C|Priest|R|Tauren|
A Rune-Inscribed Note|QID|3093|M|46.19,82.39|N|From Rohaku Stonehoof.|C|Shaman|R|Tauren|
A Simple Note|QID|3091|M|46.18,82.41|N|From Rohaku Stonehoof.|C|Warrior|R|Tauren|
A Calligraphed Note|QID|31165|M|46.18,82.41|N|From Rohaku Stonehoof.|C|Monk|R|Tauren|
C Rite of Honor|QID|14460|M|41.26,81.39|N|Kill and loot Chief Squealer Thornmantle, who is hanging out in this small cave.|

H Camp Narache|QID|14460|M|45.16,75.45|U|6948|N|Use your hearthstone to return to Camp Narache (or run there).|

T Verdant Note|QID|3094|M|45.21,75.29|N|To Gart Mistrunner.|C|Druid|R|Tauren|
A The Healer's Touch|QID|27067|M|45.21,75.29|N|From Gart Mistrunner.|C|Druid|R|Tauren|
C The Healer's Touch|QID|27067|M|44.57,74.60|C|Druid|R|Tauren|
T The Healer's Touch|QID|27067|M|45.15,75.15|N|To Gart Mistrunner.|C|Druid|R|Tauren|

T Etched Note|QID|3092|M|45.21,75.46|N|To Lanka Farshot.|C|Hunter|R|Tauren|
A The Hunter's Path|QID|27021|M|45.21,75.46|N|From Lanka Farshot.|C|Hunter|R|Tauren|
C The Hunter's Path|QID|27021|M|45.21,75.46|C|Hunter|R|Tauren|N|Use the indicated shot on the Training Dummy's.|
T The Hunter's Path|QID|27021|M|45.21,75.46|N|To Lanka Farshot.|C|Hunter|R|Tauren|

; The BloodElf/Troll adds should be verified.
T Consecrated Note|QID|27015|M|45.01,75.40|N|To Sunwalker Helaku.|C|Paladin|R|Tauren,BloodElf|
A The Way of the Sunwalkers|QID|27023|M|45.01,75.40|N|From Sunwalker Helaku.|C|Paladin|R|Tauren,BloodElf|
C The Way of the Sunwalkers|QID|27023|M|45.39,75.47|C|Paladin|R|Tauren,BloodElf|
T The Way of the Sunwalkers|QID|27023|M|45.02,75.40|N|To Sunwalker Helaku.|C|Paladin|R|Tauren,BloodElf|

T Hallowed Note|QID|27014|M|45.03,75.32|N|To Seer Ravenfeather.|C|Priest|R|Tauren,Troll|
A Healing in a Flash|QID|27066|M|45.03,75.32|N|From Seer Ravenfeather.|C|Priest|R|Tauren,Troll|
C Healing in a Flash|QID|27066|M|44.51,74.50|C|Priest|R|Tauren,Troll|
T Healing in a Flash|QID|27066|M|44.94,75.16|N|To Seer Ravenfeather.|C|Priest|R|Tauren,Troll|

T Rune-Inscribed Note|QID|3093|M|45.04,75.10|N|To Meela Dawnstrider.|C|Shaman|R|Tauren|
A Primal Strike|QID|27027|M|45.04,75.10|N|From Meela Dawnstrider.|C|Shaman|R|Tauren|
C Primal Strike|QID|27027|M|45.44,75.48|C|Shaman|R|Tauren|
T Primal Strike|QID|27027|M|45.11,75.09|N|To Meela Dawnstrider.|C|Shaman|R|Tauren|

T Simple Note|QID|3091|M|45.04,75.58|N|To Harutt Thunderhorn.|C|Warrior|R|Tauren|
A The First Lesson|QID|27020|M|45.04,75.58|N|From Harutt Thunderhorn.|C|Warrior|R|Tauren|
C The First Lesson|QID|27020|M|45.40,75.53|C|Warrior|R|Tauren|
T The First Lesson|QID|27020|M|45.06,75.52|N|To Harutt Thunderhorn.|C|Warrior|R|Tauren|

T Calligraphed Note|QID|31165|M|45.23,75.47|N|From Shoyu.|C|Monk|R|Tauren|
A Tiger Palm|QID|31166|M|45.23,75.47|N|To Shoyu.|C|Monk|R|Tauren|
C Tiger Palm|QID|31166|M|45.40,75.53|C|Monk|R|Tauren|
T Tiger Palm|QID|31166|M|45.23,75.47|N|To Shoyu.|C|Monk|R|Tauren|

T Rite of Honor|QID|14460|M|45.17,75.60|N|To Chief Hawkwind.|
A Last Rites, First Rites|QID|24861|M|45.17,75.60|N|From Chief Hawkwind.|
C Last Rites, First Rites|NC|QID|24861|M|45.17,75.60|U|50465|N|Use the Water Pitcher to place an offering for Greatmother Hawkwind.|
T Last Rites, First Rites|QID|24861|M|45.17,75.60|N|To Chief Hawkwind.|

A Rites of the Earthmother|QID|23733|M|45.17,75.60|N|From Chief Hawkwind.|
R Fargaze Mesa|QID|23733|M|43.00,77.37|N|Head up the path on the hill to Fargaze Mesa.|
T Rites of the Earthmother|QID|23733|M|41.19,76.05|N|To Dyami Windsoar.|

A Rite of the Winds|QID|24215|M|41.19,76.05|N|From Dyami Windsoar.|
F Bloodhoof Village|NC|QID|24215|M|47.70,59.66|N|Use the Water of Vision to become an eagle spirit and fly to Bloodhoof Village.|U|49652|
T Rite of the Winds|QID|24215|M|47.70,59.66|Z|Mulgore|N|To Ahmo Thunderhorn.|

]]

end)
