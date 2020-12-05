-- Don't edit anything below other then the invite code. -- 

RegisterCommand("discord", function()
    msg("Our discord is https://discord.gg/InviteCode")
end,false)

function msg(text)
    TriggerEvent("chatMessage", "[Discord]", {255,0,0}, text)
end