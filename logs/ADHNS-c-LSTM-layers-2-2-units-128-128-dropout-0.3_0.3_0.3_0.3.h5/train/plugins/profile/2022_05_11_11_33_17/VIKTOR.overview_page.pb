?  *	Q???+t@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???????!I?cD??L@)КiQ??1??^?aG@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?? ?6q??!?&e3?);@)W[??재?1??Y?Q1@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??P??C??!?v`,?#@)['.?+??1Ny?<?!@:Preprocessing2U
Iterator::Model::ParallelMapV2Ը7?a???!SXZ??W@)Ը7?a???1SXZ??W@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat_|?/???!???I??@)??<??-??1?^?;??@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate???&????!?˻?@)?&???K??1?R?;??@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate?I??ǌ?!??Wm?j@)u?? ???1?c@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch???8?~?!x)>@)???8?~?1x)>@:Preprocessing2F
Iterator::Model??c?~??!??^lG?@)??l??p?1?p?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?k??F???!(?`<?GP@)*T7?s?1??e???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeǄ?K??k?!m??i???)Ǆ?K??k?1m??i???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor	n?l??k?!??7$???)	n?l??k?1??7$???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[1]::FromTensor?unڌ?P?!????]??)?unڌ?P?1????]??:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[0]::TensorSlice]?@?"I?!???Gk??)]?@?"I?1???Gk??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensor??_?LE?!?ɋ?c???)??_?LE?1?ɋ?c???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q)?)??}??"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.AVIKTOR: Failed to load libcupti (is it installed and accessible?)