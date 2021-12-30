Config = {}

Config.Locale = 'en'
Config.OpenControl = 289
Config.TrunkOpenControl = 47
Config.DeleteDropsOnStart = true
Config.HotKeyCooldown = 100
Config.CheckLicense = true

Config.Shops = {
    ['TwentyFourSeven'] = {
        coords = {
            vector3(373.875, 325.896, 103.566),
            vector3(2557.458, 382.282, 106.622),
            vector3(-3038.939, 585.954, 7.908),
            vector3(-3241.927, 1001.462, 12.830),
            vector3(547.431, 2671.710, 42.156),
            vector3(1961.464, 3740.672, 32.343),
            vector3(2678.916, 3280.671, 55.241),
            vector3(1729.563, 6414.126, 36.037),
            vector3(26.18, -1347.37, 29.5),
        },
        items = {
            { name = "bread", price = 20, count = 10 },
            { name = "water", price = 10, count = 10 },
        },
        markerType = 6,
        markerColour = { r = 0, g = 0, b = 255 },
        msg = 'Open Shop ~INPUT_CONTEXT~',
        enableBlip = true,
        job = 'all'
    },

    ['RobsLiquor'] = {
        coords = {
            vector3(-48.519, -1757.514, 29.421),
            vector3(1163.373, -323.801, 68.205),
            vector3(-707.501, -914.260, 19.215),
            vector3(-1820.523, 792.518, 138.118),
            vector3(1698.388, 4924.404, 42.063),
        },
        items = {
            { name = "bread", price = 20, count = 10 },
            { name = "water", price = 10, count = 10 }
        },
        markerType = 1,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Shop ~INPUT_CONTEXT~',
        enableBlip = true,
        job = 'all'
    },

    ['LTDgasoline'] = {
        coords = {
            vector3(1135.808, -982.281, 46.415),
            vector3(-1222.915, -906.983, 12.326),
            vector3(-1487.553, -379.107, 40.163),
            vector3(-2968.243, 390.910, 15.043),
            vector3(1166.024, 2708.930, 38.157),
            vector3(1392.562, 3604.684, 34.980),
        },
        items = {
            { name = "bread", price = 20, count = 10 },
            { name = "water", price = 10, count = 10 },
        },
        markerType = 6,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Shop ~INPUT_CONTEXT~',
        enableBlip = true,
        job = 'all'
    },
    ['Eilat Hatasot'] = {
        coords = {
            --vector3(1743.2, 3296.56, 41.12),
        },
        items = {
            { name = "parachute", price = 300, count = 1},
        },
        markerType = 6,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Shop ~INPUT_CONTEXT~',
        enableBlip = false,
        job = 'pilot'
    },
    ['Mosh Shop'] = {
        coords = {
        },
        items = {
            { name = "falafal", price = 6, count = 1 },
            { name = "shavarma", price = 7, count = 1 },
			{ name = "water", price = 3, count = 1 },
			{ name = "sandwich", price = 3, count = 1 },
			{ name = "bread", price = 7, count = 1 },
        },
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = '[E] Ambulance shop',
        job = 'mosh'
    },
    ['Shop - Ambulance'] = {
        coords = {
            vector3(1826.56, 3674.21,34.27),
        },
        items = {
            { name = "bandage", price = 50, count = 1 },
            { name = "medkit", price = 50, count = 1 },
            { name = "WEAPON_STUNGUN", price = 60, count = 1, grade = 0 },
        },
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = '[E] Ambulance shop',
        job = 'ambulance'
    },
    ['Weapon Shop - Bloods'] = {
        coords = {
            vector3(1994.56, 3043.68, 47.2),
        },
        items = {
            -- Ammo
            { name = "bread", price = 10, count = 1, grade = 0 },
            { name = "falafal", price = 10, count = 1, grade = 0 },
            { name = "icecream", price = 5, count = 1, grade = 0 },
            { name = "sandwich", price = 10, count = 1, grade = 0 },
            { name = "water", price = 7, count = 1, grade = 0 },
            { name = "shavarma", price = 20, count = 1, grade = 0 }
        },
        markerType = 2,
        markerColour = { r = 0, g = 0, b = 255 },
        msg = '[E] Bloods shop',
        job = 'bloods'
    },
    ['Weapon Shop - Police'] = {
        coords = {
            vector3(1841.73, 3691.07, 34.27),
        },
        items = {
            -- Ammo
            { name = "disc_ammo_pistol", price = 20, count = 1, grade = 0 },
            { name = "disc_ammo_pistol_large", price = 20, count = 1, grade = 0 },
            { name = "disc_ammo_rifle", price = 20, count = 1, grade = 0 },
            { name = "disc_ammo_rifle_large", price = 20, count = 1, grade = 0 },
            { name = "disc_ammo_shotgun", price = 20, count = 1, grade = 0 },
            { name = "disc_ammo_smg", price = 20, count = 1, grade = 0 },
            { name = "disc_ammo_snp", price = 20, count = 1, grade = 0 },
            { name = "WEAPON_COMBATPISTOL", price = 50, count = 1, grade = 0 },
            { name = "WEAPON_STUNGUN", price = 100, count = 1, grade = 0 },
            { name = "WEAPON_NIGHTSTICK", price = 100, count = 1, grade = 0 },
            { name = "silencieux", price = 60, count = 1, grade = 0 },
            { name = "WEAPON_FLASHLIGHT", price = 100, count = 1, grade = 0 },
            { name = "WEAPON_PUMPSHOTGUN", price = 100, count = 1, grade = 2 },
            { name = "WEAPON_CARBINERIFLE", price = 100, count = 1, grade = 3 },
            { name = "radio", price = 100, count = 1, grade = 1 }
        },
        markerType = 2,
        markerColour = { r = 0, g = 0, b = 255 },
        msg = '[E] Police shop',
        job = 'police'
    },
}
Config.Stash = {
   ['Police'] = {
        size = vector3(1.0, 1.0, 1.0),
        job = 'police',
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Stash ~INPUT_CONTEXT~'
    },
   ['Bloods'] = {
        size = vector3(1.0, 1.0, 1.0),
        job = 'bloods',
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Stash ~INPUT_CONTEXT~'
    },
   ['Burgershot'] = {
        size = vector3(1.0, 1.0, 1.0),
        job = 'burgershot',
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Stash ~INPUT_CONTEXT~'
    },
    ['Mc'] = {
        size = vector3(1.0, 1.0, 1.0),
        job = 'police',
        markerType = 2,
        markerColour = { r = 255, g = 255, b = 255 },
        msg = 'Open Stash ~INPUT_CONTEXT~'
    }
}

Config.Steal = {
    black_money = true,
    cash = true
}

Config.Seize = {
    black_money = true,
    cash = true
}

Config.VehicleLimit = {
    ['Zentorno'] = 10,
    ['Panto'] = 1,
    ['Zion'] = 5
}

--Courtesy DoctorTwitch
Config.VehicleSlot = {
    [0] = 20, --Compact
    [1] = 30, --Sedan
    [2] = 20, --SUV
    [3] = 30, --Coupes
    [4] = 20, --Muscle
    [5] = 20, --Sports Classics
    [6] = 20, --Sports
    [7] = 20, --Super
    [8] = 0, --Motorcycles
    [9] = 15, --Off-road
    [10] = 40, --Industrial
    [11] = 40, --Utility
    [12] = 60, --Vans
    [13] = 20, --Cycles
    [14] = 20, --Boats
    [15] = 20, --Helicopters
    [16] = 20, --Planes
    [17] = 40, --Service
    [18] = 40, --Emergency
    [19] = 90, --Military
    [20] = 0, --Commercial
    [21] = 0 --Trains
}

Config.Throwables = {
    WEAPON_MOLOTOV = 615608432,
    WEAPON_GRENADE = -1813897027,
    WEAPON_STICKYBOMB = 741814745,
    WEAPON_PROXMINE = -1420407917,
    WEAPON_SMOKEGRENADE = -37975472,
    WEAPON_PIPEBOMB = -1169823560,
    WEAPON_SNOWBALL = 126349499
}

Config.FuelCan = 883325847
