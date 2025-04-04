_G.auto = true
while _G.auto do
    local args = {
        [1] = "MiningEvent"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_PlayerEnterInstance"):InvokeServer(unpack(args))
    wait(0.2)
        end
        local args = {
            [1] = Ray.new(Vector3.new(17111.060546875, 24.0124568939209, -8122.54931640625), Vector3.new(0.7277500033378601, -0.6625986695289612, -0.17703913152217865)),
            [2] = Vector3.new(17124.8515625, 13.25189208984375, -8126.12548828125)
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Click"):FireServer(unpack(args))
        wait(0.1)
        game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("BlockWorlds_Target"):FireServer()
wait(0.1)
end