	?sF?V?@?sF?V?@!?sF?V?@      ??!       "n
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
	??U?Uׅ@??U?Uׅ@!??U?Uׅ@      ??!       "	M??΢?A@M??΢?A@!M??΢?A@*      ??!       2	}гY????}гY????!}гY????:	]?].?? @]?].?? @!]?].?? @B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qT?քl?W@y?j??7?@