# [FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/)

## 运行环境

* MacOS/Linux

## 基本功能

* 可以用于处理sMRI、fMRI和dMRI数据。
*  [FEAT](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FEAT)用于基于模型的fMRI数据分析，适合用于分析task-state fMRI数据。
*  [MELODIC](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/MELODIC)用于对fMRI数据进行独立成分分析，提供了两种模型（tensor/temporal concatenation）。适合用于分析resting-state fMRI数据。
*  [BET](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/BET)用于对sMRI数据进行脑提取。
*  [FAST](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FAST)用于对sMRI数据进行组织分割。
* [FIRST](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FIRST)用于对sMRI数据进行皮下核团分割和形变分析。
* [FLIRT](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FLIRT)用于线性配准，一般用于被试内配准。
* [FNIRT](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FNIRT)用于非线性配准，一般用于被试间配准。
* [FSLVBM](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FSLVBM)用于基于体素的形态学分析（VBM）。
* [FDT](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FDT)用于分析dMRI数据，具体地，*[eddy](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/eddy)*用于涡流头动校正等；*dtifit*用于拟合张量模型；*bedpostx*用于估计纤维束朝向分布；*probtracx2*用于概率性纤维束追踪。
* [TBSS](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/TBSS)用于基于纤维束骨架的统计分析。具体地，就是通过将分离纤维束骨架并将变量（比如FA）投射到纤维束骨架的方式来减少空间配准的问题。
* [Randomise](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/Randomise)使用permutation test进行假设检验和多重比较校正。
* [Cluster](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/Cluster)可以报告cluster信息，可以配合*Randomise*使用。
* [FDR](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FDR)用于进行FDR多重比较校正。
* [Dual_regression](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/DualRegression)用于进行双回归，一般结合*MELODIC*使用。
* [FSLeyes](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FSLeyes)多用途的可视化工具。
* [FSLutils](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/Fslutils)包含一些有用的小命令，*fslcc*计算两个图像的空间相关；*fslchfiletype*转换文件格式；*fslhd*查看文件头信息；*fslinfo*查看文件基本的头信息；*fslmaths*对图像进行一些数学操作；*fslmeants*计算均值；*fslmerge*合并多个文件为一个文件；*fslnvols*查看4D文件时间点；*fslsplit*将4D文件分离成多个3D文件；*fslstats*对图像计算一些统计量（比如均值）；*fslval*查看头信息的某个参数；*fslreorient2std*将图像朝向调整为MNI152模板朝向；*fslorient*查看和设置图像朝向。
* [MCFLIRT](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/MCFLIRT)用于fMRI头动校正。
* [Miscvis](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/Miscvis)包含一些画图的小命令，*overlay*将多个文件叠加生成用于画图的文件，*Renderstats*是对应的图形界面；*slicer*用于生成截面图。

## 使用文档

* 官方文档: [https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/)
* 官方课程: [http://fsl.fmrib.ox.ac.uk/fslcourse/](http://fsl.fmrib.ox.ac.uk/fslcourse/)
* 官方中文课程: [http://fsl.fmrib.ox.ac.uk/fslcourse/2019_Beijing/index.html](http://fsl.fmrib.ox.ac.uk/fslcourse/2019_Beijing/index.html)
* 官方邮件列表: [https://www.jiscmail.ac.uk/cgi-bin/webadmin?A0=fsl](https://www.jiscmail.ac.uk/cgi-bin/webadmin?A0=fsl)
