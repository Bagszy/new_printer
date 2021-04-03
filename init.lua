---------------------------------------------------------------------------*/
AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")

util.AddNetworkString( "BagszysPrinter" )

function ENT:Initialize()
	self:SetModel("models/props_c17/consolebox01a.mdl")
	self:SetColor(self.PrntrCfg.ModelColor)

	self:PhysicsInit(SOLID_VPHYSICS)
	self:SetMoveType(MOVETYPE_VPHYSICS)
	self:SetSolid(SOLID_VPHYSICS)
	self:SetUseType(3)

	local phys = self:GetPhysicsObject()
		if phys:IsValid() then
		phys:Wake()
	end
end

function ENT:Use(a, c)
	print("I am working.")
end
---------------------------------------------------------------------------*/