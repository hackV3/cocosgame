--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create bg_1
local bg_1 = cc.Sprite:create("ui/loading/bg.png")
bg_1:setName("bg_1")
bg_1:setTag(9)
bg_1:setCascadeColorEnabled(true)
bg_1:setCascadeOpacityEnabled(true)
bg_1:setAnchorPoint(0.0000, 0.0000)
bg_1:setPosition(1.2221, -1.2221)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_1)
layout:setPositionPercentX(0.0013)
layout:setPositionPercentY(-0.0019)
layout:setPercentWidth(1.1833)
layout:setPercentHeight(1.3313)
layout:setSize({width = 1136.0000, height = 852.0000})
layout:setLeftMargin(1.2221)
layout:setRightMargin(-177.2222)
layout:setTopMargin(-210.7778)
layout:setBottomMargin(-1.2221)
bg_1:setBlendFunc({src = 770, dst = 771})
Scene:addChild(bg_1)

--Create load_bg_2
local load_bg_2 = cc.Sprite:create("ui/loading/load_bg.png")
load_bg_2:setName("load_bg_2")
load_bg_2:setTag(11)
load_bg_2:setCascadeColorEnabled(true)
load_bg_2:setCascadeOpacityEnabled(true)
load_bg_2:setPosition(602.0854, 197.8408)
layout = ccui.LayoutComponent:bindLayoutComponent(load_bg_2)
layout:setPositionPercentX(0.6272)
layout:setPositionPercentY(0.3091)
layout:setPercentWidth(0.9875)
layout:setPercentHeight(0.1500)
layout:setSize({width = 948.0000, height = 96.0000})
layout:setLeftMargin(128.0854)
layout:setRightMargin(-116.0854)
layout:setTopMargin(394.1592)
layout:setBottomMargin(149.8408)
load_bg_2:setBlendFunc({src = 1, dst = 771})
Scene:addChild(load_bg_2)

--Create load_label
local load_label = ccui.Text:create()
load_label:ignoreContentAdaptWithSize(true)
load_label:setTextAreaSize({width = 0, height = 0})
load_label:setFontSize(24)
load_label:setString([[1/20]])
load_label:setLayoutComponentEnabled(true)
load_label:setName("load_label")
load_label:setTag(14)
load_label:setCascadeColorEnabled(true)
load_label:setCascadeOpacityEnabled(true)
load_label:setPosition(488.4272, 68.0959)
layout = ccui.LayoutComponent:bindLayoutComponent(load_label)
layout:setPositionPercentX(0.5152)
layout:setPositionPercentY(0.7093)
layout:setPercentWidth(0.0506)
layout:setPercentHeight(0.2500)
layout:setSize({width = 48.0000, height = 24.0000})
layout:setLeftMargin(464.4272)
layout:setRightMargin(435.5728)
layout:setTopMargin(15.9041)
layout:setBottomMargin(56.0959)
load_bg_2:addChild(load_label)

--Create load_txt_4
local load_txt_4 = cc.Sprite:create("ui/loading/load_txt.png")
load_txt_4:setName("load_txt_4")
load_txt_4:setTag(13)
load_txt_4:setCascadeColorEnabled(true)
load_txt_4:setCascadeOpacityEnabled(true)
load_txt_4:setPosition(407.3459, 67.0348)
layout = ccui.LayoutComponent:bindLayoutComponent(load_txt_4)
layout:setPositionPercentX(0.4297)
layout:setPositionPercentY(0.6983)
layout:setPercentWidth(0.1013)
layout:setPercentHeight(0.3125)
layout:setSize({width = 96.0000, height = 30.0000})
layout:setLeftMargin(359.3459)
layout:setRightMargin(492.6541)
layout:setTopMargin(13.9652)
layout:setBottomMargin(52.0348)
load_txt_4:setBlendFunc({src = 1, dst = 771})
load_bg_2:addChild(load_txt_4)

--Create load_progress1
local load_progress1 = cc.Sprite:create("ui/loading/load_progress1.png")
load_progress1:setName("load_progress1")
load_progress1:setTag(12)
load_progress1:setCascadeColorEnabled(true)
load_progress1:setCascadeOpacityEnabled(true)
load_progress1:setAnchorPoint(0.0000, 0.0000)
load_progress1:setPosition(277.3171, 21.7372)
layout = ccui.LayoutComponent:bindLayoutComponent(load_progress1)
layout:setPositionPercentX(0.2925)
layout:setPositionPercentY(0.2264)
layout:setPercentWidth(0.4473)
layout:setPercentHeight(0.2292)
layout:setSize({width = 424.0000, height = 22.0000})
layout:setLeftMargin(277.3171)
layout:setRightMargin(246.6829)
layout:setTopMargin(52.2628)
layout:setBottomMargin(21.7372)
load_progress1:setBlendFunc({src = 1, dst = 771})
load_bg_2:addChild(load_progress1)

--Create LoadingBar_1
local LoadingBar_1 = ccui.LoadingBar:create()
LoadingBar_1:loadTexture("ui/loading/load_pregress2.png",0)
LoadingBar_1:ignoreContentAdaptWithSize(false)
LoadingBar_1:setPercent(16)
LoadingBar_1:setLayoutComponentEnabled(true)
LoadingBar_1:setName("LoadingBar_1")
LoadingBar_1:setTag(10)
LoadingBar_1:setCascadeColorEnabled(true)
LoadingBar_1:setCascadeOpacityEnabled(true)
LoadingBar_1:setAnchorPoint(0.0000, 0.0000)
LoadingBar_1:setPosition(4.2781, 3.8892)
layout = ccui.LayoutComponent:bindLayoutComponent(LoadingBar_1)
layout:setPositionPercentX(0.0101)
layout:setPositionPercentY(0.1768)
layout:setPercentWidth(0.9811)
layout:setPercentHeight(0.6364)
layout:setSize({width = 416.0000, height = 14.0000})
layout:setLeftMargin(4.2781)
layout:setRightMargin(3.7219)
layout:setTopMargin(4.1108)
layout:setBottomMargin(3.8892)
load_progress1:addChild(LoadingBar_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

