Њм

 Л
B
AssignVariableOp
resource
value"dtype"
dtypetypeѕ
8
Const
output"dtype"
valuetensor"
dtypetype
А
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetypeѕ
.
Identity

input"T
output"T"	
Ttype
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttypeѕ
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(ѕ

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.4.02v1.9.0-rc1-64262-g7100d508зг	
r
w_embeddingVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_namew_embedding
k
w_embedding/Read/ReadVariableOpReadVariableOpw_embedding*
_output_shapes

:
*
dtype0
є
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *0
f+R)
'__inference_restored_function_body_8619
ѕ
StatefulPartitionedCall_1StatefulPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *0
f+R)
'__inference_restored_function_body_8624
G
ConstConst*
_output_shapes
: *
dtype0*
value	B : 
M
Const_1Const*
_output_shapes
: *
dtype0*
valueB B[UNK]
╝
Const_2Const*
_output_shapes
:*
dtype0*ђ
valuewBuB[UNK]B[CLS]B[SEP]B[PAD]BbuildBwordBfunctionBableBtestBthisBisBaBsourceBsentenceBtargetBtoken
I
Const_3Const*
_output_shapes
: *
dtype0*
value	B :
љ
Const_4Const*
_output_shapes
:*
dtype0*U
valueLBJ"@                            	   
                  
I
Const_5Const*
_output_shapes
: *
dtype0*
value	B :
╝
Const_6Const*
_output_shapes
:*
dtype0*ђ
valuewBuB[UNK]B[CLS]B[SEP]B[PAD]BbuildBwordBfunctionBableBtestBthisBisBaBsourceBsentenceBtargetBtoken
љ
Const_7Const*
_output_shapes
:*
dtype0*U
valueLBJ"@                            	   
                  
љ
Const_8Const*
_output_shapes
:*
dtype0*U
valueLBJ"@                            	   
                  
╝
Const_9Const*
_output_shapes
:*
dtype0*ђ
valuewBuB[UNK]B[CLS]B[SEP]B[PAD]BbuildBwordBfunctionBableBtestBthisBisBaBsourceBsentenceBtargetBtoken
ф
StatefulPartitionedCall_2StatefulPartitionedCallStatefulPartitionedCallConst_6Const_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *"
fR
__inference_<lambda>_8590
г
StatefulPartitionedCall_3StatefulPartitionedCallStatefulPartitionedCall_1Const_8Const_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *"
fR
__inference_<lambda>_8612
D
NoOpNoOp^StatefulPartitionedCall_2^StatefulPartitionedCall_3
№	
Const_10Const"/device:CPU:0*
_output_shapes
: *
dtype0*Д	
valueЮ	Bџ	 BЊ	
Ј
	_func
	_callable
w_embedding:0
	variables
regularization_losses
trainable_variables
	keras_api

signatures
Д
vocab_layer
	embedding
		variables

regularization_losses
trainable_variables
	keras_api

signatures
#_self_saveable_object_factories
IG
VARIABLE_VALUEw_embedding(w_embedding:0/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
Г

layers
layer_metrics
	variables
metrics
regularization_losses
layer_regularization_losses
non_trainable_variables
trainable_variables
 
Х
_vocab_table_initializer
vocab_table
$ _inverse_vocab_table_initializer
inverse_vocab_table
py_vocab_table
	keras_api
#_self_saveable_object_factories

0
 

0
м

layers
layer_metrics
		variables
metrics

regularization_losses
layer_regularization_losses
non_trainable_variables
trainable_variables
# _self_saveable_object_factories
 
 
 
 
 
 
 
%
#!_self_saveable_object_factories
 
%
#"_self_saveable_object_factories
 
 
%
##_self_saveable_object_factories
 

0
 
 
 
 
 
 
 
 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Й
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenamew_embedding/Read/ReadVariableOpConst_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *&
f!R
__inference__traced_save_8658
б
StatefulPartitionedCall_5StatefulPartitionedCallsaver_filenamew_embedding*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference__traced_restore_8671ёѕ	
ё
+
__inference_vocab_size_7757
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
╔
Ш
__inference__initializer_75697
3key_value_init5027_lookuptableimportv2_table_handle/
+key_value_init5027_lookuptableimportv2_keys1
-key_value_init5027_lookuptableimportv2_values
identityѕб&key_value_init5027/LookupTableImportV2Ц
&key_value_init5027/LookupTableImportV2LookupTableImportV23key_value_init5027_lookuptableimportv2_table_handle+key_value_init5027_lookuptableimportv2_keys-key_value_init5027_lookuptableimportv2_values*	
Tin0*

Tout0*
_output_shapes
 2(
&key_value_init5027/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constz
IdentityIdentityConst:output:0'^key_value_init5027/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2P
&key_value_init5027/LookupTableImportV2&key_value_init5027/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
у

щ
__inference_vocab_lookup_7598

inputs	
inputs_1
inputs_2	.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value
identity	

identity_1

identity_2	ѕбNone_Lookup/LookupTableFindV2Ы
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handleinputs_1+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*#
_output_shapes
:         2
None_Lookup/LookupTableFindV2z
IdentityIdentityinputs^None_Lookup/LookupTableFindV2*
T0	*'
_output_shapes
:         2

Identityџ

Identity_1Identity&None_Lookup/LookupTableFindV2:values:0^None_Lookup/LookupTableFindV2*
T0*#
_output_shapes
:         2

Identity_1s

Identity_2Identityinputs_2^None_Lookup/LookupTableFindV2*
T0	*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*A
_input_shapes0
.:         :         ::: 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV2:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:B>

_output_shapes
:
 
_user_specified_nameinputs:

_output_shapes
: 
 
4
__inference_values_7624
unknown
identityЅ
PartitionedCallPartitionedCallunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ * 
fR
__inference_values_76192
PartitionedCall_
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
::  

_output_shapes
:
ё
+
__inference__destroyer_7532
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
ЌK
U
__inference_tokenize_7740

inputs
identity	

identity_1

identity_2	g
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B 2
StringSplit/ConstЕ
StringSplit/StringSplitV2StringSplitV2inputsStringSplit/Const:output:0*<
_output_shapes*
(:         :         :2
StringSplit/StringSplitV2Њ
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
StringSplit/strided_slice/stackЌ
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!StringSplit/strided_slice/stack_1Ќ
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!StringSplit/strided_slice/stack_2Р
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask*
end_mask*
shrink_axis_mask2
StringSplit/strided_sliceљ
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!StringSplit/strided_slice_1/stackћ
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#StringSplit/strided_slice_1/stack_1ћ
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#StringSplit/strided_slice_1/stack_2╗
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
StringSplit/strided_slice_1ы
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         2D
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastЖ
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2F
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1њ
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2N
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeТ
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2N
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Constы
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdUStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2M
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdТ
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : 2R
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y§
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterTStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0YStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greaterд
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastRStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2M
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastЖ
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1р
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2L
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maxя
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :2N
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yЬ
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2SStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2L
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addр
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulOStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2L
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulТ
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumЖ
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimumс
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2P
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Л
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:         2Q
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincountп
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis­
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumVStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:         2F
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumУ
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R 2O
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0п
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisК
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2VStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:         2F
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat»
#RaggedToSparse/RaggedTensorToSparseRaggedTensorToSparseMStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0"StringSplit/StringSplitV2:values:0*
RAGGED_RANK*
T0*<
_output_shapes*
(:         :         :2%
#RaggedToSparse/RaggedTensorToSparseѕ
IdentityIdentity4RaggedToSparse/RaggedTensorToSparse:sparse_indices:0*
T0	*'
_output_shapes
:         2

IdentityЄ

Identity_1Identity3RaggedToSparse/RaggedTensorToSparse:sparse_values:0*
T0*#
_output_shapes
:         2

Identity_1Ѓ

Identity_2Identity8RaggedToSparse/RaggedTensorToSparse:sparse_dense_shape:0*
T0	*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*"
_input_shapes
:         :K G
#
_output_shapes
:         
 
_user_specified_nameinputs
╠
б
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8241
max_len
min_len
num_cls
num_sep
	sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallбStatefulPartitionedCall_1ћ
StatefulPartitionedCallStatefulPartitionedCallmax_lenmin_lennum_clsnum_sep	sentencesunknown	unknown_0*
Tin
	2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:         :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference_tokenize_to_indices_81452
StatefulPartitionedCallы
StatefulPartitionedCall_1StatefulPartitionedCall StatefulPartitionedCall:output:1	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference_embedding_lookup_75112
StatefulPartitionedCall_1╣
IdentityIdentity"StatefulPartitionedCall_1:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*4
_output_shapes"
 :                  
2

Identityф

Identity_1Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*#
_output_shapes
:         2

Identity_1и

Identity_2Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_1:? ;

_output_shapes
: 
!
_user_specified_name	max_len:?;

_output_shapes
: 
!
_user_specified_name	min_len:?;

_output_shapes
: 
!
_user_specified_name	num_cls:?;

_output_shapes
: 
!
_user_specified_name	num_sep:NJ
#
_output_shapes
:         
#
_user_specified_name	sentences:

_output_shapes
: 
Я
2
__inference_keys_7523
unknown
identityN
IdentityIdentityunknown*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
::  

_output_shapes
:
█

'__inference_restored_function_body_8602
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *&
f!R
__inference__initializer_75762
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall: 

_output_shapes
:: 

_output_shapes
:
░
«
__inference_vocab_lookup_7611

inputs	
inputs_1
inputs_2	
unknown
	unknown_0
identity	

identity_1

identity_2	ѕбStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2unknown	unknown_0*
Tin	
2		*
Tout
2		*
_collective_manager_ids
 *<
_output_shapes*
(:         :         :* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *&
f!R
__inference_vocab_lookup_75982
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*'
_output_shapes
:         2

Identityј

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

Identity_1Ё

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0	*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*A
_input_shapes0
.:         :         ::: 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:B>

_output_shapes
:
 
_user_specified_nameinputs:

_output_shapes
: 
М
ј
0__inference_embedding_layer_2_layer_call_fn_8177
inputs_max_len
inputs_min_len
inputs_num_cls
inputs_num_sep
inputs_sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputs_max_leninputs_min_leninputs_num_clsinputs_num_sepinputs_sentencesunknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:                  
:         :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_81612
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  
2

Identityј

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall:F B

_output_shapes
: 
(
_user_specified_nameinputs/max_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/min_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_cls:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_sep:UQ
#
_output_shapes
:         
*
_user_specified_nameinputs/sentences:

_output_shapes
: 
Р
4
__inference_values_7619
unknown
identityN
IdentityIdentityunknown*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
::  

_output_shapes
:
Ы

{
 __inference__traced_restore_8671
file_prefix 
assignvariableop_w_embedding

identity_2ѕбAssignVariableOp╬
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*[
valueRBPB(w_embedding:0/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesњ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B 2
RestoreV2/shape_and_slicesх
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes

::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЏ
AssignVariableOpAssignVariableOpassignvariableop_w_embeddingIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp9
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp{

Identity_1Identityfile_prefix^AssignVariableOp^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_1m

Identity_2IdentityIdentity_1:output:0^AssignVariableOp*
T0*
_output_shapes
: 2

Identity_2"!

identity_2Identity_2:output:0*
_input_shapes
: :2$
AssignVariableOpAssignVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
є

ж
I__inference_RaggedConcat_assert_equal_1_Assert_AssertGuard_true_5893_7503[
Wraggedconcat_assert_equal_1_assert_assertguard_identity_raggedconcat_assert_equal_1_all
>
:raggedconcat_assert_equal_1_assert_assertguard_placeholder	@
<raggedconcat_assert_equal_1_assert_assertguard_placeholder_1	=
9raggedconcat_assert_equal_1_assert_assertguard_identity_1
ѕ
3RaggedConcat/assert_equal_1/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 25
3RaggedConcat/assert_equal_1/Assert/AssertGuard/NoOp«
7RaggedConcat/assert_equal_1/Assert/AssertGuard/IdentityIdentityWraggedconcat_assert_equal_1_assert_assertguard_identity_raggedconcat_assert_equal_1_all4^RaggedConcat/assert_equal_1/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 29
7RaggedConcat/assert_equal_1/Assert/AssertGuard/Identityт
9RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity_1Identity@RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 2;
9RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity_1"
9raggedconcat_assert_equal_1_assert_assertguard_identity_1BRaggedConcat/assert_equal_1/Assert/AssertGuard/Identity_1:output:0*
_input_shapes
: : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ђ
'
__inference_pad_id_7649
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
▓
T
'__inference_restored_function_body_8624
identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *"
fR
__inference__creator_76452
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
М
ј
0__inference_embedding_layer_2_layer_call_fn_8209
inputs_max_len
inputs_min_len
inputs_num_cls
inputs_num_sep
inputs_sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputs_max_leninputs_min_leninputs_num_clsinputs_num_sepinputs_sentencesunknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:                  
:         :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_81612
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  
2

Identityј

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall:F B

_output_shapes
: 
(
_user_specified_nameinputs/max_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/min_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_cls:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_sep:UQ
#
_output_shapes
:         
*
_user_specified_nameinputs/sentences:

_output_shapes
: 
Џ
9
__inference__creator_7562
identityѕб
hash_tableд

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*$
shared_name5028_load_7496_7558*
use_node_name_sharing(*
value_dtype02

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
┐
W
!__inference_adjust_len_right_7689

inputs
min_len
max_len
identity╝
PartitionedCallPartitionedCallinputsmin_lenmax_len*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference_adjust_len_right_76822
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  : : :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:?;

_output_shapes
: 
!
_user_specified_name	min_len:?;

_output_shapes
: 
!
_user_specified_name	max_len
ё
+
__inference__destroyer_7753
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
ѕ	
І
__inference_add_cls_sep_8327

inputs	
inputs_1
inputs_2	
num_cls
num_sep
identityѕбStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2num_clsnum_sep*
Tin	
2		*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *%
f R
__inference_add_cls_sep_80902
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         :         :: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:B>

_output_shapes
:
 
_user_specified_nameinputs:?;

_output_shapes
: 
!
_user_specified_name	num_cls:?;

_output_shapes
: 
!
_user_specified_name	num_sep
х
┼
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8257
inputs_max_len
inputs_min_len
inputs_num_cls
inputs_num_sep
inputs_sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallбStatefulPartitionedCall_1и
StatefulPartitionedCallStatefulPartitionedCallinputs_max_leninputs_min_leninputs_num_clsinputs_num_sepinputs_sentencesunknown	unknown_0*
Tin
	2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:         :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference_tokenize_to_indices_81452
StatefulPartitionedCallы
StatefulPartitionedCall_1StatefulPartitionedCall StatefulPartitionedCall:output:1	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference_embedding_lookup_75112
StatefulPartitionedCall_1╣
IdentityIdentity"StatefulPartitionedCall_1:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*4
_output_shapes"
 :                  
2

Identityф

Identity_1Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*#
_output_shapes
:         2

Identity_1и

Identity_2Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_1:F B

_output_shapes
: 
(
_user_specified_nameinputs/max_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/min_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_cls:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_sep:UQ
#
_output_shapes
:         
*
_user_specified_nameinputs/sentences:

_output_shapes
: 
о
4
__inference_sep_id_7697
unknown
identityJ
IdentityIdentityunknown*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: : 

_output_shapes
: 
╚ 
W
!__inference_adjust_len_right_7682

inputs
min_len
max_len
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceS
subSubstrided_slice:output:0max_len*
T0*
_output_shapes
: 2
subX
	Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2
	Maximum/x[
MaximumMaximumMaximum/x:output:0sub:z:0*
T0*
_output_shapes
: 2	
Maximumt
strided_slice_1/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_1/stack/0Њ
strided_slice_1/stackPack strided_slice_1/stack/0:output:0Maximum:z:0*
N*
T0*
_output_shapes
:2
strided_slice_1/stackЃ
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1Ѓ
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2ѕ
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *

begin_mask*
end_mask2
strided_slice_1Z
Shape_1Shapestrided_slice_1:output:0*
T0*
_output_shapes
:2	
Shape_1Ђ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ь
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2Y
sub_1Submin_lenstrided_slice_2:output:0*
T0*
_output_shapes
: 2
sub_1\
Maximum_1/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Maximum_1/xc
	Maximum_1MaximumMaximum_1/x:output:0	sub_1:z:0*
T0*
_output_shapes
: 2
	Maximum_1щ
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ * 
fR
__inference_pad_id_76492
PartitionedCallj
PadV2/paddings/1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
PadV2/paddings/1/0є
PadV2/paddings/1PackPadV2/paddings/1/0:output:0Maximum_1:z:0*
N*
T0*
_output_shapes
:2
PadV2/paddings/1y
PadV2/paddings/0_1Const*
_output_shapes
:*
dtype0*
valueB"        2
PadV2/paddings/0_1њ
PadV2/paddingsPackPadV2/paddings/0_1:output:0PadV2/paddings/1:output:0*
N*
T0*
_output_shapes

:2
PadV2/paddingsЪ
PadV2PadV2strided_slice_1:output:0PadV2/paddings:output:0PartitionedCall:output:0*
T0*0
_output_shapes
:                  2
PadV2k
IdentityIdentityPadV2:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  : : :X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:?;

_output_shapes
: 
!
_user_specified_name	min_len:?;

_output_shapes
: 
!
_user_specified_name	max_len
§
с
$__inference_tokenize_to_indices_8318
inputs_max_len
inputs_min_len
inputs_num_cls
inputs_num_sep
inputs_sentences
unknown
	unknown_0
identity

identity_1ѕбStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputs_max_leninputs_min_leninputs_num_clsinputs_num_sepinputs_sentencesunknown	unknown_0*
Tin
	2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:         :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *"
fR
__inference___call___81322
StatefulPartitionedCallі
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

IdentityЏ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*0
_output_shapes
:                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*0
_input_shapes
: : : : :         :: 22
StatefulPartitionedCallStatefulPartitionedCall:F B

_output_shapes
: 
(
_user_specified_nameinputs/max_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/min_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_cls:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_sep:UQ
#
_output_shapes
:         
*
_user_specified_nameinputs/sentences:

_output_shapes
: 
▓
T
'__inference_restored_function_body_8619
identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCall*	
Tin
 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *"
fR
__inference__creator_75622
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
╣
q
__inference_<lambda>_8612
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCall┼
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *0
f+R)
'__inference_restored_function_body_86022
StatefulPartitionedCallS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
Constk
IdentityIdentityConst:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall: 

_output_shapes
:: 

_output_shapes
:
є

ж
I__inference_RaggedConcat_assert_equal_3_Assert_AssertGuard_true_5923_7550[
Wraggedconcat_assert_equal_3_assert_assertguard_identity_raggedconcat_assert_equal_3_all
>
:raggedconcat_assert_equal_3_assert_assertguard_placeholder	@
<raggedconcat_assert_equal_3_assert_assertguard_placeholder_1	=
9raggedconcat_assert_equal_3_assert_assertguard_identity_1
ѕ
3RaggedConcat/assert_equal_3/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 25
3RaggedConcat/assert_equal_3/Assert/AssertGuard/NoOp«
7RaggedConcat/assert_equal_3/Assert/AssertGuard/IdentityIdentityWraggedconcat_assert_equal_3_assert_assertguard_identity_raggedconcat_assert_equal_3_all4^RaggedConcat/assert_equal_3/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 29
7RaggedConcat/assert_equal_3/Assert/AssertGuard/Identityт
9RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity_1Identity@RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 2;
9RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity_1"
9raggedconcat_assert_equal_3_assert_assertguard_identity_1BRaggedConcat/assert_equal_3/Assert/AssertGuard/Identity_1:output:0*
_input_shapes
: : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ы,
Л
__inference___call___8132
max_len
min_len
num_cls
num_sep
	sentences
unknown
	unknown_0
identity

identity_1ѕбStatefulPartitionedCallбStatefulPartitionedCall_1▒
PartitionedCallPartitionedCall	sentences*
Tin
2*
Tout
2		*
_collective_manager_ids
 *<
_output_shapes*
(:         :         :* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *"
fR
__inference_tokenize_77402
PartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallPartitionedCall:output:0PartitionedCall:output:1PartitionedCall:output:2unknown	unknown_0*
Tin	
2		*
Tout
2		*
_collective_manager_ids
 *<
_output_shapes*
(:         :         :* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *&
f!R
__inference_vocab_lookup_75982
StatefulPartitionedCall│
StatefulPartitionedCall_1StatefulPartitionedCall StatefulPartitionedCall:output:0 StatefulPartitionedCall:output:1 StatefulPartitionedCall:output:2num_clsnum_sep*
Tin	
2		*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *%
f R
__inference_add_cls_sep_80902
StatefulPartitionedCall_1{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stackt
strided_slice/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice/stack_1/0Ј
strided_slice/stack_1Pack strided_slice/stack_1/0:output:0max_len*
N*
T0*
_output_shapes
:2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2џ
strided_sliceStridedSlice"StatefulPartitionedCall_1:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *

begin_mask*
end_mask2
strided_sliceT
ShapeShapestrided_slice:output:0*
T0*
_output_shapes
:2
ShapeЂ
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1U
subSubmin_lenstrided_slice_1:output:0*
T0*
_output_shapes
: 2
subX
	Maximum/xConst*
_output_shapes
: *
dtype0*
value	B : 2
	Maximum/x[
MaximumMaximumMaximum/x:output:0sub:z:0*
T0*
_output_shapes
: 2	
Maximum§
PartitionedCall_1PartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ * 
fR
__inference_pad_id_76492
PartitionedCall_1j
PadV2/paddings/1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
PadV2/paddings/1/0ё
PadV2/paddings/1PackPadV2/paddings/1/0:output:0Maximum:z:0*
N*
T0*
_output_shapes
:2
PadV2/paddings/1y
PadV2/paddings/0_1Const*
_output_shapes
:*
dtype0*
valueB"        2
PadV2/paddings/0_1њ
PadV2/paddingsPackPadV2/paddings/0_1:output:0PadV2/paddings/1:output:0*
N*
T0*
_output_shapes

:2
PadV2/paddingsЪ
PadV2PadV2strided_slice:output:0PadV2/paddings:output:0PartitionedCall_1:output:0*
T0*0
_output_shapes
:                  2
PadV2§
PartitionedCall_2PartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ * 
fR
__inference_pad_id_76492
PartitionedCall_2Є
NotEqualNotEqualPadV2:output:0PartitionedCall_2:output:0*
T0*0
_output_shapes
:                  2

NotEquall
CastCastNotEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:                  2
Casty
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2
Sum/reduction_indicesi
SumSumCast:y:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:         2
Sumњ
IdentityIdentitySum:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*#
_output_shapes
:         2

IdentityЦ

Identity_1IdentityPadV2:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*0
_output_shapes
:                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*0
_input_shapes
: : : : :         :: 22
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_1:? ;

_output_shapes
: 
!
_user_specified_name	max_len:?;

_output_shapes
: 
!
_user_specified_name	min_len:?;

_output_shapes
: 
!
_user_specified_name	num_cls:?;

_output_shapes
: 
!
_user_specified_name	num_sep:NJ
#
_output_shapes
:         
#
_user_specified_name	sentences:

_output_shapes
: 
Ж
в
0__inference_embedding_layer_2_layer_call_fn_8225
max_len
min_len
num_cls
num_sep
	sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallmax_lenmin_lennum_clsnum_sep	sentencesunknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:                  
:         :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_81612
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  
2

Identityј

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall:? ;

_output_shapes
: 
!
_user_specified_name	max_len:?;

_output_shapes
: 
!
_user_specified_name	min_len:?;

_output_shapes
: 
!
_user_specified_name	num_cls:?;

_output_shapes
: 
!
_user_specified_name	num_sep:NJ
#
_output_shapes
:         
#
_user_specified_name	sentences:

_output_shapes
: 
╣
q
__inference_<lambda>_8590
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCall┼
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *0
f+R)
'__inference_restored_function_body_85802
StatefulPartitionedCallS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
Constk
IdentityIdentityConst:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall: 

_output_shapes
:: 

_output_shapes
:
л
ш
J__inference_RaggedConcat_assert_equal_3_Assert_AssertGuard_false_5924_7794Y
Uraggedconcat_assert_equal_3_assert_assertguard_assert_raggedconcat_assert_equal_3_all
i
eraggedconcat_assert_equal_3_assert_assertguard_assert_raggedconcat_raggedfromtensor_1_strided_slice_4	g
craggedconcat_assert_equal_3_assert_assertguard_assert_raggedconcat_raggedfromtensor_strided_slice_4	=
9raggedconcat_assert_equal_3_assert_assertguard_identity_1
ѕб5RaggedConcat/assert_equal_3/Assert/AssertGuard/AssertС
<RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*8
value/B- B'Input tensors have incompatible shapes.2>
<RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_0У
<RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2>
<RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_1ш
<RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_2Const*
_output_shapes
: *
dtype0*I
value@B> B8x (RaggedConcat/RaggedFromTensor_1/strided_slice_4:0) = 2>
<RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_2з
<RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (RaggedConcat/RaggedFromTensor/strided_slice_4:0) = 2>
<RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_4я
5RaggedConcat/assert_equal_3/Assert/AssertGuard/AssertAssertUraggedconcat_assert_equal_3_assert_assertguard_assert_raggedconcat_assert_equal_3_allERaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_0:output:0ERaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_1:output:0ERaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_2:output:0eraggedconcat_assert_equal_3_assert_assertguard_assert_raggedconcat_raggedfromtensor_1_strided_slice_4ERaggedConcat/assert_equal_3/Assert/AssertGuard/Assert/data_4:output:0craggedconcat_assert_equal_3_assert_assertguard_assert_raggedconcat_raggedfromtensor_strided_slice_4*
T

2		*
_output_shapes
 27
5RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert«
7RaggedConcat/assert_equal_3/Assert/AssertGuard/IdentityIdentityUraggedconcat_assert_equal_3_assert_assertguard_assert_raggedconcat_assert_equal_3_all6^RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 29
7RaggedConcat/assert_equal_3/Assert/AssertGuard/IdentityЮ
9RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity_1Identity@RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity:output:06^RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 2;
9RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity_1"
9raggedconcat_assert_equal_3_assert_assertguard_identity_1BRaggedConcat/assert_equal_3/Assert/AssertGuard/Identity_1:output:0*
_input_shapes
: : : 2n
5RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert5RaggedConcat/assert_equal_3/Assert/AssertGuard/Assert: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
І
Ў
__inference__traced_save_8658
file_prefix*
&savev2_w_embedding_read_readvariableop
savev2_const_10

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename╚
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*[
valueRBPB(w_embedding:0/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesї
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B 2
SaveV2/shape_and_slicesТ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0&savev2_w_embedding_read_readvariableopsavev2_const_10"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*!
_input_shapes
: :
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:
:

_output_shapes
: 
Е
n
!__inference_embedding_lookup_7511

inputs
embedding_lookup_6044
identityѕбembedding_lookupм
embedding_lookupResourceGatherembedding_lookup_6044inputs*
Tindices0*(
_class
loc:@embedding_lookup/6044*4
_output_shapes"
 :                  
*
dtype02
embedding_lookupк
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/6044*4
_output_shapes"
 :                  
2
embedding_lookup/IdentityЕ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :                  
2
embedding_lookup/Identity_1ў
IdentityIdentity$embedding_lookup/Identity_1:output:0^embedding_lookup*
T0*4
_output_shapes"
 :                  
2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :2$
embedding_lookupembedding_lookup:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
ч
2
__inference_keys_7528
unknown
identityЄ
PartitionedCallPartitionedCallunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *
fR
__inference_keys_75232
PartitionedCall_
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*
_input_shapes
::  

_output_shapes
:
ќ
В
__inference_call_8273
max_len
min_len
num_cls
num_sep
	sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallбStatefulPartitionedCall_1ћ
StatefulPartitionedCallStatefulPartitionedCallmax_lenmin_lennum_clsnum_sep	sentencesunknown	unknown_0*
Tin
	2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:         :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference_tokenize_to_indices_81452
StatefulPartitionedCallы
StatefulPartitionedCall_1StatefulPartitionedCall StatefulPartitionedCall:output:1	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference_embedding_lookup_75112
StatefulPartitionedCall_1╣
IdentityIdentity"StatefulPartitionedCall_1:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*4
_output_shapes"
 :                  
2

Identityф

Identity_1Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*#
_output_shapes
:         2

Identity_1и

Identity_2Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_1:? ;

_output_shapes
: 
!
_user_specified_name	max_len:?;

_output_shapes
: 
!
_user_specified_name	min_len:?;

_output_shapes
: 
!
_user_specified_name	num_cls:?;

_output_shapes
: 
!
_user_specified_name	num_sep:NJ
#
_output_shapes
:         
#
_user_specified_name	sentences:

_output_shapes
: 
ђ
'
__inference_sep_id_7615
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Џ
9
__inference__creator_7645
identityѕб
hash_tableд

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*$
shared_name5034_load_7496_7641*
use_node_name_sharing(*
value_dtype02

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
╠
б
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8289
max_len
min_len
num_cls
num_sep
	sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallбStatefulPartitionedCall_1ћ
StatefulPartitionedCallStatefulPartitionedCallmax_lenmin_lennum_clsnum_sep	sentencesunknown	unknown_0*
Tin
	2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:         :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference_tokenize_to_indices_81452
StatefulPartitionedCallы
StatefulPartitionedCall_1StatefulPartitionedCall StatefulPartitionedCall:output:1	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference_embedding_lookup_75112
StatefulPartitionedCall_1╣
IdentityIdentity"StatefulPartitionedCall_1:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*4
_output_shapes"
 :                  
2

Identityф

Identity_1Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*#
_output_shapes
:         2

Identity_1и

Identity_2Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_1:? ;

_output_shapes
: 
!
_user_specified_name	max_len:?;

_output_shapes
: 
!
_user_specified_name	min_len:?;

_output_shapes
: 
!
_user_specified_name	num_cls:?;

_output_shapes
: 
!
_user_specified_name	num_sep:NJ
#
_output_shapes
:         
#
_user_specified_name	sentences:

_output_shapes
: 
█

'__inference_restored_function_body_8580
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *&
f!R
__inference__initializer_75692
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall: 

_output_shapes
:: 

_output_shapes
:
ў
э
>__inference_RaggedFromSparse_Assert_AssertGuard_true_5707_7800L
Hraggedfromsparse_assert_assertguard_identity_raggedfromsparse_logicaland
3
/raggedfromsparse_assert_assertguard_placeholder	2
.raggedfromsparse_assert_assertguard_identity_1
r
(RaggedFromSparse/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 2*
(RaggedFromSparse/Assert/AssertGuard/NoOp■
,RaggedFromSparse/Assert/AssertGuard/IdentityIdentityHraggedfromsparse_assert_assertguard_identity_raggedfromsparse_logicaland)^RaggedFromSparse/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 2.
,RaggedFromSparse/Assert/AssertGuard/Identity─
.RaggedFromSparse/Assert/AssertGuard/Identity_1Identity5RaggedFromSparse/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 20
.RaggedFromSparse/Assert/AssertGuard/Identity_1"i
.raggedfromsparse_assert_assertguard_identity_17RaggedFromSparse/Assert/AssertGuard/Identity_1:output:0*(
_input_shapes
: :         : 

_output_shapes
: :-)
'
_output_shapes
:         
Ѓ
*
__inference_num_units_7783
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :
2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Б
Т
J__inference_RaggedConcat_assert_equal_1_Assert_AssertGuard_false_5894_7587Y
Uraggedconcat_assert_equal_1_assert_assertguard_assert_raggedconcat_assert_equal_1_all
Z
Vraggedconcat_assert_equal_1_assert_assertguard_assert_raggedfromsparse_strided_slice_9	g
craggedconcat_assert_equal_1_assert_assertguard_assert_raggedconcat_raggedfromtensor_strided_slice_4	=
9raggedconcat_assert_equal_1_assert_assertguard_identity_1
ѕб5RaggedConcat/assert_equal_1/Assert/AssertGuard/AssertС
<RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*8
value/B- B'Input tensors have incompatible shapes.2>
<RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_0У
<RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2>
<RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_1Т
<RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_2Const*
_output_shapes
: *
dtype0*:
value1B/ B)x (RaggedFromSparse/strided_slice_9:0) = 2>
<RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_2з
<RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (RaggedConcat/RaggedFromTensor/strided_slice_4:0) = 2>
<RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_4¤
5RaggedConcat/assert_equal_1/Assert/AssertGuard/AssertAssertUraggedconcat_assert_equal_1_assert_assertguard_assert_raggedconcat_assert_equal_1_allERaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_0:output:0ERaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_1:output:0ERaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_2:output:0Vraggedconcat_assert_equal_1_assert_assertguard_assert_raggedfromsparse_strided_slice_9ERaggedConcat/assert_equal_1/Assert/AssertGuard/Assert/data_4:output:0craggedconcat_assert_equal_1_assert_assertguard_assert_raggedconcat_raggedfromtensor_strided_slice_4*
T

2		*
_output_shapes
 27
5RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert«
7RaggedConcat/assert_equal_1/Assert/AssertGuard/IdentityIdentityUraggedconcat_assert_equal_1_assert_assertguard_assert_raggedconcat_assert_equal_1_all6^RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 29
7RaggedConcat/assert_equal_1/Assert/AssertGuard/IdentityЮ
9RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity_1Identity@RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity:output:06^RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 2;
9RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity_1"
9raggedconcat_assert_equal_1_assert_assertguard_identity_1BRaggedConcat/assert_equal_1/Assert/AssertGuard/Identity_1:output:0*
_input_shapes
: : : 2n
5RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert5RaggedConcat/assert_equal_1/Assert/AssertGuard/Assert: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╬	
┬
%__inference_convert_ids_to_texts_7633
ids.
*none_lookup_lookuptablefindv2_table_handle/
+none_lookup_lookuptablefindv2_default_value
identityѕбNone_Lookup/LookupTableFindV2Щ
None_Lookup/LookupTableFindV2LookupTableFindV2*none_lookup_lookuptablefindv2_table_handleids+none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0*0
_output_shapes
:                  2
None_Lookup/LookupTableFindV2Ю
'ReduceJoin/ReduceJoin/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         2)
'ReduceJoin/ReduceJoin/reduction_indices═
ReduceJoin/ReduceJoin
ReduceJoin&None_Lookup/LookupTableFindV2:values:00ReduceJoin/ReduceJoin/reduction_indices:output:0*#
_output_shapes
:         *
	separator 2
ReduceJoin/ReduceJoinј
IdentityIdentityReduceJoin/ReduceJoin:output:0^None_Lookup/LookupTableFindV2*
T0*#
_output_shapes
:         2

Identity"
identityIdentity:output:0*5
_input_shapes$
":                  :: 2>
None_Lookup/LookupTableFindV2None_Lookup/LookupTableFindV2:U Q
0
_output_shapes
:                  

_user_specified_nameids:

_output_shapes
: 
х
┼
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8305
inputs_max_len
inputs_min_len
inputs_num_cls
inputs_num_sep
inputs_sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallбStatefulPartitionedCall_1и
StatefulPartitionedCallStatefulPartitionedCallinputs_max_leninputs_min_leninputs_num_clsinputs_num_sepinputs_sentencesunknown	unknown_0*
Tin
	2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:         :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference_tokenize_to_indices_81452
StatefulPartitionedCallы
StatefulPartitionedCall_1StatefulPartitionedCall StatefulPartitionedCall:output:1	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference_embedding_lookup_75112
StatefulPartitionedCall_1╣
IdentityIdentity"StatefulPartitionedCall_1:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*4
_output_shapes"
 :                  
2

Identityф

Identity_1Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*#
_output_shapes
:         2

Identity_1и

Identity_2Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_1:F B

_output_shapes
: 
(
_user_specified_nameinputs/max_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/min_len:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_cls:FB

_output_shapes
: 
(
_user_specified_nameinputs/num_sep:UQ
#
_output_shapes
:         
*
_user_specified_nameinputs/sentences:

_output_shapes
: 
╔
Ш
__inference__initializer_75767
3key_value_init5033_lookuptableimportv2_table_handle/
+key_value_init5033_lookuptableimportv2_keys1
-key_value_init5033_lookuptableimportv2_values
identityѕб&key_value_init5033/LookupTableImportV2Ц
&key_value_init5033/LookupTableImportV2LookupTableImportV23key_value_init5033_lookuptableimportv2_table_handle+key_value_init5033_lookuptableimportv2_keys-key_value_init5033_lookuptableimportv2_values*	
Tin0*

Tout0*
_output_shapes
 2(
&key_value_init5033/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constz
IdentityIdentityConst:output:0'^key_value_init5033/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2P
&key_value_init5033/LookupTableImportV2&key_value_init5033/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
Ж
в
0__inference_embedding_layer_2_layer_call_fn_8193
max_len
min_len
num_cls
num_sep
	sentences
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallmax_lenmin_lennum_clsnum_sep	sentencesunknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:                  
:         :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_81612
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  
2

Identityј

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

Identity_1Џ

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall:? ;

_output_shapes
: 
!
_user_specified_name	max_len:?;

_output_shapes
: 
!
_user_specified_name	min_len:?;

_output_shapes
: 
!
_user_specified_name	num_cls:?;

_output_shapes
: 
!
_user_specified_name	num_sep:NJ
#
_output_shapes
:         
#
_user_specified_name	sentences:

_output_shapes
: 
ЖЮ
щ
__inference_add_cls_sep_8090

inputs	
inputs_1
inputs_2	
num_cls
num_sep
identityѕб.RaggedConcat/assert_equal_1/Assert/AssertGuardб.RaggedConcat/assert_equal_3/Assert/AssertGuardб#RaggedFromSparse/Assert/AssertGuardЮ
$RaggedFromSparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$RaggedFromSparse/strided_slice/stackА
&RaggedFromSparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2(
&RaggedFromSparse/strided_slice/stack_1А
&RaggedFromSparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&RaggedFromSparse/strided_slice/stack_2╩
RaggedFromSparse/strided_sliceStridedSliceinputs-RaggedFromSparse/strided_slice/stack:output:0/RaggedFromSparse/strided_slice/stack_1:output:0/RaggedFromSparse/strided_slice/stack_2:output:0*
Index0*
T0	*'
_output_shapes
:         *

begin_mask*
end_mask2 
RaggedFromSparse/strided_sliceА
&RaggedFromSparse/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&RaggedFromSparse/strided_slice_1/stackЦ
(RaggedFromSparse/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(RaggedFromSparse/strided_slice_1/stack_1Ц
(RaggedFromSparse/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(RaggedFromSparse/strided_slice_1/stack_2У
 RaggedFromSparse/strided_slice_1StridedSliceinputs/RaggedFromSparse/strided_slice_1/stack:output:01RaggedFromSparse/strided_slice_1/stack_1:output:01RaggedFromSparse/strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask*
end_mask*
shrink_axis_mask2"
 RaggedFromSparse/strided_slice_1џ
&RaggedFromSparse/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&RaggedFromSparse/strided_slice_2/stackъ
(RaggedFromSparse/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(RaggedFromSparse/strided_slice_2/stack_1ъ
(RaggedFromSparse/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_2/stack_2с
 RaggedFromSparse/strided_slice_2StridedSlice'RaggedFromSparse/strided_slice:output:0/RaggedFromSparse/strided_slice_2/stack:output:01RaggedFromSparse/strided_slice_2/stack_1:output:01RaggedFromSparse/strided_slice_2/stack_2:output:0*
Index0*
T0	*'
_output_shapes
:         *
end_mask2"
 RaggedFromSparse/strided_slice_2џ
&RaggedFromSparse/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&RaggedFromSparse/strided_slice_3/stackД
(RaggedFromSparse/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         2*
(RaggedFromSparse/strided_slice_3/stack_1ъ
(RaggedFromSparse/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_3/stack_2т
 RaggedFromSparse/strided_slice_3StridedSlice'RaggedFromSparse/strided_slice:output:0/RaggedFromSparse/strided_slice_3/stack:output:01RaggedFromSparse/strided_slice_3/stack_1:output:01RaggedFromSparse/strided_slice_3/stack_2:output:0*
Index0*
T0	*'
_output_shapes
:         *

begin_mask2"
 RaggedFromSparse/strided_slice_3╩
RaggedFromSparse/NotEqualNotEqual)RaggedFromSparse/strided_slice_2:output:0)RaggedFromSparse/strided_slice_3:output:0*
T0	*'
_output_shapes
:         2
RaggedFromSparse/NotEqualњ
&RaggedFromSparse/Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2(
&RaggedFromSparse/Any/reduction_indicesе
RaggedFromSparse/AnyAnyRaggedFromSparse/NotEqual:z:0/RaggedFromSparse/Any/reduction_indices:output:0*#
_output_shapes
:         2
RaggedFromSparse/Anyџ
&RaggedFromSparse/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&RaggedFromSparse/strided_slice_4/stackъ
(RaggedFromSparse/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(RaggedFromSparse/strided_slice_4/stack_1ъ
(RaggedFromSparse/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_4/stack_2р
 RaggedFromSparse/strided_slice_4StridedSlice)RaggedFromSparse/strided_slice_1:output:0/RaggedFromSparse/strided_slice_4/stack:output:01RaggedFromSparse/strided_slice_4/stack_1:output:01RaggedFromSparse/strided_slice_4/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *
end_mask2"
 RaggedFromSparse/strided_slice_4v
RaggedFromSparse/Equal/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
RaggedFromSparse/Equal/yх
RaggedFromSparse/EqualEqual)RaggedFromSparse/strided_slice_4:output:0!RaggedFromSparse/Equal/y:output:0*
T0	*#
_output_shapes
:         2
RaggedFromSparse/Equalџ
&RaggedFromSparse/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&RaggedFromSparse/strided_slice_5/stackъ
(RaggedFromSparse/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(RaggedFromSparse/strided_slice_5/stack_1ъ
(RaggedFromSparse/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_5/stack_2р
 RaggedFromSparse/strided_slice_5StridedSlice)RaggedFromSparse/strided_slice_1:output:0/RaggedFromSparse/strided_slice_5/stack:output:01RaggedFromSparse/strided_slice_5/stack_1:output:01RaggedFromSparse/strided_slice_5/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *
end_mask2"
 RaggedFromSparse/strided_slice_5џ
&RaggedFromSparse/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&RaggedFromSparse/strided_slice_6/stackД
(RaggedFromSparse/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         2*
(RaggedFromSparse/strided_slice_6/stack_1ъ
(RaggedFromSparse/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_6/stack_2с
 RaggedFromSparse/strided_slice_6StridedSlice)RaggedFromSparse/strided_slice_1:output:0/RaggedFromSparse/strided_slice_6/stack:output:01RaggedFromSparse/strided_slice_6/stack_1:output:01RaggedFromSparse/strided_slice_6/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask2"
 RaggedFromSparse/strided_slice_6r
RaggedFromSparse/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R2
RaggedFromSparse/add/y»
RaggedFromSparse/addAddV2)RaggedFromSparse/strided_slice_6:output:0RaggedFromSparse/add/y:output:0*
T0	*#
_output_shapes
:         2
RaggedFromSparse/add░
RaggedFromSparse/Equal_1Equal)RaggedFromSparse/strided_slice_5:output:0RaggedFromSparse/add:z:0*
T0	*#
_output_shapes
:         2
RaggedFromSparse/Equal_1├
RaggedFromSparse/SelectSelectRaggedFromSparse/Any:output:0RaggedFromSparse/Equal:z:0RaggedFromSparse/Equal_1:z:0*
T0
*#
_output_shapes
:         2
RaggedFromSparse/Selectџ
&RaggedFromSparse/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&RaggedFromSparse/strided_slice_7/stackъ
(RaggedFromSparse/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_7/stack_1ъ
(RaggedFromSparse/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_7/stack_2с
 RaggedFromSparse/strided_slice_7StridedSlice)RaggedFromSparse/strided_slice_1:output:0/RaggedFromSparse/strided_slice_7/stack:output:01RaggedFromSparse/strided_slice_7/stack_1:output:01RaggedFromSparse/strided_slice_7/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask2"
 RaggedFromSparse/strided_slice_7z
RaggedFromSparse/Equal_2/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
RaggedFromSparse/Equal_2/y╗
RaggedFromSparse/Equal_2Equal)RaggedFromSparse/strided_slice_7:output:0#RaggedFromSparse/Equal_2/y:output:0*
T0	*#
_output_shapes
:         2
RaggedFromSparse/Equal_2z
RaggedFromSparse/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
RaggedFromSparse/Constі
RaggedFromSparse/AllAllRaggedFromSparse/Equal_2:z:0RaggedFromSparse/Const:output:0*
_output_shapes
: 2
RaggedFromSparse/All~
RaggedFromSparse/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
RaggedFromSparse/Const_1ћ
RaggedFromSparse/All_1All RaggedFromSparse/Select:output:0!RaggedFromSparse/Const_1:output:0*
_output_shapes
: 2
RaggedFromSparse/All_1а
RaggedFromSparse/LogicalAnd
LogicalAndRaggedFromSparse/All:output:0RaggedFromSparse/All_1:output:0*
_output_shapes
: 2
RaggedFromSparse/LogicalAndЪ
RaggedFromSparse/Assert/ConstConst*
_output_shapes
: *
dtype0*1
value(B& B SparseTensor is not right-ragged2
RaggedFromSparse/Assert/ConstЎ
RaggedFromSparse/Assert/Const_1Const*
_output_shapes
: *
dtype0*'
valueB BSparseTensor.indices =2!
RaggedFromSparse/Assert/Const_1я
#RaggedFromSparse/Assert/AssertGuardIfRaggedFromSparse/LogicalAnd:z:0RaggedFromSparse/LogicalAnd:z:0inputs*
Tcond0
*
Tin
2
	*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *R
else_branchCRA
?__inference_RaggedFromSparse_Assert_AssertGuard_false_5708_7519*
output_shapes
: *Q
then_branchBR@
>__inference_RaggedFromSparse_Assert_AssertGuard_true_5707_78002%
#RaggedFromSparse/Assert/AssertGuardи
,RaggedFromSparse/Assert/AssertGuard/IdentityIdentity,RaggedFromSparse/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 2.
,RaggedFromSparse/Assert/AssertGuard/Identityл
&RaggedFromSparse/strided_slice_8/stackConst-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB"        2(
&RaggedFromSparse/strided_slice_8/stackн
(RaggedFromSparse/strided_slice_8/stack_1Const-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB"       2*
(RaggedFromSparse/strided_slice_8/stack_1н
(RaggedFromSparse/strided_slice_8/stack_2Const-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB"      2*
(RaggedFromSparse/strided_slice_8/stack_2У
 RaggedFromSparse/strided_slice_8StridedSliceinputs/RaggedFromSparse/strided_slice_8/stack:output:01RaggedFromSparse/strided_slice_8/stack_1:output:01RaggedFromSparse/strided_slice_8/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask*
end_mask*
shrink_axis_mask2"
 RaggedFromSparse/strided_slice_8╔
&RaggedFromSparse/strided_slice_9/stackConst-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2(
&RaggedFromSparse/strided_slice_9/stack═
(RaggedFromSparse/strided_slice_9/stack_1Const-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_9/stack_1═
(RaggedFromSparse/strided_slice_9/stack_2Const-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2*
(RaggedFromSparse/strided_slice_9/stack_2╗
 RaggedFromSparse/strided_slice_9StridedSliceinputs_2/RaggedFromSparse/strided_slice_9/stack:output:01RaggedFromSparse/strided_slice_9/stack_1:output:01RaggedFromSparse/strided_slice_9/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2"
 RaggedFromSparse/strided_slice_9ѓ
GRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast)RaggedFromSparse/strided_slice_8:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         2I
GRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Castщ
IRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast)RaggedFromSparse/strided_slice_9:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2K
IRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1А
QRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeKRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:2S
QRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeЪ
QRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2S
QRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstЁ
PRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdZRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0ZRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: 2R
PRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdЪ
URaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0*
value	B : 2W
URaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yЉ
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterYRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0^RaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: 2U
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greaterх
PRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastWRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2R
PRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastБ
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2U
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1ш
ORaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxKRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0\RaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: 2Q
ORaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxЌ
QRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0*
value	B :2S
QRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yѓ
ORaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2XRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0ZRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: 2Q
ORaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addш
ORaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulTRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: 2Q
ORaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulЩ
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumMRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: 2U
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum■
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumMRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0WRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: 2U
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimumю
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0	*
valueB	 2U
SRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Ж
TRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountKRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0WRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0\RaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:         2V
TRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountЉ
NRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0*
value	B : 2P
NRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisё
IRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsum[RaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0WRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:         2K
IRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumА
RRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0	*
valueB	R 2T
RRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Љ
NRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst-^RaggedFromSparse/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0*
value	B : 2P
NRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisЯ
IRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2[RaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0ORaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0WRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:         2K
IRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat─
RaggedBoundingBox/ShapeShapeRRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0*
T0	*
_output_shapes
:*
out_type0	2
RaggedBoundingBox/Shape~
RaggedBoundingBox/Shape_1Shapeinputs_1*
T0*
_output_shapes
:*
out_type0	2
RaggedBoundingBox/Shape_1ў
%RaggedBoundingBox/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%RaggedBoundingBox/strided_slice/stackю
'RaggedBoundingBox/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'RaggedBoundingBox/strided_slice/stack_1ю
'RaggedBoundingBox/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'RaggedBoundingBox/strided_slice/stack_2╬
RaggedBoundingBox/strided_sliceStridedSlice RaggedBoundingBox/Shape:output:0.RaggedBoundingBox/strided_slice/stack:output:00RaggedBoundingBox/strided_slice/stack_1:output:00RaggedBoundingBox/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2!
RaggedBoundingBox/strided_slicet
RaggedBoundingBox/sub/yConst*
_output_shapes
: *
dtype0	*
value	B	 R2
RaggedBoundingBox/sub/yб
RaggedBoundingBox/subSub(RaggedBoundingBox/strided_slice:output:0 RaggedBoundingBox/sub/y:output:0*
T0	*
_output_shapes
: 2
RaggedBoundingBox/subю
'RaggedBoundingBox/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'RaggedBoundingBox/strided_slice_1/stackа
)RaggedBoundingBox/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)RaggedBoundingBox/strided_slice_1/stack_1а
)RaggedBoundingBox/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)RaggedBoundingBox/strided_slice_1/stack_2Ј
!RaggedBoundingBox/strided_slice_1StridedSliceRRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:00RaggedBoundingBox/strided_slice_1/stack:output:02RaggedBoundingBox/strided_slice_1/stack_1:output:02RaggedBoundingBox/strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *
end_mask2#
!RaggedBoundingBox/strided_slice_1ю
'RaggedBoundingBox/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'RaggedBoundingBox/strided_slice_2/stackЕ
)RaggedBoundingBox/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         2+
)RaggedBoundingBox/strided_slice_2/stack_1а
)RaggedBoundingBox/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)RaggedBoundingBox/strided_slice_2/stack_2Љ
!RaggedBoundingBox/strided_slice_2StridedSliceRRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:00RaggedBoundingBox/strided_slice_2/stack:output:02RaggedBoundingBox/strided_slice_2/stack_1:output:02RaggedBoundingBox/strided_slice_2/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask2#
!RaggedBoundingBox/strided_slice_2┐
RaggedBoundingBox/sub_1Sub*RaggedBoundingBox/strided_slice_1:output:0*RaggedBoundingBox/strided_slice_2:output:0*
T0	*#
_output_shapes
:         2
RaggedBoundingBox/sub_1|
RaggedBoundingBox/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
RaggedBoundingBox/ConstЋ
RaggedBoundingBox/MaxMaxRaggedBoundingBox/sub_1:z:0 RaggedBoundingBox/Const:output:0*
T0	*
_output_shapes
: 2
RaggedBoundingBox/Max|
RaggedBoundingBox/Maximum/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
RaggedBoundingBox/Maximum/yе
RaggedBoundingBox/MaximumMaximumRaggedBoundingBox/Max:output:0$RaggedBoundingBox/Maximum/y:output:0*
T0	*
_output_shapes
: 2
RaggedBoundingBox/Maximumю
'RaggedBoundingBox/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'RaggedBoundingBox/strided_slice_3/stackа
)RaggedBoundingBox/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)RaggedBoundingBox/strided_slice_3/stack_1а
)RaggedBoundingBox/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)RaggedBoundingBox/strided_slice_3/stack_2н
!RaggedBoundingBox/strided_slice_3StridedSlice"RaggedBoundingBox/Shape_1:output:00RaggedBoundingBox/strided_slice_3/stack:output:02RaggedBoundingBox/strided_slice_3/stack_1:output:02RaggedBoundingBox/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
end_mask2#
!RaggedBoundingBox/strided_slice_3б
RaggedBoundingBox/stackPackRaggedBoundingBox/sub:z:0RaggedBoundingBox/Maximum:z:0*
N*
T0	*
_output_shapes
:2
RaggedBoundingBox/stackђ
RaggedBoundingBox/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
RaggedBoundingBox/concat/axisС
RaggedBoundingBox/concatConcatV2 RaggedBoundingBox/stack:output:0*RaggedBoundingBox/strided_slice_3:output:0&RaggedBoundingBox/concat/axis:output:0*
N*
T0	*
_output_shapes
:2
RaggedBoundingBox/concatt
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ш
strided_sliceStridedSlice!RaggedBoundingBox/concat:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
strided_slicef
	Fill/CastCaststrided_slice:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2
	Fill/Casth
Fill/dims_1PackFill/Cast:y:0num_cls*
N*
T0*
_output_shapes
:2
Fill/dims_1Z

Fill/valueConst*
_output_shapes
: *
dtype0*
value	B :2

Fill/valuez
FillFillFill/dims_1:output:0Fill/value:output:0*
T0*0
_output_shapes
:                  2
Fillщ
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ * 
fR
__inference_sep_id_76152
PartitionedCallj
Fill_1/CastCaststrided_slice:output:0*

DstT0*

SrcT0	*
_output_shapes
: 2
Fill_1/Castn
Fill_1/dims_1PackFill_1/Cast:y:0num_sep*
N*
T0*
_output_shapes
:2
Fill_1/dims_1Ё
Fill_1FillFill_1/dims_1:output:0PartitionedCall:output:0*
T0*0
_output_shapes
:                  2
Fill_1Ќ
#RaggedConcat/RaggedFromTensor/ShapeShapeFill:output:0*
T0*
_output_shapes
:*
out_type0	2%
#RaggedConcat/RaggedFromTensor/Shape░
1RaggedConcat/RaggedFromTensor/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1RaggedConcat/RaggedFromTensor/strided_slice/stack┤
3RaggedConcat/RaggedFromTensor/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3RaggedConcat/RaggedFromTensor/strided_slice/stack_1┤
3RaggedConcat/RaggedFromTensor/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3RaggedConcat/RaggedFromTensor/strided_slice/stack_2ќ
+RaggedConcat/RaggedFromTensor/strided_sliceStridedSlice,RaggedConcat/RaggedFromTensor/Shape:output:0:RaggedConcat/RaggedFromTensor/strided_slice/stack:output:0<RaggedConcat/RaggedFromTensor/strided_slice/stack_1:output:0<RaggedConcat/RaggedFromTensor/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2-
+RaggedConcat/RaggedFromTensor/strided_slice┤
3RaggedConcat/RaggedFromTensor/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3RaggedConcat/RaggedFromTensor/strided_slice_1/stackИ
5RaggedConcat/RaggedFromTensor/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_1/stack_1И
5RaggedConcat/RaggedFromTensor/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_1/stack_2а
-RaggedConcat/RaggedFromTensor/strided_slice_1StridedSlice,RaggedConcat/RaggedFromTensor/Shape:output:0<RaggedConcat/RaggedFromTensor/strided_slice_1/stack:output:0>RaggedConcat/RaggedFromTensor/strided_slice_1/stack_1:output:0>RaggedConcat/RaggedFromTensor/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2/
-RaggedConcat/RaggedFromTensor/strided_slice_1┤
3RaggedConcat/RaggedFromTensor/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3RaggedConcat/RaggedFromTensor/strided_slice_2/stackИ
5RaggedConcat/RaggedFromTensor/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_2/stack_1И
5RaggedConcat/RaggedFromTensor/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_2/stack_2а
-RaggedConcat/RaggedFromTensor/strided_slice_2StridedSlice,RaggedConcat/RaggedFromTensor/Shape:output:0<RaggedConcat/RaggedFromTensor/strided_slice_2/stack:output:0>RaggedConcat/RaggedFromTensor/strided_slice_2/stack_1:output:0>RaggedConcat/RaggedFromTensor/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2/
-RaggedConcat/RaggedFromTensor/strided_slice_2я
!RaggedConcat/RaggedFromTensor/mulMul6RaggedConcat/RaggedFromTensor/strided_slice_1:output:06RaggedConcat/RaggedFromTensor/strided_slice_2:output:0*
T0	*
_output_shapes
: 2#
!RaggedConcat/RaggedFromTensor/mul┤
3RaggedConcat/RaggedFromTensor/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3RaggedConcat/RaggedFromTensor/strided_slice_3/stackИ
5RaggedConcat/RaggedFromTensor/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 27
5RaggedConcat/RaggedFromTensor/strided_slice_3/stack_1И
5RaggedConcat/RaggedFromTensor/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_3/stack_2џ
-RaggedConcat/RaggedFromTensor/strided_slice_3StridedSlice,RaggedConcat/RaggedFromTensor/Shape:output:0<RaggedConcat/RaggedFromTensor/strided_slice_3/stack:output:0>RaggedConcat/RaggedFromTensor/strided_slice_3/stack_1:output:0>RaggedConcat/RaggedFromTensor/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
end_mask2/
-RaggedConcat/RaggedFromTensor/strided_slice_3╗
-RaggedConcat/RaggedFromTensor/concat/values_0Pack%RaggedConcat/RaggedFromTensor/mul:z:0*
N*
T0	*
_output_shapes
:2/
-RaggedConcat/RaggedFromTensor/concat/values_0ў
)RaggedConcat/RaggedFromTensor/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)RaggedConcat/RaggedFromTensor/concat/axisф
$RaggedConcat/RaggedFromTensor/concatConcatV26RaggedConcat/RaggedFromTensor/concat/values_0:output:06RaggedConcat/RaggedFromTensor/strided_slice_3:output:02RaggedConcat/RaggedFromTensor/concat/axis:output:0*
N*
T0	*
_output_shapes
:2&
$RaggedConcat/RaggedFromTensor/concatМ
%RaggedConcat/RaggedFromTensor/ReshapeReshapeFill:output:0-RaggedConcat/RaggedFromTensor/concat:output:0*
T0*
Tshape0	*#
_output_shapes
:         2'
%RaggedConcat/RaggedFromTensor/Reshape┤
3RaggedConcat/RaggedFromTensor/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3RaggedConcat/RaggedFromTensor/strided_slice_4/stackИ
5RaggedConcat/RaggedFromTensor/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_4/stack_1И
5RaggedConcat/RaggedFromTensor/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_4/stack_2а
-RaggedConcat/RaggedFromTensor/strided_slice_4StridedSlice,RaggedConcat/RaggedFromTensor/Shape:output:0<RaggedConcat/RaggedFromTensor/strided_slice_4/stack:output:0>RaggedConcat/RaggedFromTensor/strided_slice_4/stack_1:output:0>RaggedConcat/RaggedFromTensor/strided_slice_4/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2/
-RaggedConcat/RaggedFromTensor/strided_slice_4┤
3RaggedConcat/RaggedFromTensor/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3RaggedConcat/RaggedFromTensor/strided_slice_5/stackИ
5RaggedConcat/RaggedFromTensor/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_5/stack_1И
5RaggedConcat/RaggedFromTensor/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor/strided_slice_5/stack_2а
-RaggedConcat/RaggedFromTensor/strided_slice_5StridedSlice,RaggedConcat/RaggedFromTensor/Shape:output:0<RaggedConcat/RaggedFromTensor/strided_slice_5/stack:output:0>RaggedConcat/RaggedFromTensor/strided_slice_5/stack_1:output:0>RaggedConcat/RaggedFromTensor/strided_slice_5/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2/
-RaggedConcat/RaggedFromTensor/strided_slice_5Ь
>RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/ShapeShape.RaggedConcat/RaggedFromTensor/Reshape:output:0*
T0*
_output_shapes
:*
out_type0	2@
>RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/ShapeТ
LRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2N
LRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stackЖ
NRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2P
NRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1Ж
NRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2P
NRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2И
FRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_sliceStridedSliceGRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/Shape:output:0URaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack:output:0WRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_1:output:0WRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2H
FRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/strided_sliceё
_RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R2a
_RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/yі
]RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/addAddV26RaggedConcat/RaggedFromTensor/strided_slice_4:output:0hRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/y:output:0*
T0	*
_output_shapes
: 2_
]RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/addљ
eRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2g
eRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/startљ
eRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2g
eRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/deltaЗ
dRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/CastCastnRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/start:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2f
dRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/CastЭ
fRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1CastnRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/delta:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2h
fRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1х
_RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/rangeRangehRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast:y:0aRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add:z:0jRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1:y:0*

Tidx0	*#
_output_shapes
:         2a
_RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/rangeЋ
]RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mulMulhRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range:output:06RaggedConcat/RaggedFromTensor/strided_slice_5:output:0*
T0	*#
_output_shapes
:         2_
]RaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mulЮ
%RaggedConcat/RaggedFromTensor_1/ShapeShapeFill_1:output:0*
T0*
_output_shapes
:*
out_type0	2'
%RaggedConcat/RaggedFromTensor_1/Shape┤
3RaggedConcat/RaggedFromTensor_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3RaggedConcat/RaggedFromTensor_1/strided_slice/stackИ
5RaggedConcat/RaggedFromTensor_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor_1/strided_slice/stack_1И
5RaggedConcat/RaggedFromTensor_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor_1/strided_slice/stack_2б
-RaggedConcat/RaggedFromTensor_1/strided_sliceStridedSlice.RaggedConcat/RaggedFromTensor_1/Shape:output:0<RaggedConcat/RaggedFromTensor_1/strided_slice/stack:output:0>RaggedConcat/RaggedFromTensor_1/strided_slice/stack_1:output:0>RaggedConcat/RaggedFromTensor_1/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2/
-RaggedConcat/RaggedFromTensor_1/strided_sliceИ
5RaggedConcat/RaggedFromTensor_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5RaggedConcat/RaggedFromTensor_1/strided_slice_1/stack╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_1/stack_1╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_1/stack_2г
/RaggedConcat/RaggedFromTensor_1/strided_slice_1StridedSlice.RaggedConcat/RaggedFromTensor_1/Shape:output:0>RaggedConcat/RaggedFromTensor_1/strided_slice_1/stack:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_1/stack_1:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask21
/RaggedConcat/RaggedFromTensor_1/strided_slice_1И
5RaggedConcat/RaggedFromTensor_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor_1/strided_slice_2/stack╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_2/stack_1╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_2/stack_2г
/RaggedConcat/RaggedFromTensor_1/strided_slice_2StridedSlice.RaggedConcat/RaggedFromTensor_1/Shape:output:0>RaggedConcat/RaggedFromTensor_1/strided_slice_2/stack:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_2/stack_1:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask21
/RaggedConcat/RaggedFromTensor_1/strided_slice_2Т
#RaggedConcat/RaggedFromTensor_1/mulMul8RaggedConcat/RaggedFromTensor_1/strided_slice_1:output:08RaggedConcat/RaggedFromTensor_1/strided_slice_2:output:0*
T0	*
_output_shapes
: 2%
#RaggedConcat/RaggedFromTensor_1/mulИ
5RaggedConcat/RaggedFromTensor_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor_1/strided_slice_3/stack╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 29
7RaggedConcat/RaggedFromTensor_1/strided_slice_3/stack_1╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_3/stack_2д
/RaggedConcat/RaggedFromTensor_1/strided_slice_3StridedSlice.RaggedConcat/RaggedFromTensor_1/Shape:output:0>RaggedConcat/RaggedFromTensor_1/strided_slice_3/stack:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_3/stack_1:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
end_mask21
/RaggedConcat/RaggedFromTensor_1/strided_slice_3┴
/RaggedConcat/RaggedFromTensor_1/concat/values_0Pack'RaggedConcat/RaggedFromTensor_1/mul:z:0*
N*
T0	*
_output_shapes
:21
/RaggedConcat/RaggedFromTensor_1/concat/values_0ю
+RaggedConcat/RaggedFromTensor_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+RaggedConcat/RaggedFromTensor_1/concat/axis┤
&RaggedConcat/RaggedFromTensor_1/concatConcatV28RaggedConcat/RaggedFromTensor_1/concat/values_0:output:08RaggedConcat/RaggedFromTensor_1/strided_slice_3:output:04RaggedConcat/RaggedFromTensor_1/concat/axis:output:0*
N*
T0	*
_output_shapes
:2(
&RaggedConcat/RaggedFromTensor_1/concat█
'RaggedConcat/RaggedFromTensor_1/ReshapeReshapeFill_1:output:0/RaggedConcat/RaggedFromTensor_1/concat:output:0*
T0*
Tshape0	*#
_output_shapes
:         2)
'RaggedConcat/RaggedFromTensor_1/ReshapeИ
5RaggedConcat/RaggedFromTensor_1/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5RaggedConcat/RaggedFromTensor_1/strided_slice_4/stack╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_4/stack_1╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_4/stack_2г
/RaggedConcat/RaggedFromTensor_1/strided_slice_4StridedSlice.RaggedConcat/RaggedFromTensor_1/Shape:output:0>RaggedConcat/RaggedFromTensor_1/strided_slice_4/stack:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_4/stack_1:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_4/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask21
/RaggedConcat/RaggedFromTensor_1/strided_slice_4И
5RaggedConcat/RaggedFromTensor_1/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:27
5RaggedConcat/RaggedFromTensor_1/strided_slice_5/stack╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_5/stack_1╝
7RaggedConcat/RaggedFromTensor_1/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7RaggedConcat/RaggedFromTensor_1/strided_slice_5/stack_2г
/RaggedConcat/RaggedFromTensor_1/strided_slice_5StridedSlice.RaggedConcat/RaggedFromTensor_1/Shape:output:0>RaggedConcat/RaggedFromTensor_1/strided_slice_5/stack:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_5/stack_1:output:0@RaggedConcat/RaggedFromTensor_1/strided_slice_5/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask21
/RaggedConcat/RaggedFromTensor_1/strided_slice_5З
@RaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/ShapeShape0RaggedConcat/RaggedFromTensor_1/Reshape:output:0*
T0*
_output_shapes
:*
out_type0	2B
@RaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/ShapeЖ
NRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
NRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stackЬ
PRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
PRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stack_1Ь
PRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
PRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stack_2─
HRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_sliceStridedSliceIRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/Shape:output:0WRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stack:output:0YRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stack_1:output:0YRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2J
HRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/strided_sliceѕ
aRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R2c
aRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/yњ
_RaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/addAddV28RaggedConcat/RaggedFromTensor_1/strided_slice_4:output:0jRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add/y:output:0*
T0	*
_output_shapes
: 2a
_RaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/addћ
gRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2i
gRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/startћ
gRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2i
gRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/deltaЩ
fRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/CastCastpRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/start:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2h
fRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast■
hRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1CastpRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/delta:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2j
hRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1┐
aRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/rangeRangejRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast:y:0cRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/add:z:0lRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range/Cast_1:y:0*

Tidx0	*#
_output_shapes
:         2c
aRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/rangeЮ
_RaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mulMuljRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/range:output:08RaggedConcat/RaggedFromTensor_1/strided_slice_5:output:0*
T0	*#
_output_shapes
:         2a
_RaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mulМ
!RaggedConcat/assert_equal_1/EqualEqual)RaggedFromSparse/strided_slice_9:output:06RaggedConcat/RaggedFromTensor/strided_slice_4:output:0*
T0	*
_output_shapes
: 2#
!RaggedConcat/assert_equal_1/Equalє
 RaggedConcat/assert_equal_1/RankConst*
_output_shapes
: *
dtype0*
value	B : 2"
 RaggedConcat/assert_equal_1/Rankћ
'RaggedConcat/assert_equal_1/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2)
'RaggedConcat/assert_equal_1/range/startћ
'RaggedConcat/assert_equal_1/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2)
'RaggedConcat/assert_equal_1/range/deltaЭ
!RaggedConcat/assert_equal_1/rangeRange0RaggedConcat/assert_equal_1/range/start:output:0)RaggedConcat/assert_equal_1/Rank:output:00RaggedConcat/assert_equal_1/range/delta:output:0*
_output_shapes
: 2#
!RaggedConcat/assert_equal_1/range┤
RaggedConcat/assert_equal_1/AllAll%RaggedConcat/assert_equal_1/Equal:z:0*RaggedConcat/assert_equal_1/range:output:0*
_output_shapes
: 2!
RaggedConcat/assert_equal_1/All╝
(RaggedConcat/assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*8
value/B- B'Input tensors have incompatible shapes.2*
(RaggedConcat/assert_equal_1/Assert/Const─
*RaggedConcat/assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2,
*RaggedConcat/assert_equal_1/Assert/Const_1┬
*RaggedConcat/assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*:
value1B/ B)x (RaggedFromSparse/strided_slice_9:0) = 2,
*RaggedConcat/assert_equal_1/Assert/Const_2¤
*RaggedConcat/assert_equal_1/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (RaggedConcat/RaggedFromTensor/strided_slice_4:0) = 2,
*RaggedConcat/assert_equal_1/Assert/Const_3ъ
.RaggedConcat/assert_equal_1/Assert/AssertGuardIf(RaggedConcat/assert_equal_1/All:output:0(RaggedConcat/assert_equal_1/All:output:0)RaggedFromSparse/strided_slice_9:output:06RaggedConcat/RaggedFromTensor/strided_slice_4:output:0$^RaggedFromSparse/Assert/AssertGuard*
Tcond0
*
Tin
2
		*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *]
else_branchNRL
J__inference_RaggedConcat_assert_equal_1_Assert_AssertGuard_false_5894_7587*
output_shapes
: *\
then_branchMRK
I__inference_RaggedConcat_assert_equal_1_Assert_AssertGuard_true_5893_750320
.RaggedConcat/assert_equal_1/Assert/AssertGuardп
7RaggedConcat/assert_equal_1/Assert/AssertGuard/IdentityIdentity7RaggedConcat/assert_equal_1/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 29
7RaggedConcat/assert_equal_1/Assert/AssertGuard/IdentityР
!RaggedConcat/assert_equal_3/EqualEqual8RaggedConcat/RaggedFromTensor_1/strided_slice_4:output:06RaggedConcat/RaggedFromTensor/strided_slice_4:output:0*
T0	*
_output_shapes
: 2#
!RaggedConcat/assert_equal_3/Equalє
 RaggedConcat/assert_equal_3/RankConst*
_output_shapes
: *
dtype0*
value	B : 2"
 RaggedConcat/assert_equal_3/Rankћ
'RaggedConcat/assert_equal_3/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2)
'RaggedConcat/assert_equal_3/range/startћ
'RaggedConcat/assert_equal_3/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2)
'RaggedConcat/assert_equal_3/range/deltaЭ
!RaggedConcat/assert_equal_3/rangeRange0RaggedConcat/assert_equal_3/range/start:output:0)RaggedConcat/assert_equal_3/Rank:output:00RaggedConcat/assert_equal_3/range/delta:output:0*
_output_shapes
: 2#
!RaggedConcat/assert_equal_3/range┤
RaggedConcat/assert_equal_3/AllAll%RaggedConcat/assert_equal_3/Equal:z:0*RaggedConcat/assert_equal_3/range:output:0*
_output_shapes
: 2!
RaggedConcat/assert_equal_3/All╝
(RaggedConcat/assert_equal_3/Assert/ConstConst*
_output_shapes
: *
dtype0*8
value/B- B'Input tensors have incompatible shapes.2*
(RaggedConcat/assert_equal_3/Assert/Const─
*RaggedConcat/assert_equal_3/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2,
*RaggedConcat/assert_equal_3/Assert/Const_1Л
*RaggedConcat/assert_equal_3/Assert/Const_2Const*
_output_shapes
: *
dtype0*I
value@B> B8x (RaggedConcat/RaggedFromTensor_1/strided_slice_4:0) = 2,
*RaggedConcat/assert_equal_3/Assert/Const_2¤
*RaggedConcat/assert_equal_3/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (RaggedConcat/RaggedFromTensor/strided_slice_4:0) = 2,
*RaggedConcat/assert_equal_3/Assert/Const_3И
.RaggedConcat/assert_equal_3/Assert/AssertGuardIf(RaggedConcat/assert_equal_3/All:output:0(RaggedConcat/assert_equal_3/All:output:08RaggedConcat/RaggedFromTensor_1/strided_slice_4:output:06RaggedConcat/RaggedFromTensor/strided_slice_4:output:0/^RaggedConcat/assert_equal_1/Assert/AssertGuard*
Tcond0
*
Tin
2
		*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *]
else_branchNRL
J__inference_RaggedConcat_assert_equal_3_Assert_AssertGuard_false_5924_7794*
output_shapes
: *\
then_branchMRK
I__inference_RaggedConcat_assert_equal_3_Assert_AssertGuard_true_5923_755020
.RaggedConcat/assert_equal_3/Assert/AssertGuardп
7RaggedConcat/assert_equal_3/Assert/AssertGuard/IdentityIdentity7RaggedConcat/assert_equal_3/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 29
7RaggedConcat/assert_equal_3/Assert/AssertGuard/IdentityЖ
RaggedConcat/concat/axisConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0*
value	B : 2
RaggedConcat/concat/axisЧ
RaggedConcat/concatConcatV2.RaggedConcat/RaggedFromTensor/Reshape:output:0inputs_10RaggedConcat/RaggedFromTensor_1/Reshape:output:0!RaggedConcat/concat/axis:output:0*
N*
T0*#
_output_shapes
:         2
RaggedConcat/concatІ
 RaggedConcat/strided_slice/stackConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:
         2"
 RaggedConcat/strided_slice/stackє
"RaggedConcat/strided_slice/stack_1Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2$
"RaggedConcat/strided_slice/stack_1є
"RaggedConcat/strided_slice/stack_2Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2$
"RaggedConcat/strided_slice/stack_2Ш
RaggedConcat/strided_sliceStridedSliceaRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mul:z:0)RaggedConcat/strided_slice/stack:output:0+RaggedConcat/strided_slice/stack_1:output:0+RaggedConcat/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
RaggedConcat/strided_sliceє
"RaggedConcat/strided_slice_1/stackConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2$
"RaggedConcat/strided_slice_1/stackі
$RaggedConcat/strided_slice_1/stack_1Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2&
$RaggedConcat/strided_slice_1/stack_1і
$RaggedConcat/strided_slice_1/stack_2Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2&
$RaggedConcat/strided_slice_1/stack_2Ш
RaggedConcat/strided_slice_1StridedSliceRRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0+RaggedConcat/strided_slice_1/stack:output:0-RaggedConcat/strided_slice_1/stack_1:output:0-RaggedConcat/strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *
end_mask2
RaggedConcat/strided_slice_1Д
RaggedConcat/addAddV2%RaggedConcat/strided_slice_1:output:0#RaggedConcat/strided_slice:output:0*
T0	*#
_output_shapes
:         2
RaggedConcat/addЈ
"RaggedConcat/strided_slice_2/stackConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:
         2$
"RaggedConcat/strided_slice_2/stackі
$RaggedConcat/strided_slice_2/stack_1Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2&
$RaggedConcat/strided_slice_2/stack_1і
$RaggedConcat/strided_slice_2/stack_2Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2&
$RaggedConcat/strided_slice_2/stack_2ы
RaggedConcat/strided_slice_2StridedSliceRRaggedFromSparse/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0+RaggedConcat/strided_slice_2/stack:output:0-RaggedConcat/strided_slice_2/stack_1:output:0-RaggedConcat/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
RaggedConcat/strided_slice_2ъ
RaggedConcat/add_1AddV2#RaggedConcat/strided_slice:output:0%RaggedConcat/strided_slice_2:output:0*
T0	*
_output_shapes
: 2
RaggedConcat/add_1є
"RaggedConcat/strided_slice_3/stackConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2$
"RaggedConcat/strided_slice_3/stackі
$RaggedConcat/strided_slice_3/stack_1Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2&
$RaggedConcat/strided_slice_3/stack_1і
$RaggedConcat/strided_slice_3/stack_2Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2&
$RaggedConcat/strided_slice_3/stack_2Є
RaggedConcat/strided_slice_3StridedSlicecRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mul:z:0+RaggedConcat/strided_slice_3/stack:output:0-RaggedConcat/strided_slice_3/stack_1:output:0-RaggedConcat/strided_slice_3/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *
end_mask2
RaggedConcat/strided_slice_3ъ
RaggedConcat/add_2AddV2%RaggedConcat/strided_slice_3:output:0RaggedConcat/add_1:z:0*
T0	*#
_output_shapes
:         2
RaggedConcat/add_2Ј
"RaggedConcat/strided_slice_4/stackConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:
         2$
"RaggedConcat/strided_slice_4/stackі
$RaggedConcat/strided_slice_4/stack_1Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2&
$RaggedConcat/strided_slice_4/stack_1і
$RaggedConcat/strided_slice_4/stack_2Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2&
$RaggedConcat/strided_slice_4/stack_2ѓ
RaggedConcat/strided_slice_4StridedSlicecRaggedConcat/RaggedFromTensor_1/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mul:z:0+RaggedConcat/strided_slice_4/stack:output:0-RaggedConcat/strided_slice_4/stack_1:output:0-RaggedConcat/strided_slice_4/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
RaggedConcat/strided_slice_4Љ
RaggedConcat/add_3AddV2RaggedConcat/add_1:z:0%RaggedConcat/strided_slice_4:output:0*
T0	*
_output_shapes
: 2
RaggedConcat/add_3Ь
RaggedConcat/concat_1/axisConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0*
value	B : 2
RaggedConcat/concat_1/axisД
RaggedConcat/concat_1ConcatV2aRaggedConcat/RaggedFromTensor/RaggedFromUniformRowLength/RowPartitionFromUniformRowLength/mul:z:0RaggedConcat/add:z:0RaggedConcat/add_2:z:0#RaggedConcat/concat_1/axis:output:0*
N*
T0	*#
_output_shapes
:         2
RaggedConcat/concat_1я
RaggedConcat/mul/yConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0	*
value	B	 R2
RaggedConcat/mul/yА
RaggedConcat/mulMul6RaggedConcat/RaggedFromTensor/strided_slice_4:output:0RaggedConcat/mul/y:output:0*
T0	*
_output_shapes
: 2
RaggedConcat/mulЖ
RaggedConcat/range/startConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0*
value	B : 2
RaggedConcat/range/startЖ
RaggedConcat/range/deltaConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0*
value	B :2
RaggedConcat/range/deltaЇ
RaggedConcat/range/CastCast!RaggedConcat/range/start:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
RaggedConcat/range/CastЉ
RaggedConcat/range/Cast_1Cast!RaggedConcat/range/delta:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
RaggedConcat/range/Cast_1┤
RaggedConcat/rangeRangeRaggedConcat/range/Cast:y:0RaggedConcat/mul:z:0RaggedConcat/range/Cast_1:y:0*

Tidx0	*#
_output_shapes
:         2
RaggedConcat/range§
RaggedConcat/Reshape/shapeConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB"       2
RaggedConcat/Reshape/shapeФ
RaggedConcat/ReshapeReshapeRaggedConcat/range:output:0#RaggedConcat/Reshape/shape:output:0*
T0	*'
_output_shapes
:         2
RaggedConcat/Reshape 
RaggedConcat/transpose/permConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB"       2
RaggedConcat/transpose/perm┤
RaggedConcat/transpose	TransposeRaggedConcat/Reshape:output:0$RaggedConcat/transpose/perm:output:0*
T0	*'
_output_shapes
:         2
RaggedConcat/transposeЃ
RaggedConcat/Reshape_1/shapeConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:
         2
RaggedConcat/Reshape_1/shapeг
RaggedConcat/Reshape_1ReshapeRaggedConcat/transpose:y:0%RaggedConcat/Reshape_1/shape:output:0*
T0	*#
_output_shapes
:         2
RaggedConcat/Reshape_1к
&RaggedConcat/RaggedGather/RaggedGatherRaggedGatherRaggedConcat/concat_1:output:0RaggedConcat/concat:output:0RaggedConcat/Reshape_1:output:0*
OUTPUT_RAGGED_RANK*
PARAMS_RAGGED_RANK*
Tindices0	*
Tvalues0*2
_output_shapes 
:         :         2(
&RaggedConcat/RaggedGather/RaggedGatherє
"RaggedConcat/strided_slice_5/stackConst8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2$
"RaggedConcat/strided_slice_5/stackі
$RaggedConcat/strided_slice_5/stack_1Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2&
$RaggedConcat/strided_slice_5/stack_1і
$RaggedConcat/strided_slice_5/stack_2Const8^RaggedConcat/assert_equal_1/Assert/AssertGuard/Identity8^RaggedConcat/assert_equal_3/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2&
$RaggedConcat/strided_slice_5/stack_2з
RaggedConcat/strided_slice_5StridedSlice=RaggedConcat/RaggedGather/RaggedGather:output_nested_splits:0+RaggedConcat/strided_slice_5/stack:output:0-RaggedConcat/strided_slice_5/stack_1:output:0-RaggedConcat/strided_slice_5/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:         *

begin_mask*
end_mask2
RaggedConcat/strided_slice_5§
PartitionedCall_1PartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ * 
fR
__inference_pad_id_76492
PartitionedCall_1w
RaggedToTensor/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2
RaggedToTensor/ConstА
#RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensorRaggedToTensor/Const:output:0<RaggedConcat/RaggedGather/RaggedGather:output_dense_values:0PartitionedCall_1:output:0%RaggedConcat/strided_slice_5:output:0*
T0*
Tindex0	*
Tshape0	*0
_output_shapes
:                  *
num_row_partition_tensors*%
row_partition_types

ROW_SPLITS2%
#RaggedToTensor/RaggedTensorToTensorЉ
IdentityIdentity,RaggedToTensor/RaggedTensorToTensor:result:0/^RaggedConcat/assert_equal_1/Assert/AssertGuard/^RaggedConcat/assert_equal_3/Assert/AssertGuard$^RaggedFromSparse/Assert/AssertGuard*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         :         :: : 2`
.RaggedConcat/assert_equal_1/Assert/AssertGuard.RaggedConcat/assert_equal_1/Assert/AssertGuard2`
.RaggedConcat/assert_equal_3/Assert/AssertGuard.RaggedConcat/assert_equal_3/Assert/AssertGuard2J
#RaggedFromSparse/Assert/AssertGuard#RaggedFromSparse/Assert/AssertGuard:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:B>

_output_shapes
:
 
_user_specified_nameinputs:?;

_output_shapes
: 
!
_user_specified_name	num_cls:?;

_output_shapes
: 
!
_user_specified_name	num_sep
┌
8
__inference_vocab_size_7779
unknown
identityJ
IdentityIdentityunknown*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: : 

_output_shapes
: 
┤
'
__inference_pad_id_7693
identityщ
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ * 
fR
__inference_pad_id_76492
PartitionedCall[
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Р
е
?__inference_RaggedFromSparse_Assert_AssertGuard_false_5708_7519J
Fraggedfromsparse_assert_assertguard_assert_raggedfromsparse_logicaland
5
1raggedfromsparse_assert_assertguard_assert_inputs	2
.raggedfromsparse_assert_assertguard_identity_1
ѕб*RaggedFromSparse/Assert/AssertGuard/AssertК
1RaggedFromSparse/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*1
value(B& B SparseTensor is not right-ragged23
1RaggedFromSparse/Assert/AssertGuard/Assert/data_0й
1RaggedFromSparse/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*'
valueB BSparseTensor.indices =23
1RaggedFromSparse/Assert/AssertGuard/Assert/data_1щ
*RaggedFromSparse/Assert/AssertGuard/AssertAssertFraggedfromsparse_assert_assertguard_assert_raggedfromsparse_logicaland:RaggedFromSparse/Assert/AssertGuard/Assert/data_0:output:0:RaggedFromSparse/Assert/AssertGuard/Assert/data_1:output:01raggedfromsparse_assert_assertguard_assert_inputs*
T
2	*
_output_shapes
 2,
*RaggedFromSparse/Assert/AssertGuard/Assert■
,RaggedFromSparse/Assert/AssertGuard/IdentityIdentityFraggedfromsparse_assert_assertguard_assert_raggedfromsparse_logicaland+^RaggedFromSparse/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 2.
,RaggedFromSparse/Assert/AssertGuard/Identityы
.RaggedFromSparse/Assert/AssertGuard/Identity_1Identity5RaggedFromSparse/Assert/AssertGuard/Identity:output:0+^RaggedFromSparse/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 20
.RaggedFromSparse/Assert/AssertGuard/Identity_1"i
.raggedfromsparse_assert_assertguard_identity_17RaggedFromSparse/Assert/AssertGuard/Identity_1:output:0*(
_input_shapes
: :         2X
*RaggedFromSparse/Assert/AssertGuard/Assert*RaggedFromSparse/Assert/AssertGuard/Assert: 

_output_shapes
: :-)
'
_output_shapes
:         
Ј
┴
$__inference_tokenize_to_indices_8145

inputs
inputs_1
inputs_2
inputs_3
inputs_4
unknown
	unknown_0
identity

identity_1ѕбStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4unknown	unknown_0*
Tin
	2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:         :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *"
fR
__inference___call___81322
StatefulPartitionedCallі
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

IdentityЏ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*0
_output_shapes
:                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*0
_input_shapes
: : : : :         :: 22
StatefulPartitionedCallStatefulPartitionedCall:> :

_output_shapes
: 
 
_user_specified_nameinputs:>:

_output_shapes
: 
 
_user_specified_nameinputs:>:

_output_shapes
: 
 
_user_specified_nameinputs:>:

_output_shapes
: 
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: 
К
Б
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8161

inputs
inputs_1
inputs_2
inputs_3
inputs_4
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ѕбStatefulPartitionedCallбStatefulPartitionedCall_1Ћ
StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4unknown	unknown_0*
Tin
	2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:         :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference_tokenize_to_indices_81452
StatefulPartitionedCallы
StatefulPartitionedCall_1StatefulPartitionedCall StatefulPartitionedCall:output:1	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference_embedding_lookup_75112
StatefulPartitionedCall_1╣
IdentityIdentity"StatefulPartitionedCall_1:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*4
_output_shapes"
 :                  
2

Identityф

Identity_1Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*#
_output_shapes
:         2

Identity_1и

Identity_2Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall^StatefulPartitionedCall_1*
T0*0
_output_shapes
:                  2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*4
_input_shapes#
!: : : : :         :: :22
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_1:> :

_output_shapes
: 
 
_user_specified_nameinputs:>:

_output_shapes
: 
 
_user_specified_nameinputs:>:

_output_shapes
: 
 
_user_specified_nameinputs:>:

_output_shapes
: 
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: 
м
w
%__inference_convert_ids_to_texts_7640
ids
unknown
	unknown_0
identityѕбStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallidsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *.
f)R'
%__inference_convert_ids_to_texts_76332
StatefulPartitionedCallі
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:         2

Identity"
identityIdentity:output:0*5
_input_shapes$
":                  :: 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
0
_output_shapes
:                  

_user_specified_nameids:

_output_shapes
: 
Ъ
U
__inference_tokenize_7749

inputs
identity	

identity_1

identity_2	«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2		*
_collective_manager_ids
 *<
_output_shapes*
(:         :         :* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *"
fR
__inference_tokenize_77402
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0	*'
_output_shapes
:         2

Identityl

Identity_1IdentityPartitionedCall:output:1*
T0*#
_output_shapes
:         2

Identity_1c

Identity_2IdentityPartitionedCall:output:2*
T0	*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*"
_input_shapes
:         :K G
#
_output_shapes
:         
 
_user_specified_nameinputs"▒L
saver_filename:0StatefulPartitionedCall_4:0StatefulPartitionedCall_58"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:уќ
├
	_func
	_callable
w_embedding:0
	variables
regularization_losses
trainable_variables
	keras_api

signatures
*$&call_and_return_all_conditional_losses
%__call__
&add_cls_sep
'adjust_len_right
(convert_ids_to_texts
)embedding_lookup
*keys
+	num_units

,pad_id

-sep_id
.tokenize
/tokenize_to_indices

0values
1vocab_lookup
2
vocab_size"џ
_tf_keras_layerђ{"class_name": "KerasLayer", "name": "keras_layer_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "keras_layer_4", "trainable": true, "dtype": "float32", "handle": "/home/sidwang/Projects/li-smart-compose/li-smart-compose/test/resources/embedding_layer_hub"}}
Т
vocab_layer
	embedding
		variables

regularization_losses
trainable_variables
	keras_api

signatures
#_self_saveable_object_factories
%__call__
&add_cls_sep
'adjust_len_right
3call
*4&call_and_return_all_conditional_losses
(convert_ids_to_texts
)embedding_lookup
*keys
+	num_units

,pad_id

-sep_id
.tokenize
/tokenize_to_indices

0values
1vocab_lookup
2
vocab_size"
_generic_user_object
:
2w_embedding
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
Г

layers
layer_metrics
	variables
metrics
regularization_losses
layer_regularization_losses
non_trainable_variables
trainable_variables
5__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
"
signature_map
Ђ
_vocab_table_initializer
vocab_table
$ _inverse_vocab_table_initializer
inverse_vocab_table
py_vocab_table
	keras_api
#_self_saveable_object_factories
6__call__
7add_cls_sep
8adjust_len_right
9convert_ids_to_texts
:keys

;pad_id

<sep_id
=tokenize

>values
?vocab_lookup
@
vocab_size"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
м

layers
layer_metrics
		variables
metrics

regularization_losses
layer_regularization_losses
non_trainable_variables
trainable_variables
# _self_saveable_object_factories
%__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses"
_generic_user_object
"
signature_map
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
#!_self_saveable_object_factories"
_generic_user_object
@
A_create_resource
B_initialize
C_destroy_resourceR 
C
#"_self_saveable_object_factories"
_generic_user_object
@
D_create_resource
E_initialize
F_destroy_resourceR 
 "
trackable_dict_wrapper
C
##_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
э2З
0__inference_embedding_layer_2_layer_call_fn_8193
0__inference_embedding_layer_2_layer_call_fn_8177
0__inference_embedding_layer_2_layer_call_fn_8209
0__inference_embedding_layer_2_layer_call_fn_8225Е
б▓ъ
FullArgSpec!
argsџ
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Д2ц
__inference_add_cls_sep_8327Ѓ
Д▓Б
FullArgSpec+
args#џ 
jinputs
	jnum_cls
	jnum_sep
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *WбT
@њ='б$
Щ                  
ђSparseTensorSpec
і 
і 
Ї2і
!__inference_adjust_len_right_7689С
Д▓Б
FullArgSpec+
args#џ 
jinputs
	jmin_len
	jmax_len
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
!і                  
і 
і 
Т2с
%__inference_convert_ids_to_texts_7640╣
ј▓і
FullArgSpec
args
џ
jids
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і                  
т2Р
!__inference_embedding_lookup_7511╝
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і                  
г2Е
__inference_keys_7528Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
▒2«
__inference_num_units_7783Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
«2Ф
__inference_pad_id_7693Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
«2Ф
__inference_sep_id_7697Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
л2═
__inference_tokenize_7749»
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         
─2┴
$__inference_tokenize_to_indices_8318ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
«2Ф
__inference_values_7624Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
ђ2§
__inference_vocab_lookup_7611█
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *EбB
@њ='б$
Щ                  
ђSparseTensorSpec
▓2»
__inference_vocab_size_7779Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
р2я
__inference_call_8273─
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *ГбЕ
дфб

max_lenі
max_len 

min_lenі
min_len 

num_clsі
num_cls 

num_sepі
num_sep 
,
	sentencesі
	sentences         
с2Я
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8257
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8241
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8289
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8305Е
б▓ъ
FullArgSpec!
argsџ
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
т2Р
__inference___call___8132─
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *ГбЕ
дфб

max_lenі
max_len 

min_lenі
min_len 

num_clsі
num_cls 

num_sepі
num_sep 
,
	sentencesі
	sentences         
Д2ц
__inference_add_cls_sep_8090Ѓ
Д▓Б
FullArgSpec+
args#џ 
jinputs
	jnum_cls
	jnum_sep
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *WбT
@њ='б$
Щ                  
ђSparseTensorSpec
і 
і 
Ї2і
!__inference_adjust_len_right_7682С
Д▓Б
FullArgSpec+
args#џ 
jinputs
	jmin_len
	jmax_len
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
!і                  
і 
і 
Т2с
%__inference_convert_ids_to_texts_7633╣
ј▓і
FullArgSpec
args
џ
jids
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і                  
г2Е
__inference_keys_7523Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
«2Ф
__inference_pad_id_7649Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
«2Ф
__inference_sep_id_7615Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
л2═
__inference_tokenize_7740»
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         
«2Ф
__inference_values_7619Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
ђ2§
__inference_vocab_lookup_7598█
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *EбB
@њ='б$
Щ                  
ђSparseTensorSpec
▓2»
__inference_vocab_size_7757Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
░2Г
__inference__creator_7562Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
┤2▒
__inference__initializer_7569Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
▓2»
__inference__destroyer_7532Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
░2Г
__inference__creator_7645Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
┤2▒
__inference__initializer_7576Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
▓2»
__inference__destroyer_7753Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_5
J	
Const_6
J	
Const_7
J	
Const_8
J	
Const_9╬
__inference___call___8132░G╣бх
ГбЕ
дфб

max_lenі
max_len 

min_lenі
min_len 

num_clsі
num_cls 

num_sepі
num_sep 
,
	sentencesі
	sentences         
ф "nфk
&
lengthі
length         
A
tokenized_ids0і-
tokenized_ids                  5
__inference__creator_7562б

б 
ф "і 5
__inference__creator_7645б

б 
ф "і 7
__inference__destroyer_7532б

б 
ф "і 7
__inference__destroyer_7753б

б 
ф "і >
__inference__initializer_7569MNб

б 
ф "і >
__inference__initializer_7576OPб

б 
ф "і ╣
__inference_add_cls_sep_8090ўsбp
iбf
@њ='б$
Щ                  
ђSparseTensorSpec
і
num_cls 
і
num_sep 
ф "!і                  ╣
__inference_add_cls_sep_8327ўsбp
iбf
@њ='б$
Щ                  
ђSparseTensorSpec
і
num_cls 
і
num_sep 
ф "!і                  Д
!__inference_adjust_len_right_7682Ђ\бY
RбO
)і&
inputs                  
і
min_len 
і
max_len 
ф "!і                  Д
!__inference_adjust_len_right_7689Ђ\бY
RбO
)і&
inputs                  
і
min_len 
і
max_len 
ф "!і                  і
__inference_call_8273­G╣бх
ГбЕ
дфб

max_lenі
max_len 

min_lenі
min_len 

num_clsі
num_cls 

num_sepі
num_sep 
,
	sentencesі
	sentences         
ф "гфе
;
embedded/і,
embedded                  

&
lengthі
length         
A
tokenized_ids0і-
tokenized_ids                  z
%__inference_convert_ids_to_texts_7633QH5б2
+б(
&і#
ids                  
ф "і         z
%__inference_convert_ids_to_texts_7640QH5б2
+б(
&і#
ids                  
ф "і         о
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8241єGйб╣
▒бГ
дфб

max_lenі
max_len 

min_lenі
min_len 

num_clsі
num_cls 

num_sepі
num_sep 
,
	sentencesі
	sentences         
p 
ф "Йб║
▓ф«
=
embedded1і.

0/embedded                  

(
lengthі
0/length         
C
tokenized_ids2і/
0/tokenized_ids                  
џ щ
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8257ЕGЯб▄
нбл
╔ф┼
"
max_lenі
inputs/max_len 
"
min_lenі
inputs/min_len 
"
num_clsі
inputs/num_cls 
"
num_sepі
inputs/num_sep 
3
	sentences&і#
inputs/sentences         
p 
ф "Йб║
▓ф«
=
embedded1і.

0/embedded                  

(
lengthі
0/length         
C
tokenized_ids2і/
0/tokenized_ids                  
џ о
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8289єGйб╣
▒бГ
дфб

max_lenі
max_len 

min_lenі
min_len 

num_clsі
num_cls 

num_sepі
num_sep 
,
	sentencesі
	sentences         
p
ф "Йб║
▓ф«
=
embedded1і.

0/embedded                  

(
lengthі
0/length         
C
tokenized_ids2і/
0/tokenized_ids                  
џ щ
K__inference_embedding_layer_2_layer_call_and_return_conditional_losses_8305ЕGЯб▄
нбл
╔ф┼
"
max_lenі
inputs/max_len 
"
min_lenі
inputs/min_len 
"
num_clsі
inputs/num_cls 
"
num_sepі
inputs/num_sep 
3
	sentences&і#
inputs/sentences         
p
ф "Йб║
▓ф«
=
embedded1і.

0/embedded                  

(
lengthі
0/length         
C
tokenized_ids2і/
0/tokenized_ids                  
џ ╠
0__inference_embedding_layer_2_layer_call_fn_8177ЌGЯб▄
нбл
╔ф┼
"
max_lenі
inputs/max_len 
"
min_lenі
inputs/min_len 
"
num_clsі
inputs/num_cls 
"
num_sepі
inputs/num_sep 
3
	sentences&і#
inputs/sentences         
p
ф "гфе
;
embedded/і,
embedded                  

&
lengthі
length         
A
tokenized_ids0і-
tokenized_ids                  Е
0__inference_embedding_layer_2_layer_call_fn_8193ЗGйб╣
▒бГ
дфб

max_lenі
max_len 

min_lenі
min_len 

num_clsі
num_cls 

num_sepі
num_sep 
,
	sentencesі
	sentences         
p
ф "гфе
;
embedded/і,
embedded                  

&
lengthі
length         
A
tokenized_ids0і-
tokenized_ids                  ╠
0__inference_embedding_layer_2_layer_call_fn_8209ЌGЯб▄
нбл
╔ф┼
"
max_lenі
inputs/max_len 
"
min_lenі
inputs/min_len 
"
num_clsі
inputs/num_cls 
"
num_sepі
inputs/num_sep 
3
	sentences&і#
inputs/sentences         
p 
ф "гфе
;
embedded/і,
embedded                  

&
lengthі
length         
A
tokenized_ids0і-
tokenized_ids                  Е
0__inference_embedding_layer_2_layer_call_fn_8225ЗGйб╣
▒бГ
дфб

max_lenі
max_len 

min_lenі
min_len 

num_clsі
num_cls 

num_sepі
num_sep 
,
	sentencesі
	sentences         
p 
ф "гфе
;
embedded/і,
embedded                  

&
lengthі
length         
A
tokenized_ids0і-
tokenized_ids                  Ѕ
!__inference_embedding_lookup_7511d8б5
.б+
)і&
inputs                  
ф "%і"                  
8
__inference_keys_7523Iб

б 
ф "і8
__inference_keys_7528Iб

б 
ф "і6
__inference_num_units_7783б

б 
ф "і 3
__inference_pad_id_7649б

б 
ф "і 3
__inference_pad_id_7693б

б 
ф "і 3
__inference_sep_id_7615б

б 
ф "і 6
__inference_sep_id_7697Jб

б 
ф "і ї
__inference_tokenize_7740o+б(
!б
і
inputs         
ф "@њ='б$
Щ                  
ђSparseTensorSpecї
__inference_tokenize_7749o+б(
!б
і
inputs         
ф "@њ='б$
Щ                  
ђSparseTensorSpecЧ
$__inference_tokenize_to_indices_8318МG▄бп
лб╠
╔ф┼
"
max_lenі
inputs/max_len 
"
min_lenі
inputs/min_len 
"
num_clsі
inputs/num_cls 
"
num_sepі
inputs/num_sep 
3
	sentences&і#
inputs/sentences         
ф "nфk
&
lengthі
length         
A
tokenized_ids0і-
tokenized_ids                  :
__inference_values_7619Kб

б 
ф "і:
__inference_values_7624Kб

б 
ф "і╣
__inference_vocab_lookup_7598ЌGOбL
EбB
@њ='б$
Щ                  
ђSparseTensorSpec
ф "@њ='б$
Щ                  
ђSparseTensorSpec╣
__inference_vocab_lookup_7611ЌGOбL
EбB
@њ='б$
Щ                  
ђSparseTensorSpec
ф "@њ='б$
Щ                  
ђSparseTensorSpec7
__inference_vocab_size_7757б

б 
ф "і :
__inference_vocab_size_7779Lб

б 
ф "і 