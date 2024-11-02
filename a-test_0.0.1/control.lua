local freeHandCrafting = function(tableIn)
    local pi = tableIn.player_index
    local player = game.get_player(pi)
    player.cheat_mode = true
    end
    
    commands.add_command("handycrafty", {"help-message.handycrafty"}, freeHandCrafting) 