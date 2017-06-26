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

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(34)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setAnchorPoint(0.5000, 0.5000)
panel:setPosition(320.0000, 568.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 640.0000, height = 1136.0000})
Scene:addChild(panel)

--Create scene_bg
local scene_bg = ccui.ImageView:create()
scene_bg:ignoreContentAdaptWithSize(false)
scene_bg:loadTexture("ui/bg/singlematch_bg.png",0)
scene_bg:setLayoutComponentEnabled(true)
scene_bg:setName("scene_bg")
scene_bg:setTag(64)
scene_bg:setCascadeColorEnabled(true)
scene_bg:setCascadeOpacityEnabled(true)
scene_bg:setPosition(319.1040, 568.9088)
layout = ccui.LayoutComponent:bindLayoutComponent(scene_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4986)
layout:setPositionPercentY(0.5008)
layout:setPercentWidth(1.3313)
layout:setPercentHeight(1.0000)
layout:setSize({width = 852.0000, height = 1136.0000})
layout:setLeftMargin(-106.8960)
layout:setRightMargin(-105.1040)
layout:setTopMargin(-0.9088)
layout:setBottomMargin(0.9088)
panel:addChild(scene_bg)

--Create tetris_panel
local tetris_panel = ccui.Layout:create()
tetris_panel:ignoreContentAdaptWithSize(false)
tetris_panel:setClippingEnabled(true)
tetris_panel:setBackGroundColorOpacity(102)
tetris_panel:setTouchEnabled(true);
tetris_panel:setLayoutComponentEnabled(true)
tetris_panel:setName("tetris_panel")
tetris_panel:setTag(32)
tetris_panel:setCascadeColorEnabled(true)
tetris_panel:setCascadeOpacityEnabled(true)
tetris_panel:setAnchorPoint(0.5000, 0.5000)
tetris_panel:setPosition(318.9999, 643.3920)
layout = ccui.LayoutComponent:bindLayoutComponent(tetris_panel)
layout:setPositionPercentX(0.4984)
layout:setPositionPercentY(0.5664)
layout:setPercentWidth(0.5953)
layout:setPercentHeight(0.4780)
layout:setSize({width = 381.0000, height = 543.0000})
layout:setLeftMargin(128.4999)
layout:setRightMargin(130.5001)
layout:setTopMargin(221.1080)
layout:setBottomMargin(371.8920)
panel:addChild(tetris_panel)

--Create lb_armynum
local lb_armynum = ccui.TextAtlas:create([[12]],
													"ui/number_atlas/army_num_in.png",
													25,
													30,
													"0")
lb_armynum:setLayoutComponentEnabled(true)
lb_armynum:setName("lb_armynum")
lb_armynum:setTag(130)
lb_armynum:setCascadeColorEnabled(true)
lb_armynum:setCascadeOpacityEnabled(true)
lb_armynum:setPosition(320.0000, 1097.8300)
lb_armynum:setScaleX(0.7000)
lb_armynum:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_armynum)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9664)
layout:setPercentWidth(0.0781)
layout:setPercentHeight(0.0264)
layout:setSize({width = 50.0000, height = 30.0000})
layout:setLeftMargin(295.0000)
layout:setRightMargin(295.0000)
layout:setTopMargin(23.1700)
layout:setBottomMargin(1082.8300)
panel:addChild(lb_armynum)

--Create army_right_bg
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/singlematch.plist")
local army_right_bg = cc.Sprite:createWithSpriteFrameName("army_right_bg.png")
army_right_bg:setName("army_right_bg")
army_right_bg:setTag(129)
army_right_bg:setCascadeColorEnabled(true)
army_right_bg:setCascadeOpacityEnabled(true)
army_right_bg:setPosition(362.9887, 1097.8300)
army_right_bg:setScaleX(0.7000)
army_right_bg:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(army_right_bg)
layout:setPositionPercentX(0.5672)
layout:setPositionPercentY(0.9664)
layout:setPercentWidth(0.0781)
layout:setPercentHeight(0.0264)
layout:setSize({width = 50.0000, height = 30.0000})
layout:setLeftMargin(337.9887)
layout:setRightMargin(252.0113)
layout:setTopMargin(23.1700)
layout:setBottomMargin(1082.8300)
army_right_bg:setBlendFunc({src = 1, dst = 771})
panel:addChild(army_right_bg)

--Create army_left_bg
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/singlematch.plist")
local army_left_bg = cc.Sprite:createWithSpriteFrameName("army_left_bg.png")
army_left_bg:setName("army_left_bg")
army_left_bg:setTag(128)
army_left_bg:setCascadeColorEnabled(true)
army_left_bg:setCascadeOpacityEnabled(true)
army_left_bg:setPosition(276.1734, 1097.8300)
army_left_bg:setScaleX(0.7000)
army_left_bg:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(army_left_bg)
layout:setPositionPercentX(0.4315)
layout:setPositionPercentY(0.9664)
layout:setPercentWidth(0.0781)
layout:setPercentHeight(0.0264)
layout:setSize({width = 50.0000, height = 30.0000})
layout:setLeftMargin(251.1734)
layout:setRightMargin(338.8266)
layout:setTopMargin(23.1700)
layout:setBottomMargin(1082.8300)
army_left_bg:setBlendFunc({src = 1, dst = 771})
panel:addChild(army_left_bg)

--Create btn_down_low
local btn_down_low = ccui.Button:create()
btn_down_low:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_down_low:loadTextureNormal("down.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_down_low:loadTexturePressed("down.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_down_low:loadTextureDisabled("down.png",1)
btn_down_low:setTitleFontSize(28)
btn_down_low:setScale9Enabled(true)
btn_down_low:setCapInsets({x = 15, y = 11, width = 66, height = 74})
btn_down_low:setLayoutComponentEnabled(true)
btn_down_low:setName("btn_down_low")
btn_down_low:setTag(15)
btn_down_low:setCascadeColorEnabled(true)
btn_down_low:setCascadeOpacityEnabled(true)
btn_down_low:setPosition(173.3403, 68.5792)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_down_low)
layout:setPositionPercentX(0.2708)
layout:setPositionPercentY(0.0604)
layout:setPercentWidth(0.1500)
layout:setPercentHeight(0.0845)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(125.3403)
layout:setRightMargin(418.6597)
layout:setTopMargin(1019.4210)
layout:setBottomMargin(20.5792)
panel:addChild(btn_down_low)

--Create btn_down
local btn_down = ccui.Button:create()
btn_down:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_down:loadTextureNormal("down_fast.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_down:loadTexturePressed("down_fast.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_down:loadTextureDisabled("down_fast.png",1)
btn_down:setTitleFontSize(28)
btn_down:setScale9Enabled(true)
btn_down:setCapInsets({x = 15, y = 11, width = 66, height = 74})
btn_down:setLayoutComponentEnabled(true)
btn_down:setName("btn_down")
btn_down:setTag(42)
btn_down:setCascadeColorEnabled(true)
btn_down:setCascadeOpacityEnabled(true)
btn_down:setPosition(173.6924, 214.0341)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_down)
layout:setPositionPercentX(0.2714)
layout:setPositionPercentY(0.1884)
layout:setPercentWidth(0.1500)
layout:setPercentHeight(0.0845)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(125.6924)
layout:setRightMargin(418.3076)
layout:setTopMargin(873.9659)
layout:setBottomMargin(166.0341)
panel:addChild(btn_down)

--Create btn_shift
local btn_shift = ccui.Button:create()
btn_shift:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_shift:loadTextureNormal("shift.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_shift:loadTexturePressed("shift.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_shift:loadTextureDisabled("shift.png",1)
btn_shift:setTitleFontSize(28)
btn_shift:setScale9Enabled(true)
btn_shift:setCapInsets({x = 15, y = 11, width = 123, height = 131})
btn_shift:setLayoutComponentEnabled(true)
btn_shift:setName("btn_shift")
btn_shift:setTag(27)
btn_shift:setCascadeColorEnabled(true)
btn_shift:setCascadeOpacityEnabled(true)
btn_shift:setPosition(527.2410, 116.4452)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_shift)
layout:setPositionPercentX(0.8238)
layout:setPositionPercentY(0.1025)
layout:setPercentWidth(0.2391)
layout:setPercentHeight(0.1347)
layout:setSize({width = 153.0000, height = 153.0000})
layout:setLeftMargin(450.7410)
layout:setRightMargin(36.2590)
layout:setTopMargin(943.0548)
layout:setBottomMargin(39.9452)
panel:addChild(btn_shift)

--Create btn_right
local btn_right = ccui.Button:create()
btn_right:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_right:loadTextureNormal("right.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_right:loadTexturePressed("right.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_right:loadTextureDisabled("right.png",1)
btn_right:setTitleFontSize(28)
btn_right:setScale9Enabled(true)
btn_right:setCapInsets({x = 15, y = 11, width = 66, height = 74})
btn_right:setLayoutComponentEnabled(true)
btn_right:setName("btn_right")
btn_right:setTag(26)
btn_right:setCascadeColorEnabled(true)
btn_right:setCascadeOpacityEnabled(true)
btn_right:setPosition(270.1837, 143.5790)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_right)
layout:setPositionPercentX(0.4222)
layout:setPositionPercentY(0.1264)
layout:setPercentWidth(0.1500)
layout:setPercentHeight(0.0845)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(222.1837)
layout:setRightMargin(321.8163)
layout:setTopMargin(944.4210)
layout:setBottomMargin(95.5790)
panel:addChild(btn_right)

--Create btn_left
local btn_left = ccui.Button:create()
btn_left:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_left:loadTextureNormal("left.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_left:loadTexturePressed("left.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_left:loadTextureDisabled("left.png",1)
btn_left:setTitleFontSize(28)
btn_left:setLayoutComponentEnabled(true)
btn_left:setName("btn_left")
btn_left:setTag(25)
btn_left:setCascadeColorEnabled(true)
btn_left:setCascadeOpacityEnabled(true)
btn_left:setPosition(79.0177, 143.5790)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_left)
layout:setPositionPercentX(0.1235)
layout:setPositionPercentY(0.1264)
layout:setPercentWidth(0.1500)
layout:setPercentHeight(0.0845)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(31.0177)
layout:setRightMargin(512.9823)
layout:setTopMargin(944.4210)
layout:setBottomMargin(95.5790)
panel:addChild(btn_left)

--Create lb_left_line
local lb_left_line = ccui.TextAtlas:create([[10]],
													"ui/number_atlas/number.png",
													30,
													50,
													"0")
lb_left_line:setLayoutComponentEnabled(true)
lb_left_line:setName("lb_left_line")
lb_left_line:setTag(25)
lb_left_line:setCascadeColorEnabled(true)
lb_left_line:setCascadeOpacityEnabled(true)
lb_left_line:setVisible(false)
lb_left_line:setPosition(320.0001, 1066.2090)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_left_line)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9386)
layout:setPercentWidth(0.0938)
layout:setPercentHeight(0.0440)
layout:setSize({width = 60.0000, height = 50.0000})
layout:setLeftMargin(290.0001)
layout:setRightMargin(289.9999)
layout:setTopMargin(44.7910)
layout:setBottomMargin(1041.2090)
panel:addChild(lb_left_line)

--Create btn_pause
local btn_pause = ccui.Button:create()
btn_pause:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_pause:loadTextureNormal("game_pause.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_pause:loadTexturePressed("game_pause.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
btn_pause:loadTextureDisabled("game_pause.png",1)
btn_pause:setTitleFontSize(14)
btn_pause:setTitleColor({r = 65, g = 65, b = 70})
btn_pause:setScale9Enabled(true)
btn_pause:setCapInsets({x = 15, y = 11, width = 45, height = 53})
btn_pause:setLayoutComponentEnabled(true)
btn_pause:setName("btn_pause")
btn_pause:setTag(46)
btn_pause:setCascadeColorEnabled(true)
btn_pause:setCascadeOpacityEnabled(true)
btn_pause:setPosition(427.0000, 229.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_pause)
layout:setPositionPercentX(0.6672)
layout:setPositionPercentY(0.2016)
layout:setPercentWidth(0.1172)
layout:setPercentHeight(0.0660)
layout:setSize({width = 75.0000, height = 75.0000})
layout:setLeftMargin(389.5000)
layout:setRightMargin(175.5000)
layout:setTopMargin(869.5000)
layout:setBottomMargin(191.5000)
panel:addChild(btn_pause)

--Create sp_mh
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/singlematch.plist")
local sp_mh = cc.Sprite:createWithSpriteFrameName("mh.png")
sp_mh:setName("sp_mh")
sp_mh:setTag(127)
sp_mh:setCascadeColorEnabled(true)
sp_mh:setCascadeOpacityEnabled(true)
sp_mh:setPosition(339.6265, 1052.0010)
sp_mh:setScaleX(0.6000)
sp_mh:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_mh)
layout:setPositionPercentX(0.5307)
layout:setPositionPercentY(0.9261)
layout:setPercentWidth(0.0469)
layout:setPercentHeight(0.0440)
layout:setSize({width = 30.0000, height = 50.0000})
layout:setLeftMargin(324.6265)
layout:setRightMargin(285.3735)
layout:setTopMargin(58.9990)
layout:setBottomMargin(1027.0010)
sp_mh:setBlendFunc({src = 1, dst = 771})
panel:addChild(sp_mh)

--Create lb_time_sec
local lb_time_sec = ccui.TextAtlas:create([[10]],
													"ui/number_atlas/number_red.png",
													30,
													50,
													"0")
lb_time_sec:setLayoutComponentEnabled(true)
lb_time_sec:setName("lb_time_sec")
lb_time_sec:setTag(126)
lb_time_sec:setCascadeColorEnabled(true)
lb_time_sec:setCascadeOpacityEnabled(true)
lb_time_sec:setPosition(367.8168, 1048.0010)
lb_time_sec:setScaleX(0.6000)
lb_time_sec:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_time_sec)
layout:setPositionPercentX(0.5747)
layout:setPositionPercentY(0.9225)
layout:setPercentWidth(0.0938)
layout:setPercentHeight(0.0440)
layout:setSize({width = 60.0000, height = 50.0000})
layout:setLeftMargin(337.8168)
layout:setRightMargin(242.1832)
layout:setTopMargin(62.9987)
layout:setBottomMargin(1023.0010)
panel:addChild(lb_time_sec)

--Create lb_time_minute
local lb_time_minute = ccui.TextAtlas:create([[10]],
													"ui/number_atlas/number_red.png",
													30,
													50,
													"0")
lb_time_minute:setLayoutComponentEnabled(true)
lb_time_minute:setName("lb_time_minute")
lb_time_minute:setTag(125)
lb_time_minute:setCascadeColorEnabled(true)
lb_time_minute:setCascadeOpacityEnabled(true)
lb_time_minute:setPosition(312.0270, 1048.0000)
lb_time_minute:setScaleX(0.6000)
lb_time_minute:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_time_minute)
layout:setPositionPercentX(0.4875)
layout:setPositionPercentY(0.9225)
layout:setPercentWidth(0.0938)
layout:setPercentHeight(0.0440)
layout:setSize({width = 60.0000, height = 50.0000})
layout:setLeftMargin(282.0270)
layout:setRightMargin(297.9730)
layout:setTopMargin(63.0000)
layout:setBottomMargin(1023.0000)
panel:addChild(lb_time_minute)

--Create time_bg_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
local time_bg_1 = cc.Sprite:createWithSpriteFrameName("time_bg.png")
time_bg_1:setName("time_bg_1")
time_bg_1:setTag(124)
time_bg_1:setCascadeColorEnabled(true)
time_bg_1:setCascadeOpacityEnabled(true)
time_bg_1:setPosition(272.4610, 1051.0530)
time_bg_1:setScaleX(0.8000)
time_bg_1:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(time_bg_1)
layout:setPositionPercentX(0.4257)
layout:setPositionPercentY(0.9252)
layout:setPercentWidth(0.0688)
layout:setPercentHeight(0.0387)
layout:setSize({width = 44.0000, height = 44.0000})
layout:setLeftMargin(250.4610)
layout:setRightMargin(345.5390)
layout:setTopMargin(62.9468)
layout:setBottomMargin(1029.0530)
time_bg_1:setBlendFunc({src = 1, dst = 771})
panel:addChild(time_bg_1)

--Create bubble_panel
local bubble_panel = ccui.Layout:create()
bubble_panel:ignoreContentAdaptWithSize(false)
bubble_panel:setClippingEnabled(false)
bubble_panel:setBackGroundColorOpacity(102)
bubble_panel:setTouchEnabled(true);
bubble_panel:setLayoutComponentEnabled(true)
bubble_panel:setName("bubble_panel")
bubble_panel:setTag(30)
bubble_panel:setCascadeColorEnabled(true)
bubble_panel:setCascadeOpacityEnabled(true)
bubble_panel:setAnchorPoint(0.5000, 0.5000)
bubble_panel:setPosition(320.1111, 362.2765)
layout = ccui.LayoutComponent:bindLayoutComponent(bubble_panel)
layout:setPositionPercentX(0.5002)
layout:setPositionPercentY(0.3189)
layout:setPercentWidth(0.5906)
layout:setPercentHeight(0.0238)
layout:setSize({width = 378.0000, height = 27.0000})
layout:setLeftMargin(131.1111)
layout:setRightMargin(130.8889)
layout:setTopMargin(760.2235)
layout:setBottomMargin(348.7765)
panel:addChild(bubble_panel)

--Create bubble
local bubble = cc.Sprite:create("animation/bubble/bubble.png")
bubble:setName("bubble")
bubble:setTag(29)
bubble:setCascadeColorEnabled(true)
bubble:setCascadeOpacityEnabled(true)
bubble:setPosition(189.0000, 12.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(bubble)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4630)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 378.0000, height = 27.0000})
layout:setTopMargin(1.0000)
layout:setBottomMargin(-1.0000)
bubble:setBlendFunc({src = 1, dst = 771})
bubble_panel:addChild(bubble)

--Create lb_left_bg
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/singlematch.plist")
local lb_left_bg = cc.Sprite:createWithSpriteFrameName("lb_left_bg.png")
lb_left_bg:setName("lb_left_bg")
lb_left_bg:setTag(42)
lb_left_bg:setCascadeColorEnabled(true)
lb_left_bg:setCascadeOpacityEnabled(true)
lb_left_bg:setPosition(120.0000, 1057.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_left_bg)
layout:setPositionPercentX(0.1875)
layout:setPositionPercentY(0.9305)
layout:setPercentWidth(0.3750)
layout:setPercentHeight(0.1408)
layout:setSize({width = 240.0000, height = 160.0000})
layout:setRightMargin(400.0000)
layout:setTopMargin(-1.0000)
layout:setBottomMargin(977.0000)
lb_left_bg:setBlendFunc({src = 1, dst = 771})
Scene:addChild(lb_left_bg)

--Create next_bg
local next_bg = ccui.Layout:create()
next_bg:ignoreContentAdaptWithSize(false)
next_bg:setClippingEnabled(false)
next_bg:setBackGroundColorOpacity(102)
next_bg:setTouchEnabled(true);
next_bg:setLayoutComponentEnabled(true)
next_bg:setName("next_bg")
next_bg:setTag(71)
next_bg:setCascadeColorEnabled(true)
next_bg:setCascadeOpacityEnabled(true)
next_bg:setPosition(87.4052, 56.8405)
layout = ccui.LayoutComponent:bindLayoutComponent(next_bg)
layout:setPositionPercentX(0.3642)
layout:setPositionPercentY(0.3553)
layout:setPercentWidth(0.3750)
layout:setPercentHeight(0.5625)
layout:setSize({width = 90.0000, height = 90.0000})
layout:setLeftMargin(87.4052)
layout:setRightMargin(62.5948)
layout:setTopMargin(13.1595)
layout:setBottomMargin(56.8405)
lb_left_bg:addChild(next_bg)

--Create next_bg_title
local next_bg_title = ccui.ImageView:create()
next_bg_title:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
next_bg_title:loadTexture("next.png",1)
next_bg_title:setLayoutComponentEnabled(true)
next_bg_title:setName("next_bg_title")
next_bg_title:setTag(66)
next_bg_title:setCascadeColorEnabled(true)
next_bg_title:setCascadeOpacityEnabled(true)
next_bg_title:setPosition(51.8657, 124.4441)
layout = ccui.LayoutComponent:bindLayoutComponent(next_bg_title)
layout:setPositionPercentX(0.2161)
layout:setPositionPercentY(0.7778)
layout:setPercentWidth(0.3333)
layout:setPercentHeight(0.1875)
layout:setSize({width = 80.0000, height = 30.0000})
layout:setLeftMargin(11.8657)
layout:setRightMargin(148.1343)
layout:setTopMargin(20.5559)
layout:setBottomMargin(109.4441)
lb_left_bg:addChild(next_bg_title)

--Create lb_right_bg
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/singlematch.plist")
local lb_right_bg = cc.Sprite:createWithSpriteFrameName("lb_right_bg.png")
lb_right_bg:setName("lb_right_bg")
lb_right_bg:setTag(43)
lb_right_bg:setCascadeColorEnabled(true)
lb_right_bg:setCascadeOpacityEnabled(true)
lb_right_bg:setPosition(520.5939, 1057.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_right_bg)
layout:setPositionPercentX(0.8134)
layout:setPositionPercentY(0.9305)
layout:setPercentWidth(0.3750)
layout:setPercentHeight(0.1408)
layout:setSize({width = 240.0000, height = 160.0000})
layout:setLeftMargin(400.5939)
layout:setRightMargin(-0.5939)
layout:setTopMargin(-1.0000)
layout:setBottomMargin(977.0000)
lb_right_bg:setBlendFunc({src = 1, dst = 771})
Scene:addChild(lb_right_bg)

--Create target_bottom_5
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/singlematch.plist")
local target_bottom_5 = cc.Sprite:createWithSpriteFrameName("target_bottom.png")
target_bottom_5:setName("target_bottom_5")
target_bottom_5:setTag(123)
target_bottom_5:setCascadeColorEnabled(true)
target_bottom_5:setCascadeOpacityEnabled(true)
target_bottom_5:setPosition(141.3550, 92.7072)
target_bottom_5:setScaleX(0.8000)
target_bottom_5:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(target_bottom_5)
layout:setPositionPercentX(0.5890)
layout:setPositionPercentY(0.5794)
layout:setPercentWidth(0.6750)
layout:setPercentHeight(0.7438)
layout:setSize({width = 162.0000, height = 119.0000})
layout:setLeftMargin(60.3550)
layout:setRightMargin(17.6450)
layout:setTopMargin(7.7928)
layout:setBottomMargin(33.2072)
target_bottom_5:setBlendFunc({src = 1, dst = 771})
lb_right_bg:addChild(target_bottom_5)

--Create fangkuai_bg
cc.SpriteFrameCache:getInstance():addSpriteFrames("ui/plist/common.plist")
local fangkuai_bg = cc.Sprite:createWithSpriteFrameName("spar_bg.png")
fangkuai_bg:setName("fangkuai_bg")
fangkuai_bg:setTag(122)
fangkuai_bg:setCascadeColorEnabled(true)
fangkuai_bg:setCascadeOpacityEnabled(true)
fangkuai_bg:setPosition(140.4907, 106.2090)
fangkuai_bg:setScaleX(0.8000)
fangkuai_bg:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(fangkuai_bg)
layout:setPositionPercentX(0.5854)
layout:setPositionPercentY(0.6638)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.3125)
layout:setSize({width = 50.0000, height = 50.0000})
layout:setLeftMargin(115.4907)
layout:setRightMargin(74.5093)
layout:setTopMargin(28.7910)
layout:setBottomMargin(81.2090)
fangkuai_bg:setBlendFunc({src = 1, dst = 771})
lb_right_bg:addChild(fangkuai_bg)

--Create lb_result
local lb_result = ccui.TextAtlas:create([[100/100]],
													"ui/number_atlas/number_small.png",
													15,
													25,
													"/")
lb_result:setLayoutComponentEnabled(true)
lb_result:setName("lb_result")
lb_result:setTag(121)
lb_result:setCascadeColorEnabled(true)
lb_result:setCascadeOpacityEnabled(true)
lb_result:setPosition(143.4847, 65.6385)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_result)
layout:setPositionPercentX(0.5979)
layout:setPositionPercentY(0.4102)
layout:setPercentWidth(0.4375)
layout:setPercentHeight(0.1563)
layout:setSize({width = 105.0000, height = 25.0000})
layout:setLeftMargin(90.9847)
layout:setRightMargin(44.0153)
layout:setTopMargin(81.8615)
layout:setBottomMargin(53.1385)
lb_right_bg:addChild(lb_result)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(10)
result['animation']:setTimeSpeed(0.0833)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(189.0000)
localFrame:setY(13.5000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(189.0000)
localFrame:setY(8.5000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(189.0000)
localFrame:setY(13.5000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(bubble)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(bubble)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(bubble)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

