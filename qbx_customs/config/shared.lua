return {
    -- If you experience issues with your zones not working, please ensure the Z value of your vec3 points match. Using different heights may cause problems.
    ---@type ZoneOptions[]
    zones = {
        --  Benny's Example Zone
        --     {
        --         freeRepair = { 'police' }, -- Provides free repairs to specified job
        --         freeMods = { 'police' }, -- provides free modifications to specified job
        --         job = { 'police' }, -- Restricts customs access to a specific job (useful for restricting to mechanics, police, ambulance, etc)
        --         hideBlip = false, -- When true, the blip for this location is hidden
        --         blip = {
        --             sprite = 72, -- https://docs.fivem.net/docs/game-references/blips/#blips
        --             color = 4,   -- https://docs.fivem.net/docs/game-references/blips/#blip-colors
        --             scale = 0.8,
        --             label = "EXAMPLE ZONE",
        --         },
        --         points = {
        --             vec3(-344.36, -121.92, 38.60),
        --             vec3(-319.43, -130.65, 38.60),
        --             vec3(-324.77, -147.93, 38.60),
        --             vec3(-348.59, -139.1, 38.60),
        --         }
        --     },
        -- Default GTA 5 Customs and Benny's Locations
        {
                 freeRepair = { 'police' }, -- Provides free repairs to specified job
                 freeMods = { 'police' }, -- provides free modifications to specified job
                 job = { 'police' }, -- Restricts customs access to a specific job (useful for restricting to mechanics, police, ambulance, etc)
                 hideBlip = true, -- When true, the blip for this location is hidden
                 points = {
                     vec3(454.76, -973.04, 25.68),
                     vec3(454.76, -978.16, 25.68),
                     vec3(431.08, -978.28, 25.68),
                     vec3(431.04, -973.4, 25.68),
                 }
        },
        {
                 freeRepair = { 'police' }, -- Provides free repairs to specified job
                 freeMods = { 'police' }, -- provides free modifications to specified job
                 job = { 'police' }, -- Restricts customs access to a specific job (useful for restricting to mechanics, police, ambulance, etc)
                 hideBlip = true, -- When true, the blip for this location is hidden
                 points = {
                     vec3(-3173.0, 1125.92, 20.96),
                     vec3(-3169.88, 1124.16, 20.96),
                     vec3(-3166.88, 1131.24, 21.04),
                     vec3(-3170.16, 1132.88, 21.0),
                 }
        },
        {
            hideBlip = false,
            blip = {
                sprite = 72,
                color = 4,
                scale = 0.8,
                label = 'Los Santos Customs',
            },
            points = {
                vec3(-344.36, -121.92, 38.60),
                vec3(-319.43, -130.65, 38.60),
                vec3(-324.77, -147.93, 38.60),
                vec3(-348.59, -139.1, 38.60),
            }
        },
        {
            hideBlip = false,
            blip = {
                sprite = 72,
                color = 4,
                scale = 0.8,
                label = 'Los Santos Customs',
            },
            points = {
                vec3(-1147.7, -1990.31, 13.15),
                vec3(-1171.05, -2013.96, 13.15),
                vec3(-1158.38, -2026.03, 13.15),
                vec3(-1139.17, -2007.18, 13.15),
                vec3(-1144.73, -1992.89, 13.15),
            }
        },
        {
            hideBlip = false,
            blip = {
                sprite = 72,
                color = 4,
                scale = 0.8,
                label = 'Los Santos Customs',
            },
            points = {
                vec3(724.93, -1092.04, 22.15),
                vec3(738.52, -1094.83, 22.15),
                vec3(737.36, -1064.56, 22.15),
                vec3(724.14, -1063.71, 22.15),
            }
        },
        {
            hideBlip = false,
            blip = {
                sprite = 72,
                color = 4,
                scale = 0.8,
                label = 'Los Santos Customs',
            },
            points = {
                vec3(1172.12, 2644.76, 38.55),
                vec3(1171.39, 2635.66, 38.55),
                vec3(1189.77, 2636.08, 38.55),
                vec3(1189.74, 2644.07, 38.55),
            }
        },
        {
            hideBlip = false,
            blip = {
                sprite = 72,
                color = 4,
                scale = 0.8,
                label = 'Los Santos Customs',
            },
            points = {
                vec3(115.55, 6625.32, 31.75),
                vec3(109.19, 6631.69, 31.75),
                vec3(97.39, 6620.02, 31.75),
                vec3(102.72, 6613.48, 31.75),
            }
        },
        {
            hideBlip = false,
            blip = {
                sprite = 72,
                color = 4,
                scale = 0.8,
                label = "Benny's Motorworks",
            },
            blipColor = 5,
            points = {
                vec3(-203.55, -1311.26, 30.85),
                vec3(-228.06, -1319.24, 30.85),
                vec3(-228.25, -1334.25, 30.85),
                vec3(-214.18, -1341.38, 30.85),
                vec3(-195.42, -1321.19, 30.85),
                vec3(-195.26, -1314.11, 30.85),
            }
        }
    },

    prices = {
        ['cosmetic'] = 10,
        ['colors'] = 350,
        [11] = { 0, 500, 1500, 2500, 3500 },     -- Engine
        [12] = { 0, 500, 1500, 2500 },               -- Brakes
        [13] = { 0, 500, 1500, 2500, 3500 },      -- Transmission
        [15] = { 0, 500, 1500, 2500, 3500, 500 }, -- Suspension
        [18] = 10000                                  -- Turbo
    }
}