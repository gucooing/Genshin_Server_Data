-- 基础信息
local base_info = {
    group_id = 133307651
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 651004, monster_id = 28010404, pos = { x = -1249.622, y = 79.51, z = 5176.49 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 },
	{ config_id = 651006, monster_id = 28010404, pos = { x = -1247.983, y = 79.119, z = 5178.359 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 651001, gadget_id = 70330428, pos = { x = -1249.613, y = 78.952, z = 5176.49 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 651002, gadget_id = 70220063, pos = { x = -1250.624, y = 78.586, z = 5176.815 }, rot = { x = 356.455, y = 268.247, z = 276.305 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 651003, gadget_id = 70220063, pos = { x = -1247.458, y = 79.19, z = 5176.841 }, rot = { x = 353.257, y = 350.271, z = 267.385 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 651005, gadget_id = 70330428, pos = { x = -1247.941, y = 78.628, z = 5178.172 }, rot = { x = 15.623, y = 0.897, z = 6.529 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 651007, gadget_id = 70210101, pos = { x = -1246.809, y = 79.32, z = 5177.209 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 651008, gadget_id = 70210101, pos = { x = -1250.394, y = 78.829, z = 5177.509 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 }
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
	monsters = { 651006, 651004 },
	gadgets = { 651001, 651005, 651007, 651008, 651003, 651002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================