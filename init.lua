NodeNetwork = {}

NodeNetwork.storage = minetest.get_mod_storage()

local modpath = minetest.get_modpath(minetest.get_current_modname())

dofile(modpath .. "/helper_funcs.lua")
dofile(modpath .. "/networks/network.lua")
dofile(modpath .. "/networks/io_network.lua")

return NodeNetwork