?	?sF?V?@?sF?V?@!?sF?V?@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?sF?V?@??U?Uׅ@1M??΢?A@A}гY????I]?].?? @*	gffff?U@2U
Iterator::Model::ParallelMapV2?]K?=??!?On??>@)?]K?=??1?On??>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8??d?`??!ӘD?7@)?? ?rh??1???r??3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ͪ?Ֆ?!T)?n?9@)???{????1??%u?2@:Preprocessing2F
Iterator::Model?ݓ??Z??!?18??E@)Ǻ?????1?B?)*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!??t??@)?~j?t?x?1??t??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_)?Ǻ??!???|L@)	?^)?p?1?0?0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????g?!????
@)?????g?1????
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??+e???!??L9<@)????Mb`?1n?MB?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 94.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIT?քl?W@Q?j??7?@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??U?Uׅ@??U?Uׅ@!??U?Uׅ@      ??!       "	M??΢?A@M??΢?A@!M??΢?A@*      ??!       2	}гY????}гY????!}гY????:	]?].?? @]?].?? @!]?].?? @B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qT?քl?W@y?j??7?@?"J
,gradient_tape/sequential/activation/ReluGradReluGrad?ދ?&??!?ދ?&??"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilteri?nzD??!?J?|????0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad???NX??!?+??k<??"5
RMSprop/RMSprop/update_2/mulMulFR?F?(??! %1G???"6
sequential/conv2d/BiasAddBiasAdd?nP?T???!?,\??";
RMSprop/RMSprop/update_2/SquareSquare???p????!??v???"4
sequential/activation/ReluRelun1??ၪ?!???????"6
sequential/conv2d/Conv2DConv2D????K??!??qĢ"??0"=
 sequential/max_pooling2d/MaxPoolMaxPool??i????!?e?}+??"C
%gradient_tape/sequential/dense/MatMulMatMul???2Z??!??????0Q      Y@Y??2???$@a??yB-`V@q9-G1T@y?V'"?M??"?

both?Your program is POTENTIALLY input-bound because 94.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?80.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 