-- 基础信息
local base_info = {
    group_id = 133313155
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
	{ config_id = 155001, gadget_id = 70330221, pos = { x = -343.872, y = -31.436, z = 5603.141 }, rot = { x = 357.965, y = 11.773, z = 9.673 }, level = 32, point_type = 2045, area_id = 32 },
	{ config_id = 155002, gadget_id = 70330221, pos = { x = -361.864, y = -34.856, z = 5582.767 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2045, area_id = 32 },
	{ config_id = 155003, gadget_id = 70330221, pos = { x = -511.688, y = -82.365, z = 5420.143 }, rot = { x = 0.000, y = 343.900, z = 0.000 }, level = 32, point_type = 2045, area_id = 32 },
    { config_id = 155004, gadget_id = 70330221, pos = { x = -463.634, y = -79.776, z = 5479.813 }, rot = { x = 343.236, y = 315.674, z = 0.617 }, level = 32, point_type = 1004, area_id = 32 },
	{ config_id = 155005, gadget_id = 70330221, pos = { x = -507.07, y = -52.563, z = 5492.362 }, rot = { x = 359.01, y = 349.382, z = 22.614 }, level = 32, point_type = 1004, area_id = 32 }
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
		gadgets = { 155001, 155002, 155003, 155004, 155005 },
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
     