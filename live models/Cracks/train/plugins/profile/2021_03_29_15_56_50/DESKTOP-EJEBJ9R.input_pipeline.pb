	?c??@?c??@!?c??@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?c??@?}??˃?@1?B,c?N@AS?!?uq??In?B<?@*	     ?v@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateX9??v??!?F?FH@)^K?=???1??X??XG@:Preprocessing2U
Iterator::Model::ParallelMapV2?z?G???!??f??fD@)?z?G???1??f??fD@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatˡE?????!g??f??@)/n????1sysy@:Preprocessing2F
Iterator::Model)\???(??!t??s??E@){?G?z??1?H!?H!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceS?!?uq{?!?z??z???)S?!?uq{?1?z??z???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?&1???!?<7?<7L@)??0?*x?1????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????g?!????????)?????g?1????????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapA??ǘ???!?v??v?H@)?J?4a?1?֖?֖??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 92.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIL5C$?0W@Q;?̻}?@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?}??˃?@?}??˃?@!?}??˃?@      ??!       "	?B,c?N@?B,c?N@!?B,c?N@*      ??!       2	S?!?uq??S?!?uq??!S?!?uq??:	n?B<?@n?B<?@!n?B<?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qL5C$?0W@y;?̻}?@