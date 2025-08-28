Config = {}

Config = {
    --Locale = 'fr', -- Language available: fr, soon
    
    webhook = { -- LOGS DISCORD
        Staffmodeon = "https://discord.com/api/webhooks/1404406226980442122/v9ULJEQM2qSq69VsKDXtxNWKSgr2cyB3YKmW2yJbL-8ESjDc75aZG_lkwFgAj6oEKQYG",      -- MODE STAFF ON
        Staffmodeoff = "https://discord.com/api/webhooks/1404407215066189824/uzlr-JolfNOjGo3-OcBMIuOoSlrmOhEvDJCwWUd0f0BaVWszoxeMoRIWTRiJBLb77H2O",     -- MODE STAFF OFF
        teleport = "https://discord.com/api/webhooks/1404407332196323389/CskLMbSbjoOTuODAXZxN6Nj3BcHSvIssyZ5T7Hl8oZxTaTApF4FXgVFrC10Y_Lz3ZIow",        -- BRING LOGS
        teleportTo = "https://discord.com/api/webhooks/1404407566032703493/YVlUcbqJs0d_Anw5rVfT6xrwsDNRM2vS4JFQ1xO6I04dQZBG2Fj9A5Fpa_sUDScSQ0Sm",         -- GOTO LOGS
        revive = "https://discord.com/api/webhooks/1404407748434853958/_JMAqSzIzEBj7PDc3QsKdWh2UlMuGTKDnxD5FdCyBCyTeRNqSjDwIDXHsZBMGBkYVmzz",        -- REVIVE LOGS
        kick = "https://discord.com/api/webhooks/1404407936775753819/m9e5ChMSuCHE_annCeeUuIDQObWjOvJKtFgcHiN6OCsMdMzjsGGGH5x60tpt-Uiw4gRl",        -- KICK/BAN LOGS
        SendLogs = "https://discord.com/api/webhooks/1404091395106668615/RgfRvTef0RVE3YJpq3U5Slxrr9ZOfCSoPwhPsq6h93Dna67Zq7tNAJdkO9gjaJ7k5GZQ",        -- GENERAL LOGS
        report = "https://discord.com/api/webhooks/1404408135430705212/I9kstzWfRoH7AmCzrl66QgYkcx5Zovd_VNXAIPraYxUmCOPOK0d5kZmyvyCV52w1h-W5"        -- REPORT LOGS
    },

    Grade = { -- Nom des grades
    user = "Joueurs",
    help = "Helpeur",
    mod = "Modo",
    admin = "Admin",
    superadmin = "Super Admin",
    owner = "owner",
    _dev = "Fondateur",
    },

    COLOR = { -- Couleur des grade
    user = "", --Laisser vide si vous voulez aucunes couleur
    help = "~g~",
    mod = "~p~",
    admin = "~q~",
    superadmin = "~r~",
    owner = "~r~",
    _dev = "~u~",
    },

    Touche = { -- TOUCHE MENU
        Noclip = 170, --F3
        Menu = 57, --F10
        MenuReport = 344, --F11
    }
}
