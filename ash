getgenv().RngEvent = {
    Selected_RngEgg = "First",
    Rolling_Enabled = true,
    Rolling_Delay = 0.1,
    Visible_Rolling = false,

    Selected_Upgrades = {"RNGHugeLuck", "RNGEggLuck", "RNGHatchSpeed", "RNGBonusLuck", "RNGExtraEgg"},
    AutoUpgrades_Enabled = true,
    AutoMerchant_Enabled = true,
    AutoSellPets_Enabled = false,
    AutoSell_OnlyEventPets = false,
    AutoBreakChests_Enabled = true,
    Lucky_Dice_Enabled = true,
    Lucky_Dice_Config = {
        ["Fire Dice"] = {Craft = false, Use = false, Only_Use_If_Not_Active = false, Only_Use_If_Rolls_Ends_In = nil},
        ["Lucky Dice"] = {Craft = false, Use = false, Only_Use_If_Not_Active = false, Only_Use_If_Rolls_Ends_In = nil},
        ["Lucky Dice II"] = {Craft = true, Use = false, Only_Use_If_Not_Active = false, Only_Use_If_Rolls_Ends_In = nil},
        ["Lucky Dice III"] = {Craft = true, Use = false, Only_Use_If_Not_Active = false, Only_Use_If_Rolls_Ends_In = nil},
        ["Mega Lucky Dice"] = {Craft = true, Use = false, Only_Use_If_Not_Active = false, Only_Use_If_Rolls_Ends_In = nil},
        ["Mega Lucky Dice II"] = {Craft = true, Use = true, Only_Use_If_Not_Active = true, Only_Use_If_Rolls_Ends_In = 9},
    },

    Webhook_Url = "https://discord.com/api/webhooks/1275365676999118870/d7oamB2dXnJZES6vRk84yeesmB84nKzoovbR67dY0jTUrPSWldxa6FpgCZJ8ME2OJISX",
    Discord_UserID = "508625690195787776",
    Huge_Mail_User = "",
    Huge_Mail_Enabled = false,

    fps_boost = true,
    fps_boost2 = true,
    gui_stats_enabled = true,
    print_all_info = false,
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/661ba97429a1d20f02880d1e9eeced08.lua"))()
