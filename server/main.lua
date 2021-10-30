RDX				= nil
local DoorInfo	= {}
TriggerEvent('rdx:getSharedObject', function(obj) RDX = obj end)

RegisterServerEvent('rdx_doorlocks:updatedoorsv')
AddEventHandler('rdx_doorlocks:updatedoorsv', function(source, doorID, cb)
    local _source = source
	local xPlayer = RDX.GetPlayerFromId(source)

        if not IsAuthorized(xPlayer.job.name, Config.DoorList[doorID]) then
			TriggerClientEvent('chatMessage', source, "", {0, 0, 200}, "^1Não tens a chave!^0")
            return
        else 
            TriggerClientEvent('rdx_doorlocks:changedoor', _source, doorID)
        end
end)

RegisterServerEvent('rdx_doorlocks:updateState')
AddEventHandler('rdx_doorlocks:updateState', function(doorID, state, cb)
    local _source = source
    local xPlayer = RDX.GetPlayerFromId(source)

		if type(doorID) ~= 'number' then
			return
		end

		if not IsAuthorized(xPlayer.job.name, Config.DoorList[doorID]) then
			return
		end

		DoorInfo[doorID] = {}

		TriggerClientEvent('rdx_doorlocks:setState', -1, doorID, state)
end)

function IsAuthorized(jobName, doorID)
	for _,job in pairs(doorID.authorizedJobs) do
		if job == jobName then
			return true
		end
	end

	return false
end
