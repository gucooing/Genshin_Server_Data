-- 基础信息
local base_info = {
    group_id = 133313244
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
	{ config_id = 244001, gadget_id = 70330450, pos = { x = -216.557, y = 163.877, z = 5563.027 }, rot = { x = 5.189, y = 292.593, z = 6.758 }, level = 32, area_id = 32 },
    { config_id = 244002, gadget_id = 70330449, pos = { x = -216.557, y = 163.877, z = 5563.027 }, rot = { x = 5.189, y = 292.592, z = 6.758 }, level = 32, point_type = 1004, area_id = 32 },
	{ config_id = 244003, gadget_id = 70330450, pos = { x = -213.493, y = 164.673, z = 5569.012 }, rot = { x = 348.621, y = 73.985, z = 1.399 }, level = 32, area_id = 32 },
	{ config_id = 244004, gadget_id = 70330449, pos = { x = -213.493, y = 164.673, z = 5569.012 }, rot = { x = 348.621, y = 73.985, z = 1.399 }, level = 32, point_type = 1004, area_id = 32 },
	{ config_id = 244005, gadget_id = 70520001, pos = { x = -228.722, y = 150.17, z = 5570.792 }, rot = { x = 347.313, y = 40.248, z = 338.927 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 244006, gadget_id = 70520001, pos = { x = -221.176, y = 153.257, z = 5568.247 }, rot = { x = 2.864, y = 298.561, z = 31.119 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 244007, gadget_id = 70520002, pos = { x = -225.448, y = 151.87, z = 5569.617 }, rot = { x = 11.739, y = 315.201, z = 46.369 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 244008, gadget_id = 70520002, pos = { x = -239.854, y = 145.864, z = 5579.218 }, rot = { x = 6.716, y = 153.653, z = 342.046 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 244009, gadget_id = 70520002, pos = { x = -219.657, y = 153.568, z = 5567.735 }, rot = { x = 351.947, y = 89.036, z = 334.716 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 244010, gadget_id = 70520002, pos = { x = -233.432, y = 146.292, z = 5568.111 }, rot = { x = 344.895, y = 350.291, z = 43.217 }, level = 32, point_type = 1002, area_id = 32 }
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
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 244001, 244002, 244003, 244004, 244005, 244006, 244007, 244008, 244009, 244010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
    
--================================================================
-- 
-- 触发器
-- 
--================================================================
     