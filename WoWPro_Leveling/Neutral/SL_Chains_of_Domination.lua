local guide = WoWPro:RegisterGuide('SL_COD', 'Leveling', 'Korthia', 'Elidion', 'Neutral')
WoWPro:GuideName(guide,"Chains of Domination Campaign")
WoWPro:GuideContent(guide, "Shadowlands")
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
; Battle of Ardenweald
A The First Move|QID|63576|M|PLAYER|Z|Ring of Fates@Oribos|N|AutoAccepted.|
C The First Move|QID|63576|M|41.30,68.02|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak with Polemarch Adrestes in Oribos.|
T The First Move|QID|63576|M|40.28,68.09|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A A Gathering of Covenants|QID|63856|PRE|63576|M|38.90,70.02|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C A Gathering of Covenants|QID|63856|M|38.90,70.02|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak to Tal-Inara.|
T A Gathering of Covenants|QID|63856|M|50.07,43.36|Z|The Crucible@Oribos!Dungeon|N|To Highlord Bolvar Fordragon.|
A Voices of the Eternal|QID|63857|PRE|63856|M|50.07,43.36|Z|The Crucible@Oribos!Dungeon|N|From Highlord Bolvar Fordragon.|
C Voices of the Eternal|QID|63857|M|48.64,53.75|Z|The Crucible@Oribos!Dungeon|QO|1|CHAT|N|Ask Tal-Inara to begin.|
P The Enclave|ACTIVE|63857|M|48.64,53.75|Z|The Crucible@Oribos!Dungeon|N|Speak with Tal-Inara to get transported back down to the Enclave.|
T Voices of the Eternal|QID|63857|M|40.71,66.50|Z|Ring of Fates@Oribos|N|To Lady Moonberry.|
A The Battle of Ardenweald|QID|63578|PRE|63857|M|40.71,66.50|Z|Ring of Fates@Oribos|N|From Lady Moonberry.|
C The Battle of Ardenweald|QID|63578|M|52.18,89.82|Z|Ring of Fates@Oribos|QO|1|V|N|Mount an Anima Wyrm.|
C Bumpy Arrival|ACTIVE|63578|M|51.16,33.10|Z|2005|SO|1|NC|N|Can't do anything during this opening sequence, just wait to land.|
C Deploy the Decoys|ACTIVE|63578|M|51.16,33.10|Z|2005|SO|2|NC|N|Click on the Animacone to create the decoy.|
C Maw Invasion|ACTIVE|63578|M|51.92,35.34|Z|2005|SO|3|N|Kill Mawsword, click on Maw Gateways and revive Wild Hunt Guardians to push back the maws forces.|
C The Banshee Queen|ACTIVE|63578|M|48.48,37.19|Z|2005|SO|4|NC|N|Approach the Winter-Queen decoy and then confront Sylvanas Windrunner.|
C Air Reinforcements|ACTIVE|63578|M|48.68,37.58|Z|2005|SO|5|V|N|Mount the Trained Flayedwing.|
C A Wing and a Slime|ACTIVE|63578|M|48.68,39.89|Z|2005|SO|6|N|Kill the Mawsworn by shooting the flayedwings slime at them.|
C To the Top of the Falls|ACTIVE|63578|M|47.96,40.25|Z|2005|SO|7|N|Kill Soulburner Fraxin.|
C Rebirth, in Peril|ACTIVE|63578|M|47.57,43.80|Z|2005|SO|8|NC|N|Click on Wildseeds to rescue them.|
C The Forest Answers|ACTIVE|63578|M|47.86,46.25|Z|2005|SO|9;1<1|NC|N|Click the Large banner to rally your allies.|
C The Forest Answers|ACTIVE|63578|M|48.93,41.22|Z|2005|SO|9;1<2|NC|N|Click the Large banner to rally your allies.|
C Breakthrough|ACTIVE|63578|M|49.66,42.71|SO|10|N|Kill the waves of enemies pouring out of the portal, ending with the elite.|
C The Battle of Ardenweald|QID|63578|M|49.66,42.75|QO|2|NC|N|Fight in the Battle of Ardenweald.|
T The Battle of Ardenweald|QID|63578|M|48.72,43.34|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
A Can't Turn Our Backs|QID|63638|PRE|63578|M|49.66,42.97|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C Can't Turn Our Backs|QID|63638|M|47.07,48.59|Z|Ardenweald!The Shadowlands|CHAT|N|Speak with the Winter Queen.|
T Can't Turn Our Backs|QID|63638|M|47.07,48.59|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|
A The Heart of Ardenweald|QID|63904|PRE|63638|M|47.07,48.59|Z|Ardenweald!The Shadowlands|N|From Winter Queen.|
C The Heart of Ardenweald|QID|63904|M|47.84,53.55|Z|Ardenweald!The Shadowlands|CHAT|N|Speak with Bolvar.|
T The Heart of Ardenweald|QID|63904|M|47.07,48.61|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|
A Report to Oribos|QID|63639|PRE|63904|M|47.07,48.61|Z|Ardenweald!The Shadowlands|N|From Winter Queen.|
T Report to Oribos|QID|63639|M|38.91,69.98|Z|Ring of Fates@Oribos|N|To Tal-Inara.|

; Maw Walkers
A Opening the Maw|QID|63660|PRE|63639|M|38.91,69.98|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C Opening the Maw|QID|63660|M|38.91,69.98|Z|Ring of Fates@Oribos|CHAT|N|Speak with Tal-Inara.|
T Opening the Maw|QID|63660|M|38.91,69.98|Z|Ring of Fates@Oribos|N|To Tal-Inara.|
A Link to the Maw|QID|63661|PRE|63660|M|38.91,69.98|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
P Ring of Transference|QID|63661|ACTIVE|63661|M|52.07,57.87|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
P Ve'nari's Refuge|QID|63661|ACTIVE|63661|M|49.55,51.62|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|
C Link to the Maw|QID|63661|M|46.90,41.70|Z|The Maw|CHAT|N|Speak with Ve'nari.|
T Link to the Maw|QID|63661|M|46.90,41.70|Z|The Maw|N|To Ve'nari.|
A Mysteries of the Maw|QID|63662|PRE|63661|M|46.90,41.70|Z|The Maw|N|From Ve'nari.|
C Mysteries of the Maw|QID|63662|M|47.19,43.34|Z|The Maw|QO|1|NC|N|Click on the Animaflow teleporter.|
C Mysteries of the Maw|QID|63662|M|58.35,14.36|Z|Korthia|QO|2|NC|N|Stay close to Ve'nari and followe her to Korthia.|
T Mysteries of the Maw|QID|63662|M|58.36,14.35|Z|Korthia|N|To Ve'nari.|
A Korthia, the City of Secrets|QID|63663|PRE|63662|M|58.36,14.35|Z|Korthia|N|From Ve'nari.|
C Korthia, the City of Secrets|QID|63663|M|58.36,14.35|Z|Korthia|QO|1|CHAT|N|Speak with Ve'nari.|
C Korthia, the City of Secrets|QID|63663|M|58.62,20.78|Z|Korthia|QO|2|NC|N|Group of attendants investigated.|
T Korthia, the City of Secrets|QID|63663|M|63.89,23.80|Z|Korthia|N|To Tal-Galan.|
A Who is the Maw Walker?|QID|63994|PRE|63663|M|63.89,23.80|Z|Korthia|N|From Tal-Galan.|
C Who is the Maw Walker?|QID|63994|M|63.89,23.77|Z|Korthia|CHAT|N|Speak with Tal-Galan.|
T Who is the Maw Walker?|QID|63994|M|63.89,23.77|Z|Korthia|N|To Tal-Galan.|
A Opening to Oribos|QID|63665|PRE|63994|M|63.89,23.77|Z|Korthia|N|From Tal-Galan.|
C Opening to Oribos|QID|63665|M|64.47,24.04|Z|Korthia|QO|1|NC|N|Click on the Waystone to activate it.|
P Opening to Oribos|QID|63665|ACTIVE|63665|M|64.47,24.04|Z|Korthia|QO|2|NC|N|Click on the Waystone once more to travel to Oribos.|
T Opening to Oribos|QID|63665|M|39.75,36.88|Z|Ring of Transference@Oribos|N|To Highlord Bolvar Fordragon.|
A Charge of the Covenants|QID|64007|PRE|63665|M|39.75,36.88|Z|Ring of Transference@Oribos|N|From Highlord Bolvar Fordragon.|
C Charge of the Covenants|QID|64007|M|39.75,36.88|Z|Ring of Transference@Oribos|QO|1|NC|N|Use the "[color=40C7EB]Rallying[/color]" button to get the army into the maw.|EAB|
P Korthia|QID|64007|ACTIVE|64007|M|30.79,23.31|Z|Ring of Transference@Oribos|NC|N|Run through the newly opened portal to Korthia in the maw.|
T Charge of the Covenants|QID|64007|M|63.04,25.74|Z|Korthia|N|To Highlord Bolvar Fordragon.|
A A Show of Gratitude|QID|63848|PRE|64007|M|62.93,24.82|Z|Korthia|N|From Tal-Galan.|
T A Show of Gratitude|QID|63848|M|65.99,22.96|Z|Korthia|N|To Ve'nari.|
A Ease of Passage|QID|63855|PRE|63848|M|65.99,22.96|Z|Korthia|N|From Ve'nari.|
C Ease of Passage|QID|63855|M|65.05,23.81|Z|Korthia|QO|1|CHAT|N|Speak with Ve'nari.|
C Ease of Passage|QID|63855|M|64.97,23.67|Z|Korthia|QO|2|NC|N|Walk behind the waygate.|
C Ease of Passage|QID|63855|M|64.97,23.67|Z|Korthia|QO|3|NC|N|Click Animaflow teleporter to imprint your signature.|
C Ease of Passage|QID|63855|M|66.00,23.14|Z|Korthia|QO|4|NC|N|Click on Ve'nari's bag on the ground.|
F Ve'nari's Refuge|QID|63855|ACTIVE|63855|M|64.97,23.67|Z|Korthia|QO|5|N|Click on the Animaflow teleporter and fly back to Ve'nari's Refuge.|
T Ease of Passage|QID|63855|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|
A Grab Bag|QID|63895|PRE|63855|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|
C Grab Bag|QID|63895|M|46.89,41.54|Z|The Maw|QO|1|NC|N|Click on the Transferral Augmentor on the ground next to you.|
C Grab Bag|QID|63895|M|46.90,41.53|Z|The Maw|QO|2|NC|N|Run back to the refuge and click the Transferral Augmentor again.|
T Grab Bag|QID|63895|M|61.66,59.08|Z|The Maw|N|To Projection of Ve'nari.|
A Hearing Aid|QID|63849|PRE|63895|M|61.66,59.08|Z|The Maw|N|From Projection of Ve'nari.|
C Hearing Aid|QID|63849|M|61.66,59.08|Z|The Maw|QO|2|NC|N|Click the "[color=40C7EB]Ethereal Cloak[/color]" to make yourself invisible.|EAB|
C Hearing Aid|QID|63849|M|64.76,57.69|Z|The Maw|QO|1|NC|N|Click the outline to place the Aural Sequencer Prime.|
C Hearing Aid|QID|63849|M|67.69,58.46|Z|The Maw|QO|3|NC|N|Click the outline to place the Aural Sequencer Relay. It is located under the platform.|EAB|
C Hearing Aid|QID|63849|M|64.30,50.62|Z|The Maw|QO|4|NC|N|Click the outline to place the Aural Sequencer Ground.|EAB|
T Hearing Aid|QID|63849|M|64.36,50.58|Z|The Maw|N|To Projection of Ve'nari.|
A Birds of a Feather|QID|63810|PRE|63849|M|64.36,50.58|Z|The Maw|N|From Projection of Ve'nari.|
C Birds of a Feather|QID|63810|M|67.28,55.78|Z|The Maw|NC|N|Follow the trail of feathers.|EAB|
T Birds of a Feather|QID|63810|M|67.28,55.78|Z|The Maw|N|To Danica the Reclaimer.|
A The Caged Bird|QID|63754|PRE|63810|M|67.28,55.78|Z|The Maw|N|From Danica the Reclaimer.|
C The Caged Bird|QID|63754|M|65.91,60.32|Z|The Maw|QO|1|N|Kill Kjellrun and loot the Helwrought Seal.|EAB|
C The Caged Bird|QID|63754|M|67.30,55.76|Z|The Maw|QO|2|NC|N|Mawsworn cage unlocked.|EAB|
T The Caged Bird|QID|63754|M|67.02,56.01|Z|The Maw|N|To Danica the Reclaimer.|
A Claim the Sky|QID|63764|PRE|63754|M|67.02,56.01|Z|The Maw|N|From Danica the Reclaimer.|
C Claim the Sky|QID|63764|M|67.02,56.01|Z|The Maw|QO|1|CHAT|N|Speak with Danica.|
C Claim the Sky|QID|63764|M|57.60,58.91|Z|Skyhold!Instance|QO|2|NC|N|There is nothing to do, wait for her to bring you to skyhold.|
T Claim the Sky|QID|63764|M|57.60,58.91|Z|Skyhold!Instance|N|To Danica the Reclaimer.|
A A Hate, Hate Relationship|QID|63811|PRE|63764|M|57.60,58.91|Z|Skyhold!Instance|N|From Danica the Reclaimer.|
C A Hate, Hate Relationship|QID|63811|M|58.43,78.57|Z|Skyhold!Instance|QO|1|NC|N|Walk with Danica to Odyn.|
C A Hate, Hate Relationship|QID|63811|M|58.43,78.57|Z|Skyhold!Instance|QO|2|NC|N|Wait for Danica to introduce you.|
C A Hate, Hate Relationship|QID|63811|M|58.43,78.57|Z|Skyhold!Instance|QO|3|NC|N|Click "[color=40C7EB]Helya's message[/color]" in front of Odyn.|EAB|
T A Hate, Hate Relationship|QID|63811|M|58.33,85.23|Z|Skyhold!Instance|N|To Odyn.|
A Fury Given Voice|QID|63831|PRE|63811|M|58.33,85.23|Z|Skyhold!Instance|N|From Odyn.|
A The Chosen Few|QID|63844|PRE|63811|M|58.33,85.23|Z|Skyhold!Instance|N|From Odyn.|
C The Chosen Few|QID|63844|M|73.02,35.07|Z|Skyhold!Instance|QO|1|NC|N|Horn of Challenge used.|
C The Chosen Few|QID|63844|M|77.21,36.85|Z|Skyhold!Instance|QO|2|NC|N|Defeat Val'kyr's in the circle of Glory until the 3 are chosen.|
T The Chosen Few|QID|63844|M|72.92,37.89|Z|Skyhold!Instance|N|To Weaponmaster Asvard.|
C Fury Given Voice|QID|63831|M|39.93,36.60|Z|Skyhold!Instance|QO|1|CHAT|N|Talk to Smith Helgar.|
C Fury Given Voice|QID|63831|M|40.28,34.08|Z|Skyhold!Instance|QO|2|NC|N|Click on the ingredients Helgar asks for to assist in forging the Horn.|
C Fury Given Voice|QID|63831|M|39.86,35.74|Z|Skyhold!Instance|QO|3|NC|N|Click on the Newly Forged Horn.|
T Fury Given Voice|QID|63831|M|58.34,85.30|Z|Skyhold!Instance|N|To Odyn.|
A Wrath of Odyn|QID|63845|PRE|63844&63831|M|58.34,85.30|Z|Skyhold!Instance|N|From Odyn.|
C Wrath of Odyn|QID|63845|M|58.34,85.30|Z|Skyhold!Instance|QO|1|CHAT|N|Speak with Odyn.|
C Wrath of Odyn|QID|63845|M|58.34,85.30|Z|Skyhold!Instance|QO|2|NC|N|Wait for the dialog to complete.|
T Wrath of Odyn|QID|63845|M|58.34,85.30|Z|Skyhold!Instance|N|To Odyn.|
A Mawsplaining|QID|64014|PRE|63845|M|58.34,85.30|Z|Skyhold!Instance|N|From Odyn.|
C Mawsplaining|QID|64014|M|59.12,22.45|Z|Skyhold!Instance|QO|2|NC|N|Jump down the Skyhold portal back to Oribos.|
P Ve'nari's Refuge|ACTIVE|64014|M|49.55,51.62|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|
C Mawsplaining|QID|64014|M|46.91,41.69|Z|The Maw|QO|1|CHAT|N|Ve'nari consulted.|
T Mawsplaining|QID|64014|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|
A Tears of the Damned|QID|63896|PRE|64014|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|
A Anger Management|QID|63867|PRE|64014|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|
C Anger Management|QID|63867|M|29.83,35.72|Z|The Maw|NC|U|186094|N|Use the Siphoning Device on the Furious Shades.|S|
C Tears of the Damned|QID|63896|M|23.27,46.21|Z|The Maw|NC|N|Click on the glowing Tears of the Damned scattered on the ground.|
C Anger Management|QID|63867|M|29.83,35.72|Z|The Maw|NC|U|186094|N|Use the Siphoning Device on the Furious Shades.|US|
T Tears of the Damned|QID|63896|M|37.42,26.93|Z|The Maw|N|To Projection of Ve'nari.|
T Anger Management|QID|63867|M|37.42,26.93|Z|The Maw|N|To Projection of Ve'nari.|
A Focusing the Eye|QID|63901|PRE|63896&63867|M|37.42,26.93|Z|The Maw|N|From Projection of Ve'nari.|
C Focusing the Eye|QID|63901|M|42.31,21.03|Z|The Maw|QO|1|NC|N|Click the "[color=40C7EB]Ilskahorn[/color]" to summon Odyns champions.|EAB|
C Focusing the Eye|QID|63901|M|41.08,21.97|Z|The Maw|QO|2|N|When a champion throws a harpoon, run up to grab it an then use "[color=40C7EB]Valorous Harpoon[/color]" to pull down a 'Chosenseeker Eye'. Once all of the Chosenseekers are dead you can defeat the Eye of the Jailer.|EAB|
T Focusing the Eye|QID|63901|M|40.93,21.81|Z|The Maw|N|To Danica.|
A Good News, Everyone!|QID|63902|PRE|63901|M|40.92,21.80|Z|The Maw|N|From Danica.|
C Good News, Everyone!|QID|63902|M|40.92,21.80|Z|The Maw|QO|1|CHAT|N|Speak with Danica.|
C Good News, Everyone!|QID|63902|M|63.03,25.74|Z|Korthia|QO|2|CHAT|N|Speak with Bolvar.|
T Good News, Everyone!|QID|63902|M|63.03,25.74|Z|Korthia|N|To Highlord Bolvar Fordragon.|

; The Last Sigil
A Vault of Secrets|QID|63703|M|62.93,24.84|Z|Korthia|N|From Tal-Galan.|
C Vault of Secrets|QID|63703|M|58.09,29.78|Z|Korthia|QO|1|NC|N|Tal-Galan met near Scholar's Den.|
T Vault of Secrets|QID|63703|M|57.44,30.02|Z|Korthia|N|To Tal-Galan.|
A Vengeance for Korthia|QID|63704|PRE|63703|M|57.44,30.02|Z|Korthia|N|From Tal-Galan.|
A The Knowledge Keepers|QID|63705|PRE|63703|M|57.44,30.02|Z|Korthia|N|From Tal-Galan.|
A Let the Anima Flow|QID|63706|PRE|63703|M|57.23,29.95|Z|Korthia|N|From Bonesmith Heirmir.|
C Vengeance for Korthia|QID|63704|M|60.25,37.55|Z|Korthia|N|Kill any Mawsworn you find in the area.|S|
C The Knowledge Keepers|QID|63705|M|48.41,67.50|Z|2006|NC|N|Click on the cages to resuce Record Keepers.|S|
C Let the Anima Flow|QID|63706|M|61.37,34.88|Z|2006|N|Click the Anima conduit and defeat 3 waves of enemies until it's repaired.|
C The Knowledge Keepers|QID|63705|M|48.41,67.50|Z|2006|NC|N|Click on the cages to resuce Record Keepers.|US|
C Vengeance for Korthia|QID|63704|M|60.25,37.55|Z|Korthia|N|Kill any Mawsworn you find in the area.|US|
T Let the Anima Flow|QID|63706|M|57.23,29.94|Z|Korthia|N|To Bonesmith Heirmir.|
T Vengeance for Korthia|QID|63704|M|57.45,30.02|Z|Korthia|N|To Tal-Galan.|
T The Knowledge Keepers|QID|63705|M|57.45,30.02|Z|Korthia|N|To Tal-Galan.|
A Secrets of the Vault|QID|63709|PRE|63704&63705&63706|M|57.45,30.02|Z|Korthia|N|From Tal-Galan.|
C Secrets of the Vault|QID|63709|M|57.45,30.02|Z|Korthia|CHAT|N|Speak with Tal-Galan.|
T Secrets of the Vault|QID|63709|M|57.45,30.02|Z|Korthia|N|To Tal-Galan.|
A The Anima Trail|QID|63710|PRE|63709|M|57.45,30.02|Z|Korthia|N|From Tal-Galan.|
C Lost Records|QID|63712|M|PLAYER|Z|Korthia|QO|1|NC|N|Matrix beacon activated.|U|185921|
C Bone Tools|QID|63711|M|39.54,40.78|Z|Korthia|N|Kill creatures along the way and loot their bones.|S|
C Lost Records|QID|63712|M|38.49,40.80|Z|Korthia|QO|2|NC|N|Follow the signal, it will lead you to the Cracked records, revealing them and allowing yout to click and collect them.|
C Bone Tools|QID|63711|M|39.54,40.78|Z|Korthia|N|Kill creatures along the way and loot their bones.|US|
T Lost Records|QID|63712|M|34.91,35.14|Z|Korthia|N|To Tal-Galan.|
T Bone Tools|QID|63711|M|34.88,35.48|Z|Korthia|N|To Bonesmith Heirmir.|
A Hooking Over|QID|63713|PRE|63711&63712|M|34.90,35.50|Z|Korthia|N|From Bonesmith Heirmir.|
C Hooking Over|QID|63713|M|19.09,39.49|Z|Korthia|N|Grapple over to the anima conducter with Heirmir, speak with him and then defend him while he repairs it.|
T Hooking Over|QID|63713|M|34.87,35.49|Z|Korthia|N|To Bonesmith Heirmir.|
A To the Vault|QID|63714|PRE|63713|M|34.91,35.12|Z|Korthia|N|From Tal-Galan.|
C To the Vault|QID|63714|M|47.28,39.90|Z|Korthia|QO|1|V|N|Hop onto the Flayedwing and ride to the Korthian Vault.|
T To the Vault|QID|63714|M|49.49,64.94|Z|Korthia|N|To Protector Kah-Rev.|
A Defending the Vault|QID|63717|PRE|63714|M|49.49,64.94|Z|Korthia|N|From Protector Kah-Rev.|
A Keepers of Korthia|QID|63722|PRE|63714|M|49.49,64.94|Z|Korthia|N|From Protector Kah-Rev.|
C Defending the Vault|QID|63717|M|45.22,76.62|Z|Korthia|N|Kill Mawsworn in the area and click in Injured Defenders.|S|
C Keepers of Korthia|QID|63722|M|56.73,71.77|Z|Korthia|QO|3|NC|N|Click on Tal-Xuhl.|
C Keepers of Korthia|QID|63722|M|43.04,67.76|Z|Korthia|QO|1|NC|N|Click on Tal-Yor.|
C Keepers of Korthia|QID|63722|M|45.79,81.28|Z|Korthia|QO|2|NC|N|Click on Tal-Rahl.|
C Defending the Vault|QID|63717|M|45.22,76.62|Z|Korthia|N|Kill Mawsworn in the area and click in Injured Defenders.|US|
T Defending the Vault|QID|63717|M|50.27,74.13|Z|Korthia|N|To Secutor Mevix.|
T Keepers of Korthia|QID|63722|M|50.27,74.13|Z|Korthia|N|To Secutor Mevix.|
A Into the Vault|QID|63725|PRE|63717&63722|M|50.29,75.95|Z|Korthia|N|From Tal-Galan.|
C Into the Vault|QID|63725|M|50.29,75.95|Z|Korthia|QO|1|CHAT|N|Speak with Tal-Galan to open the entrance.|
C Into the Vault|QID|63725|M|50.38,77.58|Z|Korthia|QO|2|NC|N|Step into the Vault.|
C Into the Vault|QID|63725|M|53.31,26.97|Z|Korthia|QO|3|N|Be prepared to fight, after you defeat the enemies, click on the Primus's sigil to claim it.|
P Keeper's Respite|QID|63725|M|53.83,27.66|Z|Korthia|N|Click on the teleport pad in the center of the vault to return to Keeper's Respite.|
T Into the Vault|QID|63725|M|63.04,25.72|Z|Korthia|N|To Highlord Bolvar Fordragon.|
A Untangling the Sigil|QID|63726|PRE|63725|M|63.03,25.74|Z|Korthia|N|From Highlord Bolvar Fordragon.|
C Untangling the Sigil|QID|63726|M|63.03,25.74|Z|Korthia|QO|1|CHAT|N|Bolvar Fordragon spoken to.|
F Ve'nari's Refuge|ACTIVE|63726|M|64.97,23.67|Z|Korthia|N|Head to the Animaflow Teleporter and take a flight to Ve'nari's Refuge.|
P Torghast, Tower of the Damned|ACTIVE|63726|M|48.16,39.49|Z|The Maw|N|Take the portal to Torghast, Tower of the Damned.|
P The Runecarver's Oubliette|ACTIVE|63726|M|15.97,60.72|Z|Torghast - Entrance!Instance|N|Take the portal to The Runecarver's Oubliette.|
C Untangling the Sigil|QID|63726|M|50.78,54.62|Z|The Runecarver's Oubliette!Instance|QO|2|Chat|N|Speak with the Runecarver.|
C Untangling the Sigil|QID|63726|M|50.78,54.62|Z|The Runecarver's Oubliette!Instance|QO|3|NC|N|Defeat the waves of mawsworn trying to capture you.|
T Untangling the Sigil|QID|63726|M|50.97,54.85|Z|The Runecarver's Oubliette!Instance|N|To The Primus.|
A The Primus Returns|QID|63727|PRE|63726|M|50.97,54.85|Z|The Runecarver's Oubliette!Instance|N|From The Primus.|
P Torghast, Tower of the Damned|ACTIVE|63727|M|50.24,80.11|Z|The Runecarver's Oubliette!Instance|N|Take the portal to Torghast, Tower of the Damned.|
P Ve'nari's Refuge|ACTIVE|63727|M|10.43,47.09|Z|Torghast - Entrance!Instance|N|Take the portal to Ve'nari's Refuge.|
F Keeper's Respite|ACTIVE|63727|M|47.29,43.67|Z|The Maw|N|Head to the flightmaster and take a flight to Keeper's Respite.|
C The Primus Returns|QID|63727|M|62.99,25.34|Z|Korthia|NC|N|Return to Keeper's Respite.|
T The Primus Returns|QID|63727|M|62.99,25.34|Z|Korthia|N|To The Primus.|

; An Army of Bone and Steel
A The Chains of Command|QID|63612|PRE|63727|M|62.99,25.40|Z|Korthia|N|From The Primus.|
T The Chains of Command|QID|63612|M|62.88,65.99|Z|The Maw|N|To Baroness Draka.|
A What We Wish to Be|QID|63613|PRE|63612|M|62.88,65.99|Z|The Maw|N|From Baroness Draka.|
A Clip Their Wings|QID|63615|PRE|63612|M|PLAYER|Z|The Maw|N|From Baroness Draka.|
A Weapon in Hand|QID|63614|PRE|63612|M|PLAYER|Z|The Maw|N|From Thrall.|
C Clip Their Wings|QID|63615|M|64.56,63.91|Z|The Maw|N|Target the Helsworn Soulbreakers and use the chains collected by killing Helsworn in the area.|S|
C What We Wish to Be|QID|63613|M|67.45,65.51|Z|The Maw|QO|1<1|NC|N|Click the outline of the Death Gate to summon it.|
C Weapon in Hand|QID|63614|M|61.85,56.46|Z|The Maw|NC|N|Kill the weaponsmith and loot Dra'gora.|
C What We Wish to Be|QID|63613|M|67.39,55.61|Z|The Maw|QO|1<2|NC|N|Click the outline of the Death Gate to summon it.|
C What We Wish to Be|QID|63613|M|62.46,51.61|Z|The Maw|QO|1<3|NC|N|Click the outline of the Death Gate to summon it.|
C What We Wish to Be|QID|63613|M|67.01,48.93|Z|The Maw|QO|1<4|NC|N|Click the outline of the Death Gate to summon it.|
C Clip Their Wings|QID|63615|M|64.56,63.91|Z|The Maw|N|Target the Helsworn Soulbreakers and use the chains collected by killing Helsworn in the area.|US|
T Weapon in Hand|QID|63614|M|PLAYER|Z|The Maw|N|To Thrall.|
T What We Wish to Be|QID|63613|M|PLAYER|Z|The Maw|N|To Baroness Draka.|
T Clip Their Wings|QID|63615|M|PLAYER|Z|The Maw|N|To Baroness Draka.|
A A Job Done Right|QID|63616|PRE|63614&63613&63615|M|PLAYER|Z|The Maw|N|From Baroness Draka.|
C A Job Done Right|QID|63616|M|68.68,52.90|Z|The Maw|QO|1|NC|N|Click on the Beacon Outline.|
C A Job Done Right|QID|63616|M|68.68,52.90|Z|The Maw|QO|2|N|Press "1" to fire an AoE blast at the Mawsworn forces.|
T A Job Done Right|QID|63616|M|PLAYER|Z|The Maw|N|To Baroness Draka.|
A Bending Bars|QID|63617|PRE|63616|M|PLAYER|Z|The Maw|N|From Baroness Draka.|
C Bending Bars|QID|63617|M|65.21,47.98|Z|The Maw|N|Kill Ironkeeper Salryx. Click "[color=40C7EB]Necrotic Barrage[/color]" to make him take more damage.|EAB|
T Bending Bars|QID|63617|M|PLAYER||Z|The Maw|N|To Baroness Draka.|
A What Maldraxxus Does Best|QID|63618|PRE|63617|M|PLAYER||Z|The Maw|N|From Baroness Draka.|
A Forsworn and Forgotten|QID|63619|PRE|63617|M|65.61,46.10|Z|The Maw|N|From Fallen Disciple Nikolon.|
C What Maldraxxus Does Best|QID|63618|M|64.82,40.28|Z|The Maw|N|Kill Helya's Mawsworn in the area.|S|
C Forsworn and Forgotten|QID|63619|M|65.46,39.01|Z|The Maw|NC|N|Click on Forsworn Prisoners on the ground to release them.|
C What Maldraxxus Does Best|QID|63618|M|64.82,40.28|Z|The Maw|N|Kill Helya's Mawsworn in the area.|US|
T Forsworn and Forgotten|QID|63619|M|PLAYER|Z|The Maw|
T What Maldraxxus Does Best|QID|63618|M|PLAYER|Z|The Maw|N|To Baroness Draka.|
A A Traitor's Due|QID|63620|PRE|63619&63618|M|PLAYER|Z|The Maw|N|From Baroness Draka.|
C A Traitor's Due|QID|63620|M|61.33,41.23|Z|The Maw|N|Kill Baron Vyraz.|
T A Traitor's Due|QID|63620|M|61.97,41.54|Z|The Maw|N|To Baroness Draka.|
A Victory in Our Name|QID|63622|PRE|63620|M|61.97,41.54|Z|The Maw|N|From Baroness Draka.|
P Keeper's Respite|ACTIVE|63622|M|61.56,40.74|Z|The Maw|N|Take the portal to Keeper's Respite.|
C Victory in Our Name|QID|63622|M|60.28,27.34|Z|Korthia|CHAT|N|Speak with Draka.|
T Victory in Our Name|QID|63622|M|62.99,25.38|Z|Korthia|N|To The Primus.|

; The Unseen Guests
A Dreadlords!|QID|63659|M|65.02,22.91|Z|Korthia|N|From Baroness Vashj.|
T Dreadlords!|QID|63659|M|62.97,25.41|Z|Korthia|N|To The Primus.|
A Dread Tidings|QID|63644|PRE|63659|M|62.97,25.41|Z|Korthia|N|From The Primus.|
P Ring of Transference|ACTIVE|63644|M|64.47,24.05|Z|Korthia|N|Take the portal to Ring of Transference.|
F Sanctuary of the Mad|ACTIVE|63644|M|60.90,68.77|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Sanctuary of the Mad.|
C Dread Tidings|QID|63644|M|29.48,41.72|Z|Revendreth|QO|1|CHAT|N|Speak withBaroness Vashj.|
P Dawnkeep|ACTIVE|63644|M|26.05,43.86|Z|Revendreth|N|Take the portal to Dawnkeep.|
T Dread Tidings|QID|63644|M|22.92,43.74|Z|Revendreth|N|To Prince Renathal.|
A Convoy of the Covenants|QID|63646|PRE|63644|M|22.92,43.74|Z|Revendreth|N|From Prince Renathal.|
P Sinfall|ACTIVE|63646|M|23.13,43.33|Z|Revendreth|N|Take the portal to Sinfall.|
C Convoy of the Covenants|QID|63646|M|27.76,41.00|Z|Revendreth|QO|1|CHAT|N|Speak with the Princeguard.|
C Convoy of the Covenants|QID|63646|M|33.33,41.28|Z|Revendreth|QO|2|V|N|Ride Prince Renathal's Carriage.|
T Convoy of the Covenants|QID|63646|M|34.28,21.94|Z|Revendreth|N|To The Stonewright.|
A The Unseen Guests|QID|63647|PRE|63646|M|34.28,21.94|Z|Revendreth|N|From The Stonewright.|
C The Unseen Guests|QID|63647|M|34.48,22.15|Z|Revendreth|NC|N|Investigate the Envoy.|
T The Unseen Guests|QID|63647|M|35.86,22.78|Z|Revendreth|N|To Kael'thas Sunstrider.|
A Nal'ragas|QID|63648|PRE|63647|M|PLAYER|Z|Revendreth|N|From Kael'thas Sunstrider.|
A Spy vs Spy|QID|63649|PRE|63647|M|PLAYER|Z|Revendreth|N|From Baroness Vashj.|
C Spy vs Spy|QID|63649|M|33.80,20.20|Z|Revendreth|QO|1|U|185734|N|Use the Orb to detect and then kill Dreadlords.|; Not sticky, you want this complete before you proceed.
T Spy vs Spy|QID|63649|M|PLAYER|Z|Revendreth|N|To Baroness Vashj.|
C Nal'ragas|QID|63648|M|23.82,28.98|Z|Revendreth|QO|1|N|After chasing various illusions, you will eventually find Nal'ragas to kill him.|
T Nal'ragas|QID|63648|M|25.00,27.97|Z|Revendreth|N|To Prince Renathal.|
A De-Infiltration|QID|63650|PRE|63649&63648|M|25.00,27.97|Z|Revendreth|N|From Prince Renathal.|
C De-Infiltration|QID|63650|M|25.12,27.85|Z|Revendreth|V|N|Hop onto Navrataal for a ride back to Sinfall.|
T De-Infiltration|QID|63650|M|51.69,37.62|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|
A The "Unwelcome" Guests|QID|63652|PRE|63650|M|51.69,37.62|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|
A Cryptograms|QID|63651|PRE|63650|M|55.13,39.86|Z|Sinfall Reaches@Sinfall!Dungeon|N|From The Stonewright.|
C Cryptograms|QID|63651|M|69.71,55.85|Z|Sinfall Depths@Sinfall!Dungeon|NC|N|Click on the blue runes on the wall around both floors of sinfall.|S|
C The "Unwelcome" Guests|QID|63652|M|54.35,46.59|Z|Sinfall Depths@Sinfall!Dungeon|U|185734|N|Use the orb to expose the Nathrazim and kill them.|
C Cryptograms|QID|63651|M|69.71,55.85|Z|Sinfall Depths@Sinfall!Dungeon|NC|N|Click on the blue runes on the wall around both floors of sinfall.|US|
T Cryptograms|QID|63651|M|55.00,39.91|Z|Sinfall Reaches@Sinfall!Dungeon|N|To The Stonewright.|
T The "Unwelcome" Guests|QID|63652|M|51.71,37.62|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|
A The Power of a Crown|QID|63653|PRE|63651&63652|M|51.77,37.60|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|
C The Power of a Crown|QID|63653|M|25.62,45.01|Z|Revendreth|QO|1|NC|U|185734|N|Take the mirror down following the unleashed hatred. Use the orb at the door and continue following the hatred.|
C The Power of a Crown|QID|63653|M|25.20,45.16|Z|Revendreth|QO|2|NC|N|Approach the Stornewright (In PTR I had to run away and come back to trigger it).|
T The Power of a Crown|QID|63653|M|25.16,45.13|Z|Revendreth|N|To The Stonewright.|
A The Nathrezim|QID|63654|PRE|63653|M|25.16,45.13|Z|Revendreth|N|From The Stonewright.|
C The Nathrezim|QID|63654|M|22.54,45.89|Z|Revendreth|QO|1|NC|N|Approach the Dawnkeep portal.|
C The Nathrezim|QID|63654|M|22.64,45.95|Z|Revendreth|N|Kill Gorgannon and Diathorus and then Mal'Ganis.|
T The Nathrezim|QID|63654|M|23.07,45.86|Z|Revendreth|N|To Prince Renathal.|

; The Power of Night
A A Cry From the Heart|QID|63672|PRE|63654|M|64.40,24.27|Z|Korthia|N|From Urgent Message from Ardenweald.|
P Ring of Transference|ACTIVE|63672|M|64.47,24.04|Z|Korthia|IZ|1961|N|Take the portal to Ring of Transference.|
F Heart of the Forest|ACTIVE|63672|M|60.96,68.81|Z|Ring of Transference@Oribos|IZ|-12858|N|Head to the flightmaster and take a flight to Heart of the Forest.|
T A Cry From the Heart|QID|63672|M|71.55,45.89|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|
A Hunting Amid Houses|QID|63728|PRE|63672|M|71.55,45.89|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|
C Hunting Amid Houses|QID|63728|M|71.55,45.89|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|CHAT|N|Speak to Ysera.|
F Spider's Watch|ACTIVE|63728|M|49.35,51.84|Z|Ardenweald!The Shadowlands|IZ|-1536|N|Head to the flightmaster and take a flight to Spider's Watch.|
C Hunting Amid Houses|QID|63728|M|42.79,25.12|Z|Maldraxxus|QO|2|NC|N|Huln Found in Maldraxxus.|
T Hunting Amid Houses|QID|63728|M|42.79,25.12|Z|Maldraxxus|N|To Huln Highmountain.|
A The Blade in the Night|QID|63990|PRE|63728|M|42.79,25.12|Z|Maldraxxus|N|From Huln Highmountain.|
C The Blade in the Night|QID|63990|M|41.91,23.34|Z|Maldraxxus|QO|1|NC|N|Click on books on the First Floor. For me it was always the book with the skull.|
C The Blade in the Night|QID|63990|M|41.96,23.21|Z|Maldraxxus|QO|2|NC|N|Click on books on the Second Floor. For me it was always the book with the skull.|
C The Blade in the Night|QID|63990|M|42.15,23.22|Z|Maldraxxus|QO|3|NC|N|Click on books on the Third Floor. For me it was always the book with the skull.|
C The Blade in the Night|QID|63990|M|41.98,23.36|Z|Maldraxxus|QO|4|NC|N|Click on book at the altar.|
C The Blade in the Night|QID|63990|M|42.10,23.32|Z|Maldraxxus|QO|5|CHAT|N|Speak with Khaliiq.|
T The Blade in the Night|QID|63990|M|42.10,23.32|Z|Maldraxxus|N|To Khaliiq.|
A By Your Leave|QID|63674|PRE|63990|M|42.10,23.32|Z|Maldraxxus|N|From Khaliiq.|
C By Your Leave|QID|63674|M|52.90,68.76|Z|Maldraxxus|CHAT|N|Speak with Baroness Vashj.|
T By Your Leave|QID|63674|M|52.91,68.65|Z|Maldraxxus|N|To Khaliiq.|
A You Cannot Run|QID|63675|PRE|63674|M|52.91,68.65|Z|Maldraxxus|N|From Khaliiq.|
A You Cannot Hide|QID|63676|PRE|63674|M|52.91,68.65|Z|Maldraxxus|N|From Khaliiq.|
A You Can Only Die|QID|63677|PRE|63674|M|52.91,68.65|Z|Maldraxxus|N|From Khaliiq.|
C You Cannot Hide|QID|63676|M|70.61,31.76|Z|Maldraxxus|QO|2|N|Kill acolytes and guardians in the area and collect their Tokens of Favor.|S|
C You Cannot Run|QID|63675|M|71.67,32.62|Z|Maldraxxus|QO|1|NC|N|Find the clues that look like opened scrolls on the ground.|
C You Cannot Run|QID|63675|M|72.31,44.89|Z|Maldraxxus|QO|2|N|Kill Zelmany.|
C You Cannot Hide|QID|63676|M|70.61,31.76|Z|Maldraxxus|QO|2|N|Kill acolytes and guardians in the area and collect their Tokens of Favor.|US|
C You Cannot Hide|QID|63676|M|72.53,30.45|Z|Maldraxxus|QO|1|N|Drava'ora slain.|
T You Cannot Run|QID|63675|M|PLAYER|Z|Maldraxxus|N|To Khaliiq.|
T You Cannot Hide|QID|63676|M|PLAYER|Z|Maldraxxus|N|To Khaliiq.|
P Exormas|ACTIVE|63677|M|74.38,33.96|Z|Maldraxxus|N|Take the portal to Exormas.|
C You Can Only Die|QID|63677|M|74.63,32.83|Z|Maldraxxus|QO|1|N|Fal'zinge slain.|
T You Can Only Die|QID|63677|M|PLAYER|Z|Maldraxxus|N|To Khaliiq.|
A Akarek Avenged|QID|63678|PRE|63677&63675&63676|M|PLAYER|Z|Maldraxxus|N|From Khaliiq.|
T Akarek Avenged|QID|63678|M|74.83,33.65|Z|Maldraxxus|N|To Margrave Sin'dane.|
A Magical Mystery Tour!|QID|63679|PRE|63678|M|PLAYER|Z|Maldraxxus|N|From Urgent Message from Ardenweald.|
T Magical Mystery Tour!|QID|63679|M|25.36,29.05|Z|Revendreth|N|To Lady Moonberry.|
A Hunting Huln|QID|64092|PRE|63679|M|25.36,29.05|Z|Revendreth|N|From Lady Moonberry.|
C Hunting Huln|QID|64092|M|25.35,29.04|Z|Revendreth|QO|1|CHAT|N|Speak with Moonberry to hear the plan.|
C Hunting Huln|QID|64092|M|25.35,29.04|Z|Revendreth|QO|2|CHAT|N|Speak with Moonberry once more to get he disguise.|
C Hunting Huln|QID|64092|M|31.11,29.23|Z|Revendreth|QO|3|CHAT|N|Speak with Busy Stoneborn.|
C Hunting Huln|QID|64092|M|37.93,23.74|Z|Revendreth|QO|4|NC|N|Head to the other end of the keep while avoiding detection.|
T Hunting Huln|QID|64092|M|37.93,23.74|Z|Revendreth|N|To Stoneborn Detainment Chief.|
A Mal'appropriated|QID|64091|PRE|64092|M|37.96,23.29|Z|Revendreth|N|From Mal'Ganis.|
C Mal'appropriated|QID|64091|M|31.97,25.09|Z|Revendreth|QO|1|NC|N|Collecct Sigils of Binding around the area while avoiding detection.|
C Mal'appropriated|QID|64091|M|38.00,24.02|Z|Revendreth|QO|2|CHAT|N|Speak with Garralous Stoneborn.|
T Mal'appropriated|QID|64091|M|38.02,24.14|Z|Revendreth|N|To Cudgelface.|
A The Big Squeeze|QID|64090|PRE|64091|M|38.02,24.14|Z|Revendreth|N|From Cudgelface.|
C The Big Squeeze|QID|64090|M|35.55,22.27|Z|Revendreth|QO|1|NC|N|Head up and into Dominance Keep.|
C The Big Squeeze|QID|64090|M|35.45,22.29|Z|Revendreth|QO|2|NC|N|As you run into the key, a Agitated Stoneborn will yell at you.|
C The Big Squeeze|QID|64090|M|35.71,22.68|Z|Revendreth|QO|3|CHAT|N|Speak with Cudgelface.|
C The Big Squeeze|QID|64090|M|35.71,22.68|Z|Revendreth|QO|4|NC|N|Click the "[color=40C7EB]Or Else![/color]" button.|EAB|
C The Big Squeeze|QID|64090|M|35.71,22.68|Z|Revendreth|QO|5|N|Defeated Moonberry's Illusions.|
C The Big Squeeze|QID|64090|M|35.68,22.72|Z|Revendreth|QO|6|N|Speak with Moonberry and then kill the Wraths that spawn.|
C The Big Squeeze|QID|64090|M|35.67,22.56|Z|Revendreth|QO|7|CHAT|N|Speak with the Agitated Stoneborn again.|
T The Big Squeeze|QID|64090|M|35.67,22.72|Z|Revendreth|N|To Lady Moonberry.|
A Out On the Edge|QID|63680|PRE|64090|M|35.67,22.72|Z|Revendreth|N|From Lady Moonberry.|
C Out On the Edge|QID|63680|M|34.22,15.86|Z|Revendreth|QO|1|CHAT|N|Speak with Terrified Stoneborn.|
C Out On the Edge|QID|63680|M|33.89,9.08|Z|Revendreth|QO|2|NC|N|Run to the edge of the keep avoiding detection.|
C Out On the Edge|QID|63680|M|33.89,9.08|Z|Revendreth|QO|3|NC|N|Fight the Stonewright to rescute Huln.|
C Out On the Edge|QID|63680|M|33.89,9.08|Z|Revendreth|QO|4|CHAT|N|Speak with the Stonewright.|
T Out On the Edge|QID|63680|M|34.03,9.70|Z|Revendreth|N|To Lady Moonberry.|
A Back to The Heart|QID|63681|PRE|63680|M|34.03,9.70|Z|Revendreth|N|From Lady Moonberry.|
T Back to The Heart|QID|63681|M|48.02,53.94|Z|Ardenweald!The Shadowlands|N|To Ysera back in Ardenweald.|
A Rituals of Night|QID|64042|PRE|63681|M|48.02,53.94|Z|Ardenweald!The Shadowlands|N|From Ysera.|
C Rituals of Night|QID|64042|M|45.39,64.98|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Click on the supply wagon near where you accepted the quest and then bring it to the Grove of Awakening.|
C Rituals of Night|QID|64042|M|45.20,64.62|Z|Ardenweald!The Shadowlands|QO|4|NC|N|Click on the jar of Ritual Oil and bring it to the former Night Warriors.|
C Rituals of Night|QID|64042|M|45.25,65.71|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Go back to the supplies and click on the flowers to spread around Tyrande.|EAB|
C Rituals of Night|QID|64042|M|45.30,66.10|Z|Ardenweald!The Shadowlands|QO|5|NC|N|Go back to the supplies and click on the incense and place it near Tyrande.|
C Rituals of Night|QID|64042|M|45.24,65.35|Z|Ardenweald!The Shadowlands|QO|2<1|NC|N|Click on the first floating Orb.|
C Rituals of Night|QID|64042|M|45.46,65.68|Z|Ardenweald!The Shadowlands|QO|2<2|NC|N|Click on the second floating Orb.|
C Rituals of Night|QID|64042|M|45.10,65.70|Z|Ardenweald!The Shadowlands|QO|2<3|NC|N|Click on the third floating Orb.|
T Rituals of Night|QID|64042|M|45.31,64.80|Z|Ardenweald!The Shadowlands|N|To Ysera.|
A The Power of Elune|QID|63682|PRE|64042|M|45.31,64.80|Z|Ardenweald!The Shadowlands|N|From Ysera.|
C The Power of Elune|QID|63682|M|45.31,64.80|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Ysera to Begin.|
C The Power of Elune|QID|63682|M|45.15,65.37|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Stand in the circle and click Click the "[color=40C7EB]Assisting[/color]" to start the Ritual.|EAB|
C The Power of Elune|QID|63682|M|45.24,65.67|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Defeat Tyrande.|
T The Power of Elune|QID|63682|M|45.26,65.05|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|
A Winter's Sigil|QID|63683|PRE|63682|M|45.26,65.05|Z|Ardenweald!The Shadowlands|N|From Winter Queen.|
C Winter's Sigil|QID|63683|M|45.30,65.09|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Click on the Tear of Elune to take it.|
C Winter's Sigil|QID|63683|M|45.03,65.62|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak with Ysera.|
T Winter's Sigil|QID|63683|M|45.03,65.62|Z|Ardenweald!The Shadowlands|N|To Ysera.|

; A New Path
A A Paladin's Soul|QID|63579|M|62.57,25.66|Z|Korthia|N|From Thenios.|
F Ve'nari's Refuge|ACTIVE|63579|M|64.97,23.66|Z|Korthia|N|Head to the flightmaster and take a flight to Ve'nari's Refuge.|
P Torghast, Tower of the Damned|ACTIVE|63579|M|48.18,39.44|Z|The Maw|N|Take the portal to Torghast, Tower of the Damned.|
C A Paladin's Soul|QID|63579|M|37.87,46.99|Z|Torghast - Entrance!Instance|QO|1|CHAT|N|Interact with the Wayfinder in Torghast.|
C A Paladin's Soul|QID|63579|M|34.20,30.95|Z|TG108_Floor!Dungeon|QO|2|N|On the 3rd floor, kill the Guardian of Souls.|
C A Paladin's Soul|QID|63579|M|33.21,28.76|Z|TG108_Floor!Dungeon|QO|3|NC|N|Click the Portal of Souls that appears after you kill the guardian.|
C A Paladin's Soul|QID|63579|M|40.20,30.25|Z|TG108_Floor!Dungeon|QO|4|NC|N|Click on the Remnant of Justice, a floating crystal shard.|
T A Paladin's Soul|QID|63579|M|40.14,19.91|Z|Bastion!The Shadowlands|N|Make youre way to the Temple of Wisdom in Bastion and turn in to Thenios.|
A Wounded Memories|QID|63580|PRE|64216&63579|M|39.95,20.09|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|
C Wounded Memories|QID|63580|M|40.23,20.44|Z|Bastion!The Shadowlands|NC|N|Click on the crystal outline to place the Remnant of Justice.|
T Wounded Memories|QID|63580|M|40.15,19.92|Z|Bastion!The Shadowlands|N|To Thenios.|
A Step Into the Light|QID|63581|PRE|63580|M|40.15,19.92|Z|Bastion!The Shadowlands|N|From Thenios.|
C Step Into the Light|QID|63581|M|40.22,20.44|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on the soul mirror to enter Uther's memory.|
C Step Into the Light|QID|63581|M|67.49,73.28|Z|Stratholme!Dungeon827|QO|2|NC|N|"[color=40C7EB]Kneel[/color]" before Alonsus.|EAB|
C Step Into the Light|QID|63581|M|67.49,73.28|Z|Stratholme!Dungeon827|QO|3|NC|N|Wait for the dialot to complete.|
C Step Into the Light|QID|63581|M|68.70,73.01|Z|Stratholme!Dungeon827|QO|4|NC|N|Click on the Grain.|
C Step Into the Light|QID|63581|M|66.13,74.65|Z|Stratholme!Dungeon827|QO|5|NC|N|Click the door and step out into the square.|
C Defeat Enemies|QID|63581|M|65.09,68.27|Z|Stratholme!Dungeon827|QO|6|N|Kill Arthas's followers in the area using Uther's abilities.|S|
C Step Into the Light|QID|63581|M|62.42,78.92|Z|Stratholme!Dungeon827|QO|7|NC|N|Click "[color=40C7EB]Holy Smite[/color]" to destroy the Plauged Grain.|EAB|
C Defeat Enemies|QID|63581|M|65.09,68.27|Z|Stratholme!Dungeon827|QO|6|N|Kill Arthas's followers in the area using Uther's abilities.|US|
T Step Into the Light|QID|63581|M|39.96,20.10|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|
A He Was My Student|QID|63582|PRE|63581|M|39.96,20.10|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|
C He Was My Student|QID|63582|M|40.23,20.44|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on the Soul Mirror to enter Uther's second memory.|
C He Was My Student|QID|63582|M|52.79,45.00|QO|2|NC|N|Wait for the dialog to complete.|
C He Was My Student|QID|63582|M|52.40,45.46|QO|3|N|Spar with Arthas Menethil using Uther's Abilities.|
T He Was My Student|QID|63582|M|40.22,20.19|Z|Bastion!The Shadowlands|N|To Kleia.|
A I Intend to Live Forever|QID|63583|PRE|63582|M|40.19,20.35|Z|Bastion!The Shadowlands|N|From Uther.|
C I Intend to Live Forever|QID|63583|M|40.19,20.35|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on the Soul Mirror to enter Uther's final memory.|
C Defeat Enemies|QID|63583|M|44.24,66.70|Z|Western Plaguelands|QO|2|N|Kill Scourge in the area.|S|
C I Intend to Live Forever|QID|63583|M|45.17,71.26|Z|Western Plaguelands|QO|3|NC|N|Click on Scared Citizen hiding around the town.|
C Defeat Enemies|QID|63583|M|44.24,66.70|Z|Western Plaguelands|QO|2|N|Kill Scourge in the area.|US|
C I Intend to Live Forever|QID|63583|M|45.29,69.68|Z|Western Plaguelands|QO|4|N|Fight Arthas.|
T I Intend to Live Forever|QID|63583|M|39.96,20.10|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|
A Blind Loyalty|QID|63585|PRE|63583|M|39.96,20.10|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|
C Blind Loyalty|QID|63585|M|55.62,41.97|Z|Archon's Rise@Elysian Hold!Dungeon|CHAT|N|Speak with  Adrestes at Elysian Hold. (Not sure how non Kyrians get there.)|
T Blind Loyalty|QID|63585|M|55.62,41.97|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Adrestes.|
A Compassion in Devotion|QID|63586|PRE|63585|M|55.62,41.97|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Adrestes.|
T Compassion in Devotion|QID|63586|M|24.34,30.13|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|
A Directing Dedication|QID|63589|PRE|63586|M|24.34,30.13|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|
A Rebuilding Faith|QID|63588|PRE|63586|M|24.43,30.00|Z|Bastion!The Shadowlands|N|From Fallen Disciple Nikolon.|
A Reclaimable Anima|QID|63587|PRE|63586|M|24.18,29.98|Z|Bastion!The Shadowlands|N|From Kleia.|
C Reclaimable Anima|QID|63587|M|24.59,24.31|Z|Bastion!The Shadowlands|N|Kill Mechanical enemies to collect Tainted Centurion Cores.|S|
C Rebuilding Faith|QID|63588|M|27.76,20.86|Z|Bastion!The Shadowlands|N|Attack Forsworn until you convince them to switch sides.|S|
C Directing Dedication|QID|63589|M|22.68,24.94|Z|Bastion!The Shadowlands|QO|1|NC|N|South Anima Channeler activated.|
C Directing Dedication|QID|63589|M|24.23,22.80|Z|Bastion!The Shadowlands|QO|2|NC|N|North Anima Channeler activated.|
C Rebuilding Faith|QID|63588|M|27.76,20.86|Z|Bastion!The Shadowlands|N|Attack Forsworn until you convince them to switch sides.|US|
T Rebuilding Faith|QID|63588|M|PLAYER|Z|Bastion!The Shadowlands|N|To Fallen Disciple Nikolon.|
C Reclaimable Anima|QID|63587|M|24.59,24.31|Z|Bastion!The Shadowlands|N|Kill Mechanical enemies to collect Tainted Centurion Cores.|US|
C Directing Dedication|QID|63589|M|22.64,23.37|Z|Bastion!The Shadowlands|QO|3|NC|N|South Anima Collector activated.|
C Directing Dedication|QID|63589|M|22.62,22.32|Z|Bastion!The Shadowlands|QO|4|NC|N|North Anima Collector activated.|
C Directing Dedication|QID|63589|M|20.65,21.59|Z|Bastion!The Shadowlands|QO|6|NC|N|North Gate Vesper rang.|
C Directing Dedication|QID|63589|M|20.68,24.18|Z|Bastion!The Shadowlands|QO|5|NC|N|South Gate Vesper rang.|
T Reclaimable Anima|QID|63587|M|20.93,23.04|Z|Bastion!The Shadowlands|N|To Kleia.|
T Directing Dedication|QID|63589|M|20.63,22.87|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|
A The Vesper Rings|QID|63590|PRE|63587&63589&63588|M|20.62,22.88|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|
C The Vesper Rings|QID|63590|M|21.01,22.87|Z|Bastion!The Shadowlands|N|Speak with Adrestes to begin the ritual and then defend him from the attacking mawsworn.|
T The Vesper Rings|QID|63590|M|20.63,22.88|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|
A A Triumphant Return|QID|63584|PRE|63590|M|20.63,22.88|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|
T A Triumphant Return|QID|63584|M|37.10,61.13|Z|Archon's Rise@Elysian Hold!Dungeon|N|To Polemarch Kalisthene.|
A The New Path|QID|63592|PRE|63584|M|37.10,61.13|Z|Archon's Rise@Elysian Hold!Dungeon|N|From Polemarch Kalisthene.|
C The New Path|QID|63592|M|37.10,61.13|Z|Archon's Rise@Elysian Hold!Dungeon|QO|1|CHAT|N|Speak to Kalisthene.|
C The New Path|QID|63592|QO|2|CHAT|N|Speak with Kleia to begin the Ceremony.|
T The New Path|QID|63592|N|To Polemarch Adrestes.| ; Z is nil, this may change in future iterations.

; What Lies Ahead

; Next Section
A A Matter of Urgency|QID|63755|PRE|63902|M|64.26,22.88|Z|Korthia|N|From Pathscribe Roh-Vess. He patrols the area.|
T A Matter of Urgency|QID|63755|M|56.25,38.74|Z|Korthia|N|To Caretaker Kah-Than. In a small cave.|
A The Last Place You Look|QID|63758|PRE|63755|M|56.25,38.74|Z|Korthia|N|From Caretaker Kah-Than.|
A Rescued from Torment|QID|63756|PRE|63755|M|56.25,38.74|Z|Korthia|N|From Caretaker Kah-Than.|
L Korthian Artifact|QID|63757|PRE|63755|M|38.64,87.33|L|185915|N|Kill mawsworn in the area until you get the artifact.|
A Looting the Looters|QID|63757|PRE|63755|M|55.12,52.67|Z|Korthia|U|185915|N|Auto Accepted uponce collecting the Artifact.|
C Rescued from Torment|QID|63756|M|50.69,52.13|Z|Korthia|NC|N|Click on the Attendants to rescue them.|S|
C Looting the Looters|QID|63757|M|47.65,51.03|Z|Korthia|N|Kill Interrogators and Wardens and loot their bodys for artifacts.|S|
C The Last Place You Look|QID|63758|M|41.17,59.79|Z|Korthia|QO|1|NC|N|Down the tunnel, click on the journal and the incense.|
C The Last Place You Look|QID|63758|M|42.89,58.63|Z|Korthia|QO|2|N|Kill Kizesh at the tunnel entrance.|
C Looting the Looters|QID|63757|M|47.65,51.03|Z|Korthia|N|Kill Interrogators and Wardens and loot their bodys for artifacts.|US|
C Rescued from Torment|QID|63756|M|50.69,52.13|Z|Korthia|NC|N|Click on the Attendants to rescue them.|US|
T Rescued from Torment|QID|63756|M|PLAYER|Z|Korthia|N|To Caretaker Kah-Than.|
T The Last Place You Look|QID|63758|M|PLAYER|Z|Korthia|N|To Caretaker Kah-Than.|
T Looting the Looters|QID|63757|M|PLAYER|Z|Korthia|N|To Caretaker Kah-Than.|
A Redirect the Search|QID|63759|PRE|63756&63758&63757|M|PLAYER|Z|Korthia|N|From Caretaker Kah-Than.|
T Redirect the Search|QID|63759|M|56.87,22.32|Z|Korthia|N|To Caretaker Kah-Than.|
A Echoes of Fate|QID|63760|PRE|63759|M|56.87,22.32|Z|Korthia|N|From Caretaker Kah-Than.|
A Revenge Delayed|QID|63761|PRE|63759|M|55.54,22.21|Z|Korthia|N|From Protector Rih-Mat.|
C Revenge Delayed|QID|63761|M|53.65,20.94|Z|Korthia|N|Kill Devourers around the area.|S|
C Echoes of Fate|QID|63760|M|56.53,20.30|Z|Korthia|QO|1|NC|U|185828|N|Click on the offering near the Anima shrine.|
C Echoes of Fate|QID|63760|M|53.78,21.39|Z|Korthia|QO|2|NC|U|185828|N|Click on the offering near the Meditation shrine.|
C Echoes of Fate|QID|63760|M|53.41,14.77|Z|Korthia|QO|3|NC|U|185828|N|Click on the offering near the Offering shrine.|
C Revenge Delayed|QID|63761|M|53.65,20.94|Z|Korthia|N|Kill Devourers around the area.|US|
T Revenge Delayed|QID|63761|M|PLAYER|Z|Korthia|N|Return at QuestUI.|
T Echoes of Fate|QID|63760|M|56.62,17.50|Z|Korthia|N|To Caretaker Kah-Than.|
A Under the Illusion|QID|63762|PRE|63761&63760|M|56.62,17.50|Z|Korthia|N|From Caretaker Kah-Than.|
C Under the Illusion|QID|63762|M|56.62,17.50|Z|Korthia|QO|1|NC|U|185847|N|Click the Fatescribe's Implement to dispel the Illusion.|
C Under the Illusion|QID|63762|M|56.57,17.53|Z|Korthia|QO|2|N|Kill Azodius.|
T Under the Illusion|QID|63762|M|PLAYER|Z|Korthia|N|Return at QuestUI.|
L Head of Azodius|QID|63763|PRE|63761&63760|M|PLAYER|L|185740|N|Loot the head off of Azodius body.|
A They Could Be Anyone|QID|63763|PRE|63761&63760|M|PLAYER|Z|Korthia|U|185740|N|AutoAccepted upon looting head.|
T They Could Be Anyone|QID|63763|M|62.62,24.90|Z|Korthia|N|To Highlord Bolvar Fordragon.|

; Another storyline
A Interrupt the Interrogations|QID|63732|M|59.07,58.15|Z|Korthia|N|From Scholar Roh-Suir.|
C Interrupt the Interrogations|QID|63732|M|60.79,52.79|Z|Korthia|QO|1|N|Kill Interrogator Tzench and loot his Key.|
C Interrupt the Interrogations|QID|63732|M|60.90,52.57|Z|Korthia|QO|2|NC|N|Click the cage to free the Archivist.|
T Interrupt the Interrogations|QID|63732|M|59.06,58.14|Z|Korthia|N|To Scholar Roh-Suir.|
A Carving Out a Path|QID|63733|PRE|63732|M|59.11,58.11|Z|Korthia|N|From Archivist Roh-Dahl.|
A The Sundered Staff|QID|63734|PRE|63732|M|59.11,58.11|Z|Korthia|N|From Archivist Roh-Dahl.|
C Carving Out a Path|QID|63733|M|45.30,50.29|Z|Korthia|N|Kill Mawsworn in the area.|S|
C The Sundered Staff|QID|63734|M|49.68,56.30|Z|Korthia|QO|2|N|Kill Painbringer Volklana and loot the Lodestaff Shaft.|
C The Sundered Staff|QID|63734|M|45.30,50.29|Z|Korthia|QO|3|N|Kill Kavelox the Corruptor and loot the Lodestaff Handle.|
C The Sundered Staff|QID|63734|M|45.03,58.37|Z|Korthia|QO|1|N|Kill Tezzerak and loot the Lodestaff Head.|
C Carving Out a Path|QID|63733|M|45.30,50.29|Z|Korthia|N|Kill Mawsworn in the area.|US|
T Carving Out a Path|QID|63733|M|39.42,51.31|Z|Korthia|N|To Archivist Roh-Dahl.|
T The Sundered Staff|QID|63734|M|39.42,51.31|Z|Korthia|N|To Archivist Roh-Dahl.|
A An Infusion of Anima|QID|63736|PRE|63733&63734|M|39.42,51.31|Z|Korthia|N|From Archivist Roh-Dahl.|
A Consulting the Experts|QID|63740|PRE|63733&63734|M|39.42,51.31|Z|Korthia|N|From Archivist Roh-Dahl.|
C An Infusion of Anima|QID|63736|M|32.62,46.14|Z|Korthia|QO|1|NC|U|186157|N|Charge the Lodestaff clicking anima fissures of killing anima filled creatures and clicking the staff on their corpse.|S|
C Consulting the Experts|QID|63740|M|35.93,51.25|Z|Korthia|QO|1|NC|N|Archivist Roh-Gema visited.|
C Consulting the Experts|QID|63740|M|31.76,57.35|Z|Korthia|QO|4|NC|N|Archivist Roh-Mah visited.|
C Consulting the Experts|QID|63740|M|27.80,48.33|Z|Korthia|QO|3|NC|N|Archivist Roh-Kiel visited.|
C Consulting the Experts|QID|63740|M|33.12,43.12|Z|Korthia|QO|2|NC|N|Archivist Roh-Luda visited.|
C An Infusion of Anima|QID|63736|M|32.62,46.14|Z|Korthia|QO|1|NC|U|186157|N|Charge the Lodestaff clicking anima fissures of killing anima filled creatures and clicking the staff on their corpse.|US|
T An Infusion of Anima|QID|63736|M|39.43,51.29|Z|Korthia|N|To Archivist Roh-Dahl.|
T Consulting the Experts|QID|63740|M|39.43,51.29|Z|Korthia|N|To Archivist Roh-Dahl.|
A Hope Ascending|QID|63739|PRE|63736&63740|M|39.43,51.29|Z|Korthia|N|From Archivist Roh-Dahl.|
T Hope Ascending|QID|63739|M|35.81,32.18|Z|Korthia|N|To Archivist Roh-Dahl.|
A Finding One's True Purpose|QID|63737|PRE|63739|M|35.81,32.18|Z|Korthia|N|From Archivist Roh-Dahl.|
C Finding One's True Purpose|QID|63737|M|35.91,32.18|Z|Korthia|QO|1|NC|N|Stand in the swirling mist and click "[color=40C7EB]Attune the Lodestaff[/color]" to begin the Ritual.|EAB|
C Finding One's True Purpose|QID|63737|M|35.91,32.18|Z|Korthia|QO|2|NC|N|Wait for the ritual to complete.|
T Finding One's True Purpose|QID|63737|M|36.07,32.33|Z|Korthia|N|To Scholar Roh-Suir.|
A Establishing the Archive|QID|63738|PRE|63737|M|36.07,32.33|Z|Korthia|N|From Scholar Roh-Suir.|
T Establishing the Archive|QID|63738|M|61.57,21.79|Z|Korthia|N|To Scholar Roh-Suir.|

]]
end)