# [AFNI](https://afni.nimh.nih.gov/)

## 学习资料

* 官方文档: <https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/index.html>
* 官方论坛: <https://afni.nimh.nih.gov/afni/community/board/list.php?1>
* 源代码：<https://github.com/afni/afni](https://github.com/afni/afni>
* 分类程序列表：<https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/educational/classified_progs.html#edu-class-prog>

## 常用命令

* *3dAutoTcorrelate*计算fMRI数据任意两个体素之间的相关系数。
* *3dAutomask*生成mask文件，比如估计fMRI图像的全脑mask。
* *3dbandpass*对fMRI数据进行滤波。
* *3dBlurInMask*对fMRI数据进行空间平滑并将平滑限制在mask内部。
* *3dDespike*去除fMRI数据中的离群值。
* *3dDegreeCentrality*计算fMRI数据的中心度指标。
* *3dDetrend*去除fMRI数据中特定形式的信号，比如线性趋势。
* *3dMean*计算所有数据在每个体素上的均值。
* *3dNetCorr*计算感兴趣区之间的相关矩阵。
* *3dOverlap*计算多个数据之间重叠非零体素的数量。
* *3dROIstats*计算ROI上的指标，比如均值、标准差等。
* *3dRSFC*计算fMRI数据ALFF/fALFF等指标。
* *3dReHo*计算fMRI数据ReHo指标。
* *3dSkullStrip*对sMRI数据进行脑提取。
* *3dTcat*将多个数据连接起来形成一个4D数据。
* *3dTcorrMap*计算fMRI数据每个体素与其它体素的相关系数。
* *3dTcorr1D*计算fMRI数据每个体素与一个或多个时间序列的相关系数。
* *3dTcorrelate*计算两个fMRI数据对应体素的相关系数。
* *3dToutcount*计算fMRI数据离群点的数量。
* *3dTproject*去除fMRI数据中特定形式的信号，包括滤波。
* *3dTshift*进行时间层校正。
* *3dTsplit4D*将4D文件分离成多个3D文件。
* *3dTstat*计算4D数据每个体素上的统计值。
* *3dcalc*对每个体素分别进行各种计算操作。
* *3ddot*计算任意两个体积的空间。
* *3dinfo*输出头文件信息。
* *3dmask_tool*对mask进行各种操作。
* *3dmaskave*计算mask内所有体素的均值。
* *3dresample*对图像进行重采样。
* *3dvolreg*将fMRI数据配准到某个图像上，用于头动校正。

