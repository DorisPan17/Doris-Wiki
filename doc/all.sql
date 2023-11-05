CREATE TABLE IF NOT EXISTS `test` (
  `id` BIGINT NOT NULL COMMENT 'id',
  `name` VARCHAR(50) COMMENT '名称',
  `password` VARCHAR(50) COMMENT '密码',
  PRIMARY KEY (`id`)
) COMMENT='测试';


insert into `test` (id, name, password) values (1, '测试', 'password');

drop table if exists `demo`;
create table `demo` (
      `id` bigint not null comment 'id',
      `name` varchar(50) comment '名称',
      primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='测试';

insert into `demo` (id, name) values (1, '测试');