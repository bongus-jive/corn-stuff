
function init()
    effect.addStatModifierGroup({{stat = "hahajcorn", amount = 1}})
	local eid = entity.id()
	if world.isNpc(eid) then
		world.sendEntityMessage(eid, "makeCorn")
	end

    script.setUpdateDelta(0)
end

function update(dt)

end

function uninit()
  
end
