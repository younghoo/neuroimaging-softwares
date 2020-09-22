# [AFNI](https://afni.nimh.nih.gov/)

## 运行环境

* MacOS/Linux

## 基本功能
* 可以用于处理sMRI、fMRI和dMRI数据。
* [3dAutoTcorrelate](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dAutoTcorrelate_sphx.html#ahelp-3dautotcorrelate)计算fMRI数据任意两个体素之间的相关系数。
* [3dAutomask](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dAutomask_sphx.html#ahelp-3dautomask)生成mask文件，比如估计fMRI图像的全脑mask。
* [3dbandpass](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dBandpass_sphx.html#ahelp-3dbandpass)对fMRI数据进行滤波。
* [3dBlurInMask](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dBlurInMask_sphx.html#ahelp-3dblurinmask)对fMRI数据进行空间平滑并将平滑限制在mask内部。
* [3dDespike](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dDespike_sphx.html#ahelp-3ddespike)去除fMRI数据中的离群值(spike)。
* [3dDegreeCentrality](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dDegreeCentrality_sphx.html#ahelp-3ddegreecentrality)计算fMRI数据的中心度指标(degree centrality)。
* [3dDetrend](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dDetrend_sphx.html#ahelp-3ddetrend)去除fMRI数据中特定形式的信号，比如线性趋势。
* [3dMean](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dMean_sphx.html#ahelp-3dmean)计算所有数据在每个体素上的均值。
* [3dNetCorr](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dNetCorr_sphx.html#ahelp-3dnetcorr)计算感兴趣区(ROI)之间的相关矩阵。
* [3dOverlap](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dOverlap_sphx.html#ahelp-3doverlap)计算多个数据之间重叠非零体素的数量。
* [3dROIstats](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dROIstats_sphx.html#ahelp-3droistats)计算ROI上的指标，比如均值、标准差等。
* [3dRSFC](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dRSFC_sphx.html#ahelp-3drsfc)计算fMRI数据ALFF/fALFF等指标。
* [3dReHo](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dReHo_sphx.html#ahelp-3dreho)计算fMRI数据ReHo指标。
* [3dSkullStrip](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dSkullStrip_sphx.html#ahelp-3dskullstrip)对sMRI数据进行脑提取。
* [3dTcat](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dTcat_sphx.html#ahelp-3dtcat)将多个数据连接起来形成一个4D数据。
* [3dTcorrMap](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dTcorrMap_sphx.html#ahelp-3dtcorrmap)计算fMRI数据每个体素与其它体素的相关系数。
* [3dTcorr1D](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dTcorr1D_sphx.html#ahelp-3dtcorr1d)计算fMRI数据每个体素与一个或多个时间序列的相关系数。
* [3dTcorrelate](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/programs/3dTcorrelate_sphx.html#ahelp-3dtcorrelate)计算两个fMRI数据对应体素的相关系数。


## 使用文档
* 官方文档 [https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/index.html](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/index.html)
* 官方论坛: [https://afni.nimh.nih.gov/afni/community/board/list.php?1](https://afni.nimh.nih.gov/afni/community/board/list.php?1)
* 源代码：[https://github.com/afni/afni](https://github.com/afni/afni)