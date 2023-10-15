-- 基础信息
local base_info = {
    group_id = 133313481
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 481003, monster_id = 20011301, pos = { x = -1276.019, y = 54.339, z = 5516.8 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "大史莱姆", area_id = 32 },
	{ config_id = 481004, monster_id = 20011201, pos = { x = -1299.71, y = 53.104, z = 5510.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 32 },
	{ config_id = 481005, monster_id = 20011201, pos = { x = -1306.297, y = 52.587, z = 5505.908 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 481001, gadget_id = 70220103, pos = { x = -1283.898, y = 56.627, z = 5537.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 481002, gadget_id = 70220103, pos = { x = -1252.047, y = 55.593, z = 5587.018 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	monsters = { 481003, 481005, 481004 },
	gadgets = { 481001, 481002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================