-- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
print "Script made really quickly by Nam#0511"
print "walk by the beach"
while true do
local EmptyBottle = game.Workspace.Washed:FindFirstChild("EmptyBottle")
wait(1)
    if EmptyBottle then
        local Event = game:GetService("Workspace").Washed.EmptyBottle.ObjectRemote
        Event:FireServer()
        print "found a bottle"
        wait(3)
    end
wait(1)
end