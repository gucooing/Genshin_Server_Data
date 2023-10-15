-- 基础信息
local base_info = {
    group_id = 133313098
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 98001, gadget_id = 70330342, pos = { x = -737.809, y = -46.535, z = 5829.438 }, rot = { x = 13.096, y = 276.743, z = 16.03 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 98002, gadget_id = 70330342, pos = { x = -735.463, y = -30.06, z = 5735.77 }, rot = { x = 7.774, y = 322.944, z = 334.364 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 98003, gadget_id = 70330342, pos = { x = -824.68, y = -58.606, z = 5728.223 }, rot = { x = 11.696, y = 321.281, z = 340.269 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 98004, gadget_id = 70210101, pos = { x = -730.787, y = -42.885, z = 5791.215 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 98005, gadget_id = 70210101, pos = { x = -731.14, y = -34.274, z = 5750.6 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 98006, gadget_id = 70210101, pos = { x = -664.729, y = -15.538, z = 5807.87 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 }
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
	monsters = {  },
	gadgets = { 98006, 98005, 98004, 98002, 98001, 98003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
