# NiFeather 实体清理

## 基本信息
版本 : 1.0.0

游戏版本 : 1.14.4

## 简介
这是一个可以帮助清理服务器实体的数据包,清理的范围有:
* 箭
* 所有掉落物
* 扔出去的鸡蛋
* 扔出去的雪球
* 扔出去的火焰弹
* 已点燃的TNT
* 经验球

## 如何使用
### 服务器
1. 拥有多世界:
    * 将源码克隆至服务器主存档目录中的`datapack`目录下,然后在控制台或游戏中输入指令 `minecraft:reload` 或 `reload`
2. 无多世界
    * 将源码克隆至服务器存档目录中的`datapack`目录下,然后在控制台或游戏中输入指令 `minecraft:reload` 或 `reload`

* 如果不知道自己服务器的主存档,在`server.properties`的`level-name`处可以看到

### 客户端
* 将源码克隆至存档目录的`datapack`下.
    *   若此时已进入存档,则输入/reload
    *   若此时未进入存档,进入即可

### 设置清理的时间间隔
1. 找到`./data/item_cleaner/functions/custom/resetvalue.mcfunction`
2. 将`scoreboard players set nife_ic_cleantime nife_ic_settings 12000`的`12000`改为`时间间隔(秒) x 20`即可
3. 执行指令`minecraft:reload`或`reload`