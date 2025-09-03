local entityEnumerator = {
    __gc = function(enum)
        if enum.destructor and enum.handle then
            enum.destructor(enum.handle)
        end

        enum.destructor = nil
        enum.handle = nil
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

local props = {
    "prop_traffic_01a",
    "prop_traffic_03a",
    "prop_traffic_01b",
    "prop_traffic_01d",
    "prop_traffic_03b",
    "prop_streetlight_03e",
    "prop_streetlight_01b",
    "prop_ind_light_01c",
    "prop_streetlight_08",
    "prop_traffic_03a",
    "prop_streetlight_01",
     "prop_streetlight_11b",
     "prop_streetlight_03b",
     "prop_streetlight_03c",
     "prop_streetlight_03",
    "prop_traffic_01b",
    "prop_streetlight_09",
    "prop_streetlight_04",
    "prop_sign_road_03u",
    "prop_sign_interstate_03",
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

}

local enumeratedObjects = nil
local cachedPlayerCoords = vector3(0,0,0)

CreateThread(function()
    local propsHash = {}
    for i=1,#props do
        propsHash[GetHashKey(props[i])] = true
        -- print (GetHashKey(props[i]))
    end
    while true do
        sleepThread = 500

        local player = PlayerPedId()
        local pCoords = GetEntityCoords(player)

        local moveDst = #(pCoords - cachedPlayerCoords)

        if moveDst >= 50.0 then
            cachedPlayerCoords = pCoords

            for v in EnumerateObjects() do
                if propsHash[GetEntityModel(v)] then
                    FreezeEntityPosition(v, true)
                    SetEntityCanBeDamaged(v, false)
                end
            end
        end

        Wait(sleepThread)
    end
end)