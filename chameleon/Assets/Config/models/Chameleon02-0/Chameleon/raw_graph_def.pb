
C
Variable/initial_valueConst*
valueB
 *  �?*
dtype0
T
Variable
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
Variable/AssignAssignVariableVariable/initial_value*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
9
Assign/valueConst*
valueB
 *    *
dtype0
w
AssignAssignVariableAssign/value*
use_locking( *
T0*
_class
loc:@Variable*
validate_shape(
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
shape: *
dtype0
9
AddAddglobal_step/readsteps_to_increment*
T0
v
Assign_1Assignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
5

batch_sizePlaceholder*
shape:*
dtype0
:
sequence_lengthPlaceholder*
shape:*
dtype0
;
masksPlaceholder*
shape:���������*
dtype0
;
CastCastmasks*

SrcT0*
Truncate( *

DstT0
M
#is_continuous_control/initial_valueConst*
value	B : *
dtype0
a
is_continuous_control
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
version_number/AssignAssignversion_numberversion_number/initial_value*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
value	B : *
dtype0
W
memory_size
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
memory_size/AssignAssignmemory_sizememory_size/initial_value*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :	*
dtype0
_
action_output_shape
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
E
global_step_1/initial_valueConst*
value	B : *
dtype0
Y
global_step_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
global_step_1/AssignAssignglobal_step_1global_step_1/initial_value*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
X
global_step_1/readIdentityglobal_step_1*
T0* 
_class
loc:@global_step_1
=
steps_to_increment_1Placeholder*
shape: *
dtype0
?
Add_1Addglobal_step_1/readsteps_to_increment_1*
T0
|
Assign_2Assignglobal_step_1Add_1*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
7
batch_size_1Placeholder*
shape:*
dtype0
<
sequence_length_1Placeholder*
shape:*
dtype0
=
masks_1Placeholder*
shape:���������*
dtype0
?
Cast_1Castmasks_1*

SrcT0*
Truncate( *

DstT0
O
%is_continuous_control_1/initial_valueConst*
value	B : *
dtype0
c
is_continuous_control_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
is_continuous_control_1/AssignAssignis_continuous_control_1%is_continuous_control_1/initial_value*
use_locking(*
T0**
_class 
loc:@is_continuous_control_1*
validate_shape(
v
is_continuous_control_1/readIdentityis_continuous_control_1*
T0**
_class 
loc:@is_continuous_control_1
H
version_number_1/initial_valueConst*
value	B :*
dtype0
\
version_number_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
version_number_1/AssignAssignversion_number_1version_number_1/initial_value*
use_locking(*
T0*#
_class
loc:@version_number_1*
validate_shape(
a
version_number_1/readIdentityversion_number_1*
T0*#
_class
loc:@version_number_1
E
memory_size_1/initial_valueConst*
value	B : *
dtype0
Y
memory_size_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
memory_size_1/AssignAssignmemory_size_1memory_size_1/initial_value*
use_locking(*
T0* 
_class
loc:@memory_size_1*
validate_shape(
X
memory_size_1/readIdentitymemory_size_1*
T0* 
_class
loc:@memory_size_1
M
#action_output_shape_1/initial_valueConst*
value	B :	*
dtype0
a
action_output_shape_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
action_output_shape_1/AssignAssignaction_output_shape_1#action_output_shape_1/initial_value*
use_locking(*
T0*(
_class
loc:@action_output_shape_1*
validate_shape(
p
action_output_shape_1/readIdentityaction_output_shape_1*
T0*(
_class
loc:@action_output_shape_1
V
visual_observation_0Placeholder*$
shape:���������@@*
dtype0
L
vector_observationPlaceholder*
shape:���������*
dtype0
�
Kpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
valueB
 *܏�*
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
valueB
 *܏=*
dtype0
�
Spolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformKpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
seed�*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
seed2A
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSubIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulSpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
Epolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAddIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
*policy/main_graph_0_encoder0/conv_1/kernel
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
1policy/main_graph_0_encoder0/conv_1/kernel/AssignAssign*policy/main_graph_0_encoder0/conv_1/kernelEpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
/policy/main_graph_0_encoder0/conv_1/kernel/readIdentity*policy/main_graph_0_encoder0/conv_1/kernel*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
:policy/main_graph_0_encoder0/conv_1/bias/Initializer/zerosConst*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
valueB*    *
dtype0
�
(policy/main_graph_0_encoder0/conv_1/bias
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
�
/policy/main_graph_0_encoder0/conv_1/bias/AssignAssign(policy/main_graph_0_encoder0/conv_1/bias:policy/main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
-policy/main_graph_0_encoder0/conv_1/bias/readIdentity(policy/main_graph_0_encoder0/conv_1/bias*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
f
1policy/main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
�
*policy/main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
+policy/main_graph_0_encoder0/conv_1/BiasAddBiasAdd*policy/main_graph_0_encoder0/conv_1/Conv2D-policy/main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
d
'policy/main_graph_0_encoder0/conv_1/EluElu+policy/main_graph_0_encoder0/conv_1/BiasAdd*
T0
�
Kpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
valueB
 *���*
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
valueB
 *��=*
dtype0
�
Spolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformKpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
seed�*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed2S
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulSpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Epolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAddIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
*policy/main_graph_0_encoder0/conv_2/kernel
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
�
1policy/main_graph_0_encoder0/conv_2/kernel/AssignAssign*policy/main_graph_0_encoder0/conv_2/kernelEpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
/policy/main_graph_0_encoder0/conv_2/kernel/readIdentity*policy/main_graph_0_encoder0/conv_2/kernel*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
:policy/main_graph_0_encoder0/conv_2/bias/Initializer/zerosConst*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
valueB *    *
dtype0
�
(policy/main_graph_0_encoder0/conv_2/bias
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
�
/policy/main_graph_0_encoder0/conv_2/bias/AssignAssign(policy/main_graph_0_encoder0/conv_2/bias:policy/main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
-policy/main_graph_0_encoder0/conv_2/bias/readIdentity(policy/main_graph_0_encoder0/conv_2/bias*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
f
1policy/main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
�
*policy/main_graph_0_encoder0/conv_2/Conv2DConv2D'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
+policy/main_graph_0_encoder0/conv_2/BiasAddBiasAdd*policy/main_graph_0_encoder0/conv_2/Conv2D-policy/main_graph_0_encoder0/conv_2/bias/read*
T0*
data_formatNHWC
d
'policy/main_graph_0_encoder0/conv_2/EluElu+policy/main_graph_0_encoder0/conv_2/BiasAdd*
T0
g
2policy/main_graph_0_encoder0/flatten/Reshape/shapeConst*
valueB"�����  *
dtype0
�
,policy/main_graph_0_encoder0/flatten/ReshapeReshape'policy/main_graph_0_encoder0/conv_2/Elu2policy/main_graph_0_encoder0/flatten/Reshape/shape*
T0*
Tshape0
;
concat/concat_dimConst*
value	B :*
dtype0
P
concat/concatIdentity,policy/main_graph_0_encoder0/flatten/Reshape*
T0
7
concat_1/axisConst*
value	B :*
dtype0
d
concat_1ConcatV2concat/concatvector_observationconcat_1/axis*

Tidx0*
T0*
N
�
Qcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*%
valueB"            *
dtype0
�
Ocritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
valueB
 *܏�*
dtype0
�
Ocritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
valueB
 *܏=*
dtype0
�
Ycritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformQcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
seed�*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
dtype0*
seed2k
�
Ocritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/subSubOcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/maxOcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel
�
Ocritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulYcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformOcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel
�
Kcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniformAddOcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/mulOcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel
�
0critic/value/main_graph_1_encoder0/conv_1/kernel
VariableV2*
shape:*
shared_name *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
dtype0*
	container 
�
7critic/value/main_graph_1_encoder0/conv_1/kernel/AssignAssign0critic/value/main_graph_1_encoder0/conv_1/kernelKcritic/value/main_graph_1_encoder0/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
validate_shape(
�
5critic/value/main_graph_1_encoder0/conv_1/kernel/readIdentity0critic/value/main_graph_1_encoder0/conv_1/kernel*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel
�
@critic/value/main_graph_1_encoder0/conv_1/bias/Initializer/zerosConst*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
valueB*    *
dtype0
�
.critic/value/main_graph_1_encoder0/conv_1/bias
VariableV2*
shape:*
shared_name *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
dtype0*
	container 
�
5critic/value/main_graph_1_encoder0/conv_1/bias/AssignAssign.critic/value/main_graph_1_encoder0/conv_1/bias@critic/value/main_graph_1_encoder0/conv_1/bias/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
validate_shape(
�
3critic/value/main_graph_1_encoder0/conv_1/bias/readIdentity.critic/value/main_graph_1_encoder0/conv_1/bias*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias
l
7critic/value/main_graph_1_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
�
0critic/value/main_graph_1_encoder0/conv_1/Conv2DConv2Dvisual_observation_05critic/value/main_graph_1_encoder0/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
1critic/value/main_graph_1_encoder0/conv_1/BiasAddBiasAdd0critic/value/main_graph_1_encoder0/conv_1/Conv2D3critic/value/main_graph_1_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
p
-critic/value/main_graph_1_encoder0/conv_1/EluElu1critic/value/main_graph_1_encoder0/conv_1/BiasAdd*
T0
�
Qcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*%
valueB"             *
dtype0
�
Ocritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
valueB
 *���*
dtype0
�
Ocritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
valueB
 *��=*
dtype0
�
Ycritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformQcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
seed�*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
dtype0*
seed2}
�
Ocritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/subSubOcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/maxOcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel
�
Ocritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulYcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformOcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel
�
Kcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniformAddOcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/mulOcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel
�
0critic/value/main_graph_1_encoder0/conv_2/kernel
VariableV2*
shape: *
shared_name *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
dtype0*
	container 
�
7critic/value/main_graph_1_encoder0/conv_2/kernel/AssignAssign0critic/value/main_graph_1_encoder0/conv_2/kernelKcritic/value/main_graph_1_encoder0/conv_2/kernel/Initializer/random_uniform*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
validate_shape(
�
5critic/value/main_graph_1_encoder0/conv_2/kernel/readIdentity0critic/value/main_graph_1_encoder0/conv_2/kernel*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel
�
@critic/value/main_graph_1_encoder0/conv_2/bias/Initializer/zerosConst*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
valueB *    *
dtype0
�
.critic/value/main_graph_1_encoder0/conv_2/bias
VariableV2*
shape: *
shared_name *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
dtype0*
	container 
�
5critic/value/main_graph_1_encoder0/conv_2/bias/AssignAssign.critic/value/main_graph_1_encoder0/conv_2/bias@critic/value/main_graph_1_encoder0/conv_2/bias/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
validate_shape(
�
3critic/value/main_graph_1_encoder0/conv_2/bias/readIdentity.critic/value/main_graph_1_encoder0/conv_2/bias*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias
l
7critic/value/main_graph_1_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
�
0critic/value/main_graph_1_encoder0/conv_2/Conv2DConv2D-critic/value/main_graph_1_encoder0/conv_1/Elu5critic/value/main_graph_1_encoder0/conv_2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
1critic/value/main_graph_1_encoder0/conv_2/BiasAddBiasAdd0critic/value/main_graph_1_encoder0/conv_2/Conv2D3critic/value/main_graph_1_encoder0/conv_2/bias/read*
T0*
data_formatNHWC
p
-critic/value/main_graph_1_encoder0/conv_2/EluElu1critic/value/main_graph_1_encoder0/conv_2/BiasAdd*
T0
m
8critic/value/main_graph_1_encoder0/flatten/Reshape/shapeConst*
valueB"�����  *
dtype0
�
2critic/value/main_graph_1_encoder0/flatten/ReshapeReshape-critic/value/main_graph_1_encoder0/conv_2/Elu8critic/value/main_graph_1_encoder0/flatten/Reshape/shape*
T0*
Tshape0
=
concat_2/concat_dimConst*
value	B :*
dtype0
X
concat_2/concatIdentity2critic/value/main_graph_1_encoder0/flatten/Reshape*
T0
7
concat_3/axisConst*
value	B :*
dtype0
f
concat_3ConcatV2concat_2/concatvector_observationconcat_3/axis*

Tidx0*
T0*
N
F
action_masksPlaceholder*
shape:���������	*
dtype0
�
Apolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB"�  �   *
dtype0
�
@policy/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB
 *    *
dtype0
�
Bpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB
 *}"	=*
dtype0
�
Kpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalApolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed�*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
seed2�
�
?policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulKpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalBpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
�
;policy/encoder/hidden_0/kernel/Initializer/truncated_normalAdd?policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mul@policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
�
policy/encoder/hidden_0/kernel
VariableV2*
shape:
�	�*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
	container 
�
%policy/encoder/hidden_0/kernel/AssignAssignpolicy/encoder/hidden_0/kernel;policy/encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
�
#policy/encoder/hidden_0/kernel/readIdentitypolicy/encoder/hidden_0/kernel*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
�
.policy/encoder/hidden_0/bias/Initializer/zerosConst*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
valueB�*    *
dtype0
�
policy/encoder/hidden_0/bias
VariableV2*
shape:�*
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
�
#policy/encoder/hidden_0/bias/AssignAssignpolicy/encoder/hidden_0/bias.policy/encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
�
!policy/encoder/hidden_0/bias/readIdentitypolicy/encoder/hidden_0/bias*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
�
policy/encoder/hidden_0/MatMulMatMulconcat_1#policy/encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
policy/encoder/hidden_0/BiasAddBiasAddpolicy/encoder/hidden_0/MatMul!policy/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
T
policy/encoder/hidden_0/SigmoidSigmoidpolicy/encoder/hidden_0/BiasAdd*
T0
m
policy/encoder/hidden_0/MulMulpolicy/encoder/hidden_0/BiasAddpolicy/encoder/hidden_0/Sigmoid*
T0
�
Apolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB"�   �   *
dtype0
�
@policy/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
�
Bpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB
 *���=*
dtype0
�
Kpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalApolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed�*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
seed2�
�
?policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulKpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalBpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
�
;policy/encoder/hidden_1/kernel/Initializer/truncated_normalAdd?policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mul@policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
�
policy/encoder/hidden_1/kernel
VariableV2*
shape:
��*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
	container 
�
%policy/encoder/hidden_1/kernel/AssignAssignpolicy/encoder/hidden_1/kernel;policy/encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
�
#policy/encoder/hidden_1/kernel/readIdentitypolicy/encoder/hidden_1/kernel*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
�
.policy/encoder/hidden_1/bias/Initializer/zerosConst*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
valueB�*    *
dtype0
�
policy/encoder/hidden_1/bias
VariableV2*
shape:�*
shared_name */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0*
	container 
�
#policy/encoder/hidden_1/bias/AssignAssignpolicy/encoder/hidden_1/bias.policy/encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
�
!policy/encoder/hidden_1/bias/readIdentitypolicy/encoder/hidden_1/bias*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
�
policy/encoder/hidden_1/MatMulMatMulpolicy/encoder/hidden_0/Mul#policy/encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
policy/encoder/hidden_1/BiasAddBiasAddpolicy/encoder/hidden_1/MatMul!policy/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
T
policy/encoder/hidden_1/SigmoidSigmoidpolicy/encoder/hidden_1/BiasAdd*
T0
m
policy/encoder/hidden_1/MulMulpolicy/encoder/hidden_1/BiasAddpolicy/encoder/hidden_1/Sigmoid*
T0
�
6policy/dense/kernel/Initializer/truncated_normal/shapeConst*&
_class
loc:@policy/dense/kernel*
valueB"�      *
dtype0
�
5policy/dense/kernel/Initializer/truncated_normal/meanConst*&
_class
loc:@policy/dense/kernel*
valueB
 *    *
dtype0
�
7policy/dense/kernel/Initializer/truncated_normal/stddevConst*&
_class
loc:@policy/dense/kernel*
valueB
 *�$<*
dtype0
�
@policy/dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal6policy/dense/kernel/Initializer/truncated_normal/shape*
seed�*
T0*&
_class
loc:@policy/dense/kernel*
dtype0*
seed2�
�
4policy/dense/kernel/Initializer/truncated_normal/mulMul@policy/dense/kernel/Initializer/truncated_normal/TruncatedNormal7policy/dense/kernel/Initializer/truncated_normal/stddev*
T0*&
_class
loc:@policy/dense/kernel
�
0policy/dense/kernel/Initializer/truncated_normalAdd4policy/dense/kernel/Initializer/truncated_normal/mul5policy/dense/kernel/Initializer/truncated_normal/mean*
T0*&
_class
loc:@policy/dense/kernel
�
policy/dense/kernel
VariableV2*
shape:	�*
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container 
�
policy/dense/kernel/AssignAssignpolicy/dense/kernel0policy/dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
j
policy/dense/kernel/readIdentitypolicy/dense/kernel*
T0*&
_class
loc:@policy/dense/kernel
�
policy_1/dense/MatMulMatMulpolicy/encoder/hidden_1/Mulpolicy/dense/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
8policy/dense_1/kernel/Initializer/truncated_normal/shapeConst*(
_class
loc:@policy/dense_1/kernel*
valueB"�      *
dtype0
�
7policy/dense_1/kernel/Initializer/truncated_normal/meanConst*(
_class
loc:@policy/dense_1/kernel*
valueB
 *    *
dtype0
�
9policy/dense_1/kernel/Initializer/truncated_normal/stddevConst*(
_class
loc:@policy/dense_1/kernel*
valueB
 *�$<*
dtype0
�
Bpolicy/dense_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8policy/dense_1/kernel/Initializer/truncated_normal/shape*
seed�*
T0*(
_class
loc:@policy/dense_1/kernel*
dtype0*
seed2�
�
6policy/dense_1/kernel/Initializer/truncated_normal/mulMulBpolicy/dense_1/kernel/Initializer/truncated_normal/TruncatedNormal9policy/dense_1/kernel/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@policy/dense_1/kernel
�
2policy/dense_1/kernel/Initializer/truncated_normalAdd6policy/dense_1/kernel/Initializer/truncated_normal/mul7policy/dense_1/kernel/Initializer/truncated_normal/mean*
T0*(
_class
loc:@policy/dense_1/kernel
�
policy/dense_1/kernel
VariableV2*
shape:	�*
shared_name *(
_class
loc:@policy/dense_1/kernel*
dtype0*
	container 
�
policy/dense_1/kernel/AssignAssignpolicy/dense_1/kernel2policy/dense_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
p
policy/dense_1/kernel/readIdentitypolicy/dense_1/kernel*
T0*(
_class
loc:@policy/dense_1/kernel
�
policy_1/dense_1/MatMulMatMulpolicy/encoder/hidden_1/Mulpolicy/dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
8policy/dense_2/kernel/Initializer/truncated_normal/shapeConst*(
_class
loc:@policy/dense_2/kernel*
valueB"�      *
dtype0
�
7policy/dense_2/kernel/Initializer/truncated_normal/meanConst*(
_class
loc:@policy/dense_2/kernel*
valueB
 *    *
dtype0
�
9policy/dense_2/kernel/Initializer/truncated_normal/stddevConst*(
_class
loc:@policy/dense_2/kernel*
valueB
 *�$<*
dtype0
�
Bpolicy/dense_2/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8policy/dense_2/kernel/Initializer/truncated_normal/shape*
seed�*
T0*(
_class
loc:@policy/dense_2/kernel*
dtype0*
seed2�
�
6policy/dense_2/kernel/Initializer/truncated_normal/mulMulBpolicy/dense_2/kernel/Initializer/truncated_normal/TruncatedNormal9policy/dense_2/kernel/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@policy/dense_2/kernel
�
2policy/dense_2/kernel/Initializer/truncated_normalAdd6policy/dense_2/kernel/Initializer/truncated_normal/mul7policy/dense_2/kernel/Initializer/truncated_normal/mean*
T0*(
_class
loc:@policy/dense_2/kernel
�
policy/dense_2/kernel
VariableV2*
shape:	�*
shared_name *(
_class
loc:@policy/dense_2/kernel*
dtype0*
	container 
�
policy/dense_2/kernel/AssignAssignpolicy/dense_2/kernel2policy/dense_2/kernel/Initializer/truncated_normal*
use_locking(*
T0*(
_class
loc:@policy/dense_2/kernel*
validate_shape(
p
policy/dense_2/kernel/readIdentitypolicy/dense_2/kernel*
T0*(
_class
loc:@policy/dense_2/kernel
�
policy_1/dense_2/MatMulMatMulpolicy/encoder/hidden_1/Mulpolicy/dense_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
D
policy_1/action_probs/axisConst*
value	B :*
dtype0
�
policy_1/action_probsConcatV2policy_1/dense/MatMulpolicy_1/dense_1/MatMulpolicy_1/dense_2/MatMulpolicy_1/action_probs/axis*

Tidx0*
T0*
N
Q
policy_1/strided_slice/stackConst*
valueB"        *
dtype0
S
policy_1/strided_slice/stack_1Const*
valueB"       *
dtype0
S
policy_1/strided_slice/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_sliceStridedSlicepolicy_1/action_probspolicy_1/strided_slice/stackpolicy_1/strided_slice/stack_1policy_1/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
policy_1/strided_slice_1/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_1/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_1StridedSlicepolicy_1/action_probspolicy_1/strided_slice_1/stack policy_1/strided_slice_1/stack_1 policy_1/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
policy_1/strided_slice_2/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_2/stack_1Const*
valueB"    	   *
dtype0
U
 policy_1/strided_slice_2/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_2StridedSlicepolicy_1/action_probspolicy_1/strided_slice_2/stack policy_1/strided_slice_2/stack_1 policy_1/strided_slice_2/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
policy_1/strided_slice_3/stackConst*
valueB"        *
dtype0
U
 policy_1/strided_slice_3/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_3/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_3StridedSliceaction_maskspolicy_1/strided_slice_3/stack policy_1/strided_slice_3/stack_1 policy_1/strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
policy_1/strided_slice_4/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_4/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_4/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_4StridedSliceaction_maskspolicy_1/strided_slice_4/stack policy_1/strided_slice_4/stack_1 policy_1/strided_slice_4/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
policy_1/strided_slice_5/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_5/stack_1Const*
valueB"    	   *
dtype0
U
 policy_1/strided_slice_5/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_5StridedSliceaction_maskspolicy_1/strided_slice_5/stack policy_1/strided_slice_5/stack_1 policy_1/strided_slice_5/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
<
policy_1/SoftmaxSoftmaxpolicy_1/strided_slice*
T0
;
policy_1/add/yConst*
valueB
 *���3*
dtype0
@
policy_1/addAddV2policy_1/Softmaxpolicy_1/add/y*
T0
D
policy_1/MulMulpolicy_1/addpolicy_1/strided_slice_3*
T0
@
policy_1/Softmax_1Softmaxpolicy_1/strided_slice_1*
T0
=
policy_1/add_1/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_1AddV2policy_1/Softmax_1policy_1/add_1/y*
T0
H
policy_1/Mul_1Mulpolicy_1/add_1policy_1/strided_slice_4*
T0
@
policy_1/Softmax_2Softmaxpolicy_1/strided_slice_2*
T0
=
policy_1/add_2/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_2AddV2policy_1/Softmax_2policy_1/add_2/y*
T0
H
policy_1/Mul_2Mulpolicy_1/add_2policy_1/strided_slice_5*
T0
H
policy_1/Sum/reduction_indicesConst*
value	B :*
dtype0
g
policy_1/SumSumpolicy_1/Mulpolicy_1/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
@
policy_1/truedivRealDivpolicy_1/Mulpolicy_1/Sum*
T0
J
 policy_1/Sum_1/reduction_indicesConst*
value	B :*
dtype0
m
policy_1/Sum_1Sumpolicy_1/Mul_1 policy_1/Sum_1/reduction_indices*

Tidx0*
	keep_dims(*
T0
F
policy_1/truediv_1RealDivpolicy_1/Mul_1policy_1/Sum_1*
T0
J
 policy_1/Sum_2/reduction_indicesConst*
value	B :*
dtype0
m
policy_1/Sum_2Sumpolicy_1/Mul_2 policy_1/Sum_2/reduction_indices*

Tidx0*
	keep_dims(*
T0
F
policy_1/truediv_2RealDivpolicy_1/Mul_2policy_1/Sum_2*
T0
=
policy_1/add_3/yConst*
valueB
 *���3*
dtype0
D
policy_1/add_3AddV2policy_1/truedivpolicy_1/add_3/y*
T0
,
policy_1/LogLogpolicy_1/add_3*
T0
V
,policy_1/multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0
�
 policy_1/multinomial/MultinomialMultinomialpolicy_1/Log,policy_1/multinomial/Multinomial/num_samples*
seed�*
output_dtype0	*
T0*
seed2�
=
policy_1/add_4/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_4AddV2policy_1/truediv_1policy_1/add_4/y*
T0
.
policy_1/Log_1Logpolicy_1/add_4*
T0
X
.policy_1/multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0
�
"policy_1/multinomial_1/MultinomialMultinomialpolicy_1/Log_1.policy_1/multinomial_1/Multinomial/num_samples*
seed�*
output_dtype0	*
T0*
seed2�
=
policy_1/add_5/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_5AddV2policy_1/truediv_2policy_1/add_5/y*
T0
.
policy_1/Log_2Logpolicy_1/add_5*
T0
X
.policy_1/multinomial_2/Multinomial/num_samplesConst*
value	B :*
dtype0
�
"policy_1/multinomial_2/MultinomialMultinomialpolicy_1/Log_2.policy_1/multinomial_2/Multinomial/num_samples*
seed�*
output_dtype0	*
T0*
seed2�
>
policy_1/concat/axisConst*
value	B :*
dtype0
�
policy_1/concatConcatV2 policy_1/multinomial/Multinomial"policy_1/multinomial_1/Multinomial"policy_1/multinomial_2/Multinomialpolicy_1/concat/axis*

Tidx0*
T0	*
N
@
policy_1/concat_1/axisConst*
value	B :*
dtype0
�
policy_1/concat_1ConcatV2policy_1/truedivpolicy_1/truediv_1policy_1/truediv_2policy_1/concat_1/axis*

Tidx0*
T0*
N
=
policy_1/add_6/yConst*
valueB
 *���3*
dtype0
D
policy_1/add_6AddV2policy_1/truedivpolicy_1/add_6/y*
T0
.
policy_1/Log_3Logpolicy_1/add_6*
T0
=
policy_1/add_7/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_7AddV2policy_1/truediv_1policy_1/add_7/y*
T0
.
policy_1/Log_4Logpolicy_1/add_7*
T0
=
policy_1/add_8/yConst*
valueB
 *���3*
dtype0
F
policy_1/add_8AddV2policy_1/truediv_2policy_1/add_8/y*
T0
.
policy_1/Log_5Logpolicy_1/add_8*
T0
@
policy_1/concat_2/axisConst*
value	B :*
dtype0
�
policy_1/concat_2ConcatV2policy_1/Log_3policy_1/Log_4policy_1/Log_5policy_1/concat_2/axis*

Tidx0*
T0*
N
D
policy_1/mul_3Mulpolicy_1/concat_1policy_1/concat_2*
T0
P
policy_1/action_holderPlaceholder*
shape:���������*
dtype0
S
policy_1/strided_slice_6/stackConst*
valueB"        *
dtype0
U
 policy_1/strided_slice_6/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_6/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_6StridedSlicepolicy_1/action_holderpolicy_1/strided_slice_6/stack policy_1/strided_slice_6/stack_1 policy_1/strided_slice_6/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
F
policy_1/one_hot/on_valueConst*
valueB
 *  �?*
dtype0
G
policy_1/one_hot/off_valueConst*
valueB
 *    *
dtype0
@
policy_1/one_hot/depthConst*
value	B :*
dtype0
�
policy_1/one_hotOneHotpolicy_1/strided_slice_6policy_1/one_hot/depthpolicy_1/one_hot/on_valuepolicy_1/one_hot/off_value*
T0*
TI0*
axis���������
S
policy_1/strided_slice_7/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_7/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_7/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_7StridedSlicepolicy_1/action_holderpolicy_1/strided_slice_7/stack policy_1/strided_slice_7/stack_1 policy_1/strided_slice_7/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
H
policy_1/one_hot_1/on_valueConst*
valueB
 *  �?*
dtype0
I
policy_1/one_hot_1/off_valueConst*
valueB
 *    *
dtype0
B
policy_1/one_hot_1/depthConst*
value	B :*
dtype0
�
policy_1/one_hot_1OneHotpolicy_1/strided_slice_7policy_1/one_hot_1/depthpolicy_1/one_hot_1/on_valuepolicy_1/one_hot_1/off_value*
T0*
TI0*
axis���������
S
policy_1/strided_slice_8/stackConst*
valueB"       *
dtype0
U
 policy_1/strided_slice_8/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_8/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_8StridedSlicepolicy_1/action_holderpolicy_1/strided_slice_8/stack policy_1/strided_slice_8/stack_1 policy_1/strided_slice_8/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
H
policy_1/one_hot_2/on_valueConst*
valueB
 *  �?*
dtype0
I
policy_1/one_hot_2/off_valueConst*
valueB
 *    *
dtype0
B
policy_1/one_hot_2/depthConst*
value	B :*
dtype0
�
policy_1/one_hot_2OneHotpolicy_1/strided_slice_8policy_1/one_hot_2/depthpolicy_1/one_hot_2/on_valuepolicy_1/one_hot_2/off_value*
T0*
TI0*
axis���������
@
policy_1/concat_3/axisConst*
value	B :*
dtype0
�
policy_1/concat_3ConcatV2policy_1/one_hotpolicy_1/one_hot_1policy_1/one_hot_2policy_1/concat_3/axis*

Tidx0*
T0*
N
A
policy_1/StopGradientStopGradientpolicy_1/concat_3*
T0
S
policy_1/strided_slice_9/stackConst*
valueB"        *
dtype0
U
 policy_1/strided_slice_9/stack_1Const*
valueB"       *
dtype0
U
 policy_1/strided_slice_9/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_9StridedSlicepolicy_1/action_holderpolicy_1/strided_slice_9/stack policy_1/strided_slice_9/stack_1 policy_1/strided_slice_9/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
H
policy_1/one_hot_3/on_valueConst*
valueB
 *  �?*
dtype0
I
policy_1/one_hot_3/off_valueConst*
valueB
 *    *
dtype0
B
policy_1/one_hot_3/depthConst*
value	B :*
dtype0
�
policy_1/one_hot_3OneHotpolicy_1/strided_slice_9policy_1/one_hot_3/depthpolicy_1/one_hot_3/on_valuepolicy_1/one_hot_3/off_value*
T0*
TI0*
axis���������
T
policy_1/strided_slice_10/stackConst*
valueB"       *
dtype0
V
!policy_1/strided_slice_10/stack_1Const*
valueB"       *
dtype0
V
!policy_1/strided_slice_10/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_10StridedSlicepolicy_1/action_holderpolicy_1/strided_slice_10/stack!policy_1/strided_slice_10/stack_1!policy_1/strided_slice_10/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
H
policy_1/one_hot_4/on_valueConst*
valueB
 *  �?*
dtype0
I
policy_1/one_hot_4/off_valueConst*
valueB
 *    *
dtype0
B
policy_1/one_hot_4/depthConst*
value	B :*
dtype0
�
policy_1/one_hot_4OneHotpolicy_1/strided_slice_10policy_1/one_hot_4/depthpolicy_1/one_hot_4/on_valuepolicy_1/one_hot_4/off_value*
T0*
TI0*
axis���������
T
policy_1/strided_slice_11/stackConst*
valueB"       *
dtype0
V
!policy_1/strided_slice_11/stack_1Const*
valueB"       *
dtype0
V
!policy_1/strided_slice_11/stack_2Const*
valueB"      *
dtype0
�
policy_1/strided_slice_11StridedSlicepolicy_1/action_holderpolicy_1/strided_slice_11/stack!policy_1/strided_slice_11/stack_1!policy_1/strided_slice_11/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
H
policy_1/one_hot_5/on_valueConst*
valueB
 *  �?*
dtype0
I
policy_1/one_hot_5/off_valueConst*
valueB
 *    *
dtype0
B
policy_1/one_hot_5/depthConst*
value	B :*
dtype0
�
policy_1/one_hot_5OneHotpolicy_1/strided_slice_11policy_1/one_hot_5/depthpolicy_1/one_hot_5/on_valuepolicy_1/one_hot_5/off_value*
T0*
TI0*
axis���������
@
policy_1/concat_4/axisConst*
value	B :*
dtype0
�
policy_1/concat_4ConcatV2policy_1/one_hot_3policy_1/one_hot_4policy_1/one_hot_5policy_1/concat_4/axis*

Tidx0*
T0*
N
J
 policy_1/Sum_3/reduction_indicesConst*
value	B :*
dtype0
m
policy_1/Sum_3Sumpolicy_1/mul_3 policy_1/Sum_3/reduction_indices*

Tidx0*
	keep_dims( *
T0
=
policy_1/mul_4/xConst*
valueB
 *  ��*
dtype0
@
policy_1/mul_4Mulpolicy_1/mul_4/xpolicy_1/Sum_3*
T0
.
actionIdentitypolicy_1/concat_2*
T0
�
Gcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB"�  �   *
dtype0
�
Fcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB
 *    *
dtype0
�
Hcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB
 *}"	=*
dtype0
�
Qcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalGcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed�*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
seed2�
�
Ecritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulQcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalHcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
�
Acritic/value/encoder/hidden_0/kernel/Initializer/truncated_normalAddEcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulFcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
�
$critic/value/encoder/hidden_0/kernel
VariableV2*
shape:
�	�*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
�
+critic/value/encoder/hidden_0/kernel/AssignAssign$critic/value/encoder/hidden_0/kernelAcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
�
)critic/value/encoder/hidden_0/kernel/readIdentity$critic/value/encoder/hidden_0/kernel*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
�
4critic/value/encoder/hidden_0/bias/Initializer/zerosConst*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
valueB�*    *
dtype0
�
"critic/value/encoder/hidden_0/bias
VariableV2*
shape:�*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container 
�
)critic/value/encoder/hidden_0/bias/AssignAssign"critic/value/encoder/hidden_0/bias4critic/value/encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
�
'critic/value/encoder/hidden_0/bias/readIdentity"critic/value/encoder/hidden_0/bias*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
�
$critic/value/encoder/hidden_0/MatMulMatMulconcat_3)critic/value/encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
%critic/value/encoder/hidden_0/BiasAddBiasAdd$critic/value/encoder/hidden_0/MatMul'critic/value/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
`
%critic/value/encoder/hidden_0/SigmoidSigmoid%critic/value/encoder/hidden_0/BiasAdd*
T0

!critic/value/encoder/hidden_0/MulMul%critic/value/encoder/hidden_0/BiasAdd%critic/value/encoder/hidden_0/Sigmoid*
T0
�
Gcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB"�   �   *
dtype0
�
Fcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
�
Hcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB
 *���=*
dtype0
�
Qcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalGcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed�*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
seed2�
�
Ecritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulQcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalHcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
�
Acritic/value/encoder/hidden_1/kernel/Initializer/truncated_normalAddEcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulFcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
�
$critic/value/encoder/hidden_1/kernel
VariableV2*
shape:
��*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
�
+critic/value/encoder/hidden_1/kernel/AssignAssign$critic/value/encoder/hidden_1/kernelAcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
�
)critic/value/encoder/hidden_1/kernel/readIdentity$critic/value/encoder/hidden_1/kernel*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
�
4critic/value/encoder/hidden_1/bias/Initializer/zerosConst*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
valueB�*    *
dtype0
�
"critic/value/encoder/hidden_1/bias
VariableV2*
shape:�*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0*
	container 
�
)critic/value/encoder/hidden_1/bias/AssignAssign"critic/value/encoder/hidden_1/bias4critic/value/encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
�
'critic/value/encoder/hidden_1/bias/readIdentity"critic/value/encoder/hidden_1/bias*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
�
$critic/value/encoder/hidden_1/MatMulMatMul!critic/value/encoder/hidden_0/Mul)critic/value/encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
%critic/value/encoder/hidden_1/BiasAddBiasAdd$critic/value/encoder/hidden_1/MatMul'critic/value/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
`
%critic/value/encoder/hidden_1/SigmoidSigmoid%critic/value/encoder/hidden_1/BiasAdd*
T0

!critic/value/encoder/hidden_1/MulMul%critic/value/encoder/hidden_1/BiasAdd%critic/value/encoder/hidden_1/Sigmoid*
T0
�
Dcritic/value/curiosity_value/kernel/Initializer/random_uniform/shapeConst*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
valueB"�      *
dtype0
�
Bcritic/value/curiosity_value/kernel/Initializer/random_uniform/minConst*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
valueB
 *n�\�*
dtype0
�
Bcritic/value/curiosity_value/kernel/Initializer/random_uniform/maxConst*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
valueB
 *n�\>*
dtype0
�
Lcritic/value/curiosity_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformDcritic/value/curiosity_value/kernel/Initializer/random_uniform/shape*
seed�*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0*
seed2�
�
Bcritic/value/curiosity_value/kernel/Initializer/random_uniform/subSubBcritic/value/curiosity_value/kernel/Initializer/random_uniform/maxBcritic/value/curiosity_value/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
�
Bcritic/value/curiosity_value/kernel/Initializer/random_uniform/mulMulLcritic/value/curiosity_value/kernel/Initializer/random_uniform/RandomUniformBcritic/value/curiosity_value/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
�
>critic/value/curiosity_value/kernel/Initializer/random_uniformAddBcritic/value/curiosity_value/kernel/Initializer/random_uniform/mulBcritic/value/curiosity_value/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
�
#critic/value/curiosity_value/kernel
VariableV2*
shape:	�*
shared_name *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0*
	container 
�
*critic/value/curiosity_value/kernel/AssignAssign#critic/value/curiosity_value/kernel>critic/value/curiosity_value/kernel/Initializer/random_uniform*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
�
(critic/value/curiosity_value/kernel/readIdentity#critic/value/curiosity_value/kernel*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
�
3critic/value/curiosity_value/bias/Initializer/zerosConst*4
_class*
(&loc:@critic/value/curiosity_value/bias*
valueB*    *
dtype0
�
!critic/value/curiosity_value/bias
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0*
	container 
�
(critic/value/curiosity_value/bias/AssignAssign!critic/value/curiosity_value/bias3critic/value/curiosity_value/bias/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
�
&critic/value/curiosity_value/bias/readIdentity!critic/value/curiosity_value/bias*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias
�
#critic/value/curiosity_value/MatMulMatMul!critic/value/encoder/hidden_1/Mul(critic/value/curiosity_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
$critic/value/curiosity_value/BiasAddBiasAdd#critic/value/curiosity_value/MatMul&critic/value/curiosity_value/bias/read*
T0*
data_formatNHWC
c
critic/value/Mean/inputPack$critic/value/curiosity_value/BiasAdd*
T0*

axis *
N
M
#critic/value/Mean/reduction_indicesConst*
value	B : *
dtype0
}
critic/value/MeanMeancritic/value/Mean/input#critic/value/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
�
Rcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB"�  �   *
dtype0
�
Qcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
�
Scritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB
 *}"	=*
dtype0
�
\critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed�*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
seed2�
�
Pcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul\critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
�
Lcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normalAddPcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mulQcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
�
/critic/q/q1_encoding/q1_encoder/hidden_0/kernel
VariableV2*
shape:
�	�*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container 
�
6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AssignAssign/critic/q/q1_encoding/q1_encoder/hidden_0/kernelLcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
�
4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/readIdentity/critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
�
?critic/q/q1_encoding/q1_encoder/hidden_0/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
valueB�*    *
dtype0
�
-critic/q/q1_encoding/q1_encoder/hidden_0/bias
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0*
	container 
�
4critic/q/q1_encoding/q1_encoder/hidden_0/bias/AssignAssign-critic/q/q1_encoding/q1_encoder/hidden_0/bias?critic/q/q1_encoding/q1_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
�
2critic/q/q1_encoding/q1_encoder/hidden_0/bias/readIdentity-critic/q/q1_encoding/q1_encoder/hidden_0/bias*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
�
/critic/q/q1_encoding/q1_encoder/hidden_0/MatMulMatMulconcat_34critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAddBiasAdd/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul2critic/q/q1_encoding/q1_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
v
0critic/q/q1_encoding/q1_encoder/hidden_0/SigmoidSigmoid0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd*
T0
�
,critic/q/q1_encoding/q1_encoder/hidden_0/MulMul0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid*
T0
�
Rcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB"�   �   *
dtype0
�
Qcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB
 *    *
dtype0
�
Scritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB
 *���=*
dtype0
�
\critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed�*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
seed2�
�
Pcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul\critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
�
Lcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normalAddPcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mulQcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
�
/critic/q/q1_encoding/q1_encoder/hidden_1/kernel
VariableV2*
shape:
��*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container 
�
6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AssignAssign/critic/q/q1_encoding/q1_encoder/hidden_1/kernelLcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
�
4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/readIdentity/critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
�
?critic/q/q1_encoding/q1_encoder/hidden_1/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
valueB�*    *
dtype0
�
-critic/q/q1_encoding/q1_encoder/hidden_1/bias
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0*
	container 
�
4critic/q/q1_encoding/q1_encoder/hidden_1/bias/AssignAssign-critic/q/q1_encoding/q1_encoder/hidden_1/bias?critic/q/q1_encoding/q1_encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
�
2critic/q/q1_encoding/q1_encoder/hidden_1/bias/readIdentity-critic/q/q1_encoding/q1_encoder/hidden_1/bias*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
�
/critic/q/q1_encoding/q1_encoder/hidden_1/MatMulMatMul,critic/q/q1_encoding/q1_encoder/hidden_0/Mul4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAddBiasAdd/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul2critic/q/q1_encoding/q1_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
v
0critic/q/q1_encoding/q1_encoder/hidden_1/SigmoidSigmoid0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd*
T0
�
,critic/q/q1_encoding/q1_encoder/hidden_1/MulMul0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd0critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid*
T0
�
Icritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/shapeConst*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
valueB"�   	   *
dtype0
�
Gcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/minConst*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
valueB
 *�KV�*
dtype0
�
Gcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/maxConst*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
valueB
 *�KV>*
dtype0
�
Qcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/RandomUniformRandomUniformIcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/shape*
seed�*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0*
seed2�
�
Gcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/subSubGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/maxGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
�
Gcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/mulMulQcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/RandomUniformGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/sub*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
�
Ccritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniformAddGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/mulGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
�
(critic/q/q1_encoding/curiosity_q1/kernel
VariableV2*
shape:	�	*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0*
	container 
�
/critic/q/q1_encoding/curiosity_q1/kernel/AssignAssign(critic/q/q1_encoding/curiosity_q1/kernelCcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
�
-critic/q/q1_encoding/curiosity_q1/kernel/readIdentity(critic/q/q1_encoding/curiosity_q1/kernel*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
�
8critic/q/q1_encoding/curiosity_q1/bias/Initializer/zerosConst*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
valueB	*    *
dtype0
�
&critic/q/q1_encoding/curiosity_q1/bias
VariableV2*
shape:	*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
�
-critic/q/q1_encoding/curiosity_q1/bias/AssignAssign&critic/q/q1_encoding/curiosity_q1/bias8critic/q/q1_encoding/curiosity_q1/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
+critic/q/q1_encoding/curiosity_q1/bias/readIdentity&critic/q/q1_encoding/curiosity_q1/bias*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
�
(critic/q/q1_encoding/curiosity_q1/MatMulMatMul,critic/q/q1_encoding/q1_encoder/hidden_1/Mul-critic/q/q1_encoding/curiosity_q1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
)critic/q/q1_encoding/curiosity_q1/BiasAddBiasAdd(critic/q/q1_encoding/curiosity_q1/MatMul+critic/q/q1_encoding/curiosity_q1/bias/read*
T0*
data_formatNHWC
p
critic/q/q1_encoding/Mean/inputPack)critic/q/q1_encoding/curiosity_q1/BiasAdd*
T0*

axis *
N
U
+critic/q/q1_encoding/Mean/reduction_indicesConst*
value	B : *
dtype0
�
critic/q/q1_encoding/MeanMeancritic/q/q1_encoding/Mean/input+critic/q/q1_encoding/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
�
Rcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB"�  �   *
dtype0
�
Qcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
�
Scritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB
 *}"	=*
dtype0
�
\critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed�*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
seed2�
�
Pcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul\critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
�
Lcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normalAddPcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mulQcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
�
/critic/q/q2_encoding/q2_encoder/hidden_0/kernel
VariableV2*
shape:
�	�*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
	container 
�
6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AssignAssign/critic/q/q2_encoding/q2_encoder/hidden_0/kernelLcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
�
4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/readIdentity/critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
�
?critic/q/q2_encoding/q2_encoder/hidden_0/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
valueB�*    *
dtype0
�
-critic/q/q2_encoding/q2_encoder/hidden_0/bias
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container 
�
4critic/q/q2_encoding/q2_encoder/hidden_0/bias/AssignAssign-critic/q/q2_encoding/q2_encoder/hidden_0/bias?critic/q/q2_encoding/q2_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
�
2critic/q/q2_encoding/q2_encoder/hidden_0/bias/readIdentity-critic/q/q2_encoding/q2_encoder/hidden_0/bias*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
�
/critic/q/q2_encoding/q2_encoder/hidden_0/MatMulMatMulconcat_34critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAddBiasAdd/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul2critic/q/q2_encoding/q2_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
v
0critic/q/q2_encoding/q2_encoder/hidden_0/SigmoidSigmoid0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd*
T0
�
,critic/q/q2_encoding/q2_encoder/hidden_0/MulMul0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid*
T0
�
Rcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB"�   �   *
dtype0
�
Qcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB
 *    *
dtype0
�
Scritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB
 *���=*
dtype0
�
\critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed�*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
seed2�
�
Pcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul\critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
�
Lcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normalAddPcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mulQcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
�
/critic/q/q2_encoding/q2_encoder/hidden_1/kernel
VariableV2*
shape:
��*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
	container 
�
6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AssignAssign/critic/q/q2_encoding/q2_encoder/hidden_1/kernelLcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
�
4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/readIdentity/critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
�
?critic/q/q2_encoding/q2_encoder/hidden_1/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
valueB�*    *
dtype0
�
-critic/q/q2_encoding/q2_encoder/hidden_1/bias
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0*
	container 
�
4critic/q/q2_encoding/q2_encoder/hidden_1/bias/AssignAssign-critic/q/q2_encoding/q2_encoder/hidden_1/bias?critic/q/q2_encoding/q2_encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
�
2critic/q/q2_encoding/q2_encoder/hidden_1/bias/readIdentity-critic/q/q2_encoding/q2_encoder/hidden_1/bias*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
�
/critic/q/q2_encoding/q2_encoder/hidden_1/MatMulMatMul,critic/q/q2_encoding/q2_encoder/hidden_0/Mul4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAddBiasAdd/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul2critic/q/q2_encoding/q2_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
v
0critic/q/q2_encoding/q2_encoder/hidden_1/SigmoidSigmoid0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd*
T0
�
,critic/q/q2_encoding/q2_encoder/hidden_1/MulMul0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd0critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid*
T0
�
Icritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/shapeConst*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
valueB"�   	   *
dtype0
�
Gcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/minConst*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
valueB
 *�KV�*
dtype0
�
Gcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/maxConst*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
valueB
 *�KV>*
dtype0
�
Qcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/RandomUniformRandomUniformIcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/shape*
seed�*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0*
seed2�
�
Gcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/subSubGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/maxGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
�
Gcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/mulMulQcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/RandomUniformGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/sub*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
�
Ccritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniformAddGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/mulGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
�
(critic/q/q2_encoding/curiosity_q2/kernel
VariableV2*
shape:	�	*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0*
	container 
�
/critic/q/q2_encoding/curiosity_q2/kernel/AssignAssign(critic/q/q2_encoding/curiosity_q2/kernelCcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
�
-critic/q/q2_encoding/curiosity_q2/kernel/readIdentity(critic/q/q2_encoding/curiosity_q2/kernel*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
�
8critic/q/q2_encoding/curiosity_q2/bias/Initializer/zerosConst*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
valueB	*    *
dtype0
�
&critic/q/q2_encoding/curiosity_q2/bias
VariableV2*
shape:	*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0*
	container 
�
-critic/q/q2_encoding/curiosity_q2/bias/AssignAssign&critic/q/q2_encoding/curiosity_q2/bias8critic/q/q2_encoding/curiosity_q2/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
�
+critic/q/q2_encoding/curiosity_q2/bias/readIdentity&critic/q/q2_encoding/curiosity_q2/bias*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias
�
(critic/q/q2_encoding/curiosity_q2/MatMulMatMul,critic/q/q2_encoding/q2_encoder/hidden_1/Mul-critic/q/q2_encoding/curiosity_q2/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
)critic/q/q2_encoding/curiosity_q2/BiasAddBiasAdd(critic/q/q2_encoding/curiosity_q2/MatMul+critic/q/q2_encoding/curiosity_q2/bias/read*
T0*
data_formatNHWC
p
critic/q/q2_encoding/Mean/inputPack)critic/q/q2_encoding/curiosity_q2/BiasAdd*
T0*

axis *
N
U
+critic/q/q2_encoding/Mean/reduction_indicesConst*
value	B : *
dtype0
�
critic/q/q2_encoding/MeanMeancritic/q/q2_encoding/Mean/input+critic/q/q2_encoding/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
�
1critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMulMatMulconcat_34critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAddBiasAdd1critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul2critic/q/q1_encoding/q1_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
z
2critic/q/q1_encoding_1/q1_encoder/hidden_0/SigmoidSigmoid2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd*
T0
�
.critic/q/q1_encoding_1/q1_encoder/hidden_0/MulMul2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd2critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid*
T0
�
1critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMulMatMul.critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAddBiasAdd1critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul2critic/q/q1_encoding/q1_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
z
2critic/q/q1_encoding_1/q1_encoder/hidden_1/SigmoidSigmoid2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd*
T0
�
.critic/q/q1_encoding_1/q1_encoder/hidden_1/MulMul2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd2critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid*
T0
�
*critic/q/q1_encoding_1/curiosity_q1/MatMulMatMul.critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul-critic/q/q1_encoding/curiosity_q1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
+critic/q/q1_encoding_1/curiosity_q1/BiasAddBiasAdd*critic/q/q1_encoding_1/curiosity_q1/MatMul+critic/q/q1_encoding/curiosity_q1/bias/read*
T0*
data_formatNHWC
t
!critic/q/q1_encoding_1/Mean/inputPack+critic/q/q1_encoding_1/curiosity_q1/BiasAdd*
T0*

axis *
N
W
-critic/q/q1_encoding_1/Mean/reduction_indicesConst*
value	B : *
dtype0
�
critic/q/q1_encoding_1/MeanMean!critic/q/q1_encoding_1/Mean/input-critic/q/q1_encoding_1/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
�
1critic/q/q2_encoding_1/q2_encoder/hidden_0/MatMulMatMulconcat_34critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAddBiasAdd1critic/q/q2_encoding_1/q2_encoder/hidden_0/MatMul2critic/q/q2_encoding/q2_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
z
2critic/q/q2_encoding_1/q2_encoder/hidden_0/SigmoidSigmoid2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAdd*
T0
�
.critic/q/q2_encoding_1/q2_encoder/hidden_0/MulMul2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAdd2critic/q/q2_encoding_1/q2_encoder/hidden_0/Sigmoid*
T0
�
1critic/q/q2_encoding_1/q2_encoder/hidden_1/MatMulMatMul.critic/q/q2_encoding_1/q2_encoder/hidden_0/Mul4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAddBiasAdd1critic/q/q2_encoding_1/q2_encoder/hidden_1/MatMul2critic/q/q2_encoding/q2_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
z
2critic/q/q2_encoding_1/q2_encoder/hidden_1/SigmoidSigmoid2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAdd*
T0
�
.critic/q/q2_encoding_1/q2_encoder/hidden_1/MulMul2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAdd2critic/q/q2_encoding_1/q2_encoder/hidden_1/Sigmoid*
T0
�
*critic/q/q2_encoding_1/curiosity_q2/MatMulMatMul.critic/q/q2_encoding_1/q2_encoder/hidden_1/Mul-critic/q/q2_encoding/curiosity_q2/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
+critic/q/q2_encoding_1/curiosity_q2/BiasAddBiasAdd*critic/q/q2_encoding_1/curiosity_q2/MatMul+critic/q/q2_encoding/curiosity_q2/bias/read*
T0*
data_formatNHWC
t
!critic/q/q2_encoding_1/Mean/inputPack+critic/q/q2_encoding_1/curiosity_q2/BiasAdd*
T0*

axis *
N
W
-critic/q/q2_encoding_1/Mean/reduction_indicesConst*
value	B : *
dtype0
�
critic/q/q2_encoding_1/MeanMean!critic/q/q2_encoding_1/Mean/input-critic/q/q2_encoding_1/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
E
global_step_2/initial_valueConst*
value	B : *
dtype0
Y
global_step_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
global_step_2/AssignAssignglobal_step_2global_step_2/initial_value*
use_locking(*
T0* 
_class
loc:@global_step_2*
validate_shape(
X
global_step_2/readIdentityglobal_step_2*
T0* 
_class
loc:@global_step_2
=
steps_to_increment_2Placeholder*
shape: *
dtype0
?
Add_2Addglobal_step_2/readsteps_to_increment_2*
T0
|
Assign_3Assignglobal_step_2Add_2*
use_locking(*
T0* 
_class
loc:@global_step_2*
validate_shape(
7
batch_size_2Placeholder*
shape:*
dtype0
<
sequence_length_2Placeholder*
shape:*
dtype0
=
masks_2Placeholder*
shape:���������*
dtype0
?
Cast_2Castmasks_2*

SrcT0*
Truncate( *

DstT0
O
%is_continuous_control_2/initial_valueConst*
value	B : *
dtype0
c
is_continuous_control_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
is_continuous_control_2/AssignAssignis_continuous_control_2%is_continuous_control_2/initial_value*
use_locking(*
T0**
_class 
loc:@is_continuous_control_2*
validate_shape(
v
is_continuous_control_2/readIdentityis_continuous_control_2*
T0**
_class 
loc:@is_continuous_control_2
H
version_number_2/initial_valueConst*
value	B :*
dtype0
\
version_number_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
version_number_2/AssignAssignversion_number_2version_number_2/initial_value*
use_locking(*
T0*#
_class
loc:@version_number_2*
validate_shape(
a
version_number_2/readIdentityversion_number_2*
T0*#
_class
loc:@version_number_2
E
memory_size_2/initial_valueConst*
value	B : *
dtype0
Y
memory_size_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
memory_size_2/AssignAssignmemory_size_2memory_size_2/initial_value*
use_locking(*
T0* 
_class
loc:@memory_size_2*
validate_shape(
X
memory_size_2/readIdentitymemory_size_2*
T0* 
_class
loc:@memory_size_2
M
#action_output_shape_2/initial_valueConst*
value	B :	*
dtype0
a
action_output_shape_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
action_output_shape_2/AssignAssignaction_output_shape_2#action_output_shape_2/initial_value*
use_locking(*
T0*(
_class
loc:@action_output_shape_2*
validate_shape(
p
action_output_shape_2/readIdentityaction_output_shape_2*
T0*(
_class
loc:@action_output_shape_2
e
#target_network/visual_observation_0Placeholder*$
shape:���������@@*
dtype0
[
!target_network/vector_observationPlaceholder*
shape:���������*
dtype0
�
`target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
�
^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
valueB
 *܏�*
dtype0
�
^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
valueB
 *܏=*
dtype0
�
htarget_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform`target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
seed�*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
dtype0*
seed2�
�
^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSub^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/max^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel
�
^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulhtarget_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniform^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel
�
Ztarget_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAdd^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mul^target_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel
�
?target_network/critic/value/main_graph_0_encoder0/conv_1/kernel
VariableV2*
shape:*
shared_name *R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
Ftarget_network/critic/value/main_graph_0_encoder0/conv_1/kernel/AssignAssign?target_network/critic/value/main_graph_0_encoder0/conv_1/kernelZtarget_network/critic/value/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
Dtarget_network/critic/value/main_graph_0_encoder0/conv_1/kernel/readIdentity?target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel
�
Otarget_network/critic/value/main_graph_0_encoder0/conv_1/bias/Initializer/zerosConst*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/bias*
valueB*    *
dtype0
�
=target_network/critic/value/main_graph_0_encoder0/conv_1/bias
VariableV2*
shape:*
shared_name *P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
�
Dtarget_network/critic/value/main_graph_0_encoder0/conv_1/bias/AssignAssign=target_network/critic/value/main_graph_0_encoder0/conv_1/biasOtarget_network/critic/value/main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
use_locking(*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
Btarget_network/critic/value/main_graph_0_encoder0/conv_1/bias/readIdentity=target_network/critic/value/main_graph_0_encoder0/conv_1/bias*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/bias
{
Ftarget_network/critic/value/main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
�
?target_network/critic/value/main_graph_0_encoder0/conv_1/Conv2DConv2D#target_network/visual_observation_0Dtarget_network/critic/value/main_graph_0_encoder0/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
@target_network/critic/value/main_graph_0_encoder0/conv_1/BiasAddBiasAdd?target_network/critic/value/main_graph_0_encoder0/conv_1/Conv2DBtarget_network/critic/value/main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
�
<target_network/critic/value/main_graph_0_encoder0/conv_1/EluElu@target_network/critic/value/main_graph_0_encoder0/conv_1/BiasAdd*
T0
�
`target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
�
^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
valueB
 *���*
dtype0
�
^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
valueB
 *��=*
dtype0
�
htarget_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform`target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
seed�*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed2�
�
^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSub^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/max^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel
�
^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulhtarget_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniform^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel
�
Ztarget_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAdd^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mul^target_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel
�
?target_network/critic/value/main_graph_0_encoder0/conv_2/kernel
VariableV2*
shape: *
shared_name *R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
�
Ftarget_network/critic/value/main_graph_0_encoder0/conv_2/kernel/AssignAssign?target_network/critic/value/main_graph_0_encoder0/conv_2/kernelZtarget_network/critic/value/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
use_locking(*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
Dtarget_network/critic/value/main_graph_0_encoder0/conv_2/kernel/readIdentity?target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel
�
Otarget_network/critic/value/main_graph_0_encoder0/conv_2/bias/Initializer/zerosConst*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/bias*
valueB *    *
dtype0
�
=target_network/critic/value/main_graph_0_encoder0/conv_2/bias
VariableV2*
shape: *
shared_name *P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
�
Dtarget_network/critic/value/main_graph_0_encoder0/conv_2/bias/AssignAssign=target_network/critic/value/main_graph_0_encoder0/conv_2/biasOtarget_network/critic/value/main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
use_locking(*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
Btarget_network/critic/value/main_graph_0_encoder0/conv_2/bias/readIdentity=target_network/critic/value/main_graph_0_encoder0/conv_2/bias*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/bias
{
Ftarget_network/critic/value/main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
�
?target_network/critic/value/main_graph_0_encoder0/conv_2/Conv2DConv2D<target_network/critic/value/main_graph_0_encoder0/conv_1/EluDtarget_network/critic/value/main_graph_0_encoder0/conv_2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
@target_network/critic/value/main_graph_0_encoder0/conv_2/BiasAddBiasAdd?target_network/critic/value/main_graph_0_encoder0/conv_2/Conv2DBtarget_network/critic/value/main_graph_0_encoder0/conv_2/bias/read*
T0*
data_formatNHWC
�
<target_network/critic/value/main_graph_0_encoder0/conv_2/EluElu@target_network/critic/value/main_graph_0_encoder0/conv_2/BiasAdd*
T0
|
Gtarget_network/critic/value/main_graph_0_encoder0/flatten/Reshape/shapeConst*
valueB"�����  *
dtype0
�
Atarget_network/critic/value/main_graph_0_encoder0/flatten/ReshapeReshape<target_network/critic/value/main_graph_0_encoder0/conv_2/EluGtarget_network/critic/value/main_graph_0_encoder0/flatten/Reshape/shape*
T0*
Tshape0
J
 target_network/concat/concat_dimConst*
value	B :*
dtype0
t
target_network/concat/concatIdentityAtarget_network/critic/value/main_graph_0_encoder0/flatten/Reshape*
T0
F
target_network/concat_1/axisConst*
value	B :*
dtype0
�
target_network/concat_1ConcatV2target_network/concat/concat!target_network/vector_observationtarget_network/concat_1/axis*

Tidx0*
T0*
N
�
Vtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB"�  �   *
dtype0
�
Utarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB
 *    *
dtype0
�
Wtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB
 *}"	=*
dtype0
�
`target_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed�*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
dtype0*
seed2�
�
Ttarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul`target_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalWtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel
�
Ptarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normalAddTtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulUtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel
�
3target_network/critic/value/encoder/hidden_0/kernel
VariableV2*
shape:
�	�*
shared_name *F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
�
:target_network/critic/value/encoder/hidden_0/kernel/AssignAssign3target_network/critic/value/encoder/hidden_0/kernelPtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
�
8target_network/critic/value/encoder/hidden_0/kernel/readIdentity3target_network/critic/value/encoder/hidden_0/kernel*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel
�
Ctarget_network/critic/value/encoder/hidden_0/bias/Initializer/zerosConst*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
valueB�*    *
dtype0
�
1target_network/critic/value/encoder/hidden_0/bias
VariableV2*
shape:�*
shared_name *D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
dtype0*
	container 
�
8target_network/critic/value/encoder/hidden_0/bias/AssignAssign1target_network/critic/value/encoder/hidden_0/biasCtarget_network/critic/value/encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
�
6target_network/critic/value/encoder/hidden_0/bias/readIdentity1target_network/critic/value/encoder/hidden_0/bias*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias
�
3target_network/critic/value/encoder/hidden_0/MatMulMatMultarget_network/concat_18target_network/critic/value/encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
4target_network/critic/value/encoder/hidden_0/BiasAddBiasAdd3target_network/critic/value/encoder/hidden_0/MatMul6target_network/critic/value/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
~
4target_network/critic/value/encoder/hidden_0/SigmoidSigmoid4target_network/critic/value/encoder/hidden_0/BiasAdd*
T0
�
0target_network/critic/value/encoder/hidden_0/MulMul4target_network/critic/value/encoder/hidden_0/BiasAdd4target_network/critic/value/encoder/hidden_0/Sigmoid*
T0
�
Vtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB"�   �   *
dtype0
�
Utarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
�
Wtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB
 *���=*
dtype0
�
`target_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed�*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
dtype0*
seed2�
�
Ttarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul`target_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalWtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
�
Ptarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normalAddTtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulUtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
�
3target_network/critic/value/encoder/hidden_1/kernel
VariableV2*
shape:
��*
shared_name *F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
�
:target_network/critic/value/encoder/hidden_1/kernel/AssignAssign3target_network/critic/value/encoder/hidden_1/kernelPtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
�
8target_network/critic/value/encoder/hidden_1/kernel/readIdentity3target_network/critic/value/encoder/hidden_1/kernel*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
�
Ctarget_network/critic/value/encoder/hidden_1/bias/Initializer/zerosConst*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
valueB�*    *
dtype0
�
1target_network/critic/value/encoder/hidden_1/bias
VariableV2*
shape:�*
shared_name *D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
dtype0*
	container 
�
8target_network/critic/value/encoder/hidden_1/bias/AssignAssign1target_network/critic/value/encoder/hidden_1/biasCtarget_network/critic/value/encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
�
6target_network/critic/value/encoder/hidden_1/bias/readIdentity1target_network/critic/value/encoder/hidden_1/bias*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias
�
3target_network/critic/value/encoder/hidden_1/MatMulMatMul0target_network/critic/value/encoder/hidden_0/Mul8target_network/critic/value/encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
4target_network/critic/value/encoder/hidden_1/BiasAddBiasAdd3target_network/critic/value/encoder/hidden_1/MatMul6target_network/critic/value/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
~
4target_network/critic/value/encoder/hidden_1/SigmoidSigmoid4target_network/critic/value/encoder/hidden_1/BiasAdd*
T0
�
0target_network/critic/value/encoder/hidden_1/MulMul4target_network/critic/value/encoder/hidden_1/BiasAdd4target_network/critic/value/encoder/hidden_1/Sigmoid*
T0
�
Starget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/shapeConst*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
valueB"�      *
dtype0
�
Qtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/minConst*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
valueB
 *n�\�*
dtype0
�
Qtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/maxConst*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
valueB
 *n�\>*
dtype0
�
[target_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformStarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/shape*
seed�*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
dtype0*
seed2�
�
Qtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/subSubQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/maxQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel
�
Qtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/mulMul[target_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/RandomUniformQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/sub*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel
�
Mtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniformAddQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/mulQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel
�
2target_network/critic/value/curiosity_value/kernel
VariableV2*
shape:	�*
shared_name *E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
dtype0*
	container 
�
9target_network/critic/value/curiosity_value/kernel/AssignAssign2target_network/critic/value/curiosity_value/kernelMtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
validate_shape(
�
7target_network/critic/value/curiosity_value/kernel/readIdentity2target_network/critic/value/curiosity_value/kernel*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel
�
Btarget_network/critic/value/curiosity_value/bias/Initializer/zerosConst*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
valueB*    *
dtype0
�
0target_network/critic/value/curiosity_value/bias
VariableV2*
shape:*
shared_name *C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
dtype0*
	container 
�
7target_network/critic/value/curiosity_value/bias/AssignAssign0target_network/critic/value/curiosity_value/biasBtarget_network/critic/value/curiosity_value/bias/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
validate_shape(
�
5target_network/critic/value/curiosity_value/bias/readIdentity0target_network/critic/value/curiosity_value/bias*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias
�
2target_network/critic/value/curiosity_value/MatMulMatMul0target_network/critic/value/encoder/hidden_1/Mul7target_network/critic/value/curiosity_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
3target_network/critic/value/curiosity_value/BiasAddBiasAdd2target_network/critic/value/curiosity_value/MatMul5target_network/critic/value/curiosity_value/bias/read*
T0*
data_formatNHWC
�
&target_network/critic/value/Mean/inputPack3target_network/critic/value/curiosity_value/BiasAdd*
T0*

axis *
N
\
2target_network/critic/value/Mean/reduction_indicesConst*
value	B : *
dtype0
�
 target_network/critic/value/MeanMean&target_network/critic/value/Mean/input2target_network/critic/value/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
=
value_estimate_unusedIdentitycritic/value/Mean*
T0
B
dones_holderPlaceholder*
shape:���������*
dtype0
A
epsilonPlaceholder*
shape:���������*
dtype0
E
Variable_1/initial_valueConst*
valueB
 *RI�9*
dtype0
V

Variable_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
Variable_1/AssignAssign
Variable_1Variable_1/initial_value*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
O
Variable_1/readIdentity
Variable_1*
T0*
_class
loc:@Variable_1
S
mulMul+critic/q/q1_encoding_1/curiosity_q1/BiasAddpolicy_1/concat_1*
T0
H
strided_slice/stackConst*
valueB"        *
dtype0
J
strided_slice/stack_1Const*
valueB"       *
dtype0
J
strided_slice/stack_2Const*
valueB"      *
dtype0
�
strided_sliceStridedSlicemulstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_1/stackConst*
valueB"       *
dtype0
L
strided_slice_1/stack_1Const*
valueB"       *
dtype0
L
strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
strided_slice_1StridedSlicemulstrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_2/stackConst*
valueB"       *
dtype0
L
strided_slice_2/stack_1Const*
valueB"    	   *
dtype0
L
strided_slice_2/stack_2Const*
valueB"      *
dtype0
�
strided_slice_2StridedSlicemulstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
?
Sum/reduction_indicesConst*
value	B :*
dtype0
V
SumSumstrided_sliceSum/reduction_indices*

Tidx0*
	keep_dims(*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
\
Sum_1Sumstrided_slice_1Sum_1/reduction_indices*

Tidx0*
	keep_dims(*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
\
Sum_2Sumstrided_slice_2Sum_2/reduction_indices*

Tidx0*
	keep_dims(*
T0
>
stackPackSumSum_1Sum_2*
T0*

axis *
N
@
Mean/reduction_indicesConst*
value	B : *
dtype0
Q
MeanMeanstackMean/reduction_indices*

Tidx0*
	keep_dims( *
T0
U
mul_1Mul+critic/q/q2_encoding_1/curiosity_q2/BiasAddpolicy_1/concat_1*
T0
J
strided_slice_3/stackConst*
valueB"        *
dtype0
L
strided_slice_3/stack_1Const*
valueB"       *
dtype0
L
strided_slice_3/stack_2Const*
valueB"      *
dtype0
�
strided_slice_3StridedSlicemul_1strided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_4/stackConst*
valueB"       *
dtype0
L
strided_slice_4/stack_1Const*
valueB"       *
dtype0
L
strided_slice_4/stack_2Const*
valueB"      *
dtype0
�
strided_slice_4StridedSlicemul_1strided_slice_4/stackstrided_slice_4/stack_1strided_slice_4/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_5/stackConst*
valueB"       *
dtype0
L
strided_slice_5/stack_1Const*
valueB"    	   *
dtype0
L
strided_slice_5/stack_2Const*
valueB"      *
dtype0
�
strided_slice_5StridedSlicemul_1strided_slice_5/stackstrided_slice_5/stack_1strided_slice_5/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
\
Sum_3Sumstrided_slice_3Sum_3/reduction_indices*

Tidx0*
	keep_dims(*
T0
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
\
Sum_4Sumstrided_slice_4Sum_4/reduction_indices*

Tidx0*
	keep_dims(*
T0
A
Sum_5/reduction_indicesConst*
value	B :*
dtype0
\
Sum_5Sumstrided_slice_5Sum_5/reduction_indices*

Tidx0*
	keep_dims(*
T0
B
stack_1PackSum_3Sum_4Sum_5*
T0*

axis *
N
B
Mean_1/reduction_indicesConst*
value	B : *
dtype0
W
Mean_1Meanstack_1Mean_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
)
MinimumMinimumMeanMean_1*
T0
G
curiosity_rewardsPlaceholder*
shape:���������*
dtype0
I
curiosity_rewards_1Placeholder*
shape:���������*
dtype0
A
ExpandDims/dimConst*
valueB :
���������*
dtype0
K

ExpandDims
ExpandDimsdones_holderExpandDims/dim*

Tdim0*
T0
C
ExpandDims_1/dimConst*
valueB :
���������*
dtype0
V
ExpandDims_1
ExpandDimscuriosity_rewards_1ExpandDims_1/dim*

Tdim0*
T0
0
mul_2MulVariable/read
ExpandDims*
T0
2
sub/xConst*
valueB
 *  �?*
dtype0
!
subSubsub/xmul_2*
T0
4
mul_3/yConst*
valueB
 *�p}?*
dtype0
#
mul_3Mulsubmul_3/y*
T0
Q
mul_4Mulmul_33target_network/critic/value/curiosity_value/BiasAdd*
T0
,
add_3AddV2ExpandDims_1mul_4*
T0
,
StopGradientStopGradientadd_3*
T0
S
mul_5Mulpolicy_1/concat_4)critic/q/q1_encoding/curiosity_q1/BiasAdd*
T0
J
strided_slice_6/stackConst*
valueB"        *
dtype0
L
strided_slice_6/stack_1Const*
valueB"       *
dtype0
L
strided_slice_6/stack_2Const*
valueB"      *
dtype0
�
strided_slice_6StridedSlicemul_5strided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_7/stackConst*
valueB"       *
dtype0
L
strided_slice_7/stack_1Const*
valueB"       *
dtype0
L
strided_slice_7/stack_2Const*
valueB"      *
dtype0
�
strided_slice_7StridedSlicemul_5strided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_8/stackConst*
valueB"       *
dtype0
L
strided_slice_8/stack_1Const*
valueB"    	   *
dtype0
L
strided_slice_8/stack_2Const*
valueB"      *
dtype0
�
strided_slice_8StridedSlicemul_5strided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
mul_6Mulpolicy_1/concat_4)critic/q/q2_encoding/curiosity_q2/BiasAdd*
T0
J
strided_slice_9/stackConst*
valueB"        *
dtype0
L
strided_slice_9/stack_1Const*
valueB"       *
dtype0
L
strided_slice_9/stack_2Const*
valueB"      *
dtype0
�
strided_slice_9StridedSlicemul_6strided_slice_9/stackstrided_slice_9/stack_1strided_slice_9/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_10/stackConst*
valueB"       *
dtype0
M
strided_slice_10/stack_1Const*
valueB"       *
dtype0
M
strided_slice_10/stack_2Const*
valueB"      *
dtype0
�
strided_slice_10StridedSlicemul_6strided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_11/stackConst*
valueB"       *
dtype0
M
strided_slice_11/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_11/stack_2Const*
valueB"      *
dtype0
�
strided_slice_11StridedSlicemul_6strided_slice_11/stackstrided_slice_11/stack_1strided_slice_11/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
A
Sum_6/reduction_indicesConst*
value	B :*
dtype0
\
Sum_6Sumstrided_slice_6Sum_6/reduction_indices*

Tidx0*
	keep_dims(*
T0
A
Sum_7/reduction_indicesConst*
value	B :*
dtype0
\
Sum_7Sumstrided_slice_7Sum_7/reduction_indices*

Tidx0*
	keep_dims(*
T0
A
Sum_8/reduction_indicesConst*
value	B :*
dtype0
\
Sum_8Sumstrided_slice_8Sum_8/reduction_indices*

Tidx0*
	keep_dims(*
T0
A
Sum_9/reduction_indicesConst*
value	B :*
dtype0
\
Sum_9Sumstrided_slice_9Sum_9/reduction_indices*

Tidx0*
	keep_dims(*
T0
B
Sum_10/reduction_indicesConst*
value	B :*
dtype0
_
Sum_10Sumstrided_slice_10Sum_10/reduction_indices*

Tidx0*
	keep_dims(*
T0
B
Sum_11/reduction_indicesConst*
value	B :*
dtype0
_
Sum_11Sumstrided_slice_11Sum_11/reduction_indices*

Tidx0*
	keep_dims(*
T0
G
Mean_2/inputPackSum_6Sum_7Sum_8*
T0*

axis *
N
B
Mean_2/reduction_indicesConst*
value	B : *
dtype0
\
Mean_2MeanMean_2/inputMean_2/reduction_indices*

Tidx0*
	keep_dims( *
T0
I
Mean_3/inputPackSum_9Sum_10Sum_11*
T0*

axis *
N
B
Mean_3/reduction_indicesConst*
value	B : *
dtype0
\
Mean_3MeanMean_3/inputMean_3/reduction_indices*

Tidx0*
	keep_dims( *
T0
=
ToFloatCastCast*

SrcT0*
Truncate( *

DstT0
E
SquaredDifferenceSquaredDifferenceStopGradientMean_2*
T0
1
mul_7MulToFloatSquaredDifference*
T0
:
ConstConst*
valueB"       *
dtype0
B
Mean_4Meanmul_7Const*

Tidx0*
	keep_dims( *
T0
4
mul_8/xConst*
valueB
 *   ?*
dtype0
&
mul_8Mulmul_8/xMean_4*
T0
?
	ToFloat_1CastCast*

SrcT0*
Truncate( *

DstT0
G
SquaredDifference_1SquaredDifferenceStopGradientMean_3*
T0
5
mul_9Mul	ToFloat_1SquaredDifference_1*
T0
<
Const_1Const*
valueB"       *
dtype0
D
Mean_5Meanmul_9Const_1*

Tidx0*
	keep_dims( *
T0
5
mul_10/xConst*
valueB
 *   ?*
dtype0
(
mul_10Mulmul_10/xMean_5*
T0
8
Rank/packedPackmul_8*
T0*

axis *
N
.
RankConst*
value	B :*
dtype0
5
range/startConst*
value	B : *
dtype0
5
range/deltaConst*
value	B :*
dtype0
:
rangeRangerange/startRankrange/delta*

Tidx0
9
Mean_6/inputPackmul_8*
T0*

axis *
N
I
Mean_6MeanMean_6/inputrange*

Tidx0*
	keep_dims( *
T0
;
Rank_1/packedPackmul_10*
T0*

axis *
N
0
Rank_1Const*
value	B :*
dtype0
7
range_1/startConst*
value	B : *
dtype0
7
range_1/deltaConst*
value	B :*
dtype0
B
range_1Rangerange_1/startRank_1range_1/delta*

Tidx0
:
Mean_7/inputPackmul_10*
T0*

axis *
N
K
Mean_7MeanMean_7/inputrange_1*

Tidx0*
	keep_dims( *
T0
@
Const_2Const*!
valueB"            *
dtype0
S
log_ent_coef/initial_valueConst*!
valueB"            *
dtype0
\
log_ent_coef
VariableV2*
shape:*
shared_name *
dtype0*
	container 
�
log_ent_coef/AssignAssignlog_ent_coeflog_ent_coef/initial_value*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
U
log_ent_coef/readIdentitylog_ent_coef*
T0*
_class
loc:@log_ent_coef
&
ExpExplog_ent_coef/read*
T0
K
strided_slice_12/stackConst*
valueB"        *
dtype0
M
strided_slice_12/stack_1Const*
valueB"       *
dtype0
M
strided_slice_12/stack_2Const*
valueB"      *
dtype0
�
strided_slice_12StridedSlicepolicy_1/mul_3strided_slice_12/stackstrided_slice_12/stack_1strided_slice_12/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_13/stackConst*
valueB"       *
dtype0
M
strided_slice_13/stack_1Const*
valueB"       *
dtype0
M
strided_slice_13/stack_2Const*
valueB"      *
dtype0
�
strided_slice_13StridedSlicepolicy_1/mul_3strided_slice_13/stackstrided_slice_13/stack_1strided_slice_13/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_14/stackConst*
valueB"       *
dtype0
M
strided_slice_14/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_14/stack_2Const*
valueB"      *
dtype0
�
strided_slice_14StridedSlicepolicy_1/mul_3strided_slice_14/stackstrided_slice_14/stack_1strided_slice_14/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
B
Sum_12/reduction_indicesConst*
value	B :*
dtype0
_
Sum_12Sumstrided_slice_12Sum_12/reduction_indices*

Tidx0*
	keep_dims(*
T0
4
add_4/yConst*
valueB
 *��`>*
dtype0
(
add_4AddV2Sum_12add_4/y*
T0
B
Sum_13/reduction_indicesConst*
value	B :*
dtype0
_
Sum_13Sumstrided_slice_13Sum_13/reduction_indices*

Tidx0*
	keep_dims(*
T0
4
add_5/yConst*
valueB
 *��`>*
dtype0
(
add_5AddV2Sum_13add_5/y*
T0
B
Sum_14/reduction_indicesConst*
value	B :*
dtype0
_
Sum_14Sumstrided_slice_14Sum_14/reduction_indices*

Tidx0*
	keep_dims(*
T0
4
add_6/yConst*
valueB
 *��`>*
dtype0
(
add_6AddV2Sum_14add_6/y*
T0
B
stack_2Packadd_4add_5add_6*
T0*

axis*
N
?
	ToFloat_2CastCast*

SrcT0*
Truncate( *

DstT0
0
StopGradient_1StopGradientstack_2*
T0
B
SqueezeSqueezeStopGradient_1*
squeeze_dims
*
T0
2
mul_11Mullog_ent_coef/readSqueeze*
T0
B
Mean_8/reduction_indicesConst*
value	B :*
dtype0
V
Mean_8Meanmul_11Mean_8/reduction_indices*

Tidx0*
	keep_dims( *
T0
)
mul_12Mul	ToFloat_2Mean_8*
T0
5
Const_3Const*
valueB: *
dtype0
E
Mean_9Meanmul_12Const_3*

Tidx0*
	keep_dims( *
T0

NegNegMean_9*
T0
F
mul_13Mulpolicy_1/concat_1critic/q/q1_encoding_1/Mean*
T0
K
strided_slice_15/stackConst*
valueB"        *
dtype0
M
strided_slice_15/stack_1Const*
valueB"       *
dtype0
M
strided_slice_15/stack_2Const*
valueB"      *
dtype0
�
strided_slice_15StridedSlicemul_13strided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_16/stackConst*
valueB"       *
dtype0
M
strided_slice_16/stack_1Const*
valueB"       *
dtype0
M
strided_slice_16/stack_2Const*
valueB"      *
dtype0
�
strided_slice_16StridedSlicemul_13strided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_17/stackConst*
valueB"       *
dtype0
M
strided_slice_17/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_17/stack_2Const*
valueB"      *
dtype0
�
strided_slice_17StridedSlicemul_13strided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
D
strided_slice_18/stackConst*
valueB: *
dtype0
F
strided_slice_18/stack_1Const*
valueB:*
dtype0
F
strided_slice_18/stack_2Const*
valueB:*
dtype0
�
strided_slice_18StridedSliceExpstrided_slice_18/stackstrided_slice_18/stack_1strided_slice_18/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
:
mul_14Mulstrided_slice_18strided_slice_12*
T0
/
sub_1Submul_14strided_slice_15*
T0
B
Sum_15/reduction_indicesConst*
value	B :*
dtype0
T
Sum_15Sumsub_1Sum_15/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
strided_slice_19/stackConst*
valueB:*
dtype0
F
strided_slice_19/stack_1Const*
valueB:*
dtype0
F
strided_slice_19/stack_2Const*
valueB:*
dtype0
�
strided_slice_19StridedSliceExpstrided_slice_19/stackstrided_slice_19/stack_1strided_slice_19/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
:
mul_15Mulstrided_slice_19strided_slice_13*
T0
/
sub_2Submul_15strided_slice_16*
T0
B
Sum_16/reduction_indicesConst*
value	B :*
dtype0
T
Sum_16Sumsub_2Sum_16/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
strided_slice_20/stackConst*
valueB:*
dtype0
F
strided_slice_20/stack_1Const*
valueB:*
dtype0
F
strided_slice_20/stack_2Const*
valueB:*
dtype0
�
strided_slice_20StridedSliceExpstrided_slice_20/stackstrided_slice_20/stack_1strided_slice_20/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
:
mul_16Mulstrided_slice_20strided_slice_14*
T0
/
sub_3Submul_16strided_slice_17*
T0
B
Sum_17/reduction_indicesConst*
value	B :*
dtype0
T
Sum_17Sumsub_3Sum_17/reduction_indices*

Tidx0*
	keep_dims(*
T0
E
stack_3PackSum_15Sum_16Sum_17*
T0*

axis *
N
?
	ToFloat_3CastCast*

SrcT0*
Truncate( *

DstT0
:
	Squeeze_1Squeezestack_3*
squeeze_dims
 *
T0
,
mul_17Mul	ToFloat_3	Squeeze_1*
T0

Rank_2Rankmul_17*
T0
7
range_2/startConst*
value	B : *
dtype0
7
range_2/deltaConst*
value	B :*
dtype0
B
range_2Rangerange_2/startRank_2range_2/delta*

Tidx0
F
Mean_10Meanmul_17range_2*

Tidx0*
	keep_dims( *
T0
D
strided_slice_21/stackConst*
valueB: *
dtype0
F
strided_slice_21/stack_1Const*
valueB:*
dtype0
F
strided_slice_21/stack_2Const*
valueB:*
dtype0
�
strided_slice_21StridedSliceExpstrided_slice_21/stackstrided_slice_21/stack_1strided_slice_21/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
:
mul_18Mulstrided_slice_21strided_slice_12*
T0
B
Sum_18/reduction_indicesConst*
value	B :*
dtype0
U
Sum_18Summul_18Sum_18/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
strided_slice_22/stackConst*
valueB:*
dtype0
F
strided_slice_22/stack_1Const*
valueB:*
dtype0
F
strided_slice_22/stack_2Const*
valueB:*
dtype0
�
strided_slice_22StridedSliceExpstrided_slice_22/stackstrided_slice_22/stack_1strided_slice_22/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
:
mul_19Mulstrided_slice_22strided_slice_13*
T0
B
Sum_19/reduction_indicesConst*
value	B :*
dtype0
U
Sum_19Summul_19Sum_19/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
strided_slice_23/stackConst*
valueB:*
dtype0
F
strided_slice_23/stack_1Const*
valueB:*
dtype0
F
strided_slice_23/stack_2Const*
valueB:*
dtype0
�
strided_slice_23StridedSliceExpstrided_slice_23/stackstrided_slice_23/stack_1strided_slice_23/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
:
mul_20Mulstrided_slice_23strided_slice_14*
T0
B
Sum_20/reduction_indicesConst*
value	B :*
dtype0
U
Sum_20Summul_20Sum_20/reduction_indices*

Tidx0*
	keep_dims(*
T0
E
stack_4PackSum_18Sum_19Sum_20*
T0*

axis *
N
C
Mean_11/reduction_indicesConst*
value	B : *
dtype0
Y
Mean_11Meanstack_4Mean_11/reduction_indices*

Tidx0*
	keep_dims( *
T0
'
sub_4SubMinimumMean_11*
T0
.
StopGradient_2StopGradientsub_4*
T0
?
	ToFloat_4CastCast*

SrcT0*
Truncate( *

DstT0
g
SquaredDifference_2SquaredDifference$critic/value/curiosity_value/BiasAddStopGradient_2*
T0
6
mul_21Mul	ToFloat_4SquaredDifference_2*
T0
<
Const_4Const*
valueB"       *
dtype0
F
Mean_12Meanmul_21Const_4*

Tidx0*
	keep_dims( *
T0
5
mul_22/xConst*
valueB
 *   ?*
dtype0
)
mul_22Mulmul_22/xMean_12*
T0
;
Rank_3/packedPackmul_22*
T0*

axis *
N
0
Rank_3Const*
value	B :*
dtype0
7
range_3/startConst*
value	B : *
dtype0
7
range_3/deltaConst*
value	B :*
dtype0
B
range_3Rangerange_3/startRank_3range_3/delta*

Tidx0
;
Mean_13/inputPackmul_22*
T0*

axis *
N
M
Mean_13MeanMean_13/inputrange_3*

Tidx0*
	keep_dims( *
T0
'
add_7AddV2Mean_6Mean_7*
T0
'
add_8AddV2add_7Mean_13*
T0
5
mul_23/xConst*
valueB
 *R�~?*
dtype0
f
mul_23Mulmul_23/xDtarget_network/critic/value/main_graph_0_encoder0/conv_1/kernel/read*
T0
5
mul_24/xConst*
valueB
 *
ף;*
dtype0
W
mul_24Mulmul_24/x5critic/value/main_graph_1_encoder0/conv_1/kernel/read*
T0
'
add_9AddV2mul_23mul_24*
T0
�
Assign_4Assign?target_network/critic/value/main_graph_0_encoder0/conv_1/kerneladd_9*
use_locking(*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
5
mul_25/xConst*
valueB
 *R�~?*
dtype0
d
mul_25Mulmul_25/xBtarget_network/critic/value/main_graph_0_encoder0/conv_1/bias/read*
T0
5
mul_26/xConst*
valueB
 *
ף;*
dtype0
U
mul_26Mulmul_26/x3critic/value/main_graph_1_encoder0/conv_1/bias/read*
T0
(
add_10AddV2mul_25mul_26*
T0
�
Assign_5Assign=target_network/critic/value/main_graph_0_encoder0/conv_1/biasadd_10*
use_locking(*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/bias*
validate_shape(
5
mul_27/xConst*
valueB
 *R�~?*
dtype0
f
mul_27Mulmul_27/xDtarget_network/critic/value/main_graph_0_encoder0/conv_2/kernel/read*
T0
5
mul_28/xConst*
valueB
 *
ף;*
dtype0
W
mul_28Mulmul_28/x5critic/value/main_graph_1_encoder0/conv_2/kernel/read*
T0
(
add_11AddV2mul_27mul_28*
T0
�
Assign_6Assign?target_network/critic/value/main_graph_0_encoder0/conv_2/kerneladd_11*
use_locking(*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
5
mul_29/xConst*
valueB
 *R�~?*
dtype0
d
mul_29Mulmul_29/xBtarget_network/critic/value/main_graph_0_encoder0/conv_2/bias/read*
T0
5
mul_30/xConst*
valueB
 *
ף;*
dtype0
U
mul_30Mulmul_30/x3critic/value/main_graph_1_encoder0/conv_2/bias/read*
T0
(
add_12AddV2mul_29mul_30*
T0
�
Assign_7Assign=target_network/critic/value/main_graph_0_encoder0/conv_2/biasadd_12*
use_locking(*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/bias*
validate_shape(
5
mul_31/xConst*
valueB
 *R�~?*
dtype0
Z
mul_31Mulmul_31/x8target_network/critic/value/encoder/hidden_0/kernel/read*
T0
5
mul_32/xConst*
valueB
 *
ף;*
dtype0
K
mul_32Mulmul_32/x)critic/value/encoder/hidden_0/kernel/read*
T0
(
add_13AddV2mul_31mul_32*
T0
�
Assign_8Assign3target_network/critic/value/encoder/hidden_0/kerneladd_13*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
5
mul_33/xConst*
valueB
 *R�~?*
dtype0
X
mul_33Mulmul_33/x6target_network/critic/value/encoder/hidden_0/bias/read*
T0
5
mul_34/xConst*
valueB
 *
ף;*
dtype0
I
mul_34Mulmul_34/x'critic/value/encoder/hidden_0/bias/read*
T0
(
add_14AddV2mul_33mul_34*
T0
�
Assign_9Assign1target_network/critic/value/encoder/hidden_0/biasadd_14*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
5
mul_35/xConst*
valueB
 *R�~?*
dtype0
Z
mul_35Mulmul_35/x8target_network/critic/value/encoder/hidden_1/kernel/read*
T0
5
mul_36/xConst*
valueB
 *
ף;*
dtype0
K
mul_36Mulmul_36/x)critic/value/encoder/hidden_1/kernel/read*
T0
(
add_15AddV2mul_35mul_36*
T0
�
	Assign_10Assign3target_network/critic/value/encoder/hidden_1/kerneladd_15*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
5
mul_37/xConst*
valueB
 *R�~?*
dtype0
X
mul_37Mulmul_37/x6target_network/critic/value/encoder/hidden_1/bias/read*
T0
5
mul_38/xConst*
valueB
 *
ף;*
dtype0
I
mul_38Mulmul_38/x'critic/value/encoder/hidden_1/bias/read*
T0
(
add_16AddV2mul_37mul_38*
T0
�
	Assign_11Assign1target_network/critic/value/encoder/hidden_1/biasadd_16*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
5
mul_39/xConst*
valueB
 *R�~?*
dtype0
Y
mul_39Mulmul_39/x7target_network/critic/value/curiosity_value/kernel/read*
T0
5
mul_40/xConst*
valueB
 *
ף;*
dtype0
J
mul_40Mulmul_40/x(critic/value/curiosity_value/kernel/read*
T0
(
add_17AddV2mul_39mul_40*
T0
�
	Assign_12Assign2target_network/critic/value/curiosity_value/kerneladd_17*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
validate_shape(
5
mul_41/xConst*
valueB
 *R�~?*
dtype0
W
mul_41Mulmul_41/x5target_network/critic/value/curiosity_value/bias/read*
T0
5
mul_42/xConst*
valueB
 *
ף;*
dtype0
H
mul_42Mulmul_42/x&critic/value/curiosity_value/bias/read*
T0
(
add_18AddV2mul_41mul_42*
T0
�
	Assign_13Assign0target_network/critic/value/curiosity_value/biasadd_18*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
validate_shape(
�
	Assign_14Assign?target_network/critic/value/main_graph_0_encoder0/conv_1/kernel5critic/value/main_graph_1_encoder0/conv_1/kernel/read*
use_locking(*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
	Assign_15Assign=target_network/critic/value/main_graph_0_encoder0/conv_1/bias3critic/value/main_graph_1_encoder0/conv_1/bias/read*
use_locking(*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
	Assign_16Assign?target_network/critic/value/main_graph_0_encoder0/conv_2/kernel5critic/value/main_graph_1_encoder0/conv_2/kernel/read*
use_locking(*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
	Assign_17Assign=target_network/critic/value/main_graph_0_encoder0/conv_2/bias3critic/value/main_graph_1_encoder0/conv_2/bias/read*
use_locking(*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
	Assign_18Assign3target_network/critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/read*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
�
	Assign_19Assign1target_network/critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/read*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
�
	Assign_20Assign3target_network/critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/read*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
�
	Assign_21Assign1target_network/critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/read*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
�
	Assign_22Assign2target_network/critic/value/curiosity_value/kernel(critic/value/curiosity_value/kernel/read*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
validate_shape(
�
	Assign_23Assign0target_network/critic/value/curiosity_value/bias&critic/value/curiosity_value/bias/read*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
validate_shape(
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
F
gradients/Mean_10_grad/ShapeShapemul_17*
T0*
out_type0
�
gradients/Mean_10_grad/SizeSizegradients/Mean_10_grad/Shape*
T0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape*
out_type0
�
gradients/Mean_10_grad/addAddV2range_2gradients/Mean_10_grad/Size*
T0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape
�
gradients/Mean_10_grad/modFloorModgradients/Mean_10_grad/addgradients/Mean_10_grad/Size*
T0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape
�
gradients/Mean_10_grad/Shape_1Shapegradients/Mean_10_grad/mod*
T0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape*
out_type0
}
"gradients/Mean_10_grad/range/startConst*/
_class%
#!loc:@gradients/Mean_10_grad/Shape*
value	B : *
dtype0
}
"gradients/Mean_10_grad/range/deltaConst*/
_class%
#!loc:@gradients/Mean_10_grad/Shape*
value	B :*
dtype0
�
gradients/Mean_10_grad/rangeRange"gradients/Mean_10_grad/range/startgradients/Mean_10_grad/Size"gradients/Mean_10_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape
|
!gradients/Mean_10_grad/Fill/valueConst*/
_class%
#!loc:@gradients/Mean_10_grad/Shape*
value	B :*
dtype0
�
gradients/Mean_10_grad/FillFillgradients/Mean_10_grad/Shape_1!gradients/Mean_10_grad/Fill/value*
T0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape*

index_type0
�
$gradients/Mean_10_grad/DynamicStitchDynamicStitchgradients/Mean_10_grad/rangegradients/Mean_10_grad/modgradients/Mean_10_grad/Shapegradients/Mean_10_grad/Fill*
T0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape*
N
{
 gradients/Mean_10_grad/Maximum/yConst*/
_class%
#!loc:@gradients/Mean_10_grad/Shape*
value	B :*
dtype0
�
gradients/Mean_10_grad/MaximumMaximum$gradients/Mean_10_grad/DynamicStitch gradients/Mean_10_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape
�
gradients/Mean_10_grad/floordivFloorDivgradients/Mean_10_grad/Shapegradients/Mean_10_grad/Maximum*
T0*/
_class%
#!loc:@gradients/Mean_10_grad/Shape
v
gradients/Mean_10_grad/ReshapeReshapegradients/Fill$gradients/Mean_10_grad/DynamicStitch*
T0*
Tshape0

gradients/Mean_10_grad/TileTilegradients/Mean_10_grad/Reshapegradients/Mean_10_grad/floordiv*

Tmultiples0*
T0
H
gradients/Mean_10_grad/Shape_2Shapemul_17*
T0*
out_type0
G
gradients/Mean_10_grad/Shape_3Const*
valueB *
dtype0
J
gradients/Mean_10_grad/ConstConst*
valueB: *
dtype0
�
gradients/Mean_10_grad/ProdProdgradients/Mean_10_grad/Shape_2gradients/Mean_10_grad/Const*

Tidx0*
	keep_dims( *
T0
L
gradients/Mean_10_grad/Const_1Const*
valueB: *
dtype0
�
gradients/Mean_10_grad/Prod_1Prodgradients/Mean_10_grad/Shape_3gradients/Mean_10_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients/Mean_10_grad/Maximum_1/yConst*
value	B :*
dtype0
w
 gradients/Mean_10_grad/Maximum_1Maximumgradients/Mean_10_grad/Prod_1"gradients/Mean_10_grad/Maximum_1/y*
T0
u
!gradients/Mean_10_grad/floordiv_1FloorDivgradients/Mean_10_grad/Prod gradients/Mean_10_grad/Maximum_1*
T0
n
gradients/Mean_10_grad/CastCast!gradients/Mean_10_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
l
gradients/Mean_10_grad/truedivRealDivgradients/Mean_10_grad/Tilegradients/Mean_10_grad/Cast*
T0
H
gradients/mul_17_grad/ShapeShape	ToFloat_3*
T0*
out_type0
J
gradients/mul_17_grad/Shape_1Shape	Squeeze_1*
T0*
out_type0
�
+gradients/mul_17_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_17_grad/Shapegradients/mul_17_grad/Shape_1*
T0
T
gradients/mul_17_grad/MulMulgradients/Mean_10_grad/truediv	Squeeze_1*
T0
�
gradients/mul_17_grad/SumSumgradients/mul_17_grad/Mul+gradients/mul_17_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/mul_17_grad/ReshapeReshapegradients/mul_17_grad/Sumgradients/mul_17_grad/Shape*
T0*
Tshape0
V
gradients/mul_17_grad/Mul_1Mul	ToFloat_3gradients/Mean_10_grad/truediv*
T0
�
gradients/mul_17_grad/Sum_1Sumgradients/mul_17_grad/Mul_1-gradients/mul_17_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/mul_17_grad/Reshape_1Reshapegradients/mul_17_grad/Sum_1gradients/mul_17_grad/Shape_1*
T0*
Tshape0
p
&gradients/mul_17_grad/tuple/group_depsNoOp^gradients/mul_17_grad/Reshape ^gradients/mul_17_grad/Reshape_1
�
.gradients/mul_17_grad/tuple/control_dependencyIdentitygradients/mul_17_grad/Reshape'^gradients/mul_17_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/mul_17_grad/Reshape
�
0gradients/mul_17_grad/tuple/control_dependency_1Identitygradients/mul_17_grad/Reshape_1'^gradients/mul_17_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/mul_17_grad/Reshape_1
I
gradients/Squeeze_1_grad/ShapeShapestack_3*
T0*
out_type0
�
 gradients/Squeeze_1_grad/ReshapeReshape0gradients/mul_17_grad/tuple/control_dependency_1gradients/Squeeze_1_grad/Shape*
T0*
Tshape0
j
gradients/stack_3_grad/unstackUnpack gradients/Squeeze_1_grad/Reshape*
T0*	
num*

axis 
P
'gradients/stack_3_grad/tuple/group_depsNoOp^gradients/stack_3_grad/unstack
�
/gradients/stack_3_grad/tuple/control_dependencyIdentitygradients/stack_3_grad/unstack(^gradients/stack_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/stack_3_grad/unstack
�
1gradients/stack_3_grad/tuple/control_dependency_1Identity gradients/stack_3_grad/unstack:1(^gradients/stack_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/stack_3_grad/unstack
�
1gradients/stack_3_grad/tuple/control_dependency_2Identity gradients/stack_3_grad/unstack:2(^gradients/stack_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/stack_3_grad/unstack
D
gradients/Sum_15_grad/ShapeShapesub_1*
T0*
out_type0
t
gradients/Sum_15_grad/SizeConst*.
_class$
" loc:@gradients/Sum_15_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_15_grad/addAddV2Sum_15/reduction_indicesgradients/Sum_15_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_15_grad/Shape
�
gradients/Sum_15_grad/modFloorModgradients/Sum_15_grad/addgradients/Sum_15_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_15_grad/Shape
v
gradients/Sum_15_grad/Shape_1Const*.
_class$
" loc:@gradients/Sum_15_grad/Shape*
valueB *
dtype0
{
!gradients/Sum_15_grad/range/startConst*.
_class$
" loc:@gradients/Sum_15_grad/Shape*
value	B : *
dtype0
{
!gradients/Sum_15_grad/range/deltaConst*.
_class$
" loc:@gradients/Sum_15_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_15_grad/rangeRange!gradients/Sum_15_grad/range/startgradients/Sum_15_grad/Size!gradients/Sum_15_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_15_grad/Shape
z
 gradients/Sum_15_grad/Fill/valueConst*.
_class$
" loc:@gradients/Sum_15_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_15_grad/FillFillgradients/Sum_15_grad/Shape_1 gradients/Sum_15_grad/Fill/value*
T0*.
_class$
" loc:@gradients/Sum_15_grad/Shape*

index_type0
�
#gradients/Sum_15_grad/DynamicStitchDynamicStitchgradients/Sum_15_grad/rangegradients/Sum_15_grad/modgradients/Sum_15_grad/Shapegradients/Sum_15_grad/Fill*
T0*.
_class$
" loc:@gradients/Sum_15_grad/Shape*
N
y
gradients/Sum_15_grad/Maximum/yConst*.
_class$
" loc:@gradients/Sum_15_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_15_grad/MaximumMaximum#gradients/Sum_15_grad/DynamicStitchgradients/Sum_15_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Sum_15_grad/Shape
�
gradients/Sum_15_grad/floordivFloorDivgradients/Sum_15_grad/Shapegradients/Sum_15_grad/Maximum*
T0*.
_class$
" loc:@gradients/Sum_15_grad/Shape
�
gradients/Sum_15_grad/ReshapeReshape/gradients/stack_3_grad/tuple/control_dependency#gradients/Sum_15_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Sum_15_grad/TileTilegradients/Sum_15_grad/Reshapegradients/Sum_15_grad/floordiv*

Tmultiples0*
T0
D
gradients/Sum_16_grad/ShapeShapesub_2*
T0*
out_type0
t
gradients/Sum_16_grad/SizeConst*.
_class$
" loc:@gradients/Sum_16_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_16_grad/addAddV2Sum_16/reduction_indicesgradients/Sum_16_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_16_grad/Shape
�
gradients/Sum_16_grad/modFloorModgradients/Sum_16_grad/addgradients/Sum_16_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_16_grad/Shape
v
gradients/Sum_16_grad/Shape_1Const*.
_class$
" loc:@gradients/Sum_16_grad/Shape*
valueB *
dtype0
{
!gradients/Sum_16_grad/range/startConst*.
_class$
" loc:@gradients/Sum_16_grad/Shape*
value	B : *
dtype0
{
!gradients/Sum_16_grad/range/deltaConst*.
_class$
" loc:@gradients/Sum_16_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_16_grad/rangeRange!gradients/Sum_16_grad/range/startgradients/Sum_16_grad/Size!gradients/Sum_16_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_16_grad/Shape
z
 gradients/Sum_16_grad/Fill/valueConst*.
_class$
" loc:@gradients/Sum_16_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_16_grad/FillFillgradients/Sum_16_grad/Shape_1 gradients/Sum_16_grad/Fill/value*
T0*.
_class$
" loc:@gradients/Sum_16_grad/Shape*

index_type0
�
#gradients/Sum_16_grad/DynamicStitchDynamicStitchgradients/Sum_16_grad/rangegradients/Sum_16_grad/modgradients/Sum_16_grad/Shapegradients/Sum_16_grad/Fill*
T0*.
_class$
" loc:@gradients/Sum_16_grad/Shape*
N
y
gradients/Sum_16_grad/Maximum/yConst*.
_class$
" loc:@gradients/Sum_16_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_16_grad/MaximumMaximum#gradients/Sum_16_grad/DynamicStitchgradients/Sum_16_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Sum_16_grad/Shape
�
gradients/Sum_16_grad/floordivFloorDivgradients/Sum_16_grad/Shapegradients/Sum_16_grad/Maximum*
T0*.
_class$
" loc:@gradients/Sum_16_grad/Shape
�
gradients/Sum_16_grad/ReshapeReshape1gradients/stack_3_grad/tuple/control_dependency_1#gradients/Sum_16_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Sum_16_grad/TileTilegradients/Sum_16_grad/Reshapegradients/Sum_16_grad/floordiv*

Tmultiples0*
T0
D
gradients/Sum_17_grad/ShapeShapesub_3*
T0*
out_type0
t
gradients/Sum_17_grad/SizeConst*.
_class$
" loc:@gradients/Sum_17_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_17_grad/addAddV2Sum_17/reduction_indicesgradients/Sum_17_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_17_grad/Shape
�
gradients/Sum_17_grad/modFloorModgradients/Sum_17_grad/addgradients/Sum_17_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_17_grad/Shape
v
gradients/Sum_17_grad/Shape_1Const*.
_class$
" loc:@gradients/Sum_17_grad/Shape*
valueB *
dtype0
{
!gradients/Sum_17_grad/range/startConst*.
_class$
" loc:@gradients/Sum_17_grad/Shape*
value	B : *
dtype0
{
!gradients/Sum_17_grad/range/deltaConst*.
_class$
" loc:@gradients/Sum_17_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_17_grad/rangeRange!gradients/Sum_17_grad/range/startgradients/Sum_17_grad/Size!gradients/Sum_17_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_17_grad/Shape
z
 gradients/Sum_17_grad/Fill/valueConst*.
_class$
" loc:@gradients/Sum_17_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_17_grad/FillFillgradients/Sum_17_grad/Shape_1 gradients/Sum_17_grad/Fill/value*
T0*.
_class$
" loc:@gradients/Sum_17_grad/Shape*

index_type0
�
#gradients/Sum_17_grad/DynamicStitchDynamicStitchgradients/Sum_17_grad/rangegradients/Sum_17_grad/modgradients/Sum_17_grad/Shapegradients/Sum_17_grad/Fill*
T0*.
_class$
" loc:@gradients/Sum_17_grad/Shape*
N
y
gradients/Sum_17_grad/Maximum/yConst*.
_class$
" loc:@gradients/Sum_17_grad/Shape*
value	B :*
dtype0
�
gradients/Sum_17_grad/MaximumMaximum#gradients/Sum_17_grad/DynamicStitchgradients/Sum_17_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Sum_17_grad/Shape
�
gradients/Sum_17_grad/floordivFloorDivgradients/Sum_17_grad/Shapegradients/Sum_17_grad/Maximum*
T0*.
_class$
" loc:@gradients/Sum_17_grad/Shape
�
gradients/Sum_17_grad/ReshapeReshape1gradients/stack_3_grad/tuple/control_dependency_2#gradients/Sum_17_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Sum_17_grad/TileTilegradients/Sum_17_grad/Reshapegradients/Sum_17_grad/floordiv*

Tmultiples0*
T0
D
gradients/sub_1_grad/ShapeShapemul_14*
T0*
out_type0
P
gradients/sub_1_grad/Shape_1Shapestrided_slice_15*
T0*
out_type0
�
*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0
�
gradients/sub_1_grad/SumSumgradients/Sum_15_grad/Tile*gradients/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0
D
gradients/sub_1_grad/NegNeggradients/Sum_15_grad/Tile*
T0
�
gradients/sub_1_grad/Sum_1Sumgradients/sub_1_grad/Neg,gradients/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Sum_1gradients/sub_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
�
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
�
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1
D
gradients/sub_2_grad/ShapeShapemul_15*
T0*
out_type0
P
gradients/sub_2_grad/Shape_1Shapestrided_slice_16*
T0*
out_type0
�
*gradients/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_2_grad/Shapegradients/sub_2_grad/Shape_1*
T0
�
gradients/sub_2_grad/SumSumgradients/Sum_16_grad/Tile*gradients/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0
D
gradients/sub_2_grad/NegNeggradients/Sum_16_grad/Tile*
T0
�
gradients/sub_2_grad/Sum_1Sumgradients/sub_2_grad/Neg,gradients/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_2_grad/Reshape_1Reshapegradients/sub_2_grad/Sum_1gradients/sub_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_2_grad/tuple/group_depsNoOp^gradients/sub_2_grad/Reshape^gradients/sub_2_grad/Reshape_1
�
-gradients/sub_2_grad/tuple/control_dependencyIdentitygradients/sub_2_grad/Reshape&^gradients/sub_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_2_grad/Reshape
�
/gradients/sub_2_grad/tuple/control_dependency_1Identitygradients/sub_2_grad/Reshape_1&^gradients/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_2_grad/Reshape_1
D
gradients/sub_3_grad/ShapeShapemul_16*
T0*
out_type0
P
gradients/sub_3_grad/Shape_1Shapestrided_slice_17*
T0*
out_type0
�
*gradients/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_3_grad/Shapegradients/sub_3_grad/Shape_1*
T0
�
gradients/sub_3_grad/SumSumgradients/Sum_17_grad/Tile*gradients/sub_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_3_grad/ReshapeReshapegradients/sub_3_grad/Sumgradients/sub_3_grad/Shape*
T0*
Tshape0
D
gradients/sub_3_grad/NegNeggradients/Sum_17_grad/Tile*
T0
�
gradients/sub_3_grad/Sum_1Sumgradients/sub_3_grad/Neg,gradients/sub_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_3_grad/Reshape_1Reshapegradients/sub_3_grad/Sum_1gradients/sub_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_3_grad/tuple/group_depsNoOp^gradients/sub_3_grad/Reshape^gradients/sub_3_grad/Reshape_1
�
-gradients/sub_3_grad/tuple/control_dependencyIdentitygradients/sub_3_grad/Reshape&^gradients/sub_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_3_grad/Reshape
�
/gradients/sub_3_grad/tuple/control_dependency_1Identitygradients/sub_3_grad/Reshape_1&^gradients/sub_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_3_grad/Reshape_1
O
gradients/mul_14_grad/ShapeShapestrided_slice_18*
T0*
out_type0
Q
gradients/mul_14_grad/Shape_1Shapestrided_slice_12*
T0*
out_type0
�
+gradients/mul_14_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_14_grad/Shapegradients/mul_14_grad/Shape_1*
T0
j
gradients/mul_14_grad/MulMul-gradients/sub_1_grad/tuple/control_dependencystrided_slice_12*
T0
�
gradients/mul_14_grad/SumSumgradients/mul_14_grad/Mul+gradients/mul_14_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/mul_14_grad/ReshapeReshapegradients/mul_14_grad/Sumgradients/mul_14_grad/Shape*
T0*
Tshape0
l
gradients/mul_14_grad/Mul_1Mulstrided_slice_18-gradients/sub_1_grad/tuple/control_dependency*
T0
�
gradients/mul_14_grad/Sum_1Sumgradients/mul_14_grad/Mul_1-gradients/mul_14_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/mul_14_grad/Reshape_1Reshapegradients/mul_14_grad/Sum_1gradients/mul_14_grad/Shape_1*
T0*
Tshape0
p
&gradients/mul_14_grad/tuple/group_depsNoOp^gradients/mul_14_grad/Reshape ^gradients/mul_14_grad/Reshape_1
�
.gradients/mul_14_grad/tuple/control_dependencyIdentitygradients/mul_14_grad/Reshape'^gradients/mul_14_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/mul_14_grad/Reshape
�
0gradients/mul_14_grad/tuple/control_dependency_1Identitygradients/mul_14_grad/Reshape_1'^gradients/mul_14_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/mul_14_grad/Reshape_1
O
%gradients/strided_slice_15_grad/ShapeShapemul_13*
T0*
out_type0
�
0gradients/strided_slice_15_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_15_grad/Shapestrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2/gradients/sub_1_grad/tuple/control_dependency_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
O
gradients/mul_15_grad/ShapeShapestrided_slice_19*
T0*
out_type0
Q
gradients/mul_15_grad/Shape_1Shapestrided_slice_13*
T0*
out_type0
�
+gradients/mul_15_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_15_grad/Shapegradients/mul_15_grad/Shape_1*
T0
j
gradients/mul_15_grad/MulMul-gradients/sub_2_grad/tuple/control_dependencystrided_slice_13*
T0
�
gradients/mul_15_grad/SumSumgradients/mul_15_grad/Mul+gradients/mul_15_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/mul_15_grad/ReshapeReshapegradients/mul_15_grad/Sumgradients/mul_15_grad/Shape*
T0*
Tshape0
l
gradients/mul_15_grad/Mul_1Mulstrided_slice_19-gradients/sub_2_grad/tuple/control_dependency*
T0
�
gradients/mul_15_grad/Sum_1Sumgradients/mul_15_grad/Mul_1-gradients/mul_15_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/mul_15_grad/Reshape_1Reshapegradients/mul_15_grad/Sum_1gradients/mul_15_grad/Shape_1*
T0*
Tshape0
p
&gradients/mul_15_grad/tuple/group_depsNoOp^gradients/mul_15_grad/Reshape ^gradients/mul_15_grad/Reshape_1
�
.gradients/mul_15_grad/tuple/control_dependencyIdentitygradients/mul_15_grad/Reshape'^gradients/mul_15_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/mul_15_grad/Reshape
�
0gradients/mul_15_grad/tuple/control_dependency_1Identitygradients/mul_15_grad/Reshape_1'^gradients/mul_15_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/mul_15_grad/Reshape_1
O
%gradients/strided_slice_16_grad/ShapeShapemul_13*
T0*
out_type0
�
0gradients/strided_slice_16_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_16_grad/Shapestrided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2/gradients/sub_2_grad/tuple/control_dependency_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
O
gradients/mul_16_grad/ShapeShapestrided_slice_20*
T0*
out_type0
Q
gradients/mul_16_grad/Shape_1Shapestrided_slice_14*
T0*
out_type0
�
+gradients/mul_16_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_16_grad/Shapegradients/mul_16_grad/Shape_1*
T0
j
gradients/mul_16_grad/MulMul-gradients/sub_3_grad/tuple/control_dependencystrided_slice_14*
T0
�
gradients/mul_16_grad/SumSumgradients/mul_16_grad/Mul+gradients/mul_16_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/mul_16_grad/ReshapeReshapegradients/mul_16_grad/Sumgradients/mul_16_grad/Shape*
T0*
Tshape0
l
gradients/mul_16_grad/Mul_1Mulstrided_slice_20-gradients/sub_3_grad/tuple/control_dependency*
T0
�
gradients/mul_16_grad/Sum_1Sumgradients/mul_16_grad/Mul_1-gradients/mul_16_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/mul_16_grad/Reshape_1Reshapegradients/mul_16_grad/Sum_1gradients/mul_16_grad/Shape_1*
T0*
Tshape0
p
&gradients/mul_16_grad/tuple/group_depsNoOp^gradients/mul_16_grad/Reshape ^gradients/mul_16_grad/Reshape_1
�
.gradients/mul_16_grad/tuple/control_dependencyIdentitygradients/mul_16_grad/Reshape'^gradients/mul_16_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/mul_16_grad/Reshape
�
0gradients/mul_16_grad/tuple/control_dependency_1Identitygradients/mul_16_grad/Reshape_1'^gradients/mul_16_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/mul_16_grad/Reshape_1
O
%gradients/strided_slice_17_grad/ShapeShapemul_13*
T0*
out_type0
�
0gradients/strided_slice_17_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_17_grad/Shapestrided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2/gradients/sub_3_grad/tuple/control_dependency_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
W
%gradients/strided_slice_12_grad/ShapeShapepolicy_1/mul_3*
T0*
out_type0
�
0gradients/strided_slice_12_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_12_grad/Shapestrided_slice_12/stackstrided_slice_12/stack_1strided_slice_12/stack_20gradients/mul_14_grad/tuple/control_dependency_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
W
%gradients/strided_slice_13_grad/ShapeShapepolicy_1/mul_3*
T0*
out_type0
�
0gradients/strided_slice_13_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_13_grad/Shapestrided_slice_13/stackstrided_slice_13/stack_1strided_slice_13/stack_20gradients/mul_15_grad/tuple/control_dependency_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
W
%gradients/strided_slice_14_grad/ShapeShapepolicy_1/mul_3*
T0*
out_type0
�
0gradients/strided_slice_14_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_14_grad/Shapestrided_slice_14/stackstrided_slice_14/stack_1strided_slice_14/stack_20gradients/mul_16_grad/tuple/control_dependency_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
�
gradients/AddNAddN0gradients/strided_slice_15_grad/StridedSliceGrad0gradients/strided_slice_16_grad/StridedSliceGrad0gradients/strided_slice_17_grad/StridedSliceGrad*
T0*C
_class9
75loc:@gradients/strided_slice_15_grad/StridedSliceGrad*
N
P
gradients/mul_13_grad/ShapeShapepolicy_1/concat_1*
T0*
out_type0
\
gradients/mul_13_grad/Shape_1Shapecritic/q/q1_encoding_1/Mean*
T0*
out_type0
�
+gradients/mul_13_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_13_grad/Shapegradients/mul_13_grad/Shape_1*
T0
V
gradients/mul_13_grad/MulMulgradients/AddNcritic/q/q1_encoding_1/Mean*
T0
�
gradients/mul_13_grad/SumSumgradients/mul_13_grad/Mul+gradients/mul_13_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/mul_13_grad/ReshapeReshapegradients/mul_13_grad/Sumgradients/mul_13_grad/Shape*
T0*
Tshape0
N
gradients/mul_13_grad/Mul_1Mulpolicy_1/concat_1gradients/AddN*
T0
�
gradients/mul_13_grad/Sum_1Sumgradients/mul_13_grad/Mul_1-gradients/mul_13_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/mul_13_grad/Reshape_1Reshapegradients/mul_13_grad/Sum_1gradients/mul_13_grad/Shape_1*
T0*
Tshape0
p
&gradients/mul_13_grad/tuple/group_depsNoOp^gradients/mul_13_grad/Reshape ^gradients/mul_13_grad/Reshape_1
�
.gradients/mul_13_grad/tuple/control_dependencyIdentitygradients/mul_13_grad/Reshape'^gradients/mul_13_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/mul_13_grad/Reshape
�
0gradients/mul_13_grad/tuple/control_dependency_1Identitygradients/mul_13_grad/Reshape_1'^gradients/mul_13_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/mul_13_grad/Reshape_1
�
gradients/AddN_1AddN0gradients/strided_slice_12_grad/StridedSliceGrad0gradients/strided_slice_13_grad/StridedSliceGrad0gradients/strided_slice_14_grad/StridedSliceGrad*
T0*C
_class9
75loc:@gradients/strided_slice_12_grad/StridedSliceGrad*
N
X
#gradients/policy_1/mul_3_grad/ShapeShapepolicy_1/concat_1*
T0*
out_type0
Z
%gradients/policy_1/mul_3_grad/Shape_1Shapepolicy_1/concat_2*
T0*
out_type0
�
3gradients/policy_1/mul_3_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/mul_3_grad/Shape%gradients/policy_1/mul_3_grad/Shape_1*
T0
V
!gradients/policy_1/mul_3_grad/MulMulgradients/AddN_1policy_1/concat_2*
T0
�
!gradients/policy_1/mul_3_grad/SumSum!gradients/policy_1/mul_3_grad/Mul3gradients/policy_1/mul_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/mul_3_grad/ReshapeReshape!gradients/policy_1/mul_3_grad/Sum#gradients/policy_1/mul_3_grad/Shape*
T0*
Tshape0
X
#gradients/policy_1/mul_3_grad/Mul_1Mulpolicy_1/concat_1gradients/AddN_1*
T0
�
#gradients/policy_1/mul_3_grad/Sum_1Sum#gradients/policy_1/mul_3_grad/Mul_15gradients/policy_1/mul_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/mul_3_grad/Reshape_1Reshape#gradients/policy_1/mul_3_grad/Sum_1%gradients/policy_1/mul_3_grad/Shape_1*
T0*
Tshape0
�
.gradients/policy_1/mul_3_grad/tuple/group_depsNoOp&^gradients/policy_1/mul_3_grad/Reshape(^gradients/policy_1/mul_3_grad/Reshape_1
�
6gradients/policy_1/mul_3_grad/tuple/control_dependencyIdentity%gradients/policy_1/mul_3_grad/Reshape/^gradients/policy_1/mul_3_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/mul_3_grad/Reshape
�
8gradients/policy_1/mul_3_grad/tuple/control_dependency_1Identity'gradients/policy_1/mul_3_grad/Reshape_1/^gradients/policy_1/mul_3_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/mul_3_grad/Reshape_1
�
gradients/AddN_2AddN.gradients/mul_13_grad/tuple/control_dependency6gradients/policy_1/mul_3_grad/tuple/control_dependency*
T0*0
_class&
$"loc:@gradients/mul_13_grad/Reshape*
N
O
%gradients/policy_1/concat_1_grad/RankConst*
value	B :*
dtype0
x
$gradients/policy_1/concat_1_grad/modFloorModpolicy_1/concat_1/axis%gradients/policy_1/concat_1_grad/Rank*
T0
Z
&gradients/policy_1/concat_1_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
�
'gradients/policy_1/concat_1_grad/ShapeNShapeNpolicy_1/truedivpolicy_1/truediv_1policy_1/truediv_2*
T0*
out_type0*
N
�
-gradients/policy_1/concat_1_grad/ConcatOffsetConcatOffset$gradients/policy_1/concat_1_grad/mod'gradients/policy_1/concat_1_grad/ShapeN)gradients/policy_1/concat_1_grad/ShapeN:1)gradients/policy_1/concat_1_grad/ShapeN:2*
N
�
&gradients/policy_1/concat_1_grad/SliceSlicegradients/AddN_2-gradients/policy_1/concat_1_grad/ConcatOffset'gradients/policy_1/concat_1_grad/ShapeN*
T0*
Index0
�
(gradients/policy_1/concat_1_grad/Slice_1Slicegradients/AddN_2/gradients/policy_1/concat_1_grad/ConcatOffset:1)gradients/policy_1/concat_1_grad/ShapeN:1*
T0*
Index0
�
(gradients/policy_1/concat_1_grad/Slice_2Slicegradients/AddN_2/gradients/policy_1/concat_1_grad/ConcatOffset:2)gradients/policy_1/concat_1_grad/ShapeN:2*
T0*
Index0
�
1gradients/policy_1/concat_1_grad/tuple/group_depsNoOp'^gradients/policy_1/concat_1_grad/Slice)^gradients/policy_1/concat_1_grad/Slice_1)^gradients/policy_1/concat_1_grad/Slice_2
�
9gradients/policy_1/concat_1_grad/tuple/control_dependencyIdentity&gradients/policy_1/concat_1_grad/Slice2^gradients/policy_1/concat_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/policy_1/concat_1_grad/Slice
�
;gradients/policy_1/concat_1_grad/tuple/control_dependency_1Identity(gradients/policy_1/concat_1_grad/Slice_12^gradients/policy_1/concat_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/policy_1/concat_1_grad/Slice_1
�
;gradients/policy_1/concat_1_grad/tuple/control_dependency_2Identity(gradients/policy_1/concat_1_grad/Slice_22^gradients/policy_1/concat_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/policy_1/concat_1_grad/Slice_2
O
%gradients/policy_1/concat_2_grad/RankConst*
value	B :*
dtype0
x
$gradients/policy_1/concat_2_grad/modFloorModpolicy_1/concat_2/axis%gradients/policy_1/concat_2_grad/Rank*
T0
X
&gradients/policy_1/concat_2_grad/ShapeShapepolicy_1/Log_3*
T0*
out_type0
�
'gradients/policy_1/concat_2_grad/ShapeNShapeNpolicy_1/Log_3policy_1/Log_4policy_1/Log_5*
T0*
out_type0*
N
�
-gradients/policy_1/concat_2_grad/ConcatOffsetConcatOffset$gradients/policy_1/concat_2_grad/mod'gradients/policy_1/concat_2_grad/ShapeN)gradients/policy_1/concat_2_grad/ShapeN:1)gradients/policy_1/concat_2_grad/ShapeN:2*
N
�
&gradients/policy_1/concat_2_grad/SliceSlice8gradients/policy_1/mul_3_grad/tuple/control_dependency_1-gradients/policy_1/concat_2_grad/ConcatOffset'gradients/policy_1/concat_2_grad/ShapeN*
T0*
Index0
�
(gradients/policy_1/concat_2_grad/Slice_1Slice8gradients/policy_1/mul_3_grad/tuple/control_dependency_1/gradients/policy_1/concat_2_grad/ConcatOffset:1)gradients/policy_1/concat_2_grad/ShapeN:1*
T0*
Index0
�
(gradients/policy_1/concat_2_grad/Slice_2Slice8gradients/policy_1/mul_3_grad/tuple/control_dependency_1/gradients/policy_1/concat_2_grad/ConcatOffset:2)gradients/policy_1/concat_2_grad/ShapeN:2*
T0*
Index0
�
1gradients/policy_1/concat_2_grad/tuple/group_depsNoOp'^gradients/policy_1/concat_2_grad/Slice)^gradients/policy_1/concat_2_grad/Slice_1)^gradients/policy_1/concat_2_grad/Slice_2
�
9gradients/policy_1/concat_2_grad/tuple/control_dependencyIdentity&gradients/policy_1/concat_2_grad/Slice2^gradients/policy_1/concat_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/policy_1/concat_2_grad/Slice
�
;gradients/policy_1/concat_2_grad/tuple/control_dependency_1Identity(gradients/policy_1/concat_2_grad/Slice_12^gradients/policy_1/concat_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/policy_1/concat_2_grad/Slice_1
�
;gradients/policy_1/concat_2_grad/tuple/control_dependency_2Identity(gradients/policy_1/concat_2_grad/Slice_22^gradients/policy_1/concat_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/policy_1/concat_2_grad/Slice_2
�
(gradients/policy_1/Log_3_grad/Reciprocal
Reciprocalpolicy_1/add_6:^gradients/policy_1/concat_2_grad/tuple/control_dependency*
T0
�
!gradients/policy_1/Log_3_grad/mulMul9gradients/policy_1/concat_2_grad/tuple/control_dependency(gradients/policy_1/Log_3_grad/Reciprocal*
T0
�
(gradients/policy_1/Log_4_grad/Reciprocal
Reciprocalpolicy_1/add_7<^gradients/policy_1/concat_2_grad/tuple/control_dependency_1*
T0
�
!gradients/policy_1/Log_4_grad/mulMul;gradients/policy_1/concat_2_grad/tuple/control_dependency_1(gradients/policy_1/Log_4_grad/Reciprocal*
T0
�
(gradients/policy_1/Log_5_grad/Reciprocal
Reciprocalpolicy_1/add_8<^gradients/policy_1/concat_2_grad/tuple/control_dependency_2*
T0
�
!gradients/policy_1/Log_5_grad/mulMul;gradients/policy_1/concat_2_grad/tuple/control_dependency_2(gradients/policy_1/Log_5_grad/Reciprocal*
T0
W
#gradients/policy_1/add_6_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
Y
%gradients/policy_1/add_6_grad/Shape_1Shapepolicy_1/add_6/y*
T0*
out_type0
�
3gradients/policy_1/add_6_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_6_grad/Shape%gradients/policy_1/add_6_grad/Shape_1*
T0
�
!gradients/policy_1/add_6_grad/SumSum!gradients/policy_1/Log_3_grad/mul3gradients/policy_1/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/add_6_grad/ReshapeReshape!gradients/policy_1/add_6_grad/Sum#gradients/policy_1/add_6_grad/Shape*
T0*
Tshape0
�
#gradients/policy_1/add_6_grad/Sum_1Sum!gradients/policy_1/Log_3_grad/mul5gradients/policy_1/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/add_6_grad/Reshape_1Reshape#gradients/policy_1/add_6_grad/Sum_1%gradients/policy_1/add_6_grad/Shape_1*
T0*
Tshape0
�
.gradients/policy_1/add_6_grad/tuple/group_depsNoOp&^gradients/policy_1/add_6_grad/Reshape(^gradients/policy_1/add_6_grad/Reshape_1
�
6gradients/policy_1/add_6_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_6_grad/Reshape/^gradients/policy_1/add_6_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_6_grad/Reshape
�
8gradients/policy_1/add_6_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_6_grad/Reshape_1/^gradients/policy_1/add_6_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_6_grad/Reshape_1
Y
#gradients/policy_1/add_7_grad/ShapeShapepolicy_1/truediv_1*
T0*
out_type0
Y
%gradients/policy_1/add_7_grad/Shape_1Shapepolicy_1/add_7/y*
T0*
out_type0
�
3gradients/policy_1/add_7_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_7_grad/Shape%gradients/policy_1/add_7_grad/Shape_1*
T0
�
!gradients/policy_1/add_7_grad/SumSum!gradients/policy_1/Log_4_grad/mul3gradients/policy_1/add_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/add_7_grad/ReshapeReshape!gradients/policy_1/add_7_grad/Sum#gradients/policy_1/add_7_grad/Shape*
T0*
Tshape0
�
#gradients/policy_1/add_7_grad/Sum_1Sum!gradients/policy_1/Log_4_grad/mul5gradients/policy_1/add_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/add_7_grad/Reshape_1Reshape#gradients/policy_1/add_7_grad/Sum_1%gradients/policy_1/add_7_grad/Shape_1*
T0*
Tshape0
�
.gradients/policy_1/add_7_grad/tuple/group_depsNoOp&^gradients/policy_1/add_7_grad/Reshape(^gradients/policy_1/add_7_grad/Reshape_1
�
6gradients/policy_1/add_7_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_7_grad/Reshape/^gradients/policy_1/add_7_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_7_grad/Reshape
�
8gradients/policy_1/add_7_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_7_grad/Reshape_1/^gradients/policy_1/add_7_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_7_grad/Reshape_1
Y
#gradients/policy_1/add_8_grad/ShapeShapepolicy_1/truediv_2*
T0*
out_type0
Y
%gradients/policy_1/add_8_grad/Shape_1Shapepolicy_1/add_8/y*
T0*
out_type0
�
3gradients/policy_1/add_8_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_8_grad/Shape%gradients/policy_1/add_8_grad/Shape_1*
T0
�
!gradients/policy_1/add_8_grad/SumSum!gradients/policy_1/Log_5_grad/mul3gradients/policy_1/add_8_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/add_8_grad/ReshapeReshape!gradients/policy_1/add_8_grad/Sum#gradients/policy_1/add_8_grad/Shape*
T0*
Tshape0
�
#gradients/policy_1/add_8_grad/Sum_1Sum!gradients/policy_1/Log_5_grad/mul5gradients/policy_1/add_8_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/add_8_grad/Reshape_1Reshape#gradients/policy_1/add_8_grad/Sum_1%gradients/policy_1/add_8_grad/Shape_1*
T0*
Tshape0
�
.gradients/policy_1/add_8_grad/tuple/group_depsNoOp&^gradients/policy_1/add_8_grad/Reshape(^gradients/policy_1/add_8_grad/Reshape_1
�
6gradients/policy_1/add_8_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_8_grad/Reshape/^gradients/policy_1/add_8_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_8_grad/Reshape
�
8gradients/policy_1/add_8_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_8_grad/Reshape_1/^gradients/policy_1/add_8_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_8_grad/Reshape_1
�
gradients/AddN_3AddN9gradients/policy_1/concat_1_grad/tuple/control_dependency6gradients/policy_1/add_6_grad/tuple/control_dependency*
T0*9
_class/
-+loc:@gradients/policy_1/concat_1_grad/Slice*
N
U
%gradients/policy_1/truediv_grad/ShapeShapepolicy_1/Mul*
T0*
out_type0
W
'gradients/policy_1/truediv_grad/Shape_1Shapepolicy_1/Sum*
T0*
out_type0
�
5gradients/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients/policy_1/truediv_grad/Shape'gradients/policy_1/truediv_grad/Shape_1*
T0
[
'gradients/policy_1/truediv_grad/RealDivRealDivgradients/AddN_3policy_1/Sum*
T0
�
#gradients/policy_1/truediv_grad/SumSum'gradients/policy_1/truediv_grad/RealDiv5gradients/policy_1/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/truediv_grad/ReshapeReshape#gradients/policy_1/truediv_grad/Sum%gradients/policy_1/truediv_grad/Shape*
T0*
Tshape0
A
#gradients/policy_1/truediv_grad/NegNegpolicy_1/Mul*
T0
p
)gradients/policy_1/truediv_grad/RealDiv_1RealDiv#gradients/policy_1/truediv_grad/Negpolicy_1/Sum*
T0
v
)gradients/policy_1/truediv_grad/RealDiv_2RealDiv)gradients/policy_1/truediv_grad/RealDiv_1policy_1/Sum*
T0
p
#gradients/policy_1/truediv_grad/mulMulgradients/AddN_3)gradients/policy_1/truediv_grad/RealDiv_2*
T0
�
%gradients/policy_1/truediv_grad/Sum_1Sum#gradients/policy_1/truediv_grad/mul7gradients/policy_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
)gradients/policy_1/truediv_grad/Reshape_1Reshape%gradients/policy_1/truediv_grad/Sum_1'gradients/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
�
0gradients/policy_1/truediv_grad/tuple/group_depsNoOp(^gradients/policy_1/truediv_grad/Reshape*^gradients/policy_1/truediv_grad/Reshape_1
�
8gradients/policy_1/truediv_grad/tuple/control_dependencyIdentity'gradients/policy_1/truediv_grad/Reshape1^gradients/policy_1/truediv_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/truediv_grad/Reshape
�
:gradients/policy_1/truediv_grad/tuple/control_dependency_1Identity)gradients/policy_1/truediv_grad/Reshape_11^gradients/policy_1/truediv_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/policy_1/truediv_grad/Reshape_1
�
gradients/AddN_4AddN;gradients/policy_1/concat_1_grad/tuple/control_dependency_16gradients/policy_1/add_7_grad/tuple/control_dependency*
T0*;
_class1
/-loc:@gradients/policy_1/concat_1_grad/Slice_1*
N
Y
'gradients/policy_1/truediv_1_grad/ShapeShapepolicy_1/Mul_1*
T0*
out_type0
[
)gradients/policy_1/truediv_1_grad/Shape_1Shapepolicy_1/Sum_1*
T0*
out_type0
�
7gradients/policy_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/policy_1/truediv_1_grad/Shape)gradients/policy_1/truediv_1_grad/Shape_1*
T0
_
)gradients/policy_1/truediv_1_grad/RealDivRealDivgradients/AddN_4policy_1/Sum_1*
T0
�
%gradients/policy_1/truediv_1_grad/SumSum)gradients/policy_1/truediv_1_grad/RealDiv7gradients/policy_1/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
)gradients/policy_1/truediv_1_grad/ReshapeReshape%gradients/policy_1/truediv_1_grad/Sum'gradients/policy_1/truediv_1_grad/Shape*
T0*
Tshape0
E
%gradients/policy_1/truediv_1_grad/NegNegpolicy_1/Mul_1*
T0
v
+gradients/policy_1/truediv_1_grad/RealDiv_1RealDiv%gradients/policy_1/truediv_1_grad/Negpolicy_1/Sum_1*
T0
|
+gradients/policy_1/truediv_1_grad/RealDiv_2RealDiv+gradients/policy_1/truediv_1_grad/RealDiv_1policy_1/Sum_1*
T0
t
%gradients/policy_1/truediv_1_grad/mulMulgradients/AddN_4+gradients/policy_1/truediv_1_grad/RealDiv_2*
T0
�
'gradients/policy_1/truediv_1_grad/Sum_1Sum%gradients/policy_1/truediv_1_grad/mul9gradients/policy_1/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
+gradients/policy_1/truediv_1_grad/Reshape_1Reshape'gradients/policy_1/truediv_1_grad/Sum_1)gradients/policy_1/truediv_1_grad/Shape_1*
T0*
Tshape0
�
2gradients/policy_1/truediv_1_grad/tuple/group_depsNoOp*^gradients/policy_1/truediv_1_grad/Reshape,^gradients/policy_1/truediv_1_grad/Reshape_1
�
:gradients/policy_1/truediv_1_grad/tuple/control_dependencyIdentity)gradients/policy_1/truediv_1_grad/Reshape3^gradients/policy_1/truediv_1_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/policy_1/truediv_1_grad/Reshape
�
<gradients/policy_1/truediv_1_grad/tuple/control_dependency_1Identity+gradients/policy_1/truediv_1_grad/Reshape_13^gradients/policy_1/truediv_1_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/policy_1/truediv_1_grad/Reshape_1
�
gradients/AddN_5AddN;gradients/policy_1/concat_1_grad/tuple/control_dependency_26gradients/policy_1/add_8_grad/tuple/control_dependency*
T0*;
_class1
/-loc:@gradients/policy_1/concat_1_grad/Slice_2*
N
Y
'gradients/policy_1/truediv_2_grad/ShapeShapepolicy_1/Mul_2*
T0*
out_type0
[
)gradients/policy_1/truediv_2_grad/Shape_1Shapepolicy_1/Sum_2*
T0*
out_type0
�
7gradients/policy_1/truediv_2_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/policy_1/truediv_2_grad/Shape)gradients/policy_1/truediv_2_grad/Shape_1*
T0
_
)gradients/policy_1/truediv_2_grad/RealDivRealDivgradients/AddN_5policy_1/Sum_2*
T0
�
%gradients/policy_1/truediv_2_grad/SumSum)gradients/policy_1/truediv_2_grad/RealDiv7gradients/policy_1/truediv_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
)gradients/policy_1/truediv_2_grad/ReshapeReshape%gradients/policy_1/truediv_2_grad/Sum'gradients/policy_1/truediv_2_grad/Shape*
T0*
Tshape0
E
%gradients/policy_1/truediv_2_grad/NegNegpolicy_1/Mul_2*
T0
v
+gradients/policy_1/truediv_2_grad/RealDiv_1RealDiv%gradients/policy_1/truediv_2_grad/Negpolicy_1/Sum_2*
T0
|
+gradients/policy_1/truediv_2_grad/RealDiv_2RealDiv+gradients/policy_1/truediv_2_grad/RealDiv_1policy_1/Sum_2*
T0
t
%gradients/policy_1/truediv_2_grad/mulMulgradients/AddN_5+gradients/policy_1/truediv_2_grad/RealDiv_2*
T0
�
'gradients/policy_1/truediv_2_grad/Sum_1Sum%gradients/policy_1/truediv_2_grad/mul9gradients/policy_1/truediv_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
+gradients/policy_1/truediv_2_grad/Reshape_1Reshape'gradients/policy_1/truediv_2_grad/Sum_1)gradients/policy_1/truediv_2_grad/Shape_1*
T0*
Tshape0
�
2gradients/policy_1/truediv_2_grad/tuple/group_depsNoOp*^gradients/policy_1/truediv_2_grad/Reshape,^gradients/policy_1/truediv_2_grad/Reshape_1
�
:gradients/policy_1/truediv_2_grad/tuple/control_dependencyIdentity)gradients/policy_1/truediv_2_grad/Reshape3^gradients/policy_1/truediv_2_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/policy_1/truediv_2_grad/Reshape
�
<gradients/policy_1/truediv_2_grad/tuple/control_dependency_1Identity+gradients/policy_1/truediv_2_grad/Reshape_13^gradients/policy_1/truediv_2_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/policy_1/truediv_2_grad/Reshape_1
Q
!gradients/policy_1/Sum_grad/ShapeShapepolicy_1/Mul*
T0*
out_type0
�
 gradients/policy_1/Sum_grad/SizeConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
gradients/policy_1/Sum_grad/addAddV2policy_1/Sum/reduction_indices gradients/policy_1/Sum_grad/Size*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
�
gradients/policy_1/Sum_grad/modFloorModgradients/policy_1/Sum_grad/add gradients/policy_1/Sum_grad/Size*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
�
#gradients/policy_1/Sum_grad/Shape_1Const*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
valueB *
dtype0
�
'gradients/policy_1/Sum_grad/range/startConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B : *
dtype0
�
'gradients/policy_1/Sum_grad/range/deltaConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
!gradients/policy_1/Sum_grad/rangeRange'gradients/policy_1/Sum_grad/range/start gradients/policy_1/Sum_grad/Size'gradients/policy_1/Sum_grad/range/delta*

Tidx0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
�
&gradients/policy_1/Sum_grad/Fill/valueConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
 gradients/policy_1/Sum_grad/FillFill#gradients/policy_1/Sum_grad/Shape_1&gradients/policy_1/Sum_grad/Fill/value*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*

index_type0
�
)gradients/policy_1/Sum_grad/DynamicStitchDynamicStitch!gradients/policy_1/Sum_grad/rangegradients/policy_1/Sum_grad/mod!gradients/policy_1/Sum_grad/Shape gradients/policy_1/Sum_grad/Fill*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
N
�
%gradients/policy_1/Sum_grad/Maximum/yConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
�
#gradients/policy_1/Sum_grad/MaximumMaximum)gradients/policy_1/Sum_grad/DynamicStitch%gradients/policy_1/Sum_grad/Maximum/y*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
�
$gradients/policy_1/Sum_grad/floordivFloorDiv!gradients/policy_1/Sum_grad/Shape#gradients/policy_1/Sum_grad/Maximum*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
�
#gradients/policy_1/Sum_grad/ReshapeReshape:gradients/policy_1/truediv_grad/tuple/control_dependency_1)gradients/policy_1/Sum_grad/DynamicStitch*
T0*
Tshape0
�
 gradients/policy_1/Sum_grad/TileTile#gradients/policy_1/Sum_grad/Reshape$gradients/policy_1/Sum_grad/floordiv*

Tmultiples0*
T0
U
#gradients/policy_1/Sum_1_grad/ShapeShapepolicy_1/Mul_1*
T0*
out_type0
�
"gradients/policy_1/Sum_1_grad/SizeConst*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
!gradients/policy_1/Sum_1_grad/addAddV2 policy_1/Sum_1/reduction_indices"gradients/policy_1/Sum_1_grad/Size*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape
�
!gradients/policy_1/Sum_1_grad/modFloorMod!gradients/policy_1/Sum_1_grad/add"gradients/policy_1/Sum_1_grad/Size*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape
�
%gradients/policy_1/Sum_1_grad/Shape_1Const*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape*
valueB *
dtype0
�
)gradients/policy_1/Sum_1_grad/range/startConst*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape*
value	B : *
dtype0
�
)gradients/policy_1/Sum_1_grad/range/deltaConst*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
#gradients/policy_1/Sum_1_grad/rangeRange)gradients/policy_1/Sum_1_grad/range/start"gradients/policy_1/Sum_1_grad/Size)gradients/policy_1/Sum_1_grad/range/delta*

Tidx0*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape
�
(gradients/policy_1/Sum_1_grad/Fill/valueConst*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
"gradients/policy_1/Sum_1_grad/FillFill%gradients/policy_1/Sum_1_grad/Shape_1(gradients/policy_1/Sum_1_grad/Fill/value*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape*

index_type0
�
+gradients/policy_1/Sum_1_grad/DynamicStitchDynamicStitch#gradients/policy_1/Sum_1_grad/range!gradients/policy_1/Sum_1_grad/mod#gradients/policy_1/Sum_1_grad/Shape"gradients/policy_1/Sum_1_grad/Fill*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape*
N
�
'gradients/policy_1/Sum_1_grad/Maximum/yConst*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape*
value	B :*
dtype0
�
%gradients/policy_1/Sum_1_grad/MaximumMaximum+gradients/policy_1/Sum_1_grad/DynamicStitch'gradients/policy_1/Sum_1_grad/Maximum/y*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape
�
&gradients/policy_1/Sum_1_grad/floordivFloorDiv#gradients/policy_1/Sum_1_grad/Shape%gradients/policy_1/Sum_1_grad/Maximum*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_1_grad/Shape
�
%gradients/policy_1/Sum_1_grad/ReshapeReshape<gradients/policy_1/truediv_1_grad/tuple/control_dependency_1+gradients/policy_1/Sum_1_grad/DynamicStitch*
T0*
Tshape0
�
"gradients/policy_1/Sum_1_grad/TileTile%gradients/policy_1/Sum_1_grad/Reshape&gradients/policy_1/Sum_1_grad/floordiv*

Tmultiples0*
T0
U
#gradients/policy_1/Sum_2_grad/ShapeShapepolicy_1/Mul_2*
T0*
out_type0
�
"gradients/policy_1/Sum_2_grad/SizeConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
!gradients/policy_1/Sum_2_grad/addAddV2 policy_1/Sum_2/reduction_indices"gradients/policy_1/Sum_2_grad/Size*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
�
!gradients/policy_1/Sum_2_grad/modFloorMod!gradients/policy_1/Sum_2_grad/add"gradients/policy_1/Sum_2_grad/Size*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
�
%gradients/policy_1/Sum_2_grad/Shape_1Const*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
valueB *
dtype0
�
)gradients/policy_1/Sum_2_grad/range/startConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B : *
dtype0
�
)gradients/policy_1/Sum_2_grad/range/deltaConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
#gradients/policy_1/Sum_2_grad/rangeRange)gradients/policy_1/Sum_2_grad/range/start"gradients/policy_1/Sum_2_grad/Size)gradients/policy_1/Sum_2_grad/range/delta*

Tidx0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
�
(gradients/policy_1/Sum_2_grad/Fill/valueConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
"gradients/policy_1/Sum_2_grad/FillFill%gradients/policy_1/Sum_2_grad/Shape_1(gradients/policy_1/Sum_2_grad/Fill/value*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*

index_type0
�
+gradients/policy_1/Sum_2_grad/DynamicStitchDynamicStitch#gradients/policy_1/Sum_2_grad/range!gradients/policy_1/Sum_2_grad/mod#gradients/policy_1/Sum_2_grad/Shape"gradients/policy_1/Sum_2_grad/Fill*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
N
�
'gradients/policy_1/Sum_2_grad/Maximum/yConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
�
%gradients/policy_1/Sum_2_grad/MaximumMaximum+gradients/policy_1/Sum_2_grad/DynamicStitch'gradients/policy_1/Sum_2_grad/Maximum/y*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
�
&gradients/policy_1/Sum_2_grad/floordivFloorDiv#gradients/policy_1/Sum_2_grad/Shape%gradients/policy_1/Sum_2_grad/Maximum*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
�
%gradients/policy_1/Sum_2_grad/ReshapeReshape<gradients/policy_1/truediv_2_grad/tuple/control_dependency_1+gradients/policy_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0
�
"gradients/policy_1/Sum_2_grad/TileTile%gradients/policy_1/Sum_2_grad/Reshape&gradients/policy_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
�
gradients/AddN_6AddN8gradients/policy_1/truediv_grad/tuple/control_dependency gradients/policy_1/Sum_grad/Tile*
T0*:
_class0
.,loc:@gradients/policy_1/truediv_grad/Reshape*
N
Q
!gradients/policy_1/Mul_grad/ShapeShapepolicy_1/add*
T0*
out_type0
_
#gradients/policy_1/Mul_grad/Shape_1Shapepolicy_1/strided_slice_3*
T0*
out_type0
�
1gradients/policy_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/Mul_grad/Shape#gradients/policy_1/Mul_grad/Shape_1*
T0
[
gradients/policy_1/Mul_grad/MulMulgradients/AddN_6policy_1/strided_slice_3*
T0
�
gradients/policy_1/Mul_grad/SumSumgradients/policy_1/Mul_grad/Mul1gradients/policy_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
#gradients/policy_1/Mul_grad/ReshapeReshapegradients/policy_1/Mul_grad/Sum!gradients/policy_1/Mul_grad/Shape*
T0*
Tshape0
Q
!gradients/policy_1/Mul_grad/Mul_1Mulpolicy_1/addgradients/AddN_6*
T0
�
!gradients/policy_1/Mul_grad/Sum_1Sum!gradients/policy_1/Mul_grad/Mul_13gradients/policy_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/Mul_grad/Reshape_1Reshape!gradients/policy_1/Mul_grad/Sum_1#gradients/policy_1/Mul_grad/Shape_1*
T0*
Tshape0
�
,gradients/policy_1/Mul_grad/tuple/group_depsNoOp$^gradients/policy_1/Mul_grad/Reshape&^gradients/policy_1/Mul_grad/Reshape_1
�
4gradients/policy_1/Mul_grad/tuple/control_dependencyIdentity#gradients/policy_1/Mul_grad/Reshape-^gradients/policy_1/Mul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/Mul_grad/Reshape
�
6gradients/policy_1/Mul_grad/tuple/control_dependency_1Identity%gradients/policy_1/Mul_grad/Reshape_1-^gradients/policy_1/Mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/Mul_grad/Reshape_1
�
gradients/AddN_7AddN:gradients/policy_1/truediv_1_grad/tuple/control_dependency"gradients/policy_1/Sum_1_grad/Tile*
T0*<
_class2
0.loc:@gradients/policy_1/truediv_1_grad/Reshape*
N
U
#gradients/policy_1/Mul_1_grad/ShapeShapepolicy_1/add_1*
T0*
out_type0
a
%gradients/policy_1/Mul_1_grad/Shape_1Shapepolicy_1/strided_slice_4*
T0*
out_type0
�
3gradients/policy_1/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/Mul_1_grad/Shape%gradients/policy_1/Mul_1_grad/Shape_1*
T0
]
!gradients/policy_1/Mul_1_grad/MulMulgradients/AddN_7policy_1/strided_slice_4*
T0
�
!gradients/policy_1/Mul_1_grad/SumSum!gradients/policy_1/Mul_1_grad/Mul3gradients/policy_1/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/Mul_1_grad/ReshapeReshape!gradients/policy_1/Mul_1_grad/Sum#gradients/policy_1/Mul_1_grad/Shape*
T0*
Tshape0
U
#gradients/policy_1/Mul_1_grad/Mul_1Mulpolicy_1/add_1gradients/AddN_7*
T0
�
#gradients/policy_1/Mul_1_grad/Sum_1Sum#gradients/policy_1/Mul_1_grad/Mul_15gradients/policy_1/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/Mul_1_grad/Reshape_1Reshape#gradients/policy_1/Mul_1_grad/Sum_1%gradients/policy_1/Mul_1_grad/Shape_1*
T0*
Tshape0
�
.gradients/policy_1/Mul_1_grad/tuple/group_depsNoOp&^gradients/policy_1/Mul_1_grad/Reshape(^gradients/policy_1/Mul_1_grad/Reshape_1
�
6gradients/policy_1/Mul_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/Mul_1_grad/Reshape/^gradients/policy_1/Mul_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/Mul_1_grad/Reshape
�
8gradients/policy_1/Mul_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/Mul_1_grad/Reshape_1/^gradients/policy_1/Mul_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/Mul_1_grad/Reshape_1
�
gradients/AddN_8AddN:gradients/policy_1/truediv_2_grad/tuple/control_dependency"gradients/policy_1/Sum_2_grad/Tile*
T0*<
_class2
0.loc:@gradients/policy_1/truediv_2_grad/Reshape*
N
U
#gradients/policy_1/Mul_2_grad/ShapeShapepolicy_1/add_2*
T0*
out_type0
a
%gradients/policy_1/Mul_2_grad/Shape_1Shapepolicy_1/strided_slice_5*
T0*
out_type0
�
3gradients/policy_1/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/Mul_2_grad/Shape%gradients/policy_1/Mul_2_grad/Shape_1*
T0
]
!gradients/policy_1/Mul_2_grad/MulMulgradients/AddN_8policy_1/strided_slice_5*
T0
�
!gradients/policy_1/Mul_2_grad/SumSum!gradients/policy_1/Mul_2_grad/Mul3gradients/policy_1/Mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/Mul_2_grad/ReshapeReshape!gradients/policy_1/Mul_2_grad/Sum#gradients/policy_1/Mul_2_grad/Shape*
T0*
Tshape0
U
#gradients/policy_1/Mul_2_grad/Mul_1Mulpolicy_1/add_2gradients/AddN_8*
T0
�
#gradients/policy_1/Mul_2_grad/Sum_1Sum#gradients/policy_1/Mul_2_grad/Mul_15gradients/policy_1/Mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/Mul_2_grad/Reshape_1Reshape#gradients/policy_1/Mul_2_grad/Sum_1%gradients/policy_1/Mul_2_grad/Shape_1*
T0*
Tshape0
�
.gradients/policy_1/Mul_2_grad/tuple/group_depsNoOp&^gradients/policy_1/Mul_2_grad/Reshape(^gradients/policy_1/Mul_2_grad/Reshape_1
�
6gradients/policy_1/Mul_2_grad/tuple/control_dependencyIdentity%gradients/policy_1/Mul_2_grad/Reshape/^gradients/policy_1/Mul_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/Mul_2_grad/Reshape
�
8gradients/policy_1/Mul_2_grad/tuple/control_dependency_1Identity'gradients/policy_1/Mul_2_grad/Reshape_1/^gradients/policy_1/Mul_2_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/Mul_2_grad/Reshape_1
U
!gradients/policy_1/add_grad/ShapeShapepolicy_1/Softmax*
T0*
out_type0
U
#gradients/policy_1/add_grad/Shape_1Shapepolicy_1/add/y*
T0*
out_type0
�
1gradients/policy_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/add_grad/Shape#gradients/policy_1/add_grad/Shape_1*
T0
�
gradients/policy_1/add_grad/SumSum4gradients/policy_1/Mul_grad/tuple/control_dependency1gradients/policy_1/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
#gradients/policy_1/add_grad/ReshapeReshapegradients/policy_1/add_grad/Sum!gradients/policy_1/add_grad/Shape*
T0*
Tshape0
�
!gradients/policy_1/add_grad/Sum_1Sum4gradients/policy_1/Mul_grad/tuple/control_dependency3gradients/policy_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/add_grad/Reshape_1Reshape!gradients/policy_1/add_grad/Sum_1#gradients/policy_1/add_grad/Shape_1*
T0*
Tshape0
�
,gradients/policy_1/add_grad/tuple/group_depsNoOp$^gradients/policy_1/add_grad/Reshape&^gradients/policy_1/add_grad/Reshape_1
�
4gradients/policy_1/add_grad/tuple/control_dependencyIdentity#gradients/policy_1/add_grad/Reshape-^gradients/policy_1/add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/add_grad/Reshape
�
6gradients/policy_1/add_grad/tuple/control_dependency_1Identity%gradients/policy_1/add_grad/Reshape_1-^gradients/policy_1/add_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_grad/Reshape_1
Y
#gradients/policy_1/add_1_grad/ShapeShapepolicy_1/Softmax_1*
T0*
out_type0
Y
%gradients/policy_1/add_1_grad/Shape_1Shapepolicy_1/add_1/y*
T0*
out_type0
�
3gradients/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_1_grad/Shape%gradients/policy_1/add_1_grad/Shape_1*
T0
�
!gradients/policy_1/add_1_grad/SumSum6gradients/policy_1/Mul_1_grad/tuple/control_dependency3gradients/policy_1/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/add_1_grad/ReshapeReshape!gradients/policy_1/add_1_grad/Sum#gradients/policy_1/add_1_grad/Shape*
T0*
Tshape0
�
#gradients/policy_1/add_1_grad/Sum_1Sum6gradients/policy_1/Mul_1_grad/tuple/control_dependency5gradients/policy_1/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/add_1_grad/Reshape_1Reshape#gradients/policy_1/add_1_grad/Sum_1%gradients/policy_1/add_1_grad/Shape_1*
T0*
Tshape0
�
.gradients/policy_1/add_1_grad/tuple/group_depsNoOp&^gradients/policy_1/add_1_grad/Reshape(^gradients/policy_1/add_1_grad/Reshape_1
�
6gradients/policy_1/add_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_1_grad/Reshape/^gradients/policy_1/add_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_1_grad/Reshape
�
8gradients/policy_1/add_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_1_grad/Reshape_1/^gradients/policy_1/add_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_1_grad/Reshape_1
Y
#gradients/policy_1/add_2_grad/ShapeShapepolicy_1/Softmax_2*
T0*
out_type0
Y
%gradients/policy_1/add_2_grad/Shape_1Shapepolicy_1/add_2/y*
T0*
out_type0
�
3gradients/policy_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_2_grad/Shape%gradients/policy_1/add_2_grad/Shape_1*
T0
�
!gradients/policy_1/add_2_grad/SumSum6gradients/policy_1/Mul_2_grad/tuple/control_dependency3gradients/policy_1/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
%gradients/policy_1/add_2_grad/ReshapeReshape!gradients/policy_1/add_2_grad/Sum#gradients/policy_1/add_2_grad/Shape*
T0*
Tshape0
�
#gradients/policy_1/add_2_grad/Sum_1Sum6gradients/policy_1/Mul_2_grad/tuple/control_dependency5gradients/policy_1/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
'gradients/policy_1/add_2_grad/Reshape_1Reshape#gradients/policy_1/add_2_grad/Sum_1%gradients/policy_1/add_2_grad/Shape_1*
T0*
Tshape0
�
.gradients/policy_1/add_2_grad/tuple/group_depsNoOp&^gradients/policy_1/add_2_grad/Reshape(^gradients/policy_1/add_2_grad/Reshape_1
�
6gradients/policy_1/add_2_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_2_grad/Reshape/^gradients/policy_1/add_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_2_grad/Reshape
�
8gradients/policy_1/add_2_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_2_grad/Reshape_1/^gradients/policy_1/add_2_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_2_grad/Reshape_1
{
#gradients/policy_1/Softmax_grad/mulMul4gradients/policy_1/add_grad/tuple/control_dependencypolicy_1/Softmax*
T0
h
5gradients/policy_1/Softmax_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
#gradients/policy_1/Softmax_grad/SumSum#gradients/policy_1/Softmax_grad/mul5gradients/policy_1/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
#gradients/policy_1/Softmax_grad/subSub4gradients/policy_1/add_grad/tuple/control_dependency#gradients/policy_1/Softmax_grad/Sum*
T0
l
%gradients/policy_1/Softmax_grad/mul_1Mul#gradients/policy_1/Softmax_grad/subpolicy_1/Softmax*
T0
�
%gradients/policy_1/Softmax_1_grad/mulMul6gradients/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Softmax_1*
T0
j
7gradients/policy_1/Softmax_1_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
%gradients/policy_1/Softmax_1_grad/SumSum%gradients/policy_1/Softmax_1_grad/mul7gradients/policy_1/Softmax_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
%gradients/policy_1/Softmax_1_grad/subSub6gradients/policy_1/add_1_grad/tuple/control_dependency%gradients/policy_1/Softmax_1_grad/Sum*
T0
r
'gradients/policy_1/Softmax_1_grad/mul_1Mul%gradients/policy_1/Softmax_1_grad/subpolicy_1/Softmax_1*
T0
�
%gradients/policy_1/Softmax_2_grad/mulMul6gradients/policy_1/add_2_grad/tuple/control_dependencypolicy_1/Softmax_2*
T0
j
7gradients/policy_1/Softmax_2_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
%gradients/policy_1/Softmax_2_grad/SumSum%gradients/policy_1/Softmax_2_grad/mul7gradients/policy_1/Softmax_2_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
%gradients/policy_1/Softmax_2_grad/subSub6gradients/policy_1/add_2_grad/tuple/control_dependency%gradients/policy_1/Softmax_2_grad/Sum*
T0
r
'gradients/policy_1/Softmax_2_grad/mul_1Mul%gradients/policy_1/Softmax_2_grad/subpolicy_1/Softmax_2*
T0
d
+gradients/policy_1/strided_slice_grad/ShapeShapepolicy_1/action_probs*
T0*
out_type0
�
6gradients/policy_1/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/policy_1/strided_slice_grad/Shapepolicy_1/strided_slice/stackpolicy_1/strided_slice/stack_1policy_1/strided_slice/stack_2%gradients/policy_1/Softmax_grad/mul_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
f
-gradients/policy_1/strided_slice_1_grad/ShapeShapepolicy_1/action_probs*
T0*
out_type0
�
8gradients/policy_1/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/policy_1/strided_slice_1_grad/Shapepolicy_1/strided_slice_1/stack policy_1/strided_slice_1/stack_1 policy_1/strided_slice_1/stack_2'gradients/policy_1/Softmax_1_grad/mul_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
f
-gradients/policy_1/strided_slice_2_grad/ShapeShapepolicy_1/action_probs*
T0*
out_type0
�
8gradients/policy_1/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/policy_1/strided_slice_2_grad/Shapepolicy_1/strided_slice_2/stack policy_1/strided_slice_2/stack_1 policy_1/strided_slice_2/stack_2'gradients/policy_1/Softmax_2_grad/mul_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
�
gradients/AddN_9AddN6gradients/policy_1/strided_slice_grad/StridedSliceGrad8gradients/policy_1/strided_slice_1_grad/StridedSliceGrad8gradients/policy_1/strided_slice_2_grad/StridedSliceGrad*
T0*I
_class?
=;loc:@gradients/policy_1/strided_slice_grad/StridedSliceGrad*
N
S
)gradients/policy_1/action_probs_grad/RankConst*
value	B :*
dtype0
�
(gradients/policy_1/action_probs_grad/modFloorModpolicy_1/action_probs/axis)gradients/policy_1/action_probs_grad/Rank*
T0
c
*gradients/policy_1/action_probs_grad/ShapeShapepolicy_1/dense/MatMul*
T0*
out_type0
�
+gradients/policy_1/action_probs_grad/ShapeNShapeNpolicy_1/dense/MatMulpolicy_1/dense_1/MatMulpolicy_1/dense_2/MatMul*
T0*
out_type0*
N
�
1gradients/policy_1/action_probs_grad/ConcatOffsetConcatOffset(gradients/policy_1/action_probs_grad/mod+gradients/policy_1/action_probs_grad/ShapeN-gradients/policy_1/action_probs_grad/ShapeN:1-gradients/policy_1/action_probs_grad/ShapeN:2*
N
�
*gradients/policy_1/action_probs_grad/SliceSlicegradients/AddN_91gradients/policy_1/action_probs_grad/ConcatOffset+gradients/policy_1/action_probs_grad/ShapeN*
T0*
Index0
�
,gradients/policy_1/action_probs_grad/Slice_1Slicegradients/AddN_93gradients/policy_1/action_probs_grad/ConcatOffset:1-gradients/policy_1/action_probs_grad/ShapeN:1*
T0*
Index0
�
,gradients/policy_1/action_probs_grad/Slice_2Slicegradients/AddN_93gradients/policy_1/action_probs_grad/ConcatOffset:2-gradients/policy_1/action_probs_grad/ShapeN:2*
T0*
Index0
�
5gradients/policy_1/action_probs_grad/tuple/group_depsNoOp+^gradients/policy_1/action_probs_grad/Slice-^gradients/policy_1/action_probs_grad/Slice_1-^gradients/policy_1/action_probs_grad/Slice_2
�
=gradients/policy_1/action_probs_grad/tuple/control_dependencyIdentity*gradients/policy_1/action_probs_grad/Slice6^gradients/policy_1/action_probs_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/policy_1/action_probs_grad/Slice
�
?gradients/policy_1/action_probs_grad/tuple/control_dependency_1Identity,gradients/policy_1/action_probs_grad/Slice_16^gradients/policy_1/action_probs_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/policy_1/action_probs_grad/Slice_1
�
?gradients/policy_1/action_probs_grad/tuple/control_dependency_2Identity,gradients/policy_1/action_probs_grad/Slice_26^gradients/policy_1/action_probs_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/policy_1/action_probs_grad/Slice_2
�
+gradients/policy_1/dense/MatMul_grad/MatMulMatMul=gradients/policy_1/action_probs_grad/tuple/control_dependencypolicy/dense/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
-gradients/policy_1/dense/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_1/Mul=gradients/policy_1/action_probs_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
5gradients/policy_1/dense/MatMul_grad/tuple/group_depsNoOp,^gradients/policy_1/dense/MatMul_grad/MatMul.^gradients/policy_1/dense/MatMul_grad/MatMul_1
�
=gradients/policy_1/dense/MatMul_grad/tuple/control_dependencyIdentity+gradients/policy_1/dense/MatMul_grad/MatMul6^gradients/policy_1/dense/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/policy_1/dense/MatMul_grad/MatMul
�
?gradients/policy_1/dense/MatMul_grad/tuple/control_dependency_1Identity-gradients/policy_1/dense/MatMul_grad/MatMul_16^gradients/policy_1/dense/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/policy_1/dense/MatMul_grad/MatMul_1
�
-gradients/policy_1/dense_1/MatMul_grad/MatMulMatMul?gradients/policy_1/action_probs_grad/tuple/control_dependency_1policy/dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
/gradients/policy_1/dense_1/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_1/Mul?gradients/policy_1/action_probs_grad/tuple/control_dependency_1*
transpose_b( *
T0*
transpose_a(
�
7gradients/policy_1/dense_1/MatMul_grad/tuple/group_depsNoOp.^gradients/policy_1/dense_1/MatMul_grad/MatMul0^gradients/policy_1/dense_1/MatMul_grad/MatMul_1
�
?gradients/policy_1/dense_1/MatMul_grad/tuple/control_dependencyIdentity-gradients/policy_1/dense_1/MatMul_grad/MatMul8^gradients/policy_1/dense_1/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/policy_1/dense_1/MatMul_grad/MatMul
�
Agradients/policy_1/dense_1/MatMul_grad/tuple/control_dependency_1Identity/gradients/policy_1/dense_1/MatMul_grad/MatMul_18^gradients/policy_1/dense_1/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/policy_1/dense_1/MatMul_grad/MatMul_1
�
-gradients/policy_1/dense_2/MatMul_grad/MatMulMatMul?gradients/policy_1/action_probs_grad/tuple/control_dependency_2policy/dense_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
/gradients/policy_1/dense_2/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_1/Mul?gradients/policy_1/action_probs_grad/tuple/control_dependency_2*
transpose_b( *
T0*
transpose_a(
�
7gradients/policy_1/dense_2/MatMul_grad/tuple/group_depsNoOp.^gradients/policy_1/dense_2/MatMul_grad/MatMul0^gradients/policy_1/dense_2/MatMul_grad/MatMul_1
�
?gradients/policy_1/dense_2/MatMul_grad/tuple/control_dependencyIdentity-gradients/policy_1/dense_2/MatMul_grad/MatMul8^gradients/policy_1/dense_2/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/policy_1/dense_2/MatMul_grad/MatMul
�
Agradients/policy_1/dense_2/MatMul_grad/tuple/control_dependency_1Identity/gradients/policy_1/dense_2/MatMul_grad/MatMul_18^gradients/policy_1/dense_2/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/policy_1/dense_2/MatMul_grad/MatMul_1
�
gradients/AddN_10AddN=gradients/policy_1/dense/MatMul_grad/tuple/control_dependency?gradients/policy_1/dense_1/MatMul_grad/tuple/control_dependency?gradients/policy_1/dense_2/MatMul_grad/tuple/control_dependency*
T0*>
_class4
20loc:@gradients/policy_1/dense/MatMul_grad/MatMul*
N
s
0gradients/policy/encoder/hidden_1/Mul_grad/ShapeShapepolicy/encoder/hidden_1/BiasAdd*
T0*
out_type0
u
2gradients/policy/encoder/hidden_1/Mul_grad/Shape_1Shapepolicy/encoder/hidden_1/Sigmoid*
T0*
out_type0
�
@gradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/policy/encoder/hidden_1/Mul_grad/Shape2gradients/policy/encoder/hidden_1/Mul_grad/Shape_1*
T0
r
.gradients/policy/encoder/hidden_1/Mul_grad/MulMulgradients/AddN_10policy/encoder/hidden_1/Sigmoid*
T0
�
.gradients/policy/encoder/hidden_1/Mul_grad/SumSum.gradients/policy/encoder/hidden_1/Mul_grad/Mul@gradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
2gradients/policy/encoder/hidden_1/Mul_grad/ReshapeReshape.gradients/policy/encoder/hidden_1/Mul_grad/Sum0gradients/policy/encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
t
0gradients/policy/encoder/hidden_1/Mul_grad/Mul_1Mulpolicy/encoder/hidden_1/BiasAddgradients/AddN_10*
T0
�
0gradients/policy/encoder/hidden_1/Mul_grad/Sum_1Sum0gradients/policy/encoder/hidden_1/Mul_grad/Mul_1Bgradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
4gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1Reshape0gradients/policy/encoder/hidden_1/Mul_grad/Sum_12gradients/policy/encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
�
;gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients/policy/encoder/hidden_1/Mul_grad/Reshape5^gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1
�
Cgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients/policy/encoder/hidden_1/Mul_grad/Reshape<^gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape
�
Egradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1<^gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1
�
:gradients/policy/encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradpolicy/encoder/hidden_1/SigmoidEgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
�
gradients/AddN_11AddNCgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency:gradients/policy/encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape*
N
|
:gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_11*
T0*
data_formatNHWC
�
?gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_11;^gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
Ggradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_11@^gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape
�
Igradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
4gradients/policy/encoder/hidden_1/MatMul_grad/MatMulMatMulGgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency#policy/encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
6gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_0/MulGgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
>gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients/policy/encoder/hidden_1/MatMul_grad/MatMul7^gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1
�
Fgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients/policy/encoder/hidden_1/MatMul_grad/MatMul?^gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_1/MatMul_grad/MatMul
�
Hgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1?^gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1
s
0gradients/policy/encoder/hidden_0/Mul_grad/ShapeShapepolicy/encoder/hidden_0/BiasAdd*
T0*
out_type0
u
2gradients/policy/encoder/hidden_0/Mul_grad/Shape_1Shapepolicy/encoder/hidden_0/Sigmoid*
T0*
out_type0
�
@gradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/policy/encoder/hidden_0/Mul_grad/Shape2gradients/policy/encoder/hidden_0/Mul_grad/Shape_1*
T0
�
.gradients/policy/encoder/hidden_0/Mul_grad/MulMulFgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependencypolicy/encoder/hidden_0/Sigmoid*
T0
�
.gradients/policy/encoder/hidden_0/Mul_grad/SumSum.gradients/policy/encoder/hidden_0/Mul_grad/Mul@gradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
2gradients/policy/encoder/hidden_0/Mul_grad/ReshapeReshape.gradients/policy/encoder/hidden_0/Mul_grad/Sum0gradients/policy/encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
0gradients/policy/encoder/hidden_0/Mul_grad/Mul_1Mulpolicy/encoder/hidden_0/BiasAddFgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
�
0gradients/policy/encoder/hidden_0/Mul_grad/Sum_1Sum0gradients/policy/encoder/hidden_0/Mul_grad/Mul_1Bgradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
4gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1Reshape0gradients/policy/encoder/hidden_0/Mul_grad/Sum_12gradients/policy/encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
;gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients/policy/encoder/hidden_0/Mul_grad/Reshape5^gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1
�
Cgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients/policy/encoder/hidden_0/Mul_grad/Reshape<^gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape
�
Egradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1<^gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1
�
:gradients/policy/encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradpolicy/encoder/hidden_0/SigmoidEgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
gradients/AddN_12AddNCgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency:gradients/policy/encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape*
N
|
:gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_12*
T0*
data_formatNHWC
�
?gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_12;^gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Ggradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_12@^gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape
�
Igradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
4gradients/policy/encoder/hidden_0/MatMul_grad/MatMulMatMulGgradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency#policy/encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
6gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcat_1Ggradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
>gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients/policy/encoder/hidden_0/MatMul_grad/MatMul7^gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1
�
Fgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients/policy/encoder/hidden_0/MatMul_grad/MatMul?^gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_0/MatMul_grad/MatMul
�
Hgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1?^gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1
F
gradients/concat_1_grad/RankConst*
value	B :*
dtype0
]
gradients/concat_1_grad/modFloorModconcat_1/axisgradients/concat_1_grad/Rank*
T0
N
gradients/concat_1_grad/ShapeShapeconcat/concat*
T0*
out_type0
m
gradients/concat_1_grad/ShapeNShapeNconcat/concatvector_observation*
T0*
out_type0*
N
�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/modgradients/concat_1_grad/ShapeN gradients/concat_1_grad/ShapeN:1*
N
�
gradients/concat_1_grad/SliceSliceFgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependency$gradients/concat_1_grad/ConcatOffsetgradients/concat_1_grad/ShapeN*
T0*
Index0
�
gradients/concat_1_grad/Slice_1SliceFgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependency&gradients/concat_1_grad/ConcatOffset:1 gradients/concat_1_grad/ShapeN:1*
T0*
Index0
r
(gradients/concat_1_grad/tuple/group_depsNoOp^gradients/concat_1_grad/Slice ^gradients/concat_1_grad/Slice_1
�
0gradients/concat_1_grad/tuple/control_dependencyIdentitygradients/concat_1_grad/Slice)^gradients/concat_1_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_1_grad/Slice
�
2gradients/concat_1_grad/tuple/control_dependency_1Identitygradients/concat_1_grad/Slice_1)^gradients/concat_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_1_grad/Slice_1
�
Agradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
�
Cgradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape0gradients/concat_1_grad/tuple/control_dependencyAgradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
�
>gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradCgradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/Reshape'policy/main_graph_0_encoder0/conv_2/Elu*
T0
�
Fgradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGrad>gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Kgradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpG^gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad?^gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
Sgradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentity>gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradL^gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
�
Ugradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradL^gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
�
@gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
�
Mgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput@gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_2/kernel/readSgradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Ngradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter'policy/main_graph_0_encoder0/conv_1/EluBgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1Sgradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Jgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOpO^gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterN^gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
Rgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityMgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputK^gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
Tgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityNgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterK^gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
�
>gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradRgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency'policy/main_graph_0_encoder0/conv_1/Elu*
T0
�
Fgradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGrad>gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Kgradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpG^gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad?^gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
Sgradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentity>gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradL^gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
�
Ugradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradL^gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
�
@gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
�
Mgradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput@gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_1/kernel/readSgradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Ngradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Bgradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1Sgradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Jgradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOpO^gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterN^gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
Rgradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityMgradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputK^gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
Tgradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityNgradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterK^gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
n
beta1_power/initial_valueConst*&
_class
loc:@policy/dense/kernel*
valueB
 *fff?*
dtype0

beta1_power
VariableV2*
shape: *
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container 
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
Z
beta1_power/readIdentitybeta1_power*
T0*&
_class
loc:@policy/dense/kernel
n
beta2_power/initial_valueConst*&
_class
loc:@policy/dense/kernel*
valueB
 *w�?*
dtype0

beta2_power
VariableV2*
shape: *
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container 
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
Z
beta2_power/readIdentitybeta2_power*
T0*&
_class
loc:@policy/dense/kernel
�
Qpolicy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Gpolicy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Apolicy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFillQpolicy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorGpolicy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
/policy/main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
6policy/main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign/policy/main_graph_0_encoder0/conv_1/kernel/AdamApolicy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
4policy/main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity/policy/main_graph_0_encoder0/conv_1/kernel/Adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
Spolicy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
�
Cpolicy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFillSpolicy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorIpolicy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
1policy/main_graph_0_encoder0/conv_1/kernel/Adam_1
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
�
8policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignAssign1policy/main_graph_0_encoder0/conv_1/kernel/Adam_1Cpolicy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
6policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/readIdentity1policy/main_graph_0_encoder0/conv_1/kernel/Adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
�
?policy/main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
�
-policy/main_graph_0_encoder0/conv_1/bias/Adam
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
�
4policy/main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign-policy/main_graph_0_encoder0/conv_1/bias/Adam?policy/main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
2policy/main_graph_0_encoder0/conv_1/bias/Adam/readIdentity-policy/main_graph_0_encoder0/conv_1/bias/Adam*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
�
Apolicy/main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
�
/policy/main_graph_0_encoder0/conv_1/bias/Adam_1
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
�
6policy/main_graph_0_encoder0/conv_1/bias/Adam_1/AssignAssign/policy/main_graph_0_encoder0/conv_1/bias/Adam_1Apolicy/main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
4policy/main_graph_0_encoder0/conv_1/bias/Adam_1/readIdentity/policy/main_graph_0_encoder0/conv_1/bias/Adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
�
Qpolicy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Gpolicy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Apolicy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFillQpolicy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorGpolicy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
/policy/main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
�
6policy/main_graph_0_encoder0/conv_2/kernel/Adam/AssignAssign/policy/main_graph_0_encoder0/conv_2/kernel/AdamApolicy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
4policy/main_graph_0_encoder0/conv_2/kernel/Adam/readIdentity/policy/main_graph_0_encoder0/conv_2/kernel/Adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
Spolicy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
�
Cpolicy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFillSpolicy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorIpolicy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
1policy/main_graph_0_encoder0/conv_2/kernel/Adam_1
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
�
8policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign1policy/main_graph_0_encoder0/conv_2/kernel/Adam_1Cpolicy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
6policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity1policy/main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
�
?policy/main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0
�
-policy/main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
�
4policy/main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign-policy/main_graph_0_encoder0/conv_2/bias/Adam?policy/main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
2policy/main_graph_0_encoder0/conv_2/bias/Adam/readIdentity-policy/main_graph_0_encoder0/conv_2/bias/Adam*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
Apolicy/main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0
�
/policy/main_graph_0_encoder0/conv_2/bias/Adam_1
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
�
6policy/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign/policy/main_graph_0_encoder0/conv_2/bias/Adam_1Apolicy/main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
4policy/main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity/policy/main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
�
Epolicy/encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�  �   *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
�
;policy/encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
�
5policy/encoder/hidden_0/kernel/Adam/Initializer/zerosFillEpolicy/encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor;policy/encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
�
#policy/encoder/hidden_0/kernel/Adam
VariableV2*
shape:
�	�*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
	container 
�
*policy/encoder/hidden_0/kernel/Adam/AssignAssign#policy/encoder/hidden_0/kernel/Adam5policy/encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
�
(policy/encoder/hidden_0/kernel/Adam/readIdentity#policy/encoder/hidden_0/kernel/Adam*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
�
Gpolicy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�  �   *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
�
=policy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
�
7policy/encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillGpolicy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor=policy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
�
%policy/encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:
�	�*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
	container 
�
,policy/encoder/hidden_0/kernel/Adam_1/AssignAssign%policy/encoder/hidden_0/kernel/Adam_17policy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
�
*policy/encoder/hidden_0/kernel/Adam_1/readIdentity%policy/encoder/hidden_0/kernel/Adam_1*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
�
3policy/encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0
�
!policy/encoder/hidden_0/bias/Adam
VariableV2*
shape:�*
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
�
(policy/encoder/hidden_0/bias/Adam/AssignAssign!policy/encoder/hidden_0/bias/Adam3policy/encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
�
&policy/encoder/hidden_0/bias/Adam/readIdentity!policy/encoder/hidden_0/bias/Adam*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
�
5policy/encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0
�
#policy/encoder/hidden_0/bias/Adam_1
VariableV2*
shape:�*
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
�
*policy/encoder/hidden_0/bias/Adam_1/AssignAssign#policy/encoder/hidden_0/bias/Adam_15policy/encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
�
(policy/encoder/hidden_0/bias/Adam_1/readIdentity#policy/encoder/hidden_0/bias/Adam_1*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
�
Epolicy/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�   �   *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
�
;policy/encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
�
5policy/encoder/hidden_1/kernel/Adam/Initializer/zerosFillEpolicy/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor;policy/encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
�
#policy/encoder/hidden_1/kernel/Adam
VariableV2*
shape:
��*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
	container 
�
*policy/encoder/hidden_1/kernel/Adam/AssignAssign#policy/encoder/hidden_1/kernel/Adam5policy/encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
�
(policy/encoder/hidden_1/kernel/Adam/readIdentity#policy/encoder/hidden_1/kernel/Adam*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
�
Gpolicy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�   �   *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
�
=policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
�
7policy/encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillGpolicy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor=policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
�
%policy/encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
	container 
�
,policy/encoder/hidden_1/kernel/Adam_1/AssignAssign%policy/encoder/hidden_1/kernel/Adam_17policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
�
*policy/encoder/hidden_1/kernel/Adam_1/readIdentity%policy/encoder/hidden_1/kernel/Adam_1*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
�
3policy/encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB�*    */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0
�
!policy/encoder/hidden_1/bias/Adam
VariableV2*
shape:�*
shared_name */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0*
	container 
�
(policy/encoder/hidden_1/bias/Adam/AssignAssign!policy/encoder/hidden_1/bias/Adam3policy/encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
�
&policy/encoder/hidden_1/bias/Adam/readIdentity!policy/encoder/hidden_1/bias/Adam*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
�
5policy/encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB�*    */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0
�
#policy/encoder/hidden_1/bias/Adam_1
VariableV2*
shape:�*
shared_name */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0*
	container 
�
*policy/encoder/hidden_1/bias/Adam_1/AssignAssign#policy/encoder/hidden_1/bias/Adam_15policy/encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
�
(policy/encoder/hidden_1/bias/Adam_1/readIdentity#policy/encoder/hidden_1/bias/Adam_1*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
�
*policy/dense/kernel/Adam/Initializer/zerosConst*
valueB	�*    *&
_class
loc:@policy/dense/kernel*
dtype0
�
policy/dense/kernel/Adam
VariableV2*
shape:	�*
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container 
�
policy/dense/kernel/Adam/AssignAssignpolicy/dense/kernel/Adam*policy/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
t
policy/dense/kernel/Adam/readIdentitypolicy/dense/kernel/Adam*
T0*&
_class
loc:@policy/dense/kernel
�
,policy/dense/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *&
_class
loc:@policy/dense/kernel*
dtype0
�
policy/dense/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *&
_class
loc:@policy/dense/kernel*
dtype0*
	container 
�
!policy/dense/kernel/Adam_1/AssignAssignpolicy/dense/kernel/Adam_1,policy/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
x
policy/dense/kernel/Adam_1/readIdentitypolicy/dense/kernel/Adam_1*
T0*&
_class
loc:@policy/dense/kernel
�
,policy/dense_1/kernel/Adam/Initializer/zerosConst*
valueB	�*    *(
_class
loc:@policy/dense_1/kernel*
dtype0
�
policy/dense_1/kernel/Adam
VariableV2*
shape:	�*
shared_name *(
_class
loc:@policy/dense_1/kernel*
dtype0*
	container 
�
!policy/dense_1/kernel/Adam/AssignAssignpolicy/dense_1/kernel/Adam,policy/dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
z
policy/dense_1/kernel/Adam/readIdentitypolicy/dense_1/kernel/Adam*
T0*(
_class
loc:@policy/dense_1/kernel
�
.policy/dense_1/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *(
_class
loc:@policy/dense_1/kernel*
dtype0
�
policy/dense_1/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *(
_class
loc:@policy/dense_1/kernel*
dtype0*
	container 
�
#policy/dense_1/kernel/Adam_1/AssignAssignpolicy/dense_1/kernel/Adam_1.policy/dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
~
!policy/dense_1/kernel/Adam_1/readIdentitypolicy/dense_1/kernel/Adam_1*
T0*(
_class
loc:@policy/dense_1/kernel
�
,policy/dense_2/kernel/Adam/Initializer/zerosConst*
valueB	�*    *(
_class
loc:@policy/dense_2/kernel*
dtype0
�
policy/dense_2/kernel/Adam
VariableV2*
shape:	�*
shared_name *(
_class
loc:@policy/dense_2/kernel*
dtype0*
	container 
�
!policy/dense_2/kernel/Adam/AssignAssignpolicy/dense_2/kernel/Adam,policy/dense_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/dense_2/kernel*
validate_shape(
z
policy/dense_2/kernel/Adam/readIdentitypolicy/dense_2/kernel/Adam*
T0*(
_class
loc:@policy/dense_2/kernel
�
.policy/dense_2/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *(
_class
loc:@policy/dense_2/kernel*
dtype0
�
policy/dense_2/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *(
_class
loc:@policy/dense_2/kernel*
dtype0*
	container 
�
#policy/dense_2/kernel/Adam_1/AssignAssignpolicy/dense_2/kernel/Adam_1.policy/dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/dense_2/kernel*
validate_shape(
~
!policy/dense_2/kernel/Adam_1/readIdentitypolicy/dense_2/kernel/Adam_1*
T0*(
_class
loc:@policy/dense_2/kernel
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w�?*
dtype0
9
Adam/epsilonConst*
valueB
 *w�+2*
dtype0
�
@Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_1/kernel/policy/main_graph_0_encoder0/conv_1/kernel/Adam1policy/main_graph_0_encoder0/conv_1/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonTgradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
use_nesterov( 
�
>Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_1/bias-policy/main_graph_0_encoder0/conv_1/bias/Adam/policy/main_graph_0_encoder0/conv_1/bias/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonUgradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
use_nesterov( 
�
@Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_2/kernel/policy/main_graph_0_encoder0/conv_2/kernel/Adam1policy/main_graph_0_encoder0/conv_2/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonTgradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
�
>Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_2/bias-policy/main_graph_0_encoder0/conv_2/bias/Adam/policy/main_graph_0_encoder0/conv_2/bias/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonUgradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
�
4Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam	ApplyAdampolicy/encoder/hidden_0/kernel#policy/encoder/hidden_0/kernel/Adam%policy/encoder/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonHgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
use_nesterov( 
�
2Adam/update_policy/encoder/hidden_0/bias/ApplyAdam	ApplyAdampolicy/encoder/hidden_0/bias!policy/encoder/hidden_0/bias/Adam#policy/encoder/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonIgradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
use_nesterov( 
�
4Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam	ApplyAdampolicy/encoder/hidden_1/kernel#policy/encoder/hidden_1/kernel/Adam%policy/encoder/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonHgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
use_nesterov( 
�
2Adam/update_policy/encoder/hidden_1/bias/ApplyAdam	ApplyAdampolicy/encoder/hidden_1/bias!policy/encoder/hidden_1/bias/Adam#policy/encoder/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonIgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
use_nesterov( 
�
)Adam/update_policy/dense/kernel/ApplyAdam	ApplyAdampolicy/dense/kernelpolicy/dense/kernel/Adampolicy/dense/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilon?gradients/policy_1/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*&
_class
loc:@policy/dense/kernel*
use_nesterov( 
�
+Adam/update_policy/dense_1/kernel/ApplyAdam	ApplyAdampolicy/dense_1/kernelpolicy/dense_1/kernel/Adampolicy/dense_1/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonAgradients/policy_1/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*(
_class
loc:@policy/dense_1/kernel*
use_nesterov( 
�
+Adam/update_policy/dense_2/kernel/ApplyAdam	ApplyAdampolicy/dense_2/kernelpolicy/dense_2/kernel/Adampolicy/dense_2/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonAgradients/policy_1/dense_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*(
_class
loc:@policy/dense_2/kernel*
use_nesterov( 
�
Adam/mulMulbeta1_power/read
Adam/beta1*^Adam/update_policy/dense/kernel/ApplyAdam,^Adam/update_policy/dense_1/kernel/ApplyAdam,^Adam/update_policy/dense_2/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam?^Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamA^Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdam?^Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamA^Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdam*
T0*&
_class
loc:@policy/dense/kernel
�
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2*^Adam/update_policy/dense/kernel/ApplyAdam,^Adam/update_policy/dense_1/kernel/ApplyAdam,^Adam/update_policy/dense_2/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam?^Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamA^Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdam?^Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamA^Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdam*
T0*&
_class
loc:@policy/dense/kernel
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
AdamNoOp^Adam/Assign^Adam/Assign_1*^Adam/update_policy/dense/kernel/ApplyAdam,^Adam/update_policy/dense_1/kernel/ApplyAdam,^Adam/update_policy/dense_2/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam?^Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamA^Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdam?^Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamA^Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdam
A
gradients_1/ShapeConst^Adam*
valueB *
dtype0
I
gradients_1/grad_ys_0Const^Adam*
valueB
 *  �?*
dtype0
]
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0
I
'gradients_1/add_8_grad/tuple/group_depsNoOp^Adam^gradients_1/Fill
�
/gradients_1/add_8_grad/tuple/control_dependencyIdentitygradients_1/Fill(^gradients_1/add_8_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
�
1gradients_1/add_8_grad/tuple/control_dependency_1Identitygradients_1/Fill(^gradients_1/add_8_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
h
'gradients_1/add_7_grad/tuple/group_depsNoOp^Adam0^gradients_1/add_8_grad/tuple/control_dependency
�
/gradients_1/add_7_grad/tuple/control_dependencyIdentity/gradients_1/add_8_grad/tuple/control_dependency(^gradients_1/add_7_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
�
1gradients_1/add_7_grad/tuple/control_dependency_1Identity/gradients_1/add_8_grad/tuple/control_dependency(^gradients_1/add_7_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
[
&gradients_1/Mean_13_grad/Reshape/shapeConst^Adam*
valueB:*
dtype0
�
 gradients_1/Mean_13_grad/ReshapeReshape1gradients_1/add_8_grad/tuple/control_dependency_1&gradients_1/Mean_13_grad/Reshape/shape*
T0*
Tshape0
S
gradients_1/Mean_13_grad/ConstConst^Adam*
valueB:*
dtype0
�
gradients_1/Mean_13_grad/TileTile gradients_1/Mean_13_grad/Reshapegradients_1/Mean_13_grad/Const*

Tmultiples0*
T0
T
 gradients_1/Mean_13_grad/Const_1Const^Adam*
valueB
 *  �?*
dtype0
u
 gradients_1/Mean_13_grad/truedivRealDivgradients_1/Mean_13_grad/Tile gradients_1/Mean_13_grad/Const_1*
T0
Z
%gradients_1/Mean_6_grad/Reshape/shapeConst^Adam*
valueB:*
dtype0
�
gradients_1/Mean_6_grad/ReshapeReshape/gradients_1/add_7_grad/tuple/control_dependency%gradients_1/Mean_6_grad/Reshape/shape*
T0*
Tshape0
R
gradients_1/Mean_6_grad/ConstConst^Adam*
valueB:*
dtype0

gradients_1/Mean_6_grad/TileTilegradients_1/Mean_6_grad/Reshapegradients_1/Mean_6_grad/Const*

Tmultiples0*
T0
S
gradients_1/Mean_6_grad/Const_1Const^Adam*
valueB
 *  �?*
dtype0
r
gradients_1/Mean_6_grad/truedivRealDivgradients_1/Mean_6_grad/Tilegradients_1/Mean_6_grad/Const_1*
T0
Z
%gradients_1/Mean_7_grad/Reshape/shapeConst^Adam*
valueB:*
dtype0
�
gradients_1/Mean_7_grad/ReshapeReshape1gradients_1/add_7_grad/tuple/control_dependency_1%gradients_1/Mean_7_grad/Reshape/shape*
T0*
Tshape0
R
gradients_1/Mean_7_grad/ConstConst^Adam*
valueB:*
dtype0

gradients_1/Mean_7_grad/TileTilegradients_1/Mean_7_grad/Reshapegradients_1/Mean_7_grad/Const*

Tmultiples0*
T0
S
gradients_1/Mean_7_grad/Const_1Const^Adam*
valueB
 *  �?*
dtype0
r
gradients_1/Mean_7_grad/truedivRealDivgradients_1/Mean_7_grad/Tilegradients_1/Mean_7_grad/Const_1*
T0
r
&gradients_1/Mean_13/input_grad/unstackUnpack gradients_1/Mean_13_grad/truediv*
T0*	
num*

axis 
p
%gradients_1/Mean_6/input_grad/unstackUnpackgradients_1/Mean_6_grad/truediv*
T0*	
num*

axis 
p
%gradients_1/Mean_7/input_grad/unstackUnpackgradients_1/Mean_7_grad/truediv*
T0*	
num*

axis 
\
gradients_1/mul_22_grad/MulMul&gradients_1/Mean_13/input_grad/unstackMean_12*
T0
_
gradients_1/mul_22_grad/Mul_1Mul&gradients_1/Mean_13/input_grad/unstackmul_22/x*
T0
u
(gradients_1/mul_22_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_22_grad/Mul^gradients_1/mul_22_grad/Mul_1
�
0gradients_1/mul_22_grad/tuple/control_dependencyIdentitygradients_1/mul_22_grad/Mul)^gradients_1/mul_22_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/mul_22_grad/Mul
�
2gradients_1/mul_22_grad/tuple/control_dependency_1Identitygradients_1/mul_22_grad/Mul_1)^gradients_1/mul_22_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/mul_22_grad/Mul_1
Y
gradients_1/mul_8_grad/MulMul%gradients_1/Mean_6/input_grad/unstackMean_4*
T0
\
gradients_1/mul_8_grad/Mul_1Mul%gradients_1/Mean_6/input_grad/unstackmul_8/x*
T0
r
'gradients_1/mul_8_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_8_grad/Mul^gradients_1/mul_8_grad/Mul_1
�
/gradients_1/mul_8_grad/tuple/control_dependencyIdentitygradients_1/mul_8_grad/Mul(^gradients_1/mul_8_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_8_grad/Mul
�
1gradients_1/mul_8_grad/tuple/control_dependency_1Identitygradients_1/mul_8_grad/Mul_1(^gradients_1/mul_8_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_8_grad/Mul_1
Z
gradients_1/mul_10_grad/MulMul%gradients_1/Mean_7/input_grad/unstackMean_5*
T0
^
gradients_1/mul_10_grad/Mul_1Mul%gradients_1/Mean_7/input_grad/unstackmul_10/x*
T0
u
(gradients_1/mul_10_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_10_grad/Mul^gradients_1/mul_10_grad/Mul_1
�
0gradients_1/mul_10_grad/tuple/control_dependencyIdentitygradients_1/mul_10_grad/Mul)^gradients_1/mul_10_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/mul_10_grad/Mul
�
2gradients_1/mul_10_grad/tuple/control_dependency_1Identitygradients_1/mul_10_grad/Mul_1)^gradients_1/mul_10_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/mul_10_grad/Mul_1
b
&gradients_1/Mean_12_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
�
 gradients_1/Mean_12_grad/ReshapeReshape2gradients_1/mul_22_grad/tuple/control_dependency_1&gradients_1/Mean_12_grad/Reshape/shape*
T0*
Tshape0
O
gradients_1/Mean_12_grad/ShapeShapemul_21^Adam*
T0*
out_type0
�
gradients_1/Mean_12_grad/TileTile gradients_1/Mean_12_grad/Reshapegradients_1/Mean_12_grad/Shape*

Tmultiples0*
T0
Q
 gradients_1/Mean_12_grad/Shape_1Shapemul_21^Adam*
T0*
out_type0
P
 gradients_1/Mean_12_grad/Shape_2Const^Adam*
valueB *
dtype0
S
gradients_1/Mean_12_grad/ConstConst^Adam*
valueB: *
dtype0
�
gradients_1/Mean_12_grad/ProdProd gradients_1/Mean_12_grad/Shape_1gradients_1/Mean_12_grad/Const*

Tidx0*
	keep_dims( *
T0
U
 gradients_1/Mean_12_grad/Const_1Const^Adam*
valueB: *
dtype0
�
gradients_1/Mean_12_grad/Prod_1Prod gradients_1/Mean_12_grad/Shape_2 gradients_1/Mean_12_grad/Const_1*

Tidx0*
	keep_dims( *
T0
S
"gradients_1/Mean_12_grad/Maximum/yConst^Adam*
value	B :*
dtype0
y
 gradients_1/Mean_12_grad/MaximumMaximumgradients_1/Mean_12_grad/Prod_1"gradients_1/Mean_12_grad/Maximum/y*
T0
w
!gradients_1/Mean_12_grad/floordivFloorDivgradients_1/Mean_12_grad/Prod gradients_1/Mean_12_grad/Maximum*
T0
p
gradients_1/Mean_12_grad/CastCast!gradients_1/Mean_12_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_1/Mean_12_grad/truedivRealDivgradients_1/Mean_12_grad/Tilegradients_1/Mean_12_grad/Cast*
T0
a
%gradients_1/Mean_4_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
�
gradients_1/Mean_4_grad/ReshapeReshape1gradients_1/mul_8_grad/tuple/control_dependency_1%gradients_1/Mean_4_grad/Reshape/shape*
T0*
Tshape0
M
gradients_1/Mean_4_grad/ShapeShapemul_7^Adam*
T0*
out_type0

gradients_1/Mean_4_grad/TileTilegradients_1/Mean_4_grad/Reshapegradients_1/Mean_4_grad/Shape*

Tmultiples0*
T0
O
gradients_1/Mean_4_grad/Shape_1Shapemul_7^Adam*
T0*
out_type0
O
gradients_1/Mean_4_grad/Shape_2Const^Adam*
valueB *
dtype0
R
gradients_1/Mean_4_grad/ConstConst^Adam*
valueB: *
dtype0
�
gradients_1/Mean_4_grad/ProdProdgradients_1/Mean_4_grad/Shape_1gradients_1/Mean_4_grad/Const*

Tidx0*
	keep_dims( *
T0
T
gradients_1/Mean_4_grad/Const_1Const^Adam*
valueB: *
dtype0
�
gradients_1/Mean_4_grad/Prod_1Prodgradients_1/Mean_4_grad/Shape_2gradients_1/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
R
!gradients_1/Mean_4_grad/Maximum/yConst^Adam*
value	B :*
dtype0
v
gradients_1/Mean_4_grad/MaximumMaximumgradients_1/Mean_4_grad/Prod_1!gradients_1/Mean_4_grad/Maximum/y*
T0
t
 gradients_1/Mean_4_grad/floordivFloorDivgradients_1/Mean_4_grad/Prodgradients_1/Mean_4_grad/Maximum*
T0
n
gradients_1/Mean_4_grad/CastCast gradients_1/Mean_4_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_4_grad/truedivRealDivgradients_1/Mean_4_grad/Tilegradients_1/Mean_4_grad/Cast*
T0
a
%gradients_1/Mean_5_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
�
gradients_1/Mean_5_grad/ReshapeReshape2gradients_1/mul_10_grad/tuple/control_dependency_1%gradients_1/Mean_5_grad/Reshape/shape*
T0*
Tshape0
M
gradients_1/Mean_5_grad/ShapeShapemul_9^Adam*
T0*
out_type0

gradients_1/Mean_5_grad/TileTilegradients_1/Mean_5_grad/Reshapegradients_1/Mean_5_grad/Shape*

Tmultiples0*
T0
O
gradients_1/Mean_5_grad/Shape_1Shapemul_9^Adam*
T0*
out_type0
O
gradients_1/Mean_5_grad/Shape_2Const^Adam*
valueB *
dtype0
R
gradients_1/Mean_5_grad/ConstConst^Adam*
valueB: *
dtype0
�
gradients_1/Mean_5_grad/ProdProdgradients_1/Mean_5_grad/Shape_1gradients_1/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
T
gradients_1/Mean_5_grad/Const_1Const^Adam*
valueB: *
dtype0
�
gradients_1/Mean_5_grad/Prod_1Prodgradients_1/Mean_5_grad/Shape_2gradients_1/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
R
!gradients_1/Mean_5_grad/Maximum/yConst^Adam*
value	B :*
dtype0
v
gradients_1/Mean_5_grad/MaximumMaximumgradients_1/Mean_5_grad/Prod_1!gradients_1/Mean_5_grad/Maximum/y*
T0
t
 gradients_1/Mean_5_grad/floordivFloorDivgradients_1/Mean_5_grad/Prodgradients_1/Mean_5_grad/Maximum*
T0
n
gradients_1/Mean_5_grad/CastCast gradients_1/Mean_5_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_5_grad/truedivRealDivgradients_1/Mean_5_grad/Tilegradients_1/Mean_5_grad/Cast*
T0
Q
gradients_1/mul_21_grad/ShapeShape	ToFloat_4^Adam*
T0*
out_type0
]
gradients_1/mul_21_grad/Shape_1ShapeSquaredDifference_2^Adam*
T0*
out_type0
�
-gradients_1/mul_21_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_21_grad/Shapegradients_1/mul_21_grad/Shape_1*
T0
b
gradients_1/mul_21_grad/MulMul gradients_1/Mean_12_grad/truedivSquaredDifference_2*
T0
�
gradients_1/mul_21_grad/SumSumgradients_1/mul_21_grad/Mul-gradients_1/mul_21_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/mul_21_grad/ReshapeReshapegradients_1/mul_21_grad/Sumgradients_1/mul_21_grad/Shape*
T0*
Tshape0
Z
gradients_1/mul_21_grad/Mul_1Mul	ToFloat_4 gradients_1/Mean_12_grad/truediv*
T0
�
gradients_1/mul_21_grad/Sum_1Sumgradients_1/mul_21_grad/Mul_1/gradients_1/mul_21_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
!gradients_1/mul_21_grad/Reshape_1Reshapegradients_1/mul_21_grad/Sum_1gradients_1/mul_21_grad/Shape_1*
T0*
Tshape0
}
(gradients_1/mul_21_grad/tuple/group_depsNoOp^Adam ^gradients_1/mul_21_grad/Reshape"^gradients_1/mul_21_grad/Reshape_1
�
0gradients_1/mul_21_grad/tuple/control_dependencyIdentitygradients_1/mul_21_grad/Reshape)^gradients_1/mul_21_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/mul_21_grad/Reshape
�
2gradients_1/mul_21_grad/tuple/control_dependency_1Identity!gradients_1/mul_21_grad/Reshape_1)^gradients_1/mul_21_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/mul_21_grad/Reshape_1
N
gradients_1/mul_7_grad/ShapeShapeToFloat^Adam*
T0*
out_type0
Z
gradients_1/mul_7_grad/Shape_1ShapeSquaredDifference^Adam*
T0*
out_type0
�
,gradients_1/mul_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_7_grad/Shapegradients_1/mul_7_grad/Shape_1*
T0
^
gradients_1/mul_7_grad/MulMulgradients_1/Mean_4_grad/truedivSquaredDifference*
T0
�
gradients_1/mul_7_grad/SumSumgradients_1/mul_7_grad/Mul,gradients_1/mul_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_7_grad/ReshapeReshapegradients_1/mul_7_grad/Sumgradients_1/mul_7_grad/Shape*
T0*
Tshape0
V
gradients_1/mul_7_grad/Mul_1MulToFloatgradients_1/Mean_4_grad/truediv*
T0
�
gradients_1/mul_7_grad/Sum_1Sumgradients_1/mul_7_grad/Mul_1.gradients_1/mul_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
 gradients_1/mul_7_grad/Reshape_1Reshapegradients_1/mul_7_grad/Sum_1gradients_1/mul_7_grad/Shape_1*
T0*
Tshape0
z
'gradients_1/mul_7_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_7_grad/Reshape!^gradients_1/mul_7_grad/Reshape_1
�
/gradients_1/mul_7_grad/tuple/control_dependencyIdentitygradients_1/mul_7_grad/Reshape(^gradients_1/mul_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_7_grad/Reshape
�
1gradients_1/mul_7_grad/tuple/control_dependency_1Identity gradients_1/mul_7_grad/Reshape_1(^gradients_1/mul_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_7_grad/Reshape_1
P
gradients_1/mul_9_grad/ShapeShape	ToFloat_1^Adam*
T0*
out_type0
\
gradients_1/mul_9_grad/Shape_1ShapeSquaredDifference_1^Adam*
T0*
out_type0
�
,gradients_1/mul_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_9_grad/Shapegradients_1/mul_9_grad/Shape_1*
T0
`
gradients_1/mul_9_grad/MulMulgradients_1/Mean_5_grad/truedivSquaredDifference_1*
T0
�
gradients_1/mul_9_grad/SumSumgradients_1/mul_9_grad/Mul,gradients_1/mul_9_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_9_grad/ReshapeReshapegradients_1/mul_9_grad/Sumgradients_1/mul_9_grad/Shape*
T0*
Tshape0
X
gradients_1/mul_9_grad/Mul_1Mul	ToFloat_1gradients_1/Mean_5_grad/truediv*
T0
�
gradients_1/mul_9_grad/Sum_1Sumgradients_1/mul_9_grad/Mul_1.gradients_1/mul_9_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
 gradients_1/mul_9_grad/Reshape_1Reshapegradients_1/mul_9_grad/Sum_1gradients_1/mul_9_grad/Shape_1*
T0*
Tshape0
z
'gradients_1/mul_9_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_9_grad/Reshape!^gradients_1/mul_9_grad/Reshape_1
�
/gradients_1/mul_9_grad/tuple/control_dependencyIdentitygradients_1/mul_9_grad/Reshape(^gradients_1/mul_9_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_9_grad/Reshape
�
1gradients_1/mul_9_grad/tuple/control_dependency_1Identity gradients_1/mul_9_grad/Reshape_1(^gradients_1/mul_9_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_9_grad/Reshape_1
�
+gradients_1/SquaredDifference_2_grad/scalarConst^Adam3^gradients_1/mul_21_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
�
(gradients_1/SquaredDifference_2_grad/MulMul+gradients_1/SquaredDifference_2_grad/scalar2gradients_1/mul_21_grad/tuple/control_dependency_1*
T0
�
(gradients_1/SquaredDifference_2_grad/subSub$critic/value/curiosity_value/BiasAddStopGradient_2^Adam3^gradients_1/mul_21_grad/tuple/control_dependency_1*
T0
�
*gradients_1/SquaredDifference_2_grad/mul_1Mul(gradients_1/SquaredDifference_2_grad/Mul(gradients_1/SquaredDifference_2_grad/sub*
T0
y
*gradients_1/SquaredDifference_2_grad/ShapeShape$critic/value/curiosity_value/BiasAdd^Adam*
T0*
out_type0
e
,gradients_1/SquaredDifference_2_grad/Shape_1ShapeStopGradient_2^Adam*
T0*
out_type0
�
:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_2_grad/Shape,gradients_1/SquaredDifference_2_grad/Shape_1*
T0
�
(gradients_1/SquaredDifference_2_grad/SumSum*gradients_1/SquaredDifference_2_grad/mul_1:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
,gradients_1/SquaredDifference_2_grad/ReshapeReshape(gradients_1/SquaredDifference_2_grad/Sum*gradients_1/SquaredDifference_2_grad/Shape*
T0*
Tshape0
�
*gradients_1/SquaredDifference_2_grad/Sum_1Sum*gradients_1/SquaredDifference_2_grad/mul_1<gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
.gradients_1/SquaredDifference_2_grad/Reshape_1Reshape*gradients_1/SquaredDifference_2_grad/Sum_1,gradients_1/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_2_grad/NegNeg.gradients_1/SquaredDifference_2_grad/Reshape_1*
T0
�
5gradients_1/SquaredDifference_2_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_2_grad/Neg-^gradients_1/SquaredDifference_2_grad/Reshape
�
=gradients_1/SquaredDifference_2_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_2_grad/Reshape6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_2_grad/Reshape
�
?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_2_grad/Neg6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_2_grad/Neg
�
)gradients_1/SquaredDifference_grad/scalarConst^Adam2^gradients_1/mul_7_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
�
&gradients_1/SquaredDifference_grad/MulMul)gradients_1/SquaredDifference_grad/scalar1gradients_1/mul_7_grad/tuple/control_dependency_1*
T0
�
&gradients_1/SquaredDifference_grad/subSubStopGradientMean_2^Adam2^gradients_1/mul_7_grad/tuple/control_dependency_1*
T0
�
(gradients_1/SquaredDifference_grad/mul_1Mul&gradients_1/SquaredDifference_grad/Mul&gradients_1/SquaredDifference_grad/sub*
T0
_
(gradients_1/SquaredDifference_grad/ShapeShapeStopGradient^Adam*
T0*
out_type0
[
*gradients_1/SquaredDifference_grad/Shape_1ShapeMean_2^Adam*
T0*
out_type0
�
8gradients_1/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/SquaredDifference_grad/Shape*gradients_1/SquaredDifference_grad/Shape_1*
T0
�
&gradients_1/SquaredDifference_grad/SumSum(gradients_1/SquaredDifference_grad/mul_18gradients_1/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
*gradients_1/SquaredDifference_grad/ReshapeReshape&gradients_1/SquaredDifference_grad/Sum(gradients_1/SquaredDifference_grad/Shape*
T0*
Tshape0
�
(gradients_1/SquaredDifference_grad/Sum_1Sum(gradients_1/SquaredDifference_grad/mul_1:gradients_1/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
,gradients_1/SquaredDifference_grad/Reshape_1Reshape(gradients_1/SquaredDifference_grad/Sum_1*gradients_1/SquaredDifference_grad/Shape_1*
T0*
Tshape0
d
&gradients_1/SquaredDifference_grad/NegNeg,gradients_1/SquaredDifference_grad/Reshape_1*
T0
�
3gradients_1/SquaredDifference_grad/tuple/group_depsNoOp^Adam'^gradients_1/SquaredDifference_grad/Neg+^gradients_1/SquaredDifference_grad/Reshape
�
;gradients_1/SquaredDifference_grad/tuple/control_dependencyIdentity*gradients_1/SquaredDifference_grad/Reshape4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/SquaredDifference_grad/Reshape
�
=gradients_1/SquaredDifference_grad/tuple/control_dependency_1Identity&gradients_1/SquaredDifference_grad/Neg4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/SquaredDifference_grad/Neg
�
+gradients_1/SquaredDifference_1_grad/scalarConst^Adam2^gradients_1/mul_9_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
�
(gradients_1/SquaredDifference_1_grad/MulMul+gradients_1/SquaredDifference_1_grad/scalar1gradients_1/mul_9_grad/tuple/control_dependency_1*
T0
�
(gradients_1/SquaredDifference_1_grad/subSubStopGradientMean_3^Adam2^gradients_1/mul_9_grad/tuple/control_dependency_1*
T0
�
*gradients_1/SquaredDifference_1_grad/mul_1Mul(gradients_1/SquaredDifference_1_grad/Mul(gradients_1/SquaredDifference_1_grad/sub*
T0
a
*gradients_1/SquaredDifference_1_grad/ShapeShapeStopGradient^Adam*
T0*
out_type0
]
,gradients_1/SquaredDifference_1_grad/Shape_1ShapeMean_3^Adam*
T0*
out_type0
�
:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_1_grad/Shape,gradients_1/SquaredDifference_1_grad/Shape_1*
T0
�
(gradients_1/SquaredDifference_1_grad/SumSum*gradients_1/SquaredDifference_1_grad/mul_1:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
,gradients_1/SquaredDifference_1_grad/ReshapeReshape(gradients_1/SquaredDifference_1_grad/Sum*gradients_1/SquaredDifference_1_grad/Shape*
T0*
Tshape0
�
*gradients_1/SquaredDifference_1_grad/Sum_1Sum*gradients_1/SquaredDifference_1_grad/mul_1<gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
.gradients_1/SquaredDifference_1_grad/Reshape_1Reshape*gradients_1/SquaredDifference_1_grad/Sum_1,gradients_1/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_1_grad/NegNeg.gradients_1/SquaredDifference_1_grad/Reshape_1*
T0
�
5gradients_1/SquaredDifference_1_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_1_grad/Neg-^gradients_1/SquaredDifference_1_grad/Reshape
�
=gradients_1/SquaredDifference_1_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_1_grad/Reshape6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_1_grad/Reshape
�
?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_1_grad/Neg6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_1_grad/Neg
�
Agradients_1/critic/value/curiosity_value/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_1/SquaredDifference_2_grad/tuple/control_dependency*
T0*
data_formatNHWC
�
Fgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/group_depsNoOp^Adam>^gradients_1/SquaredDifference_2_grad/tuple/control_dependencyB^gradients_1/critic/value/curiosity_value/BiasAdd_grad/BiasAddGrad
�
Ngradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_1/SquaredDifference_2_grad/tuple/control_dependencyG^gradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_2_grad/Reshape
�
Pgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_1/critic/value/curiosity_value/BiasAdd_grad/BiasAddGradG^gradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_1/critic/value/curiosity_value/BiasAdd_grad/BiasAddGrad
T
gradients_1/Mean_2_grad/ShapeShapeMean_2/input^Adam*
T0*
out_type0

gradients_1/Mean_2_grad/SizeConst^Adam*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_2_grad/addAddV2Mean_2/reduction_indicesgradients_1/Mean_2_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape
�
gradients_1/Mean_2_grad/modFloorModgradients_1/Mean_2_grad/addgradients_1/Mean_2_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape
�
gradients_1/Mean_2_grad/Shape_1Const^Adam*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape*
valueB *
dtype0
�
#gradients_1/Mean_2_grad/range/startConst^Adam*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape*
value	B : *
dtype0
�
#gradients_1/Mean_2_grad/range/deltaConst^Adam*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_2_grad/rangeRange#gradients_1/Mean_2_grad/range/startgradients_1/Mean_2_grad/Size#gradients_1/Mean_2_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape
�
"gradients_1/Mean_2_grad/Fill/valueConst^Adam*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_2_grad/FillFillgradients_1/Mean_2_grad/Shape_1"gradients_1/Mean_2_grad/Fill/value*
T0*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape*

index_type0
�
%gradients_1/Mean_2_grad/DynamicStitchDynamicStitchgradients_1/Mean_2_grad/rangegradients_1/Mean_2_grad/modgradients_1/Mean_2_grad/Shapegradients_1/Mean_2_grad/Fill*
T0*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape*
N
�
!gradients_1/Mean_2_grad/Maximum/yConst^Adam*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_2_grad/MaximumMaximum%gradients_1/Mean_2_grad/DynamicStitch!gradients_1/Mean_2_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape
�
 gradients_1/Mean_2_grad/floordivFloorDivgradients_1/Mean_2_grad/Shapegradients_1/Mean_2_grad/Maximum*
T0*0
_class&
$"loc:@gradients_1/Mean_2_grad/Shape
�
gradients_1/Mean_2_grad/ReshapeReshape=gradients_1/SquaredDifference_grad/tuple/control_dependency_1%gradients_1/Mean_2_grad/DynamicStitch*
T0*
Tshape0
�
gradients_1/Mean_2_grad/TileTilegradients_1/Mean_2_grad/Reshape gradients_1/Mean_2_grad/floordiv*

Tmultiples0*
T0
V
gradients_1/Mean_2_grad/Shape_2ShapeMean_2/input^Adam*
T0*
out_type0
P
gradients_1/Mean_2_grad/Shape_3ShapeMean_2^Adam*
T0*
out_type0
R
gradients_1/Mean_2_grad/ConstConst^Adam*
valueB: *
dtype0
�
gradients_1/Mean_2_grad/ProdProdgradients_1/Mean_2_grad/Shape_2gradients_1/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
T
gradients_1/Mean_2_grad/Const_1Const^Adam*
valueB: *
dtype0
�
gradients_1/Mean_2_grad/Prod_1Prodgradients_1/Mean_2_grad/Shape_3gradients_1/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
T
#gradients_1/Mean_2_grad/Maximum_1/yConst^Adam*
value	B :*
dtype0
z
!gradients_1/Mean_2_grad/Maximum_1Maximumgradients_1/Mean_2_grad/Prod_1#gradients_1/Mean_2_grad/Maximum_1/y*
T0
x
"gradients_1/Mean_2_grad/floordiv_1FloorDivgradients_1/Mean_2_grad/Prod!gradients_1/Mean_2_grad/Maximum_1*
T0
p
gradients_1/Mean_2_grad/CastCast"gradients_1/Mean_2_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_2_grad/truedivRealDivgradients_1/Mean_2_grad/Tilegradients_1/Mean_2_grad/Cast*
T0
T
gradients_1/Mean_3_grad/ShapeShapeMean_3/input^Adam*
T0*
out_type0

gradients_1/Mean_3_grad/SizeConst^Adam*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_3_grad/addAddV2Mean_3/reduction_indicesgradients_1/Mean_3_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape
�
gradients_1/Mean_3_grad/modFloorModgradients_1/Mean_3_grad/addgradients_1/Mean_3_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape
�
gradients_1/Mean_3_grad/Shape_1Const^Adam*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape*
valueB *
dtype0
�
#gradients_1/Mean_3_grad/range/startConst^Adam*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape*
value	B : *
dtype0
�
#gradients_1/Mean_3_grad/range/deltaConst^Adam*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_3_grad/rangeRange#gradients_1/Mean_3_grad/range/startgradients_1/Mean_3_grad/Size#gradients_1/Mean_3_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape
�
"gradients_1/Mean_3_grad/Fill/valueConst^Adam*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_3_grad/FillFillgradients_1/Mean_3_grad/Shape_1"gradients_1/Mean_3_grad/Fill/value*
T0*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape*

index_type0
�
%gradients_1/Mean_3_grad/DynamicStitchDynamicStitchgradients_1/Mean_3_grad/rangegradients_1/Mean_3_grad/modgradients_1/Mean_3_grad/Shapegradients_1/Mean_3_grad/Fill*
T0*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape*
N
�
!gradients_1/Mean_3_grad/Maximum/yConst^Adam*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_3_grad/MaximumMaximum%gradients_1/Mean_3_grad/DynamicStitch!gradients_1/Mean_3_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape
�
 gradients_1/Mean_3_grad/floordivFloorDivgradients_1/Mean_3_grad/Shapegradients_1/Mean_3_grad/Maximum*
T0*0
_class&
$"loc:@gradients_1/Mean_3_grad/Shape
�
gradients_1/Mean_3_grad/ReshapeReshape?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1%gradients_1/Mean_3_grad/DynamicStitch*
T0*
Tshape0
�
gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshape gradients_1/Mean_3_grad/floordiv*

Tmultiples0*
T0
V
gradients_1/Mean_3_grad/Shape_2ShapeMean_3/input^Adam*
T0*
out_type0
P
gradients_1/Mean_3_grad/Shape_3ShapeMean_3^Adam*
T0*
out_type0
R
gradients_1/Mean_3_grad/ConstConst^Adam*
valueB: *
dtype0
�
gradients_1/Mean_3_grad/ProdProdgradients_1/Mean_3_grad/Shape_2gradients_1/Mean_3_grad/Const*

Tidx0*
	keep_dims( *
T0
T
gradients_1/Mean_3_grad/Const_1Const^Adam*
valueB: *
dtype0
�
gradients_1/Mean_3_grad/Prod_1Prodgradients_1/Mean_3_grad/Shape_3gradients_1/Mean_3_grad/Const_1*

Tidx0*
	keep_dims( *
T0
T
#gradients_1/Mean_3_grad/Maximum_1/yConst^Adam*
value	B :*
dtype0
z
!gradients_1/Mean_3_grad/Maximum_1Maximumgradients_1/Mean_3_grad/Prod_1#gradients_1/Mean_3_grad/Maximum_1/y*
T0
x
"gradients_1/Mean_3_grad/floordiv_1FloorDivgradients_1/Mean_3_grad/Prod!gradients_1/Mean_3_grad/Maximum_1*
T0
p
gradients_1/Mean_3_grad/CastCast"gradients_1/Mean_3_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_3_grad/truedivRealDivgradients_1/Mean_3_grad/Tilegradients_1/Mean_3_grad/Cast*
T0
�
;gradients_1/critic/value/curiosity_value/MatMul_grad/MatMulMatMulNgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependency(critic/value/curiosity_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
=gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul_1MatMul!critic/value/encoder/hidden_1/MulNgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Egradients_1/critic/value/curiosity_value/MatMul_grad/tuple/group_depsNoOp^Adam<^gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul>^gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul_1
�
Mgradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependencyIdentity;gradients_1/critic/value/curiosity_value/MatMul_grad/MatMulF^gradients_1/critic/value/curiosity_value/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul
�
Ogradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependency_1Identity=gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul_1F^gradients_1/critic/value/curiosity_value/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul_1
p
%gradients_1/Mean_2/input_grad/unstackUnpackgradients_1/Mean_2_grad/truediv*
T0*	
num*

axis 
e
.gradients_1/Mean_2/input_grad/tuple/group_depsNoOp^Adam&^gradients_1/Mean_2/input_grad/unstack
�
6gradients_1/Mean_2/input_grad/tuple/control_dependencyIdentity%gradients_1/Mean_2/input_grad/unstack/^gradients_1/Mean_2/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_2/input_grad/unstack
�
8gradients_1/Mean_2/input_grad/tuple/control_dependency_1Identity'gradients_1/Mean_2/input_grad/unstack:1/^gradients_1/Mean_2/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_2/input_grad/unstack
�
8gradients_1/Mean_2/input_grad/tuple/control_dependency_2Identity'gradients_1/Mean_2/input_grad/unstack:2/^gradients_1/Mean_2/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_2/input_grad/unstack
p
%gradients_1/Mean_3/input_grad/unstackUnpackgradients_1/Mean_3_grad/truediv*
T0*	
num*

axis 
e
.gradients_1/Mean_3/input_grad/tuple/group_depsNoOp^Adam&^gradients_1/Mean_3/input_grad/unstack
�
6gradients_1/Mean_3/input_grad/tuple/control_dependencyIdentity%gradients_1/Mean_3/input_grad/unstack/^gradients_1/Mean_3/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_3/input_grad/unstack
�
8gradients_1/Mean_3/input_grad/tuple/control_dependency_1Identity'gradients_1/Mean_3/input_grad/unstack:1/^gradients_1/Mean_3/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_3/input_grad/unstack
�
8gradients_1/Mean_3/input_grad/tuple/control_dependency_2Identity'gradients_1/Mean_3/input_grad/unstack:2/^gradients_1/Mean_3/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_3/input_grad/unstack
�
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/ShapeShape%critic/value/encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
�
:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1Shape%critic/value/encoder/hidden_1/Sigmoid^Adam*
T0*
out_type0
�
Hgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1*
T0
�
6gradients_1/critic/value/encoder/hidden_1/Mul_grad/MulMulMgradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependency%critic/value/encoder/hidden_1/Sigmoid*
T0
�
6gradients_1/critic/value/encoder/hidden_1/Mul_grad/SumSum6gradients_1/critic/value/encoder/hidden_1/Mul_grad/MulHgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
:gradients_1/critic/value/encoder/hidden_1/Mul_grad/ReshapeReshape6gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
�
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Mul_1Mul%critic/value/encoder/hidden_1/BiasAddMgradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependency*
T0
�
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum_1Sum8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Mul_1Jgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
<gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1Reshape8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum_1:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
�
Cgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^Adam;^gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape=^gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1
�
Kgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentity:gradients_1/critic/value/encoder/hidden_1/Mul_grad/ReshapeD^gradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape
�
Mgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependency_1Identity<gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1D^gradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1
V
gradients_1/Sum_6_grad/ShapeShapestrided_slice_6^Adam*
T0*
out_type0
}
gradients_1/Sum_6_grad/SizeConst^Adam*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_6_grad/addAddV2Sum_6/reduction_indicesgradients_1/Sum_6_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
�
gradients_1/Sum_6_grad/modFloorModgradients_1/Sum_6_grad/addgradients_1/Sum_6_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape

gradients_1/Sum_6_grad/Shape_1Const^Adam*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
valueB *
dtype0
�
"gradients_1/Sum_6_grad/range/startConst^Adam*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
value	B : *
dtype0
�
"gradients_1/Sum_6_grad/range/deltaConst^Adam*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_6_grad/rangeRange"gradients_1/Sum_6_grad/range/startgradients_1/Sum_6_grad/Size"gradients_1/Sum_6_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
�
!gradients_1/Sum_6_grad/Fill/valueConst^Adam*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_6_grad/FillFillgradients_1/Sum_6_grad/Shape_1!gradients_1/Sum_6_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*

index_type0
�
$gradients_1/Sum_6_grad/DynamicStitchDynamicStitchgradients_1/Sum_6_grad/rangegradients_1/Sum_6_grad/modgradients_1/Sum_6_grad/Shapegradients_1/Sum_6_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
N
�
 gradients_1/Sum_6_grad/Maximum/yConst^Adam*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_6_grad/MaximumMaximum$gradients_1/Sum_6_grad/DynamicStitch gradients_1/Sum_6_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
�
gradients_1/Sum_6_grad/floordivFloorDivgradients_1/Sum_6_grad/Shapegradients_1/Sum_6_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
�
gradients_1/Sum_6_grad/ReshapeReshape6gradients_1/Mean_2/input_grad/tuple/control_dependency$gradients_1/Sum_6_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_6_grad/TileTilegradients_1/Sum_6_grad/Reshapegradients_1/Sum_6_grad/floordiv*

Tmultiples0*
T0
V
gradients_1/Sum_7_grad/ShapeShapestrided_slice_7^Adam*
T0*
out_type0
}
gradients_1/Sum_7_grad/SizeConst^Adam*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_7_grad/addAddV2Sum_7/reduction_indicesgradients_1/Sum_7_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
�
gradients_1/Sum_7_grad/modFloorModgradients_1/Sum_7_grad/addgradients_1/Sum_7_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape

gradients_1/Sum_7_grad/Shape_1Const^Adam*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
valueB *
dtype0
�
"gradients_1/Sum_7_grad/range/startConst^Adam*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
value	B : *
dtype0
�
"gradients_1/Sum_7_grad/range/deltaConst^Adam*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_7_grad/rangeRange"gradients_1/Sum_7_grad/range/startgradients_1/Sum_7_grad/Size"gradients_1/Sum_7_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
�
!gradients_1/Sum_7_grad/Fill/valueConst^Adam*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_7_grad/FillFillgradients_1/Sum_7_grad/Shape_1!gradients_1/Sum_7_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*

index_type0
�
$gradients_1/Sum_7_grad/DynamicStitchDynamicStitchgradients_1/Sum_7_grad/rangegradients_1/Sum_7_grad/modgradients_1/Sum_7_grad/Shapegradients_1/Sum_7_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
N
�
 gradients_1/Sum_7_grad/Maximum/yConst^Adam*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_7_grad/MaximumMaximum$gradients_1/Sum_7_grad/DynamicStitch gradients_1/Sum_7_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
�
gradients_1/Sum_7_grad/floordivFloorDivgradients_1/Sum_7_grad/Shapegradients_1/Sum_7_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
�
gradients_1/Sum_7_grad/ReshapeReshape8gradients_1/Mean_2/input_grad/tuple/control_dependency_1$gradients_1/Sum_7_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_7_grad/TileTilegradients_1/Sum_7_grad/Reshapegradients_1/Sum_7_grad/floordiv*

Tmultiples0*
T0
V
gradients_1/Sum_8_grad/ShapeShapestrided_slice_8^Adam*
T0*
out_type0
}
gradients_1/Sum_8_grad/SizeConst^Adam*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_8_grad/addAddV2Sum_8/reduction_indicesgradients_1/Sum_8_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape
�
gradients_1/Sum_8_grad/modFloorModgradients_1/Sum_8_grad/addgradients_1/Sum_8_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape

gradients_1/Sum_8_grad/Shape_1Const^Adam*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape*
valueB *
dtype0
�
"gradients_1/Sum_8_grad/range/startConst^Adam*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape*
value	B : *
dtype0
�
"gradients_1/Sum_8_grad/range/deltaConst^Adam*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_8_grad/rangeRange"gradients_1/Sum_8_grad/range/startgradients_1/Sum_8_grad/Size"gradients_1/Sum_8_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape
�
!gradients_1/Sum_8_grad/Fill/valueConst^Adam*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_8_grad/FillFillgradients_1/Sum_8_grad/Shape_1!gradients_1/Sum_8_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape*

index_type0
�
$gradients_1/Sum_8_grad/DynamicStitchDynamicStitchgradients_1/Sum_8_grad/rangegradients_1/Sum_8_grad/modgradients_1/Sum_8_grad/Shapegradients_1/Sum_8_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape*
N
�
 gradients_1/Sum_8_grad/Maximum/yConst^Adam*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_8_grad/MaximumMaximum$gradients_1/Sum_8_grad/DynamicStitch gradients_1/Sum_8_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape
�
gradients_1/Sum_8_grad/floordivFloorDivgradients_1/Sum_8_grad/Shapegradients_1/Sum_8_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_8_grad/Shape
�
gradients_1/Sum_8_grad/ReshapeReshape8gradients_1/Mean_2/input_grad/tuple/control_dependency_2$gradients_1/Sum_8_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_8_grad/TileTilegradients_1/Sum_8_grad/Reshapegradients_1/Sum_8_grad/floordiv*

Tmultiples0*
T0
V
gradients_1/Sum_9_grad/ShapeShapestrided_slice_9^Adam*
T0*
out_type0
}
gradients_1/Sum_9_grad/SizeConst^Adam*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_9_grad/addAddV2Sum_9/reduction_indicesgradients_1/Sum_9_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
�
gradients_1/Sum_9_grad/modFloorModgradients_1/Sum_9_grad/addgradients_1/Sum_9_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape

gradients_1/Sum_9_grad/Shape_1Const^Adam*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
valueB *
dtype0
�
"gradients_1/Sum_9_grad/range/startConst^Adam*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
value	B : *
dtype0
�
"gradients_1/Sum_9_grad/range/deltaConst^Adam*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_9_grad/rangeRange"gradients_1/Sum_9_grad/range/startgradients_1/Sum_9_grad/Size"gradients_1/Sum_9_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
�
!gradients_1/Sum_9_grad/Fill/valueConst^Adam*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_9_grad/FillFillgradients_1/Sum_9_grad/Shape_1!gradients_1/Sum_9_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*

index_type0
�
$gradients_1/Sum_9_grad/DynamicStitchDynamicStitchgradients_1/Sum_9_grad/rangegradients_1/Sum_9_grad/modgradients_1/Sum_9_grad/Shapegradients_1/Sum_9_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
N
�
 gradients_1/Sum_9_grad/Maximum/yConst^Adam*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_9_grad/MaximumMaximum$gradients_1/Sum_9_grad/DynamicStitch gradients_1/Sum_9_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
�
gradients_1/Sum_9_grad/floordivFloorDivgradients_1/Sum_9_grad/Shapegradients_1/Sum_9_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
�
gradients_1/Sum_9_grad/ReshapeReshape6gradients_1/Mean_3/input_grad/tuple/control_dependency$gradients_1/Sum_9_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_9_grad/TileTilegradients_1/Sum_9_grad/Reshapegradients_1/Sum_9_grad/floordiv*

Tmultiples0*
T0
X
gradients_1/Sum_10_grad/ShapeShapestrided_slice_10^Adam*
T0*
out_type0

gradients_1/Sum_10_grad/SizeConst^Adam*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_10_grad/addAddV2Sum_10/reduction_indicesgradients_1/Sum_10_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
�
gradients_1/Sum_10_grad/modFloorModgradients_1/Sum_10_grad/addgradients_1/Sum_10_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
�
gradients_1/Sum_10_grad/Shape_1Const^Adam*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
valueB *
dtype0
�
#gradients_1/Sum_10_grad/range/startConst^Adam*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
value	B : *
dtype0
�
#gradients_1/Sum_10_grad/range/deltaConst^Adam*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_10_grad/rangeRange#gradients_1/Sum_10_grad/range/startgradients_1/Sum_10_grad/Size#gradients_1/Sum_10_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
�
"gradients_1/Sum_10_grad/Fill/valueConst^Adam*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_10_grad/FillFillgradients_1/Sum_10_grad/Shape_1"gradients_1/Sum_10_grad/Fill/value*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*

index_type0
�
%gradients_1/Sum_10_grad/DynamicStitchDynamicStitchgradients_1/Sum_10_grad/rangegradients_1/Sum_10_grad/modgradients_1/Sum_10_grad/Shapegradients_1/Sum_10_grad/Fill*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
N
�
!gradients_1/Sum_10_grad/Maximum/yConst^Adam*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_10_grad/MaximumMaximum%gradients_1/Sum_10_grad/DynamicStitch!gradients_1/Sum_10_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
�
 gradients_1/Sum_10_grad/floordivFloorDivgradients_1/Sum_10_grad/Shapegradients_1/Sum_10_grad/Maximum*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
�
gradients_1/Sum_10_grad/ReshapeReshape8gradients_1/Mean_3/input_grad/tuple/control_dependency_1%gradients_1/Sum_10_grad/DynamicStitch*
T0*
Tshape0
�
gradients_1/Sum_10_grad/TileTilegradients_1/Sum_10_grad/Reshape gradients_1/Sum_10_grad/floordiv*

Tmultiples0*
T0
X
gradients_1/Sum_11_grad/ShapeShapestrided_slice_11^Adam*
T0*
out_type0

gradients_1/Sum_11_grad/SizeConst^Adam*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_11_grad/addAddV2Sum_11/reduction_indicesgradients_1/Sum_11_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
�
gradients_1/Sum_11_grad/modFloorModgradients_1/Sum_11_grad/addgradients_1/Sum_11_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
�
gradients_1/Sum_11_grad/Shape_1Const^Adam*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
valueB *
dtype0
�
#gradients_1/Sum_11_grad/range/startConst^Adam*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
value	B : *
dtype0
�
#gradients_1/Sum_11_grad/range/deltaConst^Adam*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_11_grad/rangeRange#gradients_1/Sum_11_grad/range/startgradients_1/Sum_11_grad/Size#gradients_1/Sum_11_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
�
"gradients_1/Sum_11_grad/Fill/valueConst^Adam*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_11_grad/FillFillgradients_1/Sum_11_grad/Shape_1"gradients_1/Sum_11_grad/Fill/value*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*

index_type0
�
%gradients_1/Sum_11_grad/DynamicStitchDynamicStitchgradients_1/Sum_11_grad/rangegradients_1/Sum_11_grad/modgradients_1/Sum_11_grad/Shapegradients_1/Sum_11_grad/Fill*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
N
�
!gradients_1/Sum_11_grad/Maximum/yConst^Adam*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_11_grad/MaximumMaximum%gradients_1/Sum_11_grad/DynamicStitch!gradients_1/Sum_11_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
�
 gradients_1/Sum_11_grad/floordivFloorDivgradients_1/Sum_11_grad/Shapegradients_1/Sum_11_grad/Maximum*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
�
gradients_1/Sum_11_grad/ReshapeReshape8gradients_1/Mean_3/input_grad/tuple/control_dependency_2%gradients_1/Sum_11_grad/DynamicStitch*
T0*
Tshape0
�
gradients_1/Sum_11_grad/TileTilegradients_1/Sum_11_grad/Reshape gradients_1/Sum_11_grad/floordiv*

Tmultiples0*
T0
�
Bgradients_1/critic/value/encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad%critic/value/encoder/hidden_1/SigmoidMgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
V
&gradients_1/strided_slice_6_grad/ShapeShapemul_5^Adam*
T0*
out_type0
�
1gradients_1/strided_slice_6_grad/StridedSliceGradStridedSliceGrad&gradients_1/strided_slice_6_grad/Shapestrided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2gradients_1/Sum_6_grad/Tile*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
V
&gradients_1/strided_slice_7_grad/ShapeShapemul_5^Adam*
T0*
out_type0
�
1gradients_1/strided_slice_7_grad/StridedSliceGradStridedSliceGrad&gradients_1/strided_slice_7_grad/Shapestrided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2gradients_1/Sum_7_grad/Tile*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
V
&gradients_1/strided_slice_8_grad/ShapeShapemul_5^Adam*
T0*
out_type0
�
1gradients_1/strided_slice_8_grad/StridedSliceGradStridedSliceGrad&gradients_1/strided_slice_8_grad/Shapestrided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2gradients_1/Sum_8_grad/Tile*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
V
&gradients_1/strided_slice_9_grad/ShapeShapemul_6^Adam*
T0*
out_type0
�
1gradients_1/strided_slice_9_grad/StridedSliceGradStridedSliceGrad&gradients_1/strided_slice_9_grad/Shapestrided_slice_9/stackstrided_slice_9/stack_1strided_slice_9/stack_2gradients_1/Sum_9_grad/Tile*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
W
'gradients_1/strided_slice_10_grad/ShapeShapemul_6^Adam*
T0*
out_type0
�
2gradients_1/strided_slice_10_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_10_grad/Shapestrided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2gradients_1/Sum_10_grad/Tile*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
W
'gradients_1/strided_slice_11_grad/ShapeShapemul_6^Adam*
T0*
out_type0
�
2gradients_1/strided_slice_11_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_11_grad/Shapestrided_slice_11/stackstrided_slice_11/stack_1strided_slice_11/stack_2gradients_1/Sum_11_grad/Tile*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
�
gradients_1/AddNAddNKgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependencyBgradients_1/critic/value/encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape*
N
�
Bgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN*
T0*
data_formatNHWC
�
Ggradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddNC^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
Ogradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddNH^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape
�
Qgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityBgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGradH^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
gradients_1/AddN_1AddN1gradients_1/strided_slice_6_grad/StridedSliceGrad1gradients_1/strided_slice_7_grad/StridedSliceGrad1gradients_1/strided_slice_8_grad/StridedSliceGrad*
T0*D
_class:
86loc:@gradients_1/strided_slice_6_grad/StridedSliceGrad*
N
X
gradients_1/mul_5_grad/ShapeShapepolicy_1/concat_4^Adam*
T0*
out_type0
r
gradients_1/mul_5_grad/Shape_1Shape)critic/q/q1_encoding/curiosity_q1/BiasAdd^Adam*
T0*
out_type0
�
,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*
T0
i
gradients_1/mul_5_grad/MulMulgradients_1/AddN_1)critic/q/q1_encoding/curiosity_q1/BiasAdd*
T0
�
gradients_1/mul_5_grad/SumSumgradients_1/mul_5_grad/Mul,gradients_1/mul_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_5_grad/ReshapeReshapegradients_1/mul_5_grad/Sumgradients_1/mul_5_grad/Shape*
T0*
Tshape0
S
gradients_1/mul_5_grad/Mul_1Mulpolicy_1/concat_4gradients_1/AddN_1*
T0
�
gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/Mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
T0*
Tshape0
z
'gradients_1/mul_5_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
�
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape
�
1gradients_1/mul_5_grad/tuple/control_dependency_1Identity gradients_1/mul_5_grad/Reshape_1(^gradients_1/mul_5_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1
�
gradients_1/AddN_2AddN1gradients_1/strided_slice_9_grad/StridedSliceGrad2gradients_1/strided_slice_10_grad/StridedSliceGrad2gradients_1/strided_slice_11_grad/StridedSliceGrad*
T0*D
_class:
86loc:@gradients_1/strided_slice_9_grad/StridedSliceGrad*
N
X
gradients_1/mul_6_grad/ShapeShapepolicy_1/concat_4^Adam*
T0*
out_type0
r
gradients_1/mul_6_grad/Shape_1Shape)critic/q/q2_encoding/curiosity_q2/BiasAdd^Adam*
T0*
out_type0
�
,gradients_1/mul_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_6_grad/Shapegradients_1/mul_6_grad/Shape_1*
T0
i
gradients_1/mul_6_grad/MulMulgradients_1/AddN_2)critic/q/q2_encoding/curiosity_q2/BiasAdd*
T0
�
gradients_1/mul_6_grad/SumSumgradients_1/mul_6_grad/Mul,gradients_1/mul_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_6_grad/ReshapeReshapegradients_1/mul_6_grad/Sumgradients_1/mul_6_grad/Shape*
T0*
Tshape0
S
gradients_1/mul_6_grad/Mul_1Mulpolicy_1/concat_4gradients_1/AddN_2*
T0
�
gradients_1/mul_6_grad/Sum_1Sumgradients_1/mul_6_grad/Mul_1.gradients_1/mul_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
 gradients_1/mul_6_grad/Reshape_1Reshapegradients_1/mul_6_grad/Sum_1gradients_1/mul_6_grad/Shape_1*
T0*
Tshape0
z
'gradients_1/mul_6_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_6_grad/Reshape!^gradients_1/mul_6_grad/Reshape_1
�
/gradients_1/mul_6_grad/tuple/control_dependencyIdentitygradients_1/mul_6_grad/Reshape(^gradients_1/mul_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_6_grad/Reshape
�
1gradients_1/mul_6_grad/tuple/control_dependency_1Identity gradients_1/mul_6_grad/Reshape_1(^gradients_1/mul_6_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_6_grad/Reshape_1
�
<gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMulMatMulOgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency)critic/value/encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
>gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1MatMul!critic/value/encoder/hidden_0/MulOgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Fgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^Adam=^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul?^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1
�
Ngradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentity<gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMulG^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul
�
Pgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Identity>gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1G^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1
�
Fgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/BiasAddGradBiasAddGrad1gradients_1/mul_5_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
�
Kgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/group_depsNoOp^AdamG^gradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/BiasAddGrad2^gradients_1/mul_5_grad/tuple/control_dependency_1
�
Sgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependencyIdentity1gradients_1/mul_5_grad/tuple/control_dependency_1L^gradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1
�
Ugradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/BiasAddGradL^gradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/BiasAddGrad
�
Fgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/BiasAddGradBiasAddGrad1gradients_1/mul_6_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
�
Kgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/group_depsNoOp^AdamG^gradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/BiasAddGrad2^gradients_1/mul_6_grad/tuple/control_dependency_1
�
Sgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependencyIdentity1gradients_1/mul_6_grad/tuple/control_dependency_1L^gradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_6_grad/Reshape_1
�
Ugradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/BiasAddGradL^gradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/BiasAddGrad
�
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/ShapeShape%critic/value/encoder/hidden_0/BiasAdd^Adam*
T0*
out_type0
�
:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1Shape%critic/value/encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
�
Hgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1*
T0
�
6gradients_1/critic/value/encoder/hidden_0/Mul_grad/MulMulNgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency%critic/value/encoder/hidden_0/Sigmoid*
T0
�
6gradients_1/critic/value/encoder/hidden_0/Mul_grad/SumSum6gradients_1/critic/value/encoder/hidden_0/Mul_grad/MulHgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
:gradients_1/critic/value/encoder/hidden_0/Mul_grad/ReshapeReshape6gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Mul_1Mul%critic/value/encoder/hidden_0/BiasAddNgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
�
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum_1Sum8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Mul_1Jgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
<gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1Reshape8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum_1:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Cgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^Adam;^gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape=^gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1
�
Kgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentity:gradients_1/critic/value/encoder/hidden_0/Mul_grad/ReshapeD^gradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape
�
Mgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity<gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1D^gradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1
�
@gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMulMatMulSgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependency-critic/q/q1_encoding/curiosity_q1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Bgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul_1MatMul,critic/q/q1_encoding/q1_encoder/hidden_1/MulSgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Jgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/group_depsNoOp^AdamA^gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMulC^gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul_1
�
Rgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependencyIdentity@gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMulK^gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul
�
Tgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependency_1IdentityBgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul_1K^gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul_1
�
@gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMulMatMulSgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependency-critic/q/q2_encoding/curiosity_q2/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Bgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul_1MatMul,critic/q/q2_encoding/q2_encoder/hidden_1/MulSgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Jgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/group_depsNoOp^AdamA^gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMulC^gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul_1
�
Rgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependencyIdentity@gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMulK^gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul
�
Tgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependency_1IdentityBgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul_1K^gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul_1
�
Bgradients_1/critic/value/encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad%critic/value/encoder/hidden_0/SigmoidMgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ShapeShape0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
�
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1Shape0critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid^Adam*
T0*
out_type0
�
Sgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ShapeEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1*
T0
�
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/MulMulRgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependency0critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid*
T0
�
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/SumSumAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/MulSgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
�
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Mul_1Mul0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAddRgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependency*
T0
�
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Sum_1SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Mul_1Ugradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Sum_1Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
�
Ngradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1
�
Vgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeO^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape
�
Xgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1O^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1
�
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ShapeShape0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
�
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1Shape0critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid^Adam*
T0*
out_type0
�
Sgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ShapeEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1*
T0
�
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/MulMulRgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependency0critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid*
T0
�
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/SumSumAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/MulSgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
�
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Mul_1Mul0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAddRgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependency*
T0
�
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Sum_1SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Mul_1Ugradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Sum_1Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
�
Ngradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1
�
Vgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeO^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape
�
Xgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1O^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1
�
gradients_1/AddN_3AddNKgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependencyBgradients_1/critic/value/encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape*
N
�
Bgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_3*
T0*
data_formatNHWC
�
Ggradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_3C^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Ogradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_3H^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape
�
Qgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityBgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGradH^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q1_encoding/q1_encoder/hidden_1/SigmoidXgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
�
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q2_encoding/q2_encoder/hidden_1/SigmoidXgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
�
<gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMulMatMulOgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency)critic/value/encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
>gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcat_3Ogradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Fgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^Adam=^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul?^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1
�
Ngradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity<gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMulG^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul
�
Pgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity>gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1G^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1
�
gradients_1/AddN_4AddNVgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape*
N
�
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_4*
T0*
data_formatNHWC
�
Rgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_4N^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
Zgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_4S^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape
�
\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
gradients_1/AddN_5AddNVgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape*
N
�
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_5*
T0*
data_formatNHWC
�
Rgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_5N^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
Zgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_5S^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape
�
\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Igradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1MatMul,critic/q/q1_encoding/q1_encoder/hidden_0/MulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Qgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulJ^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1
�
Ygradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulR^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul
�
[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1R^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1
�
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Igradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1MatMul,critic/q/q2_encoding/q2_encoder/hidden_0/MulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Qgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulJ^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1
�
Ygradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulR^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul
�
[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1R^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1
�
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ShapeShape0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd^Adam*
T0*
out_type0
�
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1Shape0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
�
Sgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ShapeEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0
�
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/MulMulYgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid*
T0
�
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/SumSumAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/MulSgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Mul_1Mul0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAddYgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
�
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Sum_1SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Mul_1Ugradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Sum_1Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Ngradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1
�
Vgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeO^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape
�
Xgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1O^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1
�
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ShapeShape0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd^Adam*
T0*
out_type0
�
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1Shape0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
�
Sgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ShapeEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1*
T0
�
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/MulMulYgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid*
T0
�
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/SumSumAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/MulSgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Mul_1Mul0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAddYgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
�
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Sum_1SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Mul_1Ugradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Sum_1Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Ngradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1
�
Vgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeO^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape
�
Xgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1O^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1
�
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q1_encoding/q1_encoder/hidden_0/SigmoidXgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q2_encoding/q2_encoder/hidden_0/SigmoidXgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
gradients_1/AddN_6AddNVgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape*
N
�
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_6*
T0*
data_formatNHWC
�
Rgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_6N^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Zgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_6S^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape
�
\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
gradients_1/AddN_7AddNVgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape*
N
�
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_7*
T0*
data_formatNHWC
�
Rgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_7N^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Zgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_7S^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape
�
\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Igradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcat_3Zgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Qgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulJ^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1
�
Ygradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulR^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul
�
[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1R^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1
�
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Igradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcat_3Zgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Qgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulJ^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1
�
Ygradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulR^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul
�
[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1R^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1
�
gradients_1/AddN_8AddNNgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependencyYgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependencyYgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependency*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul*
N
O
gradients_1/concat_3_grad/RankConst^Adam*
value	B :*
dtype0
a
gradients_1/concat_3_grad/modFloorModconcat_3/axisgradients_1/concat_3_grad/Rank*
T0
Y
gradients_1/concat_3_grad/ShapeShapeconcat_2/concat^Adam*
T0*
out_type0
x
 gradients_1/concat_3_grad/ShapeNShapeNconcat_2/concatvector_observation^Adam*
T0*
out_type0*
N
�
&gradients_1/concat_3_grad/ConcatOffsetConcatOffsetgradients_1/concat_3_grad/mod gradients_1/concat_3_grad/ShapeN"gradients_1/concat_3_grad/ShapeN:1*
N
�
gradients_1/concat_3_grad/SliceSlicegradients_1/AddN_8&gradients_1/concat_3_grad/ConcatOffset gradients_1/concat_3_grad/ShapeN*
T0*
Index0
�
!gradients_1/concat_3_grad/Slice_1Slicegradients_1/AddN_8(gradients_1/concat_3_grad/ConcatOffset:1"gradients_1/concat_3_grad/ShapeN:1*
T0*
Index0

*gradients_1/concat_3_grad/tuple/group_depsNoOp^Adam ^gradients_1/concat_3_grad/Slice"^gradients_1/concat_3_grad/Slice_1
�
2gradients_1/concat_3_grad/tuple/control_dependencyIdentitygradients_1/concat_3_grad/Slice+^gradients_1/concat_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/concat_3_grad/Slice
�
4gradients_1/concat_3_grad/tuple/control_dependency_1Identity!gradients_1/concat_3_grad/Slice_1+^gradients_1/concat_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/concat_3_grad/Slice_1
�
Igradients_1/critic/value/main_graph_1_encoder0/flatten/Reshape_grad/ShapeShape-critic/value/main_graph_1_encoder0/conv_2/Elu^Adam*
T0*
out_type0
�
Kgradients_1/critic/value/main_graph_1_encoder0/flatten/Reshape_grad/ReshapeReshape2gradients_1/concat_3_grad/tuple/control_dependencyIgradients_1/critic/value/main_graph_1_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
�
Fgradients_1/critic/value/main_graph_1_encoder0/conv_2/Elu_grad/EluGradEluGradKgradients_1/critic/value/main_graph_1_encoder0/flatten/Reshape_grad/Reshape-critic/value/main_graph_1_encoder0/conv_2/Elu*
T0
�
Ngradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradFgradients_1/critic/value/main_graph_1_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Sgradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOp^AdamO^gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/BiasAddGradG^gradients_1/critic/value/main_graph_1_encoder0/conv_2/Elu_grad/EluGrad
�
[gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityFgradients_1/critic/value/main_graph_1_encoder0/conv_2/Elu_grad/EluGradT^gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/value/main_graph_1_encoder0/conv_2/Elu_grad/EluGrad
�
]gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityNgradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/BiasAddGradT^gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
�
Hgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/ShapeNShapeN-critic/value/main_graph_1_encoder0/conv_1/Elu5critic/value/main_graph_1_encoder0/conv_2/kernel/read^Adam*
T0*
out_type0*
N
�
Ugradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputHgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/ShapeN5critic/value/main_graph_1_encoder0/conv_2/kernel/read[gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Vgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter-critic/value/main_graph_1_encoder0/conv_1/EluJgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/ShapeN:1[gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Rgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOp^AdamW^gradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterV^gradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
Zgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityUgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputS^gradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@gradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
�
\gradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityVgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterS^gradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*i
_class_
][loc:@gradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
�
Fgradients_1/critic/value/main_graph_1_encoder0/conv_1/Elu_grad/EluGradEluGradZgradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/tuple/control_dependency-critic/value/main_graph_1_encoder0/conv_1/Elu*
T0
�
Ngradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradFgradients_1/critic/value/main_graph_1_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Sgradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOp^AdamO^gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/BiasAddGradG^gradients_1/critic/value/main_graph_1_encoder0/conv_1/Elu_grad/EluGrad
�
[gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityFgradients_1/critic/value/main_graph_1_encoder0/conv_1/Elu_grad/EluGradT^gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/value/main_graph_1_encoder0/conv_1/Elu_grad/EluGrad
�
]gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityNgradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/BiasAddGradT^gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
�
Hgradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_05critic/value/main_graph_1_encoder0/conv_1/kernel/read^Adam*
T0*
out_type0*
N
�
Ugradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputHgradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/ShapeN5critic/value/main_graph_1_encoder0/conv_1/kernel/read[gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Vgradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Jgradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/ShapeN:1[gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Rgradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp^AdamW^gradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterV^gradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
Zgradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityUgradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputS^gradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@gradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
�
\gradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityVgradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterS^gradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*i
_class_
][loc:@gradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
�
beta1_power_1/initial_valueConst*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
valueB
 *fff?*
dtype0
�
beta1_power_1
VariableV2*
shape: *
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
�
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
q
beta1_power_1/readIdentitybeta1_power_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
�
beta2_power_1/initial_valueConst*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
valueB
 *w�?*
dtype0
�
beta2_power_1
VariableV2*
shape: *
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
�
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
q
beta2_power_1/readIdentitybeta2_power_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
�
Wcritic/value/main_graph_1_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
dtype0
�
Mcritic/value/main_graph_1_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
dtype0
�
Gcritic/value/main_graph_1_encoder0/conv_1/kernel/Adam/Initializer/zerosFillWcritic/value/main_graph_1_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorMcritic/value/main_graph_1_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel
�
5critic/value/main_graph_1_encoder0/conv_1/kernel/Adam
VariableV2*
shape:*
shared_name *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
dtype0*
	container 
�
<critic/value/main_graph_1_encoder0/conv_1/kernel/Adam/AssignAssign5critic/value/main_graph_1_encoder0/conv_1/kernel/AdamGcritic/value/main_graph_1_encoder0/conv_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
validate_shape(
�
:critic/value/main_graph_1_encoder0/conv_1/kernel/Adam/readIdentity5critic/value/main_graph_1_encoder0/conv_1/kernel/Adam*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel
�
Ycritic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
dtype0
�
Ocritic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
dtype0
�
Icritic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFillYcritic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorOcritic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel
�
7critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1
VariableV2*
shape:*
shared_name *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
dtype0*
	container 
�
>critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1/AssignAssign7critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1Icritic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
validate_shape(
�
<critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1/readIdentity7critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel
�
Ecritic/value/main_graph_1_encoder0/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
dtype0
�
3critic/value/main_graph_1_encoder0/conv_1/bias/Adam
VariableV2*
shape:*
shared_name *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
dtype0*
	container 
�
:critic/value/main_graph_1_encoder0/conv_1/bias/Adam/AssignAssign3critic/value/main_graph_1_encoder0/conv_1/bias/AdamEcritic/value/main_graph_1_encoder0/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
validate_shape(
�
8critic/value/main_graph_1_encoder0/conv_1/bias/Adam/readIdentity3critic/value/main_graph_1_encoder0/conv_1/bias/Adam*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias
�
Gcritic/value/main_graph_1_encoder0/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
dtype0
�
5critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1
VariableV2*
shape:*
shared_name *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
dtype0*
	container 
�
<critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1/AssignAssign5critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1Gcritic/value/main_graph_1_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
validate_shape(
�
:critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1/readIdentity5critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias
�
Wcritic/value/main_graph_1_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
dtype0
�
Mcritic/value/main_graph_1_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
dtype0
�
Gcritic/value/main_graph_1_encoder0/conv_2/kernel/Adam/Initializer/zerosFillWcritic/value/main_graph_1_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorMcritic/value/main_graph_1_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel
�
5critic/value/main_graph_1_encoder0/conv_2/kernel/Adam
VariableV2*
shape: *
shared_name *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
dtype0*
	container 
�
<critic/value/main_graph_1_encoder0/conv_2/kernel/Adam/AssignAssign5critic/value/main_graph_1_encoder0/conv_2/kernel/AdamGcritic/value/main_graph_1_encoder0/conv_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
validate_shape(
�
:critic/value/main_graph_1_encoder0/conv_2/kernel/Adam/readIdentity5critic/value/main_graph_1_encoder0/conv_2/kernel/Adam*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel
�
Ycritic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
dtype0
�
Ocritic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
dtype0
�
Icritic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFillYcritic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorOcritic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel
�
7critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1
VariableV2*
shape: *
shared_name *C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
dtype0*
	container 
�
>critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1/AssignAssign7critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1Icritic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
validate_shape(
�
<critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1/readIdentity7critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel
�
Ecritic/value/main_graph_1_encoder0/conv_2/bias/Adam/Initializer/zerosConst*
valueB *    *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
dtype0
�
3critic/value/main_graph_1_encoder0/conv_2/bias/Adam
VariableV2*
shape: *
shared_name *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
dtype0*
	container 
�
:critic/value/main_graph_1_encoder0/conv_2/bias/Adam/AssignAssign3critic/value/main_graph_1_encoder0/conv_2/bias/AdamEcritic/value/main_graph_1_encoder0/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
validate_shape(
�
8critic/value/main_graph_1_encoder0/conv_2/bias/Adam/readIdentity3critic/value/main_graph_1_encoder0/conv_2/bias/Adam*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias
�
Gcritic/value/main_graph_1_encoder0/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
dtype0
�
5critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1
VariableV2*
shape: *
shared_name *A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
dtype0*
	container 
�
<critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1/AssignAssign5critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1Gcritic/value/main_graph_1_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
validate_shape(
�
:critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1/readIdentity5critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias
�
Kcritic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�  �   *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
�
Acritic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
�
;critic/value/encoder/hidden_0/kernel/Adam/Initializer/zerosFillKcritic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorAcritic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
�
)critic/value/encoder/hidden_0/kernel/Adam
VariableV2*
shape:
�	�*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
�
0critic/value/encoder/hidden_0/kernel/Adam/AssignAssign)critic/value/encoder/hidden_0/kernel/Adam;critic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
�
.critic/value/encoder/hidden_0/kernel/Adam/readIdentity)critic/value/encoder/hidden_0/kernel/Adam*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
�
Mcritic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�  �   *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
�
Ccritic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
�
=critic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillMcritic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorCcritic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
�
+critic/value/encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:
�	�*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
�
2critic/value/encoder/hidden_0/kernel/Adam_1/AssignAssign+critic/value/encoder/hidden_0/kernel/Adam_1=critic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
�
0critic/value/encoder/hidden_0/kernel/Adam_1/readIdentity+critic/value/encoder/hidden_0/kernel/Adam_1*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
�
9critic/value/encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0
�
'critic/value/encoder/hidden_0/bias/Adam
VariableV2*
shape:�*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container 
�
.critic/value/encoder/hidden_0/bias/Adam/AssignAssign'critic/value/encoder/hidden_0/bias/Adam9critic/value/encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
�
,critic/value/encoder/hidden_0/bias/Adam/readIdentity'critic/value/encoder/hidden_0/bias/Adam*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
�
;critic/value/encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0
�
)critic/value/encoder/hidden_0/bias/Adam_1
VariableV2*
shape:�*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container 
�
0critic/value/encoder/hidden_0/bias/Adam_1/AssignAssign)critic/value/encoder/hidden_0/bias/Adam_1;critic/value/encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
�
.critic/value/encoder/hidden_0/bias/Adam_1/readIdentity)critic/value/encoder/hidden_0/bias/Adam_1*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
�
Kcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�   �   *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
�
Acritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
�
;critic/value/encoder/hidden_1/kernel/Adam/Initializer/zerosFillKcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorAcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
�
)critic/value/encoder/hidden_1/kernel/Adam
VariableV2*
shape:
��*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
�
0critic/value/encoder/hidden_1/kernel/Adam/AssignAssign)critic/value/encoder/hidden_1/kernel/Adam;critic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
�
.critic/value/encoder/hidden_1/kernel/Adam/readIdentity)critic/value/encoder/hidden_1/kernel/Adam*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
�
Mcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�   �   *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
�
Ccritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
�
=critic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillMcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorCcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
�
+critic/value/encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
�
2critic/value/encoder/hidden_1/kernel/Adam_1/AssignAssign+critic/value/encoder/hidden_1/kernel/Adam_1=critic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
�
0critic/value/encoder/hidden_1/kernel/Adam_1/readIdentity+critic/value/encoder/hidden_1/kernel/Adam_1*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
�
9critic/value/encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB�*    *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0
�
'critic/value/encoder/hidden_1/bias/Adam
VariableV2*
shape:�*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0*
	container 
�
.critic/value/encoder/hidden_1/bias/Adam/AssignAssign'critic/value/encoder/hidden_1/bias/Adam9critic/value/encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
�
,critic/value/encoder/hidden_1/bias/Adam/readIdentity'critic/value/encoder/hidden_1/bias/Adam*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
�
;critic/value/encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB�*    *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0
�
)critic/value/encoder/hidden_1/bias/Adam_1
VariableV2*
shape:�*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0*
	container 
�
0critic/value/encoder/hidden_1/bias/Adam_1/AssignAssign)critic/value/encoder/hidden_1/bias/Adam_1;critic/value/encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
�
.critic/value/encoder/hidden_1/bias/Adam_1/readIdentity)critic/value/encoder/hidden_1/bias/Adam_1*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
�
:critic/value/curiosity_value/kernel/Adam/Initializer/zerosConst*
valueB	�*    *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0
�
(critic/value/curiosity_value/kernel/Adam
VariableV2*
shape:	�*
shared_name *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0*
	container 
�
/critic/value/curiosity_value/kernel/Adam/AssignAssign(critic/value/curiosity_value/kernel/Adam:critic/value/curiosity_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
�
-critic/value/curiosity_value/kernel/Adam/readIdentity(critic/value/curiosity_value/kernel/Adam*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
�
<critic/value/curiosity_value/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0
�
*critic/value/curiosity_value/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0*
	container 
�
1critic/value/curiosity_value/kernel/Adam_1/AssignAssign*critic/value/curiosity_value/kernel/Adam_1<critic/value/curiosity_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
�
/critic/value/curiosity_value/kernel/Adam_1/readIdentity*critic/value/curiosity_value/kernel/Adam_1*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
�
8critic/value/curiosity_value/bias/Adam/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0
�
&critic/value/curiosity_value/bias/Adam
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0*
	container 
�
-critic/value/curiosity_value/bias/Adam/AssignAssign&critic/value/curiosity_value/bias/Adam8critic/value/curiosity_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
�
+critic/value/curiosity_value/bias/Adam/readIdentity&critic/value/curiosity_value/bias/Adam*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias
�
:critic/value/curiosity_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0
�
(critic/value/curiosity_value/bias/Adam_1
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0*
	container 
�
/critic/value/curiosity_value/bias/Adam_1/AssignAssign(critic/value/curiosity_value/bias/Adam_1:critic/value/curiosity_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
�
-critic/value/curiosity_value/bias/Adam_1/readIdentity(critic/value/curiosity_value/bias/Adam_1*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias
�
Vcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�  �   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
�
Lcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
�
Fcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zerosFillVcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
�
4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam
VariableV2*
shape:
�	�*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container 
�
;critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamFcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
�
9critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
�
Xcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�  �   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
�
Ncritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
�
Hcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillXcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
�
6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:
�	�*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container 
�
=critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/AssignAssign6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1Hcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
�
;critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/readIdentity6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
�
Dcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0
�
2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0*
	container 
�
9critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/AssignAssign2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamDcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
�
7critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/readIdentity2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
�
Fcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0
�
4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0*
	container 
�
;critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1Fcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
�
9critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
�
Vcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�   �   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
�
Lcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
�
Fcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zerosFillVcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
�
4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam
VariableV2*
shape:
��*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container 
�
;critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamFcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
�
9critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
�
Xcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�   �   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
�
Ncritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
�
Hcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillXcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
�
6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container 
�
=critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/AssignAssign6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1Hcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
�
;critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/readIdentity6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
�
Dcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB�*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0
�
2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0*
	container 
�
9critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/AssignAssign2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamDcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
�
7critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/readIdentity2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
�
Fcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB�*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0
�
4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0*
	container 
�
;critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1Fcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
�
9critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
�
Ocritic/q/q1_encoding/curiosity_q1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�   	   *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0
�
Ecritic/q/q1_encoding/curiosity_q1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0
�
?critic/q/q1_encoding/curiosity_q1/kernel/Adam/Initializer/zerosFillOcritic/q/q1_encoding/curiosity_q1/kernel/Adam/Initializer/zeros/shape_as_tensorEcritic/q/q1_encoding/curiosity_q1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
�
-critic/q/q1_encoding/curiosity_q1/kernel/Adam
VariableV2*
shape:	�	*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0*
	container 
�
4critic/q/q1_encoding/curiosity_q1/kernel/Adam/AssignAssign-critic/q/q1_encoding/curiosity_q1/kernel/Adam?critic/q/q1_encoding/curiosity_q1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
�
2critic/q/q1_encoding/curiosity_q1/kernel/Adam/readIdentity-critic/q/q1_encoding/curiosity_q1/kernel/Adam*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
�
Qcritic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�   	   *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0
�
Gcritic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0
�
Acritic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Initializer/zerosFillQcritic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Initializer/zeros/shape_as_tensorGcritic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
�
/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1
VariableV2*
shape:	�	*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0*
	container 
�
6critic/q/q1_encoding/curiosity_q1/kernel/Adam_1/AssignAssign/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1Acritic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
�
4critic/q/q1_encoding/curiosity_q1/kernel/Adam_1/readIdentity/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
�
=critic/q/q1_encoding/curiosity_q1/bias/Adam/Initializer/zerosConst*
valueB	*    *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0
�
+critic/q/q1_encoding/curiosity_q1/bias/Adam
VariableV2*
shape:	*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
�
2critic/q/q1_encoding/curiosity_q1/bias/Adam/AssignAssign+critic/q/q1_encoding/curiosity_q1/bias/Adam=critic/q/q1_encoding/curiosity_q1/bias/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
0critic/q/q1_encoding/curiosity_q1/bias/Adam/readIdentity+critic/q/q1_encoding/curiosity_q1/bias/Adam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
�
?critic/q/q1_encoding/curiosity_q1/bias/Adam_1/Initializer/zerosConst*
valueB	*    *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0
�
-critic/q/q1_encoding/curiosity_q1/bias/Adam_1
VariableV2*
shape:	*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
�
4critic/q/q1_encoding/curiosity_q1/bias/Adam_1/AssignAssign-critic/q/q1_encoding/curiosity_q1/bias/Adam_1?critic/q/q1_encoding/curiosity_q1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
2critic/q/q1_encoding/curiosity_q1/bias/Adam_1/readIdentity-critic/q/q1_encoding/curiosity_q1/bias/Adam_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
�
Vcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�  �   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
�
Lcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
�
Fcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zerosFillVcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
�
4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam
VariableV2*
shape:
�	�*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
	container 
�
;critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamFcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
�
9critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
�
Xcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�  �   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
�
Ncritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
�
Hcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillXcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
�
6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:
�	�*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
	container 
�
=critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/AssignAssign6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1Hcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
�
;critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/readIdentity6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
�
Dcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0
�
2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container 
�
9critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/AssignAssign2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamDcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
�
7critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/readIdentity2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
�
Fcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0
�
4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container 
�
;critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1Fcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
�
9critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
�
Vcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�   �   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
�
Lcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
�
Fcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zerosFillVcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
�
4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam
VariableV2*
shape:
��*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
	container 
�
;critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamFcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
�
9critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
�
Xcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�   �   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
�
Ncritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
�
Hcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillXcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
�
6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
	container 
�
=critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/AssignAssign6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1Hcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
�
;critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/readIdentity6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
�
Dcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB�*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0
�
2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0*
	container 
�
9critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/AssignAssign2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamDcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
�
7critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/readIdentity2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
�
Fcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB�*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0
�
4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1
VariableV2*
shape:�*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0*
	container 
�
;critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1Fcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
�
9critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
�
Ocritic/q/q2_encoding/curiosity_q2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�   	   *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0
�
Ecritic/q/q2_encoding/curiosity_q2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0
�
?critic/q/q2_encoding/curiosity_q2/kernel/Adam/Initializer/zerosFillOcritic/q/q2_encoding/curiosity_q2/kernel/Adam/Initializer/zeros/shape_as_tensorEcritic/q/q2_encoding/curiosity_q2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
�
-critic/q/q2_encoding/curiosity_q2/kernel/Adam
VariableV2*
shape:	�	*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0*
	container 
�
4critic/q/q2_encoding/curiosity_q2/kernel/Adam/AssignAssign-critic/q/q2_encoding/curiosity_q2/kernel/Adam?critic/q/q2_encoding/curiosity_q2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
�
2critic/q/q2_encoding/curiosity_q2/kernel/Adam/readIdentity-critic/q/q2_encoding/curiosity_q2/kernel/Adam*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
�
Qcritic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�   	   *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0
�
Gcritic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0
�
Acritic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Initializer/zerosFillQcritic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Initializer/zeros/shape_as_tensorGcritic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
�
/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1
VariableV2*
shape:	�	*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0*
	container 
�
6critic/q/q2_encoding/curiosity_q2/kernel/Adam_1/AssignAssign/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1Acritic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
�
4critic/q/q2_encoding/curiosity_q2/kernel/Adam_1/readIdentity/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
�
=critic/q/q2_encoding/curiosity_q2/bias/Adam/Initializer/zerosConst*
valueB	*    *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0
�
+critic/q/q2_encoding/curiosity_q2/bias/Adam
VariableV2*
shape:	*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0*
	container 
�
2critic/q/q2_encoding/curiosity_q2/bias/Adam/AssignAssign+critic/q/q2_encoding/curiosity_q2/bias/Adam=critic/q/q2_encoding/curiosity_q2/bias/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
�
0critic/q/q2_encoding/curiosity_q2/bias/Adam/readIdentity+critic/q/q2_encoding/curiosity_q2/bias/Adam*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias
�
?critic/q/q2_encoding/curiosity_q2/bias/Adam_1/Initializer/zerosConst*
valueB	*    *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0
�
-critic/q/q2_encoding/curiosity_q2/bias/Adam_1
VariableV2*
shape:	*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0*
	container 
�
4critic/q/q2_encoding/curiosity_q2/bias/Adam_1/AssignAssign-critic/q/q2_encoding/curiosity_q2/bias/Adam_1?critic/q/q2_encoding/curiosity_q2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
�
2critic/q/q2_encoding/curiosity_q2/bias/Adam_1/readIdentity-critic/q/q2_encoding/curiosity_q2/bias/Adam_1*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias
@
Adam_1/beta1Const^Adam*
valueB
 *fff?*
dtype0
@
Adam_1/beta2Const^Adam*
valueB
 *w�?*
dtype0
B
Adam_1/epsilonConst^Adam*
valueB
 *w�+2*
dtype0
�
HAdam_1/update_critic/value/main_graph_1_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam0critic/value/main_graph_1_encoder0/conv_1/kernel5critic/value/main_graph_1_encoder0/conv_1/kernel/Adam7critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/value/main_graph_1_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
use_nesterov( 
�
FAdam_1/update_critic/value/main_graph_1_encoder0/conv_1/bias/ApplyAdam	ApplyAdam.critic/value/main_graph_1_encoder0/conv_1/bias3critic/value/main_graph_1_encoder0/conv_1/bias/Adam5critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon]gradients_1/critic/value/main_graph_1_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
use_nesterov( 
�
HAdam_1/update_critic/value/main_graph_1_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam0critic/value/main_graph_1_encoder0/conv_2/kernel5critic/value/main_graph_1_encoder0/conv_2/kernel/Adam7critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/value/main_graph_1_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
use_nesterov( 
�
FAdam_1/update_critic/value/main_graph_1_encoder0/conv_2/bias/ApplyAdam	ApplyAdam.critic/value/main_graph_1_encoder0/conv_2/bias3critic/value/main_graph_1_encoder0/conv_2/bias/Adam5critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon]gradients_1/critic/value/main_graph_1_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
use_nesterov( 
�
<Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam	ApplyAdam$critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/Adam+critic/value/encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
use_nesterov( 
�
:Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam	ApplyAdam"critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/Adam)critic/value/encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonQgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
use_nesterov( 
�
<Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam	ApplyAdam$critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/Adam+critic/value/encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
use_nesterov( 
�
:Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam	ApplyAdam"critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/Adam)critic/value/encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonQgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
use_nesterov( 
�
;Adam_1/update_critic/value/curiosity_value/kernel/ApplyAdam	ApplyAdam#critic/value/curiosity_value/kernel(critic/value/curiosity_value/kernel/Adam*critic/value/curiosity_value/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
use_nesterov( 
�
9Adam_1/update_critic/value/curiosity_value/bias/ApplyAdam	ApplyAdam!critic/value/curiosity_value/bias&critic/value/curiosity_value/bias/Adam(critic/value/curiosity_value/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
use_nesterov( 
�
GAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam/critic/q/q1_encoding/q1_encoder/hidden_0/kernel4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
use_nesterov( 
�
EAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdam	ApplyAdam-critic/q/q1_encoding/q1_encoder/hidden_0/bias2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
use_nesterov( 
�
GAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam/critic/q/q1_encoding/q1_encoder/hidden_1/kernel4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
use_nesterov( 
�
EAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdam	ApplyAdam-critic/q/q1_encoding/q1_encoder/hidden_1/bias2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
use_nesterov( 
�
@Adam_1/update_critic/q/q1_encoding/curiosity_q1/kernel/ApplyAdam	ApplyAdam(critic/q/q1_encoding/curiosity_q1/kernel-critic/q/q1_encoding/curiosity_q1/kernel/Adam/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonTgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
use_nesterov( 
�
>Adam_1/update_critic/q/q1_encoding/curiosity_q1/bias/ApplyAdam	ApplyAdam&critic/q/q1_encoding/curiosity_q1/bias+critic/q/q1_encoding/curiosity_q1/bias/Adam-critic/q/q1_encoding/curiosity_q1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonUgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
use_nesterov( 
�
GAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam/critic/q/q2_encoding/q2_encoder/hidden_0/kernel4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
use_nesterov( 
�
EAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdam	ApplyAdam-critic/q/q2_encoding/q2_encoder/hidden_0/bias2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
use_nesterov( 
�
GAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam/critic/q/q2_encoding/q2_encoder/hidden_1/kernel4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
use_nesterov( 
�
EAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdam	ApplyAdam-critic/q/q2_encoding/q2_encoder/hidden_1/bias2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
use_nesterov( 
�
@Adam_1/update_critic/q/q2_encoding/curiosity_q2/kernel/ApplyAdam	ApplyAdam(critic/q/q2_encoding/curiosity_q2/kernel-critic/q/q2_encoding/curiosity_q2/kernel/Adam/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonTgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
use_nesterov( 
�
>Adam_1/update_critic/q/q2_encoding/curiosity_q2/bias/ApplyAdam	ApplyAdam&critic/q/q2_encoding/curiosity_q2/bias+critic/q/q2_encoding/curiosity_q2/bias/Adam-critic/q/q2_encoding/curiosity_q2/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonUgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
use_nesterov( 
�

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1?^Adam_1/update_critic/q/q1_encoding/curiosity_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/curiosity_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/curiosity_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/curiosity_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/curiosity_value/bias/ApplyAdam<^Adam_1/update_critic/value/curiosity_value/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdamG^Adam_1/update_critic/value/main_graph_1_encoder0/conv_1/bias/ApplyAdamI^Adam_1/update_critic/value/main_graph_1_encoder0/conv_1/kernel/ApplyAdamG^Adam_1/update_critic/value/main_graph_1_encoder0/conv_2/bias/ApplyAdamI^Adam_1/update_critic/value/main_graph_1_encoder0/conv_2/kernel/ApplyAdam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
�
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2?^Adam_1/update_critic/q/q1_encoding/curiosity_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/curiosity_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/curiosity_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/curiosity_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/curiosity_value/bias/ApplyAdam<^Adam_1/update_critic/value/curiosity_value/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdamG^Adam_1/update_critic/value/main_graph_1_encoder0/conv_1/bias/ApplyAdamI^Adam_1/update_critic/value/main_graph_1_encoder0/conv_1/kernel/ApplyAdamG^Adam_1/update_critic/value/main_graph_1_encoder0/conv_2/bias/ApplyAdamI^Adam_1/update_critic/value/main_graph_1_encoder0/conv_2/kernel/ApplyAdam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
�
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
Adam_1NoOp^Adam^Adam_1/Assign^Adam_1/Assign_1?^Adam_1/update_critic/q/q1_encoding/curiosity_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/curiosity_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/curiosity_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/curiosity_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/curiosity_value/bias/ApplyAdam<^Adam_1/update_critic/value/curiosity_value/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdamG^Adam_1/update_critic/value/main_graph_1_encoder0/conv_1/bias/ApplyAdamI^Adam_1/update_critic/value/main_graph_1_encoder0/conv_1/kernel/ApplyAdamG^Adam_1/update_critic/value/main_graph_1_encoder0/conv_2/bias/ApplyAdamI^Adam_1/update_critic/value/main_graph_1_encoder0/conv_2/kernel/ApplyAdam
J
gradients_2/ShapeConst^Adam^Adam_1*
valueB *
dtype0
R
gradients_2/grad_ys_0Const^Adam^Adam_1*
valueB
 *  �?*
dtype0
]
gradients_2/FillFillgradients_2/Shapegradients_2/grad_ys_0*
T0*

index_type0
:
gradients_2/Neg_grad/NegNeggradients_2/Fill*
T0
c
%gradients_2/Mean_9_grad/Reshape/shapeConst^Adam^Adam_1*
valueB:*
dtype0
�
gradients_2/Mean_9_grad/ReshapeReshapegradients_2/Neg_grad/Neg%gradients_2/Mean_9_grad/Reshape/shape*
T0*
Tshape0
W
gradients_2/Mean_9_grad/ShapeShapemul_12^Adam^Adam_1*
T0*
out_type0

gradients_2/Mean_9_grad/TileTilegradients_2/Mean_9_grad/Reshapegradients_2/Mean_9_grad/Shape*

Tmultiples0*
T0
Y
gradients_2/Mean_9_grad/Shape_1Shapemul_12^Adam^Adam_1*
T0*
out_type0
X
gradients_2/Mean_9_grad/Shape_2Const^Adam^Adam_1*
valueB *
dtype0
[
gradients_2/Mean_9_grad/ConstConst^Adam^Adam_1*
valueB: *
dtype0
�
gradients_2/Mean_9_grad/ProdProdgradients_2/Mean_9_grad/Shape_1gradients_2/Mean_9_grad/Const*

Tidx0*
	keep_dims( *
T0
]
gradients_2/Mean_9_grad/Const_1Const^Adam^Adam_1*
valueB: *
dtype0
�
gradients_2/Mean_9_grad/Prod_1Prodgradients_2/Mean_9_grad/Shape_2gradients_2/Mean_9_grad/Const_1*

Tidx0*
	keep_dims( *
T0
[
!gradients_2/Mean_9_grad/Maximum/yConst^Adam^Adam_1*
value	B :*
dtype0
v
gradients_2/Mean_9_grad/MaximumMaximumgradients_2/Mean_9_grad/Prod_1!gradients_2/Mean_9_grad/Maximum/y*
T0
t
 gradients_2/Mean_9_grad/floordivFloorDivgradients_2/Mean_9_grad/Prodgradients_2/Mean_9_grad/Maximum*
T0
n
gradients_2/Mean_9_grad/CastCast gradients_2/Mean_9_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_2/Mean_9_grad/truedivRealDivgradients_2/Mean_9_grad/Tilegradients_2/Mean_9_grad/Cast*
T0
Z
gradients_2/mul_12_grad/ShapeShape	ToFloat_2^Adam^Adam_1*
T0*
out_type0
Y
gradients_2/mul_12_grad/Shape_1ShapeMean_8^Adam^Adam_1*
T0*
out_type0
�
-gradients_2/mul_12_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_12_grad/Shapegradients_2/mul_12_grad/Shape_1*
T0
T
gradients_2/mul_12_grad/MulMulgradients_2/Mean_9_grad/truedivMean_8*
T0
�
gradients_2/mul_12_grad/SumSumgradients_2/mul_12_grad/Mul-gradients_2/mul_12_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_2/mul_12_grad/ReshapeReshapegradients_2/mul_12_grad/Sumgradients_2/mul_12_grad/Shape*
T0*
Tshape0
Y
gradients_2/mul_12_grad/Mul_1Mul	ToFloat_2gradients_2/Mean_9_grad/truediv*
T0
�
gradients_2/mul_12_grad/Sum_1Sumgradients_2/mul_12_grad/Mul_1/gradients_2/mul_12_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
!gradients_2/mul_12_grad/Reshape_1Reshapegradients_2/mul_12_grad/Sum_1gradients_2/mul_12_grad/Shape_1*
T0*
Tshape0
�
(gradients_2/mul_12_grad/tuple/group_depsNoOp^Adam^Adam_1 ^gradients_2/mul_12_grad/Reshape"^gradients_2/mul_12_grad/Reshape_1
�
0gradients_2/mul_12_grad/tuple/control_dependencyIdentitygradients_2/mul_12_grad/Reshape)^gradients_2/mul_12_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/mul_12_grad/Reshape
�
2gradients_2/mul_12_grad/tuple/control_dependency_1Identity!gradients_2/mul_12_grad/Reshape_1)^gradients_2/mul_12_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/mul_12_grad/Reshape_1
W
gradients_2/Mean_8_grad/ShapeShapemul_11^Adam^Adam_1*
T0*
out_type0
�
gradients_2/Mean_8_grad/SizeConst^Adam^Adam_1*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape*
value	B :*
dtype0
�
gradients_2/Mean_8_grad/addAddV2Mean_8/reduction_indicesgradients_2/Mean_8_grad/Size*
T0*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape
�
gradients_2/Mean_8_grad/modFloorModgradients_2/Mean_8_grad/addgradients_2/Mean_8_grad/Size*
T0*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape
�
gradients_2/Mean_8_grad/Shape_1Const^Adam^Adam_1*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape*
valueB *
dtype0
�
#gradients_2/Mean_8_grad/range/startConst^Adam^Adam_1*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape*
value	B : *
dtype0
�
#gradients_2/Mean_8_grad/range/deltaConst^Adam^Adam_1*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape*
value	B :*
dtype0
�
gradients_2/Mean_8_grad/rangeRange#gradients_2/Mean_8_grad/range/startgradients_2/Mean_8_grad/Size#gradients_2/Mean_8_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape
�
"gradients_2/Mean_8_grad/Fill/valueConst^Adam^Adam_1*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape*
value	B :*
dtype0
�
gradients_2/Mean_8_grad/FillFillgradients_2/Mean_8_grad/Shape_1"gradients_2/Mean_8_grad/Fill/value*
T0*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape*

index_type0
�
%gradients_2/Mean_8_grad/DynamicStitchDynamicStitchgradients_2/Mean_8_grad/rangegradients_2/Mean_8_grad/modgradients_2/Mean_8_grad/Shapegradients_2/Mean_8_grad/Fill*
T0*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape*
N
�
!gradients_2/Mean_8_grad/Maximum/yConst^Adam^Adam_1*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape*
value	B :*
dtype0
�
gradients_2/Mean_8_grad/MaximumMaximum%gradients_2/Mean_8_grad/DynamicStitch!gradients_2/Mean_8_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape
�
 gradients_2/Mean_8_grad/floordivFloorDivgradients_2/Mean_8_grad/Shapegradients_2/Mean_8_grad/Maximum*
T0*0
_class&
$"loc:@gradients_2/Mean_8_grad/Shape
�
gradients_2/Mean_8_grad/ReshapeReshape2gradients_2/mul_12_grad/tuple/control_dependency_1%gradients_2/Mean_8_grad/DynamicStitch*
T0*
Tshape0
�
gradients_2/Mean_8_grad/TileTilegradients_2/Mean_8_grad/Reshape gradients_2/Mean_8_grad/floordiv*

Tmultiples0*
T0
Y
gradients_2/Mean_8_grad/Shape_2Shapemul_11^Adam^Adam_1*
T0*
out_type0
Y
gradients_2/Mean_8_grad/Shape_3ShapeMean_8^Adam^Adam_1*
T0*
out_type0
[
gradients_2/Mean_8_grad/ConstConst^Adam^Adam_1*
valueB: *
dtype0
�
gradients_2/Mean_8_grad/ProdProdgradients_2/Mean_8_grad/Shape_2gradients_2/Mean_8_grad/Const*

Tidx0*
	keep_dims( *
T0
]
gradients_2/Mean_8_grad/Const_1Const^Adam^Adam_1*
valueB: *
dtype0
�
gradients_2/Mean_8_grad/Prod_1Prodgradients_2/Mean_8_grad/Shape_3gradients_2/Mean_8_grad/Const_1*

Tidx0*
	keep_dims( *
T0
]
#gradients_2/Mean_8_grad/Maximum_1/yConst^Adam^Adam_1*
value	B :*
dtype0
z
!gradients_2/Mean_8_grad/Maximum_1Maximumgradients_2/Mean_8_grad/Prod_1#gradients_2/Mean_8_grad/Maximum_1/y*
T0
x
"gradients_2/Mean_8_grad/floordiv_1FloorDivgradients_2/Mean_8_grad/Prod!gradients_2/Mean_8_grad/Maximum_1*
T0
p
gradients_2/Mean_8_grad/CastCast"gradients_2/Mean_8_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
o
gradients_2/Mean_8_grad/truedivRealDivgradients_2/Mean_8_grad/Tilegradients_2/Mean_8_grad/Cast*
T0
b
gradients_2/mul_11_grad/ShapeShapelog_ent_coef/read^Adam^Adam_1*
T0*
out_type0
Z
gradients_2/mul_11_grad/Shape_1ShapeSqueeze^Adam^Adam_1*
T0*
out_type0
�
-gradients_2/mul_11_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_11_grad/Shapegradients_2/mul_11_grad/Shape_1*
T0
U
gradients_2/mul_11_grad/MulMulgradients_2/Mean_8_grad/truedivSqueeze*
T0
�
gradients_2/mul_11_grad/SumSumgradients_2/mul_11_grad/Mul-gradients_2/mul_11_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_2/mul_11_grad/ReshapeReshapegradients_2/mul_11_grad/Sumgradients_2/mul_11_grad/Shape*
T0*
Tshape0
a
gradients_2/mul_11_grad/Mul_1Mullog_ent_coef/readgradients_2/Mean_8_grad/truediv*
T0
�
gradients_2/mul_11_grad/Sum_1Sumgradients_2/mul_11_grad/Mul_1/gradients_2/mul_11_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
!gradients_2/mul_11_grad/Reshape_1Reshapegradients_2/mul_11_grad/Sum_1gradients_2/mul_11_grad/Shape_1*
T0*
Tshape0
�
(gradients_2/mul_11_grad/tuple/group_depsNoOp^Adam^Adam_1 ^gradients_2/mul_11_grad/Reshape"^gradients_2/mul_11_grad/Reshape_1
�
0gradients_2/mul_11_grad/tuple/control_dependencyIdentitygradients_2/mul_11_grad/Reshape)^gradients_2/mul_11_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/mul_11_grad/Reshape
�
2gradients_2/mul_11_grad/tuple/control_dependency_1Identity!gradients_2/mul_11_grad/Reshape_1)^gradients_2/mul_11_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/mul_11_grad/Reshape_1
i
beta1_power_2/initial_valueConst*
_class
loc:@log_ent_coef*
valueB
 *fff?*
dtype0
z
beta1_power_2
VariableV2*
shape: *
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
�
beta1_power_2/AssignAssignbeta1_power_2beta1_power_2/initial_value*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
W
beta1_power_2/readIdentitybeta1_power_2*
T0*
_class
loc:@log_ent_coef
i
beta2_power_2/initial_valueConst*
_class
loc:@log_ent_coef*
valueB
 *w�?*
dtype0
z
beta2_power_2
VariableV2*
shape: *
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
�
beta2_power_2/AssignAssignbeta2_power_2beta2_power_2/initial_value*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
W
beta2_power_2/readIdentitybeta2_power_2*
T0*
_class
loc:@log_ent_coef
u
#log_ent_coef/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@log_ent_coef*
dtype0
�
log_ent_coef/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
�
log_ent_coef/Adam/AssignAssignlog_ent_coef/Adam#log_ent_coef/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
_
log_ent_coef/Adam/readIdentitylog_ent_coef/Adam*
T0*
_class
loc:@log_ent_coef
w
%log_ent_coef/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@log_ent_coef*
dtype0
�
log_ent_coef/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
�
log_ent_coef/Adam_1/AssignAssignlog_ent_coef/Adam_1%log_ent_coef/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
c
log_ent_coef/Adam_1/readIdentitylog_ent_coef/Adam_1*
T0*
_class
loc:@log_ent_coef
I
Adam_2/beta1Const^Adam^Adam_1*
valueB
 *fff?*
dtype0
I
Adam_2/beta2Const^Adam^Adam_1*
valueB
 *w�?*
dtype0
K
Adam_2/epsilonConst^Adam^Adam_1*
valueB
 *w�+2*
dtype0
�
$Adam_2/update_log_ent_coef/ApplyAdam	ApplyAdamlog_ent_coeflog_ent_coef/Adamlog_ent_coef/Adam_1beta1_power_2/readbeta2_power_2/readVariable_1/readAdam_2/beta1Adam_2/beta2Adam_2/epsilon0gradients_2/mul_11_grad/tuple/control_dependency*
use_locking( *
T0*
_class
loc:@log_ent_coef*
use_nesterov( 
�

Adam_2/mulMulbeta1_power_2/readAdam_2/beta1%^Adam_2/update_log_ent_coef/ApplyAdam*
T0*
_class
loc:@log_ent_coef
�
Adam_2/AssignAssignbeta1_power_2
Adam_2/mul*
use_locking( *
T0*
_class
loc:@log_ent_coef*
validate_shape(
�
Adam_2/mul_1Mulbeta2_power_2/readAdam_2/beta2%^Adam_2/update_log_ent_coef/ApplyAdam*
T0*
_class
loc:@log_ent_coef
�
Adam_2/Assign_1Assignbeta2_power_2Adam_2/mul_1*
use_locking( *
T0*
_class
loc:@log_ent_coef*
validate_shape(
g
Adam_2NoOp^Adam^Adam_1^Adam_2/Assign^Adam_2/Assign_1%^Adam_2/update_log_ent_coef/ApplyAdam
e
#curiosity_next_visual_observation_0Placeholder*$
shape:���������@@*
dtype0
�
Tcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/shapeConst*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*%
valueB"            *
dtype0
�
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/minConst*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
valueB
 *܏�*
dtype0
�
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/maxConst*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
valueB
 *܏=*
dtype0
�
\curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformTcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/shape*
seed�*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
dtype0*
seed2�
�
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/subSubRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/maxRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/min*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
�
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/mulMul\curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/RandomUniformRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/sub*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
�
Ncuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniformAddRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/mulRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/min*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
�
3curiosity_stream_0_visual_obs_encoder/conv_1/kernel
VariableV2*
shape:*
shared_name *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
dtype0*
	container 
�
:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/AssignAssign3curiosity_stream_0_visual_obs_encoder/conv_1/kernelNcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
�
8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/readIdentity3curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
�
Ccuriosity_stream_0_visual_obs_encoder/conv_1/bias/Initializer/zerosConst*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
valueB*    *
dtype0
�
1curiosity_stream_0_visual_obs_encoder/conv_1/bias
VariableV2*
shape:*
shared_name *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
dtype0*
	container 
�
8curiosity_stream_0_visual_obs_encoder/conv_1/bias/AssignAssign1curiosity_stream_0_visual_obs_encoder/conv_1/biasCcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
6curiosity_stream_0_visual_obs_encoder/conv_1/bias/readIdentity1curiosity_stream_0_visual_obs_encoder/conv_1/bias*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
o
:curiosity_stream_0_visual_obs_encoder/conv_1/dilation_rateConst*
valueB"      *
dtype0
�
3curiosity_stream_0_visual_obs_encoder/conv_1/Conv2DConv2Dvisual_observation_08curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
4curiosity_stream_0_visual_obs_encoder/conv_1/BiasAddBiasAdd3curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D6curiosity_stream_0_visual_obs_encoder/conv_1/bias/read*
T0*
data_formatNHWC
v
0curiosity_stream_0_visual_obs_encoder/conv_1/EluElu4curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd*
T0
�
Tcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/shapeConst*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*%
valueB"             *
dtype0
�
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/minConst*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
valueB
 *���*
dtype0
�
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/maxConst*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
valueB
 *��=*
dtype0
�
\curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformTcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/shape*
seed�*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
dtype0*
seed2�
�
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/subSubRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/maxRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/min*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
�
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/mulMul\curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/RandomUniformRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/sub*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
�
Ncuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniformAddRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/mulRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/min*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
�
3curiosity_stream_0_visual_obs_encoder/conv_2/kernel
VariableV2*
shape: *
shared_name *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
dtype0*
	container 
�
:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/AssignAssign3curiosity_stream_0_visual_obs_encoder/conv_2/kernelNcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
�
8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/readIdentity3curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
�
Ccuriosity_stream_0_visual_obs_encoder/conv_2/bias/Initializer/zerosConst*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
valueB *    *
dtype0
�
1curiosity_stream_0_visual_obs_encoder/conv_2/bias
VariableV2*
shape: *
shared_name *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
dtype0*
	container 
�
8curiosity_stream_0_visual_obs_encoder/conv_2/bias/AssignAssign1curiosity_stream_0_visual_obs_encoder/conv_2/biasCcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
�
6curiosity_stream_0_visual_obs_encoder/conv_2/bias/readIdentity1curiosity_stream_0_visual_obs_encoder/conv_2/bias*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
o
:curiosity_stream_0_visual_obs_encoder/conv_2/dilation_rateConst*
valueB"      *
dtype0
�
3curiosity_stream_0_visual_obs_encoder/conv_2/Conv2DConv2D0curiosity_stream_0_visual_obs_encoder/conv_1/Elu8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
4curiosity_stream_0_visual_obs_encoder/conv_2/BiasAddBiasAdd3curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D6curiosity_stream_0_visual_obs_encoder/conv_2/bias/read*
T0*
data_formatNHWC
v
0curiosity_stream_0_visual_obs_encoder/conv_2/EluElu4curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd*
T0
p
;curiosity_stream_0_visual_obs_encoder/flatten/Reshape/shapeConst*
valueB"�����  *
dtype0
�
5curiosity_stream_0_visual_obs_encoder/flatten/ReshapeReshape0curiosity_stream_0_visual_obs_encoder/conv_2/Elu;curiosity_stream_0_visual_obs_encoder/flatten/Reshape/shape*
T0*
Tshape0
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
valueB"�     *
dtype0
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
valueB
 *�1	=*
dtype0
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed�*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0*
seed2�
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normalAdd�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mul�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
�
icuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
VariableV2*
shape:
�	�*
shared_name *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0*
	container 
�
pcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/AssignAssignicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
�
ncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/readIdentityicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
�
ycuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zerosConst*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
valueB�*    *
dtype0
�
gcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
VariableV2*
shape:�*
shared_name *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
dtype0*
	container 
�
ncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/AssignAssigngcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biasycuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
�
lcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/readIdentitygcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
�
icuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMulMatMul5curiosity_stream_0_visual_obs_encoder/flatten/Reshapencuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
jcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddBiasAddicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMullcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
�
jcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/SigmoidSigmoidjcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0
�
fcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MulMuljcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddjcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
q
<curiosity_stream_0_visual_obs_encoder_1/conv_1/dilation_rateConst*
valueB"      *
dtype0
�
5curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2DConv2D#curiosity_next_visual_observation_08curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
6curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAddBiasAdd5curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D6curiosity_stream_0_visual_obs_encoder/conv_1/bias/read*
T0*
data_formatNHWC
z
2curiosity_stream_0_visual_obs_encoder_1/conv_1/EluElu6curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd*
T0
q
<curiosity_stream_0_visual_obs_encoder_1/conv_2/dilation_rateConst*
valueB"      *
dtype0
�
5curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2DConv2D2curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
6curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAddBiasAdd5curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D6curiosity_stream_0_visual_obs_encoder/conv_2/bias/read*
T0*
data_formatNHWC
z
2curiosity_stream_0_visual_obs_encoder_1/conv_2/EluElu6curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd*
T0
r
=curiosity_stream_0_visual_obs_encoder_1/flatten/Reshape/shapeConst*
valueB"�����  *
dtype0
�
7curiosity_stream_0_visual_obs_encoder_1/flatten/ReshapeReshape2curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu=curiosity_stream_0_visual_obs_encoder_1/flatten/Reshape/shape*
T0*
Tshape0
�
kcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMulMatMul7curiosity_stream_0_visual_obs_encoder_1/flatten/Reshapencuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
lcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddBiasAddkcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMullcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
�
lcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/SigmoidSigmoidlcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0
�
hcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MulMullcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddlcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
=
concat_4/concat_dimConst*
value	B :*
dtype0
�
concat_4/concatIdentityfcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul*
T0
=
concat_5/concat_dimConst*
value	B :*
dtype0
�
concat_5/concatIdentityhcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul*
T0
[
!curiosity_next_vector_observationPlaceholder*
shape:���������*
dtype0
�
Ocuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB"      *
dtype0
�
Ncuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
�
Pcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB
 *6��?*
dtype0
�
Ycuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed�*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
seed2�
�
Mcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulYcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalPcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
�
Icuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normalAddMcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulNcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
�
,curiosity_vector_obs_encoder/hidden_0/kernel
VariableV2*
shape:	�*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
�
3curiosity_vector_obs_encoder/hidden_0/kernel/AssignAssign,curiosity_vector_obs_encoder/hidden_0/kernelIcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
�
1curiosity_vector_obs_encoder/hidden_0/kernel/readIdentity,curiosity_vector_obs_encoder/hidden_0/kernel*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
�
<curiosity_vector_obs_encoder/hidden_0/bias/Initializer/zerosConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
valueB�*    *
dtype0
�
*curiosity_vector_obs_encoder/hidden_0/bias
VariableV2*
shape:�*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
�
1curiosity_vector_obs_encoder/hidden_0/bias/AssignAssign*curiosity_vector_obs_encoder/hidden_0/bias<curiosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
�
/curiosity_vector_obs_encoder/hidden_0/bias/readIdentity*curiosity_vector_obs_encoder/hidden_0/bias*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
�
,curiosity_vector_obs_encoder/hidden_0/MatMulMatMulvector_observation1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
-curiosity_vector_obs_encoder/hidden_0/BiasAddBiasAdd,curiosity_vector_obs_encoder/hidden_0/MatMul/curiosity_vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
p
-curiosity_vector_obs_encoder/hidden_0/SigmoidSigmoid-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
T0
�
)curiosity_vector_obs_encoder/hidden_0/MulMul-curiosity_vector_obs_encoder/hidden_0/BiasAdd-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
�
Ocuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB"      *
dtype0
�
Ncuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB
 *    *
dtype0
�
Pcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB
 *6��=*
dtype0
�
Ycuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed�*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
seed2�
�
Mcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulYcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalPcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
�
Icuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normalAddMcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulNcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
�
,curiosity_vector_obs_encoder/hidden_1/kernel
VariableV2*
shape:
��*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
�
3curiosity_vector_obs_encoder/hidden_1/kernel/AssignAssign,curiosity_vector_obs_encoder/hidden_1/kernelIcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
�
1curiosity_vector_obs_encoder/hidden_1/kernel/readIdentity,curiosity_vector_obs_encoder/hidden_1/kernel*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
�
<curiosity_vector_obs_encoder/hidden_1/bias/Initializer/zerosConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
valueB�*    *
dtype0
�
*curiosity_vector_obs_encoder/hidden_1/bias
VariableV2*
shape:�*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 
�
1curiosity_vector_obs_encoder/hidden_1/bias/AssignAssign*curiosity_vector_obs_encoder/hidden_1/bias<curiosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
�
/curiosity_vector_obs_encoder/hidden_1/bias/readIdentity*curiosity_vector_obs_encoder/hidden_1/bias*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
�
,curiosity_vector_obs_encoder/hidden_1/MatMulMatMul)curiosity_vector_obs_encoder/hidden_0/Mul1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
-curiosity_vector_obs_encoder/hidden_1/BiasAddBiasAdd,curiosity_vector_obs_encoder/hidden_1/MatMul/curiosity_vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
p
-curiosity_vector_obs_encoder/hidden_1/SigmoidSigmoid-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0
�
)curiosity_vector_obs_encoder/hidden_1/MulMul-curiosity_vector_obs_encoder/hidden_1/BiasAdd-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
�
.curiosity_vector_obs_encoder_1/hidden_0/MatMulMatMul!curiosity_next_vector_observation1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
/curiosity_vector_obs_encoder_1/hidden_0/BiasAddBiasAdd.curiosity_vector_obs_encoder_1/hidden_0/MatMul/curiosity_vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
t
/curiosity_vector_obs_encoder_1/hidden_0/SigmoidSigmoid/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0
�
+curiosity_vector_obs_encoder_1/hidden_0/MulMul/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0
�
.curiosity_vector_obs_encoder_1/hidden_1/MatMulMatMul+curiosity_vector_obs_encoder_1/hidden_0/Mul1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
/curiosity_vector_obs_encoder_1/hidden_1/BiasAddBiasAdd.curiosity_vector_obs_encoder_1/hidden_1/MatMul/curiosity_vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
t
/curiosity_vector_obs_encoder_1/hidden_1/SigmoidSigmoid/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
T0
�
+curiosity_vector_obs_encoder_1/hidden_1/MulMul/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0
7
concat_6/axisConst*
value	B :*
dtype0
}
concat_6ConcatV2concat_4/concat)curiosity_vector_obs_encoder/hidden_1/Mulconcat_6/axis*

Tidx0*
T0*
N
7
concat_7/axisConst*
value	B :*
dtype0

concat_7ConcatV2concat_5/concat+curiosity_vector_obs_encoder_1/hidden_1/Mulconcat_7/axis*

Tidx0*
T0*
N
7
concat_8/axisConst*
value	B :*
dtype0
U
concat_8ConcatV2concat_6concat_7concat_8/axis*

Tidx0*
T0*
N
�
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
y
+dense/kernel/Initializer/random_uniform/minConst*
_class
loc:@dense/kernel*
valueB
 *�7��*
dtype0
y
+dense/kernel/Initializer/random_uniform/maxConst*
_class
loc:@dense/kernel*
valueB
 *�7�=*
dtype0
�
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
seed�*
T0*
_class
loc:@dense/kernel*
dtype0*
seed2�
�
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
�
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel
�
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
�
dense/kernel
VariableV2*
shape:
��*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
�
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
m
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB�*    *
dtype0
z

dense/bias
VariableV2*
shape:�*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
�
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
O
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias
b
dense/MatMulMatMulconcat_8dense/kernel/read*
transpose_b( *
T0*
transpose_a( 
W
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC
0
dense/SigmoidSigmoiddense/BiasAdd*
T0
7
	dense/MulMuldense/BiasAdddense/Sigmoid*
T0
�
/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
}
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *V��*
dtype0
}
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *V�>*
dtype0
�
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
seed�*
T0*!
_class
loc:@dense_1/kernel*
dtype0*
seed2�
�
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
�
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel
�
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
�
dense_1/kernel
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
�
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
p
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB*    *
dtype0
}
dense_1/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container 
�
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
g
dense_1/MatMulMatMul	dense/Muldense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
4
dense_1/SoftmaxSoftmaxdense_1/BiasAdd*
T0
�
/dense_2/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_2/kernel*
valueB"      *
dtype0
}
-dense_2/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_2/kernel*
valueB
 *V��*
dtype0
}
-dense_2/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_2/kernel*
valueB
 *V�>*
dtype0
�
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
seed�*
T0*!
_class
loc:@dense_2/kernel*
dtype0*
seed2�
�
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel
�
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_2/kernel
�
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel
�
dense_2/kernel
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
�
dense_2/kernel/AssignAssigndense_2/kernel)dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
[
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel
p
dense_2/bias/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB*    *
dtype0
}
dense_2/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_2/bias*
dtype0*
	container 
�
dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
U
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias
g
dense_2/MatMulMatMul	dense/Muldense_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC
4
dense_2/SoftmaxSoftmaxdense_2/BiasAdd*
T0
�
/dense_3/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_3/kernel*
valueB"      *
dtype0
}
-dense_3/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_3/kernel*
valueB
 *V��*
dtype0
}
-dense_3/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_3/kernel*
valueB
 *V�>*
dtype0
�
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
seed�*
T0*!
_class
loc:@dense_3/kernel*
dtype0*
seed2�
�
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel
�
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel
�
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel
�
dense_3/kernel
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
�
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
[
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel
p
dense_3/bias/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0
}
dense_3/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 
�
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
U
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias
g
dense_3/MatMulMatMul	dense/Muldense_3/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC
4
dense_3/SoftmaxSoftmaxdense_3/BiasAdd*
T0
7
concat_9/axisConst*
value	B :*
dtype0
t
concat_9ConcatV2dense_1/Softmaxdense_2/Softmaxdense_3/Softmaxconcat_9/axis*

Tidx0*
T0*
N
5
add_19/yConst*
valueB
 *���.*
dtype0
,
add_19AddV2concat_9add_19/y*
T0

LogLogadd_19*
T0

Neg_1NegLog*
T0
4
mul_43MulNeg_1policy_1/StopGradient*
T0
B
Sum_21/reduction_indicesConst*
value	B :*
dtype0
U
Sum_21Summul_43Sum_21/reduction_indices*

Tidx0*
	keep_dims( *
T0
Q
DynamicPartitionDynamicPartitionSum_21Cast*
num_partitions*
T0
5
Const_5Const*
valueB: *
dtype0
R
Mean_14MeanDynamicPartition:1Const_5*

Tidx0*
	keep_dims( *
T0
8
concat_10/axisConst*
value	B :*
dtype0
d
	concat_10ConcatV2concat_6policy_1/StopGradientconcat_10/axis*

Tidx0*
T0*
N
�
/dense_4/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_4/kernel*
valueB"	     *
dtype0
}
-dense_4/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_4/kernel*
valueB
 *����*
dtype0
}
-dense_4/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_4/kernel*
valueB
 *���=*
dtype0
�
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
seed�*
T0*!
_class
loc:@dense_4/kernel*
dtype0*
seed2�
�
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel
�
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_4/kernel
�
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel
�
dense_4/kernel
VariableV2*
shape:
��*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
�
dense_4/kernel/AssignAssigndense_4/kernel)dense_4/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
[
dense_4/kernel/readIdentitydense_4/kernel*
T0*!
_class
loc:@dense_4/kernel
q
dense_4/bias/Initializer/zerosConst*
_class
loc:@dense_4/bias*
valueB�*    *
dtype0
~
dense_4/bias
VariableV2*
shape:�*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 
�
dense_4/bias/AssignAssigndense_4/biasdense_4/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
U
dense_4/bias/readIdentitydense_4/bias*
T0*
_class
loc:@dense_4/bias
g
dense_4/MatMulMatMul	concat_10dense_4/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/bias/read*
T0*
data_formatNHWC
4
dense_4/SigmoidSigmoiddense_4/BiasAdd*
T0
=
dense_4/MulMuldense_4/BiasAdddense_4/Sigmoid*
T0
�
/dense_5/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_5/kernel*
valueB"      *
dtype0
}
-dense_5/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_5/kernel*
valueB
 *���*
dtype0
}
-dense_5/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_5/kernel*
valueB
 *��=*
dtype0
�
7dense_5/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_5/kernel/Initializer/random_uniform/shape*
seed�*
T0*!
_class
loc:@dense_5/kernel*
dtype0*
seed2�
�
-dense_5/kernel/Initializer/random_uniform/subSub-dense_5/kernel/Initializer/random_uniform/max-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel
�
-dense_5/kernel/Initializer/random_uniform/mulMul7dense_5/kernel/Initializer/random_uniform/RandomUniform-dense_5/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_5/kernel
�
)dense_5/kernel/Initializer/random_uniformAdd-dense_5/kernel/Initializer/random_uniform/mul-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel
�
dense_5/kernel
VariableV2*
shape:
��*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0*
	container 
�
dense_5/kernel/AssignAssigndense_5/kernel)dense_5/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
[
dense_5/kernel/readIdentitydense_5/kernel*
T0*!
_class
loc:@dense_5/kernel
q
dense_5/bias/Initializer/zerosConst*
_class
loc:@dense_5/bias*
valueB�*    *
dtype0
~
dense_5/bias
VariableV2*
shape:�*
shared_name *
_class
loc:@dense_5/bias*
dtype0*
	container 
�
dense_5/bias/AssignAssigndense_5/biasdense_5/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
U
dense_5/bias/readIdentitydense_5/bias*
T0*
_class
loc:@dense_5/bias
i
dense_5/MatMulMatMuldense_4/Muldense_5/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/bias/read*
T0*
data_formatNHWC
L
SquaredDifference_3SquaredDifferencedense_5/BiasAddconcat_7*
T0
B
Sum_22/reduction_indicesConst*
value	B :*
dtype0
b
Sum_22SumSquaredDifference_3Sum_22/reduction_indices*

Tidx0*
	keep_dims( *
T0
5
mul_44/xConst*
valueB
 *   ?*
dtype0
(
mul_44Mulmul_44/xSum_22*
T0
S
DynamicPartition_1DynamicPartitionmul_44Cast*
num_partitions*
T0
5
Const_6Const*
valueB: *
dtype0
T
Mean_15MeanDynamicPartition_1:1Const_6*

Tidx0*
	keep_dims( *
T0
5
mul_45/xConst*
valueB
 *��L>*
dtype0
)
mul_45Mulmul_45/xMean_15*
T0
5
mul_46/xConst*
valueB
 *��L?*
dtype0
)
mul_46Mulmul_46/xMean_14*
T0
(
add_20AddV2mul_45mul_46*
T0
5
mul_47/xConst*
valueB
 *   A*
dtype0
(
mul_47Mulmul_47/xadd_20*
T0
:
gradients_3/ShapeConst*
valueB *
dtype0
B
gradients_3/grad_ys_0Const*
valueB
 *  �?*
dtype0
]
gradients_3/FillFillgradients_3/Shapegradients_3/grad_ys_0*
T0*

index_type0
E
gradients_3/mul_47_grad/MulMulgradients_3/Filladd_20*
T0
I
gradients_3/mul_47_grad/Mul_1Mulgradients_3/Fillmul_47/x*
T0
n
(gradients_3/mul_47_grad/tuple/group_depsNoOp^gradients_3/mul_47_grad/Mul^gradients_3/mul_47_grad/Mul_1
�
0gradients_3/mul_47_grad/tuple/control_dependencyIdentitygradients_3/mul_47_grad/Mul)^gradients_3/mul_47_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_3/mul_47_grad/Mul
�
2gradients_3/mul_47_grad/tuple/control_dependency_1Identitygradients_3/mul_47_grad/Mul_1)^gradients_3/mul_47_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_47_grad/Mul_1
e
(gradients_3/add_20_grad/tuple/group_depsNoOp3^gradients_3/mul_47_grad/tuple/control_dependency_1
�
0gradients_3/add_20_grad/tuple/control_dependencyIdentity2gradients_3/mul_47_grad/tuple/control_dependency_1)^gradients_3/add_20_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_47_grad/Mul_1
�
2gradients_3/add_20_grad/tuple/control_dependency_1Identity2gradients_3/mul_47_grad/tuple/control_dependency_1)^gradients_3/add_20_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_47_grad/Mul_1
f
gradients_3/mul_45_grad/MulMul0gradients_3/add_20_grad/tuple/control_dependencyMean_15*
T0
i
gradients_3/mul_45_grad/Mul_1Mul0gradients_3/add_20_grad/tuple/control_dependencymul_45/x*
T0
n
(gradients_3/mul_45_grad/tuple/group_depsNoOp^gradients_3/mul_45_grad/Mul^gradients_3/mul_45_grad/Mul_1
�
0gradients_3/mul_45_grad/tuple/control_dependencyIdentitygradients_3/mul_45_grad/Mul)^gradients_3/mul_45_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_3/mul_45_grad/Mul
�
2gradients_3/mul_45_grad/tuple/control_dependency_1Identitygradients_3/mul_45_grad/Mul_1)^gradients_3/mul_45_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_45_grad/Mul_1
h
gradients_3/mul_46_grad/MulMul2gradients_3/add_20_grad/tuple/control_dependency_1Mean_14*
T0
k
gradients_3/mul_46_grad/Mul_1Mul2gradients_3/add_20_grad/tuple/control_dependency_1mul_46/x*
T0
n
(gradients_3/mul_46_grad/tuple/group_depsNoOp^gradients_3/mul_46_grad/Mul^gradients_3/mul_46_grad/Mul_1
�
0gradients_3/mul_46_grad/tuple/control_dependencyIdentitygradients_3/mul_46_grad/Mul)^gradients_3/mul_46_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_3/mul_46_grad/Mul
�
2gradients_3/mul_46_grad/tuple/control_dependency_1Identitygradients_3/mul_46_grad/Mul_1)^gradients_3/mul_46_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_46_grad/Mul_1
T
&gradients_3/Mean_15_grad/Reshape/shapeConst*
valueB:*
dtype0
�
 gradients_3/Mean_15_grad/ReshapeReshape2gradients_3/mul_45_grad/tuple/control_dependency_1&gradients_3/Mean_15_grad/Reshape/shape*
T0*
Tshape0
V
gradients_3/Mean_15_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0
�
gradients_3/Mean_15_grad/TileTile gradients_3/Mean_15_grad/Reshapegradients_3/Mean_15_grad/Shape*

Tmultiples0*
T0
X
 gradients_3/Mean_15_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
I
 gradients_3/Mean_15_grad/Shape_2Const*
valueB *
dtype0
L
gradients_3/Mean_15_grad/ConstConst*
valueB: *
dtype0
�
gradients_3/Mean_15_grad/ProdProd gradients_3/Mean_15_grad/Shape_1gradients_3/Mean_15_grad/Const*

Tidx0*
	keep_dims( *
T0
N
 gradients_3/Mean_15_grad/Const_1Const*
valueB: *
dtype0
�
gradients_3/Mean_15_grad/Prod_1Prod gradients_3/Mean_15_grad/Shape_2 gradients_3/Mean_15_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients_3/Mean_15_grad/Maximum/yConst*
value	B :*
dtype0
y
 gradients_3/Mean_15_grad/MaximumMaximumgradients_3/Mean_15_grad/Prod_1"gradients_3/Mean_15_grad/Maximum/y*
T0
w
!gradients_3/Mean_15_grad/floordivFloorDivgradients_3/Mean_15_grad/Prod gradients_3/Mean_15_grad/Maximum*
T0
p
gradients_3/Mean_15_grad/CastCast!gradients_3/Mean_15_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_3/Mean_15_grad/truedivRealDivgradients_3/Mean_15_grad/Tilegradients_3/Mean_15_grad/Cast*
T0
T
&gradients_3/Mean_14_grad/Reshape/shapeConst*
valueB:*
dtype0
�
 gradients_3/Mean_14_grad/ReshapeReshape2gradients_3/mul_46_grad/tuple/control_dependency_1&gradients_3/Mean_14_grad/Reshape/shape*
T0*
Tshape0
T
gradients_3/Mean_14_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0
�
gradients_3/Mean_14_grad/TileTile gradients_3/Mean_14_grad/Reshapegradients_3/Mean_14_grad/Shape*

Tmultiples0*
T0
V
 gradients_3/Mean_14_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
I
 gradients_3/Mean_14_grad/Shape_2Const*
valueB *
dtype0
L
gradients_3/Mean_14_grad/ConstConst*
valueB: *
dtype0
�
gradients_3/Mean_14_grad/ProdProd gradients_3/Mean_14_grad/Shape_1gradients_3/Mean_14_grad/Const*

Tidx0*
	keep_dims( *
T0
N
 gradients_3/Mean_14_grad/Const_1Const*
valueB: *
dtype0
�
gradients_3/Mean_14_grad/Prod_1Prod gradients_3/Mean_14_grad/Shape_2 gradients_3/Mean_14_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients_3/Mean_14_grad/Maximum/yConst*
value	B :*
dtype0
y
 gradients_3/Mean_14_grad/MaximumMaximumgradients_3/Mean_14_grad/Prod_1"gradients_3/Mean_14_grad/Maximum/y*
T0
w
!gradients_3/Mean_14_grad/floordivFloorDivgradients_3/Mean_14_grad/Prod gradients_3/Mean_14_grad/Maximum*
T0
p
gradients_3/Mean_14_grad/CastCast!gradients_3/Mean_14_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_3/Mean_14_grad/truedivRealDivgradients_3/Mean_14_grad/Tilegradients_3/Mean_14_grad/Cast*
T0
@
gradients_3/zeros_like	ZerosLikeDynamicPartition_1*
T0
Q
)gradients_3/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_3/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
�
(gradients_3/DynamicPartition_1_grad/ProdProd)gradients_3/DynamicPartition_1_grad/Shape)gradients_3/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_3/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_3/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
�
)gradients_3/DynamicPartition_1_grad/rangeRange/gradients_3/DynamicPartition_1_grad/range/start(gradients_3/DynamicPartition_1_grad/Prod/gradients_3/DynamicPartition_1_grad/range/delta*

Tidx0
�
+gradients_3/DynamicPartition_1_grad/ReshapeReshape)gradients_3/DynamicPartition_1_grad/range)gradients_3/DynamicPartition_1_grad/Shape*
T0*
Tshape0
�
4gradients_3/DynamicPartition_1_grad/DynamicPartitionDynamicPartition+gradients_3/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
�
1gradients_3/DynamicPartition_1_grad/DynamicStitchDynamicStitch4gradients_3/DynamicPartition_1_grad/DynamicPartition6gradients_3/DynamicPartition_1_grad/DynamicPartition:1gradients_3/zeros_like gradients_3/Mean_15_grad/truediv*
T0*
N
U
+gradients_3/DynamicPartition_1_grad/Shape_1Shapemul_44*
T0*
out_type0
�
-gradients_3/DynamicPartition_1_grad/Reshape_1Reshape1gradients_3/DynamicPartition_1_grad/DynamicStitch+gradients_3/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
@
gradients_3/zeros_like_1	ZerosLikeDynamicPartition*
T0
O
'gradients_3/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients_3/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
�
&gradients_3/DynamicPartition_grad/ProdProd'gradients_3/DynamicPartition_grad/Shape'gradients_3/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients_3/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
W
-gradients_3/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
�
'gradients_3/DynamicPartition_grad/rangeRange-gradients_3/DynamicPartition_grad/range/start&gradients_3/DynamicPartition_grad/Prod-gradients_3/DynamicPartition_grad/range/delta*

Tidx0
�
)gradients_3/DynamicPartition_grad/ReshapeReshape'gradients_3/DynamicPartition_grad/range'gradients_3/DynamicPartition_grad/Shape*
T0*
Tshape0
�
2gradients_3/DynamicPartition_grad/DynamicPartitionDynamicPartition)gradients_3/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
�
/gradients_3/DynamicPartition_grad/DynamicStitchDynamicStitch2gradients_3/DynamicPartition_grad/DynamicPartition4gradients_3/DynamicPartition_grad/DynamicPartition:1gradients_3/zeros_like_1 gradients_3/Mean_14_grad/truediv*
T0*
N
S
)gradients_3/DynamicPartition_grad/Shape_1ShapeSum_21*
T0*
out_type0
�
+gradients_3/DynamicPartition_grad/Reshape_1Reshape/gradients_3/DynamicPartition_grad/DynamicStitch)gradients_3/DynamicPartition_grad/Shape_1*
T0*
Tshape0
I
gradients_3/mul_44_grad/ShapeShapemul_44/x*
T0*
out_type0
I
gradients_3/mul_44_grad/Shape_1ShapeSum_22*
T0*
out_type0
�
-gradients_3/mul_44_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/mul_44_grad/Shapegradients_3/mul_44_grad/Shape_1*
T0
b
gradients_3/mul_44_grad/MulMul-gradients_3/DynamicPartition_1_grad/Reshape_1Sum_22*
T0
�
gradients_3/mul_44_grad/SumSumgradients_3/mul_44_grad/Mul-gradients_3/mul_44_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_3/mul_44_grad/ReshapeReshapegradients_3/mul_44_grad/Sumgradients_3/mul_44_grad/Shape*
T0*
Tshape0
f
gradients_3/mul_44_grad/Mul_1Mulmul_44/x-gradients_3/DynamicPartition_1_grad/Reshape_1*
T0
�
gradients_3/mul_44_grad/Sum_1Sumgradients_3/mul_44_grad/Mul_1/gradients_3/mul_44_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
!gradients_3/mul_44_grad/Reshape_1Reshapegradients_3/mul_44_grad/Sum_1gradients_3/mul_44_grad/Shape_1*
T0*
Tshape0
v
(gradients_3/mul_44_grad/tuple/group_depsNoOp ^gradients_3/mul_44_grad/Reshape"^gradients_3/mul_44_grad/Reshape_1
�
0gradients_3/mul_44_grad/tuple/control_dependencyIdentitygradients_3/mul_44_grad/Reshape)^gradients_3/mul_44_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/mul_44_grad/Reshape
�
2gradients_3/mul_44_grad/tuple/control_dependency_1Identity!gradients_3/mul_44_grad/Reshape_1)^gradients_3/mul_44_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/mul_44_grad/Reshape_1
G
gradients_3/Sum_21_grad/ShapeShapemul_43*
T0*
out_type0
x
gradients_3/Sum_21_grad/SizeConst*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape*
value	B :*
dtype0
�
gradients_3/Sum_21_grad/addAddV2Sum_21/reduction_indicesgradients_3/Sum_21_grad/Size*
T0*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape
�
gradients_3/Sum_21_grad/modFloorModgradients_3/Sum_21_grad/addgradients_3/Sum_21_grad/Size*
T0*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape
z
gradients_3/Sum_21_grad/Shape_1Const*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape*
valueB *
dtype0

#gradients_3/Sum_21_grad/range/startConst*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape*
value	B : *
dtype0

#gradients_3/Sum_21_grad/range/deltaConst*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape*
value	B :*
dtype0
�
gradients_3/Sum_21_grad/rangeRange#gradients_3/Sum_21_grad/range/startgradients_3/Sum_21_grad/Size#gradients_3/Sum_21_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape
~
"gradients_3/Sum_21_grad/Fill/valueConst*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape*
value	B :*
dtype0
�
gradients_3/Sum_21_grad/FillFillgradients_3/Sum_21_grad/Shape_1"gradients_3/Sum_21_grad/Fill/value*
T0*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape*

index_type0
�
%gradients_3/Sum_21_grad/DynamicStitchDynamicStitchgradients_3/Sum_21_grad/rangegradients_3/Sum_21_grad/modgradients_3/Sum_21_grad/Shapegradients_3/Sum_21_grad/Fill*
T0*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape*
N
}
!gradients_3/Sum_21_grad/Maximum/yConst*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape*
value	B :*
dtype0
�
gradients_3/Sum_21_grad/MaximumMaximum%gradients_3/Sum_21_grad/DynamicStitch!gradients_3/Sum_21_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape
�
 gradients_3/Sum_21_grad/floordivFloorDivgradients_3/Sum_21_grad/Shapegradients_3/Sum_21_grad/Maximum*
T0*0
_class&
$"loc:@gradients_3/Sum_21_grad/Shape
�
gradients_3/Sum_21_grad/ReshapeReshape+gradients_3/DynamicPartition_grad/Reshape_1%gradients_3/Sum_21_grad/DynamicStitch*
T0*
Tshape0
�
gradients_3/Sum_21_grad/TileTilegradients_3/Sum_21_grad/Reshape gradients_3/Sum_21_grad/floordiv*

Tmultiples0*
T0
T
gradients_3/Sum_22_grad/ShapeShapeSquaredDifference_3*
T0*
out_type0
x
gradients_3/Sum_22_grad/SizeConst*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape*
value	B :*
dtype0
�
gradients_3/Sum_22_grad/addAddV2Sum_22/reduction_indicesgradients_3/Sum_22_grad/Size*
T0*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape
�
gradients_3/Sum_22_grad/modFloorModgradients_3/Sum_22_grad/addgradients_3/Sum_22_grad/Size*
T0*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape
z
gradients_3/Sum_22_grad/Shape_1Const*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape*
valueB *
dtype0

#gradients_3/Sum_22_grad/range/startConst*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape*
value	B : *
dtype0

#gradients_3/Sum_22_grad/range/deltaConst*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape*
value	B :*
dtype0
�
gradients_3/Sum_22_grad/rangeRange#gradients_3/Sum_22_grad/range/startgradients_3/Sum_22_grad/Size#gradients_3/Sum_22_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape
~
"gradients_3/Sum_22_grad/Fill/valueConst*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape*
value	B :*
dtype0
�
gradients_3/Sum_22_grad/FillFillgradients_3/Sum_22_grad/Shape_1"gradients_3/Sum_22_grad/Fill/value*
T0*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape*

index_type0
�
%gradients_3/Sum_22_grad/DynamicStitchDynamicStitchgradients_3/Sum_22_grad/rangegradients_3/Sum_22_grad/modgradients_3/Sum_22_grad/Shapegradients_3/Sum_22_grad/Fill*
T0*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape*
N
}
!gradients_3/Sum_22_grad/Maximum/yConst*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape*
value	B :*
dtype0
�
gradients_3/Sum_22_grad/MaximumMaximum%gradients_3/Sum_22_grad/DynamicStitch!gradients_3/Sum_22_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape
�
 gradients_3/Sum_22_grad/floordivFloorDivgradients_3/Sum_22_grad/Shapegradients_3/Sum_22_grad/Maximum*
T0*0
_class&
$"loc:@gradients_3/Sum_22_grad/Shape
�
gradients_3/Sum_22_grad/ReshapeReshape2gradients_3/mul_44_grad/tuple/control_dependency_1%gradients_3/Sum_22_grad/DynamicStitch*
T0*
Tshape0
�
gradients_3/Sum_22_grad/TileTilegradients_3/Sum_22_grad/Reshape gradients_3/Sum_22_grad/floordiv*

Tmultiples0*
T0
F
gradients_3/mul_43_grad/ShapeShapeNeg_1*
T0*
out_type0
X
gradients_3/mul_43_grad/Shape_1Shapepolicy_1/StopGradient*
T0*
out_type0
�
-gradients_3/mul_43_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/mul_43_grad/Shapegradients_3/mul_43_grad/Shape_1*
T0
`
gradients_3/mul_43_grad/MulMulgradients_3/Sum_21_grad/Tilepolicy_1/StopGradient*
T0
�
gradients_3/mul_43_grad/SumSumgradients_3/mul_43_grad/Mul-gradients_3/mul_43_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_3/mul_43_grad/ReshapeReshapegradients_3/mul_43_grad/Sumgradients_3/mul_43_grad/Shape*
T0*
Tshape0
R
gradients_3/mul_43_grad/Mul_1MulNeg_1gradients_3/Sum_21_grad/Tile*
T0
�
gradients_3/mul_43_grad/Sum_1Sumgradients_3/mul_43_grad/Mul_1/gradients_3/mul_43_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
!gradients_3/mul_43_grad/Reshape_1Reshapegradients_3/mul_43_grad/Sum_1gradients_3/mul_43_grad/Shape_1*
T0*
Tshape0
v
(gradients_3/mul_43_grad/tuple/group_depsNoOp ^gradients_3/mul_43_grad/Reshape"^gradients_3/mul_43_grad/Reshape_1
�
0gradients_3/mul_43_grad/tuple/control_dependencyIdentitygradients_3/mul_43_grad/Reshape)^gradients_3/mul_43_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/mul_43_grad/Reshape
�
2gradients_3/mul_43_grad/tuple/control_dependency_1Identity!gradients_3/mul_43_grad/Reshape_1)^gradients_3/mul_43_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/mul_43_grad/Reshape_1
w
+gradients_3/SquaredDifference_3_grad/scalarConst^gradients_3/Sum_22_grad/Tile*
valueB
 *   @*
dtype0
�
(gradients_3/SquaredDifference_3_grad/MulMul+gradients_3/SquaredDifference_3_grad/scalargradients_3/Sum_22_grad/Tile*
T0
r
(gradients_3/SquaredDifference_3_grad/subSubdense_5/BiasAddconcat_7^gradients_3/Sum_22_grad/Tile*
T0
�
*gradients_3/SquaredDifference_3_grad/mul_1Mul(gradients_3/SquaredDifference_3_grad/Mul(gradients_3/SquaredDifference_3_grad/sub*
T0
]
*gradients_3/SquaredDifference_3_grad/ShapeShapedense_5/BiasAdd*
T0*
out_type0
X
,gradients_3/SquaredDifference_3_grad/Shape_1Shapeconcat_7*
T0*
out_type0
�
:gradients_3/SquaredDifference_3_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_3/SquaredDifference_3_grad/Shape,gradients_3/SquaredDifference_3_grad/Shape_1*
T0
�
(gradients_3/SquaredDifference_3_grad/SumSum*gradients_3/SquaredDifference_3_grad/mul_1:gradients_3/SquaredDifference_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
,gradients_3/SquaredDifference_3_grad/ReshapeReshape(gradients_3/SquaredDifference_3_grad/Sum*gradients_3/SquaredDifference_3_grad/Shape*
T0*
Tshape0
�
*gradients_3/SquaredDifference_3_grad/Sum_1Sum*gradients_3/SquaredDifference_3_grad/mul_1<gradients_3/SquaredDifference_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
.gradients_3/SquaredDifference_3_grad/Reshape_1Reshape*gradients_3/SquaredDifference_3_grad/Sum_1,gradients_3/SquaredDifference_3_grad/Shape_1*
T0*
Tshape0
h
(gradients_3/SquaredDifference_3_grad/NegNeg.gradients_3/SquaredDifference_3_grad/Reshape_1*
T0
�
5gradients_3/SquaredDifference_3_grad/tuple/group_depsNoOp)^gradients_3/SquaredDifference_3_grad/Neg-^gradients_3/SquaredDifference_3_grad/Reshape
�
=gradients_3/SquaredDifference_3_grad/tuple/control_dependencyIdentity,gradients_3/SquaredDifference_3_grad/Reshape6^gradients_3/SquaredDifference_3_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/SquaredDifference_3_grad/Reshape
�
?gradients_3/SquaredDifference_3_grad/tuple/control_dependency_1Identity(gradients_3/SquaredDifference_3_grad/Neg6^gradients_3/SquaredDifference_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/SquaredDifference_3_grad/Neg
\
gradients_3/Neg_1_grad/NegNeg0gradients_3/mul_43_grad/tuple/control_dependency*
T0
�
,gradients_3/dense_5/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_3/SquaredDifference_3_grad/tuple/control_dependency*
T0*
data_formatNHWC
�
1gradients_3/dense_5/BiasAdd_grad/tuple/group_depsNoOp>^gradients_3/SquaredDifference_3_grad/tuple/control_dependency-^gradients_3/dense_5/BiasAdd_grad/BiasAddGrad
�
9gradients_3/dense_5/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_3/SquaredDifference_3_grad/tuple/control_dependency2^gradients_3/dense_5/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/SquaredDifference_3_grad/Reshape
�
;gradients_3/dense_5/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_3/dense_5/BiasAdd_grad/BiasAddGrad2^gradients_3/dense_5/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/dense_5/BiasAdd_grad/BiasAddGrad
[
gradients_3/Log_grad/Reciprocal
Reciprocaladd_19^gradients_3/Neg_1_grad/Neg*
T0
e
gradients_3/Log_grad/mulMulgradients_3/Neg_1_grad/Neggradients_3/Log_grad/Reciprocal*
T0
�
&gradients_3/dense_5/MatMul_grad/MatMulMatMul9gradients_3/dense_5/BiasAdd_grad/tuple/control_dependencydense_5/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
(gradients_3/dense_5/MatMul_grad/MatMul_1MatMuldense_4/Mul9gradients_3/dense_5/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
0gradients_3/dense_5/MatMul_grad/tuple/group_depsNoOp'^gradients_3/dense_5/MatMul_grad/MatMul)^gradients_3/dense_5/MatMul_grad/MatMul_1
�
8gradients_3/dense_5/MatMul_grad/tuple/control_dependencyIdentity&gradients_3/dense_5/MatMul_grad/MatMul1^gradients_3/dense_5/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_5/MatMul_grad/MatMul
�
:gradients_3/dense_5/MatMul_grad/tuple/control_dependency_1Identity(gradients_3/dense_5/MatMul_grad/MatMul_11^gradients_3/dense_5/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/dense_5/MatMul_grad/MatMul_1
I
gradients_3/add_19_grad/ShapeShapeconcat_9*
T0*
out_type0
K
gradients_3/add_19_grad/Shape_1Shapeadd_19/y*
T0*
out_type0
�
-gradients_3/add_19_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/add_19_grad/Shapegradients_3/add_19_grad/Shape_1*
T0
�
gradients_3/add_19_grad/SumSumgradients_3/Log_grad/mul-gradients_3/add_19_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_3/add_19_grad/ReshapeReshapegradients_3/add_19_grad/Sumgradients_3/add_19_grad/Shape*
T0*
Tshape0
�
gradients_3/add_19_grad/Sum_1Sumgradients_3/Log_grad/mul/gradients_3/add_19_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
!gradients_3/add_19_grad/Reshape_1Reshapegradients_3/add_19_grad/Sum_1gradients_3/add_19_grad/Shape_1*
T0*
Tshape0
v
(gradients_3/add_19_grad/tuple/group_depsNoOp ^gradients_3/add_19_grad/Reshape"^gradients_3/add_19_grad/Reshape_1
�
0gradients_3/add_19_grad/tuple/control_dependencyIdentitygradients_3/add_19_grad/Reshape)^gradients_3/add_19_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/add_19_grad/Reshape
�
2gradients_3/add_19_grad/tuple/control_dependency_1Identity!gradients_3/add_19_grad/Reshape_1)^gradients_3/add_19_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/add_19_grad/Reshape_1
U
"gradients_3/dense_4/Mul_grad/ShapeShapedense_4/BiasAdd*
T0*
out_type0
W
$gradients_3/dense_4/Mul_grad/Shape_1Shapedense_4/Sigmoid*
T0*
out_type0
�
2gradients_3/dense_4/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_3/dense_4/Mul_grad/Shape$gradients_3/dense_4/Mul_grad/Shape_1*
T0
{
 gradients_3/dense_4/Mul_grad/MulMul8gradients_3/dense_5/MatMul_grad/tuple/control_dependencydense_4/Sigmoid*
T0
�
 gradients_3/dense_4/Mul_grad/SumSum gradients_3/dense_4/Mul_grad/Mul2gradients_3/dense_4/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
$gradients_3/dense_4/Mul_grad/ReshapeReshape gradients_3/dense_4/Mul_grad/Sum"gradients_3/dense_4/Mul_grad/Shape*
T0*
Tshape0
}
"gradients_3/dense_4/Mul_grad/Mul_1Muldense_4/BiasAdd8gradients_3/dense_5/MatMul_grad/tuple/control_dependency*
T0
�
"gradients_3/dense_4/Mul_grad/Sum_1Sum"gradients_3/dense_4/Mul_grad/Mul_14gradients_3/dense_4/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
&gradients_3/dense_4/Mul_grad/Reshape_1Reshape"gradients_3/dense_4/Mul_grad/Sum_1$gradients_3/dense_4/Mul_grad/Shape_1*
T0*
Tshape0
�
-gradients_3/dense_4/Mul_grad/tuple/group_depsNoOp%^gradients_3/dense_4/Mul_grad/Reshape'^gradients_3/dense_4/Mul_grad/Reshape_1
�
5gradients_3/dense_4/Mul_grad/tuple/control_dependencyIdentity$gradients_3/dense_4/Mul_grad/Reshape.^gradients_3/dense_4/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_3/dense_4/Mul_grad/Reshape
�
7gradients_3/dense_4/Mul_grad/tuple/control_dependency_1Identity&gradients_3/dense_4/Mul_grad/Reshape_1.^gradients_3/dense_4/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_4/Mul_grad/Reshape_1
H
gradients_3/concat_9_grad/RankConst*
value	B :*
dtype0
a
gradients_3/concat_9_grad/modFloorModconcat_9/axisgradients_3/concat_9_grad/Rank*
T0
R
gradients_3/concat_9_grad/ShapeShapedense_1/Softmax*
T0*
out_type0

 gradients_3/concat_9_grad/ShapeNShapeNdense_1/Softmaxdense_2/Softmaxdense_3/Softmax*
T0*
out_type0*
N
�
&gradients_3/concat_9_grad/ConcatOffsetConcatOffsetgradients_3/concat_9_grad/mod gradients_3/concat_9_grad/ShapeN"gradients_3/concat_9_grad/ShapeN:1"gradients_3/concat_9_grad/ShapeN:2*
N
�
gradients_3/concat_9_grad/SliceSlice0gradients_3/add_19_grad/tuple/control_dependency&gradients_3/concat_9_grad/ConcatOffset gradients_3/concat_9_grad/ShapeN*
T0*
Index0
�
!gradients_3/concat_9_grad/Slice_1Slice0gradients_3/add_19_grad/tuple/control_dependency(gradients_3/concat_9_grad/ConcatOffset:1"gradients_3/concat_9_grad/ShapeN:1*
T0*
Index0
�
!gradients_3/concat_9_grad/Slice_2Slice0gradients_3/add_19_grad/tuple/control_dependency(gradients_3/concat_9_grad/ConcatOffset:2"gradients_3/concat_9_grad/ShapeN:2*
T0*
Index0
�
*gradients_3/concat_9_grad/tuple/group_depsNoOp ^gradients_3/concat_9_grad/Slice"^gradients_3/concat_9_grad/Slice_1"^gradients_3/concat_9_grad/Slice_2
�
2gradients_3/concat_9_grad/tuple/control_dependencyIdentitygradients_3/concat_9_grad/Slice+^gradients_3/concat_9_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/concat_9_grad/Slice
�
4gradients_3/concat_9_grad/tuple/control_dependency_1Identity!gradients_3/concat_9_grad/Slice_1+^gradients_3/concat_9_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/concat_9_grad/Slice_1
�
4gradients_3/concat_9_grad/tuple/control_dependency_2Identity!gradients_3/concat_9_grad/Slice_2+^gradients_3/concat_9_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/concat_9_grad/Slice_2
�
,gradients_3/dense_4/Sigmoid_grad/SigmoidGradSigmoidGraddense_4/Sigmoid7gradients_3/dense_4/Mul_grad/tuple/control_dependency_1*
T0
y
$gradients_3/dense_1/Softmax_grad/mulMul2gradients_3/concat_9_grad/tuple/control_dependencydense_1/Softmax*
T0
i
6gradients_3/dense_1/Softmax_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
$gradients_3/dense_1/Softmax_grad/SumSum$gradients_3/dense_1/Softmax_grad/mul6gradients_3/dense_1/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
$gradients_3/dense_1/Softmax_grad/subSub2gradients_3/concat_9_grad/tuple/control_dependency$gradients_3/dense_1/Softmax_grad/Sum*
T0
m
&gradients_3/dense_1/Softmax_grad/mul_1Mul$gradients_3/dense_1/Softmax_grad/subdense_1/Softmax*
T0
{
$gradients_3/dense_2/Softmax_grad/mulMul4gradients_3/concat_9_grad/tuple/control_dependency_1dense_2/Softmax*
T0
i
6gradients_3/dense_2/Softmax_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
$gradients_3/dense_2/Softmax_grad/SumSum$gradients_3/dense_2/Softmax_grad/mul6gradients_3/dense_2/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
$gradients_3/dense_2/Softmax_grad/subSub4gradients_3/concat_9_grad/tuple/control_dependency_1$gradients_3/dense_2/Softmax_grad/Sum*
T0
m
&gradients_3/dense_2/Softmax_grad/mul_1Mul$gradients_3/dense_2/Softmax_grad/subdense_2/Softmax*
T0
{
$gradients_3/dense_3/Softmax_grad/mulMul4gradients_3/concat_9_grad/tuple/control_dependency_2dense_3/Softmax*
T0
i
6gradients_3/dense_3/Softmax_grad/Sum/reduction_indicesConst*
valueB :
���������*
dtype0
�
$gradients_3/dense_3/Softmax_grad/SumSum$gradients_3/dense_3/Softmax_grad/mul6gradients_3/dense_3/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
�
$gradients_3/dense_3/Softmax_grad/subSub4gradients_3/concat_9_grad/tuple/control_dependency_2$gradients_3/dense_3/Softmax_grad/Sum*
T0
m
&gradients_3/dense_3/Softmax_grad/mul_1Mul$gradients_3/dense_3/Softmax_grad/subdense_3/Softmax*
T0
�
gradients_3/AddNAddN5gradients_3/dense_4/Mul_grad/tuple/control_dependency,gradients_3/dense_4/Sigmoid_grad/SigmoidGrad*
T0*7
_class-
+)loc:@gradients_3/dense_4/Mul_grad/Reshape*
N
m
,gradients_3/dense_4/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN*
T0*
data_formatNHWC
{
1gradients_3/dense_4/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN-^gradients_3/dense_4/BiasAdd_grad/BiasAddGrad
�
9gradients_3/dense_4/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN2^gradients_3/dense_4/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_3/dense_4/Mul_grad/Reshape
�
;gradients_3/dense_4/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_3/dense_4/BiasAdd_grad/BiasAddGrad2^gradients_3/dense_4/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/dense_4/BiasAdd_grad/BiasAddGrad
�
,gradients_3/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_3/dense_1/Softmax_grad/mul_1*
T0*
data_formatNHWC
�
1gradients_3/dense_1/BiasAdd_grad/tuple/group_depsNoOp-^gradients_3/dense_1/BiasAdd_grad/BiasAddGrad'^gradients_3/dense_1/Softmax_grad/mul_1
�
9gradients_3/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_3/dense_1/Softmax_grad/mul_12^gradients_3/dense_1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_1/Softmax_grad/mul_1
�
;gradients_3/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_3/dense_1/BiasAdd_grad/BiasAddGrad2^gradients_3/dense_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/dense_1/BiasAdd_grad/BiasAddGrad
�
,gradients_3/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_3/dense_2/Softmax_grad/mul_1*
T0*
data_formatNHWC
�
1gradients_3/dense_2/BiasAdd_grad/tuple/group_depsNoOp-^gradients_3/dense_2/BiasAdd_grad/BiasAddGrad'^gradients_3/dense_2/Softmax_grad/mul_1
�
9gradients_3/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_3/dense_2/Softmax_grad/mul_12^gradients_3/dense_2/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_2/Softmax_grad/mul_1
�
;gradients_3/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_3/dense_2/BiasAdd_grad/BiasAddGrad2^gradients_3/dense_2/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/dense_2/BiasAdd_grad/BiasAddGrad
�
,gradients_3/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_3/dense_3/Softmax_grad/mul_1*
T0*
data_formatNHWC
�
1gradients_3/dense_3/BiasAdd_grad/tuple/group_depsNoOp-^gradients_3/dense_3/BiasAdd_grad/BiasAddGrad'^gradients_3/dense_3/Softmax_grad/mul_1
�
9gradients_3/dense_3/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_3/dense_3/Softmax_grad/mul_12^gradients_3/dense_3/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_3/Softmax_grad/mul_1
�
;gradients_3/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_3/dense_3/BiasAdd_grad/BiasAddGrad2^gradients_3/dense_3/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/dense_3/BiasAdd_grad/BiasAddGrad
�
&gradients_3/dense_4/MatMul_grad/MatMulMatMul9gradients_3/dense_4/BiasAdd_grad/tuple/control_dependencydense_4/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
(gradients_3/dense_4/MatMul_grad/MatMul_1MatMul	concat_109gradients_3/dense_4/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
0gradients_3/dense_4/MatMul_grad/tuple/group_depsNoOp'^gradients_3/dense_4/MatMul_grad/MatMul)^gradients_3/dense_4/MatMul_grad/MatMul_1
�
8gradients_3/dense_4/MatMul_grad/tuple/control_dependencyIdentity&gradients_3/dense_4/MatMul_grad/MatMul1^gradients_3/dense_4/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_4/MatMul_grad/MatMul
�
:gradients_3/dense_4/MatMul_grad/tuple/control_dependency_1Identity(gradients_3/dense_4/MatMul_grad/MatMul_11^gradients_3/dense_4/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/dense_4/MatMul_grad/MatMul_1
�
&gradients_3/dense_1/MatMul_grad/MatMulMatMul9gradients_3/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
(gradients_3/dense_1/MatMul_grad/MatMul_1MatMul	dense/Mul9gradients_3/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
0gradients_3/dense_1/MatMul_grad/tuple/group_depsNoOp'^gradients_3/dense_1/MatMul_grad/MatMul)^gradients_3/dense_1/MatMul_grad/MatMul_1
�
8gradients_3/dense_1/MatMul_grad/tuple/control_dependencyIdentity&gradients_3/dense_1/MatMul_grad/MatMul1^gradients_3/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_1/MatMul_grad/MatMul
�
:gradients_3/dense_1/MatMul_grad/tuple/control_dependency_1Identity(gradients_3/dense_1/MatMul_grad/MatMul_11^gradients_3/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/dense_1/MatMul_grad/MatMul_1
�
&gradients_3/dense_2/MatMul_grad/MatMulMatMul9gradients_3/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
(gradients_3/dense_2/MatMul_grad/MatMul_1MatMul	dense/Mul9gradients_3/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
0gradients_3/dense_2/MatMul_grad/tuple/group_depsNoOp'^gradients_3/dense_2/MatMul_grad/MatMul)^gradients_3/dense_2/MatMul_grad/MatMul_1
�
8gradients_3/dense_2/MatMul_grad/tuple/control_dependencyIdentity&gradients_3/dense_2/MatMul_grad/MatMul1^gradients_3/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_2/MatMul_grad/MatMul
�
:gradients_3/dense_2/MatMul_grad/tuple/control_dependency_1Identity(gradients_3/dense_2/MatMul_grad/MatMul_11^gradients_3/dense_2/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/dense_2/MatMul_grad/MatMul_1
�
&gradients_3/dense_3/MatMul_grad/MatMulMatMul9gradients_3/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
(gradients_3/dense_3/MatMul_grad/MatMul_1MatMul	dense/Mul9gradients_3/dense_3/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
0gradients_3/dense_3/MatMul_grad/tuple/group_depsNoOp'^gradients_3/dense_3/MatMul_grad/MatMul)^gradients_3/dense_3/MatMul_grad/MatMul_1
�
8gradients_3/dense_3/MatMul_grad/tuple/control_dependencyIdentity&gradients_3/dense_3/MatMul_grad/MatMul1^gradients_3/dense_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_3/MatMul_grad/MatMul
�
:gradients_3/dense_3/MatMul_grad/tuple/control_dependency_1Identity(gradients_3/dense_3/MatMul_grad/MatMul_11^gradients_3/dense_3/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/dense_3/MatMul_grad/MatMul_1
I
gradients_3/concat_10_grad/RankConst*
value	B :*
dtype0
d
gradients_3/concat_10_grad/modFloorModconcat_10/axisgradients_3/concat_10_grad/Rank*
T0
L
 gradients_3/concat_10_grad/ShapeShapeconcat_6*
T0*
out_type0
n
!gradients_3/concat_10_grad/ShapeNShapeNconcat_6policy_1/StopGradient*
T0*
out_type0*
N
�
'gradients_3/concat_10_grad/ConcatOffsetConcatOffsetgradients_3/concat_10_grad/mod!gradients_3/concat_10_grad/ShapeN#gradients_3/concat_10_grad/ShapeN:1*
N
�
 gradients_3/concat_10_grad/SliceSlice8gradients_3/dense_4/MatMul_grad/tuple/control_dependency'gradients_3/concat_10_grad/ConcatOffset!gradients_3/concat_10_grad/ShapeN*
T0*
Index0
�
"gradients_3/concat_10_grad/Slice_1Slice8gradients_3/dense_4/MatMul_grad/tuple/control_dependency)gradients_3/concat_10_grad/ConcatOffset:1#gradients_3/concat_10_grad/ShapeN:1*
T0*
Index0
{
+gradients_3/concat_10_grad/tuple/group_depsNoOp!^gradients_3/concat_10_grad/Slice#^gradients_3/concat_10_grad/Slice_1
�
3gradients_3/concat_10_grad/tuple/control_dependencyIdentity gradients_3/concat_10_grad/Slice,^gradients_3/concat_10_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_3/concat_10_grad/Slice
�
5gradients_3/concat_10_grad/tuple/control_dependency_1Identity"gradients_3/concat_10_grad/Slice_1,^gradients_3/concat_10_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_3/concat_10_grad/Slice_1
�
gradients_3/AddN_1AddN8gradients_3/dense_1/MatMul_grad/tuple/control_dependency8gradients_3/dense_2/MatMul_grad/tuple/control_dependency8gradients_3/dense_3/MatMul_grad/tuple/control_dependency*
T0*9
_class/
-+loc:@gradients_3/dense_1/MatMul_grad/MatMul*
N
Q
 gradients_3/dense/Mul_grad/ShapeShapedense/BiasAdd*
T0*
out_type0
S
"gradients_3/dense/Mul_grad/Shape_1Shapedense/Sigmoid*
T0*
out_type0
�
0gradients_3/dense/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_3/dense/Mul_grad/Shape"gradients_3/dense/Mul_grad/Shape_1*
T0
Q
gradients_3/dense/Mul_grad/MulMulgradients_3/AddN_1dense/Sigmoid*
T0
�
gradients_3/dense/Mul_grad/SumSumgradients_3/dense/Mul_grad/Mul0gradients_3/dense/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
"gradients_3/dense/Mul_grad/ReshapeReshapegradients_3/dense/Mul_grad/Sum gradients_3/dense/Mul_grad/Shape*
T0*
Tshape0
S
 gradients_3/dense/Mul_grad/Mul_1Muldense/BiasAddgradients_3/AddN_1*
T0
�
 gradients_3/dense/Mul_grad/Sum_1Sum gradients_3/dense/Mul_grad/Mul_12gradients_3/dense/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
$gradients_3/dense/Mul_grad/Reshape_1Reshape gradients_3/dense/Mul_grad/Sum_1"gradients_3/dense/Mul_grad/Shape_1*
T0*
Tshape0

+gradients_3/dense/Mul_grad/tuple/group_depsNoOp#^gradients_3/dense/Mul_grad/Reshape%^gradients_3/dense/Mul_grad/Reshape_1
�
3gradients_3/dense/Mul_grad/tuple/control_dependencyIdentity"gradients_3/dense/Mul_grad/Reshape,^gradients_3/dense/Mul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_3/dense/Mul_grad/Reshape
�
5gradients_3/dense/Mul_grad/tuple/control_dependency_1Identity$gradients_3/dense/Mul_grad/Reshape_1,^gradients_3/dense/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_3/dense/Mul_grad/Reshape_1
�
*gradients_3/dense/Sigmoid_grad/SigmoidGradSigmoidGraddense/Sigmoid5gradients_3/dense/Mul_grad/tuple/control_dependency_1*
T0
�
gradients_3/AddN_2AddN3gradients_3/dense/Mul_grad/tuple/control_dependency*gradients_3/dense/Sigmoid_grad/SigmoidGrad*
T0*5
_class+
)'loc:@gradients_3/dense/Mul_grad/Reshape*
N
m
*gradients_3/dense/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_2*
T0*
data_formatNHWC
y
/gradients_3/dense/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_2+^gradients_3/dense/BiasAdd_grad/BiasAddGrad
�
7gradients_3/dense/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_20^gradients_3/dense/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_3/dense/Mul_grad/Reshape
�
9gradients_3/dense/BiasAdd_grad/tuple/control_dependency_1Identity*gradients_3/dense/BiasAdd_grad/BiasAddGrad0^gradients_3/dense/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_3/dense/BiasAdd_grad/BiasAddGrad
�
$gradients_3/dense/MatMul_grad/MatMulMatMul7gradients_3/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
&gradients_3/dense/MatMul_grad/MatMul_1MatMulconcat_87gradients_3/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
.gradients_3/dense/MatMul_grad/tuple/group_depsNoOp%^gradients_3/dense/MatMul_grad/MatMul'^gradients_3/dense/MatMul_grad/MatMul_1
�
6gradients_3/dense/MatMul_grad/tuple/control_dependencyIdentity$gradients_3/dense/MatMul_grad/MatMul/^gradients_3/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_3/dense/MatMul_grad/MatMul
�
8gradients_3/dense/MatMul_grad/tuple/control_dependency_1Identity&gradients_3/dense/MatMul_grad/MatMul_1/^gradients_3/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense/MatMul_grad/MatMul_1
H
gradients_3/concat_8_grad/RankConst*
value	B :*
dtype0
a
gradients_3/concat_8_grad/modFloorModconcat_8/axisgradients_3/concat_8_grad/Rank*
T0
K
gradients_3/concat_8_grad/ShapeShapeconcat_6*
T0*
out_type0
`
 gradients_3/concat_8_grad/ShapeNShapeNconcat_6concat_7*
T0*
out_type0*
N
�
&gradients_3/concat_8_grad/ConcatOffsetConcatOffsetgradients_3/concat_8_grad/mod gradients_3/concat_8_grad/ShapeN"gradients_3/concat_8_grad/ShapeN:1*
N
�
gradients_3/concat_8_grad/SliceSlice6gradients_3/dense/MatMul_grad/tuple/control_dependency&gradients_3/concat_8_grad/ConcatOffset gradients_3/concat_8_grad/ShapeN*
T0*
Index0
�
!gradients_3/concat_8_grad/Slice_1Slice6gradients_3/dense/MatMul_grad/tuple/control_dependency(gradients_3/concat_8_grad/ConcatOffset:1"gradients_3/concat_8_grad/ShapeN:1*
T0*
Index0
x
*gradients_3/concat_8_grad/tuple/group_depsNoOp ^gradients_3/concat_8_grad/Slice"^gradients_3/concat_8_grad/Slice_1
�
2gradients_3/concat_8_grad/tuple/control_dependencyIdentitygradients_3/concat_8_grad/Slice+^gradients_3/concat_8_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/concat_8_grad/Slice
�
4gradients_3/concat_8_grad/tuple/control_dependency_1Identity!gradients_3/concat_8_grad/Slice_1+^gradients_3/concat_8_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/concat_8_grad/Slice_1
�
gradients_3/AddN_3AddN3gradients_3/concat_10_grad/tuple/control_dependency2gradients_3/concat_8_grad/tuple/control_dependency*
T0*3
_class)
'%loc:@gradients_3/concat_10_grad/Slice*
N
H
gradients_3/concat_6_grad/RankConst*
value	B :*
dtype0
a
gradients_3/concat_6_grad/modFloorModconcat_6/axisgradients_3/concat_6_grad/Rank*
T0
R
gradients_3/concat_6_grad/ShapeShapeconcat_4/concat*
T0*
out_type0
�
 gradients_3/concat_6_grad/ShapeNShapeNconcat_4/concat)curiosity_vector_obs_encoder/hidden_1/Mul*
T0*
out_type0*
N
�
&gradients_3/concat_6_grad/ConcatOffsetConcatOffsetgradients_3/concat_6_grad/mod gradients_3/concat_6_grad/ShapeN"gradients_3/concat_6_grad/ShapeN:1*
N
�
gradients_3/concat_6_grad/SliceSlicegradients_3/AddN_3&gradients_3/concat_6_grad/ConcatOffset gradients_3/concat_6_grad/ShapeN*
T0*
Index0
�
!gradients_3/concat_6_grad/Slice_1Slicegradients_3/AddN_3(gradients_3/concat_6_grad/ConcatOffset:1"gradients_3/concat_6_grad/ShapeN:1*
T0*
Index0
x
*gradients_3/concat_6_grad/tuple/group_depsNoOp ^gradients_3/concat_6_grad/Slice"^gradients_3/concat_6_grad/Slice_1
�
2gradients_3/concat_6_grad/tuple/control_dependencyIdentitygradients_3/concat_6_grad/Slice+^gradients_3/concat_6_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/concat_6_grad/Slice
�
4gradients_3/concat_6_grad/tuple/control_dependency_1Identity!gradients_3/concat_6_grad/Slice_1+^gradients_3/concat_6_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/concat_6_grad/Slice_1
�
gradients_3/AddN_4AddN?gradients_3/SquaredDifference_3_grad/tuple/control_dependency_14gradients_3/concat_8_grad/tuple/control_dependency_1*
T0*;
_class1
/-loc:@gradients_3/SquaredDifference_3_grad/Neg*
N
H
gradients_3/concat_7_grad/RankConst*
value	B :*
dtype0
a
gradients_3/concat_7_grad/modFloorModconcat_7/axisgradients_3/concat_7_grad/Rank*
T0
R
gradients_3/concat_7_grad/ShapeShapeconcat_5/concat*
T0*
out_type0
�
 gradients_3/concat_7_grad/ShapeNShapeNconcat_5/concat+curiosity_vector_obs_encoder_1/hidden_1/Mul*
T0*
out_type0*
N
�
&gradients_3/concat_7_grad/ConcatOffsetConcatOffsetgradients_3/concat_7_grad/mod gradients_3/concat_7_grad/ShapeN"gradients_3/concat_7_grad/ShapeN:1*
N
�
gradients_3/concat_7_grad/SliceSlicegradients_3/AddN_4&gradients_3/concat_7_grad/ConcatOffset gradients_3/concat_7_grad/ShapeN*
T0*
Index0
�
!gradients_3/concat_7_grad/Slice_1Slicegradients_3/AddN_4(gradients_3/concat_7_grad/ConcatOffset:1"gradients_3/concat_7_grad/ShapeN:1*
T0*
Index0
x
*gradients_3/concat_7_grad/tuple/group_depsNoOp ^gradients_3/concat_7_grad/Slice"^gradients_3/concat_7_grad/Slice_1
�
2gradients_3/concat_7_grad/tuple/control_dependencyIdentitygradients_3/concat_7_grad/Slice+^gradients_3/concat_7_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/concat_7_grad/Slice
�
4gradients_3/concat_7_grad/tuple/control_dependency_1Identity!gradients_3/concat_7_grad/Slice_1+^gradients_3/concat_7_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/concat_7_grad/Slice_1
�
@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0*
out_type0
�
Bgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0*
out_type0
�
Pgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeBgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0
�
>gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulMul4gradients_3/concat_6_grad/tuple/control_dependency_1-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
�
>gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/SumSum>gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulPgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Bgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeReshape>gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
�
@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_1/BiasAdd4gradients_3/concat_6_grad/tuple/control_dependency_1*
T0
�
@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Sum@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Rgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Dgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1Reshape@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Bgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
�
Kgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_depsNoOpC^gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeE^gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
�
Sgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityBgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeL^gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
�
Ugradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityDgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1L^gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
�
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
T0*
out_type0
�
Dgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0*
out_type0
�
Rgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeDgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0
�
@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulMul4gradients_3/concat_7_grad/tuple/control_dependency_1/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0
�
@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumSum@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulRgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Dgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeReshape@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumBgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0
�
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd4gradients_3/concat_7_grad/tuple/control_dependency_1*
T0
�
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1SumBgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Tgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Fgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1ReshapeBgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1Dgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
�
Mgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_depsNoOpE^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeG^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
�
Ugradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyIdentityDgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeN^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
�
Wgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1IdentityFgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1N^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
�
}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/ShapeShapejcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0
�
gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1Shapejcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shapegradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
�
{gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/MulMul2gradients_3/concat_6_grad/tuple/control_dependencyjcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
�
{gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/SumSum{gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/ReshapeReshape{gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1Muljcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd2gradients_3/concat_6_grad/tuple/control_dependency*
T0
�
}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1Sum}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshape}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentitygradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
�
Jgradients_3/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_1/SigmoidUgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
�
gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/ShapeShapelcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1Shapelcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
�
}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/MulMul2gradients_3/concat_7_grad/tuple/control_dependencylcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
�
}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/SumSum}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/ReshapeReshape}gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sumgradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1Mullcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd2gradients_3/concat_7_grad/tuple/control_dependency*
T0
�
gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1Sumgradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshapegradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
�
Lgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_1/SigmoidWgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradjcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
gradients_3/AddN_5AddNSgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyJgradients_3/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape*
N
�
Jgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_5*
T0*
data_formatNHWC
�
Ogradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_5K^gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
Wgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_5P^gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
�
Ygradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradP^gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradlcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
gradients_3/AddN_6AddNUgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyLgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape*
N
�
Lgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_6*
T0*
data_formatNHWC
�
Qgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_6M^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
�
Ygradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_6R^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
�
[gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradR^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
�
gradients_3/AddN_7AddN�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape*
N
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_7*
T0*
data_formatNHWC
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_7�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_7�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Dgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulMatMulWgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Fgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1MatMul)curiosity_vector_obs_encoder/hidden_0/MulWgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Ngradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOpE^gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulG^gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
�
Vgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityDgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulO^gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul
�
Xgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityFgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1O^gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
�
gradients_3/AddN_8AddN�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape*
N
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_8*
T0*
data_formatNHWC
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_8�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_8�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Fgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulMatMulYgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Hgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1MatMul+curiosity_vector_obs_encoder_1/hidden_0/MulYgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Pgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_depsNoOpG^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulI^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
�
Xgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentityFgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulQ^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul
�
Zgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityHgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1Q^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
�
gradients_3/AddN_9AddNYgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1[gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*]
_classS
QOloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad*
N
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulMatMul�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMul5curiosity_stream_0_visual_obs_encoder/flatten/Reshape�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
�
@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0
�
Bgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
�
Pgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeBgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
�
>gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulMulVgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
�
>gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/SumSum>gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulPgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Bgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeReshape>gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_0/BiasAddVgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
�
@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Sum@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Rgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Dgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshape@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Bgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Kgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpC^gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeE^gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
�
Sgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityBgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeL^gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
�
Ugradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityDgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1L^gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulMatMul�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMul7curiosity_stream_0_visual_obs_encoder_1/flatten/Reshape�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul
�
�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1�^gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
�
gradients_3/AddN_10AddN�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
N
�
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0*
out_type0
�
Dgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0*
out_type0
�
Rgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeDgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0
�
@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulMulXgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0
�
@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumSum@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulRgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
Dgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeReshape@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumBgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_0/BiasAddXgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
�
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1SumBgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Tgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
Fgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1ReshapeBgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1Dgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
Mgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_depsNoOpE^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeG^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
�
Ugradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyIdentityDgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeN^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
�
Wgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1IdentityFgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1N^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
�
gradients_3/AddN_11AddNXgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Zgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1*
N
�
Lgradients_3/curiosity_stream_0_visual_obs_encoder/flatten/Reshape_grad/ShapeShape0curiosity_stream_0_visual_obs_encoder/conv_2/Elu*
T0*
out_type0
�
Ngradients_3/curiosity_stream_0_visual_obs_encoder/flatten/Reshape_grad/ReshapeReshape�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyLgradients_3/curiosity_stream_0_visual_obs_encoder/flatten/Reshape_grad/Shape*
T0*
Tshape0
�
Jgradients_3/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_0/SigmoidUgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
Ngradients_3/curiosity_stream_0_visual_obs_encoder_1/flatten/Reshape_grad/ShapeShape2curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu*
T0*
out_type0
�
Pgradients_3/curiosity_stream_0_visual_obs_encoder_1/flatten/Reshape_grad/ReshapeReshape�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyNgradients_3/curiosity_stream_0_visual_obs_encoder_1/flatten/Reshape_grad/Shape*
T0*
Tshape0
�
gradients_3/AddN_12AddN�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1�gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*�
_class�
��loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1*
N
�
Lgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_0/SigmoidWgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
Igradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGradEluGradNgradients_3/curiosity_stream_0_visual_obs_encoder/flatten/Reshape_grad/Reshape0curiosity_stream_0_visual_obs_encoder/conv_2/Elu*
T0
�
gradients_3/AddN_13AddNSgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyJgradients_3/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape*
N
�
Jgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_13*
T0*
data_formatNHWC
�
Ogradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_13K^gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Wgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_13P^gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
�
Ygradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradP^gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
�
Kgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGradEluGradPgradients_3/curiosity_stream_0_visual_obs_encoder_1/flatten/Reshape_grad/Reshape2curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu*
T0
�
gradients_3/AddN_14AddNUgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyLgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape*
N
�
Lgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_14*
T0*
data_formatNHWC
�
Qgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_14M^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
�
Ygradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_14R^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
�
[gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradR^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
�
Qgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradIgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Vgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_depsNoOpR^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGradJ^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGrad
�
^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityIgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGradW^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGrad
�
`gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityQgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGradW^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_deps*
T0*d
_classZ
XVloc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGrad
�
Dgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulWgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Fgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationWgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Ngradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpE^gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulG^gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
�
Vgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityDgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulO^gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul
�
Xgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityFgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1O^gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
�
Sgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradKgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Xgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_depsNoOpT^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGradL^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGrad
�
`gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityKgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGradY^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGrad
�
bgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentitySgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGradY^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGrad
�
Fgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulMatMulYgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
Hgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1MatMul!curiosity_next_vector_observationYgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
�
Pgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_depsNoOpG^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulI^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
�
Xgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentityFgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulQ^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul
�
Zgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityHgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1Q^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
�
gradients_3/AddN_15AddNYgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1[gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*]
_classS
QOloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
N
�
Kgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ShapeNShapeN0curiosity_stream_0_visual_obs_encoder/conv_1/Elu8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read*
T0*
out_type0*
N
�
Xgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputKgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ShapeN8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Ygradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter0curiosity_stream_0_visual_obs_encoder/conv_1/EluMgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ShapeN:1^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Ugradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_depsNoOpZ^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilterY^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInput
�
]gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependencyIdentityXgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInputV^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_deps*
T0*k
_classa
_]loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInput
�
_gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityYgradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilterV^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilter
�
Mgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ShapeNShapeN2curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read*
T0*
out_type0*
N
�
Zgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputMgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ShapeN8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read`gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
[gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter2curiosity_stream_0_visual_obs_encoder_1/conv_1/EluOgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ShapeN:1`gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Wgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_depsNoOp\^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilter[^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInput
�
_gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependencyIdentityZgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInputX^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInput
�
agradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency_1Identity[gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilterX^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_deps*
T0*n
_classd
b`loc:@gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilter
�
gradients_3/AddN_16AddN`gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency_1bgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency_1*
T0*d
_classZ
XVloc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGrad*
N
�
gradients_3/AddN_17AddNXgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Zgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1*
N
�
Igradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGradEluGrad]gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency0curiosity_stream_0_visual_obs_encoder/conv_1/Elu*
T0
�
Kgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGradEluGrad_gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency2curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu*
T0
�
gradients_3/AddN_18AddN_gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency_1agradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency_1*
T0*l
_classb
`^loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilter*
N
�
Qgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradIgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Vgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_depsNoOpR^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGradJ^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGrad
�
^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityIgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGradW^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGrad
�
`gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityQgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGradW^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_deps*
T0*d
_classZ
XVloc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGrad
�
Sgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradKgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
�
Xgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_depsNoOpT^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGradL^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGrad
�
`gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityKgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGradY^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGrad
�
bgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentitySgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGradY^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGrad
�
Kgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_08curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read*
T0*
out_type0*
N
�
Xgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputKgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ShapeN8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Ygradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Mgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ShapeN:1^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Ugradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_depsNoOpZ^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilterY^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInput
�
]gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependencyIdentityXgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInputV^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_deps*
T0*k
_classa
_]loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInput
�
_gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityYgradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilterV^gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilter
�
Mgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ShapeNShapeN#curiosity_next_visual_observation_08curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read*
T0*
out_type0*
N
�
Zgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputMgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ShapeN8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read`gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
[gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter#curiosity_next_visual_observation_0Ogradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ShapeN:1`gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
�
Wgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_depsNoOp\^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilter[^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInput
�
_gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependencyIdentityZgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInputX^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInput
�
agradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependency_1Identity[gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilterX^gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_deps*
T0*n
_classd
b`loc:@gradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilter
�
gradients_3/AddN_19AddN`gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency_1bgradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency_1*
T0*d
_classZ
XVloc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGrad*
N
�
gradients_3/AddN_20AddN_gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependency_1agradients_3/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependency_1*
T0*l
_classb
`^loc:@gradients_3/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilter*
N
�
beta1_power_3/initial_valueConst*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
valueB
 *fff?*
dtype0
�
beta1_power_3
VariableV2*
shape: *
shared_name *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
dtype0*
	container 
�
beta1_power_3/AssignAssignbeta1_power_3beta1_power_3/initial_value*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
|
beta1_power_3/readIdentitybeta1_power_3*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
�
beta2_power_3/initial_valueConst*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
valueB
 *w�?*
dtype0
�
beta2_power_3
VariableV2*
shape: *
shared_name *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
dtype0*
	container 
�
beta2_power_3/AssignAssignbeta2_power_3beta2_power_3/initial_value*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
|
beta2_power_3/readIdentitybeta2_power_3*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
�
Zcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
�
Pcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
�
Jcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zerosFillZcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorPcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
�
8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam
VariableV2*
shape:*
shared_name *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
dtype0*
	container 
�
?curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/AssignAssign8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/AdamJcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
�
=curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/readIdentity8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
�
\curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
�
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
dtype0
�
Lcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zerosFill\curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
�
:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1
VariableV2*
shape:*
shared_name *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
dtype0*
	container 
�
Acuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/AssignAssign:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1Lcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
�
?curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/readIdentity:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
�
Hcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
dtype0
�
6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam
VariableV2*
shape:*
shared_name *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
dtype0*
	container 
�
=curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/AssignAssign6curiosity_stream_0_visual_obs_encoder/conv_1/bias/AdamHcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
;curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/readIdentity6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
�
Jcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
dtype0
�
8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1
VariableV2*
shape:*
shared_name *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
dtype0*
	container 
�
?curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/AssignAssign8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1Jcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
=curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/readIdentity8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
�
Zcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
�
Pcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
�
Jcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zerosFillZcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorPcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
�
8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam
VariableV2*
shape: *
shared_name *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
dtype0*
	container 
�
?curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/AssignAssign8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/AdamJcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
�
=curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/readIdentity8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
�
\curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
�
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
dtype0
�
Lcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zerosFill\curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
�
:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1
VariableV2*
shape: *
shared_name *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
dtype0*
	container 
�
Acuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/AssignAssign:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1Lcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
�
?curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/readIdentity:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
�
Hcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zerosConst*
valueB *    *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
dtype0
�
6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam
VariableV2*
shape: *
shared_name *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
dtype0*
	container 
�
=curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/AssignAssign6curiosity_stream_0_visual_obs_encoder/conv_2/bias/AdamHcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
�
;curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/readIdentity6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
�
Jcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
dtype0
�
8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1
VariableV2*
shape: *
shared_name *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
dtype0*
	container 
�
?curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/AssignAssign8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1Jcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
�
=curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/readIdentity8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"�     *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosFill�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
�
ncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam
VariableV2*
shape:
�	�*
shared_name *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0*
	container 
�
ucuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/AssignAssignncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
�
scuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/readIdentityncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"�     *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFill�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
�
pcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:
�	�*
shared_name *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
dtype0*
	container 
�
wcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/AssignAssignpcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
�
ucuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/readIdentitypcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
�
~curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
dtype0
�
lcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam
VariableV2*
shape:�*
shared_name *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
dtype0*
	container 
�
scuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/AssignAssignlcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam~curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
�
qcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/readIdentitylcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
�
�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
dtype0
�
ncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:�*
shared_name *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
dtype0*
	container 
�
ucuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/AssignAssignncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1�curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
�
scuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/readIdentityncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
�
Ccuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	�*    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
�
1curiosity_vector_obs_encoder/hidden_0/kernel/Adam
VariableV2*
shape:	�*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
�
8curiosity_vector_obs_encoder/hidden_0/kernel/Adam/AssignAssign1curiosity_vector_obs_encoder/hidden_0/kernel/AdamCcuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
�
6curiosity_vector_obs_encoder/hidden_0/kernel/Adam/readIdentity1curiosity_vector_obs_encoder/hidden_0/kernel/Adam*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
�
Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
�
3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
�
:curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/AssignAssign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
�
8curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/readIdentity3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
�
Acuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB�*    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
�
/curiosity_vector_obs_encoder/hidden_0/bias/Adam
VariableV2*
shape:�*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
�
6curiosity_vector_obs_encoder/hidden_0/bias/Adam/AssignAssign/curiosity_vector_obs_encoder/hidden_0/bias/AdamAcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
�
4curiosity_vector_obs_encoder/hidden_0/bias/Adam/readIdentity/curiosity_vector_obs_encoder/hidden_0/bias/Adam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
�
Ccuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB�*    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
�
1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:�*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
�
8curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/AssignAssign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1Ccuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
�
6curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/readIdentity1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
�
Scuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
�
Icuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
�
Ccuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
�
1curiosity_vector_obs_encoder/hidden_1/kernel/Adam
VariableV2*
shape:
��*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
�
8curiosity_vector_obs_encoder/hidden_1/kernel/Adam/AssignAssign1curiosity_vector_obs_encoder/hidden_1/kernel/AdamCcuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
�
6curiosity_vector_obs_encoder/hidden_1/kernel/Adam/readIdentity1curiosity_vector_obs_encoder/hidden_1/kernel/Adam*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
�
Ucuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
�
Kcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
�
Ecuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillUcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorKcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
�
3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
�
:curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/AssignAssign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1Ecuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
�
8curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/readIdentity3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
�
Acuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB�*    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
�
/curiosity_vector_obs_encoder/hidden_1/bias/Adam
VariableV2*
shape:�*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 
�
6curiosity_vector_obs_encoder/hidden_1/bias/Adam/AssignAssign/curiosity_vector_obs_encoder/hidden_1/bias/AdamAcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
�
4curiosity_vector_obs_encoder/hidden_1/bias/Adam/readIdentity/curiosity_vector_obs_encoder/hidden_1/bias/Adam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
�
Ccuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB�*    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
�
1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1
VariableV2*
shape:�*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 
�
8curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/AssignAssign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1Ccuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
�
6curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/readIdentity1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
�
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
w
)dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
�
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel
�
dense/kernel/Adam
VariableV2*
shape:
��*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
�
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel
�
5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
�
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel
�
dense/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
�
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel
r
!dense/bias/Adam/Initializer/zerosConst*
valueB�*    *
_class
loc:@dense/bias*
dtype0

dense/bias/Adam
VariableV2*
shape:�*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
�
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
Y
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias
t
#dense/bias/Adam_1/Initializer/zerosConst*
valueB�*    *
_class
loc:@dense/bias*
dtype0
�
dense/bias/Adam_1
VariableV2*
shape:�*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
�
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
]
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias
~
%dense_1/kernel/Adam/Initializer/zerosConst*
valueB	�*    *!
_class
loc:@dense_1/kernel*
dtype0
�
dense_1/kernel/Adam
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
�
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel
�
'dense_1/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *!
_class
loc:@dense_1/kernel*
dtype0
�
dense_1/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
�
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel
u
#dense_1/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0
�
dense_1/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container 
�
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
_
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias
w
%dense_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0
�
dense_1/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container 
�
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
c
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias
~
%dense_2/kernel/Adam/Initializer/zerosConst*
valueB	�*    *!
_class
loc:@dense_2/kernel*
dtype0
�
dense_2/kernel/Adam
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
�
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
e
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*
T0*!
_class
loc:@dense_2/kernel
�
'dense_2/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *!
_class
loc:@dense_2/kernel*
dtype0
�
dense_2/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
�
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
i
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
T0*!
_class
loc:@dense_2/kernel
u
#dense_2/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_2/bias*
dtype0
�
dense_2/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_2/bias*
dtype0*
	container 
�
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
_
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
T0*
_class
loc:@dense_2/bias
w
%dense_2/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_2/bias*
dtype0
�
dense_2/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_2/bias*
dtype0*
	container 
�
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
c
dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
T0*
_class
loc:@dense_2/bias
~
%dense_3/kernel/Adam/Initializer/zerosConst*
valueB	�*    *!
_class
loc:@dense_3/kernel*
dtype0
�
dense_3/kernel/Adam
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
�
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
e
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel
�
'dense_3/kernel/Adam_1/Initializer/zerosConst*
valueB	�*    *!
_class
loc:@dense_3/kernel*
dtype0
�
dense_3/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
�
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
i
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
T0*!
_class
loc:@dense_3/kernel
u
#dense_3/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_3/bias*
dtype0
�
dense_3/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 
�
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
_
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias
w
%dense_3/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_3/bias*
dtype0
�
dense_3/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 
�
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
c
dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias
�
5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"	     *!
_class
loc:@dense_4/kernel*
dtype0
{
+dense_4/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_4/kernel*
dtype0
�
%dense_4/kernel/Adam/Initializer/zerosFill5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_4/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_4/kernel
�
dense_4/kernel/Adam
VariableV2*
shape:
��*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
�
dense_4/kernel/Adam/AssignAssigndense_4/kernel/Adam%dense_4/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
e
dense_4/kernel/Adam/readIdentitydense_4/kernel/Adam*
T0*!
_class
loc:@dense_4/kernel
�
7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"	     *!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_4/kernel*
dtype0
�
'dense_4/kernel/Adam_1/Initializer/zerosFill7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_4/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_4/kernel
�
dense_4/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
�
dense_4/kernel/Adam_1/AssignAssigndense_4/kernel/Adam_1'dense_4/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
i
dense_4/kernel/Adam_1/readIdentitydense_4/kernel/Adam_1*
T0*!
_class
loc:@dense_4/kernel
v
#dense_4/bias/Adam/Initializer/zerosConst*
valueB�*    *
_class
loc:@dense_4/bias*
dtype0
�
dense_4/bias/Adam
VariableV2*
shape:�*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 
�
dense_4/bias/Adam/AssignAssigndense_4/bias/Adam#dense_4/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
_
dense_4/bias/Adam/readIdentitydense_4/bias/Adam*
T0*
_class
loc:@dense_4/bias
x
%dense_4/bias/Adam_1/Initializer/zerosConst*
valueB�*    *
_class
loc:@dense_4/bias*
dtype0
�
dense_4/bias/Adam_1
VariableV2*
shape:�*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 
�
dense_4/bias/Adam_1/AssignAssigndense_4/bias/Adam_1%dense_4/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
c
dense_4/bias/Adam_1/readIdentitydense_4/bias/Adam_1*
T0*
_class
loc:@dense_4/bias
�
5dense_5/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_5/kernel*
dtype0
{
+dense_5/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_5/kernel*
dtype0
�
%dense_5/kernel/Adam/Initializer/zerosFill5dense_5/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_5/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_5/kernel
�
dense_5/kernel/Adam
VariableV2*
shape:
��*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0*
	container 
�
dense_5/kernel/Adam/AssignAssigndense_5/kernel/Adam%dense_5/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
e
dense_5/kernel/Adam/readIdentitydense_5/kernel/Adam*
T0*!
_class
loc:@dense_5/kernel
�
7dense_5/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_5/kernel*
dtype0
}
-dense_5/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_5/kernel*
dtype0
�
'dense_5/kernel/Adam_1/Initializer/zerosFill7dense_5/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_5/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_5/kernel
�
dense_5/kernel/Adam_1
VariableV2*
shape:
��*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0*
	container 
�
dense_5/kernel/Adam_1/AssignAssigndense_5/kernel/Adam_1'dense_5/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
i
dense_5/kernel/Adam_1/readIdentitydense_5/kernel/Adam_1*
T0*!
_class
loc:@dense_5/kernel
v
#dense_5/bias/Adam/Initializer/zerosConst*
valueB�*    *
_class
loc:@dense_5/bias*
dtype0
�
dense_5/bias/Adam
VariableV2*
shape:�*
shared_name *
_class
loc:@dense_5/bias*
dtype0*
	container 
�
dense_5/bias/Adam/AssignAssigndense_5/bias/Adam#dense_5/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
_
dense_5/bias/Adam/readIdentitydense_5/bias/Adam*
T0*
_class
loc:@dense_5/bias
x
%dense_5/bias/Adam_1/Initializer/zerosConst*
valueB�*    *
_class
loc:@dense_5/bias*
dtype0
�
dense_5/bias/Adam_1
VariableV2*
shape:�*
shared_name *
_class
loc:@dense_5/bias*
dtype0*
	container 
�
dense_5/bias/Adam_1/AssignAssigndense_5/bias/Adam_1%dense_5/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
c
dense_5/bias/Adam_1/readIdentitydense_5/bias/Adam_1*
T0*
_class
loc:@dense_5/bias
A
Adam_3/learning_rateConst*
valueB
 *RI�9*
dtype0
9
Adam_3/beta1Const*
valueB
 *fff?*
dtype0
9
Adam_3/beta2Const*
valueB
 *w�?*
dtype0
;
Adam_3/epsilonConst*
valueB
 *w�+2*
dtype0
�
KAdam_3/update_curiosity_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdam	ApplyAdam3curiosity_stream_0_visual_obs_encoder/conv_1/kernel8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_20*
use_locking( *
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
use_nesterov( 
�
IAdam_3/update_curiosity_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdam	ApplyAdam1curiosity_stream_0_visual_obs_encoder/conv_1/bias6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_19*
use_locking( *
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
use_nesterov( 
�
KAdam_3/update_curiosity_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdam	ApplyAdam3curiosity_stream_0_visual_obs_encoder/conv_2/kernel8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_18*
use_locking( *
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
use_nesterov( 
�
IAdam_3/update_curiosity_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam	ApplyAdam1curiosity_stream_0_visual_obs_encoder/conv_2/bias6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_16*
use_locking( *
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
use_nesterov( 
�
�Adam_3/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdamicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adampcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_12*
use_locking( *
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
use_nesterov( 
�
Adam_3/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdamgcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biaslcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adamncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_10*
use_locking( *
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
use_nesterov( 
�
DAdam_3/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_17*
use_locking( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
use_nesterov( 
�
BAdam_3/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_15*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_nesterov( 
�
DAdam_3/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_11*
use_locking( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
use_nesterov( 
�
BAdam_3/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_9*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
use_nesterov( 
�
$Adam_3/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon8gradients_3/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
�
"Adam_3/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon9gradients_3/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
�
&Adam_3/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon:gradients_3/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( 
�
$Adam_3/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon;gradients_3/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 
�
&Adam_3/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon:gradients_3/dense_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_2/kernel*
use_nesterov( 
�
$Adam_3/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon;gradients_3/dense_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_2/bias*
use_nesterov( 
�
&Adam_3/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon:gradients_3/dense_3/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( 
�
$Adam_3/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon;gradients_3/dense_3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_3/bias*
use_nesterov( 
�
&Adam_3/update_dense_4/kernel/ApplyAdam	ApplyAdamdense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon:gradients_3/dense_4/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_4/kernel*
use_nesterov( 
�
$Adam_3/update_dense_4/bias/ApplyAdam	ApplyAdamdense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon;gradients_3/dense_4/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_4/bias*
use_nesterov( 
�
&Adam_3/update_dense_5/kernel/ApplyAdam	ApplyAdamdense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon:gradients_3/dense_5/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_5/kernel*
use_nesterov( 
�
$Adam_3/update_dense_5/bias/ApplyAdam	ApplyAdamdense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon;gradients_3/dense_5/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_5/bias*
use_nesterov( 
�

Adam_3/mulMulbeta1_power_3/readAdam_3/beta1J^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdamL^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdamJ^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdamL^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdam�^Adam_3/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam�^Adam_3/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam%^Adam_3/update_dense_1/bias/ApplyAdam'^Adam_3/update_dense_1/kernel/ApplyAdam%^Adam_3/update_dense_2/bias/ApplyAdam'^Adam_3/update_dense_2/kernel/ApplyAdam%^Adam_3/update_dense_3/bias/ApplyAdam'^Adam_3/update_dense_3/kernel/ApplyAdam%^Adam_3/update_dense_4/bias/ApplyAdam'^Adam_3/update_dense_4/kernel/ApplyAdam%^Adam_3/update_dense_5/bias/ApplyAdam'^Adam_3/update_dense_5/kernel/ApplyAdam*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
�
Adam_3/AssignAssignbeta1_power_3
Adam_3/mul*
use_locking( *
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
Adam_3/mul_1Mulbeta2_power_3/readAdam_3/beta2J^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdamL^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdamJ^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdamL^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdam�^Adam_3/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam�^Adam_3/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam%^Adam_3/update_dense_1/bias/ApplyAdam'^Adam_3/update_dense_1/kernel/ApplyAdam%^Adam_3/update_dense_2/bias/ApplyAdam'^Adam_3/update_dense_2/kernel/ApplyAdam%^Adam_3/update_dense_3/bias/ApplyAdam'^Adam_3/update_dense_3/kernel/ApplyAdam%^Adam_3/update_dense_4/bias/ApplyAdam'^Adam_3/update_dense_4/kernel/ApplyAdam%^Adam_3/update_dense_5/bias/ApplyAdam'^Adam_3/update_dense_5/kernel/ApplyAdam*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
�
Adam_3/Assign_1Assignbeta2_power_3Adam_3/mul_1*
use_locking( *
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�

Adam_3NoOp^Adam_3/Assign^Adam_3/Assign_1J^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdamL^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdamJ^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdamL^Adam_3/update_curiosity_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdam�^Adam_3/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam�^Adam_3/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam%^Adam_3/update_dense_1/bias/ApplyAdam'^Adam_3/update_dense_1/kernel/ApplyAdam%^Adam_3/update_dense_2/bias/ApplyAdam'^Adam_3/update_dense_2/kernel/ApplyAdam%^Adam_3/update_dense_3/bias/ApplyAdam'^Adam_3/update_dense_3/kernel/ApplyAdam%^Adam_3/update_dense_4/bias/ApplyAdam'^Adam_3/update_dense_4/kernel/ApplyAdam%^Adam_3/update_dense_5/bias/ApplyAdam'^Adam_3/update_dense_5/kernel/ApplyAdam
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0
�?
save/SaveV2/tensor_namesConst*�>
value�>B�>�BVariableB
Variable_1Baction_output_shapeBaction_output_shape_1Baction_output_shape_2Bbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta1_power_3Bbeta2_powerBbeta2_power_1Bbeta2_power_2Bbeta2_power_3B&critic/q/q1_encoding/curiosity_q1/biasB+critic/q/q1_encoding/curiosity_q1/bias/AdamB-critic/q/q1_encoding/curiosity_q1/bias/Adam_1B(critic/q/q1_encoding/curiosity_q1/kernelB-critic/q/q1_encoding/curiosity_q1/kernel/AdamB/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_0/biasB2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_0/kernelB4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_1/biasB2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_1/kernelB4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1B&critic/q/q2_encoding/curiosity_q2/biasB+critic/q/q2_encoding/curiosity_q2/bias/AdamB-critic/q/q2_encoding/curiosity_q2/bias/Adam_1B(critic/q/q2_encoding/curiosity_q2/kernelB-critic/q/q2_encoding/curiosity_q2/kernel/AdamB/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_0/biasB2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_0/kernelB4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_1/biasB2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_1/kernelB4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1B!critic/value/curiosity_value/biasB&critic/value/curiosity_value/bias/AdamB(critic/value/curiosity_value/bias/Adam_1B#critic/value/curiosity_value/kernelB(critic/value/curiosity_value/kernel/AdamB*critic/value/curiosity_value/kernel/Adam_1B"critic/value/encoder/hidden_0/biasB'critic/value/encoder/hidden_0/bias/AdamB)critic/value/encoder/hidden_0/bias/Adam_1B$critic/value/encoder/hidden_0/kernelB)critic/value/encoder/hidden_0/kernel/AdamB+critic/value/encoder/hidden_0/kernel/Adam_1B"critic/value/encoder/hidden_1/biasB'critic/value/encoder/hidden_1/bias/AdamB)critic/value/encoder/hidden_1/bias/Adam_1B$critic/value/encoder/hidden_1/kernelB)critic/value/encoder/hidden_1/kernel/AdamB+critic/value/encoder/hidden_1/kernel/Adam_1B.critic/value/main_graph_1_encoder0/conv_1/biasB3critic/value/main_graph_1_encoder0/conv_1/bias/AdamB5critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1B0critic/value/main_graph_1_encoder0/conv_1/kernelB5critic/value/main_graph_1_encoder0/conv_1/kernel/AdamB7critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1B.critic/value/main_graph_1_encoder0/conv_2/biasB3critic/value/main_graph_1_encoder0/conv_2/bias/AdamB5critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1B0critic/value/main_graph_1_encoder0/conv_2/kernelB5critic/value/main_graph_1_encoder0/conv_2/kernel/AdamB7critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1B1curiosity_stream_0_visual_obs_encoder/conv_1/biasB6curiosity_stream_0_visual_obs_encoder/conv_1/bias/AdamB8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1B3curiosity_stream_0_visual_obs_encoder/conv_1/kernelB8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/AdamB:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1B1curiosity_stream_0_visual_obs_encoder/conv_2/biasB6curiosity_stream_0_visual_obs_encoder/conv_2/bias/AdamB8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1B3curiosity_stream_0_visual_obs_encoder/conv_2/kernelB8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/AdamB:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1Bgcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biasBlcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/AdamBncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1Bicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelBncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/AdamBpcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bdense_5/biasBdense_5/bias/AdamBdense_5/bias/Adam_1Bdense_5/kernelBdense_5/kernel/AdamBdense_5/kernel/Adam_1Bglobal_stepBglobal_step_1Bglobal_step_2Bis_continuous_controlBis_continuous_control_1Bis_continuous_control_2Blog_ent_coefBlog_ent_coef/AdamBlog_ent_coef/Adam_1Bmemory_sizeBmemory_size_1Bmemory_size_2Bpolicy/dense/kernelBpolicy/dense/kernel/AdamBpolicy/dense/kernel/Adam_1Bpolicy/dense_1/kernelBpolicy/dense_1/kernel/AdamBpolicy/dense_1/kernel/Adam_1Bpolicy/dense_2/kernelBpolicy/dense_2/kernel/AdamBpolicy/dense_2/kernel/Adam_1Bpolicy/encoder/hidden_0/biasB!policy/encoder/hidden_0/bias/AdamB#policy/encoder/hidden_0/bias/Adam_1Bpolicy/encoder/hidden_0/kernelB#policy/encoder/hidden_0/kernel/AdamB%policy/encoder/hidden_0/kernel/Adam_1Bpolicy/encoder/hidden_1/biasB!policy/encoder/hidden_1/bias/AdamB#policy/encoder/hidden_1/bias/Adam_1Bpolicy/encoder/hidden_1/kernelB#policy/encoder/hidden_1/kernel/AdamB%policy/encoder/hidden_1/kernel/Adam_1B(policy/main_graph_0_encoder0/conv_1/biasB-policy/main_graph_0_encoder0/conv_1/bias/AdamB/policy/main_graph_0_encoder0/conv_1/bias/Adam_1B*policy/main_graph_0_encoder0/conv_1/kernelB/policy/main_graph_0_encoder0/conv_1/kernel/AdamB1policy/main_graph_0_encoder0/conv_1/kernel/Adam_1B(policy/main_graph_0_encoder0/conv_2/biasB-policy/main_graph_0_encoder0/conv_2/bias/AdamB/policy/main_graph_0_encoder0/conv_2/bias/Adam_1B*policy/main_graph_0_encoder0/conv_2/kernelB/policy/main_graph_0_encoder0/conv_2/kernel/AdamB1policy/main_graph_0_encoder0/conv_2/kernel/Adam_1B0target_network/critic/value/curiosity_value/biasB2target_network/critic/value/curiosity_value/kernelB1target_network/critic/value/encoder/hidden_0/biasB3target_network/critic/value/encoder/hidden_0/kernelB1target_network/critic/value/encoder/hidden_1/biasB3target_network/critic/value/encoder/hidden_1/kernelB=target_network/critic/value/main_graph_0_encoder0/conv_1/biasB?target_network/critic/value/main_graph_0_encoder0/conv_1/kernelB=target_network/critic/value/main_graph_0_encoder0/conv_2/biasB?target_network/critic/value/main_graph_0_encoder0/conv_2/kernelBversion_numberBversion_number_1Bversion_number_2*
dtype0
�
save/SaveV2/shape_and_slicesConst*�
value�B��B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�@
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesVariable
Variable_1action_output_shapeaction_output_shape_1action_output_shape_2beta1_powerbeta1_power_1beta1_power_2beta1_power_3beta2_powerbeta2_power_1beta2_power_2beta2_power_3&critic/q/q1_encoding/curiosity_q1/bias+critic/q/q1_encoding/curiosity_q1/bias/Adam-critic/q/q1_encoding/curiosity_q1/bias/Adam_1(critic/q/q1_encoding/curiosity_q1/kernel-critic/q/q1_encoding/curiosity_q1/kernel/Adam/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1-critic/q/q1_encoding/q1_encoder/hidden_0/bias2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/critic/q/q1_encoding/q1_encoder/hidden_0/kernel4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1-critic/q/q1_encoding/q1_encoder/hidden_1/bias2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/critic/q/q1_encoding/q1_encoder/hidden_1/kernel4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1&critic/q/q2_encoding/curiosity_q2/bias+critic/q/q2_encoding/curiosity_q2/bias/Adam-critic/q/q2_encoding/curiosity_q2/bias/Adam_1(critic/q/q2_encoding/curiosity_q2/kernel-critic/q/q2_encoding/curiosity_q2/kernel/Adam/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1-critic/q/q2_encoding/q2_encoder/hidden_0/bias2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/critic/q/q2_encoding/q2_encoder/hidden_0/kernel4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1-critic/q/q2_encoding/q2_encoder/hidden_1/bias2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/critic/q/q2_encoding/q2_encoder/hidden_1/kernel4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1!critic/value/curiosity_value/bias&critic/value/curiosity_value/bias/Adam(critic/value/curiosity_value/bias/Adam_1#critic/value/curiosity_value/kernel(critic/value/curiosity_value/kernel/Adam*critic/value/curiosity_value/kernel/Adam_1"critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/Adam)critic/value/encoder/hidden_0/bias/Adam_1$critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/Adam+critic/value/encoder/hidden_0/kernel/Adam_1"critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/Adam)critic/value/encoder/hidden_1/bias/Adam_1$critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/Adam+critic/value/encoder/hidden_1/kernel/Adam_1.critic/value/main_graph_1_encoder0/conv_1/bias3critic/value/main_graph_1_encoder0/conv_1/bias/Adam5critic/value/main_graph_1_encoder0/conv_1/bias/Adam_10critic/value/main_graph_1_encoder0/conv_1/kernel5critic/value/main_graph_1_encoder0/conv_1/kernel/Adam7critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1.critic/value/main_graph_1_encoder0/conv_2/bias3critic/value/main_graph_1_encoder0/conv_2/bias/Adam5critic/value/main_graph_1_encoder0/conv_2/bias/Adam_10critic/value/main_graph_1_encoder0/conv_2/kernel5critic/value/main_graph_1_encoder0/conv_2/kernel/Adam7critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_11curiosity_stream_0_visual_obs_encoder/conv_1/bias6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_13curiosity_stream_0_visual_obs_encoder/conv_1/kernel8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_11curiosity_stream_0_visual_obs_encoder/conv_2/bias6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_13curiosity_stream_0_visual_obs_encoder/conv_2/kernel8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1gcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biaslcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adamncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1icuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adampcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1dense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1dense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1dense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1dense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1global_stepglobal_step_1global_step_2is_continuous_controlis_continuous_control_1is_continuous_control_2log_ent_coeflog_ent_coef/Adamlog_ent_coef/Adam_1memory_sizememory_size_1memory_size_2policy/dense/kernelpolicy/dense/kernel/Adampolicy/dense/kernel/Adam_1policy/dense_1/kernelpolicy/dense_1/kernel/Adampolicy/dense_1/kernel/Adam_1policy/dense_2/kernelpolicy/dense_2/kernel/Adampolicy/dense_2/kernel/Adam_1policy/encoder/hidden_0/bias!policy/encoder/hidden_0/bias/Adam#policy/encoder/hidden_0/bias/Adam_1policy/encoder/hidden_0/kernel#policy/encoder/hidden_0/kernel/Adam%policy/encoder/hidden_0/kernel/Adam_1policy/encoder/hidden_1/bias!policy/encoder/hidden_1/bias/Adam#policy/encoder/hidden_1/bias/Adam_1policy/encoder/hidden_1/kernel#policy/encoder/hidden_1/kernel/Adam%policy/encoder/hidden_1/kernel/Adam_1(policy/main_graph_0_encoder0/conv_1/bias-policy/main_graph_0_encoder0/conv_1/bias/Adam/policy/main_graph_0_encoder0/conv_1/bias/Adam_1*policy/main_graph_0_encoder0/conv_1/kernel/policy/main_graph_0_encoder0/conv_1/kernel/Adam1policy/main_graph_0_encoder0/conv_1/kernel/Adam_1(policy/main_graph_0_encoder0/conv_2/bias-policy/main_graph_0_encoder0/conv_2/bias/Adam/policy/main_graph_0_encoder0/conv_2/bias/Adam_1*policy/main_graph_0_encoder0/conv_2/kernel/policy/main_graph_0_encoder0/conv_2/kernel/Adam1policy/main_graph_0_encoder0/conv_2/kernel/Adam_10target_network/critic/value/curiosity_value/bias2target_network/critic/value/curiosity_value/kernel1target_network/critic/value/encoder/hidden_0/bias3target_network/critic/value/encoder/hidden_0/kernel1target_network/critic/value/encoder/hidden_1/bias3target_network/critic/value/encoder/hidden_1/kernel=target_network/critic/value/main_graph_0_encoder0/conv_1/bias?target_network/critic/value/main_graph_0_encoder0/conv_1/kernel=target_network/critic/value/main_graph_0_encoder0/conv_2/bias?target_network/critic/value/main_graph_0_encoder0/conv_2/kernelversion_numberversion_number_1version_number_2*�
dtypes�
�2�
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
�?
save/RestoreV2/tensor_namesConst"/device:CPU:0*�>
value�>B�>�BVariableB
Variable_1Baction_output_shapeBaction_output_shape_1Baction_output_shape_2Bbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta1_power_3Bbeta2_powerBbeta2_power_1Bbeta2_power_2Bbeta2_power_3B&critic/q/q1_encoding/curiosity_q1/biasB+critic/q/q1_encoding/curiosity_q1/bias/AdamB-critic/q/q1_encoding/curiosity_q1/bias/Adam_1B(critic/q/q1_encoding/curiosity_q1/kernelB-critic/q/q1_encoding/curiosity_q1/kernel/AdamB/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_0/biasB2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_0/kernelB4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_1/biasB2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_1/kernelB4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1B&critic/q/q2_encoding/curiosity_q2/biasB+critic/q/q2_encoding/curiosity_q2/bias/AdamB-critic/q/q2_encoding/curiosity_q2/bias/Adam_1B(critic/q/q2_encoding/curiosity_q2/kernelB-critic/q/q2_encoding/curiosity_q2/kernel/AdamB/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_0/biasB2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_0/kernelB4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_1/biasB2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_1/kernelB4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1B!critic/value/curiosity_value/biasB&critic/value/curiosity_value/bias/AdamB(critic/value/curiosity_value/bias/Adam_1B#critic/value/curiosity_value/kernelB(critic/value/curiosity_value/kernel/AdamB*critic/value/curiosity_value/kernel/Adam_1B"critic/value/encoder/hidden_0/biasB'critic/value/encoder/hidden_0/bias/AdamB)critic/value/encoder/hidden_0/bias/Adam_1B$critic/value/encoder/hidden_0/kernelB)critic/value/encoder/hidden_0/kernel/AdamB+critic/value/encoder/hidden_0/kernel/Adam_1B"critic/value/encoder/hidden_1/biasB'critic/value/encoder/hidden_1/bias/AdamB)critic/value/encoder/hidden_1/bias/Adam_1B$critic/value/encoder/hidden_1/kernelB)critic/value/encoder/hidden_1/kernel/AdamB+critic/value/encoder/hidden_1/kernel/Adam_1B.critic/value/main_graph_1_encoder0/conv_1/biasB3critic/value/main_graph_1_encoder0/conv_1/bias/AdamB5critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1B0critic/value/main_graph_1_encoder0/conv_1/kernelB5critic/value/main_graph_1_encoder0/conv_1/kernel/AdamB7critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1B.critic/value/main_graph_1_encoder0/conv_2/biasB3critic/value/main_graph_1_encoder0/conv_2/bias/AdamB5critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1B0critic/value/main_graph_1_encoder0/conv_2/kernelB5critic/value/main_graph_1_encoder0/conv_2/kernel/AdamB7critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1B1curiosity_stream_0_visual_obs_encoder/conv_1/biasB6curiosity_stream_0_visual_obs_encoder/conv_1/bias/AdamB8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1B3curiosity_stream_0_visual_obs_encoder/conv_1/kernelB8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/AdamB:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1B1curiosity_stream_0_visual_obs_encoder/conv_2/biasB6curiosity_stream_0_visual_obs_encoder/conv_2/bias/AdamB8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1B3curiosity_stream_0_visual_obs_encoder/conv_2/kernelB8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/AdamB:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1Bgcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biasBlcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/AdamBncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1Bicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelBncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/AdamBpcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bdense_5/biasBdense_5/bias/AdamBdense_5/bias/Adam_1Bdense_5/kernelBdense_5/kernel/AdamBdense_5/kernel/Adam_1Bglobal_stepBglobal_step_1Bglobal_step_2Bis_continuous_controlBis_continuous_control_1Bis_continuous_control_2Blog_ent_coefBlog_ent_coef/AdamBlog_ent_coef/Adam_1Bmemory_sizeBmemory_size_1Bmemory_size_2Bpolicy/dense/kernelBpolicy/dense/kernel/AdamBpolicy/dense/kernel/Adam_1Bpolicy/dense_1/kernelBpolicy/dense_1/kernel/AdamBpolicy/dense_1/kernel/Adam_1Bpolicy/dense_2/kernelBpolicy/dense_2/kernel/AdamBpolicy/dense_2/kernel/Adam_1Bpolicy/encoder/hidden_0/biasB!policy/encoder/hidden_0/bias/AdamB#policy/encoder/hidden_0/bias/Adam_1Bpolicy/encoder/hidden_0/kernelB#policy/encoder/hidden_0/kernel/AdamB%policy/encoder/hidden_0/kernel/Adam_1Bpolicy/encoder/hidden_1/biasB!policy/encoder/hidden_1/bias/AdamB#policy/encoder/hidden_1/bias/Adam_1Bpolicy/encoder/hidden_1/kernelB#policy/encoder/hidden_1/kernel/AdamB%policy/encoder/hidden_1/kernel/Adam_1B(policy/main_graph_0_encoder0/conv_1/biasB-policy/main_graph_0_encoder0/conv_1/bias/AdamB/policy/main_graph_0_encoder0/conv_1/bias/Adam_1B*policy/main_graph_0_encoder0/conv_1/kernelB/policy/main_graph_0_encoder0/conv_1/kernel/AdamB1policy/main_graph_0_encoder0/conv_1/kernel/Adam_1B(policy/main_graph_0_encoder0/conv_2/biasB-policy/main_graph_0_encoder0/conv_2/bias/AdamB/policy/main_graph_0_encoder0/conv_2/bias/Adam_1B*policy/main_graph_0_encoder0/conv_2/kernelB/policy/main_graph_0_encoder0/conv_2/kernel/AdamB1policy/main_graph_0_encoder0/conv_2/kernel/Adam_1B0target_network/critic/value/curiosity_value/biasB2target_network/critic/value/curiosity_value/kernelB1target_network/critic/value/encoder/hidden_0/biasB3target_network/critic/value/encoder/hidden_0/kernelB1target_network/critic/value/encoder/hidden_1/biasB3target_network/critic/value/encoder/hidden_1/kernelB=target_network/critic/value/main_graph_0_encoder0/conv_1/biasB?target_network/critic/value/main_graph_0_encoder0/conv_1/kernelB=target_network/critic/value/main_graph_0_encoder0/conv_2/biasB?target_network/critic/value/main_graph_0_encoder0/conv_2/kernelBversion_numberBversion_number_1Bversion_number_2*
dtype0
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*�
value�B��B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*�
dtypes�
�2�
~
save/AssignAssignVariablesave/RestoreV2*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
�
save/Assign_1Assign
Variable_1save/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
�
save/Assign_2Assignaction_output_shapesave/RestoreV2:2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
�
save/Assign_3Assignaction_output_shape_1save/RestoreV2:3*
use_locking(*
T0*(
_class
loc:@action_output_shape_1*
validate_shape(
�
save/Assign_4Assignaction_output_shape_2save/RestoreV2:4*
use_locking(*
T0*(
_class
loc:@action_output_shape_2*
validate_shape(
�
save/Assign_5Assignbeta1_powersave/RestoreV2:5*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save/Assign_6Assignbeta1_power_1save/RestoreV2:6*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
save/Assign_7Assignbeta1_power_2save/RestoreV2:7*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
�
save/Assign_8Assignbeta1_power_3save/RestoreV2:8*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
save/Assign_9Assignbeta2_powersave/RestoreV2:9*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save/Assign_10Assignbeta2_power_1save/RestoreV2:10*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
save/Assign_11Assignbeta2_power_2save/RestoreV2:11*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
�
save/Assign_12Assignbeta2_power_3save/RestoreV2:12*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
save/Assign_13Assign&critic/q/q1_encoding/curiosity_q1/biassave/RestoreV2:13*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
save/Assign_14Assign+critic/q/q1_encoding/curiosity_q1/bias/Adamsave/RestoreV2:14*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
save/Assign_15Assign-critic/q/q1_encoding/curiosity_q1/bias/Adam_1save/RestoreV2:15*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
�
save/Assign_16Assign(critic/q/q1_encoding/curiosity_q1/kernelsave/RestoreV2:16*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
�
save/Assign_17Assign-critic/q/q1_encoding/curiosity_q1/kernel/Adamsave/RestoreV2:17*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
�
save/Assign_18Assign/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1save/RestoreV2:18*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
�
save/Assign_19Assign-critic/q/q1_encoding/q1_encoder/hidden_0/biassave/RestoreV2:19*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_20Assign2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adamsave/RestoreV2:20*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_21Assign4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1save/RestoreV2:21*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_22Assign/critic/q/q1_encoding/q1_encoder/hidden_0/kernelsave/RestoreV2:22*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_23Assign4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adamsave/RestoreV2:23*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_24Assign6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1save/RestoreV2:24*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_25Assign-critic/q/q1_encoding/q1_encoder/hidden_1/biassave/RestoreV2:25*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_26Assign2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adamsave/RestoreV2:26*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_27Assign4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1save/RestoreV2:27*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_28Assign/critic/q/q1_encoding/q1_encoder/hidden_1/kernelsave/RestoreV2:28*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_29Assign4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adamsave/RestoreV2:29*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_30Assign6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1save/RestoreV2:30*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_31Assign&critic/q/q2_encoding/curiosity_q2/biassave/RestoreV2:31*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
�
save/Assign_32Assign+critic/q/q2_encoding/curiosity_q2/bias/Adamsave/RestoreV2:32*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
�
save/Assign_33Assign-critic/q/q2_encoding/curiosity_q2/bias/Adam_1save/RestoreV2:33*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
�
save/Assign_34Assign(critic/q/q2_encoding/curiosity_q2/kernelsave/RestoreV2:34*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
�
save/Assign_35Assign-critic/q/q2_encoding/curiosity_q2/kernel/Adamsave/RestoreV2:35*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
�
save/Assign_36Assign/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1save/RestoreV2:36*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
�
save/Assign_37Assign-critic/q/q2_encoding/q2_encoder/hidden_0/biassave/RestoreV2:37*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_38Assign2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adamsave/RestoreV2:38*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_39Assign4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1save/RestoreV2:39*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_40Assign/critic/q/q2_encoding/q2_encoder/hidden_0/kernelsave/RestoreV2:40*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_41Assign4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adamsave/RestoreV2:41*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_42Assign6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1save/RestoreV2:42*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_43Assign-critic/q/q2_encoding/q2_encoder/hidden_1/biassave/RestoreV2:43*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_44Assign2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adamsave/RestoreV2:44*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_45Assign4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1save/RestoreV2:45*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_46Assign/critic/q/q2_encoding/q2_encoder/hidden_1/kernelsave/RestoreV2:46*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_47Assign4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adamsave/RestoreV2:47*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_48Assign6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1save/RestoreV2:48*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_49Assign!critic/value/curiosity_value/biassave/RestoreV2:49*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
�
save/Assign_50Assign&critic/value/curiosity_value/bias/Adamsave/RestoreV2:50*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
�
save/Assign_51Assign(critic/value/curiosity_value/bias/Adam_1save/RestoreV2:51*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
�
save/Assign_52Assign#critic/value/curiosity_value/kernelsave/RestoreV2:52*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
�
save/Assign_53Assign(critic/value/curiosity_value/kernel/Adamsave/RestoreV2:53*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
�
save/Assign_54Assign*critic/value/curiosity_value/kernel/Adam_1save/RestoreV2:54*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
�
save/Assign_55Assign"critic/value/encoder/hidden_0/biassave/RestoreV2:55*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
�
save/Assign_56Assign'critic/value/encoder/hidden_0/bias/Adamsave/RestoreV2:56*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
�
save/Assign_57Assign)critic/value/encoder/hidden_0/bias/Adam_1save/RestoreV2:57*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
�
save/Assign_58Assign$critic/value/encoder/hidden_0/kernelsave/RestoreV2:58*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_59Assign)critic/value/encoder/hidden_0/kernel/Adamsave/RestoreV2:59*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_60Assign+critic/value/encoder/hidden_0/kernel/Adam_1save/RestoreV2:60*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_61Assign"critic/value/encoder/hidden_1/biassave/RestoreV2:61*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
�
save/Assign_62Assign'critic/value/encoder/hidden_1/bias/Adamsave/RestoreV2:62*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
�
save/Assign_63Assign)critic/value/encoder/hidden_1/bias/Adam_1save/RestoreV2:63*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
�
save/Assign_64Assign$critic/value/encoder/hidden_1/kernelsave/RestoreV2:64*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_65Assign)critic/value/encoder/hidden_1/kernel/Adamsave/RestoreV2:65*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_66Assign+critic/value/encoder/hidden_1/kernel/Adam_1save/RestoreV2:66*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_67Assign.critic/value/main_graph_1_encoder0/conv_1/biassave/RestoreV2:67*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_68Assign3critic/value/main_graph_1_encoder0/conv_1/bias/Adamsave/RestoreV2:68*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_69Assign5critic/value/main_graph_1_encoder0/conv_1/bias/Adam_1save/RestoreV2:69*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_70Assign0critic/value/main_graph_1_encoder0/conv_1/kernelsave/RestoreV2:70*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
validate_shape(
�
save/Assign_71Assign5critic/value/main_graph_1_encoder0/conv_1/kernel/Adamsave/RestoreV2:71*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
validate_shape(
�
save/Assign_72Assign7critic/value/main_graph_1_encoder0/conv_1/kernel/Adam_1save/RestoreV2:72*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_1/kernel*
validate_shape(
�
save/Assign_73Assign.critic/value/main_graph_1_encoder0/conv_2/biassave/RestoreV2:73*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
validate_shape(
�
save/Assign_74Assign3critic/value/main_graph_1_encoder0/conv_2/bias/Adamsave/RestoreV2:74*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
validate_shape(
�
save/Assign_75Assign5critic/value/main_graph_1_encoder0/conv_2/bias/Adam_1save/RestoreV2:75*
use_locking(*
T0*A
_class7
53loc:@critic/value/main_graph_1_encoder0/conv_2/bias*
validate_shape(
�
save/Assign_76Assign0critic/value/main_graph_1_encoder0/conv_2/kernelsave/RestoreV2:76*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_77Assign5critic/value/main_graph_1_encoder0/conv_2/kernel/Adamsave/RestoreV2:77*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_78Assign7critic/value/main_graph_1_encoder0/conv_2/kernel/Adam_1save/RestoreV2:78*
use_locking(*
T0*C
_class9
75loc:@critic/value/main_graph_1_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_79Assign1curiosity_stream_0_visual_obs_encoder/conv_1/biassave/RestoreV2:79*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
save/Assign_80Assign6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adamsave/RestoreV2:80*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
save/Assign_81Assign8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1save/RestoreV2:81*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
validate_shape(
�
save/Assign_82Assign3curiosity_stream_0_visual_obs_encoder/conv_1/kernelsave/RestoreV2:82*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
�
save/Assign_83Assign8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adamsave/RestoreV2:83*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
�
save/Assign_84Assign:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1save/RestoreV2:84*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
validate_shape(
�
save/Assign_85Assign1curiosity_stream_0_visual_obs_encoder/conv_2/biassave/RestoreV2:85*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
�
save/Assign_86Assign6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adamsave/RestoreV2:86*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
�
save/Assign_87Assign8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1save/RestoreV2:87*
use_locking(*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
validate_shape(
�
save/Assign_88Assign3curiosity_stream_0_visual_obs_encoder/conv_2/kernelsave/RestoreV2:88*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
�
save/Assign_89Assign8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adamsave/RestoreV2:89*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
�
save/Assign_90Assign:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1save/RestoreV2:90*
use_locking(*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
validate_shape(
�
save/Assign_91Assigngcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biassave/RestoreV2:91*
use_locking(*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_92Assignlcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:92*
use_locking(*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_93Assignncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:93*
use_locking(*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_94Assignicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelsave/RestoreV2:94*
use_locking(*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_95Assignncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:95*
use_locking(*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_96Assignpcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:96*
use_locking(*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_97Assign*curiosity_vector_obs_encoder/hidden_0/biassave/RestoreV2:97*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_98Assign/curiosity_vector_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:98*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_99Assign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:99*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
�
save/Assign_100Assign,curiosity_vector_obs_encoder/hidden_0/kernelsave/RestoreV2:100*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_101Assign1curiosity_vector_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:101*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_102Assign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:102*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_103Assign*curiosity_vector_obs_encoder/hidden_1/biassave/RestoreV2:103*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_104Assign/curiosity_vector_obs_encoder/hidden_1/bias/Adamsave/RestoreV2:104*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_105Assign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1save/RestoreV2:105*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
�
save/Assign_106Assign,curiosity_vector_obs_encoder/hidden_1/kernelsave/RestoreV2:106*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_107Assign1curiosity_vector_obs_encoder/hidden_1/kernel/Adamsave/RestoreV2:107*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_108Assign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1save/RestoreV2:108*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_109Assign
dense/biassave/RestoreV2:109*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save/Assign_110Assigndense/bias/Adamsave/RestoreV2:110*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save/Assign_111Assigndense/bias/Adam_1save/RestoreV2:111*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
�
save/Assign_112Assigndense/kernelsave/RestoreV2:112*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
save/Assign_113Assigndense/kernel/Adamsave/RestoreV2:113*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
save/Assign_114Assigndense/kernel/Adam_1save/RestoreV2:114*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
�
save/Assign_115Assigndense_1/biassave/RestoreV2:115*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save/Assign_116Assigndense_1/bias/Adamsave/RestoreV2:116*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save/Assign_117Assigndense_1/bias/Adam_1save/RestoreV2:117*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
�
save/Assign_118Assigndense_1/kernelsave/RestoreV2:118*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
�
save/Assign_119Assigndense_1/kernel/Adamsave/RestoreV2:119*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
�
save/Assign_120Assigndense_1/kernel/Adam_1save/RestoreV2:120*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
�
save/Assign_121Assigndense_2/biassave/RestoreV2:121*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
�
save/Assign_122Assigndense_2/bias/Adamsave/RestoreV2:122*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
�
save/Assign_123Assigndense_2/bias/Adam_1save/RestoreV2:123*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
�
save/Assign_124Assigndense_2/kernelsave/RestoreV2:124*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
�
save/Assign_125Assigndense_2/kernel/Adamsave/RestoreV2:125*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
�
save/Assign_126Assigndense_2/kernel/Adam_1save/RestoreV2:126*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
�
save/Assign_127Assigndense_3/biassave/RestoreV2:127*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
�
save/Assign_128Assigndense_3/bias/Adamsave/RestoreV2:128*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
�
save/Assign_129Assigndense_3/bias/Adam_1save/RestoreV2:129*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
�
save/Assign_130Assigndense_3/kernelsave/RestoreV2:130*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
�
save/Assign_131Assigndense_3/kernel/Adamsave/RestoreV2:131*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
�
save/Assign_132Assigndense_3/kernel/Adam_1save/RestoreV2:132*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
�
save/Assign_133Assigndense_4/biassave/RestoreV2:133*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
�
save/Assign_134Assigndense_4/bias/Adamsave/RestoreV2:134*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
�
save/Assign_135Assigndense_4/bias/Adam_1save/RestoreV2:135*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
�
save/Assign_136Assigndense_4/kernelsave/RestoreV2:136*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
�
save/Assign_137Assigndense_4/kernel/Adamsave/RestoreV2:137*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
�
save/Assign_138Assigndense_4/kernel/Adam_1save/RestoreV2:138*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
�
save/Assign_139Assigndense_5/biassave/RestoreV2:139*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
�
save/Assign_140Assigndense_5/bias/Adamsave/RestoreV2:140*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
�
save/Assign_141Assigndense_5/bias/Adam_1save/RestoreV2:141*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
�
save/Assign_142Assigndense_5/kernelsave/RestoreV2:142*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
�
save/Assign_143Assigndense_5/kernel/Adamsave/RestoreV2:143*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
�
save/Assign_144Assigndense_5/kernel/Adam_1save/RestoreV2:144*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
�
save/Assign_145Assignglobal_stepsave/RestoreV2:145*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
�
save/Assign_146Assignglobal_step_1save/RestoreV2:146*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
�
save/Assign_147Assignglobal_step_2save/RestoreV2:147*
use_locking(*
T0* 
_class
loc:@global_step_2*
validate_shape(
�
save/Assign_148Assignis_continuous_controlsave/RestoreV2:148*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
�
save/Assign_149Assignis_continuous_control_1save/RestoreV2:149*
use_locking(*
T0**
_class 
loc:@is_continuous_control_1*
validate_shape(
�
save/Assign_150Assignis_continuous_control_2save/RestoreV2:150*
use_locking(*
T0**
_class 
loc:@is_continuous_control_2*
validate_shape(
�
save/Assign_151Assignlog_ent_coefsave/RestoreV2:151*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
�
save/Assign_152Assignlog_ent_coef/Adamsave/RestoreV2:152*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
�
save/Assign_153Assignlog_ent_coef/Adam_1save/RestoreV2:153*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
�
save/Assign_154Assignmemory_sizesave/RestoreV2:154*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
�
save/Assign_155Assignmemory_size_1save/RestoreV2:155*
use_locking(*
T0* 
_class
loc:@memory_size_1*
validate_shape(
�
save/Assign_156Assignmemory_size_2save/RestoreV2:156*
use_locking(*
T0* 
_class
loc:@memory_size_2*
validate_shape(
�
save/Assign_157Assignpolicy/dense/kernelsave/RestoreV2:157*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save/Assign_158Assignpolicy/dense/kernel/Adamsave/RestoreV2:158*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save/Assign_159Assignpolicy/dense/kernel/Adam_1save/RestoreV2:159*
use_locking(*
T0*&
_class
loc:@policy/dense/kernel*
validate_shape(
�
save/Assign_160Assignpolicy/dense_1/kernelsave/RestoreV2:160*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
save/Assign_161Assignpolicy/dense_1/kernel/Adamsave/RestoreV2:161*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
save/Assign_162Assignpolicy/dense_1/kernel/Adam_1save/RestoreV2:162*
use_locking(*
T0*(
_class
loc:@policy/dense_1/kernel*
validate_shape(
�
save/Assign_163Assignpolicy/dense_2/kernelsave/RestoreV2:163*
use_locking(*
T0*(
_class
loc:@policy/dense_2/kernel*
validate_shape(
�
save/Assign_164Assignpolicy/dense_2/kernel/Adamsave/RestoreV2:164*
use_locking(*
T0*(
_class
loc:@policy/dense_2/kernel*
validate_shape(
�
save/Assign_165Assignpolicy/dense_2/kernel/Adam_1save/RestoreV2:165*
use_locking(*
T0*(
_class
loc:@policy/dense_2/kernel*
validate_shape(
�
save/Assign_166Assignpolicy/encoder/hidden_0/biassave/RestoreV2:166*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
�
save/Assign_167Assign!policy/encoder/hidden_0/bias/Adamsave/RestoreV2:167*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
�
save/Assign_168Assign#policy/encoder/hidden_0/bias/Adam_1save/RestoreV2:168*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
�
save/Assign_169Assignpolicy/encoder/hidden_0/kernelsave/RestoreV2:169*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_170Assign#policy/encoder/hidden_0/kernel/Adamsave/RestoreV2:170*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_171Assign%policy/encoder/hidden_0/kernel/Adam_1save/RestoreV2:171*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_172Assignpolicy/encoder/hidden_1/biassave/RestoreV2:172*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
�
save/Assign_173Assign!policy/encoder/hidden_1/bias/Adamsave/RestoreV2:173*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
�
save/Assign_174Assign#policy/encoder/hidden_1/bias/Adam_1save/RestoreV2:174*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
�
save/Assign_175Assignpolicy/encoder/hidden_1/kernelsave/RestoreV2:175*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_176Assign#policy/encoder/hidden_1/kernel/Adamsave/RestoreV2:176*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_177Assign%policy/encoder/hidden_1/kernel/Adam_1save/RestoreV2:177*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_178Assign(policy/main_graph_0_encoder0/conv_1/biassave/RestoreV2:178*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_179Assign-policy/main_graph_0_encoder0/conv_1/bias/Adamsave/RestoreV2:179*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_180Assign/policy/main_graph_0_encoder0/conv_1/bias/Adam_1save/RestoreV2:180*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_181Assign*policy/main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:181*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save/Assign_182Assign/policy/main_graph_0_encoder0/conv_1/kernel/Adamsave/RestoreV2:182*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save/Assign_183Assign1policy/main_graph_0_encoder0/conv_1/kernel/Adam_1save/RestoreV2:183*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save/Assign_184Assign(policy/main_graph_0_encoder0/conv_2/biassave/RestoreV2:184*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save/Assign_185Assign-policy/main_graph_0_encoder0/conv_2/bias/Adamsave/RestoreV2:185*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save/Assign_186Assign/policy/main_graph_0_encoder0/conv_2/bias/Adam_1save/RestoreV2:186*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save/Assign_187Assign*policy/main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:187*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_188Assign/policy/main_graph_0_encoder0/conv_2/kernel/Adamsave/RestoreV2:188*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_189Assign1policy/main_graph_0_encoder0/conv_2/kernel/Adam_1save/RestoreV2:189*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_190Assign0target_network/critic/value/curiosity_value/biassave/RestoreV2:190*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
validate_shape(
�
save/Assign_191Assign2target_network/critic/value/curiosity_value/kernelsave/RestoreV2:191*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
validate_shape(
�
save/Assign_192Assign1target_network/critic/value/encoder/hidden_0/biassave/RestoreV2:192*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
�
save/Assign_193Assign3target_network/critic/value/encoder/hidden_0/kernelsave/RestoreV2:193*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
�
save/Assign_194Assign1target_network/critic/value/encoder/hidden_1/biassave/RestoreV2:194*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
�
save/Assign_195Assign3target_network/critic/value/encoder/hidden_1/kernelsave/RestoreV2:195*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
�
save/Assign_196Assign=target_network/critic/value/main_graph_0_encoder0/conv_1/biassave/RestoreV2:196*
use_locking(*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/bias*
validate_shape(
�
save/Assign_197Assign?target_network/critic/value/main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:197*
use_locking(*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
�
save/Assign_198Assign=target_network/critic/value/main_graph_0_encoder0/conv_2/biassave/RestoreV2:198*
use_locking(*
T0*P
_classF
DBloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/bias*
validate_shape(
�
save/Assign_199Assign?target_network/critic/value/main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:199*
use_locking(*
T0*R
_classH
FDloc:@target_network/critic/value/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
�
save/Assign_200Assignversion_numbersave/RestoreV2:200*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
�
save/Assign_201Assignversion_number_1save/RestoreV2:201*
use_locking(*
T0*#
_class
loc:@version_number_1*
validate_shape(
�
save/Assign_202Assignversion_number_2save/RestoreV2:202*
use_locking(*
T0*#
_class
loc:@version_number_2*
validate_shape(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_100^save/Assign_101^save/Assign_102^save/Assign_103^save/Assign_104^save/Assign_105^save/Assign_106^save/Assign_107^save/Assign_108^save/Assign_109^save/Assign_11^save/Assign_110^save/Assign_111^save/Assign_112^save/Assign_113^save/Assign_114^save/Assign_115^save/Assign_116^save/Assign_117^save/Assign_118^save/Assign_119^save/Assign_12^save/Assign_120^save/Assign_121^save/Assign_122^save/Assign_123^save/Assign_124^save/Assign_125^save/Assign_126^save/Assign_127^save/Assign_128^save/Assign_129^save/Assign_13^save/Assign_130^save/Assign_131^save/Assign_132^save/Assign_133^save/Assign_134^save/Assign_135^save/Assign_136^save/Assign_137^save/Assign_138^save/Assign_139^save/Assign_14^save/Assign_140^save/Assign_141^save/Assign_142^save/Assign_143^save/Assign_144^save/Assign_145^save/Assign_146^save/Assign_147^save/Assign_148^save/Assign_149^save/Assign_15^save/Assign_150^save/Assign_151^save/Assign_152^save/Assign_153^save/Assign_154^save/Assign_155^save/Assign_156^save/Assign_157^save/Assign_158^save/Assign_159^save/Assign_16^save/Assign_160^save/Assign_161^save/Assign_162^save/Assign_163^save/Assign_164^save/Assign_165^save/Assign_166^save/Assign_167^save/Assign_168^save/Assign_169^save/Assign_17^save/Assign_170^save/Assign_171^save/Assign_172^save/Assign_173^save/Assign_174^save/Assign_175^save/Assign_176^save/Assign_177^save/Assign_178^save/Assign_179^save/Assign_18^save/Assign_180^save/Assign_181^save/Assign_182^save/Assign_183^save/Assign_184^save/Assign_185^save/Assign_186^save/Assign_187^save/Assign_188^save/Assign_189^save/Assign_19^save/Assign_190^save/Assign_191^save/Assign_192^save/Assign_193^save/Assign_194^save/Assign_195^save/Assign_196^save/Assign_197^save/Assign_198^save/Assign_199^save/Assign_2^save/Assign_20^save/Assign_200^save/Assign_201^save/Assign_202^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_7^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_8^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_9^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95^save/Assign_96^save/Assign_97^save/Assign_98^save/Assign_99"w