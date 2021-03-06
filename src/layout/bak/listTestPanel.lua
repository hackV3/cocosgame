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

--Create list_view
local list_view = ccui.ListView:create()
list_view:setDirection(1)
list_view:setGravity(0)
list_view:ignoreContentAdaptWithSize(false)
list_view:setClippingEnabled(false)
list_view:setBackGroundColorType(1)
list_view:setBackGroundColor({r = 150, g = 150, b = 255})
list_view:setBackGroundColorOpacity(102)
list_view:setLayoutComponentEnabled(true)
list_view:setName("list_view")
list_view:setTag(16)
list_view:setCascadeColorEnabled(true)
list_view:setCascadeOpacityEnabled(true)
list_view:setPosition(280.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(list_view)
layout:setPositionPercentX(0.2917)
layout:setPercentWidth(0.4167)
layout:setPercentHeight(1.0000)
layout:setSize({width = 400.0000, height = 640.0000})
layout:setLeftMargin(280.0000)
layout:setRightMargin(280.0000)
Scene:addChild(list_view)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

