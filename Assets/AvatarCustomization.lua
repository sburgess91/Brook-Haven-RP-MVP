-- AvatarCustomization.lua

local AvatarCustomization = {}

function AvatarCustomization:Start()
    self.avatarCustomizationPanel = GameObject.Find("AvatarCustomizationPanel")
    self:SetAvatarCustomizationVisible(false)
end

function AvatarCustomization:ToggleAvatarCustomization()
    local isVisible = self.avatarCustomizationPanel.activeSelf
    self:SetAvatarCustomizationVisible(not isVisible)
end

function AvatarCustomization:SetAvatarCustomizationVisible(isVisible)
    self.avatarCustomizationPanel:SetActive(isVisible)
end

return AvatarCustomization
