-- 基础信息
local base_info = {
    group_id = 133308894
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 894001, monster_id = 28060401, pos = { x = -1222.528, y = 119.957, z = 4767.566 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 },
	{ config_id = 894016, monster_id = 28060401, pos = { x = -1222.528, y = 119.95694, z = 4767.566 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 },
	{ config_id = 894002, monster_id = 28060401, pos = { x = -1135.516, y = 120.049, z = 4768.689 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 },
	{ config_id = 894003, monster_id = 28060301, pos = { x = -1115.857, y = 127.365, z = 4705.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 894017, monster_id = 28060301, pos = { x = -1115.857, y = 127.36656, z = 4705.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 894004, monster_id = 28060301, pos = { x = -1101.547, y = 122.04, z = 4731.718 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 894018, monster_id = 28060301, pos = { x = -1099.025, y = 117.77401, z = 4731.7734 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 894005, monster_id = 28060301, pos = { x = -1151.8, y = 143.583, z = 4685.038 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 894019, monster_id = 28060301, pos = { x = -1151.8, y = 143.54807, z = 4685.038 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 894006, monster_id = 28060301, pos = { x = -1181.043, y = 149.159, z = 4687.949 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 894020, monster_id = 28060301, pos = { x = -1181.043, y = 149.12564, z = 4687.949 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 894007, monster_id = 28060301, pos = { x = -1157.004, y = 143.841, z = 4720.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32}
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 894008, gadget_id = 70220103, pos = { x = -1201.63, y = 134.946, z = 4721.883 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 894009, gadget_id = 70220103, pos = { x = -1115.744, y = 129.232, z = 4705.648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 894010, gadget_id = 70220103, pos = { x = -1118.86, y = 128.142, z = 4805.58 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 894011, gadget_id = 70220103, pos = { x = -1061.981, y = 139.502, z = 4822.105 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 894012, gadget_id = 70220103, pos = { x = -1167.647, y = 127.61, z = 4744.148 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 894013, gadget_id = 70220103, pos = { x = -1198.324, y = 125.791, z = 4755.91 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 894014, gadget_id = 70220103, pos = { x = -1131.486, y = 123.036, z = 4765.471 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 894015, gadget_id = 70220103, pos = { x = -1092.304, y = 121.896, z = 4771.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	-- suite_id = 1,
	-- description = ,
	monsters = { 894001, 894007, 894002, 894004, 894003, 894006, 894005, 894020, 894017, 894019, 894018, 894016 },
	gadgets = { 894013, 894008, 894012, 894014, 894010, 894015, 894011, 894009 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
