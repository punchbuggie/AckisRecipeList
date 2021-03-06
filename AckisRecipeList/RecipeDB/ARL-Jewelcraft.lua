--[[

************************************************************************

ARL-Jewelcraft.lua

Jewelcrafting data for all of Ackis Recipe List

************************************************************************

File date: 2009-06-07T01:24:56Z 
File revision: 2032 
Project revision: 2053
Project version: 1.0RC9

************************************************************************

Format:

	self:addTradeSkill(RecipeDB, Spell ID, Skill Level, Item ID, Rarity, Specialty)

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

function addon:InitJewelcrafting(RecipeDB)

	local recipecount = 0

	-- Delicate Copper Wire -- 25255
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25255,1,20816,1,25229)
	self:addTradeFlags(RecipeDB,25255,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,25255,8,8)

	-- Bronze Setting -- 25278
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25278,50,20817,1,25229)
	self:addTradeFlags(RecipeDB,25278,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,25278,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Elegant Silver Ring -- 25280
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25280,50,20818,1,25229)
	self:addTradeFlags(RecipeDB,25280,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25280,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Inlaid Malachite Ring -- 25283
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25283,30,20821,1,25229)
	self:addTradeFlags(RecipeDB,25283,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25283,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Simple Pearl Ring -- 25284
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25284,60,20820,1,25229)
	self:addTradeFlags(RecipeDB,25284,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25284,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Gloom Band -- 25287
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25287,70,20823,1,25229)
	self:addTradeFlags(RecipeDB,25287,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25287,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Heavy Silver Ring -- 25305
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25305,90,20826,1,25229)
	self:addTradeFlags(RecipeDB,25305,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25305,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Ring of Silver Might -- 25317
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25317,80,20827,1,25229)
	self:addTradeFlags(RecipeDB,25317,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25317,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Ring of Twilight Shadows -- 25318
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25318,100,20828,1,25229)
	self:addTradeFlags(RecipeDB,25318,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25318,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Heavy Golden Necklace of Battle -- 25320
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25320,150,20831,1,25229)
	self:addTradeFlags(RecipeDB,25320,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,25320,2,1286,2,3367,2,16624,2,17512)

	-- Moonsoul Crown -- 25321
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25321,120,20832,1,25229)
	self:addTradeFlags(RecipeDB,25321,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,56)
	self:addTradeAcquire(RecipeDB,25321,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Wicked Moonstone Ring -- 25323
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25323,125,20833,1,25229)
	self:addTradeFlags(RecipeDB,25323,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,62)
	self:addTradeAcquire(RecipeDB,25323,2,3499,2,3954)

	-- Amulet of the Moon -- 25339
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25339,110,20830,1,25229)
	self:addTradeFlags(RecipeDB,25339,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,25339,2,4229,2,4561,2,16624,2,17512)

	-- Solid Bronze Ring -- 25490
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25490,50,20907,1,25229)
	self:addTradeFlags(RecipeDB,25490,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25490,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Braided Copper Ring -- 25493
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25493,1,20906,2,25229)
	self:addTradeFlags(RecipeDB,25493,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25493,8,8)

	-- Barbaric Iron Collar -- 25498
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25498,110,20909,1,25229)
	self:addTradeFlags(RecipeDB,25498,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,25498,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Pendant of the Agate Shield -- 25610
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25610,120,20950,1,25229)
	self:addTradeFlags(RecipeDB,25610,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,25610,2,1448,2,4877)

	-- Heavy Iron Knuckles -- 25612
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25612,125,20954,1,25229)
	self:addTradeFlags(RecipeDB,25612,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,79)
	self:addTradeAcquire(RecipeDB,25612,2,2381,2,2393)

	-- Golden Dragon Ring -- 25613
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25613,135,20955,1,25229)
	self:addTradeFlags(RecipeDB,25613,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52,62)
	self:addTradeAcquire(RecipeDB,25613,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Mithril Filigree -- 25615
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25615,150,20963,1,25229)
	self:addTradeFlags(RecipeDB,25615,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,25615,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Blazing Citrine Ring -- 25617
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25617,150,20958,1,25229)
	self:addTradeFlags(RecipeDB,25617,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,62)
	self:addTradeAcquire(RecipeDB,25617,2,2381,2,9636)

	-- Jade Pendant of Blasting -- 25618
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25618,160,20966,2,25229)
	self:addTradeFlags(RecipeDB,25618,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,25618,7,2)

	-- The Jade Eye -- 25619
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25619,170,20959,1,25229)
	self:addTradeFlags(RecipeDB,25619,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,52,62)
	self:addTradeAcquire(RecipeDB,25619,2,4775,2,5163,2,16624,2,17512)

	-- Engraved Truesilver Ring -- 25620
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25620,170,20960,1,25229)
	self:addTradeFlags(RecipeDB,25620,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25620,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Citrine Ring of Rapid Healing -- 25621
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25621,180,20961,1,25229)
	self:addTradeFlags(RecipeDB,25621,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,25621,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Citrine Pendant of Golden Healing -- 25622
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,25622,190,20967,2,25229)
	self:addTradeFlags(RecipeDB,25622,1,2,10,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,25622,7,2)

	-- Figurine - Jade Owl -- 26872
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26872,200,21748,1,25229)
	self:addTradeFlags(RecipeDB,26872,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,26872,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Figurine - Golden Hare -- 26873
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26873,200,21756,2,25229)
	self:addTradeFlags(RecipeDB,26873,1,2,10,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,26873,7,2)

	-- Aquamarine Signet -- 26874
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26874,210,20964,1,25229)
	self:addTradeFlags(RecipeDB,26874,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,26874,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Figurine - Black Pearl Panther -- 26875
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26875,215,21758,1,25229)
	self:addTradeFlags(RecipeDB,26875,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,26875,2,989,2,4897)

	-- Aquamarine Pendant of the Warrior -- 26876
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26876,220,21755,1,25229)
	self:addTradeFlags(RecipeDB,26876,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,26876,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Ruby Crown of Restoration -- 26878
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26878,225,20969,1,25229)
	self:addTradeFlags(RecipeDB,26878,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,56)
	self:addTradeAcquire(RecipeDB,26878,2,2810,2,2821)

	-- Thorium Setting -- 26880
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26880,225,21752,1,25229)
	self:addTradeFlags(RecipeDB,26880,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,26880,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Figurine - Truesilver Crab -- 26881
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26881,225,21760,1,25229)
	self:addTradeFlags(RecipeDB,26881,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,52,63)
	self:addTradeAcquire(RecipeDB,26881,2,1148,2,4897)

	-- Figurine - Truesilver Boar -- 26882
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26882,235,21763,2,25229)
	self:addTradeFlags(RecipeDB,26882,1,2,10,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,26882,7,2)

	-- Ruby Pendant of Fire -- 26883
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26883,235,21764,1,25229)
	self:addTradeFlags(RecipeDB,26883,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,26883,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Truesilver Healing Ring -- 26885
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26885,240,21765,1,25229)
	self:addTradeFlags(RecipeDB,26885,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,26885,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- The Aquamarine Ward -- 26887
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26887,245,21754,2,25229)
	self:addTradeFlags(RecipeDB,26887,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52,62)
	self:addTradeAcquire(RecipeDB,26887,7,2)

	-- Gem Studded Band -- 26896
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26896,250,21753,2,25229)
	self:addTradeFlags(RecipeDB,26896,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,62)
	self:addTradeAcquire(RecipeDB,26896,7,2)

	-- Opal Necklace of Impact -- 26897
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26897,250,21766,1,25229)
	self:addTradeFlags(RecipeDB,26897,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,26897,2,5163,2,8363,2,16624,2,17512)

	-- Figurine - Ruby Serpent -- 26900
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26900,260,21769,2,25229)
	self:addTradeFlags(RecipeDB,26900,1,2,10,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,26900,7,2)

	-- Simple Opal Ring -- 26902
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26902,260,21767,1,25229)
	self:addTradeFlags(RecipeDB,26902,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,26902,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Sapphire Signet -- 26903
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26903,275,21768,1,25229)
	self:addTradeFlags(RecipeDB,26903,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,26903,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Emerald Crown of Destruction -- 26906
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26906,275,21774,1,25229)
	self:addTradeFlags(RecipeDB,26906,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,56)
	self:addTradeAcquire(RecipeDB,26906,2,15179)

	-- Onslaught Ring -- 26907
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26907,280,21775,1,25229)
	self:addTradeFlags(RecipeDB,26907,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,26907,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Sapphire Pendant of Winter Night -- 26908
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26908,280,21790,1,25229)
	self:addTradeFlags(RecipeDB,26908,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,26908,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Figurine - Emerald Owl -- 26909
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26909,285,21777,2,25229)
	self:addTradeFlags(RecipeDB,26909,1,2,10,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,26909,7,2)

	-- Ring of Bitter Shadows -- 26910
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26910,285,21778,1,25229)
	self:addTradeFlags(RecipeDB,26910,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,62)
	self:addTradeAcquire(RecipeDB,26910,2,12941)

	-- Living Emerald Pendant -- 26911
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26911,290,21791,1,25229)
	self:addTradeFlags(RecipeDB,26911,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,26911,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Figurine - Black Diamond Crab -- 26912
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26912,300,21784,2,25229)
	self:addTradeFlags(RecipeDB,26912,1,2,5,21,22,23,24,25,26,27,28,29,30,37,41,52,63)
	self:addTradeAcquire(RecipeDB,26912,3,9736)

	-- Figurine - Dark Iron Scorpid -- 26914
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26914,300,21789,2,25229)
	self:addTradeFlags(RecipeDB,26914,1,2,5,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,26914,3,8983)

	-- Necklace of the Diamond Tower -- 26915
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26915,305,21792,1,25229)
	self:addTradeFlags(RecipeDB,26915,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,26915,2,11189)

	-- Band of Natural Fire -- 26916
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26916,310,21779,1,25229)
	self:addTradeFlags(RecipeDB,26916,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,26916,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Woven Copper Ring -- 26925
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26925,1,21931,2,25229)
	self:addTradeFlags(RecipeDB,26925,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,26925,8,8)

	-- Heavy Copper Ring -- 26926
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26926,5,21932,1,25229)
	self:addTradeFlags(RecipeDB,26926,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,26926,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Thick Bronze Necklace -- 26927
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26927,50,21933,1,25229)
	self:addTradeFlags(RecipeDB,26927,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,26927,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Ornate Tigerseye Necklace -- 26928
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,26928,30,21934,1,25229)
	self:addTradeFlags(RecipeDB,26928,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,26928,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Teardrop Blood Garnet -- 28903
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28903,300,23094,1,25229)
	self:addTradeFlags(RecipeDB,28903,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28903,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Bold Blood Garnet -- 28905
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28905,305,23095,1,25229)
	self:addTradeFlags(RecipeDB,28905,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28905,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Runed Blood Garnet -- 28906
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28906,315,23096,2,25229)
	self:addTradeFlags(RecipeDB,28906,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,110)
	self:addTradeAcquire(RecipeDB,28906,6,934,1,19331)

	-- Delicate Blood Garnet -- 28907
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28907,325,23097,2,25229)
	self:addTradeFlags(RecipeDB,28907,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,28907,6,933,2,20242,6,933,2,23007)

	-- Inscribed Flame Spessarite -- 28910
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28910,300,23098,1,25229)
	self:addTradeFlags(RecipeDB,28910,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28910,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Luminous Flame Spessarite -- 28912
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28912,305,23099,2,25229)
	self:addTradeFlags(RecipeDB,28912,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,28912,6,933,1,20242,6,933,1,23007)

	-- Glinting Flame Spessarite -- 28914
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28914,315,23100,1,25229)
	self:addTradeFlags(RecipeDB,28914,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28914,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Potent Flame Spessarite -- 28915
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28915,325,23101,2,25229)
	self:addTradeFlags(RecipeDB,28915,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,107)
	self:addTradeAcquire(RecipeDB,28915,6,1011,1,21655)

	-- Radiant Deep Peridot -- 28916
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28916,300,23103,1,25229)
	self:addTradeFlags(RecipeDB,28916,3,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,28916,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Jagged Deep Peridot -- 28917
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28917,305,23104,1,25229)
	self:addTradeFlags(RecipeDB,28917,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28917,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Enduring Deep Peridot -- 28918
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28918,315,23105,2,25229)
	self:addTradeFlags(RecipeDB,28918,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,104)
	self:addTradeAcquire(RecipeDB,28918,6,946,1,17657,6,947,1,17585)

	-- Dazzling Deep Peridot -- 28924
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28924,325,23106,2,25229)
	self:addTradeFlags(RecipeDB,28924,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,110)
	self:addTradeAcquire(RecipeDB,28924,6,934,2,19331)

	-- Glowing Shadow Draenite -- 28925
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28925,300,23108,1,25229)
	self:addTradeFlags(RecipeDB,28925,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28925,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Royal Shadow Draenite -- 28927
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28927,305,23109,2,25229)
	self:addTradeFlags(RecipeDB,28927,1,4,21,22,23,24,25,26,27,28,29,30,36,41,101)
	self:addTradeAcquire(RecipeDB,28927,6,932,2,19321)

	-- Shifting Shadow Draenite -- 28933
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28933,315,23110,2,25229)
	self:addTradeFlags(RecipeDB,28933,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,28933,6,933,1,20242,6,933,1,23007)

	-- Sovereign Shadow Draenite -- 28936
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28936,325,23111,2,25229)
	self:addTradeFlags(RecipeDB,28936,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28936,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Brilliant Golden Draenite -- 28938
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28938,300,23113,1,25229)
	self:addTradeFlags(RecipeDB,28938,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28938,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Gleaming Golden Draenite -- 28944
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28944,305,23114,2,25229)
	self:addTradeFlags(RecipeDB,28944,1,4,21,22,23,24,25,26,27,28,29,30,36,41,101)
	self:addTradeAcquire(RecipeDB,28944,6,932,1,19321)

	-- Thick Golden Draenite -- 28947
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28947,315,23115,2,25229)
	self:addTradeFlags(RecipeDB,28947,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,105)
	self:addTradeAcquire(RecipeDB,28947,6,933,2,20242,6,933,2,23007)

	-- Rigid Golden Draenite -- 28948
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28948,325,23116,2,25229)
	self:addTradeFlags(RecipeDB,28948,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28948,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Solid Azure Moonstone -- 28950
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28950,300,23118,1,25229)
	self:addTradeFlags(RecipeDB,28950,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28950,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Sparkling Azure Moonstone -- 28953
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28953,305,23119,2,25229)
	self:addTradeFlags(RecipeDB,28953,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,28953,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Stormy Azure Moonstone -- 28955 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28955,315,23120,2,25229)
	self:addTradeFlags(RecipeDB,28955,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,54)
	self:addTradeAcquire(RecipeDB,28955,7,2)

	-- Lustrous Azure Moonstone -- 28957
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,28957,325,23121,2,25229)
	self:addTradeFlags(RecipeDB,28957,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,28957,6,933,2,20242,6,933,2,23007)

	-- Fel Iron Blood Ring -- 31048
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31048,310,24074,1,25229)
	self:addTradeFlags(RecipeDB,31048,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31048,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Golden Draenite Ring -- 31049
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31049,310,24075,1,25229)
	self:addTradeFlags(RecipeDB,31049,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31049,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Azure Moonstone Ring -- 31050
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31050,320,24076,1,25229)
	self:addTradeFlags(RecipeDB,31050,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31050,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Thick Adamantite Necklace -- 31051
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31051,335,24077,1,25229)
	self:addTradeFlags(RecipeDB,31051,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,31051,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Heavy Adamantite Ring -- 31052
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31052,335,24078,1,25229)
	self:addTradeFlags(RecipeDB,31052,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31052,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Khorium Band of Shadows -- 31053
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31053,350,24079,3,25229)
	self:addTradeFlags(RecipeDB,31053,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31053,3,19826)

	-- Khorium Band of Frost -- 31054
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31054,355,24080,3,25229)
	self:addTradeFlags(RecipeDB,31054,1,2,5,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31054,3,17722)

	-- Khorium Inferno Band -- 31055
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31055,355,24082,3,25229)
	self:addTradeFlags(RecipeDB,31055,1,2,5,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31055,3,18472)

	-- Khorium Band of Leaves -- 31056
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31056,360,24085,3,25229)
	self:addTradeFlags(RecipeDB,31056,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31056,3,19984)

	-- Arcane Khorium Band -- 31057
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31057,365,24086,3,25229)
	self:addTradeFlags(RecipeDB,31057,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,31057,3,18866)

	-- Heavy Felsteel Ring -- 31058
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31058,345,24087,3,25229)
	self:addTradeFlags(RecipeDB,31058,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,62)
	self:addTradeAcquire(RecipeDB,31058,7,3)

	-- Delicate Eternium Ring -- 31060
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31060,355,24088,3,25229)
	self:addTradeFlags(RecipeDB,31060,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52,62)
	self:addTradeAcquire(RecipeDB,31060,7,3)

	-- Blazing Eternium Band -- 31061
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31061,365,24089,3,25229)
	self:addTradeFlags(RecipeDB,31061,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,62)
	self:addTradeAcquire(RecipeDB,31061,7,3)

	-- Pendant of Frozen Flame -- 31062
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31062,360,24092,3,25229)
	self:addTradeFlags(RecipeDB,31062,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,106)
	self:addTradeAcquire(RecipeDB,31062,6,989,3,21643)

	-- Pendant of Thawing -- 31063
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31063,360,24093,3,25229)
	self:addTradeFlags(RecipeDB,31063,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,107)
	self:addTradeAcquire(RecipeDB,31063,6,1011,3,21655)

	-- Pendant of Withering -- 31064
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31064,360,24095,3,25229)
	self:addTradeFlags(RecipeDB,31064,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,110)
	self:addTradeAcquire(RecipeDB,31064,6,934,3,19331)

	-- Pendant of Shadow's End -- 31065
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31065,360,24097,3,25229)
	self:addTradeFlags(RecipeDB,31065,1,4,21,22,23,24,25,26,27,28,29,30,36,41,101)
	self:addTradeAcquire(RecipeDB,31065,6,932,3,19321)

	-- Pendant of the Null Rune -- 31066
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31066,360,24098,3,25229)
	self:addTradeFlags(RecipeDB,31066,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,31066,6,933,3,20242,6,933,3,23007)

	-- Thick Felsteel Necklace -- 31067
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31067,355,24106,3,25229)
	self:addTradeFlags(RecipeDB,31067,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31067,7,3)

	-- Living Ruby Pendant -- 31068
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31068,355,24110,3,25229)
	self:addTradeFlags(RecipeDB,31068,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31068,7,3)

	-- Braided Eternium Chain -- 31070
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31070,360,24114,3,25229)
	self:addTradeFlags(RecipeDB,31070,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31070,7,3)

	-- Eye of the Night -- 31071 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31071,360,24116,3,25229)
	self:addTradeFlags(RecipeDB,31071,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,54)
	self:addTradeAcquire(RecipeDB,31071,7,3)

	-- Embrace of the Dawn -- 31072
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31072,365,24117,3,25229)
	self:addTradeFlags(RecipeDB,31072,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31072,7,3)

	-- Chain of the Twilight Owl -- 31076
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31076,365,24121,3,25229)
	self:addTradeFlags(RecipeDB,31076,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,31076,7,3)

	-- Coronet of Verdant Flame -- 31077
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31077,370,24122,4,25229)
	self:addTradeFlags(RecipeDB,31077,1,2,5,21,22,23,24,25,26,27,28,29,30,36,41,56)
	self:addTradeAcquire(RecipeDB,31077,3,18422)

	-- Circlet of Arcane Might -- 31078
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31078,370,24123,4,25229)
	self:addTradeFlags(RecipeDB,31078,1,2,5,21,22,23,24,25,26,27,28,29,30,36,41,56)
	self:addTradeAcquire(RecipeDB,31078,3,18096)

	-- Figurine - Felsteel Boar -- 31079
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31079,370,24124,3,25229)
	self:addTradeFlags(RecipeDB,31079,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63,107)
	self:addTradeAcquire(RecipeDB,31079,6,1011,3,21655)

	-- Figurine - Dawnstone Crab -- 31080
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31080,370,24125,3,25229)
	self:addTradeFlags(RecipeDB,31080,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,52,63,104)
	self:addTradeAcquire(RecipeDB,31080,6,946,3,17657,6,947,3,17585)

	-- Figurine - Living Ruby Serpent -- 31081
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31081,370,24126,3,25229)
	self:addTradeFlags(RecipeDB,31081,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63,106)
	self:addTradeAcquire(RecipeDB,31081,6,989,3,21643)

	-- Figurine - Talasite Owl -- 31082
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31082,370,24127,3,25229)
	self:addTradeFlags(RecipeDB,31082,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63,111)
	self:addTradeAcquire(RecipeDB,31082,6,935,3,21432)

	-- Figurine - Nightseye Panther -- 31083
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31083,370,24128,3,25229)
	self:addTradeFlags(RecipeDB,31083,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63,103)
	self:addTradeAcquire(RecipeDB,31083,6,942,3,17904)

	-- Bold Living Ruby -- 31084
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31084,350,24027,3,25229)
	self:addTradeFlags(RecipeDB,31084,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31084,7,3)

	-- Delicate Living Ruby -- 31085
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31085,350,24028,3,25229)
	self:addTradeFlags(RecipeDB,31085,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31085,7,3)

	-- Teardrop Living Ruby -- 31087
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31087,350,24029,3,25229)
	self:addTradeFlags(RecipeDB,31087,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31087,7,3)

	-- Runed Living Ruby -- 31088
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31088,350,24030,3,25229)
	self:addTradeFlags(RecipeDB,31088,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,31088,3,24664)

	-- Bright Living Ruby -- 31089
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31089,350,24031,3,25229)
	self:addTradeFlags(RecipeDB,31089,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,31089,3,24664)

	-- Subtle Living Ruby -- 31090
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31090,350,24032,3,25229)
	self:addTradeFlags(RecipeDB,31090,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,31090,7,3)

	-- Flashing Living Ruby -- 31091
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31091,350,24036,3,25229)
	self:addTradeFlags(RecipeDB,31091,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,31091,7,3)

	-- Solid Star of Elune -- 31092
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31092,350,24033,3,25229)
	self:addTradeFlags(RecipeDB,31092,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,31092,3,24664)

	-- Lustrous Star of Elune -- 31094
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31094,350,24037,3,25229)
	self:addTradeFlags(RecipeDB,31094,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31094,7,3)

	-- Stormy Star of Elune -- 31095
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31095,350,24039,3,25229)
	self:addTradeFlags(RecipeDB,31095,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,54)
	self:addTradeAcquire(RecipeDB,31095,7,3)

	-- Brilliant Dawnstone -- 31096
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31096,350,24047,3,25229)
	self:addTradeFlags(RecipeDB,31096,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31096,7,3)

	-- Smooth Dawnstone -- 31097
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31097,350,24048,3,25229)
	self:addTradeFlags(RecipeDB,31097,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31097,7,3)

	-- Rigid Dawnstone -- 31098
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31098,350,24051,3,25229)
	self:addTradeFlags(RecipeDB,31098,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,31098,3,24664)

	-- Gleaming Dawnstone -- 31099
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31099,350,24050,3,25229)
	self:addTradeFlags(RecipeDB,31099,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31099,7,3)

	-- Thick Dawnstone -- 31100
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31100,350,24052,3,25229)
	self:addTradeFlags(RecipeDB,31100,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,31100,7,3)

	-- Mystic Dawnstone -- 31101
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31101,350,24053,3,25229)
	self:addTradeFlags(RecipeDB,31101,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,31101,2,21474,2,21485)

	-- Sovereign Nightseye -- 31102
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31102,350,24054,3,25229)
	self:addTradeFlags(RecipeDB,31102,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31102,7,3)

	-- Shifting Nightseye -- 31103
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31103,350,24055,3,25229)
	self:addTradeFlags(RecipeDB,31103,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31103,7,3)

	-- Glowing Nightseye -- 31104
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31104,350,24056,3,25229)
	self:addTradeFlags(RecipeDB,31104,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31104,7,3)

	-- Royal Nightseye -- 31105
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31105,350,24057,3,25229)
	self:addTradeFlags(RecipeDB,31105,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31105,7,3)

	-- Inscribed Noble Topaz -- 31106
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31106,350,24058,3,25229)
	self:addTradeFlags(RecipeDB,31106,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31106,7,3)

	-- Potent Noble Topaz -- 31107
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31107,350,24059,3,25229)
	self:addTradeFlags(RecipeDB,31107,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31107,7,3)

	-- Luminous Noble Topaz -- 31108
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31108,350,24060,3,25229)
	self:addTradeFlags(RecipeDB,31108,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31108,7,3)

	-- Glinting Noble Topaz -- 31109
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31109,350,24061,3,25229)
	self:addTradeFlags(RecipeDB,31109,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31109,7,3)

	-- Enduring Talasite -- 31110
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31110,350,24062,3,25229)
	self:addTradeFlags(RecipeDB,31110,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,31110,7,3)

	-- Radiant Talasite -- 31111 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31111,350,24066,3,25229)
	self:addTradeFlags(RecipeDB,31111,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,54)
	self:addTradeAcquire(RecipeDB,31111,7,3)

	-- Dazzling Talasite -- 31112
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31112,350,24065,3,25229)
	self:addTradeFlags(RecipeDB,31112,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31112,7,3)

	-- Jagged Talasite -- 31113
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31113,350,24067,3,25229)
	self:addTradeFlags(RecipeDB,31113,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31113,7,3)

	-- Sparkling Star of Elune -- 31149
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,31149,350,24035,3,25229)
	self:addTradeFlags(RecipeDB,31149,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,31149,7,3)

	-- Malachite Pendant -- 32178
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32178,20,25438,1,25229)
	self:addTradeFlags(RecipeDB,32178,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,32178,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Tigerseye Band -- 32179
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32179,20,25439,1,25229)
	self:addTradeFlags(RecipeDB,32179,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,32179,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Rough Stone Statue -- 32259
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32259,1,25498,1,25229)
	self:addTradeFlags(RecipeDB,32259,3,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,32259,8,8)

	-- Coarse Stone Statue -- 32801
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32801,50,25880,1,25229)
	self:addTradeFlags(RecipeDB,32801,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,32801,1,15501,1,16703,1,16727,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,33590,1,26997)

	-- Heavy Stone Statue -- 32807
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32807,110,25881,1,25229)
	self:addTradeFlags(RecipeDB,32807,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,32807,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Solid Stone Statue -- 32808
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32808,175,25882,1,25229)
	self:addTradeFlags(RecipeDB,32808,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,32808,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Dense Stone Statue -- 32809
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32809,225,25883,1,25229)
	self:addTradeFlags(RecipeDB,32809,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,32809,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Powerful Earthstorm Diamond -- 32866
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32866,365,25896,1,25229)
	self:addTradeFlags(RecipeDB,32866,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,32866,6,933,2,17518)

	-- Bracing Earthstorm Diamond -- 32867
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32867,365,25897,1,25229)
	self:addTradeFlags(RecipeDB,32867,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,32867,6,933,3,17518)

	-- Tenacious Earthstorm Diamond -- 32868
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32868,365,25898,3,25229)
	self:addTradeFlags(RecipeDB,32868,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,32868,7,3)

	-- Brutal Earthstorm Diamond -- 32869
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32869,365,25899,3,25229)
	self:addTradeFlags(RecipeDB,32869,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,32869,7,3)

	-- Insightful Earthstorm Diamond -- 32870
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32870,365,25901,1,25229)
	self:addTradeFlags(RecipeDB,32870,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,111)
	self:addTradeAcquire(RecipeDB,32870,6,935,1,21432)

	-- Destructive Skyfire Diamond -- 32871
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32871,365,25890,3,25229)
	self:addTradeFlags(RecipeDB,32871,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,32871,7,3)

	-- Mystical Skyfire Diamond -- 32872
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32872,365,25893,3,25229)
	self:addTradeFlags(RecipeDB,32872,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,32872,7,3)

	-- Swift Skyfire Diamond -- 32873
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32873,365,25894,1,25229)
	self:addTradeFlags(RecipeDB,32873,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,32873,6,933,2,20242,6,933,2,23007)

	-- Enigmatic Skyfire Diamond -- 32874
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,32874,365,25895,1,25229)
	self:addTradeFlags(RecipeDB,32874,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,106)
	self:addTradeAcquire(RecipeDB,32874,6,989,2,21643)

	-- Smooth Golden Draenite -- 34069
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,34069,325,28290,2,25229)
	self:addTradeFlags(RecipeDB,34069,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,34069,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Bright Blood Garnet -- 34590
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,34590,305,28595,1,25229)
	self:addTradeFlags(RecipeDB,34590,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,34590,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Golden Ring of Power -- 34955
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,34955,180,29157,1,25229)
	self:addTradeFlags(RecipeDB,34955,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,34955,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Truesilver Commander's Ring -- 34959
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,34959,200,29158,1,25229)
	self:addTradeFlags(RecipeDB,34959,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,34959,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Glowing Thorium Band -- 34960
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,34960,280,29159,1,25229)
	self:addTradeFlags(RecipeDB,34960,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,34960,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Emerald Lion Ring -- 34961
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,34961,290,29160,1,25229)
	self:addTradeFlags(RecipeDB,34961,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,34961,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Brilliant Necklace -- 36523
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,36523,75,30419,1,25229)
	self:addTradeFlags(RecipeDB,36523,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,36523,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Heavy Jade Ring -- 36524
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,36524,105,30420,1,25229)
	self:addTradeFlags(RecipeDB,36524,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,36524,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Red Ring of Destruction -- 36525
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,36525,230,30421,1,25229)
	self:addTradeFlags(RecipeDB,36525,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,36525,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Diamond Focus Ring -- 36526
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,36526,265,30422,1,25229)
	self:addTradeFlags(RecipeDB,36526,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,36526,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Bronze Band of Force -- 37818
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,37818,65,30804,1,25229)
	self:addTradeFlags(RecipeDB,37818,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,37818,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- Ring of Arcane Shielding -- 37855
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,37855,360,30825,3,25229)
	self:addTradeFlags(RecipeDB,37855,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62,111)
	self:addTradeAcquire(RecipeDB,37855,6,935,2,21432)

	-- Mercurial Adamantite -- 38068
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,38068,325,31079,1,25229)
	self:addTradeFlags(RecipeDB,38068,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,38068,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Bronze Torc -- 38175
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,38175,80,31154,1,25229)
	self:addTradeFlags(RecipeDB,38175,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,38175,1,18751,1,18774,1,19063,1,19539,1,19775,1,19778,1,28701,1,15501,1,33590,1,26997)

	-- The Frozen Eye -- 38503
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,38503,375,31398,4,25229)
	self:addTradeFlags(RecipeDB,38503,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62,114)
	self:addTradeAcquire(RecipeDB,38503,6,967,2,18255)

	-- The Natural Ward -- 38504
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,38504,375,31399,4,25229)
	self:addTradeFlags(RecipeDB,38504,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62,103)
	self:addTradeAcquire(RecipeDB,38504,6,942,4,17904)

	-- Great Golden Draenite -- 39451
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39451,325,31860,2,25229)
	self:addTradeFlags(RecipeDB,39451,1,2,11,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39451,8,35)

	-- Great Dawnstone -- 39452
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39452,350,31861,3,25229)
	self:addTradeFlags(RecipeDB,39452,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39452,7,3)

	-- Balanced Shadow Draenite -- 39455
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39455,325,31862,2,25229)
	self:addTradeFlags(RecipeDB,39455,1,2,11,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39455,8,35)

	-- Infused Shadow Draenite -- 39458
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39458,325,31864,2,25229)
	self:addTradeFlags(RecipeDB,39458,1,2,11,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39458,3,23261,3,23281,3,23282,3,23354)

	-- Infused Nightseye -- 39462
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39462,350,31865,3,25229)
	self:addTradeFlags(RecipeDB,39462,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39462,7,3)

	-- Balanced Nightseye -- 39463
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39463,350,31863,3,25229)
	self:addTradeFlags(RecipeDB,39463,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39463,7,3)

	-- Veiled Flame Spessarite -- 39466
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39466,325,31866,2,25229)
	self:addTradeFlags(RecipeDB,39466,1,2,11,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39466,8,35)

	-- Wicked Flame Spessarite -- 39467
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39467,325,31869,2,25229)
	self:addTradeFlags(RecipeDB,39467,1,2,11,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39467,8,35)

	-- Veiled Noble Topaz -- 39470
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39470,350,31867,3,25229)
	self:addTradeFlags(RecipeDB,39470,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39470,7,3)

	-- Wicked Noble Topaz -- 39471
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39471,350,31868,3,25229)
	self:addTradeFlags(RecipeDB,39471,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39471,7,3)

	-- Bold Crimson Spinel -- 39705
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39705,375,32193,1,25229)
	self:addTradeFlags(RecipeDB,39705,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39705,6,1077,1,25950,6,1077,1,27666)

	-- Delicate Crimson Spinel -- 39706
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39706,375,32194,1,25229)
	self:addTradeFlags(RecipeDB,39706,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39706,6,1077,1,25950)

	-- Teardrop Crimson Spinel -- 39710
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39710,375,32195,1,25229)
	self:addTradeFlags(RecipeDB,39710,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39710,6,1077,1,25950,6,1077,1,27666)

	-- Runed Crimson Spinel -- 39711
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39711,375,32196,1,25229)
	self:addTradeFlags(RecipeDB,39711,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39711,6,1077,1,25950,6,1077,1,27666)

	-- Bright Crimson Spinel -- 39712
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39712,375,32197,1,25229)
	self:addTradeFlags(RecipeDB,39712,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39712,6,1077,1,25950,6,1077,1,27666)

	-- Subtle Crimson Spinel -- 39713
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39713,375,32198,1,25229)
	self:addTradeFlags(RecipeDB,39713,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,112)
	self:addTradeAcquire(RecipeDB,39713,6,1077,1,25950,6,1077,1,27666)

	-- Flashing Crimson Spinel -- 39714
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39714,375,32199,1,25229)
	self:addTradeFlags(RecipeDB,39714,1,2,4,6,21,22,23,24,25,26,27,28,29,30,36,41,52,112)
	self:addTradeAcquire(RecipeDB,39714,8,34,6,1077,4,27666,6,1077,4,25950)

	-- Solid Empyrean Sapphire -- 39715
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39715,375,32200,1,25229)
	self:addTradeFlags(RecipeDB,39715,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39715,6,1077,1,25950,6,1077,1,27666)

	-- Sparkling Empyrean Sapphire -- 39716
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39716,375,32201,1,25229)
	self:addTradeFlags(RecipeDB,39716,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39716,6,1077,1,25950,6,1077,1,27666)

	-- Lustrous Empyrean Sapphire -- 39717
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39717,375,32202,1,25229)
	self:addTradeFlags(RecipeDB,39717,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39717,6,1077,1,25950,6,1077,1,27666)

	-- Stormy Empyrean Sapphire -- 39718
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39718,375,32203,1,25229)
	self:addTradeFlags(RecipeDB,39718,1,2,4,6,21,22,23,24,25,26,27,28,29,30,36,41,54,112)
	self:addTradeAcquire(RecipeDB,39718,8,34,6,1077,4,27666,6,1077,4,25950)

	-- Brilliant Lionseye -- 39719
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39719,375,32204,1,25229)
	self:addTradeFlags(RecipeDB,39719,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39719,6,1077,1,25950)

	-- Smooth Lionseye -- 39720
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39720,375,32205,1,25229)
	self:addTradeFlags(RecipeDB,39720,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39720,6,1077,1,25950,6,1077,1,27666)

	-- Rigid Lionseye -- 39721
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39721,375,32206,1,25229)
	self:addTradeFlags(RecipeDB,39721,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39721,6,1077,3,25950)

	-- Gleaming Lionseye -- 39722
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39722,375,32207,1,25229)
	self:addTradeFlags(RecipeDB,39722,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39722,6,1077,1,25950,6,1077,1,27666)

	-- Thick Lionseye -- 39723
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39723,375,32208,1,25229)
	self:addTradeFlags(RecipeDB,39723,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,112)
	self:addTradeAcquire(RecipeDB,39723,6,1077,1,25950,6,1077,1,27666)

	-- Mystic Lionseye -- 39724
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39724,375,32209,1,25229)
	self:addTradeFlags(RecipeDB,39724,1,2,4,6,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39724,8,34,6,1077,4,27666,6,1077,4,25950)

	-- Great Lionseye -- 39725
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39725,375,32210,1,25229)
	self:addTradeFlags(RecipeDB,39725,1,2,4,6,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39725,8,34,6,1077,4,27666,6,1077,4,25950)

	-- Sovereign Shadowsong Amethyst -- 39727
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39727,375,32211,1,25229)
	self:addTradeFlags(RecipeDB,39727,1,2,4,6,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39727,8,34,6,1077,4,27666,6,1077,4,25950)

	-- Shifting Shadowsong Amethyst -- 39728
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39728,375,32212,1,25229)
	self:addTradeFlags(RecipeDB,39728,1,2,4,6,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39728,8,34,6,1077,4,27666,6,1077,4,25950)

	-- Balanced Shadowsong Amethyst -- 39729
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39729,375,32213,1,25229)
	self:addTradeFlags(RecipeDB,39729,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39729,6,1077,2,25950)

	-- Infused Shadowsong Amethyst -- 39730
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39730,375,32214,1,25229)
	self:addTradeFlags(RecipeDB,39730,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39730,6,1077,2,25950)

	-- Glowing Shadowsong Amethyst -- 39731
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39731,375,32215,1,25229)
	self:addTradeFlags(RecipeDB,39731,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39731,6,1077,2,25950)

	-- Royal Shadowsong Amethyst -- 39732
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39732,375,32216,1,25229)
	self:addTradeFlags(RecipeDB,39732,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39732,6,1077,3,25950)

	-- Inscribed Pyrestone -- 39733
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39733,375,32217,1,25229)
	self:addTradeFlags(RecipeDB,39733,1,2,4,6,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39733,8,34,6,1077,4,27666,6,1077,4,25950)

	-- Potent Pyrestone -- 39734
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39734,375,32218,1,25229)
	self:addTradeFlags(RecipeDB,39734,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39734,6,1077,2,25950)

	-- Luminous Pyrestone -- 39735
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39735,375,32219,1,25229)
	self:addTradeFlags(RecipeDB,39735,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39735,6,1077,2,25950)

	-- Glinting Pyrestone -- 39736
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39736,375,32220,1,25229)
	self:addTradeFlags(RecipeDB,39736,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39736,6,1077,2,25950)

	-- Veiled Pyrestone -- 39737
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39737,375,32221,1,25229)
	self:addTradeFlags(RecipeDB,39737,1,2,4,6,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39737,8,34,6,1077,4,27666,6,1077,4,25950)

	-- Wicked Pyrestone -- 39738
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39738,375,32222,1,25229)
	self:addTradeFlags(RecipeDB,39738,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39738,6,1077,3,25950)

	-- Enduring Seaspray Emerald -- 39739
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39739,375,32223,1,25229)
	self:addTradeFlags(RecipeDB,39739,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,112)
	self:addTradeAcquire(RecipeDB,39739,6,1077,3,25950)

	-- Radiant Seaspray Emerald -- 39740 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39740,375,32224,1,25229)
	self:addTradeFlags(RecipeDB,39740,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,54,112)
	self:addTradeAcquire(RecipeDB,39740,6,1077,2,25950)

	-- Dazzling Seaspray Emerald -- 39741
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39741,375,32225,1,25229)
	self:addTradeFlags(RecipeDB,39741,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39741,6,1077,2,25950)

	-- Jagged Seaspray Emerald -- 39742
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39742,375,32226,1,25229)
	self:addTradeFlags(RecipeDB,39742,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,39742,6,1077,2,25950)

	-- Relentless Earthstorm Diamond -- 39961
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39961,365,32409,3,25229)
	self:addTradeFlags(RecipeDB,39961,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,105)
	self:addTradeAcquire(RecipeDB,39961,6,933,4,20242,6,933,4,23007)

	-- Thundering Skyfire Diamond -- 39963
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,39963,365,32410,3,25229)
	self:addTradeFlags(RecipeDB,39963,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,39963,7,3)

	-- Necklace of the Deep -- 40514
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,40514,340,32508,1,25229)
	self:addTradeFlags(RecipeDB,40514,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,40514,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Brilliant Pearl Band -- 41414
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,41414,325,32772,1,25229)
	self:addTradeFlags(RecipeDB,41414,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,41414,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- The Black Pearl -- 41415
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,41415,330,32774,1,25229)
	self:addTradeFlags(RecipeDB,41415,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,41415,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Crown of the Sea Witch -- 41418
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,41418,365,32776,1,25229)
	self:addTradeFlags(RecipeDB,41418,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,56)
	self:addTradeAcquire(RecipeDB,41418,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Purified Jaggal Pearl -- 41420
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,41420,325,32833,1,25229)
	self:addTradeFlags(RecipeDB,41420,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,41420,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Purified Shadow Pearl -- 41429
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,41429,350,32836,1,25229)
	self:addTradeFlags(RecipeDB,41429,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,41429,1,18751,1,18774,1,19063,1,19539,1,28701,1,33590,1,26997)

	-- Don Julio's Heart -- 42558
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,42558,360,33133,1,25229)
	self:addTradeFlags(RecipeDB,42558,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,105)
	self:addTradeAcquire(RecipeDB,42558,6,933,3,20242,6,933,3,23007)

	-- Kailee's Rose -- 42588
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,42588,360,33134,1,25229)
	self:addTradeFlags(RecipeDB,42588,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,111)
	self:addTradeAcquire(RecipeDB,42588,6,935,2,21432)

	-- Crimson Sun -- 42589
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,42589,360,33131,1,25229)
	self:addTradeFlags(RecipeDB,42589,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,105)
	self:addTradeAcquire(RecipeDB,42589,6,933,3,20242,6,933,3,23007)

	-- Falling Star -- 42590
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,42590,360,33135,1,25229)
	self:addTradeFlags(RecipeDB,42590,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,107)
	self:addTradeAcquire(RecipeDB,42590,6,1011,3,21655)

	-- Stone of Blades -- 42591
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,42591,360,33143,1,25229)
	self:addTradeFlags(RecipeDB,42591,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,106)
	self:addTradeAcquire(RecipeDB,42591,6,989,3,21643)

	-- Blood of Amber -- 42592
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,42592,360,33140,1,25229)
	self:addTradeFlags(RecipeDB,42592,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,111)
	self:addTradeAcquire(RecipeDB,42592,6,935,3,21432)

	-- Facet of Eternity -- 42593
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,42593,360,33144,1,25229)
	self:addTradeFlags(RecipeDB,42593,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,52,106)
	self:addTradeAcquire(RecipeDB,42593,6,989,2,21643)

	-- Steady Talasite -- 43493
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,43493,350,33782,3,25229)
	self:addTradeFlags(RecipeDB,43493,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,43493,2,18821,2,18822)

	-- Chaotic Skyfire Diamond -- 44794
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,44794,365,34220,3,25229)
	self:addTradeFlags(RecipeDB,44794,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,44794,3,19768)

	-- Loop of Forged Power -- 46122
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46122,365,34362,4,25229)
	self:addTradeFlags(RecipeDB,46122,1,2,6,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,46122,8,24)

	-- Ring of Flowing Life -- 46123
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46123,365,34363,4,25229)
	self:addTradeFlags(RecipeDB,46123,1,2,6,21,22,23,24,25,26,27,28,29,30,36,40,62)
	self:addTradeAcquire(RecipeDB,46123,8,24)

	-- Hard Khorium Band -- 46124
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46124,365,34361,4,25229)
	self:addTradeFlags(RecipeDB,46124,1,2,6,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,46124,8,24)

	-- Pendant of Sunfire -- 46125
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46125,365,34359,4,25229)
	self:addTradeFlags(RecipeDB,46125,1,2,6,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,46125,8,24)

	-- Amulet of Flowing Life -- 46126
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46126,365,34360,4,25229)
	self:addTradeFlags(RecipeDB,46126,1,2,6,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,46126,8,24)

	-- Hard Khorium Choker -- 46127
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46127,365,34358,4,25229)
	self:addTradeFlags(RecipeDB,46127,1,2,6,11,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,46127,8,24)

	-- Quick Dawnstone -- 46403
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46403,350,35315,3,25229)
	self:addTradeFlags(RecipeDB,46403,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,46403,6,1077,4,25950)

	-- Reckless Noble Topaz -- 46404
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46404,350,35316,3,25229)
	self:addTradeFlags(RecipeDB,46404,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,46404,6,1077,4,25950)

	-- Forceful Talasite -- 46405
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46405,350,35318,3,25229)
	self:addTradeFlags(RecipeDB,46405,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,46405,6,1077,4,25950)

	-- Eternal Earthstorm Diamond -- 46597
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46597,370,35501,1,25229)
	self:addTradeFlags(RecipeDB,46597,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,112)
	self:addTradeAcquire(RecipeDB,46597,6,1077,3,25032)

	-- Ember Skyfire Diamond -- 46601
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46601,370,35503,1,25229)
	self:addTradeFlags(RecipeDB,46601,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,46601,6,1077,3,25032)

	-- Figurine - Empyrean Tortoise -- 46775
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46775,375,35693,1,25229)
	self:addTradeFlags(RecipeDB,46775,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,52,63,112)
	self:addTradeAcquire(RecipeDB,46775,6,1077,3,25032)

	-- Figurine - Khorium Boar -- 46776
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46776,375,35694,1,25229)
	self:addTradeFlags(RecipeDB,46776,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63,112)
	self:addTradeAcquire(RecipeDB,46776,6,1077,3,25032)

	-- Figurine - Crimson Serpent -- 46777
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46777,375,35700,1,25229)
	self:addTradeFlags(RecipeDB,46777,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63,112)
	self:addTradeAcquire(RecipeDB,46777,6,1077,3,25032)

	-- Figurine - Shadowsong Panther -- 46778
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46778,375,35702,1,25229)
	self:addTradeFlags(RecipeDB,46778,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63,112)
	self:addTradeAcquire(RecipeDB,46778,6,1077,3,25032)

	-- Figurine - Seaspray Albatross -- 46779
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46779,375,35703,1,25229)
	self:addTradeFlags(RecipeDB,46779,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63,112)
	self:addTradeAcquire(RecipeDB,46779,6,1077,3,25032)

	-- Regal Nightseye -- 46803
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46803,350,35707,1,25229)
	self:addTradeFlags(RecipeDB,46803,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,112)
	self:addTradeAcquire(RecipeDB,46803,6,1077,3,25032)

	-- Forceful Seaspray Emerald -- 47053
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,47053,375,35759,4,25229)
	self:addTradeFlags(RecipeDB,47053,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,47053,6,1077,3,25032,6,1077,3,25950)

	-- Steady Seaspray Emerald -- 47054
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,47054,375,35758,4,25229)
	self:addTradeFlags(RecipeDB,47054,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,109)
	self:addTradeAcquire(RecipeDB,47054,6,990,2,23437)

	-- Reckless Pyrestone -- 47055
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,47055,375,35760,4,25229)
	self:addTradeFlags(RecipeDB,47055,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,47055,6,1077,3,25032,6,1077,3,25950)

	-- Quick Lionseye -- 47056
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,47056,375,35761,4,25229)
	self:addTradeFlags(RecipeDB,47056,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,47056,6,1077,3,25032,6,1077,3,25950)

	-- Brilliant Glass -- 47280
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,47280,350,35945,3,25229)
	self:addTradeFlags(RecipeDB,47280,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,47280,1,26997,1,26960,1,26982,1,19063,1,19539,1,18751,1,26915,1,18774,1,28701,1,33590)

	-- Purified Shadowsong Amethyst -- 48789
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,48789,375,37503,1,25229)
	self:addTradeFlags(RecipeDB,48789,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,112)
	self:addTradeAcquire(RecipeDB,48789,6,1077,4,25950)

	-- Bold Scarlet Ruby -- 53830
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53830,390,39996,3,25229)
	self:addTradeFlags(RecipeDB,53830,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53830,2,28721,2,33602)

	-- Bold Bloodstone -- 53831
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53831,350,39900,2,25229)
	self:addTradeFlags(RecipeDB,53831,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53831,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Delicate Bloodstone -- 53832
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53832,350,39905,2,25229)
	self:addTradeFlags(RecipeDB,53832,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53832,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Runed Bloodstone -- 53834
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53834,350,39911,2,25229)
	self:addTradeFlags(RecipeDB,53834,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53834,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Bright Bloodstone -- 53835
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53835,350,39906,2,25229)
	self:addTradeFlags(RecipeDB,53835,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53835,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Subtle Bloodstone -- 53843
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53843,360,39907,2,25229)
	self:addTradeFlags(RecipeDB,53843,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53843,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Flashing Bloodstone -- 53844
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53844,350,39908,2,25229)
	self:addTradeFlags(RecipeDB,53844,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53844,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Fractured Bloodstone -- 53845
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53845,350,39909,2,25229)
	self:addTradeFlags(RecipeDB,53845,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,63)
	self:addTradeAcquire(RecipeDB,53845,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Brilliant Sun Crystal -- 53852
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53852,350,39912,2,25229)
	self:addTradeFlags(RecipeDB,53852,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53852,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Smooth Sun Crystal -- 53853
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53853,350,39914,2,25229)
	self:addTradeFlags(RecipeDB,53853,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53853,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Rigid Sun Crystal -- 53854
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53854,350,39915,2,25229)
	self:addTradeFlags(RecipeDB,53854,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53854,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Thick Sun Crystal -- 53855
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53855,350,39916,2,25229)
	self:addTradeFlags(RecipeDB,53855,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53855,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Quick Sun Crystal -- 53856
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53856,350,39918,2,25229)
	self:addTradeFlags(RecipeDB,53856,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53856,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Mystic Sun Crystal -- 53857
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53857,350,39917,2,25229)
	self:addTradeFlags(RecipeDB,53857,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53857,2,32379,2,32382)

	-- Sovereign Shadow Crystal -- 53859
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53859,350,39934,2,25229)
	self:addTradeFlags(RecipeDB,53859,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53859,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Shifting Shadow Crystal -- 53860
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53860,350,39935,2,25229)
	self:addTradeFlags(RecipeDB,53860,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53860,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Tenuous Shadow Crystal -- 53861
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53861,350,39942,2,25229)
	self:addTradeFlags(RecipeDB,53861,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53861,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Glowing Shadow Crystal -- 53862
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53862,350,39936,2,25229)
	self:addTradeFlags(RecipeDB,53862,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53862,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Purified Shadow Crystal -- 53863
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53863,350,39941,2,25229)
	self:addTradeFlags(RecipeDB,53863,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53863,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Royal Shadow Crystal -- 53864
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53864,350,39943,2,25229)
	self:addTradeFlags(RecipeDB,53864,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53864,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Mysterious Shadow Crystal -- 53865 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53865,350,39945,2,25229)
	self:addTradeFlags(RecipeDB,53865,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,53865,2,32379,2,32382)

	-- Balanced Shadow Crystal -- 53866
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53866,350,39937,2,25229)
	self:addTradeFlags(RecipeDB,53866,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53866,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Infused Shadow Crystal -- 53867
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53867,350,39944,2,25229)
	self:addTradeFlags(RecipeDB,53867,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53867,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Regal Shadow Crystal -- 53868
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53868,360,39938,2,25229)
	self:addTradeFlags(RecipeDB,53868,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53868,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Defender's Shadow Crystal -- 53869
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53869,350,39939,2,25229)
	self:addTradeFlags(RecipeDB,53869,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,120)
	self:addTradeAcquire(RecipeDB,53869,6,1073,2,31916,6,1073,2,32763)

	-- Puissant Shadow Crystal -- 53870
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53870,350,39933,2,25229)
	self:addTradeFlags(RecipeDB,53870,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,63)
	self:addTradeAcquire(RecipeDB,53870,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Guardian's Shadow Crystal -- 53871
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53871,350,39940,2,25229)
	self:addTradeFlags(RecipeDB,53871,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53871,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Inscribed Huge Citrine -- 53872
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53872,350,39947,2,25229)
	self:addTradeFlags(RecipeDB,53872,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53872,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Etched Huge Citrine -- 53873
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53873,350,39948,2,25229)
	self:addTradeFlags(RecipeDB,53873,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53873,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Champion's Huge Citrine -- 53874
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53874,350,39949,2,25229)
	self:addTradeFlags(RecipeDB,53874,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53874,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Resplendent Huge Citrine -- 53875
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53875,350,39950,2,25229)
	self:addTradeFlags(RecipeDB,53875,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53875,2,32379,2,32382)

	-- Fierce Huge Citrine -- 53876
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53876,350,39951,2,25229)
	self:addTradeFlags(RecipeDB,53876,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53876,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Deadly Huge Citrine -- 53877
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53877,350,39952,2,25229)
	self:addTradeFlags(RecipeDB,53877,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,117)
	self:addTradeAcquire(RecipeDB,53877,6,1098,1,32538)

	-- Glinting Huge Citrine -- 53878
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53878,350,39953,2,25229)
	self:addTradeFlags(RecipeDB,53878,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53878,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Lucent Huge Citrine -- 53879
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53879,350,39954,2,25229)
	self:addTradeFlags(RecipeDB,53879,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53879,2,32379,2,32382)

	-- Deft Huge Citrine -- 53880
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53880,350,39955,2,25229)
	self:addTradeFlags(RecipeDB,53880,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53880,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Luminous Huge Citrine -- 53881
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53881,350,39946,2,25229)
	self:addTradeFlags(RecipeDB,53881,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53881,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Potent Huge Citrine -- 53882
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53882,350,39956,2,25229)
	self:addTradeFlags(RecipeDB,53882,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53882,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Veiled Huge Citrine -- 53883
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53883,350,39957,2,25229)
	self:addTradeFlags(RecipeDB,53883,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53883,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Durable Huge Citrine -- 53884
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53884,350,39958,2,25229)
	self:addTradeFlags(RecipeDB,53884,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53884,2,32379,2,32382)

	-- Reckless Huge Citrine -- 53885
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53885,350,39959,2,25229)
	self:addTradeFlags(RecipeDB,53885,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,116)
	self:addTradeAcquire(RecipeDB,53885,6,1104,1,31911)

	-- Wicked Huge Citrine -- 53886
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53886,350,39960,2,25229)
	self:addTradeFlags(RecipeDB,53886,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53886,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Pristine Huge Citrine -- 53887
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53887,350,39961,2,25229)
	self:addTradeFlags(RecipeDB,53887,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53887,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Empowered Huge Citrine -- 53888
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53888,350,39962,2,25229)
	self:addTradeFlags(RecipeDB,53888,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53888,2,32379,2,32382)

	-- Stark Huge Citrine -- 53889
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53889,350,39963,2,25229)
	self:addTradeFlags(RecipeDB,53889,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53889,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Stalwart Huge Citrine -- 53890
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53890,350,39964,2,25229)
	self:addTradeFlags(RecipeDB,53890,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53890,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Glimmering Huge Citrine -- 53891
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53891,360,39965,2,25229)
	self:addTradeFlags(RecipeDB,53891,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53891,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Accurate Huge Citrine -- 53892
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53892,350,39966,2,25229)
	self:addTradeFlags(RecipeDB,53892,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53892,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Resolute Huge Citrine -- 53893
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53893,350,39967,2,25229)
	self:addTradeFlags(RecipeDB,53893,1,2,3,21,22,23,24,25,26,27,28,29,30,41)
	self:addTradeAcquire(RecipeDB,53893,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Timeless Dark Jade -- 53894
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53894,350,39968,2,25229)
	self:addTradeFlags(RecipeDB,53894,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53894,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Jagged Dark Jade -- 53916
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53916,350,39974,2,25229)
	self:addTradeFlags(RecipeDB,53916,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53916,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Vivid Dark Jade -- 53917
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53917,350,39975,2,25229)
	self:addTradeFlags(RecipeDB,53917,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,121)
	self:addTradeAcquire(RecipeDB,53917,6,1105,1,31910)

	-- Enduring Dark Jade -- 53918
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53918,350,39976,2,25229)
	self:addTradeFlags(RecipeDB,53918,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53918,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Steady Dark Jade -- 53919
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53919,350,39977,2,25229)
	self:addTradeFlags(RecipeDB,53919,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53919,2,32379,2,32382)

	-- Forceful Dark Jade -- 53920
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53920,350,39978,2,25229)
	self:addTradeFlags(RecipeDB,53920,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53920,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Seer's Dark Jade -- 53921
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53921,350,39979,2,25229)
	self:addTradeFlags(RecipeDB,53921,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,120)
	self:addTradeAcquire(RecipeDB,53921,6,1073,1,31916,6,1073,1,32763)

	-- Misty Dark Jade -- 53922
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53922,350,39980,2,25229)
	self:addTradeFlags(RecipeDB,53922,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53922,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Shining Dark Jade -- 53923
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53923,350,39981,2,25229)
	self:addTradeFlags(RecipeDB,53923,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53923,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Turbid Dark Jade -- 53924
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53924,350,39982,2,25229)
	self:addTradeFlags(RecipeDB,53924,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53924,2,32379,2,32382)

	-- Intricate Dark Jade -- 53925
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53925,350,39983,2,25229)
	self:addTradeFlags(RecipeDB,53925,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53925,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Dazzling Dark Jade -- 53926
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53926,350,39984,2,25229)
	self:addTradeFlags(RecipeDB,53926,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53926,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Sundered Dark Jade -- 53927
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53927,350,39985,2,25229)
	self:addTradeFlags(RecipeDB,53927,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53927,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Lambent Dark Jade -- 53928
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53928,350,39986,2,25229)
	self:addTradeFlags(RecipeDB,53928,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53928,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Opaque Dark Jade -- 53929
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53929,350,39988,2,25229)
	self:addTradeFlags(RecipeDB,53929,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53929,2,32379,2,32382)

	-- Energized Dark Jade -- 53930
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53930,350,39989,2,25229)
	self:addTradeFlags(RecipeDB,53930,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53930,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Radiant Dark Jade -- 53931 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53931,350,39990,2,25229)
	self:addTradeFlags(RecipeDB,53931,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,53931,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Tense Dark Jade -- 53932 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53932,350,39991,2,25229)
	self:addTradeFlags(RecipeDB,53932,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,53932,2,32379,2,32382)

	-- Shattered Dark Jade -- 53933 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53933,350,39992,2,25229)
	self:addTradeFlags(RecipeDB,53933,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,53933,2,32379,2,32382)

	-- Solid Chalcedony -- 53934
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53934,350,39919,2,25229)
	self:addTradeFlags(RecipeDB,53934,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53934,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Sparkling Chalcedony -- 53940
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53940,350,39920,2,25229)
	self:addTradeFlags(RecipeDB,53940,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53940,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Lustrous Chalcedony -- 53941
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53941,350,39927,2,25229)
	self:addTradeFlags(RecipeDB,53941,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53941,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Stormy Chalcedony -- 53943
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53943,350,39927,2,25229)
	self:addTradeFlags(RecipeDB,53943,1,2,4,9,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53943,2,32379,2,32382)

	-- Delicate Scarlet Ruby -- 53945
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53945,390,39997,3,25229)
	self:addTradeFlags(RecipeDB,53945,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53945,2,28721,2,33602)

	-- Runed Scarlet Ruby -- 53946
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53946,390,39998,3,25229)
	self:addTradeFlags(RecipeDB,53946,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,118)
	self:addTradeAcquire(RecipeDB,53946,6,1090,4,32287)

	-- Bright Scarlet Ruby -- 53947
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53947,390,39999,3,25229)
	self:addTradeFlags(RecipeDB,53947,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53947,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Flashing Scarlet Ruby -- 53949
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53949,390,40001,3,25229)
	self:addTradeFlags(RecipeDB,53949,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53949,2,28721,2,33602)

	-- Fractured Scarlet Ruby -- 53950
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53950,390,40002,3,25229)
	self:addTradeFlags(RecipeDB,53950,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41,63)
	self:addTradeAcquire(RecipeDB,53950,3,29570,3,29590,3,29875)

	-- Precise Scarlet Ruby -- 53951
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53951,390,40003,3,25229)
	self:addTradeFlags(RecipeDB,53951,1,2,5,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53951,3,29311,3,30414)

	-- Solid Sky Sapphire -- 53952
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53952,390,40008,3,25229)
	self:addTradeFlags(RecipeDB,53952,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53952,2,28721,2,33602)

	-- Sparkling Sky Sapphire -- 53953
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53953,390,40009,3,25229)
	self:addTradeFlags(RecipeDB,53953,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53953,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Lustrous Sky Sapphire -- 53954
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53954,390,40010,3,25229)
	self:addTradeFlags(RecipeDB,53954,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53954,2,28721,2,33602)

	-- Stormy Sky Sapphire -- 53955 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53955,390,40011,3,25229)
	self:addTradeFlags(RecipeDB,53955,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,53955,2,30489,2,32294,2,32296)

	-- Brilliant Autumn's Glow -- 53956
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53956,390,40012,3,25229)
	self:addTradeFlags(RecipeDB,53956,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53956,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Smooth Autumn's Glow -- 53957
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53957,390,40013,3,25229)
	self:addTradeFlags(RecipeDB,53957,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,119)
	self:addTradeAcquire(RecipeDB,53957,6,1119,4,32540)

	-- Rigid Autumn's Glow -- 53958
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53958,390,40014,3,25229)
	self:addTradeFlags(RecipeDB,53958,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53958,2,28721,2,33602)

	-- Thick Autumn's Glow -- 53959
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53959,390,40015,3,25229)
	self:addTradeFlags(RecipeDB,53959,1,2,5,11,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53959,3,31134)

	-- Mystic Autumn's Glow -- 53960
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53960,390,40016,3,25229)
	self:addTradeFlags(RecipeDB,53960,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53960,2,30489,2,32294,2,32296)

	-- Quick Autumn's Glow -- 53961
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53961,390,40017,3,25229)
	self:addTradeFlags(RecipeDB,53961,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53961,2,28721,2,33602)

	-- Sovereign Twilight Opal -- 53962
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53962,380,40022,3,25229)
	self:addTradeFlags(RecipeDB,53962,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,53962,7,3)

	-- Tenuous Twilight Opal -- 53964
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53964,380,40024,3,25229)
	self:addTradeFlags(RecipeDB,53964,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,53964,7,3)

	-- Glowing Twilight Opal -- 53965
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53965,390,40025,3,25229)
	self:addTradeFlags(RecipeDB,53965,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,117)
	self:addTradeAcquire(RecipeDB,53965,6,1098,4,32538)

	-- Purified Twilight Opal -- 53966
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53966,380,40026,3,25229)
	self:addTradeFlags(RecipeDB,53966,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,53966,7,3)

	-- Royal Twilight Opal -- 53967
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53967,390,40027,3,25229)
	self:addTradeFlags(RecipeDB,53967,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53967,2,28721,2,33602)

	-- Mysterious Twilight Opal
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53968,390,40028,3,25229)
	self:addTradeFlags(RecipeDB,53968,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,53968,2,30489,2,32294,2,32296)

	-- Balanced Twilight Opal -- 53969
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53969,390,40029,3,25229)
	self:addTradeFlags(RecipeDB,53969,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53969,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Infused Twilight Opal -- 53970
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53970,390,40030,3,25229)
	self:addTradeFlags(RecipeDB,53970,1,2,5,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53970,3,29120)

	-- Regal Twilight Opal -- 53971
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53971,390,40031,3,25229)
	self:addTradeFlags(RecipeDB,53971,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53971,2,28721,2,33602)

	-- Defender's Twilight Opal -- 53972
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53972,390,40032,3,25229)
	self:addTradeFlags(RecipeDB,53972,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53972,3,29370,3,29376,3,30160,3,30208,3,30222)

	-- Puissant Twilight Opal -- 53973
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53973,390,40033,3,25229)
	self:addTradeFlags(RecipeDB,53973,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,63)
	self:addTradeAcquire(RecipeDB,53973,2,28721,2,33602)

	-- Guardian's Twilight Opal -- 53974
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53974,390,40034,3,25229)
	self:addTradeFlags(RecipeDB,53974,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,115)
	self:addTradeAcquire(RecipeDB,53974,6,1106,3,30431)

	-- Inscribed Monarch Topaz -- 53975
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53975,390,40037,3,25229)
	self:addTradeFlags(RecipeDB,53975,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,53975,7,3)

	-- Etched Monarch Topaz -- 53976
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53976,380,40038,3,25229)
	self:addTradeFlags(RecipeDB,53976,1,2,4,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,53976,7,3)

	-- Champion's Monarch Topaz -- 53977
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53977,380,40039,3,25229)
	self:addTradeFlags(RecipeDB,53977,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,53977,7,3)

	-- Resplendent Monarch Topaz -- 53978
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53978,390,40040,3,25229)
	self:addTradeFlags(RecipeDB,53978,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53978,2,30489,2,32294,2,32296)

	-- Deadly Monarch Topaz -- 53979
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53979,390,40043,3,25229)
	self:addTradeFlags(RecipeDB,53979,1,2,5,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53979,3,26723)

	-- Glinting Monarch Topaz -- 53980
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53980,390,40044,3,25229)
	self:addTradeFlags(RecipeDB,53980,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53980,2,28721,2,33602)

	-- Lucent Monarch Topaz -- 53981
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53981,390,40045,3,25229)
	self:addTradeFlags(RecipeDB,53981,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53981,2,30489,2,32294,2,32296)

	-- Deft Monarch Topaz -- 53982
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53982,390,40046,3,25229)
	self:addTradeFlags(RecipeDB,53982,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53982,3,27977,3,27978)

	-- Luminous Monarch Topaz -- 53983
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53983,390,40047,3,25229)
	self:addTradeFlags(RecipeDB,53983,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53983,2,28721,2,33602)

	-- Potent Monarch Topaz -- 53984
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53984,390,40048,3,25229)
	self:addTradeFlags(RecipeDB,53984,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53984,2,28721,2,33602)

	-- Veiled Monarch Topaz -- 53985
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53985,390,40049,3,25229)
	self:addTradeFlags(RecipeDB,53985,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53985,2,28721,2,33602)

	-- Durable Monarch Topaz -- 53986
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53986,390,40050,3,25229)
	self:addTradeFlags(RecipeDB,53986,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53986,2,30489,2,32294,2,32296)

	-- Reckless Monarch Topaz -- 53987
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53987,390,40051,3,25229)
	self:addTradeFlags(RecipeDB,53987,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53987,2,28721,2,33602)

	-- Wicked Monarch Topaz -- 53988
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53988,390,40052,3,25229)
	self:addTradeFlags(RecipeDB,53988,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,117)
	self:addTradeAcquire(RecipeDB,53988,6,1098,3,32538)

	-- Pristine Monarch Topaz -- 53989
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53989,390,40053,3,25229)
	self:addTradeFlags(RecipeDB,53989,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53989,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Empowered Monarch Topaz -- 53990
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53990,390,40054,3,25229)
	self:addTradeFlags(RecipeDB,53990,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53990,2,30489,2,32294,2,32296)

	-- Stark Monarch Topaz -- 53991
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53991,390,40055,3,25229)
	self:addTradeFlags(RecipeDB,53991,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53991,2,28721,2,33602)

	-- Stalwart Monarch Topaz -- 53992
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53992,390,40056,3,25229)
	self:addTradeFlags(RecipeDB,53992,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,53992,7,3)

	-- Glimmering Monarch Topaz -- 53993
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53993,390,40057,3,25229)
	self:addTradeFlags(RecipeDB,53993,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,122)
	self:addTradeAcquire(RecipeDB,53993,6,1091,4,32533)

	-- Accurate Monarch Topaz -- 53994
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53994,390,40058,3,25229)
	self:addTradeFlags(RecipeDB,53994,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53994,3,28378,3,28379,3,28380,3,28851,3,29402,3,30260,3,30448)

	-- Timeless Forest Emerald -- 53995
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53995,390,40085,3,25229)
	self:addTradeFlags(RecipeDB,53995,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53995,3,26632,3,26830)

	-- Jagged Forest Emerald -- 53996
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53996,390,40086,3,25229)
	self:addTradeFlags(RecipeDB,53996,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,116)
	self:addTradeAcquire(RecipeDB,53996,6,1104,3,31911)

	-- Vivid Forest Emerald -- 53997
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53997,390,40088,3,25229)
	self:addTradeFlags(RecipeDB,53997,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53997,2,28721,2,33602)

	-- Enduring Forest Emerald -- 53998
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53998,390,40089,3,25229)
	self:addTradeFlags(RecipeDB,53998,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53998,2,28721,2,33602)

	-- Steady Forest Emerald -- 54000
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54000,390,40090,3,25229)
	self:addTradeFlags(RecipeDB,54000,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54000,2,30489,2,32294,2,32296)

	-- Forceful Forest Emerald -- 54001
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54001,390,40091,3,25229)
	self:addTradeFlags(RecipeDB,54001,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54001,2,28721,2,33602)

	-- Seer's Forest Emerald -- 54002
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54002,390,40092,3,25229)
	self:addTradeFlags(RecipeDB,54002,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54002,2,28721,2,33602)

	-- Misty Forest Emerald -- 54003
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54003,380,40095,3,25229)
	self:addTradeFlags(RecipeDB,54003,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,54003,7,3)

	-- Shining Forest Emerald -- 54004
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54004,380,40099,3,25229)
	self:addTradeFlags(RecipeDB,54004,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,54004,7,3)

	-- Turbid Forest Emerald -- 54005
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54005,390,40102,3,25229)
	self:addTradeFlags(RecipeDB,54005,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54005,2,30489,2,32294,2,32296)

	-- Intricate Forest Emerald -- 54006
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54006,390,40104,3,25229)
	self:addTradeFlags(RecipeDB,54006,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54006,2,28721,2,33602)

	-- Dazzling Forest Emerald -- 54007
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54007,390,40094,3,25229)
	self:addTradeFlags(RecipeDB,54007,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54007,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Sundered Forest Emerald -- 54008
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54008,390,40096,3,25229)
	self:addTradeFlags(RecipeDB,54008,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,121)
	self:addTradeAcquire(RecipeDB,54008,6,1105,3,31910)

	-- Lambent Forest Emerald -- 54009
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54009,390,40100,3,25229)
	self:addTradeFlags(RecipeDB,54009,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54009,2,28721,2,33602)

	-- Opaque Forest Emerald -- 54010
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54010,390,40103,3,25229)
	self:addTradeFlags(RecipeDB,54010,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54010,2,30489,2,32294,2,32296)

	-- Energized Forest Emerald -- 54011
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54011,390,40105,3,25229)
	self:addTradeFlags(RecipeDB,54011,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54011,2,28721,2,33602)

	-- Radiant Forest Emerald -- 54012 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54012,390,40098,3,25229)
	self:addTradeFlags(RecipeDB,54012,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,54012,3,29792,3,29793)

	-- Tense Forest Emerald -- 54013 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54013,390,40101,3,25229)
	self:addTradeFlags(RecipeDB,54013,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,54013,2,30489,2,32294,2,32296)

	-- Shattered Forest Emerald -- 54014 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54014,390,40106,3,25229)
	self:addTradeFlags(RecipeDB,54014,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,54)
	self:addTradeAcquire(RecipeDB,54014,2,30489,2,32294,2,32296)

	-- Precise Bloodstone -- 54017
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54017,350,39910,2,25229)
	self:addTradeFlags(RecipeDB,54017,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54017,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Fierce Monarch Topaz -- 54019
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54019,390,40041,3,25229)
	self:addTradeFlags(RecipeDB,54019,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,54019,3,23954,3,24083,3,29735)

	-- Resolute Monarch Topaz -- 54023
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,54023,380,40059,3,25229)
	self:addTradeFlags(RecipeDB,54023,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,52)
	self:addTradeAcquire(RecipeDB,54023,7,3)

	-- Effulgent Skyflare Diamond -- 55384
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55384,420,41377,3,25229)
	self:addTradeFlags(RecipeDB,55384,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55384,2,28721,2,33602)

	-- Tireless Skyflare Diamond -- 55386
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55386,420,41375,3,25229)
	self:addTradeFlags(RecipeDB,55386,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55386,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Forlorn Skyflare Diamond -- 55387
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55387,420,41378,3,25229)
	self:addTradeFlags(RecipeDB,55387,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55387,2,30489,2,32294,2,32296)

	-- Impassive Skyflare Diamond -- 55388
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55388,420,41379,3,25229)
	self:addTradeFlags(RecipeDB,55388,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55388,2,30489,2,32294,2,32296)

	-- Chaotic Skyflare Diamond -- 55389
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55389,420,41285,3,25229)
	self:addTradeFlags(RecipeDB,55389,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55389,2,28721,2,33602)

	-- Destructive Skyflare Diamond -- 55390
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55390,420,41307,3,25229)
	self:addTradeFlags(RecipeDB,55390,1,2,10,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55390,7,3)

	-- Ember Skyflare Diamond -- 55392
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55392,420,41333,3,25229)
	self:addTradeFlags(RecipeDB,55392,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55392,2,28721,2,33602)

	-- Enigmatic Skyflare Diamond -- 55393
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55393,420,41335,3,25229)
	self:addTradeFlags(RecipeDB,55393,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55393,2,30489,2,32294,2,32296)

	-- Swift Skyflare Diamond -- 55394
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55394,420,41339,3,25229)
	self:addTradeFlags(RecipeDB,55394,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55394,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Thundering Skyflare Diamond -- 55395
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55395,420,41400,3,25229)
	self:addTradeFlags(RecipeDB,55395,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40)
	self:addTradeAcquire(RecipeDB,55395,7,3)

	-- Insightful Earthsiege Diamond -- 55396
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55396,420,41401,3,25229)
	self:addTradeFlags(RecipeDB,55396,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55396,2,28721,2,33602)

	-- Bracing Earthsiege Diamond -- 55397
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55397,420,41395,3,25229)
	self:addTradeFlags(RecipeDB,55397,1,2,5,11,21,22,23,24,25,26,27,28,29,30,36,41,53,54)
	self:addTradeAcquire(RecipeDB,55397,3,27656)

	-- Eternal Earthsiege Diamond -- 55398
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55398,420,41396,3,25229)
	self:addTradeFlags(RecipeDB,55398,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,55398,3,28920,3,28923,3,30396)

	-- Powerful Earthsiege Diamond -- 55399
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55399,420,41397,3,25229)
	self:addTradeFlags(RecipeDB,55399,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55399,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Relentless Earthsiege Diamond -- 55400
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55400,420,41398,3,25229)
	self:addTradeFlags(RecipeDB,55400,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55400,2,28721,2,33602)

	-- Austere Earthsiege Diamond -- 55401
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55401,420,41380,3,25229)
	self:addTradeFlags(RecipeDB,55401,1,2,11,21,22,23,24,25,26,27,28,29,30,36,41,63)
	self:addTradeAcquire(RecipeDB,55401,3,26861)

	-- Persistent Earthsiege Diamond -- 55402
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55402,420,41381,3,25229)
	self:addTradeFlags(RecipeDB,55402,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55402,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Trenchant Earthsiege Diamond -- 55403
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55403,420,41382,3,25229)
	self:addTradeFlags(RecipeDB,55403,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55403,2,28721,2,33602)

	-- Invigorating Earthsiege Diamond -- 55404
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55404,420,41385,3,25229)
	self:addTradeFlags(RecipeDB,55404,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55404,2,28721,2,33602)

	-- Beaming Earthsiege Diamond -- 55405
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55405,420,41389,3,25229)
	self:addTradeFlags(RecipeDB,55405,1,2,10,21,22,23,24,25,26,27,28,29,30,36,40,53,54)
	self:addTradeAcquire(RecipeDB,55405,7,3)

	-- Revitalizing Skyflare Diamond -- 55407
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55407,420,41376,3,25229)
	self:addTradeFlags(RecipeDB,55407,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55407,2,28721,2,33602)

	-- Bold Dragon's Eye -- 56049
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56049,370,42142,3,25229)
	self:addTradeFlags(RecipeDB,56049,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56049,2,28721,2,33602)

	-- Delicate Dragon's Eye -- 56052
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56052,370,42143,3,25229)
	self:addTradeFlags(RecipeDB,56052,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56052,2,28721,2,33602)

	-- Runed Dragon's Eye -- 56053
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56053,370,42144,3,25229)
	self:addTradeFlags(RecipeDB,56053,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56053,2,28721,2,33602)

	-- Bright Dragon's Eye -- 56054
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56054,370,36766,3,25229)
	self:addTradeFlags(RecipeDB,56054,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56054,2,28721,2,33602)

	-- Subtle Dragon's Eye -- 56055
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56055,370,42151,3,25229)
	self:addTradeFlags(RecipeDB,56055,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,52)
	self:addTradeAcquire(RecipeDB,56055,2,28721,2,33602)

	-- Flashing Dragon's Eye -- 56056
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56056,370,42152,3,25229)
	self:addTradeFlags(RecipeDB,56056,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,52)
	self:addTradeAcquire(RecipeDB,56056,2,28721,2,33602)

	-- Brilliant Dragon's Eye -- 56074
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56074,370,42148,3,25229)
	self:addTradeFlags(RecipeDB,56074,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56074,2,28721,2,33602)

	-- Fractured Dragon's Eye -- 56076
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56076,370,42153,3,25229)
	self:addTradeFlags(RecipeDB,56076,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,56076,2,28721,2,33602)

	-- Lustrous Dragon's Eye -- 56077
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56077,370,42146,3,25229)
	self:addTradeFlags(RecipeDB,56077,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56077,2,28721,2,33602)

	-- Mystic Dragon's Eye -- 56079
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56079,370,42158,3,25229)
	self:addTradeFlags(RecipeDB,56079,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56079,2,28721,2,33602)

	-- Precise Dragon's Eye -- 56081
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56081,370,42154,3,25229)
	self:addTradeFlags(RecipeDB,56081,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56081,2,28721,2,33602)

	-- Quick Dragon's Eye -- 56083
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56083,370,42150,3,25229)
	self:addTradeFlags(RecipeDB,56083,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56083,2,28721,2,33602)

	-- Rigid Dragon's Eye -- 56084
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56084,370,42156,3,25229)
	self:addTradeFlags(RecipeDB,56084,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56084,2,28721,2,33602)

	-- Smooth Dragon's Eye -- 56085
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56085,370,42149,3,25229,2,370,390,415,440)
	self:addTradeFlags(RecipeDB,56085,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56085,2,28721,2,33602)

	-- Solid Dragon's Eye -- 56086
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56086,370,36767,3,25229,2,370,390,415,440)
	self:addTradeFlags(RecipeDB,56086,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56086,2,28721,2,33602)

	-- Sparkling Dragon's Eye -- 56087
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56087,370,42145,3,25229)
	self:addTradeFlags(RecipeDB,56087,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41)
	self:addTradeAcquire(RecipeDB,56087,2,28721,2,33602)

	-- Stormy Dragon's Eye -- 56088 
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56088,370,42155,3,25229)
	self:addTradeFlags(RecipeDB,56088,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,54)
	self:addTradeAcquire(RecipeDB,56088,2,28721,2,33602)

	-- Thick Dragon's Eye -- 56089
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56089,370,42157,3,25229)
	self:addTradeFlags(RecipeDB,56089,1,2,4,21,22,23,24,25,26,27,28,29,30,37,41,52)
	self:addTradeAcquire(RecipeDB,56089,2,28721,2,33602)

	-- Bloodstone Band -- 56193
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56193,350,42336,1, 25229)
	self:addTradeFlags(RecipeDB,56193,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,56193,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Sun Rock Ring -- 56194
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56194,350,42337,1, 25229)
	self:addTradeFlags(RecipeDB,56194,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,56194,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Jade Dagger Pendant -- 56195
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56195,380,42338,1, 25229)
	self:addTradeFlags(RecipeDB,56195,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56195,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Blood Sun Necklace -- 56196
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56196,380,42339,3,25229)
	self:addTradeFlags(RecipeDB,56196,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56196,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Dream Signet -- 56197
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56197,420,42340,3,25229)
	self:addTradeFlags(RecipeDB,56197,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,56197,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Ruby Hare -- 56199
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56199,400,42341,3,25229)
	self:addTradeFlags(RecipeDB,56199,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,56199,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Twilight Serpent -- 56201
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56201,400,42395,3,25229)
	self:addTradeFlags(RecipeDB,56201,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,56201,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Sapphire Owl -- 56202
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56202,400,42413,3,25229)
	self:addTradeFlags(RecipeDB,56202,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,56202,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Emerald Boar -- 56203
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56203,400,42418,3,25229)
	self:addTradeFlags(RecipeDB,56203,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,56203,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Dark Jade Focusing Lens -- 56205
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56205,350,41367,2,25229)
	self:addTradeFlags(RecipeDB,56205,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56205,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Shadow Crystal Focusing Lens -- 56206
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56206,360,42420,2,25229)
	self:addTradeFlags(RecipeDB,56206,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56206,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Shadow Jade Focusing Lens -- 56208
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56208,370,42421,1, 25229)
	self:addTradeFlags(RecipeDB,56208,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56208,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Titanium Impact Band -- 56496
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56496,430,42642,4,25229)
	self:addTradeFlags(RecipeDB,56496,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,56496,2,28721,2,33602)

	-- Titanium Earthguard Ring -- 56497
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56497,430,42643,4,25229)
	self:addTradeFlags(RecipeDB,56497,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,62)
	self:addTradeAcquire(RecipeDB,56497,2,28721,2,33602)

	-- Titanium Spellshock Ring -- 56498
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56498,430,42644,4,25229)
	self:addTradeFlags(RecipeDB,56498,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,56498,2,28721,2,33602)

	-- Titanium Impact Choker -- 56499
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56499,440,42645,4,25229)
	self:addTradeFlags(RecipeDB,56499,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56499,2,28721,2,33602)

	-- Titanium Earthguard Chain -- 56500
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56500,440,42646,4,25229)
	self:addTradeFlags(RecipeDB,56500,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,56500,2,28721,2,33602)

	-- Titanium Spellshock Necklace -- 56501
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56501,440,42647,4,25229)
	self:addTradeFlags(RecipeDB,56501,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56501,2,28721,2,33602)

	-- Enchanted Pearl -- 56530
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56530,360,42701,1, 25229)
	self:addTradeFlags(RecipeDB,56530,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56530,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Enchanted Tear -- 56531
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,56531,390,42702,3,25229)
	self:addTradeFlags(RecipeDB,56531,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,56531,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Crystal Citrine Necklace -- 58141
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58141,350,43244,1, 25229)
	self:addTradeFlags(RecipeDB,58141,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,58141,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Crystal Chalcedony Amulet -- 58142
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58142,350,43245,1, 25229)
	self:addTradeFlags(RecipeDB,58142,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,58142,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Earthshadow Ring -- 58143
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58143,370,43246,1, 25229)
	self:addTradeFlags(RecipeDB,58143,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,62)
	self:addTradeAcquire(RecipeDB,58143,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Jade Ring of Slaying -- 58144
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58144,370,43247,1, 25229)
	self:addTradeFlags(RecipeDB,58144,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,62)
	self:addTradeAcquire(RecipeDB,58144,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Stoneguard Band -- 58145
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58145,390,43248,1, 25229)
	self:addTradeFlags(RecipeDB,58145,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,52,62)
	self:addTradeAcquire(RecipeDB,58145,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Shadowmight Ring -- 58146
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58146,390,43249,1, 25229)
	self:addTradeFlags(RecipeDB,58146,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,58146,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Ring of Earthen Might -- 58147
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58147,420,43250,3,25229)
	self:addTradeFlags(RecipeDB,58147,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52,62)
	self:addTradeAcquire(RecipeDB,58147,2,28721,2,33602)

	-- Ring of Scarlet Shadows -- 58148
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58148,420,43251,3,25229)
	self:addTradeFlags(RecipeDB,58148,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,58148,2,28721,2,33602)

	-- Windfire Band -- 58149
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58149,420,43252,3,25229)
	self:addTradeFlags(RecipeDB,58149,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,58149,2,28721,2,33602)

	-- Ring of Northern Tears -- 58150
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58150,420,43253,3,25229)
	self:addTradeFlags(RecipeDB,58150,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,58150,2,28721,2,33602)

	-- Savage Titanium Ring -- 58492
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58492,420,43482,3,25229)
	self:addTradeFlags(RecipeDB,58492,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,58492,2,28721,2,33602)

	-- Savage Titanium Band -- 58507
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58507,420,43498,3,25229)
	self:addTradeFlags(RecipeDB,58507,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,58507,2,28721,2,33602)

	-- Titanium Frostguard Ring -- 58954
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,58954,420,43582,4,25229)
	self:addTradeFlags(RecipeDB,58954,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,62)
	self:addTradeAcquire(RecipeDB,58954,2,28721,2,33602)

	-- Monarch Crab -- 59759
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,59759,400,44063,1, 25229)
	self:addTradeFlags(RecipeDB,59759,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,59759,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Icy Prism -- 62242
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,62242,425,44943,1, 25229)
	self:addTradeFlags(RecipeDB,62242,1,2,3,21,22,23,24,25,26,27,28,29,30,37,41,63)
	self:addTradeAcquire(RecipeDB,62242,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Shifting Twilight Opal -- 53963
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53963,380,40023,3,25229)
	self:addTradeFlags(RecipeDB,53963,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,53963,2,28721,2,33602)

	-- Subtle Scarlet Ruby -- 53948
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,53948,380,40000,3,25229)
	self:addTradeFlags(RecipeDB,53948,1,2,4,21,22,23,24,25,26,27,28,29,30,36,41,52)
	self:addTradeAcquire(RecipeDB,53948,2,28721,2,33602)

	-- Emerald Choker -- 64725
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,64725,420,45812,1,25229)
	self:addTradeFlags(RecipeDB,64725,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,51,63)
	self:addTradeAcquire(RecipeDB,64725,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Runed Mana Band -- 64727
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,64727,420,45808,1,25229)
	self:addTradeFlags(RecipeDB,64727,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,53,54,62)
	self:addTradeAcquire(RecipeDB,64727,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Scarlet Signet -- 64728
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,64728,420,45809,1,25229)
	self:addTradeFlags(RecipeDB,64728,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,51,62)
	self:addTradeAcquire(RecipeDB,64728,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Sky Sapphire Amulet -- 64726
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,64726,420,45813,1,25229)
	self:addTradeFlags(RecipeDB,64726,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,53,54,62)
	self:addTradeAcquire(RecipeDB,64726,1,26915,1,26960,1,26982,1,26997,1,28701,1,33590)

	-- Prismatic Black Diamond -- 62941
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,62941,300,45054,1,25229)
	self:addTradeFlags(RecipeDB,62941,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,62941,1,26915,1,26960,1,26982,1,26997,1,28701,1,18751,1,33590)

	-- Amulet of Truesight -- 63743
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,63743,200,45627,1,25229)
	self:addTradeFlags(RecipeDB,63743,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41,51,63)
	self:addTradeAcquire(RecipeDB,63743,1,26915,1,26960,1,26982,1,26997,1,28701,1,19778,1,15501,1,18751,1,33590)

	return recipecount

end
