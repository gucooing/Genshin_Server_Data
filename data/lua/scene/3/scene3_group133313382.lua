-- 基础信息
local base_info = {
    group_id = 133313382
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
    { config_id = 382001, gadget_id = 70310007, pos = { x = -908.803, y = 48.552, z = 5738.616 }, rot = { x = 21.192, y = 0.631, z = 1.743 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382002, gadget_id = 70330432, pos = { x = -904.457, y = 49.488, z = 5737.182 }, rot = { x = 20.936, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382003, gadget_id = 70310007, pos = { x = -858.355, y = 49.801, z = 5744.372 }, rot = { x = 17.813, y = 2.251, z = 3.093 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382004, gadget_id = 70210101, pos = { x = -857.128, y = 51.713, z = 5742.982 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 382005, gadget_id = 70210101, pos = { x = -904.326, y = 50.054, z = 5737.345 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 382006, gadget_id = 70210101, pos = { x = -909.275, y = 49.519, z = 5737.443 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 382007, gadget_id = 70300093, pos = { x = -738.766, y = 95.652, z = 5683.764 }, rot = { x = 2.219, y = 343.894, z = 5.809 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382008, gadget_id = 70210101, pos = { x = -738.77, y = 95.545, z = 5682.72 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 382009, gadget_id = 70220103, pos = { x = -858.663, y = 53.435, z = 5741.864 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382010, gadget_id = 70220103, pos = { x = -907.758, y = 52.102, z = 5735.822 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382011, gadget_id = 70220103, pos = { x = -951.324, y = 48.68, z = 5731.675 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382012, gadget_id = 70210101, pos = { x = -735.908, y = 95.758, z = 5676.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 382013, gadget_id = 70300094, pos = { x = -733.96, y = 92.952, z = 5694.064 }, rot = { x = 324.221, y = 145.247, z = 31.009 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382014, gadget_id = 70210101, pos = { x = -733.59, y = 92.925, z = 5694.505 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 382015, gadget_id = 70210101, pos = { x = -734.955, y = 92.947, z = 5693.879 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 382016, gadget_id = 70300093, pos = { x = -735.798, y = 91.585, z = 5695.294 }, rot = { x = 4.731, y = 254.092, z = 315.391 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 382017, gadget_id = 70210101, pos = { x = -736.487, y = 90.95, z = 5696.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 }
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
	gadgets = { 382008, 382007, 382012, 382014, 382013, 382015, 382016, 382017, 382003, 382009, 382004, 382010, 382005, 382006, 382001, 382002, 382011 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
