á
«ý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8ì¤

sequential_2/dense_8/kernelVarHandleOp*
shape:
¬*
_output_shapes
: *
dtype0*,
shared_namesequential_2/dense_8/kernel

/sequential_2/dense_8/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_8/kernel* 
_output_shapes
:
¬*
dtype0

sequential_2/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0**
shared_namesequential_2/dense_8/bias*
shape:¬

-sequential_2/dense_8/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_8/bias*
_output_shapes	
:¬*
dtype0

sequential_2/dense_9/kernelVarHandleOp*
_output_shapes
: *,
shared_namesequential_2/dense_9/kernel*
shape:
¬*
dtype0

/sequential_2/dense_9/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_9/kernel* 
_output_shapes
:
¬*
dtype0

sequential_2/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0**
shared_namesequential_2/dense_9/bias*
shape:

-sequential_2/dense_9/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_9/bias*
_output_shapes	
:*
dtype0

sequential_2/dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*-
shared_namesequential_2/dense_10/kernel*
shape:
¬

0sequential_2/dense_10/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_10/kernel* 
_output_shapes
:
¬*
dtype0

sequential_2/dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*+
shared_namesequential_2/dense_10/bias

.sequential_2/dense_10/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_10/bias*
_output_shapes	
:¬*
dtype0

sequential_2/dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬*-
shared_namesequential_2/dense_11/kernel

0sequential_2/dense_11/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_11/kernel* 
_output_shapes
:
¬*
dtype0

sequential_2/dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_2/dense_11/bias

.sequential_2/dense_11/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_11/bias*
_output_shapes	
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shared_name	Adam/iter*
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
shape: *
_output_shapes
: *
shared_nameAdam/beta_2*
dtype0
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
shape: *
_output_shapes
: *
dtype0
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
shape: *
dtype0*
_output_shapes
: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
¢
"Adam/sequential_2/dense_8/kernel/mVarHandleOp*
shape:
¬*
dtype0*
_output_shapes
: *3
shared_name$"Adam/sequential_2/dense_8/kernel/m

6Adam/sequential_2/dense_8/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_8/kernel/m*
dtype0* 
_output_shapes
:
¬

 Adam/sequential_2/dense_8/bias/mVarHandleOp*
_output_shapes
: *
shape:¬*
dtype0*1
shared_name" Adam/sequential_2/dense_8/bias/m

4Adam/sequential_2/dense_8/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_8/bias/m*
_output_shapes	
:¬*
dtype0
¢
"Adam/sequential_2/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
shape:
¬*
dtype0*3
shared_name$"Adam/sequential_2/dense_9/kernel/m

6Adam/sequential_2/dense_9/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_9/kernel/m* 
_output_shapes
:
¬*
dtype0

 Adam/sequential_2/dense_9/bias/mVarHandleOp*1
shared_name" Adam/sequential_2/dense_9/bias/m*
shape:*
_output_shapes
: *
dtype0

4Adam/sequential_2/dense_9/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_9/bias/m*
dtype0*
_output_shapes	
:
¤
#Adam/sequential_2/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
shape:
¬*
dtype0*4
shared_name%#Adam/sequential_2/dense_10/kernel/m

7Adam/sequential_2/dense_10/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_2/dense_10/kernel/m*
dtype0* 
_output_shapes
:
¬

!Adam/sequential_2/dense_10/bias/mVarHandleOp*
_output_shapes
: *
shape:¬*
dtype0*2
shared_name#!Adam/sequential_2/dense_10/bias/m

5Adam/sequential_2/dense_10/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_2/dense_10/bias/m*
_output_shapes	
:¬*
dtype0
¤
#Adam/sequential_2/dense_11/kernel/mVarHandleOp*
_output_shapes
: *4
shared_name%#Adam/sequential_2/dense_11/kernel/m*
shape:
¬*
dtype0

7Adam/sequential_2/dense_11/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_2/dense_11/kernel/m*
dtype0* 
_output_shapes
:
¬

!Adam/sequential_2/dense_11/bias/mVarHandleOp*
shape:*
dtype0*2
shared_name#!Adam/sequential_2/dense_11/bias/m*
_output_shapes
: 

5Adam/sequential_2/dense_11/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_2/dense_11/bias/m*
dtype0*
_output_shapes	
:
¢
"Adam/sequential_2/dense_8/kernel/vVarHandleOp*
shape:
¬*
dtype0*
_output_shapes
: *3
shared_name$"Adam/sequential_2/dense_8/kernel/v

6Adam/sequential_2/dense_8/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_8/kernel/v*
dtype0* 
_output_shapes
:
¬

 Adam/sequential_2/dense_8/bias/vVarHandleOp*
dtype0*
shape:¬*1
shared_name" Adam/sequential_2/dense_8/bias/v*
_output_shapes
: 

4Adam/sequential_2/dense_8/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_8/bias/v*
dtype0*
_output_shapes	
:¬
¢
"Adam/sequential_2/dense_9/kernel/vVarHandleOp*
dtype0*3
shared_name$"Adam/sequential_2/dense_9/kernel/v*
shape:
¬*
_output_shapes
: 

6Adam/sequential_2/dense_9/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_9/kernel/v*
dtype0* 
_output_shapes
:
¬

 Adam/sequential_2/dense_9/bias/vVarHandleOp*
shape:*
dtype0*1
shared_name" Adam/sequential_2/dense_9/bias/v*
_output_shapes
: 

4Adam/sequential_2/dense_9/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_9/bias/v*
dtype0*
_output_shapes	
:
¤
#Adam/sequential_2/dense_10/kernel/vVarHandleOp*
shape:
¬*
dtype0*4
shared_name%#Adam/sequential_2/dense_10/kernel/v*
_output_shapes
: 

7Adam/sequential_2/dense_10/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_2/dense_10/kernel/v*
dtype0* 
_output_shapes
:
¬

!Adam/sequential_2/dense_10/bias/vVarHandleOp*
dtype0*2
shared_name#!Adam/sequential_2/dense_10/bias/v*
shape:¬*
_output_shapes
: 

5Adam/sequential_2/dense_10/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_2/dense_10/bias/v*
dtype0*
_output_shapes	
:¬
¤
#Adam/sequential_2/dense_11/kernel/vVarHandleOp*
dtype0*4
shared_name%#Adam/sequential_2/dense_11/kernel/v*
shape:
¬*
_output_shapes
: 

7Adam/sequential_2/dense_11/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_2/dense_11/kernel/v*
dtype0* 
_output_shapes
:
¬

!Adam/sequential_2/dense_11/bias/vVarHandleOp*
shape:*
dtype0*2
shared_name#!Adam/sequential_2/dense_11/bias/v*
_output_shapes
: 

5Adam/sequential_2/dense_11/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_2/dense_11/bias/v*
dtype0*
_output_shapes	
:

NoOpNoOp
ê2
ConstConst"/device:CPU:0*
dtype0*¥2
value2B2 B2
æ
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
R
$	variables
%regularization_losses
&trainable_variables
'	keras_api
h

(kernel
)bias
*	variables
+regularization_losses
,trainable_variables
-	keras_api
R
.	variables
/regularization_losses
0trainable_variables
1	keras_api
h

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
R
8	variables
9regularization_losses
:trainable_variables
;	keras_api
Ð
<iter

=beta_1

>beta_2
	?decay
@learning_ratemimjmkml(mm)mn2mo3mpvqvrvsvt(vu)vv2vw3vx
8
0
1
2
3
(4
)5
26
37
 
8
0
1
2
3
(4
)5
26
37

	variables
regularization_losses
Ametrics

Blayers
Cnon_trainable_variables
trainable_variables
Dlayer_regularization_losses
 
 
 
 

	variables
regularization_losses

Elayers
Fnon_trainable_variables
Gmetrics
trainable_variables
Hlayer_regularization_losses
ZX
VARIABLE_VALUEsequential_2/dense_8/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_8/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1

	variables
regularization_losses

Ilayers
Jnon_trainable_variables
Kmetrics
trainable_variables
Llayer_regularization_losses
 
 
 

	variables
regularization_losses

Mlayers
Nnon_trainable_variables
Ometrics
trainable_variables
Player_regularization_losses
ZX
VARIABLE_VALUEsequential_2/dense_9/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_9/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1

 	variables
!regularization_losses

Qlayers
Rnon_trainable_variables
Smetrics
"trainable_variables
Tlayer_regularization_losses
 
 
 

$	variables
%regularization_losses

Ulayers
Vnon_trainable_variables
Wmetrics
&trainable_variables
Xlayer_regularization_losses
[Y
VARIABLE_VALUEsequential_2/dense_10/kernel)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_2/dense_10/bias'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
 

(0
)1

*	variables
+regularization_losses

Ylayers
Znon_trainable_variables
[metrics
,trainable_variables
\layer_regularization_losses
 
 
 

.	variables
/regularization_losses

]layers
^non_trainable_variables
_metrics
0trainable_variables
`layer_regularization_losses
[Y
VARIABLE_VALUEsequential_2/dense_11/kernel)layer-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_2/dense_11/bias'layer-7/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31
 

20
31

4	variables
5regularization_losses

alayers
bnon_trainable_variables
cmetrics
6trainable_variables
dlayer_regularization_losses
 
 
 

8	variables
9regularization_losses

elayers
fnon_trainable_variables
gmetrics
:trainable_variables
hlayer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
}{
VARIABLE_VALUE"Adam/sequential_2/dense_8/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_8/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_9/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_9/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_2/dense_10/kernel/mElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_2/dense_10/bias/mClayer-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_2/dense_11/kernel/mElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_2/dense_11/bias/mClayer-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_8/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_8/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_9/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_9/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_2/dense_10/kernel/vElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_2/dense_10/bias/vClayer-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_2/dense_11/kernel/vElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_2/dense_11/bias/vClayer-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
: 
|
serving_default_input_1Placeholder*
shape:ÿÿÿÿÿÿÿÿÿ*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_2/dense_8/kernelsequential_2/dense_8/biassequential_2/dense_9/kernelsequential_2/dense_9/biassequential_2/dense_10/kernelsequential_2/dense_10/biassequential_2/dense_11/kernelsequential_2/dense_11/bias*,
_gradient_op_typePartitionedCall-38779*
Tin
2	*,
f'R%
#__inference_signature_wrapper_38502**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
Æ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_2/dense_8/kernel/Read/ReadVariableOp-sequential_2/dense_8/bias/Read/ReadVariableOp/sequential_2/dense_9/kernel/Read/ReadVariableOp-sequential_2/dense_9/bias/Read/ReadVariableOp0sequential_2/dense_10/kernel/Read/ReadVariableOp.sequential_2/dense_10/bias/Read/ReadVariableOp0sequential_2/dense_11/kernel/Read/ReadVariableOp.sequential_2/dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp6Adam/sequential_2/dense_8/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_8/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_9/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_9/bias/m/Read/ReadVariableOp7Adam/sequential_2/dense_10/kernel/m/Read/ReadVariableOp5Adam/sequential_2/dense_10/bias/m/Read/ReadVariableOp7Adam/sequential_2/dense_11/kernel/m/Read/ReadVariableOp5Adam/sequential_2/dense_11/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_8/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_8/bias/v/Read/ReadVariableOp6Adam/sequential_2/dense_9/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_9/bias/v/Read/ReadVariableOp7Adam/sequential_2/dense_10/kernel/v/Read/ReadVariableOp5Adam/sequential_2/dense_10/bias/v/Read/ReadVariableOp7Adam/sequential_2/dense_11/kernel/v/Read/ReadVariableOp5Adam/sequential_2/dense_11/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-38830*'
f"R 
__inference__traced_save_38829**
Tin#
!2	**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tout
2
ý
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_2/dense_8/kernelsequential_2/dense_8/biassequential_2/dense_9/kernelsequential_2/dense_9/biassequential_2/dense_10/kernelsequential_2/dense_10/biassequential_2/dense_11/kernelsequential_2/dense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate"Adam/sequential_2/dense_8/kernel/m Adam/sequential_2/dense_8/bias/m"Adam/sequential_2/dense_9/kernel/m Adam/sequential_2/dense_9/bias/m#Adam/sequential_2/dense_10/kernel/m!Adam/sequential_2/dense_10/bias/m#Adam/sequential_2/dense_11/kernel/m!Adam/sequential_2/dense_11/bias/m"Adam/sequential_2/dense_8/kernel/v Adam/sequential_2/dense_8/bias/v"Adam/sequential_2/dense_9/kernel/v Adam/sequential_2/dense_9/bias/v#Adam/sequential_2/dense_10/kernel/v!Adam/sequential_2/dense_10/bias/v#Adam/sequential_2/dense_11/kernel/v!Adam/sequential_2/dense_11/bias/v*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38930*)
Tin"
 2**
f%R#
!__inference__traced_restore_38929á
º


,__inference_sequential_2_layer_call_fn_38585

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38435*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_38434*
Tin
2	
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
	
Ü
C__inference_dense_11_layer_call_and_return_conditional_losses_38700

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
©$
Õ
G__inference_sequential_2_layer_call_and_return_conditional_losses_38387
input_1*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢dense_9/StatefulPartitionedCall¥
flatten_2/PartitionedCallPartitionedCallinput_1*,
_gradient_op_typePartitionedCall-38199*
Tin
2*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_38193**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-38222**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
Tout
2*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_38216Ì
activation_8/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬**
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38244*
Tin
2*P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_38238¡
dense_9/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-38267**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_38261*
Tout
2Ì
activation_9/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38289*P
fKRI
G__inference_activation_9_layer_call_and_return_conditional_losses_38283*
Tin
2¥
 dense_10/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-38312**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_38306*
Tout
2Ï
activation_10/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_10_layer_call_and_return_conditional_losses_38328*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*,
_gradient_op_typePartitionedCall-38334¦
 dense_11/StatefulPartitionedCallStatefulPartitionedCall&activation_10/PartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38357*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_38351**
config_proto

CPU

GPU 2J 8Ï
activation_11/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-38379*
Tin
2*Q
fLRJ
H__inference_activation_11_layer_call_and_return_conditional_losses_38373**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2ù
IdentityIdentity&activation_11/PartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
¦$
Ô
G__inference_sequential_2_layer_call_and_return_conditional_losses_38434

inputs*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢dense_9/StatefulPartitionedCall¤
flatten_2/PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-38199**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_38193
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_38216*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*,
_gradient_op_typePartitionedCall-38222Ì
activation_8/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬**
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38244*P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_38238*
Tin
2¡
dense_9/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38267*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_38261**
config_proto

CPU

GPU 2J 8Ì
activation_9/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-38289**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*P
fKRI
G__inference_activation_9_layer_call_and_return_conditional_losses_38283*
Tout
2¥
 dense_10/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38312*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_38306**
config_proto

CPU

GPU 2J 8Ï
activation_10/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
Tout
2*
Tin
2*,
_gradient_op_typePartitionedCall-38334**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_10_layer_call_and_return_conditional_losses_38328¦
 dense_11/StatefulPartitionedCallStatefulPartitionedCall&activation_10/PartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-38357**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_38351*
Tout
2Ï
activation_11/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38379*Q
fLRJ
H__inference_activation_11_layer_call_and_return_conditional_losses_38373**
config_proto

CPU

GPU 2J 8ù
IdentityIdentity&activation_11/PartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
û
c
G__inference_activation_9_layer_call_and_return_conditional_losses_38283

inputs
identityG
ReluReluinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
½


,__inference_sequential_2_layer_call_fn_38446
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-38435**
config_proto

CPU

GPU 2J 8*
Tin
2	*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_38434
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
¦$
Ô
G__inference_sequential_2_layer_call_and_return_conditional_losses_38471

inputs*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢dense_9/StatefulPartitionedCall¤
flatten_2/PartitionedCallPartitionedCallinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38199*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_38193**
config_proto

CPU

GPU 2J 8
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38222*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_38216**
config_proto

CPU

GPU 2J 8Ì
activation_8/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_38238*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*,
_gradient_op_typePartitionedCall-38244¡
dense_9/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_38261*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_gradient_op_typePartitionedCall-38267Ì
activation_9/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38289*P
fKRI
G__inference_activation_9_layer_call_and_return_conditional_losses_38283**
config_proto

CPU

GPU 2J 8¥
 dense_10/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_38306*
Tout
2*,
_gradient_op_typePartitionedCall-38312**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
Tin
2Ï
activation_10/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_activation_10_layer_call_and_return_conditional_losses_38328*
Tout
2*,
_gradient_op_typePartitionedCall-38334**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
Tin
2¦
 dense_11/StatefulPartitionedCallStatefulPartitionedCall&activation_10/PartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_38351*
Tout
2*,
_gradient_op_typePartitionedCall-38357**
config_proto

CPU

GPU 2J 8Ï
activation_11/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_activation_11_layer_call_and_return_conditional_losses_38373*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*,
_gradient_op_typePartitionedCall-38379*
Tin
2**
config_proto

CPU

GPU 2J 8ù
IdentityIdentity&activation_11/PartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
Ø
©
(__inference_dense_11_layer_call_fn_38707

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_38351*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*,
_gradient_op_typePartitionedCall-38357*
Tin
2**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
¿
I
-__inference_activation_10_layer_call_fn_38690

inputs
identity
PartitionedCallPartitionedCallinputs*Q
fLRJ
H__inference_activation_10_layer_call_and_return_conditional_losses_38328*
Tout
2*,
_gradient_op_typePartitionedCall-38334**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
Tin
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:& "
 
_user_specified_nameinputs
û
d
H__inference_activation_11_layer_call_and_return_conditional_losses_38712

inputs
identityM
SigmoidSigmoidinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0T
IdentityIdentitySigmoid:y:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
¿
I
-__inference_activation_11_layer_call_fn_38717

inputs
identity
PartitionedCallPartitionedCallinputs*Q
fLRJ
H__inference_activation_11_layer_call_and_return_conditional_losses_38373*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*,
_gradient_op_typePartitionedCall-38379*
Tin
2**
config_proto

CPU

GPU 2J 8a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
û
c
G__inference_activation_9_layer_call_and_return_conditional_losses_38658

inputs
identityG
ReluReluinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0[
IdentityIdentityRelu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ô?
å
__inference__traced_save_38829
file_prefix:
6savev2_sequential_2_dense_8_kernel_read_readvariableop8
4savev2_sequential_2_dense_8_bias_read_readvariableop:
6savev2_sequential_2_dense_9_kernel_read_readvariableop8
4savev2_sequential_2_dense_9_bias_read_readvariableop;
7savev2_sequential_2_dense_10_kernel_read_readvariableop9
5savev2_sequential_2_dense_10_bias_read_readvariableop;
7savev2_sequential_2_dense_11_kernel_read_readvariableop9
5savev2_sequential_2_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopA
=savev2_adam_sequential_2_dense_8_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_8_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_9_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_9_bias_m_read_readvariableopB
>savev2_adam_sequential_2_dense_10_kernel_m_read_readvariableop@
<savev2_adam_sequential_2_dense_10_bias_m_read_readvariableopB
>savev2_adam_sequential_2_dense_11_kernel_m_read_readvariableop@
<savev2_adam_sequential_2_dense_11_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_8_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_8_bias_v_read_readvariableopA
=savev2_adam_sequential_2_dense_9_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_9_bias_v_read_readvariableopB
>savev2_adam_sequential_2_dense_10_kernel_v_read_readvariableop@
<savev2_adam_sequential_2_dense_10_bias_v_read_readvariableopB
>savev2_adam_sequential_2_dense_11_kernel_v_read_readvariableop@
<savev2_adam_sequential_2_dense_11_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_445fa1327fd74e27b88ed22a123e2931/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2/tensor_namesConst"/device:CPU:0*ª
value BB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:§
SaveV2/shape_and_slicesConst"/device:CPU:0*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:®
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_2_dense_8_kernel_read_readvariableop4savev2_sequential_2_dense_8_bias_read_readvariableop6savev2_sequential_2_dense_9_kernel_read_readvariableop4savev2_sequential_2_dense_9_bias_read_readvariableop7savev2_sequential_2_dense_10_kernel_read_readvariableop5savev2_sequential_2_dense_10_bias_read_readvariableop7savev2_sequential_2_dense_11_kernel_read_readvariableop5savev2_sequential_2_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop=savev2_adam_sequential_2_dense_8_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_8_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_9_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_9_bias_m_read_readvariableop>savev2_adam_sequential_2_dense_10_kernel_m_read_readvariableop<savev2_adam_sequential_2_dense_10_bias_m_read_readvariableop>savev2_adam_sequential_2_dense_11_kernel_m_read_readvariableop<savev2_adam_sequential_2_dense_11_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_8_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_8_bias_v_read_readvariableop=savev2_adam_sequential_2_dense_9_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_9_bias_v_read_readvariableop>savev2_adam_sequential_2_dense_10_kernel_v_read_readvariableop<savev2_adam_sequential_2_dense_10_bias_v_read_readvariableop>savev2_adam_sequential_2_dense_11_kernel_v_read_readvariableop<savev2_adam_sequential_2_dense_11_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *+
dtypes!
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B Ã
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*
_input_shapesõ
ò: :
¬:¬:
¬::
¬:¬:
¬:: : : : : :
¬:¬:
¬::
¬:¬:
¬::
¬:¬:
¬::
¬:¬:
¬:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : : :
 
	
Ü
C__inference_dense_11_layer_call_and_return_conditional_losses_38351

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ô
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_38604

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
½
H
,__inference_activation_9_layer_call_fn_38663

inputs
identity
PartitionedCallPartitionedCallinputs*P
fKRI
G__inference_activation_9_layer_call_and_return_conditional_losses_38283*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*,
_gradient_op_typePartitionedCall-38289*
Tin
2**
config_proto

CPU

GPU 2J 8a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
º


,__inference_sequential_2_layer_call_fn_38598

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
config_proto

CPU

GPU 2J 8*
Tin
2	*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_38471*
Tout
2*,
_gradient_op_typePartitionedCall-38472*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
ô
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_38193

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
	
Û
B__inference_dense_9_layer_call_and_return_conditional_losses_38646

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ÿ'
Ö
G__inference_sequential_2_layer_call_and_return_conditional_losses_38572

inputs*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity¢dense_10/BiasAdd/ReadVariableOp¢dense_10/MatMul/ReadVariableOp¢dense_11/BiasAdd/ReadVariableOp¢dense_11/MatMul/ReadVariableOp¢dense_8/BiasAdd/ReadVariableOp¢dense_8/MatMul/ReadVariableOp¢dense_9/BiasAdd/ReadVariableOp¢dense_9/MatMul/ReadVariableOph
flatten_2/Reshape/shapeConst*
valueB"ÿÿÿÿ  *
dtype0*
_output_shapes
:y
flatten_2/ReshapeReshapeinputs flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0±
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¬
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0f
activation_8/ReluReludense_8/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0´
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬
dense_9/MatMulMatMulactivation_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0±
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0f
activation_9/ReluReludense_9/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¶
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0
dense_10/MatMulMatMulactivation_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0³
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:¬*
dtype0
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0h
activation_10/ReluReludense_10/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0¶
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0
dense_11/MatMulMatMul activation_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0³
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0n
activation_11/SigmoidSigmoiddense_11/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ê
IdentityIdentityactivation_11/Sigmoid:y:0 ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 


ý
#__inference_signature_wrapper_38502
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
f$R"
 __inference__wrapped_model_38181*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCall-38491**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
ü
d
H__inference_activation_10_layer_call_and_return_conditional_losses_38328

inputs
identityG
ReluReluinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0[
IdentityIdentityRelu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:& "
 
_user_specified_nameinputs
	
Û
B__inference_dense_9_layer_call_and_return_conditional_losses_38261

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
©$
Õ
G__inference_sequential_2_layer_call_and_return_conditional_losses_38410
input_1*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢dense_9/StatefulPartitionedCall¥
flatten_2/PartitionedCallPartitionedCallinput_1*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_38193*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*,
_gradient_op_typePartitionedCall-38199*
Tin
2**
config_proto

CPU

GPU 2J 8
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_38216*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_gradient_op_typePartitionedCall-38222Ì
activation_8/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_38238**
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38244*
Tin
2¡
dense_9/StatefulPartitionedCallStatefulPartitionedCall%activation_8/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_38261**
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38267*
Tin
2Ì
activation_9/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*P
fKRI
G__inference_activation_9_layer_call_and_return_conditional_losses_38283**
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38289*
Tin
2¥
 dense_10/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_38306**
config_proto

CPU

GPU 2J 8*
Tout
2*,
_gradient_op_typePartitionedCall-38312*
Tin
2Ï
activation_10/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38334**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_10_layer_call_and_return_conditional_losses_38328*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬¦
 dense_11/StatefulPartitionedCallStatefulPartitionedCall&activation_10/PartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tout
2*
Tin
2*,
_gradient_op_typePartitionedCall-38357*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_38351Ï
activation_11/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38379**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_11_layer_call_and_return_conditional_losses_38373*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿù
IdentityIdentity&activation_11/PartitionedCall:output:0!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
û
c
G__inference_activation_8_layer_call_and_return_conditional_losses_38631

inputs
identityG
ReluReluinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0[
IdentityIdentityRelu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:& "
 
_user_specified_nameinputs
½


,__inference_sequential_2_layer_call_fn_38483
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCall-38472**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_38471*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: : : 
û
c
G__inference_activation_8_layer_call_and_return_conditional_losses_38238

inputs
identityG
ReluReluinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0[
IdentityIdentityRelu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:& "
 
_user_specified_nameinputs
	
Ü
C__inference_dense_10_layer_call_and_return_conditional_losses_38306

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:¬*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
	
Û
B__inference_dense_8_layer_call_and_return_conditional_losses_38619

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¬w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
	
Û
B__inference_dense_8_layer_call_and_return_conditional_losses_38216

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:¬*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
û
d
H__inference_activation_11_layer_call_and_return_conditional_losses_38373

inputs
identityM
SigmoidSigmoidinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0T
IdentityIdentitySigmoid:y:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
1

 __inference__wrapped_model_38181
input_17
3sequential_2_dense_8_matmul_readvariableop_resource8
4sequential_2_dense_8_biasadd_readvariableop_resource7
3sequential_2_dense_9_matmul_readvariableop_resource8
4sequential_2_dense_9_biasadd_readvariableop_resource8
4sequential_2_dense_10_matmul_readvariableop_resource9
5sequential_2_dense_10_biasadd_readvariableop_resource8
4sequential_2_dense_11_matmul_readvariableop_resource9
5sequential_2_dense_11_biasadd_readvariableop_resource
identity¢,sequential_2/dense_10/BiasAdd/ReadVariableOp¢+sequential_2/dense_10/MatMul/ReadVariableOp¢,sequential_2/dense_11/BiasAdd/ReadVariableOp¢+sequential_2/dense_11/MatMul/ReadVariableOp¢+sequential_2/dense_8/BiasAdd/ReadVariableOp¢*sequential_2/dense_8/MatMul/ReadVariableOp¢+sequential_2/dense_9/BiasAdd/ReadVariableOp¢*sequential_2/dense_9/MatMul/ReadVariableOpu
$sequential_2/flatten_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  
sequential_2/flatten_2/ReshapeReshapeinput_1-sequential_2/flatten_2/Reshape/shape:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Î
*sequential_2/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬µ
sequential_2/dense_8/MatMulMatMul'sequential_2/flatten_2/Reshape:output:02sequential_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬Ë
+sequential_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:¬*
dtype0¶
sequential_2/dense_8/BiasAddBiasAdd%sequential_2/dense_8/MatMul:product:03sequential_2/dense_8/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0
sequential_2/activation_8/ReluRelu%sequential_2/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬Î
*sequential_2/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0º
sequential_2/dense_9/MatMulMatMul,sequential_2/activation_8/Relu:activations:02sequential_2/dense_9/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ë
+sequential_2/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¶
sequential_2/dense_9/BiasAddBiasAdd%sequential_2/dense_9/MatMul:product:03sequential_2/dense_9/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
sequential_2/activation_9/ReluRelu%sequential_2/dense_9/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ð
+sequential_2/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬¼
sequential_2/dense_10/MatMulMatMul,sequential_2/activation_9/Relu:activations:03sequential_2/dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬Í
,sequential_2/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:¬*
dtype0¹
sequential_2/dense_10/BiasAddBiasAdd&sequential_2/dense_10/MatMul:product:04sequential_2/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
sequential_2/activation_10/ReluRelu&sequential_2/dense_10/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0Ð
+sequential_2/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0½
sequential_2/dense_11/MatMulMatMul-sequential_2/activation_10/Relu:activations:03sequential_2/dense_11/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Í
,sequential_2/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0¹
sequential_2/dense_11/BiasAddBiasAdd&sequential_2/dense_11/MatMul:product:04sequential_2/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"sequential_2/activation_11/SigmoidSigmoid&sequential_2/dense_11/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ß
IdentityIdentity&sequential_2/activation_11/Sigmoid:y:0-^sequential_2/dense_10/BiasAdd/ReadVariableOp,^sequential_2/dense_10/MatMul/ReadVariableOp-^sequential_2/dense_11/BiasAdd/ReadVariableOp,^sequential_2/dense_11/MatMul/ReadVariableOp,^sequential_2/dense_8/BiasAdd/ReadVariableOp+^sequential_2/dense_8/MatMul/ReadVariableOp,^sequential_2/dense_9/BiasAdd/ReadVariableOp+^sequential_2/dense_9/MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2X
*sequential_2/dense_8/MatMul/ReadVariableOp*sequential_2/dense_8/MatMul/ReadVariableOp2\
,sequential_2/dense_11/BiasAdd/ReadVariableOp,sequential_2/dense_11/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_11/MatMul/ReadVariableOp+sequential_2/dense_11/MatMul/ReadVariableOp2\
,sequential_2/dense_10/BiasAdd/ReadVariableOp,sequential_2/dense_10/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_9/BiasAdd/ReadVariableOp+sequential_2/dense_9/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_8/BiasAdd/ReadVariableOp+sequential_2/dense_8/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_10/MatMul/ReadVariableOp+sequential_2/dense_10/MatMul/ReadVariableOp2X
*sequential_2/dense_9/MatMul/ReadVariableOp*sequential_2/dense_9/MatMul/ReadVariableOp: : : : : :' #
!
_user_specified_name	input_1: : : 
½
H
,__inference_activation_8_layer_call_fn_38636

inputs
identity
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_8_layer_call_and_return_conditional_losses_38238*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38244*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:& "
 
_user_specified_nameinputs
Ø
©
(__inference_dense_10_layer_call_fn_38680

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38312*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_38306
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ö
¨
'__inference_dense_9_layer_call_fn_38653

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCall-38267*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_38261
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ö
¨
'__inference_dense_8_layer_call_fn_38626

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_38216**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*,
_gradient_op_typePartitionedCall-38222
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ÿ'
Ö
G__inference_sequential_2_layer_call_and_return_conditional_losses_38538

inputs*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity¢dense_10/BiasAdd/ReadVariableOp¢dense_10/MatMul/ReadVariableOp¢dense_11/BiasAdd/ReadVariableOp¢dense_11/MatMul/ReadVariableOp¢dense_8/BiasAdd/ReadVariableOp¢dense_8/MatMul/ReadVariableOp¢dense_9/BiasAdd/ReadVariableOp¢dense_9/MatMul/ReadVariableOph
flatten_2/Reshape/shapeConst*
dtype0*
valueB"ÿÿÿÿ  *
_output_shapes
:y
flatten_2/ReshapeReshapeinputs flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬±
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:¬*
dtype0
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬f
activation_8/ReluReludense_8/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0´
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬
dense_9/MatMulMatMulactivation_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
activation_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¶
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0
dense_10/MatMulMatMulactivation_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬³
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:¬*
dtype0
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬h
activation_10/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬¶
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
¬*
dtype0
dense_11/MatMulMatMul activation_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
activation_11/SigmoidSigmoiddense_11/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿê
IdentityIdentityactivation_11/Sigmoid:y:0 ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::::2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
·
E
)__inference_flatten_2_layer_call_fn_38609

inputs
identity
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-38199*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_38193*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ös
á
!__inference__traced_restore_38929
file_prefix0
,assignvariableop_sequential_2_dense_8_kernel0
,assignvariableop_1_sequential_2_dense_8_bias2
.assignvariableop_2_sequential_2_dense_9_kernel0
,assignvariableop_3_sequential_2_dense_9_bias3
/assignvariableop_4_sequential_2_dense_10_kernel1
-assignvariableop_5_sequential_2_dense_10_bias3
/assignvariableop_6_sequential_2_dense_11_kernel1
-assignvariableop_7_sequential_2_dense_11_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate:
6assignvariableop_13_adam_sequential_2_dense_8_kernel_m8
4assignvariableop_14_adam_sequential_2_dense_8_bias_m:
6assignvariableop_15_adam_sequential_2_dense_9_kernel_m8
4assignvariableop_16_adam_sequential_2_dense_9_bias_m;
7assignvariableop_17_adam_sequential_2_dense_10_kernel_m9
5assignvariableop_18_adam_sequential_2_dense_10_bias_m;
7assignvariableop_19_adam_sequential_2_dense_11_kernel_m9
5assignvariableop_20_adam_sequential_2_dense_11_bias_m:
6assignvariableop_21_adam_sequential_2_dense_8_kernel_v8
4assignvariableop_22_adam_sequential_2_dense_8_bias_v:
6assignvariableop_23_adam_sequential_2_dense_9_kernel_v8
4assignvariableop_24_adam_sequential_2_dense_9_bias_v;
7assignvariableop_25_adam_sequential_2_dense_10_kernel_v9
5assignvariableop_26_adam_sequential_2_dense_10_bias_v;
7assignvariableop_27_adam_sequential_2_dense_11_kernel_v9
5assignvariableop_28_adam_sequential_2_dense_11_bias_v
identity_30¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*ª
value BB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0ª
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0°
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesv
t:::::::::::::::::::::::::::::*+
dtypes!
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp,assignvariableop_sequential_2_dense_8_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_2_dense_8_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp.assignvariableop_2_sequential_2_dense_9_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOp,assignvariableop_3_sequential_2_dense_9_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_2_dense_10_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_2_dense_10_biasIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0
AssignVariableOp_6AssignVariableOp/assignvariableop_6_sequential_2_dense_11_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0
AssignVariableOp_7AssignVariableOp-assignvariableop_7_sequential_2_dense_11_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0	|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_sequential_2_dense_8_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype0P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_sequential_2_dense_8_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp6assignvariableop_15_adam_sequential_2_dense_9_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0
AssignVariableOp_16AssignVariableOp4assignvariableop_16_adam_sequential_2_dense_9_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp7assignvariableop_17_adam_sequential_2_dense_10_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_sequential_2_dense_10_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_sequential_2_dense_11_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp5assignvariableop_20_adam_sequential_2_dense_11_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0
AssignVariableOp_21AssignVariableOp6assignvariableop_21_adam_sequential_2_dense_8_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_sequential_2_dense_8_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adam_sequential_2_dense_9_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_sequential_2_dense_9_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0
AssignVariableOp_25AssignVariableOp7assignvariableop_25_adam_sequential_2_dense_10_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp5assignvariableop_26_adam_sequential_2_dense_10_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0
AssignVariableOp_27AssignVariableOp7assignvariableop_27_adam_sequential_2_dense_11_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype0P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0
AssignVariableOp_28AssignVariableOp5assignvariableop_28_adam_sequential_2_dense_11_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype0
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Í
Identity_29Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: Ú
Identity_30IdentityIdentity_29:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_30Identity_30:output:0*
_input_shapesx
v: :::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_28: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : : :
 
ü
d
H__inference_activation_10_layer_call_and_return_conditional_losses_38685

inputs
identityG
ReluReluinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬[
IdentityIdentityRelu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:& "
 
_user_specified_nameinputs
	
Ü
C__inference_dense_10_layer_call_and_return_conditional_losses_38673

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¬j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¬w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*
T0
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*­
serving_default
<
input_11
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ=
output_11
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:àÞ
Ü.
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
*y&call_and_return_all_conditional_losses
z_default_save_signature
{__call__",
_tf_keras_sequentialý+{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 150, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}], "build_input_shape": [null, 784]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 150, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}], "build_input_shape": [null, 784]}}, "training_config": {"loss": "binary_crossentropy", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
°
	variables
regularization_losses
trainable_variables
	keras_api
*|&call_and_return_all_conditional_losses
}__call__"¡
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
õ

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*~&call_and_return_all_conditional_losses
__call__"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
¡
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerö{"class_name": "Activation", "name": "activation_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}}
÷

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
+&call_and_return_all_conditional_losses
__call__"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 150, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}}
¡
$	variables
%regularization_losses
&trainable_variables
'	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerö{"class_name": "Activation", "name": "activation_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}}
ù

(kernel
)bias
*	variables
+regularization_losses
,trainable_variables
-	keras_api
+&call_and_return_all_conditional_losses
__call__"Ò
_tf_keras_layer¸{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 150}}}}
£
.	variables
/regularization_losses
0trainable_variables
1	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerø{"class_name": "Activation", "name": "activation_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}}
ù

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
+&call_and_return_all_conditional_losses
__call__"Ò
_tf_keras_layer¸{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}}
¦
8	variables
9regularization_losses
:trainable_variables
;	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerû{"class_name": "Activation", "name": "activation_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
ã
<iter

=beta_1

>beta_2
	?decay
@learning_ratemimjmkml(mm)mn2mo3mpvqvrvsvt(vu)vv2vw3vx"
	optimizer
X
0
1
2
3
(4
)5
26
37"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
(4
)5
26
37"
trackable_list_wrapper
·
	variables
regularization_losses
Ametrics

Blayers
Cnon_trainable_variables
trainable_variables
Dlayer_regularization_losses
{__call__
z_default_save_signature
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	variables
regularization_losses

Elayers
Fnon_trainable_variables
Gmetrics
trainable_variables
Hlayer_regularization_losses
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
/:-
¬2sequential_2/dense_8/kernel
(:&¬2sequential_2/dense_8/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

	variables
regularization_losses

Ilayers
Jnon_trainable_variables
Kmetrics
trainable_variables
Llayer_regularization_losses
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	variables
regularization_losses

Mlayers
Nnon_trainable_variables
Ometrics
trainable_variables
Player_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
/:-
¬2sequential_2/dense_9/kernel
(:&2sequential_2/dense_9/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

 	variables
!regularization_losses

Qlayers
Rnon_trainable_variables
Smetrics
"trainable_variables
Tlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

$	variables
%regularization_losses

Ulayers
Vnon_trainable_variables
Wmetrics
&trainable_variables
Xlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
0:.
¬2sequential_2/dense_10/kernel
):'¬2sequential_2/dense_10/bias
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper

*	variables
+regularization_losses

Ylayers
Znon_trainable_variables
[metrics
,trainable_variables
\layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

.	variables
/regularization_losses

]layers
^non_trainable_variables
_metrics
0trainable_variables
`layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
0:.
¬2sequential_2/dense_11/kernel
):'2sequential_2/dense_11/bias
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper

4	variables
5regularization_losses

alayers
bnon_trainable_variables
cmetrics
6trainable_variables
dlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

8	variables
9regularization_losses

elayers
fnon_trainable_variables
gmetrics
:trainable_variables
hlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
4:2
¬2"Adam/sequential_2/dense_8/kernel/m
-:+¬2 Adam/sequential_2/dense_8/bias/m
4:2
¬2"Adam/sequential_2/dense_9/kernel/m
-:+2 Adam/sequential_2/dense_9/bias/m
5:3
¬2#Adam/sequential_2/dense_10/kernel/m
.:,¬2!Adam/sequential_2/dense_10/bias/m
5:3
¬2#Adam/sequential_2/dense_11/kernel/m
.:,2!Adam/sequential_2/dense_11/bias/m
4:2
¬2"Adam/sequential_2/dense_8/kernel/v
-:+¬2 Adam/sequential_2/dense_8/bias/v
4:2
¬2"Adam/sequential_2/dense_9/kernel/v
-:+2 Adam/sequential_2/dense_9/bias/v
5:3
¬2#Adam/sequential_2/dense_10/kernel/v
.:,¬2!Adam/sequential_2/dense_10/bias/v
5:3
¬2#Adam/sequential_2/dense_11/kernel/v
.:,2!Adam/sequential_2/dense_11/bias/v
ê2ç
G__inference_sequential_2_layer_call_and_return_conditional_losses_38410
G__inference_sequential_2_layer_call_and_return_conditional_losses_38387
G__inference_sequential_2_layer_call_and_return_conditional_losses_38538
G__inference_sequential_2_layer_call_and_return_conditional_losses_38572À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ß2Ü
 __inference__wrapped_model_38181·
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *'¢$
"
input_1ÿÿÿÿÿÿÿÿÿ
þ2û
,__inference_sequential_2_layer_call_fn_38446
,__inference_sequential_2_layer_call_fn_38585
,__inference_sequential_2_layer_call_fn_38598
,__inference_sequential_2_layer_call_fn_38483À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_flatten_2_layer_call_and_return_conditional_losses_38604¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_flatten_2_layer_call_fn_38609¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_dense_8_layer_call_and_return_conditional_losses_38619¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_dense_8_layer_call_fn_38626¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_activation_8_layer_call_and_return_conditional_losses_38631¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_activation_8_layer_call_fn_38636¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_dense_9_layer_call_and_return_conditional_losses_38646¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_dense_9_layer_call_fn_38653¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_activation_9_layer_call_and_return_conditional_losses_38658¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_activation_9_layer_call_fn_38663¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_10_layer_call_and_return_conditional_losses_38673¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_10_layer_call_fn_38680¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ò2ï
H__inference_activation_10_layer_call_and_return_conditional_losses_38685¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
×2Ô
-__inference_activation_10_layer_call_fn_38690¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_11_layer_call_and_return_conditional_losses_38700¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_11_layer_call_fn_38707¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ò2ï
H__inference_activation_11_layer_call_and_return_conditional_losses_38712¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
×2Ô
-__inference_activation_11_layer_call_fn_38717¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2B0
#__inference_signature_wrapper_38502input_1¥
#__inference_signature_wrapper_38502~()23<¢9
¢ 
2ª/
-
input_1"
input_1ÿÿÿÿÿÿÿÿÿ"4ª1
/
output_1# 
output_1ÿÿÿÿÿÿÿÿÿ¸
G__inference_sequential_2_layer_call_and_return_conditional_losses_38387m()239¢6
/¢,
"
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¥
G__inference_activation_9_layer_call_and_return_conditional_losses_38658Z0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 }
,__inference_activation_8_layer_call_fn_38636M0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ¬
,__inference_sequential_2_layer_call_fn_38585_()238¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ}
(__inference_dense_11_layer_call_fn_38707Q230¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ¥
G__inference_activation_8_layer_call_and_return_conditional_losses_38631Z0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 ·
G__inference_sequential_2_layer_call_and_return_conditional_losses_38538l()238¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 }
(__inference_dense_10_layer_call_fn_38680Q()0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¬
 __inference__wrapped_model_38181s()231¢.
'¢$
"
input_1ÿÿÿÿÿÿÿÿÿ
ª "4ª1
/
output_1# 
output_1ÿÿÿÿÿÿÿÿÿ|
'__inference_dense_9_layer_call_fn_38653Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_sequential_2_layer_call_fn_38483`()239¢6
/¢,
"
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¤
B__inference_dense_9_layer_call_and_return_conditional_losses_38646^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¦
H__inference_activation_10_layer_call_and_return_conditional_losses_38685Z0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 ~
-__inference_activation_11_layer_call_fn_38717M0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_sequential_2_layer_call_fn_38446`()239¢6
/¢,
"
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ·
G__inference_sequential_2_layer_call_and_return_conditional_losses_38572l()238¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¸
G__inference_sequential_2_layer_call_and_return_conditional_losses_38410m()239¢6
/¢,
"
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_dense_8_layer_call_fn_38626Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¬¤
B__inference_dense_8_layer_call_and_return_conditional_losses_38619^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 z
)__inference_flatten_2_layer_call_fn_38609M0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ}
,__inference_activation_9_layer_call_fn_38663M0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ~
-__inference_activation_10_layer_call_fn_38690M0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ¬¦
H__inference_activation_11_layer_call_and_return_conditional_losses_38712Z0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_sequential_2_layer_call_fn_38598_()238¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¥
C__inference_dense_10_layer_call_and_return_conditional_losses_38673^()0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 ¥
C__inference_dense_11_layer_call_and_return_conditional_losses_38700^230¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¢
D__inference_flatten_2_layer_call_and_return_conditional_losses_38604Z0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 