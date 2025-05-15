while wait(1) do
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("ClickDetector") and v.Name ~="ClickDetectorZ" then 
fireclickdetector(v)
end
end
end