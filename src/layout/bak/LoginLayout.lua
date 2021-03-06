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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("egyptbackground0.png",0)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setTag(132)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setAnchorPoint(0.0000, 0.0000)
bg:setPosition(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setPercentWidth(0.5634)
layout:setPercentHeight(1.0000)
layout:setSize(cc.size(640.0000, 640.0000))
layout:setLeftMargin(0.0000)
layout:setRightMargin(496.0000)
layout:setTopMargin(0.0000)
layout:setBottomMargin(0.0000)
Layer:addChild(bg)

--Create username_bg
local username_bg = ccui.ImageView:create()
username_bg:ignoreContentAdaptWithSize(false)
username_bg:loadTexture("BattleScene/BS14.png",0)
username_bg:setLayoutComponentEnabled(true)
username_bg:setName("username_bg")
username_bg:setTag(135)
username_bg:setCascadeColorEnabled(true)
username_bg:setCascadeOpacityEnabled(true)
username_bg:setPosition(392.0000, 396.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(username_bg)
layout:setPositionPercentX(0.3451)
layout:setPositionPercentY(0.6187)
layout:setPercentWidth(0.2447)
layout:setPercentHeight(0.0828)
layout:setSize(cc.size(278.0000, 53.0000))
layout:setLeftMargin(253.0000)
layout:setRightMargin(605.0000)
layout:setTopMargin(217.5000)
layout:setBottomMargin(369.5000)
Layer:addChild(username_bg)

--Create username
local username = ccui.TextField:create()
username:ignoreContentAdaptWithSize(false)
username:setFontSize(24)
username:setPlaceHolder("输入用户名")
username:setString([[]])
username:setMaxLengthEnabled(true)
username:setMaxLength(10)
username:setLayoutComponentEnabled(true)
username:setName("username")
username:setTag(134)
username:setCascadeColorEnabled(true)
username:setCascadeOpacityEnabled(true)
username:setPosition(392.7202, 395.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(username)
layout:setPositionPercentX(0.3457)
layout:setPositionPercentY(0.6187)
layout:setPercentWidth(0.2447)
layout:setPercentHeight(0.0828)
layout:setSize(cc.size(278.0000, 53.0000))
layout:setLeftMargin(253.7202)
layout:setRightMargin(604.2798)
layout:setTopMargin(217.5001)
layout:setBottomMargin(369.4999)
Layer:addChild(username)

--Create password_bg
local password_bg = ccui.ImageView:create()
password_bg:ignoreContentAdaptWithSize(false)
password_bg:loadTexture("BattleScene/BS14.png",0)
password_bg:setLayoutComponentEnabled(true)
password_bg:setName("password_bg")
password_bg:setTag(136)
password_bg:setCascadeColorEnabled(true)
password_bg:setCascadeOpacityEnabled(true)
password_bg:setPosition(392.7202, 299.9533)
layout = ccui.LayoutComponent:bindLayoutComponent(password_bg)
layout:setPositionPercentX(0.3457)
layout:setPositionPercentY(0.4687)
layout:setPercentWidth(0.2447)
layout:setPercentHeight(0.0828)
layout:setSize(cc.size(278.0000, 53.0000))
layout:setLeftMargin(253.7202)
layout:setRightMargin(604.2798)
layout:setTopMargin(313.5467)
layout:setBottomMargin(273.4533)
Layer:addChild(password_bg)

--Create password
local password = ccui.TextField:create()
password:ignoreContentAdaptWithSize(false)
password:setFontSize(24)
password:setPlaceHolder("输入密码")
password:setString([[]])
password:setMaxLengthEnabled(true)
password:setMaxLength(10)
password:setPasswordEnabled(true)
password:setLayoutComponentEnabled(true)
password:setName("password")
password:setTag(137)
password:setCascadeColorEnabled(true)
password:setCascadeOpacityEnabled(true)
password:setPosition(392.7202, 299.9533)
layout = ccui.LayoutComponent:bindLayoutComponent(password)
layout:setPositionPercentX(0.3457)
layout:setPositionPercentY(0.4687)
layout:setPercentWidth(0.2447)
layout:setPercentHeight(0.0828)
layout:setSize(cc.size(278.0000, 53.0000))
layout:setLeftMargin(253.7202)
layout:setRightMargin(604.2798)
layout:setTopMargin(313.5467)
layout:setBottomMargin(273.4533)
Layer:addChild(password)

--Create lb_username
local lb_username = ccui.Text:create()
lb_username:ignoreContentAdaptWithSize(true)
lb_username:setTextAreaSize(cc.size(0, 0))
lb_username:setFontSize(32)
lb_username:setString([[用户名：]])
lb_username:setLayoutComponentEnabled(true)
lb_username:setName("lb_username")
lb_username:setTag(138)
lb_username:setCascadeColorEnabled(true)
lb_username:setCascadeOpacityEnabled(true)
lb_username:setPosition(191.5119, 397.5229)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_username)
layout:setPositionPercentX(0.1686)
layout:setPositionPercentY(0.6211)
layout:setPercentWidth(0.0845)
layout:setPercentHeight(0.0375)
layout:setSize(cc.size(128.0000, 33.0000))
layout:setLeftMargin(127.5119)
layout:setRightMargin(880.4880)
layout:setTopMargin(225.9771)
layout:setBottomMargin(381.0229)
Layer:addChild(lb_username)

--Create lb_password
local lb_password = ccui.Text:create()
lb_password:ignoreContentAdaptWithSize(true)
lb_password:setTextAreaSize(cc.size(0, 0))
lb_password:setFontSize(32)
lb_password:setString([[密  码：]])
lb_password:setLayoutComponentEnabled(true)
lb_password:setName("lb_password")
lb_password:setTag(139)
lb_password:setCascadeColorEnabled(true)
lb_password:setCascadeOpacityEnabled(true)
lb_password:setPosition(191.5119, 305.2716)
layout = ccui.LayoutComponent:bindLayoutComponent(lb_password)
layout:setPositionPercentX(0.1686)
layout:setPositionPercentY(0.4770)
layout:setPercentWidth(0.0845)
layout:setPercentHeight(0.0375)
layout:setSize(cc.size(128.0000, 33.0000))
layout:setLeftMargin(127.5119)
layout:setRightMargin(880.4880)
layout:setTopMargin(318.2284)
layout:setBottomMargin(288.7716)
Layer:addChild(lb_password)

--Create btn_login
local btn_login = ccui.Button:create()
btn_login:ignoreContentAdaptWithSize(false)
btn_login:loadTextureNormal("GreenButton.png",0)
btn_login:loadTexturePressed("GreenScale9Block.png",0)
btn_login:loadTextureDisabled("Default/Button_Disable.png",0)
btn_login:setTitleFontSize(24)
btn_login:setTitleText("登录")
btn_login:setTitleColor(cc.c3b(65, 65, 70))
btn_login:setScale9Enabled(true)
btn_login:setCapInsets(cc.rect(15,11,18,26))
btn_login:setLayoutComponentEnabled(true)
btn_login:setName("btn_login")
btn_login:setTag(140)
btn_login:setCascadeColorEnabled(true)
btn_login:setCascadeOpacityEnabled(true)
btn_login:setPosition(232.1651, 132.3504)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_login)
layout:setPositionPercentX(0.2044)
layout:setPositionPercentY(0.2068)
layout:setPercentWidth(0.1320)
layout:setPercentHeight(0.0938)
layout:setSize(cc.size(150.0000, 60.0000))
layout:setLeftMargin(157.1651)
layout:setRightMargin(828.8349)
layout:setTopMargin(477.6496)
layout:setBottomMargin(102.3504)
Layer:addChild(btn_login)

--Create btn_create
local btn_create = ccui.Button:create()
btn_create:ignoreContentAdaptWithSize(false)
btn_create:loadTextureNormal("GreenButton.png",0)
btn_create:loadTexturePressed("GreenScale9Block.png",0)
btn_create:loadTextureDisabled("Default/Button_Disable.png",0)
btn_create:setTitleFontSize(24)
btn_create:setTitleText("创建")
btn_create:setTitleColor(cc.c3b(65, 65, 70))
btn_create:setScale9Enabled(true)
btn_create:setCapInsets(cc.rect(15,11,18,26))
btn_create:setLayoutComponentEnabled(true)
btn_create:setName("btn_create")
btn_create:setTag(141)
btn_create:setCascadeColorEnabled(true)
btn_create:setCascadeOpacityEnabled(true)
btn_create:setPosition(427.4075, 132.3504)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_create)
layout:setPositionPercentX(0.3762)
layout:setPositionPercentY(0.2068)
layout:setPercentWidth(0.1320)
layout:setPercentHeight(0.0938)
layout:setSize(cc.size(150.0000, 60.0000))
layout:setLeftMargin(352.4075)
layout:setRightMargin(633.5925)
layout:setTopMargin(477.6496)
layout:setBottomMargin(102.3504)
Layer:addChild(btn_create)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

