--[[

************************************************************************

ARL-Trainer.lua

Trainer data for all of Ackis Recipe List

************************************************************************

File date: 2009-06-07T05:00:07Z 
File revision: 2037 
Project revision: 2053
Project version: 1.0RC9

************************************************************************

Format:

	self:addLookupList(TrainerDB,NPC ID, NPC Name, NPC Location, X Coord, Y Coord, Faction)

************************************************************************

Please see http://www.wowace.com/projects/arl/for more information.

License:
	Please see LICENSE.txt

This source code is released under All Rights Reserved.

************************************************************************

]]--

local MODNAME			= "Ackis Recipe List"
local addon				= LibStub("AceAddon-3.0"):GetAddon(MODNAME)

local L					= LibStub("AceLocale-3.0"):GetLocale(MODNAME)
local BFAC				= LibStub("LibBabble-Faction-3.0"):GetLookupTable()
local BZONE				= LibStub("LibBabble-Zone-3.0"):GetLookupTable()
local BBOSS				= LibStub("LibBabble-Boss-3.0"):GetLookupTable()

function addon:InitTrainer(TrainerDB)

	self:addLookupList(TrainerDB,223,L["Dan Golthas"],BZONE["Undercity"],71.24,60.40,2)
	self:addLookupList(TrainerDB,514,L["Smith Argus"],BZONE["Elwynn Forest"],41.94,65.83,1)
	self:addLookupList(TrainerDB,957,L["Dane Lindgren"],BZONE["Stormwind City"],64.34,37.35,1)
	self:addLookupList(TrainerDB,1103,L["Eldrin"],BZONE["Elwynn Forest"],79.20,66.74,1)
	self:addLookupList(TrainerDB,1215,L["Alchemist Mallory"],BZONE["Elwynn Forest"],40.08,49.40,1)
	self:addLookupList(TrainerDB,1241,L["Tognus Flintfire"],BZONE["Dun Morogh"],46.06,51.94,1)
	self:addLookupList(TrainerDB,1246,L["Vosur Brakthel"],BZONE["Ironforge"],67.82,54.22,1)
	self:addLookupList(TrainerDB,1300,L["Lawrence Schneider"],BZONE["Stormwind City"],53.27,80.97,1)
	self:addLookupList(TrainerDB,1317,L["Lucan Cordell"],BZONE["Stormwind City"],52.94,73.93,1)
	self:addLookupList(TrainerDB,1346,L["Georgio Bolero"],BZONE["Stormwind City"],52.99,81.18,1)
	self:addLookupList(TrainerDB,1355,L["Cook Ghilm"],BZONE["Dun Morogh"],68.36,54.45,1)
	self:addLookupList(TrainerDB,1382,L["Mudduk"],BZONE["Stranglethorn Vale"],31.98,28.77,2)
	self:addLookupList(TrainerDB,1383,L["Snarl"],BZONE["Orgrimmar"],79.81,24.40,2)
	self:addLookupList(TrainerDB,1385,L["Brawn"],BZONE["Stranglethorn Vale"],31.69,29.16,2)
	self:addLookupList(TrainerDB,1386,L["Rogvar"],BZONE["Orgrimmar"],43.98,66.44,2)
	self:addLookupList(TrainerDB,1430,L["Tomas"],BZONE["Westfall"],57.16,1.9,1)
	self:addLookupList(TrainerDB,1466,L["Gretta Finespindle"],BZONE["Ironforge"],39.88,33.63,1)
	self:addLookupList(TrainerDB,1470,L["Ghak Healtouch"],BZONE["Loch Modan"],37.16,48.95,1)
	self:addLookupList(TrainerDB,1632,L["Adele Fielder"],BZONE["Elwynn Forest"],46.69,63.08,1)
	self:addLookupList(TrainerDB,1676,L["Finbus Geargrind"],BZONE["Duskwood"],76.95,47.47,1)
	self:addLookupList(TrainerDB,1681,L["Brock Stoneseeker"],BZONE["Loch Modan"],36.93,47.78,1)
	self:addLookupList(TrainerDB,1699,L["Gremlock Pilsnor"],BZONE["Dun Morogh"],47.64,53.07,1)
	self:addLookupList(TrainerDB,1701,L["Dank Drizzlecut"],BZONE["Dun Morogh"],69.27,56.77,1)
	self:addLookupList(TrainerDB,1702,L["Bronk Guzzlegear"],BZONE["Dun Morogh"],50.15,50.44,1)
	self:addLookupList(TrainerDB,1703,L["Uthrar Threx"],BZONE["Ironforge"],44.01,28.52,1)
	self:addLookupList(TrainerDB,2132,L["Carolai Anise"],BZONE["Tirisfal Glades"],60.19,53.13,2)
	self:addLookupList(TrainerDB,2326,L["Thamner Pol"],BZONE["Dun Morogh"],46.96,52.83,1)
	self:addLookupList(TrainerDB,2327,L["Shaina Fuller"],BZONE["Stormwind City"],52.44,45.38,1)
	self:addLookupList(TrainerDB,2329,L["Michelle Belle"],BZONE["Elwynn Forest"],42.95,65.85,1)
	self:addLookupList(TrainerDB,2391,L["Serge Hinott"],BZONE["Hillsbrad Foothills"],61.61,19.14,2)
	self:addLookupList(TrainerDB,2399,L["Daryl Stack"],BZONE["Hillsbrad Foothills"],63.55,22.10,2)
	self:addLookupList(TrainerDB,2627,L["Grarnik Goodstitch"],BZONE["Stranglethorn Vale"],28.71,76.82,0)
	self:addLookupList(TrainerDB,2798,L["Pand Stonebinder"],BZONE["Thunder Bluff"],28.63,22.56,2)
	self:addLookupList(TrainerDB,2818,L["Slagg"],BZONE["Arathi Highlands"],74.08,33.81,2)
	self:addLookupList(TrainerDB,2836,L["Brikk Keencraft"],BZONE["Stranglethorn Vale"],29.04,74.97,0)
	self:addLookupList(TrainerDB,2837,L["Jaxin Chong"],BZONE["Stranglethorn Vale"],27.57,77.71,0)
	self:addLookupList(TrainerDB,2855,L["Snang"],BZONE["Orgrimmar"],62.86,49.60,2)
	self:addLookupList(TrainerDB,2857,L["Thund"],BZONE["Orgrimmar"],76.24,23.98,2)
	self:addLookupList(TrainerDB,2998,L["Karn Stonehoof"],BZONE["Thunder Bluff"],40.19,55.48,2)
	self:addLookupList(TrainerDB,3001,L["Brek Stonehoof"],BZONE["Thunder Bluff"],35.58,57.52,2)
	self:addLookupList(TrainerDB,3004,L["Tepa"],BZONE["Thunder Bluff"],43.87,44.93,2)
	self:addLookupList(TrainerDB,3007,L["Una"],BZONE["Thunder Bluff"],42.37,43.59,2)
	self:addLookupList(TrainerDB,3008,L["Mak"],BZONE["Thunder Bluff"],43.42,43.17,2)
	self:addLookupList(TrainerDB,3009,L["Bena Winterhoof"],BZONE["Thunder Bluff"],47.42,33.97,2)
	self:addLookupList(TrainerDB,3011,L["Teg Dawnstrider"],BZONE["Thunder Bluff"],45.60,40.84,2)
	self:addLookupList(TrainerDB,3026,L["Aska Mistrunner"],BZONE["Thunder Bluff"],52.05,52.22,2)
	self:addLookupList(TrainerDB,3067,L["Pyall Silentstride"],BZONE["Mulgore"],46.17,58.51,2)
	self:addLookupList(TrainerDB,3069,L["Chaw Stronghide"],BZONE["Mulgore"],45.79,58.49,2)
	self:addLookupList(TrainerDB,3087,L["Crystal Boughman"],BZONE["Redridge Mountains"],22.97,44.26,1)
	self:addLookupList(TrainerDB,3136,L["Clarise Gnarltree"],BZONE["Duskwood"],74.08,47.80,1)
	self:addLookupList(TrainerDB,3137,L["Matt Johnson"],BZONE["Duskwood"],74.63,49.12,1)
	self:addLookupList(TrainerDB,3174,L["Dwukk"],BZONE["Durotar"],52.93,40.75,2)
	self:addLookupList(TrainerDB,3175,L["Krunn"],BZONE["Durotar"],52.14,41.63,2)
	self:addLookupList(TrainerDB,3181,L["Fremal Doohickey"],BZONE["Wetlands"],10.83,60.97,1)
	self:addLookupList(TrainerDB,3184,L["Miao'zan"],BZONE["Durotar"],56.07,73.96,2)
	self:addLookupList(TrainerDB,3290,L["Deek Fizzlebizz"],BZONE["Loch Modan"],45.69,13.82,1)
	self:addLookupList(TrainerDB,3345,L["Godan"],BZONE["Orgrimmar"],53.77,37.97,2)
	self:addLookupList(TrainerDB,3347,L["Yelmak"],BZONE["Orgrimmar"],56.89,33.57,2)
	self:addLookupList(TrainerDB,3355,L["Saru Steelfury"],BZONE["Orgrimmar"],81.70,23.28,2)
	self:addLookupList(TrainerDB,3357,L["Makaru"],BZONE["Orgrimmar"],72.96,27.65,2)
	self:addLookupList(TrainerDB,3363,L["Magar"],BZONE["Orgrimmar"],63.09,50.59,2)
	self:addLookupList(TrainerDB,3365,L["Karolek"],BZONE["Orgrimmar"],62.85,44.76,2)
	self:addLookupList(TrainerDB,3373,L["Arnok"],BZONE["Orgrimmar"],34.81,83.60,2)
	self:addLookupList(TrainerDB,3390,L["Apothecary Helbrim"],BZONE["The Barrens"],52.13,29.95,2)
	self:addLookupList(TrainerDB,3391,L["Gazlowe"],BZONE["The Barrens"],62.63,35.65,0)
	self:addLookupList(TrainerDB,3399,L["Zamja"],BZONE["Orgrimmar"],57.88,53.72,2)
	self:addLookupList(TrainerDB,3412,L["Nogg"],BZONE["Orgrimmar"],75.76,22.71,2)
	self:addLookupList(TrainerDB,3478,L["Traugh"],BZONE["The Barrens"],51.53,29.41,2)
	self:addLookupList(TrainerDB,3484,L["Kil'hala"],BZONE["The Barrens"],51.98,31.90,2)
	self:addLookupList(TrainerDB,3494,L["Tinkerwiz"],BZONE["The Barrens"],62.85,35.70,0)
	self:addLookupList(TrainerDB,3523,L["Bowen Brisboise"],BZONE["Tirisfal Glades"],52.95,55.26,2)
	self:addLookupList(TrainerDB,3549,L["Shelene Rhobart"],BZONE["Tirisfal Glades"],65.78,61.14,2)
	self:addLookupList(TrainerDB,3555,L["Johan Focht"],BZONE["Silverpine Forest"],42.98,41.40,2)
	self:addLookupList(TrainerDB,3557,L["Guillaume Sorouy"],BZONE["Silverpine Forest"],42.70,41.05,2)
	self:addLookupList(TrainerDB,3603,L["Cyndra Kindwhisper"],BZONE["Teldrassil"],57.08,59.94,1)
	self:addLookupList(TrainerDB,3605,L["Nadyia Maneweaver"],BZONE["Teldrassil"],42.06,49.97,1)
	self:addLookupList(TrainerDB,3606,L["Alanna Raveneye"],BZONE["Teldrassil"],37.39,34.54,1)
	self:addLookupList(TrainerDB,3703,L["Krulmoo Fullmoon"],BZONE["The Barrens"],44.90,60.05,2)
	self:addLookupList(TrainerDB,3704,L["Mahani"],BZONE["The Barrens"],45.36,58.98,2)
	self:addLookupList(TrainerDB,3964,L["Kylanna"],BZONE["Ashenvale"],51.16,66.79,1)
	self:addLookupList(TrainerDB,3967,L["Aayndia Floralwind"],BZONE["Ashenvale"],36.45,51.93,1)
	self:addLookupList(TrainerDB,4159,L["Me'lynn"],BZONE["Darnassus"],63.06,22.89,1)
	self:addLookupList(TrainerDB,4160,L["Ainethil"],BZONE["Darnassus"],55.16,23.60,1)
	self:addLookupList(TrainerDB,4193,L["Grondal Moonbreeze"],BZONE["Darkshore"],37.78,40.87,1)
	self:addLookupList(TrainerDB,4210,L["Alegorn"],BZONE["Darnassus"],49.50,21.21,1)
	self:addLookupList(TrainerDB,4211,L["Dannelor"],BZONE["Darnassus"],52.04,13.34,1)
	self:addLookupList(TrainerDB,4212,L["Telonis"],BZONE["Darnassus"],64.30,21.94,1)
	self:addLookupList(TrainerDB,4213,L["Taladan"],BZONE["Darnassus"],59.35,13.50,1)
	self:addLookupList(TrainerDB,4254,L["Geofram Bouldertoe"],BZONE["Ironforge"],51.03,26.92,1)
	self:addLookupList(TrainerDB,4258,L["Bengus Deepforge"],BZONE["Ironforge"],52.74,41.50,1)
	self:addLookupList(TrainerDB,4552,L["Eunice Burch"],BZONE["Undercity"],63.43,43.83,2)
	self:addLookupList(TrainerDB,4576,L["Josef Gregorian"],BZONE["Undercity"],70.95,30.52,2)
	self:addLookupList(TrainerDB,4578,L["Josephine Lister"],BZONE["Undercity"],86.66,22.10,2)
	self:addLookupList(TrainerDB,4586,L["Graham Van Talen"],BZONE["Undercity"],76.42,73.38,2)
	self:addLookupList(TrainerDB,4588,L["Arthur Moore"],BZONE["Undercity"],71.10,58.42,2)
	self:addLookupList(TrainerDB,4591,L["Mary Edras"],BZONE["Undercity"],74.04,57.91,2)
	self:addLookupList(TrainerDB,4596,L["James Van Brunt"],BZONE["Undercity"],61.75,29.83,2)
	self:addLookupList(TrainerDB,4598,L["Brom Killian"],BZONE["Undercity"],56.05,36.01,2)
	self:addLookupList(TrainerDB,4605,L["Basil Frye"],BZONE["Undercity"],60.04,29.03,2)
	self:addLookupList(TrainerDB,4609,L["Doctor Marsh"],BZONE["Undercity"],53.00,73.92,2)
	self:addLookupList(TrainerDB,4611,L["Doctor Herbert Halsey"],BZONE["Undercity"],47.92,72.83,2)
	self:addLookupList(TrainerDB,4616,L["Lavinia Crowe"],BZONE["Undercity"],61.53,61.51,2)
	self:addLookupList(TrainerDB,5127,L["Fimble Finespindle"],BZONE["Ironforge"],40.00,33.72,1)
	self:addLookupList(TrainerDB,5150,L["Nissa Firestone"],BZONE["Ironforge"],54.79,59.79,1)
	self:addLookupList(TrainerDB,5153,L["Jormund Stonebrow"],BZONE["Ironforge"],43.67,28.95,1)
	self:addLookupList(TrainerDB,5157,L["Gimble Thistlefuzz"],BZONE["Ironforge"],60.51,44.99,1)
	self:addLookupList(TrainerDB,5159,L["Daryl Riknussun"],BZONE["Ironforge"],60.71,37.93,1)
	self:addLookupList(TrainerDB,5164,L["Grumnus Steelshaper"],BZONE["Ironforge"],50.85,43.13,1)
	self:addLookupList(TrainerDB,5174,L["Springspindle Fizzlegear"],BZONE["Ironforge"],68.81,45.12,1)
	self:addLookupList(TrainerDB,5177,L["Tally Berryfizz"],BZONE["Ironforge"],67.10,54.88,1)
	self:addLookupList(TrainerDB,5392,L["Yarr Hammerstone"],BZONE["Dun Morogh"],50.64,49.96,1)
	self:addLookupList(TrainerDB,5482,L["Stephen Ryback"],BZONE["Stormwind City"],78.03,53.24,1)
	self:addLookupList(TrainerDB,5499,L["Lilyssia Nightbreeze"],BZONE["Stormwind City"],55.65,85.97,1)
	self:addLookupList(TrainerDB,5500,L["Tel'Athir"],BZONE["Stormwind City"],55.97,85.37,1)
	self:addLookupList(TrainerDB,5511,L["Therum Deepforge"],BZONE["Stormwind City"],63.95,38.11,1)
	self:addLookupList(TrainerDB,5513,L["Gelman Stonehand"],BZONE["Stormwind City"],59.16,38.21,1)
	self:addLookupList(TrainerDB,5518,L["Lilliam Sparkspindle"],BZONE["Stormwind City"],62.27,31.06,1)
	self:addLookupList(TrainerDB,5564,L["Simon Tanner"],BZONE["Stormwind City"],71.85,62.41,1)
	self:addLookupList(TrainerDB,5567,L["Sellandus"],BZONE["Stormwind City"],52.11,82.95,1)
	self:addLookupList(TrainerDB,5695,L["Vance Undergloom"],BZONE["Tirisfal Glades"],62.00,52.17,2)
	self:addLookupList(TrainerDB,5759,L["Nurse Neela"],BZONE["Tirisfal Glades"],62.18,51.90,2)
	self:addLookupList(TrainerDB,5784,L["Waldor"],BZONE["The Barrens"],46.20,36.68,0)
	self:addLookupList(TrainerDB,5811,L["Kamari"],BZONE["Orgrimmar"],63.23,45.00,2)
	self:addLookupList(TrainerDB,5939,L["Vira Younghoof"],BZONE["Mulgore"],46.73,60.83,2)
	self:addLookupList(TrainerDB,5943,L["Rawrk"],BZONE["Durotar"],53.90,42.99,2)
	self:addLookupList(TrainerDB,5997,L["Nethergarde Engineer"],BZONE["Blasted Lands"],61.60,7.438,1)
	self:addLookupList(TrainerDB,6094,L["Byancie"],BZONE["Teldrassil"],55.61,57.18,1)
	self:addLookupList(TrainerDB,6286,L["Zarrin"],BZONE["Teldrassil"],57.59,61.60,1)
	self:addLookupList(TrainerDB,6297,L["Kurdram Stonehammer"],BZONE["Darkshore"],37.82,41.04,1)
	self:addLookupList(TrainerDB,6299,L["Delfrum Flintbeard"],BZONE["Darkshore"],37.93,41.06,1)
	self:addLookupList(TrainerDB,7230,L["Shayis Steelfury"],BZONE["Orgrimmar"],80.44,25.05,2)
	self:addLookupList(TrainerDB,7231,L["Kelgruk Bloodaxe"],BZONE["Orgrimmar"],82.08,22.93,2)
	self:addLookupList(TrainerDB,7232,L["Borgus Steelhand"],BZONE["Stormwind City"],59.94,35.05,1)
	self:addLookupList(TrainerDB,7406,L["Oglethorpe Obnoticus"],BZONE["Stranglethorn Vale"],28.36,76.34,0)
	self:addLookupList(TrainerDB,7866,L["Peter Galen"],BZONE["Azshara"],36.94,66.15,1)
	self:addLookupList(TrainerDB,7867,L["Thorkaf Dragoneye"],BZONE["Badlands"],62.18,57.74,2)
	self:addLookupList(TrainerDB,7868,L["Sarah Tanner"],BZONE["Searing Gorge"],63.39,75.27,1)
	self:addLookupList(TrainerDB,7869,L["Brumn Winterhoof"],BZONE["Arathi Highlands"],28.48,44.31,2)
	self:addLookupList(TrainerDB,7870,L["Caryssia Moonhunter"],BZONE["Thousand Needles"],9.022,18.79,1)
	self:addLookupList(TrainerDB,7871,L["Se'Jib"],BZONE["Stranglethorn Vale"],37.14,34.67,2)
	self:addLookupList(TrainerDB,7944,L["Tinkmaster Overspark"],BZONE["Ironforge"],70.61,50.32,1)
	self:addLookupList(TrainerDB,7948,L["Kylanna Windwhisper"],BZONE["Feralas"],32.03,44.10,1)
	self:addLookupList(TrainerDB,7949,L["Xylinnia Starshine"],BZONE["Feralas"],31.73,44.62,1)
	self:addLookupList(TrainerDB,8126,L["Nixx Sprocketspring"],BZONE["Tanaris"],52.03,27.00,0)
	self:addLookupList(TrainerDB,8128,L["Pikkle"],BZONE["Tanaris"],50.82,28.75,0)
	self:addLookupList(TrainerDB,8153,L["Narv Hidecrafter"],BZONE["Desolace"],55.61,55.62,2)
	self:addLookupList(TrainerDB,8306,L["Duhng"],BZONE["The Barrens"],55.19,32.20,2)
	self:addLookupList(TrainerDB,8736,L["Buzzek Bracketswing"],BZONE["Tanaris"],52.43,28.98,0)
	self:addLookupList(TrainerDB,8738,L["Vazario Linkgrease"],BZONE["The Barrens"],63.32,35.98,0)
	self:addLookupList(TrainerDB,9584,L["Jalane Ayrole"],BZONE["Stormwind City"],40.05,84.76,1)
	self:addLookupList(TrainerDB,10266,L["Ug'thok"],BZONE["Orgrimmar"],80.26,23.88,2)
	self:addLookupList(TrainerDB,10276,L["Rotgath Stonebeard"],BZONE["Ironforge"],51.85,43.16,1)
	self:addLookupList(TrainerDB,10277,L["Groum Stonebeard"],BZONE["Ironforge"],51.92,42.30,1)
	self:addLookupList(TrainerDB,10278,L["Thrag Stonehoof"],BZONE["Thunder Bluff"],40.20,57.08,2)
	self:addLookupList(TrainerDB,11017,L["Roxxik"],BZONE["Orgrimmar"],75.85,22.68,2)
	self:addLookupList(TrainerDB,11025,L["Mukdrak"],BZONE["Durotar"],52.32,41.27,2)
	self:addLookupList(TrainerDB,11026,L["Sprite Jumpsprocket"],BZONE["Stormwind City"],62.40,31.40,1)
	self:addLookupList(TrainerDB,11028,L["Jemma Quikswitch"],BZONE["Ironforge"],68.80,44.46,1)
	self:addLookupList(TrainerDB,11029,L["Trixie Quikswitch"],BZONE["Ironforge"],68.84,45.50,1)
	self:addLookupList(TrainerDB,11031,L["Franklin Lloyd"],BZONE["Undercity"],76.81,73.97,2)
	self:addLookupList(TrainerDB,11037,L["Jenna Lemkenilli"],BZONE["Darkshore"],37.87,41.11,1)
	self:addLookupList(TrainerDB,11041,L["Milla Fairancora"],BZONE["Darnassus"],54.64,22.04,1)
	self:addLookupList(TrainerDB,11042,L["Sylvanna Forestmoon"],BZONE["Darnassus"],55.83,24.74,1)
	self:addLookupList(TrainerDB,11044,L["Doctor Martin Felben"],BZONE["Undercity"],47.05,74.58,2)
	self:addLookupList(TrainerDB,11046,L["Whuut"],BZONE["Orgrimmar"],56.40,34.46,2)
	self:addLookupList(TrainerDB,11047,L["Kray"],BZONE["Thunder Bluff"],47.75,34.77,2)
	self:addLookupList(TrainerDB,11048,L["Victor Ward"],BZONE["Undercity"],71.38,29.90,2)
	self:addLookupList(TrainerDB,11049,L["Rhiannon Davis"],BZONE["Undercity"],71.16,30.08,2)
	self:addLookupList(TrainerDB,11050,L["Trianna"],BZONE["Darnassus"],63.22,23.05,1)
	self:addLookupList(TrainerDB,11051,L["Vhan"],BZONE["Thunder Bluff"],43.91,44.51,2)
	self:addLookupList(TrainerDB,11052,L["Timothy Worthington"],BZONE["Dustwallow Marsh"],65.82,50.98,1)
	self:addLookupList(TrainerDB,11065,L["Thonys Pillarstone"],BZONE["Ironforge"],60.64,44.86,1)
	self:addLookupList(TrainerDB,11066,L["Jhag"],BZONE["Orgrimmar"],53.82,38.74,2)
	self:addLookupList(TrainerDB,11067,L["Malcomb Wynn"],BZONE["Undercity"],61.37,61.52,2)
	self:addLookupList(TrainerDB,11068,L["Betty Quin"],BZONE["Stormwind City"],52.95,73.89,1)
	self:addLookupList(TrainerDB,11070,L["Lalina Summermoon"],BZONE["Darnassus"],59.76,13.56,1)
	self:addLookupList(TrainerDB,11071,L["Mot Dawnstrider"],BZONE["Thunder Bluff"],45.61,40.65,2)
	self:addLookupList(TrainerDB,11072,L["Kitta Firewind"],BZONE["Elwynn Forest"],65.28,69.98,1)
	self:addLookupList(TrainerDB,11073,L["Annora"],BZONE["Uldaman"],0,0,0)
	self:addLookupList(TrainerDB,11074,L["Hgarth"],BZONE["Stonetalon Mountains"],49.04,56.66,2)
	self:addLookupList(TrainerDB,11081,L["Faldron"],BZONE["Darnassus"],64.59,21.48,1)
	self:addLookupList(TrainerDB,11083,L["Darianna"],BZONE["Darnassus"],64.93,22.22,1)
	self:addLookupList(TrainerDB,11084,L["Tarn"],BZONE["Thunder Bluff"],43.23,43.24,2)
	self:addLookupList(TrainerDB,11096,L["Randal Worth"],BZONE["Stormwind City"],72.12,60.72,1)
	self:addLookupList(TrainerDB,11097,L["Drakk Stonehand"],BZONE["The Hinterlands"],13.51,43.35,1)
	self:addLookupList(TrainerDB,11098,L["Hahrana Ironhide"],BZONE["Feralas"],75.03,42.87,2)
	self:addLookupList(TrainerDB,11146,L["Ironus Coldsteel"],BZONE["Ironforge"],50.93,43.54,1)
	self:addLookupList(TrainerDB,11177,L["Okothos Ironrager"],BZONE["Orgrimmar"],80.41,23.92,2)
	self:addLookupList(TrainerDB,11178,L["Borgosh Corebender"],BZONE["Orgrimmar"],80.18,25.01,2)
	self:addLookupList(TrainerDB,11557,L["Meilosh"],BZONE["Felwood"],66.25,2.961,2)
	self:addLookupList(TrainerDB,12920,L["Doctor Gregory Victor"],BZONE["Arathi Highlands"],72.97,35.39,2)
	self:addLookupList(TrainerDB,12939,L["Doctor Gustaf VanHowzen"],BZONE["Dustwallow Marsh"],68.18,47.94,1)
	self:addLookupList(TrainerDB,13445,L["Great-father Winter"],BZONE["Orgrimmar"],52.74,68.20,0)
	self:addLookupList(TrainerDB,15400,L["Arathel Sunforge"],BZONE["Eversong Woods"],59.78,63.23,2)
	self:addLookupList(TrainerDB,15501,L["Aleinia"],BZONE["Eversong Woods"],47.86,48.02,2)
	self:addLookupList(TrainerDB,16160,L["Magistrix Eredania"],BZONE["Eversong Woods"],38.73,72.56,2)
	self:addLookupList(TrainerDB,16161,L["Arcanist Sheynathren"],BZONE["Eversong Woods"],38.11,71.91,2)
	self:addLookupList(TrainerDB,16253,L["Master Chef Mouldier"],BZONE["Ghostlands"],47.88,31.20,2)
	self:addLookupList(TrainerDB,16272,L["Kanaria"],BZONE["Eversong Woods"],48.99,46.98,2)
	self:addLookupList(TrainerDB,16277,L["Quarelestra"],BZONE["Eversong Woods"],49.03,46.93,2)
	self:addLookupList(TrainerDB,16278,L["Sathein"],BZONE["Eversong Woods"],53.72,51.99,2)
	self:addLookupList(TrainerDB,16366,L["Sempstress Ambershine"],BZONE["Eversong Woods"],37.33,72.34,2)
	self:addLookupList(TrainerDB,16583,L["Rohok"],BZONE["Hellfire Peninsula"],53.04,38.25,2)
	self:addLookupList(TrainerDB,16588,L["Apothecary Antonivich"],BZONE["Hellfire Peninsula"],52.40,35.83,2)
	self:addLookupList(TrainerDB,16633,L["Sedana"],BZONE["Silvermoon City"],69.84,25.54,2)
	self:addLookupList(TrainerDB,16634,L["Dolothos"],BZONE["Silvermoon City"],68.63,25.56,2)
	self:addLookupList(TrainerDB,16639,L["Galana"],BZONE["Silvermoon City"],57.26,50.32,2)
	self:addLookupList(TrainerDB,16640,L["Keelen Sheets"],BZONE["Silvermoon City"],56.84,50.20,2)
	self:addLookupList(TrainerDB,16642,L["Camberon"],BZONE["Silvermoon City"],66.87,17.10,2)
	self:addLookupList(TrainerDB,16643,L["Razia"],BZONE["Silvermoon City"],67.00,18.33,2)
	self:addLookupList(TrainerDB,16662,L["Alestus"],BZONE["Silvermoon City"],77.87,72.65,2)
	self:addLookupList(TrainerDB,16663,L["Belil"],BZONE["Silvermoon City"],79.25,41.45,2)
	self:addLookupList(TrainerDB,16667,L["Danwe"],BZONE["Silvermoon City"],76.71,40.62,2)
	self:addLookupList(TrainerDB,16668,L["Gloresse"],BZONE["Silvermoon City"],75.97,39.63,2)
	self:addLookupList(TrainerDB,16669,L["Bemarrin"],BZONE["Silvermoon City"],80.12,38.95,2)
	self:addLookupList(TrainerDB,16671,L["Mirvedon"],BZONE["Silvermoon City"],79.95,35.89,2)
	self:addLookupList(TrainerDB,16676,L["Sylann"],BZONE["Silvermoon City"],69.42,70.98,2)
	self:addLookupList(TrainerDB,16687,L["Talmar"],BZONE["Silvermoon City"],83.16,81.18,2)
	self:addLookupList(TrainerDB,16688,L["Lynalis"],BZONE["Silvermoon City"],83.79,81.65,2)
	self:addLookupList(TrainerDB,16703,L["Amin"],BZONE["Silvermoon City"],90.36,75.05,2)
	self:addLookupList(TrainerDB,16719,L["Mumman"],BZONE["The Exodar"],56.70,28.60,1)
	self:addLookupList(TrainerDB,16723,L["Lucc"],BZONE["The Exodar"],28.66,61.83,1)
	self:addLookupList(TrainerDB,16724,L["Miall"],BZONE["The Exodar"],60.77,89.26,1)
	self:addLookupList(TrainerDB,16725,L["Nahogg"],BZONE["The Exodar"],41.11,39.45,1)
	self:addLookupList(TrainerDB,16726,L["Ockil"],BZONE["The Exodar"],55.15,91.81,1)
	self:addLookupList(TrainerDB,16727,L["Padaar"],BZONE["The Exodar"],44.68,25.50,1)
	self:addLookupList(TrainerDB,16728,L["Akham"],BZONE["The Exodar"],66.53,74.65,1)
	self:addLookupList(TrainerDB,16729,L["Refik"],BZONE["The Exodar"],63.24,67.89,1)
	self:addLookupList(TrainerDB,16731,L["Nus"],BZONE["The Exodar"],40.38,24.25,1)
	self:addLookupList(TrainerDB,16740,L["Edrem"],BZONE["The Exodar"],60.76,87.74,1)
	self:addLookupList(TrainerDB,16741,L["Deriz"],BZONE["The Exodar"],28.91,61.55,1)
	self:addLookupList(TrainerDB,16742,L["Kudrii"],BZONE["The Exodar"],39.74,39.20,1)
	self:addLookupList(TrainerDB,16743,L["Ghermas"],BZONE["The Exodar"],56.00,90.54,1)
	self:addLookupList(TrainerDB,16745,L["Feruul"],BZONE["The Exodar"],66.36,74.54,1)
	self:addLookupList(TrainerDB,16746,L["Kayaart"],BZONE["The Exodar"],63.14,68.63,1)
	self:addLookupList(TrainerDB,16752,L["Muaat"],BZONE["The Exodar"],60.42,87.93,1)
	self:addLookupList(TrainerDB,16823,L["Humphry"],BZONE["Hellfire Peninsula"],57.20,64.44,1)
	self:addLookupList(TrainerDB,17214,L["Anchorite Fateema"],BZONE["Bloodmyst Isle"],53.81,55.00,1)
	self:addLookupList(TrainerDB,17215,L["Daedal"],BZONE["Bloodmyst Isle"],53.82,55.14,1)
	self:addLookupList(TrainerDB,17222,L["Artificer Daelo"],BZONE["Azuremyst Isle"],49.16,51.11,1)
	self:addLookupList(TrainerDB,17245,L["Blacksmith Calypso"],BZONE["Azuremyst Isle"],46.71,70.58,1)
	self:addLookupList(TrainerDB,17246,L["\"Cookie\" McWeaksauce"],BZONE["Bloodmyst Isle"],54.12,55.28,1)
	self:addLookupList(TrainerDB,17424,L["Anchorite Paetheus"],BZONE["Bloodmyst Isle"],55.11,54.77,1)
	self:addLookupList(TrainerDB,17442,L["Moordo"],BZONE["Azuremyst Isle"],45.15,23.70,1)
	self:addLookupList(TrainerDB,17487,L["Erin Kelly"],BZONE["Azuremyst Isle"],46.87,70.13,1)
	self:addLookupList(TrainerDB,17488,L["Dulvi"],BZONE["Azuremyst Isle"],49.13,51.26,1)
	self:addLookupList(TrainerDB,17634,L["K. Lee Smallfry"],BZONE["Zangarmarsh"],68.54,48.94,1)
	self:addLookupList(TrainerDB,17637,L["Mack Diver"],BZONE["Zangarmarsh"],34.38,51.47,2)
	self:addLookupList(TrainerDB,18747,L["Krugosh"],BZONE["Hellfire Peninsula"],55.29,38.02,2)
	self:addLookupList(TrainerDB,18749,L["Dalinna"],BZONE["Undercity"],47.57,38.68,2)
	self:addLookupList(TrainerDB,18751,L["Kalaen"],BZONE["Hellfire Peninsula"],39.63,32.24,2)
	self:addLookupList(TrainerDB,18752,L["Zebig"],BZONE["Hellfire Peninsula"],55.17,38.08,2)
	self:addLookupList(TrainerDB,18753,L["Felannia"],BZONE["Hellfire Peninsula"],52.38,35.99,2)
	self:addLookupList(TrainerDB,18754,L["Barim Spilthoof"],BZONE["Hellfire Peninsula"],56.35,38.40,2)
	self:addLookupList(TrainerDB,18771,L["Brumman"],BZONE["Hellfire Peninsula"],54.60,64.93,1)
	self:addLookupList(TrainerDB,18772,L["Hama"],BZONE["Hellfire Peninsula"],54.00,63.58,1)
	self:addLookupList(TrainerDB,18773,L["Johan Barnes"],BZONE["Hellfire Peninsula"],54.02,66.00,1)
	self:addLookupList(TrainerDB,18774,L["Tatiana"],BZONE["Hellfire Peninsula"],54.60,63.60,1)
	self:addLookupList(TrainerDB,18775,L["Lebowski"],BZONE["Hellfire Peninsula"],56.06,64.90,1)
	self:addLookupList(TrainerDB,18779,L["Hurnak Grimmord"],BZONE["Hellfire Peninsula"],57.17,63.73,1)
	self:addLookupList(TrainerDB,18802,L["Alchemist Gribble"],BZONE["Hellfire Peninsula"],54.00,66.04,1)
	self:addLookupList(TrainerDB,18804,L["Prospector Nachlan"],BZONE["Bloodmyst Isle"],55.98,55.07,1)
	self:addLookupList(TrainerDB,18987,L["Gaston"],BZONE["Hellfire Peninsula"],54.10,63.50,1)
	self:addLookupList(TrainerDB,18988,L["Baxter"],BZONE["Hellfire Peninsula"],56.80,37.50,2)
	self:addLookupList(TrainerDB,18991,L["Aresella"],BZONE["Hellfire Peninsula"],26.28,62.30,2)
	self:addLookupList(TrainerDB,18993,L["Naka"],BZONE["Zangarmarsh"],78.50,63.00,0)
	self:addLookupList(TrainerDB,19052,L["Lorokeem"],BZONE["Shattrath City"],46.12,21.65,0)
	self:addLookupList(TrainerDB,19063,L["Hamanar"],BZONE["Shattrath City"],35.81,20.90,0)
	self:addLookupList(TrainerDB,19184,L["Mildred Fletcher"],BZONE["Shattrath City"],65.87,15.15,0)
	self:addLookupList(TrainerDB,19185,L["Jack Trapper"],BZONE["Shattrath City"],63.50,69.32,0)
	self:addLookupList(TrainerDB,19186,L["Kylene"],BZONE["Shattrath City"],75.86,32.78,0)
	self:addLookupList(TrainerDB,19187,L["Darmari"],BZONE["Shattrath City"],67.35,66.94,0)
	self:addLookupList(TrainerDB,19248,L["Enchanter Salias"],BZONE["Shattrath City"],44.27,90.74,0)
	self:addLookupList(TrainerDB,19249,L["Enchantress Metura"],BZONE["Shattrath City"],43.90,90.40,0)
	self:addLookupList(TrainerDB,19250,L["Enchanter Aeldron"],BZONE["Shattrath City"],43.98,90.34,0)
	self:addLookupList(TrainerDB,19251,L["Enchantress Volali"],BZONE["Shattrath City"],43.45,91.95,0)
	self:addLookupList(TrainerDB,19252,L["High Enchanter Bardolan"],BZONE["Shattrath City"],43.65,92.00,0)
	self:addLookupList(TrainerDB,19341,L["Grutah"],BZONE["Shadowmoon Valley"],30.30,31.00,2)
	self:addLookupList(TrainerDB,19369,L["Celie Steelwing"],BZONE["Shadowmoon Valley"],37.20,57.98,1)
	self:addLookupList(TrainerDB,19478,L["Fera Palerunner"],BZONE["Blade's Edge Mountains"],53.90,55.18,2)
	self:addLookupList(TrainerDB,19539,L["Jazdalaad"],BZONE["Netherstorm"],44.08,34.78,0)
	self:addLookupList(TrainerDB,19540,L["Asarnan"],BZONE["Netherstorm"],44.44,34.93,0)
	self:addLookupList(TrainerDB,19576,L["Xyrol"],BZONE["Netherstorm"],33.12,66.78,0)
	self:addLookupList(TrainerDB,19775,L["Kalinda"],BZONE["Silvermoon City"],90.51,67.95,2)
	self:addLookupList(TrainerDB,19778,L["Farii"],BZONE["The Exodar"],44.74,25.54,1)
	self:addLookupList(TrainerDB,20124,L["Kradu Grimblade"],BZONE["Shattrath City"],70.24,43.25,0)
	self:addLookupList(TrainerDB,20125,L["Zula Slagfury"],BZONE["Shattrath City"],70.29,43.82,0)
	self:addLookupList(TrainerDB,21087,L["Grikka"],BZONE["Blade's Edge Mountains"],77.03,65.63,2)
	self:addLookupList(TrainerDB,22477,L["Anchorite Ensham"],BZONE["Terokkar Forest"],31.06,75.96,0)
	self:addLookupList(TrainerDB,22823,L["Hch'uu"],BZONE["Zangarmarsh"],19.79,52.04,0)
	self:addLookupList(TrainerDB,22827,L["Gorgolon the All-seeing"],BZONE["Blade's Edge Mountains"],0,0,0)
	self:addLookupList(TrainerDB,22834,L["Clintar Dreamwalker"],BZONE["Moonglade"],75.26,66.72,0)
	self:addLookupList(TrainerDB,22848,L["Storm Fury"],BZONE["Black Temple"],0,0,0)
	self:addLookupList(TrainerDB,22853,L["Illidari Defiler"],BZONE["Black Temple"],0,0,0)
	self:addLookupList(TrainerDB,23734,L["Anchorite Yazmina"],BZONE["Howling Fjord"],60.08,62.29,1)
	self:addLookupList(TrainerDB,24315,L["Ancient Female Vrykul"],BZONE["Howling Fjord"],60.42,49.80,0)
	self:addLookupList(TrainerDB,24868,L["Niobe Whizzlespark"],BZONE["Shadowmoon Valley"],37.38,54.95,1)
	self:addLookupList(TrainerDB,25099,L["Jonathan Garrett"],BZONE["Shadowmoon Valley"],30.13,28.86,2)
	self:addLookupList(TrainerDB,25277,L["Chief Engineer Leveny"],BZONE["Borean Tundra"],42.47,54.05,2)
	self:addLookupList(TrainerDB,26564,L["Borus Ironbender"],BZONE["Dragonblight"],37.09,46.77,2)
	self:addLookupList(TrainerDB,26903,L["Lanolis Dewdrop"],BZONE["Howling Fjord"],58.47,62.79,1)
	self:addLookupList(TrainerDB,26904,L["Rosina Rivet"],BZONE["Howling Fjord"],60.26,64.04,1)
	self:addLookupList(TrainerDB,26905,L["Brom Brewbaster"],BZONE["Howling Fjord"],57.85,62.89,1)
	self:addLookupList(TrainerDB,26906,L["Elizabeth Jackson"],BZONE["Howling Fjord"],59.24,62.30,1)
	self:addLookupList(TrainerDB,26907,L["Tisha Longbridge"],BZONE["Howling Fjord"],60.18,64.07,1)
	self:addLookupList(TrainerDB,26911,L["Bernadette Dexter"],BZONE["Howling Fjord"],60.10,63.02,1)
	self:addLookupList(TrainerDB,26912,L["Grumbol Stoutpick"],BZONE["Howling Fjord"],60.06,64.10,1)
	self:addLookupList(TrainerDB,26914,L["Benjamin Clegg"],BZONE["Howling Fjord"],58.83,63.11,1)
	self:addLookupList(TrainerDB,26915,L["Ounhulo"],BZONE["Howling Fjord"],59.64,63.94,1)
	self:addLookupList(TrainerDB,26916,L["Mindri Dinkles"],BZONE["Howling Fjord"],58.47,62.78,1)
	self:addLookupList(TrainerDB,26951,L["Wilhelmina Renel"],BZONE["Howling Fjord"],79.18,26.54,2)
	self:addLookupList(TrainerDB,26952,L["Kristen Smythe"],BZONE["Howling Fjord"],79.17,26.79,2)
	self:addLookupList(TrainerDB,26953,L["Thomas Kolichio"],BZONE["Howling Fjord"],78.96,32.32,2)
	self:addLookupList(TrainerDB,26954,L["Emil Autumn"],BZONE["Howling Fjord"],78.73,31.04,2)
	self:addLookupList(TrainerDB,26955,L["Jamesina Watterly"],BZONE["Howling Fjord"],78.15,27.90,2)
	self:addLookupList(TrainerDB,26956,L["Sally Tompkins"],BZONE["Howling Fjord"],79.32,27.80,2)
	self:addLookupList(TrainerDB,26959,L["Booker Kells"],BZONE["Howling Fjord"],79.39,27.24,2)
	self:addLookupList(TrainerDB,26960,L["Carter Tiffens"],BZONE["Howling Fjord"],79.16,26.28,2)
	self:addLookupList(TrainerDB,26961,L["Gunter Hansen"],BZONE["Howling Fjord"],77.98,27.01,2)
	self:addLookupList(TrainerDB,26962,L["Jonathan Lewis"],BZONE["Howling Fjord"],78.96,30.21,2)
	self:addLookupList(TrainerDB,26964,L["Alexandra McQueen"],BZONE["Howling Fjord"],79.53,30.77,2)
	self:addLookupList(TrainerDB,26969,L["Raenah"],BZONE["Borean Tundra"],41.58,53.98,2)
	self:addLookupList(TrainerDB,26972,L["Orn Tenderhoof"],BZONE["Undercity"],11.49,43.86,2)
	self:addLookupList(TrainerDB,26975,L["Arthur Henslowe"],BZONE["Borean Tundra"],41.57,54.53,2)
	self:addLookupList(TrainerDB,26976,L["Brunna Ironaxe"],BZONE["Borean Tundra"],41.93,52.48,2)
	self:addLookupList(TrainerDB,26977,L["Adelene Sunlance"],BZONE["Borean Tundra"],40.90,53.93,2)
	self:addLookupList(TrainerDB,26980,L["Eorain Dawnstrike"],BZONE["Borean Tundra"],41.41,53.00,2)
	self:addLookupList(TrainerDB,26981,L["Crog Steelspine"],BZONE["Borean Tundra"],41.23,54.62,2)
	self:addLookupList(TrainerDB,26982,L["Geba'li"],BZONE["Borean Tundra"],41.52,53.44,2)
	self:addLookupList(TrainerDB,26987,L["Falorn Nightwhisper"],BZONE["Borean Tundra"],57.67,72.02,1)
	self:addLookupList(TrainerDB,26988,L["Argo Strongstout"],BZONE["Borean Tundra"],57.99,66.12,1)
	self:addLookupList(TrainerDB,26989,L["Rollick MacKreel"],BZONE["Borean Tundra"],57.99,71.32,1)
	self:addLookupList(TrainerDB,26990,L["Alexis Marlowe"],BZONE["Borean Tundra"],58.09,71.13,1)
	self:addLookupList(TrainerDB,26991,L["Sock Brightbolt"],BZONE["Borean Tundra"],57.99,71.98,1)
	self:addLookupList(TrainerDB,26992,L["Brynna Wilson"],BZONE["Borean Tundra"],57.53,65.95,1)
	self:addLookupList(TrainerDB,26995,L["Tink Brightbolt"],BZONE["Borean Tundra"],58.12,71.24,1)
	self:addLookupList(TrainerDB,26996,L["Awan Iceborn"],BZONE["Silvermoon City"],18.94,40.14,2)
	self:addLookupList(TrainerDB,26997,L["Alestos"],BZONE["Borean Tundra"],58.04,71.25,1)
	self:addLookupList(TrainerDB,26998,L["Rosemary Bovard"],BZONE["Borean Tundra"],57.93,71.33,1)
	self:addLookupList(TrainerDB,26999,L["Fendrig Redbeard"],BZONE["Borean Tundra"],58.03,66.34,1)
	self:addLookupList(TrainerDB,27001,L["Darin Goodstitch"],BZONE["Borean Tundra"],57.61,71.94,1)
	self:addLookupList(TrainerDB,27023,L["Apothecary Bressa"],BZONE["Dragonblight"],35.85,48.91,2)
	self:addLookupList(TrainerDB,27029,L["Apothecary Wormwick"],BZONE["Dragonblight"],76.98,61.91,2)
	self:addLookupList(TrainerDB,27034,L["Josric Fame"],BZONE["Tirisfal Glades"],65.04,16.69,2)
	self:addLookupList(TrainerDB,28693,L["Enchanter Nalthanis"],BZONE["Dalaran"],39.17,41.13,0)
	self:addLookupList(TrainerDB,28694,L["Alard Schmied"],BZONE["Dalaran"],45.12,27.92,0)
	self:addLookupList(TrainerDB,28697,L["Justin Oshenko"],BZONE["Dalaran"],39.20,26.16,0)
	self:addLookupList(TrainerDB,28698,L["Jedidiah Handers"],BZONE["Dalaran"],40.90,26.88,0)
	self:addLookupList(TrainerDB,28699,L["Charles Worth"],BZONE["Dalaran"],37.02,33.93,0)
	self:addLookupList(TrainerDB,28700,L["Diane Cannings"],BZONE["Dalaran"],35.62,28.98,0)
	self:addLookupList(TrainerDB,28701,L["Timothy Jones"],BZONE["Dalaran"],36.24,30.08,0)
	self:addLookupList(TrainerDB,28702,L["Professor Pallin"],BZONE["Dalaran"],42.21,37.09,0)
	self:addLookupList(TrainerDB,28703,L["Linzy Blackbolt"],BZONE["Dalaran"],41.74,31.90,0)
	self:addLookupList(TrainerDB,28705,L["Katherine Lee"],BZONE["Dalaran"],40.65,65.43,1)
	self:addLookupList(TrainerDB,28706,L["Olisarra the Kind"],BZONE["Dalaran"],37.31,36.73,0)
	self:addLookupList(TrainerDB,29194,L["Amal'thazad"],BZONE["Eastern Plaguelands"],80.59,46.22,0)
	self:addLookupList(TrainerDB,29195,L["Lady Alistra"],BZONE["Eastern Plaguelands"],83.69,43.89,0)
	self:addLookupList(TrainerDB,29196,L["Lord Thorval"],BZONE["Eastern Plaguelands"],80.99,48.09,0)
	self:addLookupList(TrainerDB,29233,L["Nurse Applewood"],BZONE["Borean Tundra"],42.08,54.59,2)
	self:addLookupList(TrainerDB,29505,L["Imindril Spearsong"],BZONE["Dalaran"],45.5,28.6,0)
	self:addLookupList(TrainerDB,29506,L["Orland Schaeffer"],BZONE["Dalaran"],45.0,28.40,0)
	self:addLookupList(TrainerDB,29507,L["Manfred Staller"],BZONE["Dalaran"],34.20,29.50,0)
	self:addLookupList(TrainerDB,29508,L["Andellion"],BZONE["Dalaran"],34.40,27.30,0)
	self:addLookupList(TrainerDB,29509,L["Namha Moonwater"],BZONE["Dalaran"],36.25,29.65,0)
	self:addLookupList(TrainerDB,29513,L["Didi the Wrench"],BZONE["Dalaran"],39.70,25.10,0)
	self:addLookupList(TrainerDB,29514,L["Findle Whistlesteam"],BZONE["Dalaran"],39.50,25.20,0)
	self:addLookupList(TrainerDB,29631,L["Awilo Lon'gomba"],BZONE["Darkshore"],30.11,45.46,2)
	self:addLookupList(TrainerDB,29924,L["Brandig"],BZONE["The Storm Peaks"],29.02,74.18,1)
	self:addLookupList(TrainerDB,30706,L["Jo'mah"],BZONE["Orgrimmar"],55.94,45.77,2)
	self:addLookupList(TrainerDB,30709,L["Poshken Hardbinder"],BZONE["Thunder Bluff"],28.64,20.95,2)
	self:addLookupList(TrainerDB,30710,L["Zantasia"],BZONE["Silvermoon City"],69.11,24.94,2)
	self:addLookupList(TrainerDB,30711,L["Margaux Parchley"],BZONE["Undercity"],61.12,58.36,2)
	self:addLookupList(TrainerDB,30713,L["Catarina Stanford"],BZONE["Stormwind City"],49.71,75.05,1)
	self:addLookupList(TrainerDB,30715,L["Feyden Darkin"],BZONE["Darnassus"],59.07,14.36,1)
	self:addLookupList(TrainerDB,30716,L["Thoth"],BZONE["The Exodar"],39.77,38.91,1)
	self:addLookupList(TrainerDB,30717,L["Elise Brightletter"],BZONE["Ironforge"],61.05,44.11,1)
	self:addLookupList(TrainerDB,30721,L["Michael Schwan"],BZONE["Hellfire Peninsula"],54.00,65.98,1)
	self:addLookupList(TrainerDB,30722,L["Neferatti"],BZONE["Hellfire Peninsula"],52.56,37.11,2)
	self:addLookupList(TrainerDB,31084,L["Highlord Darion Mograine"],BZONE["Eastern Plaguelands"],83.17,44.80,0)
	self:addLookupList(TrainerDB,33580,L["Dustin Vail"],BZONE["Icecrown"],73.0,20.8,0)
	self:addLookupList(TrainerDB,33581,L["Kul'de"],BZONE["Icecrown"],71.8,20.8,0)
	self:addLookupList(TrainerDB,33583,L["Fael Morningsong"],BZONE["Icecrown"],73.0,20.6,0)
	self:addLookupList(TrainerDB,33586,L["Binkie Brightgear"],BZONE["Icecrown"],72.1,20.9,0)
	self:addLookupList(TrainerDB,33587,L["Bethany Cromwell"],BZONE["Icecrown"],72.4,20.8,0)
	self:addLookupList(TrainerDB,33588,L["Crystal Brightspark"],BZONE["Icecrown"],71.6,21.0,0)
	self:addLookupList(TrainerDB,33589,L["Joseph Wilson"],BZONE["Icecrown"],71.5,22.5,0)
	self:addLookupList(TrainerDB,33590,L["Oluros"],BZONE["Icecrown"],71.5,20.8,0)
	self:addLookupList(TrainerDB,33591,L["Rekka the Hammer"],BZONE["Icecrown"],71.9,20.9,0)
	self:addLookupList(TrainerDB,33603,L["Arthur Denny"],BZONE["Icecrown"],71.7,20.9,0)
	self:addLookupList(TrainerDB,33610,L["Enchanting Trainer"],BZONE["Shattrath City"],43.6,90.4,0)
	self:addLookupList(TrainerDB,33621,L["First Aid Trainer"],BZONE["Shattrath City"],43.6,90.4,0)

end
