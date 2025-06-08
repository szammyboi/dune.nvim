local c = require("dune.lib.color")

return {
    ---@param palette PaletteColors
    ---@return ThemeColors
    arrakis = function(palette)
        return {
            ui = {
                fg         = palette.text,
                fg_dim     = palette.text, -- This is the main.cpp title and the command bar 
                fg_reverse = palette.waveBlue1,

                bg_dim     = palette.text, -- tab text
                bg_gutter  = palette.arrakisBg1,

                bg_m3      = palette.arrakisBg1, -- command bg
                bg_m2      = palette.text,
                bg_m1      = palette.sumiInk2,
                bg         = palette.arrakisBg0, -- bg
                bg_p1      = palette.arrakisBg1, -- secondary bg
                bg_p2      = palette.arrakisBg1, -- line highlight

                special    = palette.arrakisBg2, -- inactive tab
                nontext    = palette.arrakisBg2,
                whitespace = palette.arrakisBg2,

                bg_search  = palette.waveBlue2,
                bg_visual  = palette.waveBlue1,

                pmenu      = {
                    fg       = palette.fujiWhite,
                    fg_sel   = "none", -- This is important to make highlights pass-through
                    bg       = palette.waveBlue1,
                    bg_sel   = palette.waveBlue2,
                    bg_sbar  = palette.waveBlue1,
                    bg_thumb = palette.waveBlue2,
                },
                float      = {
                    fg        = palette.oldWhite,
                    bg        = palette.sumiInk0,
                    fg_border = palette.arrakisBg2,
                    bg_border = palette.sumiInk0,
                },
            },
            syn = {
                string     = palette.arrakisString,
                variable   = "none",
                number     = palette.arrakisNumber,
                constant   = palette.arrakisVar, -- constant variable not keyword
                identifier = palette.textDark,
                -- parameter  = "#C3B1B1",
                -- parameter  = "#B1ADC8",
                -- parameter  = "#b8b4d0",
                parameter  = palette.text,
                -- parameter = "#d5a4a6",
                -- parameter  = "#C8ADAD",
                -- parameter  = "#d7a8a8",
                fun        = palette.arrakisFunction,
                statement  = palette.arrakisConstant,
                keyword    = palette.arrakisConstant,
                operator   = palette.boatYellow2, -- not bad
                preproc    = palette.arrakisOther, --lightBlue? deserves its own color
                type       = palette.arrakisType,
                regex      = palette.boatYellow2,
                deprecated = palette.katanaGray,
                comment    = palette.arrakisBg2,
                punct      = palette.arrakisPunctuation,
                special1   = palette.arrakisDataType,
                special2   = palette.waveRed,
                special3   = palette.peachRed,
            },
            vcs = {
                added   = palette.autumnGreen,
                removed = palette.autumnRed,
                changed = palette.autumnYellow,
            },
            diff = {
                add    = palette.winterGreen,
                delete = palette.winterRed,
                change = palette.winterBlue,
                text   = palette.winterYellow,
            },
            diag = {
                ok      = palette.arrakisString,
                error   = palette.samuraiRed,
                warning = palette.roninYellow,
                info    = palette.dragonBlue,
                hint    = palette.waveAqua1,
            },
            term = {
                palette.sumiInk0, -- black
                palette.autumnRed, -- red
                palette.autumnGreen, -- green
                palette.boatYellow2, -- yellow
                palette.crystalBlue, -- blue
                palette.arrakisConstant, -- magenta
                palette.waveAqua1, -- cyan
                palette.oldWhite, -- white
                palette.fujiGray, -- bright black
                palette.samuraiRed, -- bright red
                palette.arrakisString, -- bright green
                palette.textDark, -- bright yellow
                palette.springBlue, -- bright blue
                palette.springViolet1, -- bright magenta
                palette.arrakisType, -- bright cyan
                palette.fujiWhite, -- bright white
                palette.arrakisVar, -- extended color 1
                palette.peachRed, -- extended color 2
            },
        }
    end,    

	caladan = function(palette)
        return {
            ui = {
                fg         = palette.text,
                fg_dim     = palette.caladanTeal0, -- This is the main.cpp title and the command bar 
                fg_reverse = palette.waveBlue1,

                bg_dim     = palette.caladanTeal0,
                bg_gutter  = palette.caladanBg1,

                bg_m3      = palette.caladanBg1, -- command bg
                bg_m2      = palette.caladanTeal0,
                bg_m1      = palette.sumiInk2,
                bg         = palette.caladanBg0, -- bg
                bg_p1      = palette.caladanBg1, -- secondary bg
                bg_p2      = palette.caladanBg1, -- line highlight

                special    = palette.springViolet1,
                nontext    = palette.caladanBg2,
                whitespace = palette.caladanBg2,

                bg_search  = palette.waveBlue2,
                bg_visual  = palette.waveBlue1,

                pmenu      = {
                    fg       = palette.fujiWhite,
                    fg_sel   = "none", -- This is important to make highlights pass-through
                    bg       = palette.waveBlue1,
                    bg_sel   = palette.waveBlue2,
                    bg_sbar  = palette.waveBlue1,
                    bg_thumb = palette.waveBlue2,
                },
                float      = {
                    fg        = palette.oldWhite,
                    bg        = palette.sumiInk0,
                    fg_border = palette.caladanBg2,
                    bg_border = palette.sumiInk0,
                },
            },
            syn = {
                string     = palette.caladanString,
                variable   = "none",
                number     = palette.caladanNumber,
                constant   = palette.caladanVar, -- constant variable not keyword
                identifier = palette.textDark,
                -- parameter  = "#C3B1B1",
                -- parameter  = "#B1ADC8",
                -- parameter  = "#b8b4d0",
                parameter  = palette.text,
                -- parameter = "#d5a4a6",
                -- parameter  = "#C8ADAD",
                -- parameter  = "#d7a8a8",
                fun        = palette.caladanFunction,
                statement  = palette.caladanConstant,
                keyword    = palette.caladanConstant,
                operator   = palette.boatYellow2, -- not bad
                preproc    = palette.caladanOther, --lightBlue? deserves its own color
                type       = palette.caladanType,
                regex      = palette.boatYellow2,
                deprecated = palette.katanaGray,
                comment    = palette.caladanBg2,
                punct      = palette.caladanPunctuation,
                special1   = palette.caladanDataType,
                special2   = palette.waveRed,
                special3   = palette.peachRed,
            },
            vcs = {
                added   = palette.autumnGreen,
                removed = palette.autumnRed,
                changed = palette.autumnYellow,
            },
            diff = {
                add    = palette.winterGreen,
                delete = palette.winterRed,
                change = palette.winterBlue,
                text   = palette.winterYellow,
            },
            diag = {
                ok      = palette.caladanString,
                error   = palette.samuraiRed,
                warning = palette.roninYellow,
                info    = palette.dragonBlue,
                hint    = palette.waveAqua1,
            },
            term = {
                palette.sumiInk0, -- black
                palette.autumnRed, -- red
                palette.autumnGreen, -- green
                palette.boatYellow2, -- yellow
                palette.crystalBlue, -- blue
                palette.caladanConstant, -- magenta
                palette.waveAqua1, -- cyan
                palette.oldWhite, -- white
                palette.fujiGray, -- bright black
                palette.samuraiRed, -- bright red
                palette.caladanString, -- bright green
                palette.textDark, -- bright yellow
                palette.springBlue, -- bright blue
                palette.springViolet1, -- bright magenta
                palette.caladanType, -- bright cyan
                palette.fujiWhite, -- bright white
                palette.caladanVar, -- extended color 1
                palette.peachRed, -- extended color 2
            },
        }
    end,

	chapterhouse = function(palette)
        return {
            ui = {
                fg         = palette.text,
                fg_dim     = palette.caladanTeal0, -- This is the main.cpp title and the command bar 
                fg_reverse = palette.waveBlue1,

                bg_dim     = palette.caladanTeal0,
                bg_gutter  = palette.chBg1,

                bg_m3      = palette.chBg1, -- command bg
                bg_m2      = palette.caladanTeal0,
                bg_m1      = palette.sumiInk2,
                bg         = palette.chBg0, -- bg
                bg_p1      = palette.chBg1, -- secondary bg
                bg_p2      = palette.chBg1, -- line highlight

                special    = palette.springViolet1,
                nontext    = palette.chBg2,
                whitespace = palette.chBg2,

                bg_search  = palette.waveBlue2,
                bg_visual  = palette.waveBlue1,

                pmenu      = {
                    fg       = palette.fujiWhite,
                    fg_sel   = "none", -- This is important to make highlights pass-through
                    bg       = palette.waveBlue1,
                    bg_sel   = palette.waveBlue2,
                    bg_sbar  = palette.waveBlue1,
                    bg_thumb = palette.waveBlue2,
                },
                float      = {
                    fg        = palette.oldWhite,
                    bg        = palette.sumiInk0,
                    fg_border = palette.chBg2,
                    bg_border = palette.sumiInk0,
                },
            },
            syn = {
                string     = palette.chString,
                variable   = "none",
                number     = palette.chNumber,
                constant   = palette.chVar, -- constant variable not keyword
                identifier = palette.textDark,
                -- parameter  = "#C3B1B1",
                -- parameter  = "#B1ADC8",
                -- parameter  = "#b8b4d0",
                parameter  = palette.text,
                -- parameter = "#d5a4a6",
                -- parameter  = "#C8ADAD",
                -- parameter  = "#d7a8a8",
                fun        = palette.chFunction,
                statement  = palette.chConstant,
                keyword    = palette.chConstant,
                operator   = palette.boatYellow2, -- not bad
                preproc    = palette.chOther, --lightBlue? deserves its own color
                type       = palette.chType,
                regex      = palette.boatYellow2,
                deprecated = palette.katanaGray,
                comment    = palette.chBg2,
                punct      = palette.chPunctuation,
                special1   = palette.chDataType,
                special2   = palette.waveRed,
                special3   = palette.peachRed,
            },
            vcs = {
                added   = palette.autumnGreen,
                removed = palette.autumnRed,
                changed = palette.autumnYellow,
            },
            diff = {
                add    = palette.winterGreen,
                delete = palette.winterRed,
                change = palette.winterBlue,
                text   = palette.winterYellow,
            },
            diag = {
                ok      = palette.chString,
                error   = palette.samuraiRed,
                warning = palette.roninYellow,
                info    = palette.dragonBlue,
                hint    = palette.waveAqua1,
            },
            term = {
                palette.sumiInk0, -- black
                palette.autumnRed, -- red
                palette.autumnGreen, -- green
                palette.boatYellow2, -- yellow
                palette.crystalBlue, -- blue
                palette.chConstant, -- magenta
                palette.waveAqua1, -- cyan
                palette.oldWhite, -- white
                palette.fujiGray, -- bright black
                palette.samuraiRed, -- bright red
                palette.chString, -- bright green
                palette.textDark, -- bright yellow
                palette.springBlue, -- bright blue
                palette.springViolet1, -- bright magenta
                palette.chType, -- bright cyan
                palette.fujiWhite, -- bright white
                palette.chVar, -- extended color 1
                palette.peachRed, -- extended color 2
            },
        }
    end,
}
