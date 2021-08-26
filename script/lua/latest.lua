local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "NiggaLegends";
   Text = "Updated to the latest version";
   Icon = "";
   Duration = "5";
   callbakc = bindableFunction;
   Button1 = "Ok";
})

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
print('loaded antiafk')
print('loading script')


local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kiwi-i/wallys-ui-fork/master/lib.lua", true))()

local Window = library:CreateWindow('NiggaLegends')

Window:Section('Auto-Stuff')

local tsword = Window:Toggle("Auto-Sword-Buy", {flag = "ThisNeedsToBeRemembered1"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.5) do
            if Window.flags.ThisNeedsToBeRemembered1 then
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllSwords","Blazing Vortex Island")
            else

            end
        end
    end
)

local tbelt = Window:Toggle("Auto-Belt-Buy", {flag = "ThisNeedsToBeRemembered2"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.5) do
            if Window.flags.ThisNeedsToBeRemembered2 then
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllBelts","Blazing Vortex Island")
            else

            end
        end
    end
)

local tskill = Window:Toggle("Auto-Skill-Buy", {flag = "ThisNeedsToBeRemembered3"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.5) do
            if Window.flags.ThisNeedsToBeRemembered3 then
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllSkills","Blazing Vortex Island")
            else

            end
        end
    end
)

local button = Window:Button("Auto-Learn Islands", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.47239685059, 91245.84375, 54.342918395996)
   wait()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(167.85900878906, 87050.53125, 73.799110412598)
   wait()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.45906066895, 83198.7578125, 54.173229217529)
   wait()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(130.19593811035, 79746.7578125, 47.608108520508)
   wait()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.30656433105, 74442.625, 53.373725891113)
   wait()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.4175567627, 70270.9296875, 50.666610717773)
   wait()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.15773010254, 66668.9375, 48.417373657227)
   wait()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(130.64387512207, 59594.44921875, 46.782470703125)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.3724822998, 52607.53515625, 48.771831512451)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129.28889465332, 46010.32421875, 46.264625549316)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.58493041992, 39317.33984375, 46.585201263428)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.64881896973, 33206.75, 53.180095672607)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.58489990234, 28256.068359375, 49.708541870117)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(133.8977355957, 24069.794921875, 56.541999816895)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.3299407959, 17686.1015625, 52.301380157471)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.3900604248, 13679.810546875, 51.89155960083)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.65753173828, 9284.95703125, 54.016761779785)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.51197814941, 5656.9584960938, 53.644004821777)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(160.8270111084, 4047.1540527344, 52.549617767334)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(240.44749450684, 2013.8071289063, 266.82025146484)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(72.631637573242, 765.95391845703, -127.16022491455)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8.8211793899536, 3.1960031986237, 30.274398803711)
    print('done')
end)


Window:Section('Farming Stuff')

local tswingsword = Window:Toggle("Auto-Swing", {flag = "ThisNeedsToBeRemembered4"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.1) do
            if Window.flags.ThisNeedsToBeRemembered4 then
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
            else

            end
        end
    end
)

local tchi = Window:Toggle("Auto-Swing-Better-LK", {flag = "ThisNeedsToBeRemembered823"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.1) do
            if Window.flags.ThisNeedsToBeRemembered823 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1817.9932861328, 38.704486846924, -151.01542663574)
            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
            else

            end
        end
    end
)

local tchi = Window:Toggle("Auto-Swing-Better-EK", {flag = "ThisNeedsToBeRemembered845"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.1) do
            if Window.flags.ThisNeedsToBeRemembered845 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(609.61322021484, 38.704483032227, 2394.9365234375)
            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
            else

            end
        end
    end
)

local trobot = Window:Toggle("Auto-RobotBoss", {flag = "ThisNeedsToBeRemembered5"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.3) do
            if Window.flags.ThisNeedsToBeRemembered5 then
                
                local robotpos = Workspace.bossFolder.RobotBoss.UpperTorso.Position
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(robotpos)
            else

            end
        end
    end
)

local tmagma = Window:Toggle("Auto-MagmaBoss", {flag = "ThisNeedsToBeRemembered34"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.3) do
            if Window.flags.ThisNeedsToBeRemembered34 then
                
                local magmapos = Workspace.bossFolder.AncientMagmaBoss.UpperTorso.Position
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(magmapos)
            else

            end
        end
    end
)

local teternal = Window:Toggle("Auto-EternalBoss", {flag = "ThisNeedsToBeRemembered35"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.3) do
            if Window.flags.ThisNeedsToBeRemembered35 then                
                local magmapos = Workspace.bossFolder.EternalBoss.UpperTorso.Position
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(magmapos)
            else

            end
        end
    end
)

local tchi = Window:Toggle("Auto-Chi", {flag = "ThisNeedsToBeRemembered6"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.1) do
            if Window.flags.ThisNeedsToBeRemembered6 then
                local chipos = Workspace.spawnedCoins.Valley.Chi.Position
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(chipos)
            else

            end
        end
    end
)

local tchi = Window:Toggle("Auto-Coin", {flag = "ThisNeedsToBeRemembered7"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.1) do
            if Window.flags.ThisNeedsToBeRemembered7 then
                local coinpos = Workspace.spawnedCoins.Valley.Coin.Position
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(coinpos)
            else
                
            end
        end
    end
)

local tchi = Window:Toggle("Auto-Sell", {flag = "ThisNeedsToBeRemembered8"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.7) do
            if Window.flags.ThisNeedsToBeRemembered8 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79.173927307129, 91253.8203125, 127.47598266602)
            else

            end
        end
    end
)

Window:Section('Movement')

local speed = Window:Slider("Walkspeed", {
   min = 16;
   max = 500;
   flag = 'fov'
}, function(v)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

local jump = Window:Slider("JumpPower", {
   min = 50;
   max = 500;
   flag = 'fov'
}, function(d)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = d
end)

Window:Section('Other')

local tchi = Window:Toggle("Explode Effect", {flag = "ThisNeedsToBeRemembered843"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.7) do
            if Window.flags.ThisNeedsToBeRemembered843 then
            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("groundSlam")
            else

            end
        end
    end
)

print('loaded script')
local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "NiggaLegends";
   Text = "Loaded script";
   Icon = "";
   Duration = "5";
   callbakc = bindableFunction;
   Button1 = "Ok Big Daddy";
})

wait(10)

local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "NiggaLegends";
   Text = "Made by Hapy#7232 on discord";
   Icon = "";
   Duration = "10";
   callbakc = bindableFunction;
   Button1 = "Ok you sussy baka";
})
