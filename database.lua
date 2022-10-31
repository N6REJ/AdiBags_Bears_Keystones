-- AdiBags_Bears_Keystones - Database
-- Created by N6REJ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get locals namse
local L = addonTable.locales;
local Expansion = L["Shadowlands"]

-- Create addon table
local db = { }

db.name = "Bears Keystones"
db.desc = "Sorts Keystones into their own category"

-- Filter info
db.Filters = {
	["Keystones"] = {
		uiName = "Bears Mythic+ Keystone",
		uiDesc = "Put Mythic+ keystones in their own category.",
		title = "Keystones",
		items = {
			-- ID,	--Item name
			[180653] = true,	-- Shadowlands Mythic+ Keystone
		},
	}
}

-- now that db is populated lets pass it on.
addonTable.db = db
