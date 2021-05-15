local shopmenu = script.Parent.Parent.Parent:FindFirstChild("ScrollingFrame")
local shopbutton = script.Parent
local debounce = false
local exitbutton = shopmenu:FindFirstChild("ExitButton")
local pistolbutton = shopmenu:FindFirstChild("Pistol [50 Coins]")
local pistollabel = shopmenu:FindFirstChild("PistolLabel")

shopbutton.MouseButton1Down:Connect(function(click)
	if click then
		if shopmenu.Visible == false then
			if debounce == false then
				shopmenu.Visible = true
				exitbutton.Visible = true
				pistolbutton.Visible = true
				pistollabel.Visible = true
				debounce = true
				wait(3)
				debounce = false
			end
		end
	end
end)