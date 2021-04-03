include("shared.lua")

function ENT:Initialize()
end

function ENT:Think()
end

function ENT:Draw()

	if self:GetPos():Distance(LocalPlayer():GetPos()) > self.PrntrCfg.DrawDistance then return
	else self:DrawModel() end -- if too far don't render.
	

	
end