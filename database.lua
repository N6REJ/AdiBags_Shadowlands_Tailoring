-- AdiBags_Shadowlands_Tailoring - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = {}

db.name = "Shadowlands Tailoring"
db.desc = "Tailoring reagents for Shadowlands"

-- Filter info
db.Filters = {
    ["Cloth"] = {
        uiName = "Shadowlands Tailoring",
        uiDesc = "Reagents for tailoring in Shadowlands",
        title = "Cloth",
        items = {
            -- ID    = true,    --Item name
            [172439] = true, -- Enchanted Lightless Silk
            [173202] = true, -- Shrouded Cloth
            [173204] = true, -- Lightless Silk
            [187703] = true -- Silken Protofiber
        }
    },
    ["Tailoring_Reagents"] = {
        uiName = "Shadowlands Tailoring Reagents",
        uiDesc = "Reagents from Tailorings used in Shadowlands",
        title = "Tailoring Reagents",
        items = {
            -- ID    = true,    --Item name
            [177062] = true, -- Penumbra Thread
            [178787] = true, -- Orboreal shards
            [187701] = true  -- Protogenic Pelt
        }
    },
    ["Crafted_Reagents"] = {
        uiName = "Shadowlands Crafted Reagents",
        uiDesc = "Reagents made by crafting in Shadowlands",
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173384] = true, -- Crafter's Mark of the Chained Isle
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark II
            [185960] = true, -- Vestige of Origins
            [359703] = true, -- Vestige of the Eternal
            [187707] = true, -- Progenitor Essentia
            [359670] = true, -- Crafter's Mark of the First Ones
            [359661] = true -- Crafter's Mark IV
        }
    }
}

-- now that db is populated lets pass it on.
addonTable.db = db
