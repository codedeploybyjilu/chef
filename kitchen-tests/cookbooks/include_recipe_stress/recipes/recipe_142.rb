if node["attr_level_2"]["attr_level_2"]["attr_level_2"]["attr_level_1"]["attr_level_1"] == 6
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_1"]["attr_level_0"]["attr_level_2"]["attr_level_0"]["attr_level_0"] = 16

if node["attr_level_1"]["attr_level_6"]["attr_level_1"]["attr_level_0"]["attr_level_1"] == 16
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_7"]["attr_level_5"]["attr_level_1"]["attr_level_5"] = 12

if node["attr_level_8"]["attr_level_7"]["attr_level_5"] == 10
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_5"]["attr_level_3"]["attr_level_3"]["attr_level_4"] = 4

if node["attr_level_6"]["attr_level_0"]["attr_level_3"]["attr_level_1"]["attr_level_3"] == 14
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_0"]["attr_level_4"]["attr_level_2"]["attr_level_5"] = 0

if node["attr_level_5"]["attr_level_3"]["attr_level_3"]["attr_level_0"]["attr_level_0"] == 11
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_7"]["attr_level_3"]["attr_level_3"]["attr_level_0"]["attr_level_2"] = 11

if node["attr_level_8"]["attr_level_7"]["attr_level_6"] == 6
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_3"]["attr_level_7"]["attr_level_1"]["attr_level_2"]["attr_level_3"] = 8

if node["attr_level_1"]["attr_level_8"]["attr_level_4"]["attr_level_0"]["attr_level_2"] == 8
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_5"]["attr_level_3"]["attr_level_2"]["attr_level_0"]["attr_level_3"] = 8

if node["attr_level_9"]["attr_level_2"]["attr_level_1"]["attr_level_1"]["attr_level_1"] == 1
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_5"]["attr_level_18"] = 12

if node["attr_level_0"]["attr_level_6"]["attr_level_7"] == 15
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_5"]["attr_level_9"]["attr_level_1"]["attr_level_2"]["attr_level_2"] = 19

if node["attr_level_8"]["attr_level_6"]["attr_level_2"]["attr_level_0"]["attr_level_1"] == 11
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_6"]["attr_level_5"]["attr_level_3"]["attr_level_2"]["attr_level_3"] = 12