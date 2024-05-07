-- TogglePanelsParentActivation.lua

TogglePanelsParentActivation = {}

function TogglePanelsParentActivation:Start()
    panelsParentGameObject = GameObject.FindWithTag("PanelsParent")
    if not panelsParentGameObject then
        print("PanelsParent GameObject not found!")
    end
end

function TogglePanelsParentActivation:TogglePanelsParent()
    -- Check if the PanelsParent GameObject is found
    if panelsParentGameObject then
        -- Toggle the activation state of the PanelsParent GameObject
        panelsParentGameObject:SetActive(not panelsParentGameObject.activeSelf)
    end
end

return TogglePanelsParentActivation
