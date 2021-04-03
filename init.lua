---------------------------------------------------------------------------*/
AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")

util.AddNetworkString( "BagszysPrinter" )

function ENT:Initialize()

self:SetUseType(SIMPLE_USE)
self:SetModel("models/props_c17/consolebox01a.mdl")
self:PhysicsInit(SOLID_VPHYSICS)
self:SetMoveType(MOVETYPE_VPHYSICS)
self:SetSolid(SOLID_VPHYSICS)

end

function ENT:Think()
end

function ENT:Use(a, c)
end
---------------------------------------------------------------------------*/