-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local _, BurningCrusade = ...
local Map = BurningCrusade.Map
local L = BurningCrusade.locale

local Rare = BurningCrusade.node.Rare
local Safari = BurningCrusade.node.Safari

local Achievement = BurningCrusade.reward.Achievement
local Transmog = BurningCrusade.reward.Transmog

local POI = BurningCrusade.poi.POI

-------------------------------------------------------------------------------

local map = Map({id = 108, settings = true})

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[49407100] = Rare({
    id = 18689,
    rewards = {
        Achievement({id = 1312, criteria = 4509}) -- Bloody Rare
    },
    pois = {
        POI({
            30406380, 32005520, 32405200, 38206500, 38206640, 38406660,
            38806740, 39206820, 39604860, 39606820, 40005040, 40006240,
            41206540, 41406340, 44805620, 45207400, 45207920, 45805960,
            46007860, 47606260, 48207460, 48405540, 48405740
        })
    }
}) -- Crippler

map.nodes[70404880] = Rare({
    id = 18686,
    rewards = {
        Achievement({id = 1312, criteria = 4510}), -- Bloody Rare
        Transmog({item = 31236, slot = L['cloth']}), -- Grim Slippers
        Transmog({item = 31235, slot = L['leather']}), -- Grim Boots
        Transmog({item = 31233, slot = L['mail']}), -- Grim Greaves
        Transmog({item = 31232, slot = L['plate']}) -- Grim Sabatons
    },
    pois = {
        POI({
            35603780, 35803440, 35803480, 35803580, 35803660, 35803920,
            35803960, 36404060, 36404220, 41002560, 41602620, 42402660,
            42802660, 43002640, 43802640, 45002640, 45602640, 46602640,
            47002700, 47602680, 48402560, 48602560, 49602520, 50802500,
            52402380, 52602360, 53002220, 54202060, 55401980, 55403240,
            55403260, 56003280, 56603260, 57603280, 58003360, 59003440,
            59403460, 59603480, 60603520, 61203560, 62003640, 62603720,
            63603840, 64403940, 64803980, 65404120, 65604220, 66404420,
            67204520, 67804620, 68804740, 69604800
        })
    }
}) -- Doomsayer Jurim

map.nodes[59802420] = Rare({
    id = 18685,
    rewards = {
        Achievement({id = 1312, criteria = 4520}), -- Bloody Rare
        Transmog({item = 31231, slot = L['cloth']}), -- Feathered Sash
        Transmog({item = 31229, slot = L['leather']}), -- Feathered Waistband
        Transmog({item = 31228, slot = L['mail']}), -- Feathered Belt
        Transmog({item = 31227, slot = L['plate']}) -- Feathered Girdle
    },
    pois = {
        POI({
            30404340, 30604380, 31004300, 31804220, 31804260, 49001740,
            49401800, 49601820, 49801880, 56007040, 56206920, 56407100,
            56606780, 56606880, 56806680, 56807140, 56807160, 57006580,
            57206540, 57802320, 58402360, 59202420, 59402520
        })
    }
}) -- Okrek

-------------------------------------------------------------------------------
------------------------------- OUTLAND SAFARI --------------------------------
-------------------------------------------------------------------------------

map.nodes[57805500] = Safari.FlayerYoungling({
    pois = {
        POI({
            24407040, 38404640, 42804700, 43604540, 43805560, 51406660,
            54007160, 56605620, 57805500, 58404580, 58407340, 58805740,
            58807140, 63005220, 64205700, 65204580, 65606680, 66405120,
            68005140, 68005160, 78405300, 79804780
        })
    }
}) -- Flayer Youngling

map.nodes[36605180] = Safari.Rat({
    pois = {
        POI({
            36004940, 36405180, 36605180, 37204980, 38004000, 38005200,
            38403900, 39405440, 40204240, 49005660, 49006580, 49006820,
            49806720, 52003040, 52003060, 52202880, 52203200, 53602940,
            53602960, 54203280, 64005560, 64605240, 64805260, 66605360, 66805340
        })
    }
}) -- Rat

map.nodes[49403480] = Safari.Skunk({
    pois = {
        POI({
            18607840, 22605880, 23806620, 32803780, 33604120, 37803540,
            38202900, 40402840, 40403180, 40602840, 40602860, 40603160,
            42403380, 42603380, 44002940, 44002960, 44401740, 44401760,
            45803280, 46002980, 46801240, 46801260, 47402240, 47402260,
            47403360, 47602240, 47602260, 49403480, 49603480, 50202620,
            53204280, 54803740, 54803760, 55205700, 56402680, 56602660,
            57203860, 57403840, 57404120, 58803640, 58804000, 59005020,
            60602440, 61204440, 62803140, 64804100, 65803440, 66003460,
            67604180, 68203840, 68403860, 69008840, 70003380, 70804520
        })
    }
}) -- Skunk

map.nodes[58803620] = Safari.Squirrel({
    pois = {
        POI({
            32803780, 33604120, 38003540, 38202900, 40402840, 40602840,
            40603180, 42403380, 42603380, 44202980, 44401740, 44401760,
            45803280, 46002980, 46801240, 46801260, 47402240, 47402260,
            47403360, 47602240, 47602260, 49403480, 49603480, 50202620,
            53204280, 54803740, 54803760, 55205700, 56402660, 56602680,
            57403840, 57403860, 57404120, 58803620, 58804000, 60602440,
            61004420, 62803140, 64804100, 65803440, 65803460, 67604180,
            68403860, 69008840, 70203400, 70804520
        })
    }
}) -- Squirrel

map.nodes[41005260] = Safari.StripeTailedScorpid({
    pois = {
        POI({
            27606180, 30605880, 31205040, 31205080, 31606820, 31807600,
            32206380, 33207340, 34204920, 34605420, 35007660, 39204800,
            39405420, 39406780, 39606780, 40805240, 41005260, 41406400,
            43207440, 43405080, 45007640, 45405340, 45405360, 47607080,
            47607580, 48006400, 49205660, 49405300, 51206500, 51607280,
            52805920, 52805960
        })
    }
}) -- Stripe-Tailed Scorpid

map.nodes[41802460] = Safari.WarpstalkerHatchling({
    pois = {
        POI({
            31403840, 31403860, 31404620, 31603840, 31603860, 32004340,
            32804040, 32804080, 34403520, 34603520, 35403340, 35403380,
            35404180, 35603340, 35603360, 35604180, 36403800, 36603800,
            37204280, 37404240, 38003340, 38003360, 40003460, 40202620,
            40203440, 40402900, 40802960, 41002900, 41402440, 41402460,
            41802420, 41802460, 42002100, 43202980, 43603240, 43801120,
            43803260, 44001160, 44201940, 44201980, 45001460, 45002840,
            45002920, 45201440, 45403220, 45603200, 46402180, 46402520,
            46602520, 46802180, 47203060, 47403020, 49001840, 49001880,
            49403240, 49403260, 49603240, 49603260, 50002320, 50403740,
            50403760, 50603740, 50603760, 50802800, 51003520, 51003560,
            51402520, 51602540, 51602560, 52004140, 52004180, 53203580,
            54803440, 54803980, 55402640, 55402660, 55602660, 56604800,
            56804720, 57403840, 57403860, 57603840, 57603860, 57803140,
            57803480, 58003160, 58204360, 59002620, 59405100, 61004340,
            61004360, 61202960, 62005100, 62403440, 62403460, 62603440,
            62603460, 63402920, 63602940, 63602960, 64205020, 64605420,
            65203800, 65603780, 65804060, 66004020, 66004400, 66405500,
            66605480, 67205020, 68003140, 68003180, 68004000, 68203920,
            68404300, 69002980, 69205300, 69804540, 69804580, 71204020,
            71204900, 72203100, 72203620
        })
    }
}) -- Warpstalker Hatchling