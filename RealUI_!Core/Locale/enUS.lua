local _, private = ...

-- Lua Globals --
local _G = _G

-- RealUI --
local RealUI = private.RealUI
local L = {}

RealUI.locale = _G.GAME_LOCALE or _G.GetLocale()

--@localization(locale="enUS", format="lua_additive_table")@
RealUI.L = L
