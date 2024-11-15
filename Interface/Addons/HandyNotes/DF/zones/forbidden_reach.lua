-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local _, Dragonflight = ...

local L = Dragonflight.locale
local Map = Dragonflight.Map

local Rare = Dragonflight.node.Rare
local Treasure = Dragonflight.node.Treasure

local Item = Dragonflight.reward.Item
local Transmog = Dragonflight.reward.Transmog

local Path = Dragonflight.poi.Path
local POI = Dragonflight.poi.POI

-------------------------------------------------------------------------------

local map = Map({id = 2118, settings = true})
local creche = Map({id = 2109, settings = false})

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[32914104] = Rare({
    id = 191729,
    vignette = 5129,
    location = L['in_small_cave'],
    quest = 66966,
    rewards = {
        Item({item = 197725, note = L['ring']}) -- Deathrip's Curied Claw
    },
    pois = {POI({33724344})} -- Entrance
}) -- Deathrip

map.nodes[28473653] = Rare({
    id = 191713,
    vignette = 5130,
    location = L['in_small_cave'],
    quest = 66967,
    pois = {POI({33653370})} -- Entrance
}) -- Scytherin

map.nodes[54964307] = Rare({id = 181427, quest = 64859}) -- Stormspine

map.nodes[56496548] = Rare({
    id = 191746,
    vignette = 5133,
    quest = 66975,
    rewards = {
        Item({item = 194741}) -- Earthbound Tome
    }
}) -- Ketess the Pillager

map.nodes[79497439] = Rare({
    id = 182280,
    vignette = 5132,
    location = L['in_small_cave'],
    quest = 66973,
    rewards = {
        Item({item = 194883}) -- Runic Wing
    },
    pois = {
        POI({77117292}) -- Entrance
    }
}) -- Tazenrath

map.nodes[57406020] = Rare({
    id = 186355,
    vignette = 5043,
    location = L['in_waterfall_cave'],
    rewards = {
        Item({item = 197727}) -- Mystical Water Vial
    },
    pois = {POI({59905900})}
}) -- Tripletath the Lost

-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

map.nodes[42043442] = Treasure({
    label = L['bag_of_enchanted_wind'],
    note = L['bag_of_enchanted_wind_note'],
    quest = 65909,
    rewards = {
        Item({item = 193840}) -- Bag of Enchanted Winds
    },
    pois = ({
        Path({
            41353512, 41163475, 41653383, 42133318, 42823238, 42333126,
            41733062, 41123049, 40663090
        })
    })
}) -- Bag of Enchanted Wind

map.nodes[41772301] = Treasure({
    label = '{npc:191992}',
    location = L['in_small_cave'],
    quest = 67013,
    rewards = {
        Item({item = 194511}) -- Living Ration
    }
}) -- Lost Draconic Hourglass

map.nodes[35576977] = Treasure({
    label = L['hessethiash_treasure'],
    location = L['in_small_cave'],
    quest = 66876,
    rewards = {
        Transmog({item = 195885, slot = L['cloak']}) -- Black Dragon's Scale Cloak
    }
}) -- Hessethiash's Poorly Hidden Treasure

map.nodes[30536442] = Treasure({
    label = L['lost_draconic_hourglass'],
    quest = 66974
}) -- Lost Draconic Hourglass

map.nodes[62204310] = Treasure({
    label = L['suspicious_bottle_treasure'],
    location = L['in_small_cave'],
    quest = 65908,
    rewards = {
        Item({item = 195580}) -- Suspicious Bottle
    },
    pois = {
        POI({63474569}) -- Entrance
    }
}) -- Suspicious Bottle

creche.nodes[38297451] = Treasure({
    label = L['mysterious_wand'],
    location = L['mysterious_wand_note'],
    quest = 66010,
    rewards = {
        Item({item = 193861}) -- Blue Magic Wand
    },
    pois = {POI({35887398})} -- Entrance
}) -- Mysterious Wand
