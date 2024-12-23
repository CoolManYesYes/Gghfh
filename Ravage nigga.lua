local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://16945495411"
sound.Volume = 10
sound.Looped = false
local player = game.Players.LocalPlayer
sound.Parent = player.Character or player.CharacterAdded:Wait()
sound:Play()

local ClientAnimation = 16945573694
local StartTime = 0 
local Speed = 1 
local Duration = 8

local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://" .. ClientAnimation
local Anim = Humanoid:LoadAnimation(AnimAnim)
AnimAnim.AnimationId = "rbxassetid://0"
Anim:Play()
Anim.TimePosition = StartTime
Anim:AdjustSpeed(Speed)
delay(Duration, function() 
Anim:Stop()
end)

wait(1)

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://16945691441"
sound.Volume = 10
sound.Looped = false
local player = game.Players.LocalPlayer
sound.Parent = player.Character or player.CharacterAdded:Wait()
sound:Play()

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://16945593216"
sound.Volume = 10
sound.Looped = false
local player = game.Players.LocalPlayer
sound.Parent = player.Character or player.CharacterAdded:Wait()
sound:Play()

local ClientAnimation = 16945550029
local StartTime = 0 
local Speed = 1 
local Duration = 8

local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://" .. ClientAnimation
local Anim = Humanoid:LoadAnimation(AnimAnim)
AnimAnim.AnimationId = "rbxassetid://0"
Anim:Play()
Anim.TimePosition = StartTime
Anim:AdjustSpeed(Speed)
delay(Duration, function() 
Anim:Stop()
end)

local player = game.Workspace.Live["Weakest Dummy"]
local playerHumanoid = player:FindFirstChildOfClass("Humanoid")


local playerAnimationId = "k"  
local dummyAnimationId = "16945557433" 


local function addAnimation(humanoid, animationId)
    local animation = Instance.new("Animation")
    animation.AnimationId = "rbxassetid://" .. animationId
    local animator = humanoid:FindFirstChildOfClass("Animator")
    
    if not animator then
        animator = Instance.new("Animator")
        animator.Name = "Animator"
        animator.Parent = humanoid
    end
    
    local animationTrack = animator:LoadAnimation(animation)
    
    
    
    animationTrack:Play()
end


addAnimation(playerHumanoid, dummyAnimationId)

wait(2)

local vfx = game.ReplicatedStorage.Resources.KJEffects.SPINNNN
local Amount = 1 

local e = vfx:Clone()
e.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
e:Emit(Amount)
e.Enabled = true

wait(0.5)

e.Enabled = false
