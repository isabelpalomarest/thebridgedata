	?e?ğSi@?e?ğSi@!?e?ğSi@	???{*??????{*???!???{*???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?e?ğSi@MI???*??AB&9?Di@Y??P?\???rEagerKernelExecute 0*	?"??~?b@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?g\W̰?!**?^(?E@)?g\W̰?1**?^(?E@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism1}?!8.??!?V????Q@)?*P??ä?1?s?;@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache?P?R??!??o?J?6@)"rl=C??1v??>?/@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl?\?????!?Mc??@)?\?????1?Mc??@:Preprocessing2F
Iterator::Model8?GnM???!R?K-\S@)8??d?`??1?L???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???{*???Ia??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	MI???*??MI???*??!MI???*??      ??!       "      ??!       *      ??!       2	B&9?Di@B&9?Di@!B&9?Di@:      ??!       B      ??!       J	??P?\?????P?\???!??P?\???R      ??!       Z	??P?\?????P?\???!??P?\???b      ??!       JCPU_ONLYY???{*???b qa??X@