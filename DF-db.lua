-- AdiBags Bears Tailoring - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...

-- Get the common name for Release
local E = addonTable.expansion
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears " .. Expansion .. " Tailoring"
db.desc = "Reagents found in " .. Expansion

-- Filter info
db.Filters = {

	["Cloth"] = {
		uiName = "Bears " .. Expansion .. " Tailoring",
		uiDesc = "Cloth found in " .. Expansion,
		title = "Cloth",
		items = {
			-- ID  = true,		--Item name
			[193050] = true, -- Tattered Wildercloth 1
			[193922] = true, -- Wildercloth
			[193053] = true, -- Contoured Fowlfeather
			[193924] = true, -- Frostbitten Wildercloth
			[193923] = true, -- Decayed Wildercloth
			[193925] = true, -- Singed Wildercloth

		}
	},
	["Crafted_Reagents"] = {
		uiName = "Bears " .. Expansion .. " Crafted Reagents",
		uiDesc = "Assorted crafted reagents used in " .. Expansion,
		title = "Crafted",
		items = {
			-- ID  = true,		-- Item name
			[193398] = true, -- Azureweave Bolt
			[193395] = true, -- Chronocloth Bolt 1
			[193396] = true, -- Chronocloth Bolt 2
			[193397] = true, -- Chronocloth Bolt 3
			[192095] = true, -- Spool of Wilderthread 1
			[192096] = true, -- Spool of Wilderthread 2
			[192097] = true, -- Spool of Wilderthread 3
			[193929] = true, -- Vibrant Wildercloth Bolt 1
			[193930] = true, -- Vibrant Wildercloth Bolt 2
			[193931] = true, -- Vibrant Wildercloth Bolt 3
			[193926] = true, -- Wildercloth Bolt 1
			[193927] = true, -- Wildercloth Bolt 2
			[193928] = true, -- Wildercloth Bolt 3
			[193932] = true, -- Infurious Wildercloth Bolt 1
			[193933] = true, -- Infurious Wildercloth Bolt 2
			[193934] = true, -- Infurious Wildercloth Bolt 3
		}
	},
	["Herb"] = {
		uiName = "Bears " .. Expansion .. " Herbs",
		uiDesc = "Herbs found in " .. Expansion,
		title = "Herbs",
		items = {-- ID,	--Item name
			[191460] = true, -- Hochenblume 1
			[191461] = true, -- Hochenblume 2
			[191462] = true, -- Hochenblume 3
		}
	},
	["Enchanting"] = {
		uiName = "Bears " .. Expansion .. " Enchanting",
		uiDesc = "Enchanting reagent found in " .. Expansion,
		title = "Enchanting",
		items = {-- ID,	--Item name
			[194123] = true, -- Chromatic Dust
			[194124] = true, -- Vibrant Shard
			[201401] = true, -- Iridescent Plume
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db

