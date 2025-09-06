Config = {}
Config.Destructibility = "low"

Config.Props = {
    low = {
        -- All traffic lights, traffic poles, and streetlamps
        "prop_traffic_01a",
        "prop_traffic_01b",
        "prop_traffic_01d",
        "prop_traffic_03a",
        "prop_traffic_03b",
        "prop_traffic_03c",
        "prop_traffic_04a",
        "prop_traffic_04b",
        "prop_traffic_04c",
        "prop_traffic_05a",
        "prop_traffic_05b",
        "prop_traffic_05c",
        "prop_streetlight_01",
        "prop_streetlight_01b",
        "prop_streetlight_02a",
        "prop_streetlight_02b",
        "prop_streetlight_03",
        "prop_streetlight_03b",
        "prop_streetlight_03c",
        "prop_streetlight_03e",
        "prop_streetlight_04a",
        "prop_streetlight_08",
        "prop_streetlight_09",
        "prop_streetlight_11b",
        "prop_ind_light_01c",
        "prop_ind_light_02a",
        "prop_ind_light_03c"
    },

    medium = {
        -- Include everything from low + additional props like signs and dumpsters
        "prop_traffic_01a",
        "prop_traffic_01b",
        "prop_traffic_01d",
        "prop_traffic_03a",
        "prop_traffic_03b",
        "prop_traffic_03c",
        "prop_traffic_04a",
        "prop_traffic_04b",
        "prop_traffic_04c",
        "prop_traffic_05a",
        "prop_traffic_05b",
        "prop_traffic_05c",
        "prop_streetlight_01",
        "prop_streetlight_01b",
        "prop_streetlight_02a",
        "prop_streetlight_02b",
        "prop_streetlight_03",
        "prop_streetlight_03b",
        "prop_streetlight_03c",
        "prop_streetlight_03e",
        "prop_streetlight_04a",
        "prop_streetlight_08",
        "prop_streetlight_09",
        "prop_streetlight_11b",
        "prop_ind_light_01c",
        "prop_ind_light_02a",
        "prop_ind_light_03c",
        "prop_sign_road_03u",
        "prop_sign_interstate_03",
        "prop_sign_road_04v",
        "prop_sign_route_11",
        "prop_sign_road_05m",
        "prop_sign_road_06r",
        "prop_sign_road_05h",
        "prop_sign_road_04b",
        "prop_sign_road_04c",
        "prop_sign_airp_02b",
        "prop_sign_road_06d",
        "prop_sign_road_03g",
        "prop_sign_road_03t",
        "prop_sign_road_06o",
        "prop_sign_road_05l",
        "prop_sign_road_06s",
        "prop_sign_road_09b",
        "prop_sign_road_02a",
        "prop_sign_road_03s",
        "prop_sign_road_05r",
        "prop_sign_road_03r",
        "prop_sign_road_06b",
        "prop_sign_road_06m",
        "prop_sign_road_06c",
        "prop_sign_road_06l",
        "prop_sign_sec_04",
        "prop_sign_airp_02a",
        "prop_sign_road_01b",
        "prop_sign_road_04i",
        "prop_sign_road_04l",
        "prop_sign_road_04s",
        "prop_sign_route_01",
        "prop_sign_airp_01a",
        "prop_sign_road_03q",
        "prop_sign_road_05u",
        "prop_sign_road_04w",
        "prop_sign_road_04zb",
        "prop_sign_road_04za",
        "prop_bin_01a",
        "prop_bin_02a",
        "prop_bin_03a"
    },

    high = {
        -- Include everything from medium + additional destructible props
        "prop_traffic_01a",
        "prop_traffic_01b",
        "prop_traffic_01d",
        "prop_traffic_03a",
        "prop_traffic_03b",
        "prop_traffic_03c",
        "prop_traffic_04a",
        "prop_traffic_04b",
        "prop_traffic_04c",
        "prop_traffic_05a",
        "prop_traffic_05b",
        "prop_traffic_05c",
        "prop_streetlight_01",
        "prop_streetlight_01b",
        "prop_streetlight_02a",
        "prop_streetlight_02b",
        "prop_streetlight_03",
        "prop_streetlight_03b",
        "prop_streetlight_03c",
        "prop_streetlight_03e",
        "prop_streetlight_04a",
        "prop_streetlight_08",
        "prop_streetlight_09",
        "prop_streetlight_11b",
        "prop_ind_light_01c",
        "prop_ind_light_02a",
        "prop_ind_light_03c",
        "prop_sign_road_03u",
        "prop_sign_interstate_03",
        "prop_sign_road_04v",
        "prop_sign_route_11",
        "prop_sign_road_05m",
        "prop_sign_road_06r",
        "prop_sign_road_05h",
        "prop_sign_road_04b",
        "prop_sign_road_04c",
        "prop_sign_airp_02b",
        "prop_sign_road_06d",
        "prop_sign_road_03g",
        "prop_sign_road_03t",
        "prop_sign_road_06o",
        "prop_sign_road_05l",
        "prop_sign_road_06s",
        "prop_sign_road_09b",
        "prop_sign_road_02a",
        "prop_sign_road_03s",
        "prop_sign_road_05r",
        "prop_sign_road_03r",
        "prop_sign_road_06b",
        "prop_sign_road_06m",
        "prop_sign_road_06c",
        "prop_sign_road_06l",
        "prop_sign_sec_04",
        "prop_sign_airp_02a",
        "prop_sign_road_01b",
        "prop_sign_road_04i",
        "prop_sign_road_04l",
        "prop_sign_road_04s",
        "prop_sign_route_01",
        "prop_sign_airp_01a",
        "prop_sign_road_03q",
        "prop_sign_road_05u",
        "prop_sign_road_04w",
        "prop_sign_road_04zb",
        "prop_sign_road_04za",
        "prop_bin_01a",
        "prop_bin_02a",
        "prop_bin_03a",
        "prop_roadcone01a",
        "prop_barrier_work01a",
        "prop_barrier_work05",
        "prop_barrier_crn01a",
        "prop_boxpile_07a",
        "prop_boxpile_06a",
        "prop_traffic_barrier_01a",
        "prop_toolchest_01",
        "prop_toolchest_01_ld",
        "prop_crate_11e",
        "prop_crate_11a",
        "prop_crate_11b",
        "prop_crate_11c",
        "prop_crate_11d",
        "prop_crate_float_1",
        "prop_air_bagloader",
        "prop_air_bagloader2",
        "prop_bucket_01a",
        "prop_bucket_02a",
        "prop_bucket_03a",
        "prop_laptop_01a",
        "prop_laptop_02a",
        "prop_laptop_03a",
        "prop_radio_01",
        "prop_barrel_01a",
        "prop_barrel_02a",
        "prop_barrel_03a",
        "prop_barrel_04a",
        "prop_barrel_05a",
        "prop_barrel_06a",
        "prop_barrel_07a",
        "prop_barrel_08a",
        "prop_barrel_09a",
        "prop_barrel_10a"
    }
}


local entityEnumerator = {
    __gc = function(enum)
        if enum.destructor and enum.handle then
            enum.destructor(enum.handle)
        end
        enum.destructor, enum.handle = nil, nil
    end
}

local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
    return coroutine.wrap(function()
        local iter, id = initFunc()
        if not id or id == 0 then
            disposeFunc(iter)
            return
        end

        local enum = {handle = iter, destructor = disposeFunc}
        setmetatable(enum, entityEnumerator)

        local next = true
        repeat
            coroutine.yield(id)
            next, id = moveFunc(iter)
        until not next

        enum.destructor, enum.handle = nil, nil
        disposeFunc(iter)
    end)
end

function EnumerateObjects()
    return EnumerateEntities(FindFirstObject, FindNextObject, EndFindObject)
end

local destructibleProps = {}
for _, prop in ipairs(Config.Props[Config.Destructibility] or {}) do
    destructibleProps[GetHashKey(prop)] = true
end

local cachedPlayerCoords = vector3(0,0,0)

CreateThread(function()
    while true do
        local sleepThread = 500
        local player = PlayerPedId()
        local pCoords = GetEntityCoords(player)
        local moveDst = #(pCoords - cachedPlayerCoords)

        if moveDst >= 50.0 then
            cachedPlayerCoords = pCoords

            for obj in EnumerateObjects() do
                if destructibleProps[GetEntityModel(obj)] then
                    FreezeEntityPosition(obj, true)
                    SetEntityCanBeDamaged(obj, false)
                end
            end
        end

        Wait(sleepThread)
    end
end)
