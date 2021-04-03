include("shared.lua")
function ENT:Initialize()
end

function ENT:Think()
end

function ENT:Draw()
	self:DrawModel()
	if self:GetPos():Distance(LocalPlayer():GetPos()) > self.PrntrCfg.DrawDistance then return end -- if too far don't render.
end