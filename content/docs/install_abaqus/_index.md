---
weight: 4
bookFlatSection: true
title: "Abaqus安装"
---

# Abaqus 2022 安装

## 注意事项 

- 安装过程中，**不要使用中文目录**。
- **建议都安装到C盘**。安装到其他盘，如果无法打开，请卸载后，安装到C盘。
- 安装前关闭杀毒软件。

## 下载并解压
1. 下载压缩包 `DS.SIMULIA.Suite.2022.Win64.zip.001` 和 `DS.SIMULIA.Suite.2022.Win64.zip.002` ，  下载链接 [百度网盘](https://pan.baidu.com/s/1PsngafqtjtIT50FucetsCg?pwd=zdem) 提取码：`zdem` 
2. 右键 `DS.SIMULIA.Suite.2022.Win64.zip.001` 解压出文件夹`DS.SIMULIA.Suite.2022.Win64` ，*注意 DS.SIMULIA.Suite.2022.Win64.zip.001 和 DS.SIMULIA.Suite.2022.Win64.zip.001 为 DS.SIMULIA.Suite.2022.Win64 分卷压缩（为了保证每个压缩包小于4G）得到，它俩共同出现才能解压出了 DS.SIMULIA.Suite.2022.Win64，* **所以只需解压一次即可。**
	![avatar](02.png)
	
## 安装软件许可证

1. 首先设置环境变量，鼠标右键点击桌面此电脑，选择属性  
	![avatar](03.png)
2. 打开高级系统设置，点击环境变量，在系统变量下点击新建，输入变量名：NOLICENSECHECK,变量值：true，点击确定
	![avatar](04.png)
3. 进入 `./DS.SIMULIA.Suite.2022.Win64/solidSQUAD_` 文件，解压 SSQ_UniversalLicenseServer_Core_20180127074300.zip 和 SSQ_UniversalLicenseServer_Module_DSSimulia_20201125092500.zip
	![avatar](05.png)	
4. 运行破解文件
	- 将 `.\SSQ_UniversalLicenseServer_Module_DSSimulia_20201125092500\Vendors` 文件夹复制到  `./SSQ_UniversalLicenseServer_Core_20180127074300/SolidSQUAD_License_Servers` 文件夹中，
	- 然后将  `./SSQ_UniversalLicenseServer_Core_20180127074300/SolidSQUAD_License_Servers` 文件夹复制到 `C:/abaqus` （**必须复制到C盘abaqus下**）文件夹 （如没有该文件夹，自行创建）。
	- 右键以管理员身份运行 `install_or_update.bat` （文件类型： windows批处文件）。
	![avatar](07.png)
5. 等待，破解完成出现如下图所示，按任意键继续...，即完成破解。
	![avatar](08.png)

## 安装Abaqus
1. 右键用windows资源管理器打开 `DS.SIMULIA.Suite.2022.Win64.iso` ，将其装载到了虚拟光驱。
	![avatar](09.png)
2. 以管理员身份运行 `./1/setup.exe` 安装程序
	![avatar](11.png)  
3. 点击下一步  
	![avatar](12.png)
4. 采用默认选择，点击下一步  
	![avatar](13.png)
5. 点击安装  
	![avatar](14.png)
6. 安装过程中，弹出如下图所示界面，点击浏览，选择文件2。
	![avatar](15.png)
7. 点击确定  
	![avatar](16.png)
8. 选择安装的目录，点击下一步。
	![avatar](17.png)
9. 选择如图所示的选项，点击下一步
	![avatar](18.png)
10. 按照默认选项，点击下一步。
	![avatar](19.png)
11. 输入27800@localhost，点击下一步。
	![avatar](20.png)
12. 选择设置安装的目录，点击下一步
	![avatar](21.png)
13. 点击下一步
	![avatar](22.png)
	![avatar](23.png)
14. 默认，点击下一步。
	![avatar](24.png)
15. 点击下一步
	![avatar](25.png)
16. 点击安装
	![avatar](26.png)
17. 点击continue
	![avatar](27.png)
18. 点击关闭
	![avatar](28.png)
19. 点击浏览，选择文件夹3，点击确定
	![avatar](29.png)
	![avatar](30.png)
	![avatar](31.png)
20. 选择安装目录 `C:\SIMULIA\EstProdudts\2022` ，点击下一步。
	![avatar](32.png)
21. 全选，点击下一步。
	![avatar](33.png)
22. 点击安装
	![avatar](34.png)
23. 点击关闭
	![avatar](35.png)
24. 选择目录，点击下一步
	![avatar](36.png)
25. 全部选择，点击下一步
	![avatar](37.png)
26. 点击下一步
	![avatar](38.png)
27. 点击下一步
	![avatar](39.png)
28. 点击下一步
	![avatar](40.png)
29. 点击安装
	![avatar](41.png)
30. 点击关闭
	![avatar](42.png)
31. 安装完成，点击关闭
	![avatar](43.png)
## 运行软件
1. 在开始菜单中找到Abaqus CAE，点击打开
	![avatar](44.png)
2. 打开后，软件界面如下图
	![avatar](45.png)
## Abaqus软件汉化
1. 在文件夹 `C:\SIMULIA\EstProducts\2021\win_b64\SMA\Configuration` 中，找到 `locale.txt` 文件
	![avatar](46.png)
2. 用记事本打开 `locale.txt` ，加入一行 `Chinese (Simplified)_China.936 = zh_CN` (**注意 Chinese 后有一个空格！**) ，然后将 `zh_CH=0` 改为 `zh_CH=1` ，然后保存，关闭。
	![avatar](47.png)
3. 再次打开软件，显示界面如下图，即成功汉化。
	![avatar](48.png)


**致谢：** 池禹（Abaqubs）