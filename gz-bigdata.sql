
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for db_association
-- ----------------------------
DROP TABLE IF EXISTS `db_association`;
CREATE TABLE `db_association` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '协会商会名称',
  `addr` varchar(255) DEFAULT NULL COMMENT '地址',
  `phone` varchar(255) DEFAULT NULL COMMENT '电话',
  `locality_id` varchar(255) DEFAULT NULL COMMENT '所属地区',
  `type` varchar(255) DEFAULT NULL COMMENT '种类(1-协会，2-商会)',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='协会商会';

-- ----------------------------
-- Table structure for db_attract_project
-- ----------------------------
DROP TABLE IF EXISTS `db_attract_project`;
CREATE TABLE `db_attract_project` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `project_id` int(11) DEFAULT NULL COMMENT '招商项目ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='招商项目';

-- ----------------------------
-- Table structure for db_bar_investment_institution
-- ----------------------------
DROP TABLE IF EXISTS `db_bar_investment_institution`;
CREATE TABLE `db_bar_investment_institution` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `investment_institution_id` int(11) DEFAULT NULL COMMENT '投资机构ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='投资机构';

-- ----------------------------
-- Table structure for db_bar_investment_project
-- ----------------------------
DROP TABLE IF EXISTS `db_bar_investment_project`;
CREATE TABLE `db_bar_investment_project` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `project_id` int(11) DEFAULT NULL COMMENT '投资项目ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='投资项目';

-- ----------------------------
-- Table structure for db_bar_park
-- ----------------------------
DROP TABLE IF EXISTS `db_bar_park`;
CREATE TABLE `db_bar_park` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `park_id` int(11) DEFAULT NULL COMMENT '园区ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='贵州产业园区情况';

-- ----------------------------
-- Table structure for db_bar_policy
-- ----------------------------
DROP TABLE IF EXISTS `db_bar_policy`;
CREATE TABLE `db_bar_policy` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `policy_id` int(11) DEFAULT NULL COMMENT '政策ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='产业政策';

-- ----------------------------
-- Table structure for db_bar_settled_enterprise
-- ----------------------------
DROP TABLE IF EXISTS `db_bar_settled_enterprise`;
CREATE TABLE `db_bar_settled_enterprise` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `enterprise_id` int(11) DEFAULT NULL COMMENT '企业ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='入驻企业';

-- ----------------------------
-- Table structure for db_cooperation_mode
-- ----------------------------
DROP TABLE IF EXISTS `db_cooperation_mode`;
CREATE TABLE `db_cooperation_mode` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='合作方式';

-- ----------------------------
-- Table structure for db_demand
-- ----------------------------
DROP TABLE IF EXISTS `db_demand`;
CREATE TABLE `db_demand` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `subject` varchar(255) DEFAULT NULL COMMENT '需求主题',
  `industry_id` int(11) DEFAULT NULL COMMENT '产业类型',
  `locality_id` int(11) DEFAULT NULL COMMENT '目标区域(地区)',
  `audit1_state` varchar(255) DEFAULT NULL COMMENT '审核1状态',
  `audit1_result` varchar(255) DEFAULT NULL COMMENT '审核1结果',
  `audit2_state` varchar(255) DEFAULT NULL COMMENT '审核2状态',
  `audit2_result` varchar(255) DEFAULT NULL COMMENT '审核2结果',
  `audit3_state` varchar(255) DEFAULT NULL COMMENT '审核3状态',
  `audit3_result` varchar(255) DEFAULT NULL COMMENT '审核3结果',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='需求信息';

-- ----------------------------
-- Table structure for db_enterprise_type
-- ----------------------------
DROP TABLE IF EXISTS `db_enterprise_type`;
CREATE TABLE `db_enterprise_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '企业类型',
  `desc` varchar(255) DEFAULT NULL COMMENT '企业类型描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='企业类型';

-- ----------------------------
-- Table structure for db_industry
-- ----------------------------
DROP TABLE IF EXISTS `db_industry`;
CREATE TABLE `db_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '类型名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '类型描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='产业类型';

-- ----------------------------
-- Table structure for db_industry_investment_institution
-- ----------------------------
DROP TABLE IF EXISTS `db_industry_investment_institution`;
CREATE TABLE `db_industry_investment_institution` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `investment_institution_id` int(11) DEFAULT NULL COMMENT '投资机构ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='产业金融投资机构';

-- ----------------------------
-- Table structure for db_industry_loan
-- ----------------------------
DROP TABLE IF EXISTS `db_industry_loan`;
CREATE TABLE `db_industry_loan` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '产品名称',
  `net_asset_value` varchar(255) DEFAULT NULL COMMENT '单位净值(元)',
  `accumulated_net` varchar(255) DEFAULT NULL COMMENT '累计净值(元)',
  `day_change` varchar(255) DEFAULT NULL COMMENT '日涨跌%',
  `month_change` varchar(255) DEFAULT NULL COMMENT '月涨跌%',
  `month6_change` varchar(255) DEFAULT NULL COMMENT '近六月%',
  `year_change` varchar(255) DEFAULT NULL COMMENT '近一年%',
  `all_change` varchar(255) DEFAULT NULL COMMENT '成立至今%',
  `level` varchar(255) DEFAULT NULL COMMENT '海通评级',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='产业金融银贷产品';

-- ----------------------------
-- Table structure for db_industry_park
-- ----------------------------
DROP TABLE IF EXISTS `db_industry_park`;
CREATE TABLE `db_industry_park` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `park_id` int(11) DEFAULT NULL COMMENT '园区ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='产业园区';

-- ----------------------------
-- Table structure for db_industry_policy
-- ----------------------------
DROP TABLE IF EXISTS `db_industry_policy`;
CREATE TABLE `db_industry_policy` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `policy_id` int(11) DEFAULT NULL COMMENT '政策ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='产业政策';

-- ----------------------------
-- Table structure for db_investment_industry
-- ----------------------------
DROP TABLE IF EXISTS `db_investment_industry`;
CREATE TABLE `db_investment_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='投资行业';

-- ----------------------------
-- Table structure for db_locality
-- ----------------------------
DROP TABLE IF EXISTS `db_locality`;
CREATE TABLE `db_locality` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `parent_id` int(11) DEFAULT NULL COMMENT '父级编号',
  `parent_ids` varchar(255) DEFAULT NULL COMMENT '所有父级编号',
  `code` varchar(255) DEFAULT NULL COMMENT '区域编码',
  `type` varchar(255) DEFAULT NULL COMMENT '区域类型',
  `spell` varchar(255) DEFAULT NULL COMMENT '拼音',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='地区';

-- ----------------------------
-- Table structure for db_news
-- ----------------------------
DROP TABLE IF EXISTS `db_news`;
CREATE TABLE `db_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `date` date DEFAULT NULL COMMENT '日期',
  `news_type_id` varchar(255) DEFAULT NULL COMMENT '类型',
  `author` varchar(255) DEFAULT NULL COMMENT '作者',
  `abstract` varchar(255) DEFAULT NULL COMMENT '摘要',
  `img` varchar(255) DEFAULT NULL COMMENT '图片',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='新闻模块';

-- ----------------------------
-- Table structure for db_news_type
-- ----------------------------
DROP TABLE IF EXISTS `db_news_type`;
CREATE TABLE `db_news_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='新闻类型';

-- ----------------------------
-- Table structure for db_recommend_park
-- ----------------------------
DROP TABLE IF EXISTS `db_recommend_park`;
CREATE TABLE `db_recommend_park` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `park_id` int(11) DEFAULT NULL COMMENT '园区ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='推荐园区';

-- ----------------------------
-- Table structure for db_resource_enterprise
-- ----------------------------
DROP TABLE IF EXISTS `db_resource_enterprise`;
CREATE TABLE `db_resource_enterprise` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `photo` varchar(255) DEFAULT NULL COMMENT '图片',
  `representative` varchar(255) DEFAULT NULL COMMENT '法人代表',
  `sector_id` varchar(255) DEFAULT NULL COMMENT '行业类型',
  `enterprise_type_id` int(11) DEFAULT NULL COMMENT '企业类型',
  `registered_capital` varchar(255) DEFAULT NULL COMMENT '注册资本',
  `establish_date` date DEFAULT NULL COMMENT '成立时间',
  `park_id` int(11) DEFAULT NULL COMMENT '所在园区',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='企业资源库';

-- ----------------------------
-- Table structure for db_resource_invested_financial
-- ----------------------------
DROP TABLE IF EXISTS `db_resource_invested_financial`;
CREATE TABLE `db_resource_invested_financial` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `province` varchar(255) DEFAULT NULL COMMENT '省份',
  `industry_id` int(11) DEFAULT NULL COMMENT '产业类别',
  `cooperation_mode_id` int(11) DEFAULT NULL COMMENT '合作方式',
  `investment_amount` varchar(255) DEFAULT NULL COMMENT '投资金额',
  `sector_id` int(11) DEFAULT NULL COMMENT '项目行业',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='投融事件资源库';

-- ----------------------------
-- Table structure for db_resource_investment_institution
-- ----------------------------
DROP TABLE IF EXISTS `db_resource_investment_institution`;
CREATE TABLE `db_resource_investment_institution` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '机构名称',
  `locality_id` int(11) DEFAULT NULL COMMENT '地域',
  `round` varchar(255) DEFAULT NULL COMMENT '偏好轮次',
  `field` varchar(255) DEFAULT NULL COMMENT '领域',
  `investment_industry_id` int(11) DEFAULT NULL COMMENT '投资行业',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='投资机构资源库';

-- ----------------------------
-- Table structure for db_resource_park
-- ----------------------------
DROP TABLE IF EXISTS `db_resource_park`;
CREATE TABLE `db_resource_park` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `photo` varchar(255) DEFAULT NULL COMMENT '图片',
  `level` varchar(255) DEFAULT NULL COMMENT '级别',
  `leading_industry` varchar(255) DEFAULT NULL COMMENT '主导产业',
  `area` varchar(255) DEFAULT NULL COMMENT '园区面积',
  `price` varchar(255) DEFAULT NULL COMMENT '园区挂牌地价',
  `addr` varchar(255) DEFAULT NULL COMMENT '地址信息',
  `support_heat` int(11) DEFAULT NULL COMMENT '扶持热度',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='园区资源库';

-- ----------------------------
-- Table structure for db_resource_policy
-- ----------------------------
DROP TABLE IF EXISTS `db_resource_policy`;
CREATE TABLE `db_resource_policy` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `locality_id` varchar(255) DEFAULT NULL COMMENT '地域',
  `sector_id` varchar(255) DEFAULT NULL COMMENT '行业',
  `support_type_id` varchar(255) DEFAULT NULL COMMENT '资助形式',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='政策资源库';

-- ----------------------------
-- Table structure for db_resource_project
-- ----------------------------
DROP TABLE IF EXISTS `db_resource_project`;
CREATE TABLE `db_resource_project` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '项目名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '项目描述',
  `province` int(11) DEFAULT NULL COMMENT '省份',
  `industry_id` int(11) DEFAULT NULL COMMENT '产业类别',
  `cooperation_mode_id` int(11) DEFAULT NULL COMMENT '合作方式',
  `investment_amount` varchar(255) DEFAULT NULL COMMENT '投资金额',
  `sector_id` int(11) DEFAULT NULL COMMENT '项目行业',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='项目资源库';

-- ----------------------------
-- Table structure for db_resource_think_tank_expert
-- ----------------------------
DROP TABLE IF EXISTS `db_resource_think_tank_expert`;
CREATE TABLE `db_resource_think_tank_expert` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `photo` varchar(255) DEFAULT NULL COMMENT '头像',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `investment_industry_id` int(11) DEFAULT NULL COMMENT '投资行业',
  `locality_id` int(11) DEFAULT NULL COMMENT '地域',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='智库专家资源库';

-- ----------------------------
-- Table structure for db_sector
-- ----------------------------
DROP TABLE IF EXISTS `db_sector`;
CREATE TABLE `db_sector` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '类型名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '类型描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='行业类型';

-- ----------------------------
-- Table structure for db_support_type
-- ----------------------------
DROP TABLE IF EXISTS `db_support_type`;
CREATE TABLE `db_support_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='资助形式';

-- ----------------------------
-- Table structure for sys_dist
-- ----------------------------
DROP TABLE IF EXISTS `sys_dist`;
CREATE TABLE `sys_dist` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `value` varchar(255) DEFAULT NULL COMMENT '数据值',
  `label` varchar(255) DEFAULT NULL COMMENT '标签名',
  `type` varchar(255) DEFAULT NULL COMMENT '类型',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='系统字典';

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `type` varchar(255) DEFAULT NULL COMMENT '类型',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `remote_addr` varchar(255) DEFAULT NULL COMMENT '操作IP地址',
  `user_agent` varchar(255) DEFAULT NULL COMMENT '用户代理',
  `request_uri` varchar(255) DEFAULT NULL COMMENT '请求URI',
  `method` varchar(255) DEFAULT NULL COMMENT '请求方式',
  `params` text COMMENT '操作提交数据',
  `exception` text COMMENT '异常信息',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='系统日志';

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(255) DEFAULT NULL COMMENT '菜单名称',
  `name` varchar(255) DEFAULT NULL COMMENT '路由名称',
  `path` varchar(255) DEFAULT NULL COMMENT '路由路径',
  `icon` varchar(255) DEFAULT NULL COMMENT '菜单图标',
  `parent_id` int(11) DEFAULT NULL COMMENT '父菜单ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='系统菜单';

-- ----------------------------
-- Table structure for sys_office
-- ----------------------------
DROP TABLE IF EXISTS `sys_office`;
CREATE TABLE `sys_office` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '部门名称',
  `parent_id` varchar(255) DEFAULT NULL COMMENT '父部门ID',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='系统部门';

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `login_name` varchar(255) DEFAULT NULL COMMENT '登录名',
  `login_pwd` varchar(255) DEFAULT NULL COMMENT '登录密码',
  `no` varchar(255) DEFAULT NULL COMMENT '工号',
  `office_id` int(11) DEFAULT NULL COMMENT '部门ID',
  `name` varchar(255) DEFAULT NULL COMMENT '姓名',
  `email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `phone` varchar(255) DEFAULT NULL COMMENT '电话',
  `mobile` varchar(255) DEFAULT NULL COMMENT '手机',
  `photo` varchar(255) DEFAULT NULL COMMENT '头像',
  `login_ip` varchar(255) DEFAULT NULL COMMENT '最后登录IP',
  `login_date` varchar(255) DEFAULT NULL COMMENT '最后登录时间',
  `login_flag` varchar(1) DEFAULT NULL COMMENT '是否可登录(0-不可以，1-可以)',
  `created_by` int(11) DEFAULT NULL COMMENT '创建人',
  `created_time` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_by` int(11) DEFAULT NULL COMMENT '更新人',
  `updated_time` datetime DEFAULT NULL COMMENT '更新时间',
  `del_flag` varchar(1) DEFAULT '0' COMMENT '删除标识(0-未删，1-删除)',
  `order_num` int(11) DEFAULT '0' COMMENT '排序权重',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='系统用户';

SET FOREIGN_KEY_CHECKS = 1;
