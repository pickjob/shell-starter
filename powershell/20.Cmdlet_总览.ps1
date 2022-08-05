# 一般动作说明
#     Get: 获得
#     Set: 设置
#     Start: 启动
#     Stop: 停止
#     Out: 输出
#     New: 创建
# 发现
#     Get-Command: 发现命令
#         -Module: 查找指定模块命令
#     Get-Member: 发现命令对象方法、属性
#         -MemberType Properties
#     Get-Verb: 发现动词
# 通用管理:
#     Item
#         New-Item: 新项目
#             -ItemType "File", "Directory"
#         Get-Item: 获得指定路径项目
#         Set-Item
#         Clear-Item: 清除内容不删除
#         Copy-Item: 复制项目
#             -Destination
#             -Recurse
#         Move-Item: 移动项目
#             -Destination
#         Remove-Item
#         Invoke-Item
#         Rename-Item
#     ChildItem
#         Get-ChildItem: 获取子项
#             -Recurse
#             -Directory
#             -File
#     ItemProperty
#         New-ItemProperty: 新属性
#             -PropertyType "String", "ExpandString", "Binary", "DWord", "MultiString", "Qword"
#             -Value
#         Get-ItemProperty: 获得项目属性
#         Set-ItemProperty: 设置属性值
#             -Name
#             -Value
#         Clear-ItemProperty
#             -Name
#         Copy-ItemProperty: 复制属性
#             -Destination
#         Move-ItemProperty: 移动属性
#         Remove-ItemProperty
#         Rename-ItemProperty
#     Content
#         Get-Content: 获得指定路径内容
#             -Encoding "utf8"
#             -ReadCount
#             -Tail
#         Set-Content: 设置新内容
#             -Value
#         Add-Content: 添加内容
#             -Encoding "utf8"
#             -Value <Value>
#         Clear-Content
#     Location
#         Get-Location: 获得当前工作位置
#         Pop-Location
#         Push-Location
#         Set-Location
#     Path
#         Join-Path: 拼接路径
#             -ChildPath
#         Convert-Path: 转换路径
#         Split-Path
#         Resolve-Path
#         Test-Path
