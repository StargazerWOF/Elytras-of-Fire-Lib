#> eoflib:load/hw
#
# Hello world!

#region
    # Baseline
tellraw @a[tag=!eoflib.debug] [{"text": "\n", "color": "gray"}, {"text": "                 =", "strikethrough": true}, {"text": " [", "color": "gray"}, {"text": "Elytras ", "color": "red"}, {"text": "of ", "color": "gold"}, {"text": "Fire", "color": "red"}, {"text": "] ", "color": "gray"}, {"text": "=                 ", "strikethrough": true}, "\n", {"text": "This datapack implements the draconic world of\nWings of Fire into Minecraft!", "color": "gray"}, "\n\n", {"text": "Version: ", "color": "gray"}, {"text": "2.0.0", "color": "aqua"}, "\n", {"text": "Contributors: "}, {"text": "View Credits", "color": "aqua", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger eoflib.trigger set 2"}}]

        ## Admin Msg
tellraw @a[tag=eoflib.admin, tag=!eoflib.debug] [{"text": "Settings: ", "color": "gray"}, {"text": "[", "color": "gray"}, {"text": "PS", "color": "light_purple", "underlined": true, "hoverEvent": {"action": "show_text", "contents":[{"text": "Click here to view the ", "color": "gray"}, {"text": "Player Settings", "color": "light_purple"}, {"text": "!", "color": "gray"}]}, "clickEvent": {"action": "run_command", "value": "/trigger eof.settings set 1"}}, {"text": "] [", "color": "gray"}, {"text": "AS", "color": "gold", "underlined": true, "hoverEvent": {"action": "show_text", "contents":[{"text": "Click here to view the ", "color": "gray"}, {"text": "Admin Settings", "color": "gold"}, {"text": "!", "color": "gray"}]}, "clickEvent": {"action": "run_command", "value": "/trigger eof.settings set 2"}}, {"text": "] [", "color": "gray"}, {"text": "US", "color": "dark_aqua", "underlined": true, "hoverEvent": {"action": "show_text", "contents":[{"text": "Click here to view the ", "color": "gray"}, {"text": "Uninstall Settings", "color": "dark_aqua"}, {"text": "!", "color": "gray"}]}, "clickEvent": {"action": "run_command", "value": "/trigger eof.settings set 3"}}, {"text": "]", "color": "gray"}]

        ## Non-Admin Msg
tellraw @a[tag=!eoflib.debug, tag=!eoflib.admin] [{"text": "Settings: ", "color": "gray"}, {"text": "[", "color": "gray"}, {"text": "PS", "color": "light_purple", "underlined": true, "hoverEvent": {"action": "show_text", "contents":[{"text": "Click here to view the ", "color": "gray"}, {"text": "Player Settings", "color": "light_purple"}, {"text": "!", "color": "gray"}]}, "clickEvent": {"action": "run_command", "value": "/trigger eof.settings set 1"}}, {"text": "] [", "color": "gray"}, {"text": "AS", "color": "dark_gray", "hoverEvent": {"action": "show_text", "contents":[{"text": "Click here to view the Admin Settings!\n\nYou do not have permission to edit the\nAdmin Settings for Elytras of Fire. Contact\nan administrator if this is incorrect.", "color": "dark_gray"}]}}, {"text": "] [", "color": "gray"}, {"text": "US", "color": "dark_gray", "hoverEvent": {"action": "show_text", "contents":[{"text": "Click here to view the Uninstall Settings!\n\nYou do not have permission to edit the\nUninstall Settings for Elytras of Fire.\nContact an administrator if this is incorrect.", "color": "dark_gray"}]}}, {"text": "]", "color": "gray"}]

    # DLC Messages
function #eoflib:detect_dlcs

#endregion
