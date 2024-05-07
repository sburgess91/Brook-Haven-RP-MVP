-- RoleIconManager.lua

--!SerializeField
local nurseIcon = nil
--!SerializeField
local doctorIcon = nil
--!SerializeField
local policeofficerIcon = nil
--!SerializeField
local criminalIcon = nil
--!SerializeField
local parkrangerIcon = nil
--!SerializeField
local cleanerIcon = nil
--!SerializeField
local cashierIcon = nil

function self:Start()
    -- Hide all icons initially
    self:HideAllRoleIcons()
end

function SetRoleIcon(role)
    HideAllRoleIcons()

    -- Show the corresponding role icon based on the selected role
    if role == "Nurse" then
        nurseIcon:SetEnabled(true)
    elseif role == "Doctor" then
        doctorIcon:SetEnabled(true)
    elseif role == "Police Officer" then
        policeofficerIcon:SetEnabled(true)
    elseif role == "Criminal" then
        criminalIcon:SetEnabled(true)
    elseif role == "Park Ranger" then
        parkrangerIcon:SetEnabled(true)
    elseif role == "Cleaner" then
        cleanerIcon:SetEnabled(true)
    elseif role == "Cashier" then
        cashierIcon:SetEnabled(true)
    end
end

function HideAllRoleIcons()
    -- Hide all role icons
    nurseIcon:SetEnabled(false)
    doctorIcon:SetEnabled(false)
    policeofficerIcon:SetEnabled(false)
    criminalIcon:SetEnabled(false)
    parkrangerIcon:SetEnabled(false)
    cleanerIcon:SetEnabled(false)
    cashierIcon:SetEnabled(false)
end

