﻿--[[

************************************************************************

ARL-Seasonal.lua

 Seasonal data for all of AckisRecipeList

************************************************************************

File date: 2009-06-03T20:33:11Z 
File revision: 1983 
Project revision: 2053
Project version: 1.0RC9

************************************************************************

Format:

	self:addLookupList(SeasonDB, Season ID, Season Name)

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

local GetCategoryInfo = GetCategoryInfo

function addon:InitSeasons(SeasonDB)

	local name = ""
	local seasonal = GetCategoryInfo(155)

	name = GetCategoryInfo(156)
	self:addLookupList(SeasonDB,1,name,seasonal)
	name = GetCategoryInfo(160)
	self:addLookupList(SeasonDB,2,name,seasonal)
	name = GetCategoryInfo(157)
	self:addLookupList(SeasonDB,3,name,seasonal)
	name = GetCategoryInfo(161)
	self:addLookupList(SeasonDB,4,name,seasonal)
	self:addLookupList(SeasonDB,5,"Thanksgiving Seasonal Placeholder - Speculation",seasonal)

end
