-- 基础信息
local base_info = {
    group_id = 133313571
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 571001, monster_id = 28060501, pos = { x = -642.427, y = 18.328, z = 5804.171 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 },
	{ config_id = 571002, monster_id = 25210101, pos = { x = -638.148, y = 18.334, z = 5803.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9505, area_id = 32 },
	{ config_id = 571003, monster_id = 28060503, pos = { x = -703.482, y = 6.046, z = 5818.896 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 32 },
	{ config_id = 571004, monster_id = 25310201, pos = { x = -779.627, y = 10.765, z = 5818.332 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "中级镀金旅团", pose_id = 9003, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 571005, gadget_id = 70220103, pos = { x = -646.14, y = 23.299, z = 5800.678 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 571006, gadget_id = 70220103, pos = { x = -721.341, y = 9.047, z = 5804.615 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 571007, gadget_id = 70220103, pos = { x = -774.374, y = 12.789, z = 5819.839 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 571008, gadget_id = 70220103, pos = { x = -805.809, y = 12.063, z = 5787.641 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 571009, gadget_id = 70220103, pos = { x = -831.792, y = 31.025, z = 5856.885 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	monsters = { 571002, 571001, 571003, 571004 },
	gadgets = { 571005, 571006, 571007, 571008, 571009 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
