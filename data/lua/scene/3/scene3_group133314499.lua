-- 基础信息
local base_info = {
    group_id = 133314499
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 499001, monster_id = 25210101, pos = { x = -439.149, y = 96.459, z = 4405.165 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9505, area_id = 32 },
	{ config_id = 499005, monster_id = 28010404, pos = { x = -440.504, y = 96.546, z = 4403.188 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 },
	{ config_id = 499006, monster_id = 28010404, pos = { x = -439.64, y = 96.612, z = 4402.729 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 },
	{ config_id = 499007, monster_id = 28010404, pos = { x = -438.625, y = 96.669, z = 4402.564 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 },
	{ config_id = 499008, monster_id = 28010404, pos = { x = -437.982, y = 96.612, z = 4403.53 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 499002, gadget_id = 70950135, pos = { x = -439.038, y = 96.369, z = 4406.105 }, rot = { x = 354.435, y = 182.819, z = 358.423 }, level = 32, area_id = 32 },
	{ config_id = 499003, gadget_id = 70310006, pos = { x = -434.057, y = 96.773, z = 4401.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 499004, gadget_id = 70330342, pos = { x = -432.952, y = 115.342, z = 4372.515 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 }
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
	monsters = { 499001, 499008, 499007, 499005, 499006 },
	gadgets = { 499004, 499003, 499002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================