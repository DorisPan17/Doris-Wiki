CREATE TABLE IF NOT EXISTS `test` (
  `id` BIGINT NOT NULL COMMENT 'id',
  `name` VARCHAR(50) COMMENT '名称',
  `password` VARCHAR(50) COMMENT '密码',
  PRIMARY KEY (`id`)
) COMMENT='测试';
