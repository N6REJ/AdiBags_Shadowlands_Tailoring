-- AdiBags Bears Ultimate - Database
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

db.name = "Bears " .. Expansion .. " Ultimate"
db.desc = "Items & Reagents found in " .. Expansion

-- Filter info
db.Filters = {

	["Cloth"] = {
		uiName = Expansion .. " Tailoring",
		uiDesc = "Cloth found in " .. Expansion,
		title = "Cloth",
		items = {
			-- ID  = true,		--Item name
			[193050] = true,    -- Tattered Wildercloth
			[193922] = true,    -- Wildercloth
		}
	},
	["Crafted_Reagents"] = {
		uiName = Expansion .. " Crafted Reagents",
		uiDesc = "Assorted crafted reagents used in " .. Expansion,
		title = "Crafted Reagents",
		items = {
			-- ID  = true,		--Item name
			[191511] = true,    -- Stable Fluidic Draconium 1
			[191512] = true,    -- Stable Fluidic Draconium 2
			[191513] = true,    -- Stable Fluidic Draconium 3
			[190455] = true,    -- Concentrated Primal Focus
			[198046] = true,    -- Concentrated Primal Infusion
			[197921] = true,    -- Primal Infusion
			[194728] = true,    -- Fiery Spirit 1
			[194727] = true,    -- Fiery Spirit 2
			[194729] = true,    -- Fiery Spirit 3
			[197757] = true,    -- Assorted Exotic Spices
		}
	},
	["Zone_Reagents"] = {
		uiName = "Special Reagents",
		uiDesc = "Special reagents from " .. Expansion,
		title = "DF Mats",
		items = {
			-- ID  = true,		--Item name
			[190454] = true,    -- Primal Chaos
			[202122] = true,    -- Primal Chaos Cluster
			[200686] = true,    -- Primal Focus
			[190456] = true,    -- Artisan's Mettle
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
