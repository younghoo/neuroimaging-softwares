# [FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/)

## 学习资料

* 官方文档: <https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/>
* 官方课程: <http://fsl.fmrib.ox.ac.uk/fslcourse/](http://fsl.fmrib.ox.ac.uk/fslcourse/>
* 官方中文课程: <http://fsl.fmrib.ox.ac.uk/fslcourse/2019_Beijing/index.html>
* 官方邮件列表: <https://www.jiscmail.ac.uk/cgi-bin/webadmin?A0=fsl>

## 常用功能

* *FEAT*用于任务态fMRI数据统计建模。
* *FIRST*用于对T1数据进行皮下核团分割和形变分析。
* *FSLVBM*用于VBM分析。
* *FDT*用于分析dMRI数据：
  * *eddy*用于涡流头动校正等。
  * *dtifit*用于拟合张量模型。
  * *bedpostx*用于估计纤维束朝向分布。
  * *probtracx2*用于概率性纤维束追踪。
* *TBSS*用于基于纤维束骨架的统计分析。
* *melodic*用于对fMRI数据进行独立成分分析，提供了两种模型（tensor/temporal concatenation）。
* *bet*用于对T1数据进行脑提取。
* *fast*用于对T1数据进行组织分割。
* *flirt*用于线性配准，一般用于被试内配准。
* *fnirt*用于非线性配准，一般用于被试间配准。
* *randomise*使用permutation test进行假设检验和多重比较校正。
* *cluster*可以报告cluster信息，可以配合*randomise*使用。
* *fdr*用于进行FDR多重比较校正。
* *dual_regression*用于进行双回归，一般结合*melodic*使用。
* *mcflirt*用于fMRI头动校正。
* *slicetimer*用于fMRI时间层校正。
* *FSLeyes*多用途的可视化工具。
* *fslcc*计算两个图像的空间相关。
* *fslchfiletype*转换文件格式。
* *fslhd*查看文件头信息。
* *fslinfo*查看文件基本的头信息。
* *fslmaths*对图像进行一些数学操作。
* *fslmeants*计算均值。
* *fslmerge*合并多个文件为一个文件。
* *fslnvols*查看4D文件时间点。
* *fslsplit*将4D文件分离成多个3D文件。
* *fslstats*对图像计算一些统计量（比如均值）。
* *fslval*查看头信息的某个参数。
* *fslreorient2std*将图像朝向调整为MNI152模板朝向。
* *fslorient*查看和设置图像朝向。
* *overlay*将多个文件叠加生成用于画图的文件，*Renderstats*是对应的图形界面。
* *slicer*用于生成截面图，可与*overlay*结合使用。

