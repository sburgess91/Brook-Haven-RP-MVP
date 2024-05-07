--!Type(UI)

--!Bind
local nurseButton : UIButton = nil
local doctorButton : UIButton = nil
local policeofficerButton : UIButton = nil
local criminalButton : UIButton = nil
local parkrangerButton : UIButton = nil
local cleanerButton : UIButton = nil
local cashierButton : UIButton = nil

function self:Start()
    -- Bind the nurseButton and doctorButton
    self.nurseButton = self:GetComponent("nurseButton")
    self.doctorButton = self:GetComponent("doctorButton")
    self.policeofficerButton = self:GetComponent("policeofficerButton")
    self.criminalButton = self:GetComponent("criminalButton")
    self.parkrangerButton = self:GetComponent("parkrangerButton")
    self.cleanerButton = self:GetComponent("cleanerButton")
    self.cashierButton = self:GetComponent("cashierButton")

    -- Register click event listeners for each button
    self.nurseButton:RegisterCallback("click", self.OnNurseButtonClick)
    self.doctorButton:RegisterCallback("click", self.OnDoctorButtonClick)
    self.policeofficerButton:RegisterCallback("click", self.OnPoliceOfficerButtonClick)
    self.criminalButton:RegisterCallback("click", self.OnCriminalButtonClick)
    self.parkrangerButton:RegisterCallback("click", self.OnParkRangerButtonClick)
    self.cleanerButton:RegisterCallback("click", self.OnCleanerButtonClick)
    self.cashierButton:RegisterCallback("click", self.OnCashierButtonClick)
end

function OnNurseButtonClick()
    print("Nurse selected")
end

function OnDoctorButtonClick()
    print("Doctor selected")
end

function OnPoliceOfficerButtonClick()
    print("Police Officer selected")
end

function OnCriminalButtonClick()
    print("Criminal selected")
end

function OnParkRangerButtonClick()
    print("Park Ranger selected")
end

function OnCleanerButtonClick()
    print("Cleaner selected")
end

function OnCashierButtonClick()
    print("Cashier selected")
end