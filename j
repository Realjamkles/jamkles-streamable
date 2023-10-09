--// made by jamkles 

--// dont take this down 

--// the script down here is lua ehotch is simply used to make scripts in roblox 

--// 







getgenv().ku = {
    Intro = {
        ["Enabled"] = true, --//will pop up an intro 
        ["LowerGraphics"] = false, --//basicly boost ur fps little bit and also will enable macro
        ["ClearRConsole"] = false, --//only krnl function but it clears console when u use print notification
    },
    VisualEffects = {
        ["ColorCorrection"] = true, --//basicly like shaders
        ["ColorCorrectionBrightness"] = 0, --//brightness
        ["ColorCorrectionSaturation"] = 5, --//Saturation
        ["ColorCorrectionContrast"] = 2 --//Contrast
    },
    Notification = { --//notificationMode will be added soon
        ["SilentMode"] = false, --//turns off intro, will enable clearrconsole, will turn off notificationmode and printmode and will turn off FOV
        ["PrintMode"] = false, --// print out loading press F9 to see
        ["NotificationMode"] = true --//will send a notifications of loading process
    },
}



getgenv().silentaim = {
    Silent = {
        ["SilentToggle"] = "C", --//toggles silent aim to be on/off 
        ["Enabled"] = true, --//Enbles Silent Aim
        ["AimPart"] = "HumanoidRootPart", --"Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg",  "LeftUpperLeg", "RightLowerLeg", "RightFoot",  "RightUpperLeg"
