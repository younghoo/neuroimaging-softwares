# [FreeSurfer](https://surfer.nmr.mgh.harvard.edu/)

## 学习资料

* 官方文档: <https://surfer.nmr.mgh.harvard.edu/fswiki>
* 官方邮件列表: <https://www.mail-archive.com/freesurfer@nmr.mgh.harvard.edu/>
* 源代码: <https://github.com/freesurfer/freesurfer>
* 命令行工具列表：<https://surfer.nmr.mgh.harvard.edu/fswiki/FreeSurferCommands>

## 常用命令

* *recon-all*对T1进行皮层重建的流程，具体步骤见[ReconAllTable](http://surfer.nmr.mgh.harvard.edu/fswiki/ReconAllTableStableV6.0)。
* *mri_convert*进行格式转换。
* *mri_robust_template*对T1追踪数据构建一个模板。
* *talairach_avi*在*recon-all*流程中，将图像配准到MNI305，生成的文件用于计算[eTIV](https://surfer.nmr.mgh.harvard.edu/fswiki/eTIV)。
* *mri_normalize*在*recon-all*流程中，将图像白质部分信号调整为110左右。
* *mri_em_register*进行图像配准。
* *mri_watershed*进行脑提取。
* *mri_ca_register*进行图像配准。
* *mri_ca_label*对皮层下结构进行标记。
* *mri_mask*对图像进行mask。
* *mri_segment*分离白质。
* *mri_pretess*去除以非面相邻的白质体素。
* *mri_tessellate*对图像进行网格化，生成表面。
* *mris_smooth*对皮层表面进行平滑。
* *mris_inflate*使皮层表面膨胀。
* *mris_make_surfaces*生成白质皮层(white surface)和脑膜皮层(pial surface)。
* *mris_curvature*计算平均曲率和高斯曲率。
* *mris_register*将皮层表面配准到皮层表面模板。
* *mris_ca_label*对单个被试进行结构标记(anatomical labelling)，生成一个annotation文件。
* *bbregister*进行基于边界(boundary-based)的被试内(within-subject)跨模态(cross-modal)的配准。
* *mris_anatomical_stats*计算一些指标，比如皮层厚度等。
* *mri_aparc2aseg*将皮层分区标签(aparc)映射到体积(volume)分割(aseg)的结果上。
* *mri_segstats*根据体积分割计算一些指标，比如皮下核团的体积。
* *mri_label2label*将标签(label)在不同空间进行转换。
* *mri_vol2surf*将体积(volume)上的值映射到皮层表面。
* *mri_surf2vol*将皮层表面的值映射到体积。


