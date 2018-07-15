
local og_init = init

local REPLACE_CLOTHES = {
	headCosmetic = "cornhead",
	chestCosmetic = "cornchest",
	legsCosmetic = "cornlegs"
}

function init()
	og_init()
	message.setHandler("makeCorn", makeCorn)
end

function makeCorn()
	for k,c in pairs(REPLACE_CLOTHES) do
		npc.setItemSlot(k, c)
	end
end
