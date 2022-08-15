for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
   if v:IsA("RemoteEvent") then 
      v:FireServer(1)
  end
   if v:IsA("RemoteFunction") then
      v:InvokeServer(1)
   end
end

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 999
