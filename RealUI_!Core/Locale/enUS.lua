local _, private = ... 

-- Lua Globals -- 
local _G = _G 

-- RealUI -- 
local RealUI = private.RealUI 
local L = {} 

RealUI.locale = _G.GAME_LOCALE or _G.GetLocale() 

-- General
--@localization(locale="enUS", format="lua_additive_table", namespace="General")@

-- Install
--@localization(locale="enUS", format="lua_additive_table", namespace="Install")@

-- Options
--@localization(locale="enUS", format="lua_additive_table", namespace="Options")@

-- Config
--@localization(locale="enUS", format="lua_additive_table", namespace="ConfigBar")@

-- InfoLine
--@localization(locale="enUS", format="lua_additive_table", namespace="InfoLine")@
RealUI.L = L
