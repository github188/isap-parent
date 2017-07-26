insert into t_enum(enum_key, enum_value, label, description) VALUES("user_status", 1, "在线", "用户状态");
insert into t_enum(enum_key, enum_value, label, description) VALUES("user_status", 0, "不在线", "用户状态");
insert into t_enum(enum_key, enum_value, label, description) VALUES("user_priority", 1, "系统管理员", "用户级别");
insert into t_enum(enum_key, enum_value, label, description) VALUES("user_priority", 2, "管理员", "用户级别");
insert into t_enum(enum_key, enum_value, label, description) VALUES("user_priority", 3, "值守人员", "用户级别");
insert into t_enum(enum_key, enum_value, label, description) VALUES("user_priority", 4, "普通用户", "用户级别");
insert into t_enum(enum_key, enum_value, label, description) VALUES("user_priority", 5, "地网客户", "用户级别");
insert into t_enum(enum_key, enum_value, label, description) VALUES("guard_plan_status", 1, "已计划", "布防计划状态");
insert into t_enum(enum_key, enum_value, label, description) VALUES("guard_plan_status", 0, "未计划", "布防计划状态");
insert into t_enum(enum_key, enum_value, label, description) VALUES("guard_status", 1, "已布防", "布防状态");
insert into t_enum(enum_key, enum_value, label, description) VALUES("guard_status", 0, "未布防", "布防状态");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_status", 1, "已处理", "警情处理状态");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_status", 0, "未处理", "警情处理状态");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_type", 1, "误报", "警情类型");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_type", 2, "异常出警", "警情类型");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_type", 3, "可疑出警", "警情类型");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_is_over_time", 1, "超时", "处理超时");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_is_over_time", 0, "未超时", "处理超时");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_is_call_back", 1, "是", "是否回电");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_is_call_back", 0, "否", "是否回电");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_is_second_call_back", 1, "是", "是否二次回电");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_is_second_call_back", 0, "否", "是否二次回电");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_is_question_suspect", 1, "是", "是否盘问嫌疑人");
insert into t_enum(enum_key, enum_value, label, description) VALUES("alert_is_question_suspect", 0, "否", "是否盘问嫌疑人");
insert into t_enum(enum_key, enum_value, label, description) VALUES("is_user_over_time", 1, "是", "用户处理超时");
insert into t_enum(enum_key, enum_value, label, description) VALUES("is_user_over_time", 0, "否", "用户处理超时");
insert into t_enum(enum_key, enum_value, label, description) VALUES("is_guard_over_time", 1, "是", "保安处理超时");
insert into t_enum(enum_key, enum_value, label, description) VALUES("is_guard_over_time", 0, "否", "保安处理超时");