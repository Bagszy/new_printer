ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "Money Printer"
ENT.Author = "Bagszy"
ENT.Spawnable = true
ENT.AdminSpawnable = false
ENT.PrntrCfg = {}

--====Config====--
ENT.PrntrCfg.Name = "Money Printer"

ENT.PrntrCfg.ModelColor = Color(168, 168, 168, 255)

ENT.PrntrCfg.ModelMaterial = "models/debug/debugwhite"

ENT.PrntrCfg.DrawDistance = 100
--==============--

function ENT:SetupDataTables()
	self:NetworkVar("Entity", 0, "owner_of_ent")
	self:NetworkVar("Int", 0, "total_money")
end