# language: zh-CN
功能: 查询缺陷单

 场景大纲:  测试人员查询已解决待自己关闭的缺陷单
    假如  测试人员有一张处于已解决待确认关闭的缺陷单
     
     当 测试人员查询缺陷单查询条件如下：
   | 指派给     | Bug状态     |
   | 自己         |  已解决       |
 
      那么 查询结果列表显示符合条件的缺陷单
   |BugId|Bug状态|   指派           |
   |     |已解决     |   王冰           |
      
   例子: 查询缺陷单
 | 查询缺陷单     | 预期结果                                                                 |
 | 见场景步骤     | 查找到指派给相关人员状态为已解决的缺陷单 |
