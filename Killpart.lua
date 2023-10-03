local killPart = workspace:WaitForChild("objects"):WaitForChild("killpart")
	
	
killPart.Touched:Connect(function(part : BasePart)
	if part.Parent:FindFirstChild("Humanoid") then
		part.Parent:FindFirstChild("Humanoid").Health = 0
	end
end)
