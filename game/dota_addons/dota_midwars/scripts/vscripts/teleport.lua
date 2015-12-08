function Teleport_Radiant(trigger)
	local radiant_point = Entities:FindByName( nil, "point_teleport_radiant" ):GetAbsOrigin() 
	FindClearSpaceForUnit(trigger.activator, radiant_point, false)

	trigger.activator:Stop()
	--SendToConsole("dota_camera_center")
end

function Teleport_Dire(trigger)
	local dire_point = Entities:FindByName( nil, "point_teleport_dire" ):GetAbsOrigin() 
	FindClearSpaceForUnit(trigger.activator, dire_point, false)

	trigger.activator:Stop()
	--SendToConsole("dota_camera_center")
end