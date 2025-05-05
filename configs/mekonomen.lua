

-- garage created by aXiz
Config.DoorList['mekonomen-garage'] = {
    hideLabel = true,
    items = { ['mekokey'] = 1 },
    objCoords = vec3(-696.575867, -756.421997, 27.933384),
    locked = true,
    distance = 5,
    doorType = 'garage',
    objName = -1363620215,
    objYaw = 179.99998474121,
    fixText = false,
    doorLabel = 'garage',
    doorRate = 1.0,
}

-- garage2 created by aXiz
Config.DoorList['mekonomen-garage2'] = {
    hideLabel = true,
    items = { ['mekokey'] = 1 },
    objCoords = vec3(-685.299500, -756.421997, 27.876877),
    locked = true,
    distance = 5,
    doorType = 'garage',
    objName = -1363620215,
    objYaw = 179.99998474121,
    fixText = false,
    doorLabel = 'garage2',
    doorRate = 1.0,
}

-- entre created by aXiz
Config.DoorList['mekonomen-entre'] = {
    distance = 2,
    hideLabel = true,
    items = { ['mekokey'] = 1 },
    doorRate = 1.0,
    locked = true,
    doors = {
        {objName = 671246913, objYaw = 269.99996948242, objCoords = vec3(-669.531006, -794.711670, 25.371359)},
        {objName = -863554740, objYaw = 270.00003051758, objCoords = vec3(-669.531006, -797.048706, 25.371359)}
    },
    doorLabel = 'entre',
    doorType = 'doublesliding',
}

-- entre2 created by aXiz
Config.DoorList['mekonomen-entre2'] = {
    distance = 2,
    hideLabel = true,
    items = { ['mekokey'] = 1 },
    doorRate = 1.0,
    locked = true,
    doors = {
        {objName = -863554740, objYaw = 89.999969482422, objCoords = vec3(-712.646362, -794.699158, 25.358135)},
        {objName = 671246913, objYaw = 89.999969482422, objCoords = vec3(-712.646362, -797.043274, 25.358135)}
    },
    doorLabel = 'entre2',
    doorType = 'doublesliding',
}