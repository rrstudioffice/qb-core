local function hideText()
    SendNUIMessage({
        action = 'HIDE_TEXT',
    })
end


local function drawMarker(coord)
    DrawMarker(1, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 3.0, 3.0, 1.0, 50, 200, 50, 100, false, true, 2, false, '', '', false)
end

local function drawText(text, position)
    if type(position) ~= 'string' then position = 'left' end

    SendNUIMessage({
        action = 'DRAW_TEXT',
        data = {
            text = text,
            position = position
        }
    })
end

local function changeText(text, position)
    if type(position) ~= 'string' then position = 'left' end

    SendNUIMessage({
        action = 'CHANGE_TEXT',
        data = {
            text = text,
            position = position
        }
    })
end

local function keyPressed()
    CreateThread(function() -- Not sure if a thread is needed but why not eh?
        SendNUIMessage({
            action = 'KEY_PRESSED',
        })
        Wait(500)
        hideText()
    end)
end

RegisterNetEvent('qb-core:client:DrawMarker', function(position)
    drawMarker(position)
end)

RegisterNetEvent('qb-core:client:DrawText', function(text, position)
    drawText(text, position)
end)

RegisterNetEvent('qb-core:client:ChangeText', function(text, position)
    changeText(text, position)
end)

RegisterNetEvent('qb-core:client:HideText', function()
    hideText()
end)

RegisterNetEvent('qb-core:client:KeyPressed', function()
    keyPressed()
end)

exports('DrawMarker', drawMarker)
exports('DrawText', drawText)
exports('ChangeText', changeText)
exports('HideText', hideText)
exports('KeyPressed', keyPressed)
