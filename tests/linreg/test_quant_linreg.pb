
£
X_quint8_constConst*
dtype0*}
valuetBr2"dTymIM¦x¹»|}_H6sgÿ{,Õ 0~wÌq)9]¡g+}](JsÂofvµuAm[lo^¿Qqavòz¯w
2
X_minConst*
dtype0*
valueB
 *uv¿
2
X_maxConst*
dtype0*
valueB
 *ê?
A
W_quint8_constConst*
dtype0*
valueB" 
2
W_minConst*
dtype0*
valueB
 *íh¸
2
W_maxConst*
dtype0*
valueB
 *R|«3
¹
!MatMul_eightbit_quantized_mat_mulQuantizedMatMulX_quint8_constW_quint8_constX_minX_maxW_minW_max*
T10*
T20*
Toutput0*
transpose_a( *
transpose_b( 
¯
MatMul_eightbit_requant_rangeRequantizationRange!MatMul_eightbit_quantized_mat_mul#MatMul_eightbit_quantized_mat_mul:1#MatMul_eightbit_quantized_mat_mul:2*
Tinput0
õ
MatMul_eightbit_requantize
Requantize!MatMul_eightbit_quantized_mat_mul#MatMul_eightbit_quantized_mat_mul:1#MatMul_eightbit_quantized_mat_mul:2MatMul_eightbit_requant_range:0MatMul_eightbit_requant_range:1*
Tinput0*
out_type0

MatMul
DequantizeMatMul_eightbit_requantizeMatMul_eightbit_requantize:1MatMul_eightbit_requantize:2*
T0*
mode	MIN_FIRST
.
bConst*
dtype0*
valueB
 *c¸ö>

yhatAddMatMulb*
T0