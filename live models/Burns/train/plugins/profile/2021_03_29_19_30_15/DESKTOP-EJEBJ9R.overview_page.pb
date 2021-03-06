?	???(?@???(?@!???(?@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-???(?@,g~5??@1*???[?a@A9??v????I????C?@*	?????p@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatevq?-??!???m߃H@)?W?2ı??1v.X$AG@:Preprocessing2U
Iterator::Model::ParallelMapV2???JY???!V^=3??B@)???JY???1V^=3??B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?l??????!?? U?@)K?=?U??1?*Z?D?@:Preprocessing2F
Iterator::Model??{??P??!?????D@)46<?R??1?k?ˎ?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice9??v??z?!?W]Z?+@)9??v??z?1?W]Z?+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipz6?>W??!BJ??NM@)????Mbp?1??7oP???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6j?!2r?X@???)-C??6j?12r?X@???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap.?!??u??!?D???H@)/n??b?1?Vz?N??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI絻?{?U@Q?P"?!$*@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	,g~5??@,g~5??@!,g~5??@      ??!       "	*???[?a@*???[?a@!*???[?a@*      ??!       2	9??v????9??v????!9??v????:	????C?@????C?@!????C?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q絻?{?U@y?P"?!$*@?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?4O????!?4O????"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?B??????!U???:??0">
sequential/activation_1/Relu_FusedConv2D??(̹?!
?6?ot??"J
,gradient_tape/sequential/activation/ReluGradReluGrad?)c?-??!?Yi?K???"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput'?'??v??!i՛????0"4
sequential/activation/ReluRelu?XOIї?!/?]?M??"6
sequential/conv2d/BiasAddBiasAdd?2V????!??ĿF??"6
sequential/conv2d/Conv2DConv2D????	e??!?G?o???0"=
 sequential/max_pooling2d/MaxPoolMaxPoolJ?????!?x??d??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??K??V??!????????0Q      Y@Yo?I???@aya??6W@q$?r=q?T@y-?O;?e?"?

both?Your program is POTENTIALLY input-bound because 86.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?83.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 