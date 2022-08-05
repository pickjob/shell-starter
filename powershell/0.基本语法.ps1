# 变量
#       $var: 默认值 $null
#           值直接打印在控制台
#           数组:
#               $array = 1, 2, 3
#               $array = , 1
#               $array = 1..5
#               $array = @( ... )
#               $array.Count
#               $array.Clear()
#           键值对:
#               $dic = @{ key1 = val2; k2 = val2 }
#               $dic.Keys
#               $dic.Add() $dic.Remove()
#       特殊变量:
#           $null, $true, $false
#           $?: 最后一个命令执行状态
#           $_: 当前对象
#           $Error: 错误
#           $input: 输入
# 流程控制
#       if
#           if (condition-exp1) {}
#           elseif (condition-exp2) {}
#           else {}
#       while
#           while (condition-exp) {}
#       for
#           for (initializer; condition-exp; iterator) {}
#       foreach
#           foreach(variable in collection) {}
#       switch
#           switch -regex () { 
#           }
#       break / continue / throw / return / exit
#       try catch finally
#           try {} catch {} finally {}
# 逻辑运算符
#       -eq	等于
#       -ne	不等于
#       -gt	大于
#       -ge	大于或等于
#       -lt	小于
#       -le	小于或等于
#       -Like	使用 * 通配符进行匹配
#       -NotLike	不使用 * 通配符进行匹配
#       -Match	匹配指定的正则表达式
#       -NotMatch	不匹配指定的正则表达式
#       -Contains	确定集合中是否包含指定的值
#       -NotContains	确定集合是否不包含特定值
#       -In	确定指定的值是否在集合中
#       -NotIn	确定指定的值是否不在集合中
#       -Replace	替换指定的值
# 函数
#       function <name> {
#           param (
#               [type]$parameter1,
#               [type]$parameter2
#           )
#           <statement list>
#       }
