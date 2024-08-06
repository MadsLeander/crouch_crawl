Config = {}

Config.CrouchEnabled = true -- If the crouch feature should be enabled
Config.CrouchKeybindEnabled = true -- If the crouching should have a keybind
Config.CrouchKeybind = 'LCONTROL' -- The default keybind for crouching
Config.CrouchOverrideStealthMode = true -- If true and the keybind for crouch is left control, then disable stealth mode and go straight to crouch. If false, and the keybind for crouch is left control then only enter crouch if we are already in stealth mode.
Config.CrouchKeypressTimer = 1000 -- If CrouchOverrideStealthMode is false and keybind for crouch is left control, then this is the max time in ms from last key press that the player can enter crouch. If is has been more then the specified time, then the player will not enter crouch but stop exit the stealth mode.

Config.CrawlEnabled = true -- If the crawl feature should be enabled
Config.CrawlKeybindEnabled = true -- If the crawling should have a keybind
Config.CrawlKeybind = 'RCONTROL' -- The default keybind for crawling

-- Localization
Config.Localization = {
    ['crouch_keymapping'] = "Crouch",
    ['crouch_chat_suggestion'] = "Crouch",
    ['crawl_keymapping'] = "Crawl",
    ['crawl_chat_suggestion'] = "Crawl"
}
