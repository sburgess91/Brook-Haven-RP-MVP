-- DoorTrigger.lua

local DoorTrigger = {}

--!SerializeField
local playerCharacter : GameObject = nil
--!SerializeField
local isDoorOpen : boolean = false

function self:Start()
    playerCharacter = GameObject.FindWithTag("Player")
end

function self:OnTriggerEnter(other : Collider)
    local playerCharacter = other.gameObject:GetComponent(Character)
    
    if playerCharacter == nil then return end -- Break if no character component

    local player = playerCharacter.player
    if playerCharacter then
        print(player.name " entered")
end

function self:OnTriggerExit(other: Collider)
    local playerCharacter = other.gameObject:GetComponent(Character)
        if playerCharacter == nil then return end  -- Break if no Character component
        if playerCharacter then
            print(player.name " exited")
        end
    end
end

function self:Update()
    -- Check if player is within box collider
    if isDoorOpen == false and self.playerCharacter then
        print("The door was opened!")
    end
end


