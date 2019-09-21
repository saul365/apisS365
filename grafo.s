	.text
	.file	"grafo.cpp"
	.globl	_ZN5GrafoC2Ei           // -- Begin function _ZN5GrafoC2Ei
	.p2align	2
	.type	_ZN5GrafoC2Ei,@function
_ZN5GrafoC2Ei:                          // @_ZN5GrafoC2Ei
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	sub	sp, sp, #176            // =176
	stp	x29, x30, [sp, #160]    // 16-byte Folded Spill
	add	x29, sp, #160           // =160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x18
	orr	x9, xzr, #0x30
	mov	x10, #72
	mov	w11, #0
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	mov	x2, x0
	stur	x0, [x29, #-72]         // 8-byte Folded Spill
	mov	x0, x2
	str	x8, [sp, #80]           // 8-byte Folded Spill
	str	x9, [sp, #72]           // 8-byte Folded Spill
	str	x10, [sp, #64]          // 8-byte Folded Spill
	str	w11, [sp, #60]          // 4-byte Folded Spill
	str	x2, [sp, #48]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev
	ldur	x8, [x29, #-72]         // 8-byte Folded Reload
	ldr	x9, [sp, #80]           // 8-byte Folded Reload
	add	x10, x8, x9
	mov	x0, x10
	str	x10, [sp, #40]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev
	ldur	x8, [x29, #-72]         // 8-byte Folded Reload
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	add	x10, x8, x9
	mov	x0, x10
	str	x10, [sp, #32]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev
	ldur	x8, [x29, #-72]         // 8-byte Folded Reload
	ldr	x9, [sp, #64]           // 8-byte Folded Reload
	add	x10, x8, x9
	mov	x0, x10
	str	x10, [sp, #24]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev
	ldur	w11, [x29, #-12]
	ldur	x8, [x29, #-72]         // 8-byte Folded Reload
	str	w11, [x8, #96]
	ldur	w11, [x29, #-12]
	mov	w9, w11
	sxtw	x1, w9
.Ltmp0:
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm
.Ltmp1:
	b	.LBB0_1
.LBB0_1:
	stur	wzr, [x29, #-32]
.LBB0_2:                                // =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-32]
	ldur	w9, [x29, #-12]
	cmp	w8, w9
	cset	w8, lt
	tbnz	w8, #0, .LBB0_3
	b	.LBB0_11
.LBB0_3:                                //   in Loop: Header=BB0_2 Depth=1
	sub	x0, x29, #56            // =56
	ldur	x8, [x29, #-72]         // 8-byte Folded Reload
	ldur	w9, [x29, #-12]
	subs	w9, w9, #1              // =1
	mov	w10, w9
	sxtw	x1, w10
.Ltmp2:
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em
.Ltmp3:
	b	.LBB0_4
.LBB0_4:                                //   in Loop: Header=BB0_2 Depth=1
.Ltmp4:
	sub	x1, x29, #56            // =56
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_
.Ltmp5:
	b	.LBB0_5
.LBB0_5:                                //   in Loop: Header=BB0_2 Depth=1
	sub	x1, x29, #60            // =60
	sub	x0, x29, #56            // =56
	orr	x8, xzr, #0x30
	str	x1, [sp, #8]            // 8-byte Folded Spill
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	ldur	x8, [x29, #-72]         // 8-byte Folded Reload
	ldr	x0, [sp]                // 8-byte Folded Reload
	add	x0, x8, x0
	stur	wzr, [x29, #-60]
.Ltmp7:
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi
.Ltmp8:
	b	.LBB0_6
.LBB0_6:                                //   in Loop: Header=BB0_2 Depth=1
	sub	x1, x29, #61            // =61
	mov	x8, #72
	ldur	x9, [x29, #-72]         // 8-byte Folded Reload
	add	x0, x9, x8
	ldr	w10, [sp, #60]          // 4-byte Folded Reload
	sturb	w10, [x29, #-61]
.Ltmp9:
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb
.Ltmp10:
	b	.LBB0_7
.LBB0_7:                                //   in Loop: Header=BB0_2 Depth=1
// %bb.8:                               //   in Loop: Header=BB0_2 Depth=1
	ldur	w8, [x29, #-32]
	add	w8, w8, #1              // =1
	stur	w8, [x29, #-32]
	b	.LBB0_2
.LBB0_9:
.Ltmp11:
	mov	w8, w1
	stur	x0, [x29, #-24]
	stur	w8, [x29, #-28]
	b	.LBB0_12
.LBB0_10:
.Ltmp6:
	sub	x8, x29, #56            // =56
	mov	w9, w1
	stur	x0, [x29, #-24]
	stur	w9, [x29, #-28]
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	b	.LBB0_12
.LBB0_11:
	ldp	x29, x30, [sp, #160]    // 16-byte Folded Reload
	add	sp, sp, #176            // =176
	ret
.LBB0_12:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	ldr	x0, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
// %bb.13:
	ldur	x0, [x29, #-24]
	bl	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN5GrafoC2Ei, .Lfunc_end0-_ZN5GrafoC2Ei
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0   // >> Call Site 1 <<
	.uleb128 .Ltmp3-.Ltmp0          //   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp11-.Lfunc_begin0  //     jumps to .Ltmp11
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0   // >> Call Site 2 <<
	.uleb128 .Ltmp5-.Ltmp4          //   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0   //     jumps to .Ltmp6
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0   // >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp7         //   Call between .Ltmp7 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0  //     jumps to .Ltmp11
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0  // >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp10    //   Call between .Ltmp10 and .Lfunc_end0
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev,comdat
	.hidden	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end1:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev, .Lfunc_end1-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end2:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev, .Lfunc_end2-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception1
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
.Ltmp12:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
.Ltmp13:
	b	.LBB3_1
.LBB3_1:
	sub	x1, x29, #12            // =12
	orr	x8, xzr, #0x10
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	ldr	x10, [sp]               // 8-byte Folded Reload
	str	x10, [x9]
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	str	xzr, [x9, #8]
	add	x0, x9, x8
	stur	wzr, [x29, #-12]
.Ltmp14:
	bl	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_
.Ltmp15:
	b	.LBB3_2
.LBB3_2:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB3_3:
.Ltmp16:
	bl	__clang_call_terminate
.Lfunc_end3:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev, .Lfunc_end3-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp12-.Lfunc_begin1  // >> Call Site 1 <<
	.uleb128 .Ltmp15-.Ltmp12        //   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1  //     jumps to .Ltmp16
	.byte	1                       //   On action: 1
.Lcst_end1:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm,comdat
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception2
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #40]           // 8-byte Folded Spill
	str	x1, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, hi
	tbnz	w8, #0, .LBB4_1
	b	.LBB4_4
.LBB4_1:
	add	x8, sp, #64             // =64
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	stur	x0, [x29, #-24]
	ldur	x1, [x29, #-16]
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
	ldur	x3, [x29, #-24]
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_
.Ltmp17:
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE
.Ltmp18:
	b	.LBB4_2
.LBB4_2:
	add	x0, sp, #64             // =64
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev
	b	.LBB4_4
.LBB4_3:
.Ltmp19:
	add	x8, sp, #64             // =64
	mov	w9, w1
	str	x0, [sp, #56]
	str	w9, [sp, #52]
	mov	x0, x8
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev
	b	.LBB4_5
.LBB4_4:
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.LBB4_5:
	ldr	x0, [sp, #56]
	bl	_Unwind_Resume
.Lfunc_end4:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm, .Lfunc_end4-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7reserveEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception2:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 // >> Call Site 1 <<
	.uleb128 .Ltmp17-.Lfunc_begin2  //   Call between .Lfunc_begin2 and .Ltmp17
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2  // >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17        //   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2  //     jumps to .Ltmp19
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2  // >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp18    //   Call between .Ltmp18 and .Lfunc_end4
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_,comdat
	.hidden	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_ // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #112            // =112
	stp	x29, x30, [sp, #96]     // 16-byte Folded Spill
	add	x29, sp, #96            // =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldr	x1, [x0, #8]
	stur	x0, [x29, #-32]         // 8-byte Folded Spill
	stur	x1, [x29, #-40]         // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
	ldr	x0, [x0]
	ldur	x1, [x29, #-40]         // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, lo
	tbnz	w8, #0, .LBB5_1
	b	.LBB5_2
.LBB5_1:
	sub	x8, x29, #17            // =17
	orr	x9, xzr, #0x18
	orr	x2, xzr, #0x1
	mov	x0, x8
	ldur	x1, [x29, #-32]         // 8-byte Folded Reload
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	x9, [sp, #40]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	ldur	x0, [x29, #-32]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	ldur	x8, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	ldr	x2, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
	ldr	x0, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	add	x9, x9, x0
	str	x9, [x8, #8]
	b	.LBB5_3
.LBB5_2:
	ldur	x0, [x29, #-16]
	bl	_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_
.LBB5_3:
	ldp	x29, x30, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #112            // =112
	ret
.Lfunc_end5:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_, .Lfunc_end5-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backEOS3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em,comdat
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception3
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev
	ldur	x8, [x29, #-16]
	ldr	x0, [sp]                // 8-byte Folded Reload
	cmp	x8, x0
	cset	w9, hi
	tbnz	w9, #0, .LBB6_1
	b	.LBB6_5
.LBB6_1:
	ldur	x1, [x29, #-16]
.Ltmp20:
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm
.Ltmp21:
	b	.LBB6_2
.LBB6_2:
	ldur	x1, [x29, #-16]
.Ltmp22:
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
.Ltmp23:
	b	.LBB6_3
.LBB6_3:
	b	.LBB6_5
.LBB6_4:
.Ltmp24:
	mov	w8, w1
	str	x0, [sp, #24]
	str	w8, [sp, #20]
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
	b	.LBB6_6
.LBB6_5:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.LBB6_6:
	ldr	x0, [sp, #24]
	bl	_Unwind_Resume
.Lfunc_end6:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em, .Lfunc_end6-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2Em
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception3:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp20-.Lfunc_begin3  // >> Call Site 1 <<
	.uleb128 .Ltmp23-.Ltmp20        //   Call between .Ltmp20 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin3  //     jumps to .Ltmp24
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin3  // >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp23    //   Call between .Ltmp23 and .Lfunc_end6
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception4
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
.Ltmp25:
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
.Ltmp26:
	b	.LBB7_1
.LBB7_1:
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB7_2:
.Ltmp27:
	mov	w8, w1
	str	x0, [sp, #16]
	str	w8, [sp, #12]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
// %bb.3:
	ldr	x0, [sp, #16]
	bl	__clang_call_terminate
.Lfunc_end7:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev, .Lfunc_end7-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception4:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp25-.Lfunc_begin4  // >> Call Site 1 <<
	.uleb128 .Ltmp26-.Ltmp25        //   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin4  //     jumps to .Ltmp27
	.byte	1                       //   On action: 1
.Lcst_end4:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase1:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #112            // =112
	stp	x29, x30, [sp, #96]     // 16-byte Folded Spill
	add	x29, sp, #96            // =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldr	x1, [x0, #8]
	stur	x0, [x29, #-32]         // 8-byte Folded Spill
	stur	x1, [x29, #-40]         // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	ldr	x0, [x0]
	ldur	x1, [x29, #-40]         // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, lo
	tbnz	w8, #0, .LBB8_1
	b	.LBB8_2
.LBB8_1:
	sub	x8, x29, #17            // =17
	orr	x9, xzr, #0x4
	orr	x2, xzr, #0x1
	mov	x0, x8
	ldur	x1, [x29, #-32]         // 8-byte Folded Reload
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	x9, [sp, #40]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	ldur	x0, [x29, #-32]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
	ldur	x8, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	ldr	x2, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_
	ldr	x0, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	add	x9, x9, x0
	str	x9, [x8, #8]
	b	.LBB8_3
.LBB8_2:
	ldur	x0, [x29, #-16]
	bl	_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
.LBB8_3:
	ldp	x29, x30, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #112            // =112
	ret
.Lfunc_end8:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi, .Lfunc_end8-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backEOi
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb,comdat
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldr	x1, [x0, #8]
	str	x0, [sp, #40]           // 8-byte Folded Spill
	str	x1, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, eq
	tbnz	w8, #0, .LBB9_1
	b	.LBB9_2
.LBB9_1:
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	add	x1, x9, #1              // =1
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm
.LBB9_2:
	sub	x0, x29, #32            // =32
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	add	x9, x9, #1              // =1
	str	x9, [x8, #8]
	ldur	x9, [x29, #-16]
	ldrb	w10, [x9]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	w10, [sp, #12]          // 4-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	w10, [sp, #12]          // 4-byte Folded Reload
	mov	w1, w10
	bl	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end9:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb, .Lfunc_end9-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE9push_backERKb
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev,comdat
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception5
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	mov	x9, x0
	ldr	x9, [x9]
	cmp	x9, x8
	cset	w10, ne
	str	x0, [sp, #16]           // 8-byte Folded Spill
	tbnz	w10, #0, .LBB10_1
	b	.LBB10_2
.LBB10_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [x8]
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	ldr	x2, [x0]
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
.LBB10_2:
.Ltmp28:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv
.Ltmp29:
	b	.LBB10_3
.LBB10_3:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB10_4:
.Ltmp30:
	bl	__clang_call_terminate
.Lfunc_end10:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev, .Lfunc_end10-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception5:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp28-.Lfunc_begin5  // >> Call Site 1 <<
	.uleb128 .Ltmp29-.Ltmp28        //   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin5  //     jumps to .Ltmp30
	.byte	1                       //   On action: 1
.Lcst_end5:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase2:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev,comdat
	.hidden	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception6
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
.Ltmp31:
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv
.Ltmp32:
	b	.LBB11_1
.LBB11_1:
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB11_2:
.Ltmp33:
	mov	w8, w1
	str	x0, [sp, #16]
	str	w8, [sp, #12]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
// %bb.3:
	ldr	x0, [sp, #16]
	bl	__clang_call_terminate
.Lfunc_end11:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev, .Lfunc_end11-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception6:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp31-.Lfunc_begin6  // >> Call Site 1 <<
	.uleb128 .Ltmp32-.Ltmp31        //   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin6  //     jumps to .Ltmp33
	.byte	1                       //   On action: 1
.Lcst_end6:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase3:
	.p2align	2
                                        // -- End function
	.text
	.globl	_ZN5Grafo8busquedaEv    // -- Begin function _ZN5Grafo8busquedaEv
	.p2align	2
	.type	_ZN5Grafo8busquedaEv,@function
_ZN5Grafo8busquedaEv:                   // @_ZN5Grafo8busquedaEv
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception7
// %bb.0:
	sub	sp, sp, #192            // =192
	stp	x29, x30, [sp, #176]    // 16-byte Folded Spill
	add	x29, sp, #176           // =176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	orr	w9, wzr, #0x1
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	wzr, [x29, #-12]
	str	w8, [sp, #88]           // 4-byte Folded Spill
	str	w9, [sp, #84]           // 4-byte Folded Spill
	str	x0, [sp, #72]           // 8-byte Folded Spill
.LBB12_1:                               // =>This Loop Header: Depth=1
                                        //     Child Loop BB12_3 Depth 2
                                        //       Child Loop BB12_5 Depth 3
                                        //       Child Loop BB12_12 Depth 3
	ldur	w8, [x29, #-12]
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldr	w10, [x9, #96]
	subs	w10, w10, #2            // =2
	cmp	w8, w10
	cset	w8, lt
	tbnz	w8, #0, .LBB12_2
	b	.LBB12_26
.LBB12_2:                               //   in Loop: Header=BB12_1 Depth=1
	ldur	w8, [x29, #-12]
	add	w8, w8, #1              // =1
	stur	w8, [x29, #-16]
.LBB12_3:                               //   Parent Loop BB12_1 Depth=1
                                        // =>  This Loop Header: Depth=2
                                        //       Child Loop BB12_5 Depth 3
                                        //       Child Loop BB12_12 Depth 3
	ldur	w8, [x29, #-16]
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldr	w10, [x9, #96]
	add	w10, w10, #1            // =1
	cmp	w8, w10
	cset	w8, lt
	tbnz	w8, #0, .LBB12_4
	b	.LBB12_24
.LBB12_4:                               //   in Loop: Header=BB12_3 Depth=2
	ldr	w8, [sp, #88]           // 4-byte Folded Reload
	sturb	w8, [x29, #-17]
	stur	wzr, [x29, #-24]
.LBB12_5:                               //   Parent Loop BB12_1 Depth=1
                                        //     Parent Loop BB12_3 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	orr	x1, xzr, #0x1
	ldur	w8, [x29, #-24]
	mov	w9, w8
	sxtw	x9, w9
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	mov	x0, x10
	str	x9, [sp, #64]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	ldr	x9, [sp, #64]           // 8-byte Folded Reload
	cmp	x9, x0
	cset	w8, lo
	tbnz	w8, #0, .LBB12_6
	b	.LBB12_10
.LBB12_6:                               //   in Loop: Header=BB12_5 Depth=3
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldur	w9, [x29, #-12]
	mov	w10, w9
	sxtw	x1, w10
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldur	w9, [x29, #-24]
	mov	w8, w9
	sxtw	x1, w8
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w9, [x0]
	ldur	w11, [x29, #-16]
	cmp	w9, w11
	cset	w9, eq
	tbnz	w9, #0, .LBB12_7
	b	.LBB12_8
.LBB12_7:                               //   in Loop: Header=BB12_5 Depth=3
	ldr	w8, [sp, #84]           // 4-byte Folded Reload
	sturb	w8, [x29, #-17]
.LBB12_8:                               //   in Loop: Header=BB12_5 Depth=3
// %bb.9:                               //   in Loop: Header=BB12_5 Depth=3
	ldur	w8, [x29, #-24]
	add	w8, w8, #1              // =1
	stur	w8, [x29, #-24]
	b	.LBB12_5
.LBB12_10:                              //   in Loop: Header=BB12_3 Depth=2
	ldurb	w8, [x29, #-17]
	tbnz	w8, #0, .LBB12_22
// %bb.11:                              //   in Loop: Header=BB12_3 Depth=2
	stur	wzr, [x29, #-28]
.LBB12_12:                              //   Parent Loop BB12_1 Depth=1
                                        //     Parent Loop BB12_3 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	orr	x1, xzr, #0x1
	ldur	w8, [x29, #-28]
	mov	w9, w8
	sxtw	x9, w9
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	mov	x0, x10
	str	x9, [sp, #56]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	ldr	x9, [sp, #56]           // 8-byte Folded Reload
	cmp	x9, x0
	cset	w8, lo
	tbnz	w8, #0, .LBB12_13
	b	.LBB12_21
.LBB12_13:                              //   in Loop: Header=BB12_12 Depth=3
	sub	x0, x29, #48            // =48
	mov	w8, #-1
	mov	x9, #72
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	add	x9, x10, x9
	ldur	w11, [x29, #-12]
	mov	w12, w11
	sxtw	x1, w12
	str	x0, [sp, #48]           // 8-byte Folded Spill
	mov	x0, x10
	str	w8, [sp, #44]           // 4-byte Folded Spill
	str	x9, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldur	w8, [x29, #-28]
	mov	w9, w8
	sxtw	x1, w9
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w8, [x0]
	mov	w9, w8
	sxtw	x1, w9
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm
	stur	x0, [x29, #-48]
	stur	x1, [x29, #-40]
	ldr	x0, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv
	ldr	w8, [sp, #44]           // 4-byte Folded Reload
	eor	w11, w0, w8
	tbnz	w11, #0, .LBB12_14
	b	.LBB12_19
.LBB12_14:                              //   in Loop: Header=BB12_12 Depth=3
	sub	x8, x29, #72            // =72
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldur	w10, [x29, #-12]
	mov	w11, w10
	sxtw	x1, w11
	mov	x0, x9
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldur	w10, [x29, #-28]
	mov	w8, w10
	sxtw	x1, w8
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w10, [x0]
	subs	w1, w10, #1             // =1
	ldur	w2, [x29, #-16]
	ldur	w3, [x29, #-12]
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	str	w1, [sp, #20]           // 4-byte Folded Spill
	mov	x1, x8
	str	w2, [sp, #16]           // 4-byte Folded Spill
	str	w3, [sp, #12]           // 4-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
.Ltmp34:
	ldr	x0, [sp, #72]           // 8-byte Folded Reload
	ldr	w1, [sp, #20]           // 4-byte Folded Reload
	ldr	w2, [sp, #16]           // 4-byte Folded Reload
	ldr	w3, [sp, #12]           // 4-byte Folded Reload
	ldr	x4, [sp, #24]           // 8-byte Folded Reload
	bl	_ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE
.Ltmp35:
	str	w0, [sp, #8]            // 4-byte Folded Spill
	b	.LBB12_15
.LBB12_15:                              //   in Loop: Header=BB12_12 Depth=3
	sub	x0, x29, #72            // =72
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	ldr	w8, [sp, #8]            // 4-byte Folded Reload
	tbnz	w8, #0, .LBB12_16
	b	.LBB12_18
.LBB12_16:                              //   in Loop: Header=BB12_12 Depth=3
	orr	x8, xzr, #0x18
	orr	x9, xzr, #0x30
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	add	x0, x10, x9
	add	x8, x10, x8
	ldur	w11, [x29, #-12]
	mov	w9, w11
	sxtw	x1, w9
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldur	w11, [x29, #-28]
	mov	w8, w11
	sxtw	x1, w8
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w11, [x0]
	mov	w8, w11
	sxtw	x1, w8
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w11, [x0]
	add	w11, w11, #1            // =1
	str	w11, [x0]
	b	.LBB12_18
.LBB12_17:
.Ltmp36:
	sub	x8, x29, #72            // =72
	mov	w9, w1
	stur	x0, [x29, #-80]
	stur	w9, [x29, #-84]
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	b	.LBB12_27
.LBB12_18:                              //   in Loop: Header=BB12_12 Depth=3
.LBB12_19:                              //   in Loop: Header=BB12_12 Depth=3
// %bb.20:                              //   in Loop: Header=BB12_12 Depth=3
	ldur	w8, [x29, #-28]
	add	w8, w8, #1              // =1
	stur	w8, [x29, #-28]
	b	.LBB12_12
.LBB12_21:                              //   in Loop: Header=BB12_3 Depth=2
.LBB12_22:                              //   in Loop: Header=BB12_3 Depth=2
// %bb.23:                              //   in Loop: Header=BB12_3 Depth=2
	ldur	w8, [x29, #-16]
	add	w8, w8, #1              // =1
	stur	w8, [x29, #-16]
	b	.LBB12_3
.LBB12_24:                              //   in Loop: Header=BB12_1 Depth=1
// %bb.25:                              //   in Loop: Header=BB12_1 Depth=1
	ldur	w8, [x29, #-12]
	add	w8, w8, #1              // =1
	stur	w8, [x29, #-12]
	b	.LBB12_1
.LBB12_26:
	ldp	x29, x30, [sp, #176]    // 16-byte Folded Reload
	add	sp, sp, #192            // =192
	ret
.LBB12_27:
	ldur	x0, [x29, #-80]
	bl	_Unwind_Resume
.Lfunc_end12:
	.size	_ZN5Grafo8busquedaEv, .Lfunc_end12-_ZN5Grafo8busquedaEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception7:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7 // >> Call Site 1 <<
	.uleb128 .Ltmp34-.Lfunc_begin7  //   Call between .Lfunc_begin7 and .Ltmp34
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin7  // >> Call Site 2 <<
	.uleb128 .Ltmp35-.Ltmp34        //   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin7  //     jumps to .Ltmp36
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin7  // >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp35   //   Call between .Ltmp35 and .Lfunc_end12
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm,comdat
	.hidden	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x18
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	ldr	x1, [sp]
	mul	x8, x8, x1
	add	x8, x0, x8
	mov	x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end13:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm, .Lfunc_end13-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv,"axG",@progbits,_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv,comdat
	.hidden	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv // -- Begin function _ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	.weak	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv,@function
_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv: // @_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x4
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x9, [x0, #8]
	ldr	x0, [x0]
	subs	x9, x9, x0
	sdiv	x0, x9, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end14:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv, .Lfunc_end14-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x4
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	ldr	x1, [sp]
	mul	x8, x8, x1
	add	x8, x0, x8
	mov	x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end15:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm, .Lfunc_end15-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end16:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm, .Lfunc_end16-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm
                                        // -- End function
	.section	.text._ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv,"axG",@progbits,_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv,comdat
	.hidden	_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv // -- Begin function _ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv
	.weak	_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv
	.p2align	2
	.type	_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv,@function
_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv: // @_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv
// %bb.0:
	sub	sp, sp, #16             // =16
	mov	x8, #0
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	x9, x0
	ldr	x9, [x9]
	ldr	x9, [x9]
	ldr	x0, [x0, #8]
	and	x9, x9, x0
	cmp	x9, x8
	cset	w10, ne
	orr	w11, wzr, #0x1
	and	w10, w10, w11
	mov	w0, w10
	add	sp, sp, #16             // =16
	ret
.Lfunc_end17:
	.size	_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv, .Lfunc_end17-_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv
                                        // -- End function
	.text
	.globl	_ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE // -- Begin function _ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE
	.p2align	2
	.type	_ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE,@function
_ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE: // @_ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception8
// %bb.0:
	sub	sp, sp, #208            // =208
	stp	x29, x30, [sp, #192]    // 16-byte Folded Spill
	add	x29, sp, #192           // =192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	w1, [x29, #-20]
	stur	w2, [x29, #-24]
	stur	w3, [x29, #-28]
	ldur	x0, [x29, #-16]
	stur	wzr, [x29, #-32]
	str	x4, [sp, #96]           // 8-byte Folded Spill
	str	x0, [sp, #88]           // 8-byte Folded Spill
.LBB18_1:                               // =>This Inner Loop Header: Depth=1
	orr	x1, xzr, #0x1
	ldur	w8, [x29, #-32]
	mov	w9, w8
	sxtw	x9, w9
	ldr	x0, [sp, #96]           // 8-byte Folded Reload
	str	x9, [sp, #80]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	ldr	x9, [sp, #80]           // 8-byte Folded Reload
	cmp	x9, x0
	cset	w8, lo
	tbnz	w8, #0, .LBB18_2
	b	.LBB18_12
.LBB18_2:                               //   in Loop: Header=BB18_1 Depth=1
	sub	x0, x29, #48            // =48
	mov	x8, #72
	mov	w9, #0
	ldr	x10, [sp, #88]          // 8-byte Folded Reload
	add	x8, x10, x8
	ldur	w11, [x29, #-20]
	mov	w12, w11
	sxtw	x1, w12
	ldr	x12, [sp, #96]          // 8-byte Folded Reload
	str	x0, [sp, #72]           // 8-byte Folded Spill
	mov	x0, x12
	str	w9, [sp, #68]           // 4-byte Folded Spill
	str	x8, [sp, #56]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldur	w9, [x29, #-32]
	mov	w8, w9
	sxtw	x1, w8
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w9, [x0]
	subs	w9, w9, #1              // =1
	mov	w8, w9
	sxtw	x1, w8
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEixEm
	stur	x0, [x29, #-48]
	stur	x1, [x29, #-40]
	ldr	x0, [sp, #72]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEcvbEv
	ldr	w9, [sp, #68]           // 4-byte Folded Reload
	str	w9, [sp, #52]           // 4-byte Folded Spill
	tbnz	w0, #0, .LBB18_4
// %bb.3:                               //   in Loop: Header=BB18_1 Depth=1
	mov	w8, #0
	ldur	w9, [x29, #-20]
	mov	w10, w9
	sxtw	x1, w10
	ldr	x0, [sp, #96]           // 8-byte Folded Reload
	str	w8, [sp, #48]           // 4-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldur	w8, [x29, #-32]
	mov	w10, w8
	sxtw	x1, w10
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w8, [x0]
	ldr	w9, [sp, #48]           // 4-byte Folded Reload
	cmp	w8, w9
	cset	w8, ne
	str	w8, [sp, #52]           // 4-byte Folded Spill
.LBB18_4:                               //   in Loop: Header=BB18_1 Depth=1
	ldr	w8, [sp, #52]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB18_5
	b	.LBB18_10
.LBB18_5:                               //   in Loop: Header=BB18_1 Depth=1
	sub	x8, x29, #72            // =72
	ldur	w9, [x29, #-20]
	mov	w10, w9
	sxtw	x1, w10
	ldr	x0, [sp, #96]           // 8-byte Folded Reload
	str	x8, [sp, #40]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldur	w9, [x29, #-32]
	mov	w8, w9
	sxtw	x1, w8
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w9, [x0]
	subs	w1, w9, #1              // =1
	ldur	w2, [x29, #-24]
	ldur	w3, [x29, #-20]
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	ldr	x8, [sp, #96]           // 8-byte Folded Reload
	str	w1, [sp, #36]           // 4-byte Folded Spill
	mov	x1, x8
	str	w2, [sp, #32]           // 4-byte Folded Spill
	str	w3, [sp, #28]           // 4-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
.Ltmp41:
	ldr	x0, [sp, #88]           // 8-byte Folded Reload
	ldr	w1, [sp, #36]           // 4-byte Folded Reload
	ldr	w2, [sp, #32]           // 4-byte Folded Reload
	ldr	w3, [sp, #28]           // 4-byte Folded Reload
	ldr	x4, [sp, #40]           // 8-byte Folded Reload
	bl	_ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE
.Ltmp42:
	str	w0, [sp, #24]           // 4-byte Folded Spill
	b	.LBB18_6
.LBB18_6:                               //   in Loop: Header=BB18_1 Depth=1
	sub	x0, x29, #72            // =72
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	ldr	w8, [sp, #24]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB18_7
	b	.LBB18_9
.LBB18_7:
	mov	w8, #-1
	orr	x9, xzr, #0x18
	orr	x10, xzr, #0x30
	ldr	x11, [sp, #88]          // 8-byte Folded Reload
	add	x0, x11, x10
	add	x9, x11, x9
	ldur	w12, [x29, #-20]
	mov	w10, w12
	sxtw	x1, w10
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x9
	str	w8, [sp, #12]           // 4-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldur	w8, [x29, #-32]
	mov	w9, w8
	sxtw	x1, w9
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w8, [x0]
	mov	w9, w8
	sxtw	x1, w9
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEixEm
	ldr	w8, [x0]
	add	w8, w8, #1              // =1
	str	w8, [x0]
	orr	w8, wzr, #0x1
	ldr	w12, [sp, #12]          // 4-byte Folded Reload
	and	w8, w12, w8
	sturb	w8, [x29, #-1]
	b	.LBB18_13
.LBB18_8:
.Ltmp43:
	sub	x8, x29, #72            // =72
	mov	w9, w1
	stur	x0, [x29, #-80]
	stur	w9, [x29, #-84]
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	b	.LBB18_14
.LBB18_9:                               //   in Loop: Header=BB18_1 Depth=1
.LBB18_10:                              //   in Loop: Header=BB18_1 Depth=1
// %bb.11:                              //   in Loop: Header=BB18_1 Depth=1
	ldur	w8, [x29, #-32]
	add	w8, w8, #1              // =1
	stur	w8, [x29, #-32]
	b	.LBB18_1
.LBB18_12:
	mov	w8, #0
	orr	w9, wzr, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-1]
.LBB18_13:
	ldurb	w8, [x29, #-1]
	mov	w0, w8
	ldp	x29, x30, [sp, #192]    // 16-byte Folded Reload
	add	sp, sp, #208            // =208
	ret
.LBB18_14:
	ldur	x0, [x29, #-80]
	bl	_Unwind_Resume
.Lfunc_end18:
	.size	_ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE, .Lfunc_end18-_ZN5Grafo4recoEiiiNSt6__ndk16vectorINS1_IiNS0_9allocatorIiEEEENS2_IS4_EEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception8:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8 // >> Call Site 1 <<
	.uleb128 .Ltmp41-.Lfunc_begin8  //   Call between .Lfunc_begin8 and .Ltmp41
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin8  // >> Call Site 2 <<
	.uleb128 .Ltmp42-.Ltmp41        //   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin8  //     jumps to .Ltmp43
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin8  // >> Call Site 3 <<
	.uleb128 .Lfunc_end18-.Ltmp42   //   Call between .Ltmp42 and .Lfunc_end18
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_,comdat
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_ // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception9
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	sub	x9, x29, #17            // =17
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x1
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x9, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_
	ldur	x0, [x29, #-16]
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
	stur	x0, [x29, #-32]
	ldur	x8, [x29, #-32]
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, hi
	tbnz	w10, #0, .LBB19_1
	b	.LBB19_5
.LBB19_1:
	ldur	x1, [x29, #-32]
.Ltmp44:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm
.Ltmp45:
	b	.LBB19_2
.LBB19_2:
	ldur	x8, [x29, #-16]
	ldr	x1, [x8]
	ldur	x8, [x29, #-16]
	ldr	x2, [x8, #8]
	ldur	x3, [x29, #-32]
.Ltmp46:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
.Ltmp47:
	b	.LBB19_3
.LBB19_3:
	b	.LBB19_5
.LBB19_4:
.Ltmp48:
	mov	w8, w1
	str	x0, [sp, #40]
	str	w8, [sp, #36]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	b	.LBB19_6
.LBB19_5:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB19_6:
	ldr	x0, [sp, #40]
	bl	_Unwind_Resume
.Lfunc_end19:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_, .Lfunc_end19-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception9:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9 // >> Call Site 1 <<
	.uleb128 .Ltmp44-.Lfunc_begin9  //   Call between .Lfunc_begin9 and .Ltmp44
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin9  // >> Call Site 2 <<
	.uleb128 .Ltmp47-.Ltmp44        //   Call between .Ltmp44 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin9  //     jumps to .Ltmp48
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin9  // >> Call Site 3 <<
	.uleb128 .Lfunc_end19-.Ltmp47   //   Call between .Ltmp47 and .Lfunc_end19
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        // -- End function
	.text
	.globl	_ZN5Grafo7nodoAddEii    // -- Begin function _ZN5Grafo7nodoAddEii
	.p2align	2
	.type	_ZN5Grafo7nodoAddEii,@function
_ZN5Grafo7nodoAddEii:                   // @_ZN5Grafo7nodoAddEii
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x18
	add	x9, sp, #16             // =16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	str	w2, [sp, #16]
	ldur	x0, [x29, #-8]
	add	x0, x0, x8
	ldur	w1, [x29, #-12]
	mov	w8, w1
	sxtw	x1, w8
	str	x9, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixEm
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end20:
	.size	_ZN5Grafo7nodoAddEii, .Lfunc_end20-_ZN5Grafo7nodoAddEii
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldr	x1, [x0, #8]
	stur	x0, [x29, #-32]         // 8-byte Folded Spill
	str	x1, [sp, #40]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	ldr	x0, [x0]
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, ne
	tbnz	w8, #0, .LBB21_1
	b	.LBB21_2
.LBB21_1:
	sub	x8, x29, #17            // =17
	orr	x9, xzr, #0x4
	orr	x2, xzr, #0x1
	mov	x0, x8
	ldur	x1, [x29, #-32]         // 8-byte Folded Reload
	str	x8, [sp, #32]           // 8-byte Folded Spill
	str	x9, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	ldur	x0, [x29, #-32]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
	ldur	x2, [x29, #-16]
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	add	x9, x9, x0
	str	x9, [x8, #8]
	b	.LBB21_3
.LBB21_2:
	ldur	x1, [x29, #-16]
	ldur	x0, [x29, #-32]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
.LBB21_3:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end21:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi, .Lfunc_end21-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE9push_backERKi
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev,"axG",@progbits,_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev,comdat
	.hidden	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev // -- Begin function _ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev
	.weak	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev,@function
_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev: // @_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception10
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
.Ltmp49:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
.Ltmp50:
	b	.LBB22_1
.LBB22_1:
	add	x1, sp, #16             // =16
	orr	x8, xzr, #0x10
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	ldr	x10, [sp]               // 8-byte Folded Reload
	str	x10, [x9]
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	str	x10, [x9, #8]
	add	x0, x9, x8
	str	x10, [sp, #16]
.Ltmp51:
	bl	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_
.Ltmp52:
	b	.LBB22_2
.LBB22_2:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB22_3:
.Ltmp53:
	bl	__clang_call_terminate
.Lfunc_end22:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev, .Lfunc_end22-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table22:
.Lexception10:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp49-.Lfunc_begin10 // >> Call Site 1 <<
	.uleb128 .Ltmp52-.Ltmp49        //   Call between .Ltmp49 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin10 //     jumps to .Ltmp53
	.byte	1                       //   On action: 1
.Lcst_end10:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase4:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk120__vector_base_commonILb1EEC2Ev,"axG",@progbits,_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev,comdat
	.hidden	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev // -- Begin function _ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
	.weak	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev,@function
_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev: // @_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end23:
	.size	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev, .Lfunc_end23-_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
                                        // -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  // -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 // @__clang_call_terminate
// %bb.0:
	str	x30, [sp, #-16]!        // 8-byte Folded Spill
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end24:
	.size	__clang_call_terminate, .Lfunc_end24-__clang_call_terminate
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_,comdat
	.weak	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_ // -- Begin function _ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_,@function
_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_: // @_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end25:
	.size	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_, .Lfunc_end25-_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnLb1EEEOT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE // -- Begin function _ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.weak	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE,@function
_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE: // @_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end26:
	.size	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE, .Lfunc_end26-_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_,comdat
	.weak	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_ // -- Begin function _ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_,@function
_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_: // @_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	mov	x8, #0
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x1]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end27:
	.size	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_, .Lfunc_end27-_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end28:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev, .Lfunc_end28-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev,"axG",@progbits,_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev,comdat
	.hidden	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev // -- Begin function _ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev
	.weak	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev,@function
_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev: // @_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end29:
	.size	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev, .Lfunc_end29-_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev,"axG",@progbits,_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev,comdat
	.hidden	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev // -- Begin function _ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev
	.weak	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev,@function
_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev: // @_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception11
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
.Ltmp57:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
.Ltmp58:
	b	.LBB30_1
.LBB30_1:
	add	x1, sp, #16             // =16
	orr	x8, xzr, #0x10
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	ldr	x10, [sp]               // 8-byte Folded Reload
	str	x10, [x9]
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	str	x10, [x9, #8]
	add	x0, x9, x8
	str	x10, [sp, #16]
.Ltmp59:
	bl	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_
.Ltmp60:
	b	.LBB30_2
.LBB30_2:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB30_3:
.Ltmp61:
	bl	__clang_call_terminate
.Lfunc_end30:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev, .Lfunc_end30-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table30:
.Lexception11:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp57-.Lfunc_begin11 // >> Call Site 1 <<
	.uleb128 .Ltmp60-.Ltmp57        //   Call between .Ltmp57 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin11 //     jumps to .Ltmp61
	.byte	1                       //   On action: 1
.Lcst_end11:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase5:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_,comdat
	.weak	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_ // -- Begin function _ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_,@function
_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_: // @_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end31:
	.size	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_, .Lfunc_end31-_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnLb1EEEOT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_,comdat
	.weak	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_ // -- Begin function _ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_,@function
_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_: // @_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	mov	x8, #0
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x1]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end32:
	.size	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_, .Lfunc_end32-_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIiEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end33:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev, .Lfunc_end33-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIiEC2Ev,"axG",@progbits,_ZNSt6__ndk19allocatorIiEC2Ev,comdat
	.hidden	_ZNSt6__ndk19allocatorIiEC2Ev // -- Begin function _ZNSt6__ndk19allocatorIiEC2Ev
	.weak	_ZNSt6__ndk19allocatorIiEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIiEC2Ev,@function
_ZNSt6__ndk19allocatorIiEC2Ev:          // @_ZNSt6__ndk19allocatorIiEC2Ev
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end34:
	.size	_ZNSt6__ndk19allocatorIiEC2Ev, .Lfunc_end34-_ZNSt6__ndk19allocatorIiEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_,"axG",@progbits,_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_,comdat
	.weak	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_ // -- Begin function _ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_,@function
_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_: // @_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end35:
	.size	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_, .Lfunc_end35-_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiLb1EEEOT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE // -- Begin function _ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	.weak	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE,@function
_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE: // @_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end36:
	.size	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE, .Lfunc_end36-_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_,comdat
	.weak	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_ // -- Begin function _ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_,@function
_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_: // @_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	w8, [x0]
	mov	w0, w8
	sxtw	x0, w0
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x0, [x1]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end37:
	.size	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_, .Lfunc_end37-_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19allocatorImEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end38:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev, .Lfunc_end38-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorImEC2Ev,"axG",@progbits,_ZNSt6__ndk19allocatorImEC2Ev,comdat
	.hidden	_ZNSt6__ndk19allocatorImEC2Ev // -- Begin function _ZNSt6__ndk19allocatorImEC2Ev
	.weak	_ZNSt6__ndk19allocatorImEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk19allocatorImEC2Ev,@function
_ZNSt6__ndk19allocatorImEC2Ev:          // @_ZNSt6__ndk19allocatorImEC2Ev
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end39:
	.size	_ZNSt6__ndk19allocatorImEC2Ev, .Lfunc_end39-_ZNSt6__ndk19allocatorImEC2Ev
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv,"axG",@progbits,_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv,comdat
	.hidden	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv // -- Begin function _ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv
	.weak	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv,@function
_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv: // @_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x18
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]         // 8-byte Folded Spill
	stur	x8, [x29, #-24]         // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	stur	x0, [x29, #-32]         // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	mul	x0, x8, x0
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	add	x0, x9, x0
	ldur	x10, [x29, #-16]        // 8-byte Folded Reload
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x10
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	mul	x9, x8, x0
	ldr	x10, [sp, #24]          // 8-byte Folded Reload
	add	x9, x10, x9
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	str	x9, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	mul	x9, x8, x0
	ldr	x10, [sp, #8]           // 8-byte Folded Reload
	add	x9, x10, x9
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	ldur	x1, [x29, #-32]         // 8-byte Folded Reload
	ldr	x2, [sp, #32]           // 8-byte Folded Reload
	ldr	x3, [sp, #16]           // 8-byte Folded Reload
	mov	x4, x9
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end40:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv, .Lfunc_end40-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev,"axG",@progbits,_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev,comdat
	.weak	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev // -- Begin function _ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev,@function
_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev: // @_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	mov	x9, x0
	ldr	x9, [x9]
	cmp	x9, x8
	cset	w10, ne
	stur	x0, [x29, #-16]         // 8-byte Folded Spill
	tbnz	w10, #0, .LBB41_1
	b	.LBB41_2
.LBB41_1:
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	ldr	x1, [x8]
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m
.LBB41_2:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end41:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev, .Lfunc_end41-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_,"axG",@progbits,_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_,comdat
	.hidden	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_ // -- Begin function _ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	.weak	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	.p2align	2
	.type	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_,@function
_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_: // @_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
// %bb.0:
	sub	sp, sp, #48             // =48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48             // =48
	ret
.Lfunc_end42:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_, .Lfunc_end42-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv,"axG",@progbits,_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv,comdat
	.hidden	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv // -- Begin function _ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	.weak	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv,@function
_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv: // @_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	bl	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end43:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv, .Lfunc_end43-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv,"axG",@progbits,_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv,comdat
	.hidden	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv // -- Begin function _ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
	.weak	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv,@function
_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv: // @_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end44:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv, .Lfunc_end44-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv,"axG",@progbits,_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv,comdat
	.hidden	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv // -- Begin function _ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
	.weak	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv,@function
_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv: // @_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x18
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x9, [x0, #8]
	ldr	x0, [x0]
	subs	x9, x9, x0
	sdiv	x0, x9, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end45:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv, .Lfunc_end45-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	.weak	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_,@function
_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_: // @_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end46:
	.size	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_, .Lfunc_end46-_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
                                        // -- End function
	.section	.text._ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv,"axG",@progbits,_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv,comdat
	.hidden	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv // -- Begin function _ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv
	.weak	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv
	.p2align	2
	.type	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv,@function
_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv: // @_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	orr	x8, xzr, #0x18
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
	ldr	x8, [x0]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x0, [x0]
	subs	x8, x8, x0
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	sdiv	x0, x8, x0
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end47:
	.size	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv, .Lfunc_end47-_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv,"axG",@progbits,_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv,comdat
	.hidden	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv // -- Begin function _ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
	.weak	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
	.p2align	2
	.type	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv,@function
_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv: // @_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end48:
	.size	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv, .Lfunc_end48-_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv // -- Begin function _ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv,@function
_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv: // @_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end49:
	.size	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv, .Lfunc_end49-_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end50:
	.size	_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv, .Lfunc_end50-_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv,"axG",@progbits,_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv,comdat
	.hidden	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv // -- Begin function _ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv
	.weak	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv,@function
_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv: // @_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	x8, x0
	ldr	x1, [x8]
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end51:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv, .Lfunc_end51-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end52:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m, .Lfunc_end52-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv,"axG",@progbits,_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv // -- Begin function _ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	.weak	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv,@function
_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv: // @_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end53:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv, .Lfunc_end53-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_,"axG",@progbits,_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_,comdat
	.hidden	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_ // -- Begin function _ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
	.weak	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_,@function
_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_: // @_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception12
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldr	x1, [x0, #8]
	stur	x1, [x29, #-24]
	str	x0, [sp, #32]           // 8-byte Folded Spill
.LBB54_1:                               // =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB54_2
	b	.LBB54_4
.LBB54_2:                               //   in Loop: Header=BB54_1 Depth=1
	mov	x8, #-24
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #24]           // 8-byte Folded Reload
	add	x8, x8, x9
	stur	x8, [x29, #-24]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
.Ltmp69:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_
.Ltmp70:
	b	.LBB54_3
.LBB54_3:                               //   in Loop: Header=BB54_1 Depth=1
	b	.LBB54_1
.LBB54_4:
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB54_5:
.Ltmp71:
	bl	__clang_call_terminate
.Lfunc_end54:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_, .Lfunc_end54-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception12:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp69-.Lfunc_begin12 // >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp69        //   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin12 //     jumps to .Ltmp71
	.byte	1                       //   On action: 1
.Lcst_end12:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase6:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x8, sp, #15             // =15
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end55:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_, .Lfunc_end55-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end56:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_, .Lfunc_end56-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_,"axG",@progbits,_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_,comdat
	.hidden	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_ // -- Begin function _ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_
	.weak	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_
	.p2align	2
	.type	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_,@function
_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_: // @_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end57:
	.size	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_, .Lfunc_end57-_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m,"axG",@progbits,_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m,comdat
	.hidden	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m // -- Begin function _ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
	.weak	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
	.p2align	2
	.type	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m,@function
_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m: // @_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception13
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x18
	orr	x9, xzr, #0x8
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	mul	x1, x1, x8
.Ltmp72:
	mov	x2, x9
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvmm
.Ltmp73:
	b	.LBB58_1
.LBB58_1:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB58_2:
.Ltmp74:
	bl	__clang_call_terminate
.Lfunc_end58:
	.size	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m, .Lfunc_end58-_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception13:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp72-.Lfunc_begin13 // >> Call Site 1 <<
	.uleb128 .Ltmp73-.Ltmp72        //   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin13 //     jumps to .Ltmp74
	.byte	1                       //   On action: 1
.Lcst_end13:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase7:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk119__libcpp_deallocateEPvmm,"axG",@progbits,_ZNSt6__ndk119__libcpp_deallocateEPvmm,comdat
	.hidden	_ZNSt6__ndk119__libcpp_deallocateEPvmm // -- Begin function _ZNSt6__ndk119__libcpp_deallocateEPvmm
	.weak	_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.p2align	2
	.type	_ZNSt6__ndk119__libcpp_deallocateEPvmm,@function
_ZNSt6__ndk119__libcpp_deallocateEPvmm: // @_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end59:
	.size	_ZNSt6__ndk119__libcpp_deallocateEPvmm, .Lfunc_end59-_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,comdat
	.hidden	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm // -- Begin function _ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.weak	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,@function
_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: // @_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end60:
	.size	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm, .Lfunc_end60-_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,comdat
	.weak	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm // -- Begin function _ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,@function
_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: // @_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end61:
	.size	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm, .Lfunc_end61-_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller9__do_callEPv,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller9__do_callEPv,comdat
	.weak	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv // -- Begin function _ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv,@function
_ZNSt6__ndk117_DeallocateCaller9__do_callEPv: // @_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZdlPv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end62:
	.size	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv, .Lfunc_end62-_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv // -- Begin function _ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv,@function
_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv: // @_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end63:
	.size	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv, .Lfunc_end63-_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end64:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv, .Lfunc_end64-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv,"axG",@progbits,_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv,comdat
	.hidden	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv // -- Begin function _ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.weak	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv,@function
_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv: // @_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x4
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]         // 8-byte Folded Spill
	stur	x8, [x29, #-24]         // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	stur	x0, [x29, #-32]         // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	mul	x0, x8, x0
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	add	x0, x9, x0
	ldur	x10, [x29, #-16]        // 8-byte Folded Reload
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x10
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	mul	x9, x8, x0
	ldr	x10, [sp, #24]          // 8-byte Folded Reload
	add	x9, x10, x9
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	str	x9, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	mul	x9, x8, x0
	ldr	x10, [sp, #8]           // 8-byte Folded Reload
	add	x9, x10, x9
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	ldur	x1, [x29, #-32]         // 8-byte Folded Reload
	ldr	x2, [sp, #32]           // 8-byte Folded Reload
	ldr	x3, [sp, #16]           // 8-byte Folded Reload
	mov	x4, x9
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end65:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv, .Lfunc_end65-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev,"axG",@progbits,_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev,comdat
	.weak	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev // -- Begin function _ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev,@function
_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev: // @_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	mov	x9, x0
	ldr	x9, [x9]
	cmp	x9, x8
	cset	w10, ne
	stur	x0, [x29, #-16]         // 8-byte Folded Spill
	tbnz	w10, #0, .LBB66_1
	b	.LBB66_2
.LBB66_1:
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	ldr	x1, [x8]
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
.LBB66_2:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end66:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev, .Lfunc_end66-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_,"axG",@progbits,_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_,comdat
	.hidden	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_ // -- Begin function _ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.weak	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_,@function
_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: // @_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
// %bb.0:
	sub	sp, sp, #48             // =48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48             // =48
	ret
.Lfunc_end67:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_, .Lfunc_end67-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv,"axG",@progbits,_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv,comdat
	.hidden	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv // -- Begin function _ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	.weak	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv,@function
_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv: // @_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	bl	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end68:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv, .Lfunc_end68-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv,"axG",@progbits,_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv,comdat
	.hidden	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv // -- Begin function _ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
	.weak	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv,@function
_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv: // @_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end69:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv, .Lfunc_end69-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
	.weak	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_,@function
_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_: // @_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end70:
	.size	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_, .Lfunc_end70-_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv,"axG",@progbits,_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv,comdat
	.hidden	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv // -- Begin function _ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	.weak	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	.p2align	2
	.type	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv,@function
_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv: // @_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	orr	x8, xzr, #0x4
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	ldr	x8, [x0]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x0, [x0]
	subs	x8, x8, x0
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	sdiv	x0, x8, x0
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end71:
	.size	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv, .Lfunc_end71-_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv,"axG",@progbits,_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv,comdat
	.hidden	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv // -- Begin function _ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	.weak	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	.p2align	2
	.type	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv,@function
_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv: // @_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end72:
	.size	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv, .Lfunc_end72-_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv // -- Begin function _ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv,@function
_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv: // @_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end73:
	.size	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv, .Lfunc_end73-_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end74:
	.size	_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv, .Lfunc_end74-_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv,"axG",@progbits,_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv,comdat
	.hidden	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv // -- Begin function _ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv
	.weak	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv,@function
_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv: // @_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	x8, x0
	ldr	x1, [x8]
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end75:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv, .Lfunc_end75-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIiE10deallocateEPim
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end76:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim, .Lfunc_end76-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv,"axG",@progbits,_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv // -- Begin function _ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	.weak	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv,@function
_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv: // @_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end77:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv, .Lfunc_end77-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi,"axG",@progbits,_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi,comdat
	.hidden	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi // -- Begin function _ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	.weak	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi,@function
_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi: // @_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception14
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldr	x1, [x0, #8]
	stur	x1, [x29, #-24]
	str	x0, [sp, #32]           // 8-byte Folded Spill
.LBB78_1:                               // =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB78_2
	b	.LBB78_4
.LBB78_2:                               //   in Loop: Header=BB78_1 Depth=1
	orr	x8, xzr, #0xfffffffffffffffc
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #24]           // 8-byte Folded Reload
	add	x8, x8, x9
	stur	x8, [x29, #-24]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
.Ltmp79:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
.Ltmp80:
	b	.LBB78_3
.LBB78_3:                               //   in Loop: Header=BB78_1 Depth=1
	b	.LBB78_1
.LBB78_4:
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB78_5:
.Ltmp81:
	bl	__clang_call_terminate
.Lfunc_end78:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi, .Lfunc_end78-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception14:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp79-.Lfunc_begin14 // >> Call Site 1 <<
	.uleb128 .Ltmp80-.Ltmp79        //   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin14 //     jumps to .Ltmp81
	.byte	1                       //   On action: 1
.Lcst_end14:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase8:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x8, sp, #15             // =15
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end79:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_, .Lfunc_end79-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIiE7destroyEPi
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end80:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_, .Lfunc_end80-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIiE7destroyEPi,"axG",@progbits,_ZNSt6__ndk19allocatorIiE7destroyEPi,comdat
	.hidden	_ZNSt6__ndk19allocatorIiE7destroyEPi // -- Begin function _ZNSt6__ndk19allocatorIiE7destroyEPi
	.weak	_ZNSt6__ndk19allocatorIiE7destroyEPi
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIiE7destroyEPi,@function
_ZNSt6__ndk19allocatorIiE7destroyEPi:   // @_ZNSt6__ndk19allocatorIiE7destroyEPi
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end81:
	.size	_ZNSt6__ndk19allocatorIiE7destroyEPi, .Lfunc_end81-_ZNSt6__ndk19allocatorIiE7destroyEPi
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt6__ndk19allocatorIiE10deallocateEPim,comdat
	.hidden	_ZNSt6__ndk19allocatorIiE10deallocateEPim // -- Begin function _ZNSt6__ndk19allocatorIiE10deallocateEPim
	.weak	_ZNSt6__ndk19allocatorIiE10deallocateEPim
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIiE10deallocateEPim,@function
_ZNSt6__ndk19allocatorIiE10deallocateEPim: // @_ZNSt6__ndk19allocatorIiE10deallocateEPim
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception15
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x4
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	mul	x1, x1, x8
.Ltmp83:
	mov	x2, x8
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvmm
.Ltmp84:
	b	.LBB82_1
.LBB82_1:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB82_2:
.Ltmp85:
	bl	__clang_call_terminate
.Lfunc_end82:
	.size	_ZNSt6__ndk19allocatorIiE10deallocateEPim, .Lfunc_end82-_ZNSt6__ndk19allocatorIiE10deallocateEPim
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table82:
.Lexception15:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp83-.Lfunc_begin15 // >> Call Site 1 <<
	.uleb128 .Ltmp84-.Ltmp83        //   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin15 //     jumps to .Ltmp85
	.byte	1                       //   On action: 1
.Lcst_end15:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase9:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv // -- Begin function _ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv,@function
_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv: // @_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end83:
	.size	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv, .Lfunc_end83-_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end84:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv, .Lfunc_end84-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	_ZNSt6__ndk19allocatorImE10deallocateEPmm
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end85:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm, .Lfunc_end85-_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end86:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv, .Lfunc_end86-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end87:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv, .Lfunc_end87-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end88:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv, .Lfunc_end88-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt6__ndk19allocatorImE10deallocateEPmm,comdat
	.hidden	_ZNSt6__ndk19allocatorImE10deallocateEPmm // -- Begin function _ZNSt6__ndk19allocatorImE10deallocateEPmm
	.weak	_ZNSt6__ndk19allocatorImE10deallocateEPmm
	.p2align	2
	.type	_ZNSt6__ndk19allocatorImE10deallocateEPmm,@function
_ZNSt6__ndk19allocatorImE10deallocateEPmm: // @_ZNSt6__ndk19allocatorImE10deallocateEPmm
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception16
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	mul	x1, x1, x8
.Ltmp88:
	mov	x2, x8
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvmm
.Ltmp89:
	b	.LBB89_1
.LBB89_1:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB89_2:
.Ltmp90:
	bl	__clang_call_terminate
.Lfunc_end89:
	.size	_ZNSt6__ndk19allocatorImE10deallocateEPmm, .Lfunc_end89-_ZNSt6__ndk19allocatorImE10deallocateEPmm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table89:
.Lexception16:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp88-.Lfunc_begin16 // >> Call Site 1 <<
	.uleb128 .Ltmp89-.Ltmp88        //   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin16 //     jumps to .Ltmp90
	.byte	1                       //   On action: 1
.Lcst_end16:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase10:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv // -- Begin function _ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv,@function
_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv: // @_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end90:
	.size	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv, .Lfunc_end90-_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end91:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv, .Lfunc_end91-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv // -- Begin function _ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv,@function
_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv: // @_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end92:
	.size	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv, .Lfunc_end92-_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end93:
	.size	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv, .Lfunc_end93-_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_,"axG",@progbits,_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_,comdat
	.weak	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_ // -- Begin function _ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_,@function
_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_: // @_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x18
	mov	x9, #0
	mov	x4, x9
	add	x10, sp, #40            // =40
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-8]
	add	x8, x0, x8
	str	x9, [sp, #40]
	ldur	x2, [x29, #-32]
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x8
	mov	x1, x10
	str	x4, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_
	ldur	x8, [x29, #-16]
	cbnz	x8, .LBB94_1
	b	.LBB94_2
.LBB94_1:
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv
	ldur	x1, [x29, #-16]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m
	str	x0, [sp, #16]           // 8-byte Folded Spill
	b	.LBB94_3
.LBB94_2:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
.LBB94_3:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	orr	x9, xzr, #0x18
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	str	x8, [x10]
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x8, [x8]
	ldur	x10, [x29, #-24]
	mul	x10, x9, x10
	add	x8, x8, x10
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	str	x8, [x10, #16]
	str	x8, [x10, #8]
	ldr	x8, [x10]
	ldur	x10, [x29, #-16]
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end94:
	.size	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_, .Lfunc_end94-_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE,comdat
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	orr	x9, xzr, #0x10
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]         // 8-byte Folded Spill
	str	x8, [sp, #32]           // 8-byte Folded Spill
	str	x9, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldr	x1, [x8]
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldr	x2, [x8, #8]
	ldur	x9, [x29, #-16]
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	add	x3, x9, x10
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	add	x1, x9, x10
	mov	x0, x8
	bl	_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	add	x0, x8, x9
	ldur	x10, [x29, #-16]
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	add	x1, x10, x1
	bl	_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
	ldur	x8, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-16]
	str	x8, [x9]
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end95:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE, .Lfunc_end95-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev,"axG",@progbits,_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev,comdat
	.weak	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev // -- Begin function _ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev,@function
_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev: // @_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception17
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]         // 8-byte Folded Spill
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	cmp	x8, x0
	cset	w9, ne
	tbnz	w9, #0, .LBB96_1
	b	.LBB96_3
.LBB96_1:
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	ldr	x1, [x8]
.Ltmp93:
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv
.Ltmp94:
	str	x0, [sp]                // 8-byte Folded Spill
	b	.LBB96_2
.LBB96_2:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	ldr	x2, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m
.LBB96_3:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.LBB96_4:
.Ltmp95:
	bl	__clang_call_terminate
.Lfunc_end96:
	.size	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev, .Lfunc_end96-_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table96:
.Lexception17:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp93-.Lfunc_begin17 // >> Call Site 1 <<
	.uleb128 .Ltmp94-.Ltmp93        //   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin17 //     jumps to .Ltmp95
	.byte	1                       //   On action: 1
.Lcst_end17:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase11:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_,comdat
	.weak	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_ // -- Begin function _ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_,@function
_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_: // @_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x1
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	add	x0, x8, x0
	ldur	x1, [x29, #-24]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end97:
	.size	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_, .Lfunc_end97-_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2IDnS7_EEOT_OT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	mov	x2, x8
	bl	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end98:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m, .Lfunc_end98-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv,"axG",@progbits,_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv // -- Begin function _ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv
	.weak	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv,@function
_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv: // @_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x18
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end99:
	.size	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv, .Lfunc_end99-_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv,"axG",@progbits,_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv,comdat
	.hidden	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv // -- Begin function _ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
	.weak	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv,@function
_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv: // @_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x18
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end100:
	.size	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv, .Lfunc_end100-_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE // -- Begin function _ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	.weak	_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE,@function
_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE: // @_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end101:
	.size	_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE, .Lfunc_end101-_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_,comdat
	.weak	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_ // -- Begin function _ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_,@function
_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_: // @_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x0, [x1]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end102:
	.size	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_, .Lfunc_end102-_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EEC2IS6_vEEOT_
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv,"axG",@progbits,_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv,comdat
	.hidden	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv // -- Begin function _ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv
	.weak	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv
	.p2align	2
	.type	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv,@function
_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv: // @_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L.str
	add	x8, x8, :lo12:.L.str
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	cmp	x8, x0
	cset	w9, hi
	tbnz	w9, #0, .LBB103_1
	b	.LBB103_2
.LBB103_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB103_2:
	orr	x1, xzr, #0x8
	orr	x8, xzr, #0x18
	ldur	x9, [x29, #-16]
	mul	x0, x9, x8
	bl	_ZNSt6__ndk117__libcpp_allocateEmm
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end103:
	.size	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv, .Lfunc_end103-_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8allocateEmPKv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv // -- Begin function _ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv
	.weak	_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv,@function
_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv: // @_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv
// %bb.0:
	sub	sp, sp, #16             // =16
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	str	x0, [sp, #8]
	mov	x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end104:
	.size	_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv, .Lfunc_end104-_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv
                                        // -- End function
	.section	.text._ZNSt6__ndk120__throw_length_errorEPKc,"axG",@progbits,_ZNSt6__ndk120__throw_length_errorEPKc,comdat
	.hidden	_ZNSt6__ndk120__throw_length_errorEPKc // -- Begin function _ZNSt6__ndk120__throw_length_errorEPKc
	.weak	_ZNSt6__ndk120__throw_length_errorEPKc
	.p2align	2
	.type	_ZNSt6__ndk120__throw_length_errorEPKc,@function
_ZNSt6__ndk120__throw_length_errorEPKc: // @_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception18
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x10
	adrp	x9, :got:_ZTISt12length_error
	ldr	x9, [x9, :got_lo12:_ZTISt12length_error]
	adrp	x10, :got:_ZNSt12length_errorD1Ev
	ldr	x10, [x10, :got_lo12:_ZNSt12length_errorD1Ev]
	stur	x0, [x29, #-8]
	mov	x0, x8
	str	x9, [sp, #16]           // 8-byte Folded Spill
	str	x10, [sp, #8]           // 8-byte Folded Spill
	bl	__cxa_allocate_exception
	ldur	x1, [x29, #-8]
.Ltmp98:
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNSt12length_errorC2EPKc
.Ltmp99:
	b	.LBB105_1
.LBB105_1:
	ldr	x0, [sp]                // 8-byte Folded Reload
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	__cxa_throw
.LBB105_2:
.Ltmp100:
	mov	w8, w1
	stur	x0, [x29, #-16]
	stur	w8, [x29, #-20]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	__cxa_free_exception
// %bb.3:
	ldur	x0, [x29, #-16]
	bl	_Unwind_Resume
.Lfunc_end105:
	.size	_ZNSt6__ndk120__throw_length_errorEPKc, .Lfunc_end105-_ZNSt6__ndk120__throw_length_errorEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table105:
.Lexception18:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18 // >> Call Site 1 <<
	.uleb128 .Ltmp98-.Lfunc_begin18 //   Call between .Lfunc_begin18 and .Ltmp98
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin18 // >> Call Site 2 <<
	.uleb128 .Ltmp99-.Ltmp98        //   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin18 //     jumps to .Ltmp100
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin18 // >> Call Site 3 <<
	.uleb128 .Lfunc_end105-.Ltmp99  //   Call between .Ltmp99 and .Lfunc_end105
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end18:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk117__libcpp_allocateEmm,"axG",@progbits,_ZNSt6__ndk117__libcpp_allocateEmm,comdat
	.hidden	_ZNSt6__ndk117__libcpp_allocateEmm // -- Begin function _ZNSt6__ndk117__libcpp_allocateEmm
	.weak	_ZNSt6__ndk117__libcpp_allocateEmm
	.p2align	2
	.type	_ZNSt6__ndk117__libcpp_allocateEmm,@function
_ZNSt6__ndk117__libcpp_allocateEmm:     // @_ZNSt6__ndk117__libcpp_allocateEmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	_Znwm
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end106:
	.size	_ZNSt6__ndk117__libcpp_allocateEmm, .Lfunc_end106-_ZNSt6__ndk117__libcpp_allocateEmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt12length_errorC2EPKc,"axG",@progbits,_ZNSt12length_errorC2EPKc,comdat
	.hidden	_ZNSt12length_errorC2EPKc // -- Begin function _ZNSt12length_errorC2EPKc
	.weak	_ZNSt12length_errorC2EPKc
	.p2align	2
	.type	_ZNSt12length_errorC2EPKc,@function
_ZNSt12length_errorC2EPKc:              // @_ZNSt12length_errorC2EPKc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, :got:_ZTVSt12length_error
	ldr	x8, [x8, :got_lo12:_ZTVSt12length_error]
	orr	x9, xzr, #0x10
	add	x8, x8, x9
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	ldr	x1, [sp, #16]
	mov	x0, x9
	str	x8, [sp, #8]            // 8-byte Folded Spill
	str	x9, [sp]                // 8-byte Folded Spill
	bl	_ZNSt11logic_errorC2EPKc
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [sp]                // 8-byte Folded Reload
	str	x8, [x9]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end107:
	.size	_ZNSt12length_errorC2EPKc, .Lfunc_end107-_ZNSt12length_errorC2EPKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv // -- Begin function _ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv,@function
_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv: // @_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x8
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end108:
	.size	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv, .Lfunc_end108-_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE6secondEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end109:
	.size	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv, .Lfunc_end109-_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv // -- Begin function _ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv,@function
_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv: // @_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end110:
	.size	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv, .Lfunc_end110-_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end111:
	.size	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv, .Lfunc_end111-_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
.LBB112_1:                              // =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-24]
	ldur	x9, [x29, #-16]
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB112_2
	b	.LBB112_3
.LBB112_2:                              //   in Loop: Header=BB112_1 Depth=1
	mov	x8, #-24
	ldur	x0, [x29, #-8]
	ldr	x9, [sp, #32]
	ldr	x9, [x9]
	add	x9, x9, x8
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x9
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	add	x8, x8, x9
	stur	x8, [x29, #-24]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	ldr	x2, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
	ldr	x8, [sp, #32]
	ldr	x9, [x8]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	add	x9, x9, x0
	str	x9, [x8]
	b	.LBB112_1
.LBB112_3:
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end112:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_, .Lfunc_end112-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_,"axG",@progbits,_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_,comdat
	.hidden	_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_ // -- Begin function _ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	.weak	_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	.p2align	2
	.type	_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_,@function
_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_: // @_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	add	x8, sp, #8              // =8
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_
	ldr	x8, [x0]
	str	x8, [sp, #8]
	ldr	x0, [sp, #16]
	bl	_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_
	ldr	x8, [x0]
	ldur	x0, [x29, #-8]
	str	x8, [x0]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_
	ldr	x8, [x0]
	ldr	x0, [sp, #16]
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end113:
	.size	_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_, .Lfunc_end113-_ZNSt6__ndk14swapIPNS_6vectorIiNS_9allocatorIiEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv,"axG",@progbits,_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv,comdat
	.hidden	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv // -- Begin function _ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
	.weak	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv,@function
_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv: // @_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end114:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv, .Lfunc_end114-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm,"axG",@progbits,_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm,comdat
	.hidden	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm // -- Begin function _ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
	.weak	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
	.p2align	2
	.type	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm,@function
_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm: // @_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	orr	x8, xzr, #0x18
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]         // 8-byte Folded Spill
	stur	x8, [x29, #-32]         // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	mul	x0, x8, x0
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	add	x0, x1, x0
	ldur	x9, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	mul	x9, x8, x0
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	add	x9, x0, x9
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	str	x9, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-32]         // 8-byte Folded Reload
	mul	x8, x9, x8
	add	x8, x0, x8
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	ldr	x2, [sp, #24]           // 8-byte Folded Reload
	ldr	x3, [sp, #8]            // 8-byte Folded Reload
	mov	x4, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end115:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm, .Lfunc_end115-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv,comdat
	.hidden	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end116:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv, .Lfunc_end116-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__invalidate_all_iteratorsEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #25            // =25
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
	ldur	x2, [x29, #-16]
	ldur	x0, [x29, #-24]
	str	x8, [sp, #24]           // 8-byte Folded Spill
	str	x1, [sp, #16]           // 8-byte Folded Spill
	str	x2, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldrb	w9, [x8]
	str	x0, [sp]                // 8-byte Folded Spill
	mov	w0, w9
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	ldr	x3, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end117:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_, .Lfunc_end117-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_,"axG",@progbits,_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_,comdat
	.hidden	_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_ // -- Begin function _ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_
	.weak	_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_
	.p2align	2
	.type	_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_,@function
_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_: // @_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end118:
	.size	_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_, .Lfunc_end118-_ZNSt6__ndk116move_if_noexceptINS_6vectorIiNS_9allocatorIiEEEEEENS_11conditionalIXaantsr29is_nothrow_move_constructibleIT_EE5valuesr21is_copy_constructibleIS6_EE5valueERKS6_OS6_E4typeERS6_
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x8, [sp, #32]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end119:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_, .Lfunc_end119-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE // -- Begin function _ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	.weak	_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE,@function
_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE: // @_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end120:
	.size	_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE, .Lfunc_end120-_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.weak	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_ // -- Begin function _ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_,@function
_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_: // @_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #24]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end121:
	.size	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_, .Lfunc_end121-_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JS3_EEEvPT_DpOT0_
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_ // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	mov	x8, #0
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x1
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	bl	_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	str	x8, [x0]
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	str	x8, [x0, #8]
	ldur	x0, [x29, #-16]
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	ldr	x8, [x0]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	ldr	x8, [sp]                // 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-16]
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-16]
	str	x8, [x0, #8]
	ldur	x0, [x29, #-16]
	str	x8, [x0]
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end122:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_, .Lfunc_end122-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2EOS3_
                                        // -- End function
	.section	.text._ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_,comdat
	.hidden	_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_ // -- Begin function _ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_
	.weak	_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_
	.p2align	2
	.type	_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_,@function
_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_: // @_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end123:
	.size	_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_, .Lfunc_end123-_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_,"axG",@progbits,_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_,comdat
	.hidden	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_ // -- Begin function _ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_
	.weak	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_,@function
_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_: // @_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception19
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
.Ltmp106:
	str	x0, [sp, #32]           // 8-byte Folded Spill
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
.Ltmp107:
	b	.LBB124_1
.LBB124_1:
	sub	x1, x29, #24            // =24
	orr	x8, xzr, #0x10
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	ldr	x10, [sp, #24]          // 8-byte Folded Reload
	str	x10, [x9]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	str	x10, [x9, #8]
	add	x0, x9, x8
	stur	x10, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk14moveIRNS_9allocatorIiEEEEONS_16remove_referenceIT_E4typeEOS5_
.Ltmp108:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	ldr	x2, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_
.Ltmp109:
	b	.LBB124_2
.LBB124_2:
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB124_3:
.Ltmp110:
	bl	__clang_call_terminate
.Lfunc_end124:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_, .Lfunc_end124-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table124:
.Lexception19:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp106-.Lfunc_begin19 // >> Call Site 1 <<
	.uleb128 .Ltmp109-.Ltmp106      //   Call between .Ltmp106 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin19 //     jumps to .Ltmp110
	.byte	1                       //   On action: 1
.Lcst_end19:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase12:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv,"axG",@progbits,_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv,comdat
	.hidden	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv // -- Begin function _ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	.weak	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv,@function
_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv: // @_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end125:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv, .Lfunc_end125-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_,comdat
	.weak	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_ // -- Begin function _ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_,@function
_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_: // @_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	ldr	x0, [sp, #24]
	bl	_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end126:
	.size	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_, .Lfunc_end126-_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEEC2IDnS3_EEOT_OT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE // -- Begin function _ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE
	.weak	_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE,@function
_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE: // @_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end127:
	.size	_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE, .Lfunc_end127-_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_,comdat
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_ // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNSt6__ndk17forwardINS_9allocatorIiEEEEOT_RNS_16remove_referenceIS3_E4typeE
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end128:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_, .Lfunc_end128-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2IS2_vEEOT_
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv // -- Begin function _ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv,@function
_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv: // @_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end129:
	.size	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv, .Lfunc_end129-_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end130:
	.size	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv, .Lfunc_end130-_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_,comdat
	.hidden	_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_ // -- Begin function _ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_
	.weak	_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_
	.p2align	2
	.type	_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_,@function
_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_: // @_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end131:
	.size	_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_, .Lfunc_end131-_ZNSt6__ndk14moveIRNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS7_
                                        // -- End function
	.section	.text._ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_,comdat
	.hidden	_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_ // -- Begin function _ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_
	.weak	_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_
	.p2align	2
	.type	_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_,@function
_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_: // @_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end132:
	.size	_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_, .Lfunc_end132-_ZNSt6__ndk14moveIRPNS_6vectorIiNS_9allocatorIiEEEEEEONS_16remove_referenceIT_E4typeEOS8_
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv // -- Begin function _ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv,@function
_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv: // @_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end133:
	.size	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv, .Lfunc_end133-_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv,"axG",@progbits,_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv,comdat
	.hidden	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv // -- Begin function _ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv
	.weak	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv,@function
_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv: // @_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end134:
	.size	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv, .Lfunc_end134-_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv,"axG",@progbits,_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv,comdat
	.hidden	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv // -- Begin function _ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv
	.weak	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv
	.p2align	2
	.type	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv,@function
_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv: // @_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	orr	x8, xzr, #0x18
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
	ldr	x8, [x0]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x0, [x0]
	subs	x8, x8, x0
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	sdiv	x0, x8, x0
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end135:
	.size	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv, .Lfunc_end135-_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE8capacityEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_,"axG",@progbits,_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_,comdat
	.hidden	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_ // -- Begin function _ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_
	.weak	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_,@function
_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_: // @_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	add	x8, sp, #15             // =15
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldrb	w2, [x8]
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end136:
	.size	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_, .Lfunc_end136-_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE,"axG",@progbits,_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE,comdat
	.hidden	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE // -- Begin function _ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE
	.weak	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE,@function
_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE: // @_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception20
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w2, [x8]
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]           // 8-byte Folded Spill
.LBB137_1:                              // =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	ldr	x10, [x9, #16]
	cmp	x8, x10
	cset	w11, ne
	tbnz	w11, #0, .LBB137_2
	b	.LBB137_4
.LBB137_2:                              //   in Loop: Header=BB137_1 Depth=1
	mov	x8, #-24
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE7__allocEv
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x9, [x8, #16]
	ldr	x10, [sp, #24]          // 8-byte Folded Reload
	add	x9, x9, x10
	str	x9, [x8, #16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
.Ltmp115:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_
.Ltmp116:
	b	.LBB137_3
.LBB137_3:                              //   in Loop: Header=BB137_1 Depth=1
	b	.LBB137_1
.LBB137_4:
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB137_5:
.Ltmp117:
	bl	__clang_call_terminate
.Lfunc_end137:
	.size	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE, .Lfunc_end137-_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE17__destruct_at_endEPS4_NS_17integral_constantIbLb0EEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table137:
.Lexception20:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp115-.Lfunc_begin20 // >> Call Site 1 <<
	.uleb128 .Ltmp116-.Ltmp115      //   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin20 //     jumps to .Ltmp117
	.byte	1                       //   On action: 1
.Lcst_end20:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase13:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv,"axG",@progbits,_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv,comdat
	.hidden	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv // -- Begin function _ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
	.weak	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
	.p2align	2
	.type	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv,@function
_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv: // @_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x18
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end138:
	.size	_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv, .Lfunc_end138-_ZNKSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE9__end_capEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv // -- Begin function _ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv,@function
_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv: // @_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end139:
	.size	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv, .Lfunc_end139-_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5firstEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm,comdat
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	stur	x0, [x29, #-24]         // 8-byte Folded Spill
	str	x1, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, hi
	tbnz	w8, #0, .LBB140_1
	b	.LBB140_2
.LBB140_1:
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB140_2:
	mov	x1, #0
	orr	x8, xzr, #0x4
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	str	x1, [sp, #24]           // 8-byte Folded Spill
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	ldur	x1, [x29, #-16]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [x8, #8]
	str	x0, [x8]
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldr	x8, [x8]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	mul	x0, x1, x0
	add	x8, x8, x0
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end140:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm, .Lfunc_end140-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm,comdat
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #40]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	stur	x0, [x29, #-24]
.LBB141_1:                              // =>This Inner Loop Header: Depth=1
	sub	x8, x29, #25            // =25
	mov	x9, #-1
	orr	x10, xzr, #0x4
	orr	x2, xzr, #0x1
	mov	x0, x8
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	str	x8, [sp, #32]           // 8-byte Folded Spill
	str	x9, [sp, #24]           // 8-byte Folded Spill
	str	x10, [sp, #16]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	ldur	x0, [x29, #-24]
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [sp, #16]          // 8-byte Folded Reload
	add	x9, x9, x10
	str	x9, [x8, #8]
	ldur	x9, [x29, #-16]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	add	x9, x9, x0
	stur	x9, [x29, #-16]
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
// %bb.2:                               //   in Loop: Header=BB141_1 Depth=1
	mov	x8, #0
	ldur	x9, [x29, #-16]
	cmp	x9, x8
	cset	w10, hi
	tbnz	w10, #0, .LBB141_1
// %bb.3:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end141:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm, .Lfunc_end141-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv,comdat
	.weak	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv // -- Begin function _ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv,@function
_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv: // @_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception21
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #16            // =16
	add	x1, sp, #24             // =24
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
	stur	x0, [x29, #-16]
	bl	_ZNSt6__ndk114numeric_limitsIlE3maxEv
	str	x0, [sp, #24]
.Ltmp118:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk13minImEERKT_S3_S3_
.Ltmp119:
	str	x0, [sp]                // 8-byte Folded Spill
	b	.LBB142_1
.LBB142_1:
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.LBB142_2:
.Ltmp120:
	bl	__clang_call_terminate
.Lfunc_end142:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv, .Lfunc_end142-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table142:
.Lexception21:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp118-.Lfunc_begin21 // >> Call Site 1 <<
	.uleb128 .Ltmp119-.Ltmp118      //   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin21 //     jumps to .Ltmp120
	.byte	1                       //   On action: 1
.Lcst_end21:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase14:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.weak	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv // -- Begin function _ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
	.p2align	2
	.type	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv: // @_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L.str.1
	add	x8, x8, :lo12:.L.str.1
	str	x0, [sp, #8]
	mov	x0, x8
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_end143:
	.size	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end143-_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	mov	x2, x8
	bl	_ZNSt6__ndk19allocatorIiE8allocateEmPKv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end144:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m, .Lfunc_end144-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm,"axG",@progbits,_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm,comdat
	.hidden	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm // -- Begin function _ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.weak	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm,@function
_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm: // @_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	orr	x8, xzr, #0x4
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]         // 8-byte Folded Spill
	stur	x8, [x29, #-32]         // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	mul	x0, x8, x0
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	add	x0, x1, x0
	ldur	x9, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	mul	x9, x8, x0
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	add	x9, x0, x9
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	str	x9, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-32]         // 8-byte Folded Reload
	mul	x8, x9, x8
	add	x8, x0, x8
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	ldr	x2, [sp, #24]           // 8-byte Folded Reload
	ldr	x3, [sp, #8]            // 8-byte Folded Reload
	mov	x4, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end145:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm, .Lfunc_end145-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm
                                        // -- End function
	.section	.text._ZNSt6__ndk13minImEERKT_S3_S3_,"axG",@progbits,_ZNSt6__ndk13minImEERKT_S3_S3_,comdat
	.hidden	_ZNSt6__ndk13minImEERKT_S3_S3_ // -- Begin function _ZNSt6__ndk13minImEERKT_S3_S3_
	.weak	_ZNSt6__ndk13minImEERKT_S3_S3_
	.p2align	2
	.type	_ZNSt6__ndk13minImEERKT_S3_S3_,@function
_ZNSt6__ndk13minImEERKT_S3_S3_:         // @_ZNSt6__ndk13minImEERKT_S3_S3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x8, sp, #15             // =15
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldrb	w2, [x8]
	bl	_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end146:
	.size	_ZNSt6__ndk13minImEERKT_S3_S3_, .Lfunc_end146-_ZNSt6__ndk13minImEERKT_S3_S3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	add	x8, sp, #7              // =7
	str	x0, [sp, #8]
	ldr	x1, [sp, #8]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end147:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_, .Lfunc_end147-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv,"axG",@progbits,_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv,comdat
	.hidden	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv // -- Begin function _ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	.weak	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	.p2align	2
	.type	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv,@function
_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv: // @_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end148:
	.size	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv, .Lfunc_end148-_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114numeric_limitsIlE3maxEv,"axG",@progbits,_ZNSt6__ndk114numeric_limitsIlE3maxEv,comdat
	.hidden	_ZNSt6__ndk114numeric_limitsIlE3maxEv // -- Begin function _ZNSt6__ndk114numeric_limitsIlE3maxEv
	.weak	_ZNSt6__ndk114numeric_limitsIlE3maxEv
	.p2align	2
	.type	_ZNSt6__ndk114numeric_limitsIlE3maxEv,@function
_ZNSt6__ndk114numeric_limitsIlE3maxEv:  // @_ZNSt6__ndk114numeric_limitsIlE3maxEv
// %bb.0:
	stp	x29, x30, [sp, #-16]!   // 16-byte Folded Spill
	mov	x29, sp
	bl	_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv
	ldp	x29, x30, [sp], #16     // 16-byte Folded Reload
	ret
.Lfunc_end149:
	.size	_ZNSt6__ndk114numeric_limitsIlE3maxEv, .Lfunc_end149-_ZNSt6__ndk114numeric_limitsIlE3maxEv
                                        // -- End function
	.section	.text._ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_,"axG",@progbits,_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_,comdat
	.hidden	_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_ // -- Begin function _ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak	_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	2
	.type	_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_,@function
_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_: // @_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w2, [x8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	mov	x0, x8
	bl	_ZNKSt6__ndk16__lessImmEclERKmS3_
	tbnz	w0, #0, .LBB150_1
	b	.LBB150_2
.LBB150_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                // 8-byte Folded Spill
	b	.LBB150_3
.LBB150_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                // 8-byte Folded Spill
.LBB150_3:
	ldr	x8, [sp]                // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end150:
	.size	_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_, .Lfunc_end150-_ZNSt6__ndk13minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk16__lessImmEclERKmS3_,"axG",@progbits,_ZNKSt6__ndk16__lessImmEclERKmS3_,comdat
	.hidden	_ZNKSt6__ndk16__lessImmEclERKmS3_ // -- Begin function _ZNKSt6__ndk16__lessImmEclERKmS3_
	.weak	_ZNKSt6__ndk16__lessImmEclERKmS3_
	.p2align	2
	.type	_ZNKSt6__ndk16__lessImmEclERKmS3_,@function
_ZNKSt6__ndk16__lessImmEclERKmS3_:      // @_ZNKSt6__ndk16__lessImmEclERKmS3_
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x0, [x0]
	ldr	x1, [sp, #8]
	ldr	x1, [x1]
	cmp	x0, x1
	cset	w8, lo
	orr	w9, wzr, #0x1
	and	w8, w8, w9
	mov	w0, w8
	add	sp, sp, #32             // =32
	ret
.Lfunc_end151:
	.size	_ZNKSt6__ndk16__lessImmEclERKmS3_, .Lfunc_end151-_ZNKSt6__ndk16__lessImmEclERKmS3_
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNKSt6__ndk19allocatorIiE8max_sizeEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end152:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_, .Lfunc_end152-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk19allocatorIiE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk19allocatorIiE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk19allocatorIiE8max_sizeEv // -- Begin function _ZNKSt6__ndk19allocatorIiE8max_sizeEv
	.weak	_ZNKSt6__ndk19allocatorIiE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk19allocatorIiE8max_sizeEv,@function
_ZNKSt6__ndk19allocatorIiE8max_sizeEv:  // @_ZNKSt6__ndk19allocatorIiE8max_sizeEv
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x3fffffffffffffff
	str	x0, [sp, #8]
	mov	x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end153:
	.size	_ZNKSt6__ndk19allocatorIiE8max_sizeEv, .Lfunc_end153-_ZNKSt6__ndk19allocatorIiE8max_sizeEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv // -- Begin function _ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	.weak	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv,@function
_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv: // @_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end154:
	.size	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv, .Lfunc_end154-_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end155:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv, .Lfunc_end155-_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv,"axG",@progbits,_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv,comdat
	.hidden	_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv // -- Begin function _ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv
	.weak	_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv
	.p2align	2
	.type	_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv,@function
_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv: // @_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv
// %bb.0:
	orr	x0, xzr, #0x7fffffffffffffff
	ret
.Lfunc_end156:
	.size	_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv, .Lfunc_end156-_ZNSt6__ndk123__libcpp_numeric_limitsIlLb1EE3maxEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt6__ndk19allocatorIiE8allocateEmPKv,comdat
	.hidden	_ZNSt6__ndk19allocatorIiE8allocateEmPKv // -- Begin function _ZNSt6__ndk19allocatorIiE8allocateEmPKv
	.weak	_ZNSt6__ndk19allocatorIiE8allocateEmPKv
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIiE8allocateEmPKv,@function
_ZNSt6__ndk19allocatorIiE8allocateEmPKv: // @_ZNSt6__ndk19allocatorIiE8allocateEmPKv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L.str
	add	x8, x8, :lo12:.L.str
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19allocatorIiE8max_sizeEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	cmp	x8, x0
	cset	w9, hi
	tbnz	w9, #0, .LBB157_1
	b	.LBB157_2
.LBB157_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB157_2:
	orr	x8, xzr, #0x4
	ldur	x9, [x29, #-16]
	mul	x0, x9, x8
	mov	x1, x8
	bl	_ZNSt6__ndk117__libcpp_allocateEmm
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end157:
	.size	_ZNSt6__ndk19allocatorIiE8allocateEmPKv, .Lfunc_end157-_ZNSt6__ndk19allocatorIiE8allocateEmPKv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	add	sp, sp, #32             // =32
	ret
.Lfunc_end158:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m, .Lfunc_end158-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x8, sp, #15             // =15
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end159:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_, .Lfunc_end159-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end160:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv, .Lfunc_end160-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end161:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_, .Lfunc_end161-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_,"axG",@progbits,_ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_,comdat
	.weak	_ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_ // -- Begin function _ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_,@function
_ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_: // @_ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	str	wzr, [x0]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end162:
	.size	_ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_, .Lfunc_end162-_ZNSt6__ndk19allocatorIiE9constructIiJEEEvPT_DpOT0_
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m,comdat
	.hidden	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	add	sp, sp, #32             // =32
	ret
.Lfunc_end163:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m, .Lfunc_end163-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv,comdat
	.hidden	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end164:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv, .Lfunc_end164-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_,comdat
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_ // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception22
// %bb.0:
	sub	sp, sp, #160            // =160
	stp	x29, x30, [sp, #144]    // 16-byte Folded Spill
	add	x29, sp, #144           // =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #64            // =64
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #56]           // 8-byte Folded Spill
	str	x8, [sp, #48]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	stur	x0, [x29, #-24]
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
	add	x1, x0, #1              // =1
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm
	ldr	x8, [sp, #56]           // 8-byte Folded Reload
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
	ldur	x3, [x29, #-24]
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	ldr	x2, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC2EmmS6_
	ldur	x0, [x29, #-24]
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x1, [x8, #16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	ldur	x8, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk17forwardINS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS5_E4typeE
.Ltmp129:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
.Ltmp130:
	b	.LBB165_1
.LBB165_1:
	sub	x8, x29, #64            // =64
	orr	x9, xzr, #0x18
	ldr	x10, [x8, #16]
	add	x9, x10, x9
	str	x9, [x8, #16]
.Ltmp131:
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	mov	x1, x8
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS4_EE
.Ltmp132:
	b	.LBB165_2
.LBB165_2:
	sub	x0, x29, #64            // =64
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev
	ldp	x29, x30, [sp, #144]    // 16-byte Folded Reload
	add	sp, sp, #160            // =160
	ret
.LBB165_3:
.Ltmp133:
	sub	x8, x29, #64            // =64
	mov	w9, w1
	str	x0, [sp, #72]
	str	w9, [sp, #68]
	mov	x0, x8
	bl	_ZNSt6__ndk114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED2Ev
// %bb.4:
	ldr	x0, [sp, #72]
	bl	_Unwind_Resume
.Lfunc_end165:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_, .Lfunc_end165-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIS3_EEvOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table165:
.Lexception22:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22 // >> Call Site 1 <<
	.uleb128 .Ltmp129-.Lfunc_begin22 //   Call between .Lfunc_begin22 and .Ltmp129
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin22 // >> Call Site 2 <<
	.uleb128 .Ltmp132-.Ltmp129      //   Call between .Ltmp129 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin22 //     jumps to .Ltmp133
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin22 // >> Call Site 3 <<
	.uleb128 .Lfunc_end165-.Ltmp132 //   Call between .Ltmp132 and .Lfunc_end165
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end22:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm,"axG",@progbits,_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm,comdat
	.hidden	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm // -- Begin function _ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm
	.weak	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm
	.p2align	2
	.type	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm,@function
_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm: // @_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #32]
	cmp	x0, x1
	cset	w8, hi
	tbnz	w8, #0, .LBB166_1
	b	.LBB166_2
.LBB166_1:
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB166_2:
	orr	x8, xzr, #0x2
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [sp, #32]
	ldr	x9, [sp]                // 8-byte Folded Reload
	udiv	x0, x0, x9
	cmp	x8, x0
	cset	w10, hs
	tbnz	w10, #0, .LBB166_3
	b	.LBB166_4
.LBB166_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	.LBB166_5
.LBB166_4:
	add	x0, sp, #16             // =16
	sub	x1, x29, #24            // =24
	orr	x8, xzr, #0x2
	ldr	x9, [sp, #24]
	mul	x8, x8, x9
	str	x8, [sp, #16]
	bl	_ZNSt6__ndk13maxImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
.LBB166_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end166:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm, .Lfunc_end166-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv,comdat
	.weak	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv // -- Begin function _ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv,@function
_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv: // @_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception23
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #16            // =16
	add	x1, sp, #24             // =24
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_
	stur	x0, [x29, #-16]
	bl	_ZNSt6__ndk114numeric_limitsIlE3maxEv
	str	x0, [sp, #24]
.Ltmp134:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk13minImEERKT_S3_S3_
.Ltmp135:
	str	x0, [sp]                // 8-byte Folded Spill
	b	.LBB167_1
.LBB167_1:
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.LBB167_2:
.Ltmp136:
	bl	__clang_call_terminate
.Lfunc_end167:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv, .Lfunc_end167-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table167:
.Lexception23:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp134-.Lfunc_begin23 // >> Call Site 1 <<
	.uleb128 .Ltmp135-.Ltmp134      //   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin23 //     jumps to .Ltmp136
	.byte	1                       //   On action: 1
.Lcst_end23:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase15:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk13maxImEERKT_S3_S3_,"axG",@progbits,_ZNSt6__ndk13maxImEERKT_S3_S3_,comdat
	.hidden	_ZNSt6__ndk13maxImEERKT_S3_S3_ // -- Begin function _ZNSt6__ndk13maxImEERKT_S3_S3_
	.weak	_ZNSt6__ndk13maxImEERKT_S3_S3_
	.p2align	2
	.type	_ZNSt6__ndk13maxImEERKT_S3_S3_,@function
_ZNSt6__ndk13maxImEERKT_S3_S3_:         // @_ZNSt6__ndk13maxImEERKT_S3_S3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x8, sp, #15             // =15
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldrb	w2, [x8]
	bl	_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end168:
	.size	_ZNSt6__ndk13maxImEERKT_S3_S3_, .Lfunc_end168-_ZNSt6__ndk13maxImEERKT_S3_S3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	add	x8, sp, #7              // =7
	str	x0, [sp, #8]
	ldr	x1, [sp, #8]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end169:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_, .Lfunc_end169-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeERKS5_
                                        // -- End function
	.section	.text._ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv,"axG",@progbits,_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv,comdat
	.hidden	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv // -- Begin function _ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	.weak	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	.p2align	2
	.type	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv,@function
_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv: // @_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end170:
	.size	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv, .Lfunc_end170-_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNKSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end171:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_, .Lfunc_end171-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv // -- Begin function _ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
	.weak	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv,@function
_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv: // @_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end172:
	.size	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv, .Lfunc_end172-_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end173:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv, .Lfunc_end173-_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_,"axG",@progbits,_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_,comdat
	.hidden	_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_ // -- Begin function _ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak	_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	2
	.type	_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_,@function
_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_: // @_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	sub	x8, x29, #1             // =1
	strb	w2, [x8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	mov	x0, x8
	bl	_ZNKSt6__ndk16__lessImmEclERKmS3_
	tbnz	w0, #0, .LBB174_1
	b	.LBB174_2
.LBB174_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                // 8-byte Folded Spill
	b	.LBB174_3
.LBB174_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                // 8-byte Folded Spill
.LBB174_3:
	ldr	x8, [sp]                // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end174:
	.size	_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_, .Lfunc_end174-_ZNSt6__ndk13maxImNS_6__lessImmEEEERKT_S5_S5_T0_
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #25            // =25
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
	ldur	x2, [x29, #-16]
	ldur	x0, [x29, #-24]
	str	x8, [sp, #24]           // 8-byte Folded Spill
	str	x1, [sp, #16]           // 8-byte Folded Spill
	str	x2, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldrb	w9, [x8]
	str	x0, [sp]                // 8-byte Folded Spill
	mov	w0, w9
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	ldr	x3, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end175:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_, .Lfunc_end175-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_,comdat
	.hidden	_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ // -- Begin function _ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	.weak	_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	.p2align	2
	.type	_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_,@function
_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_: // @_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end176:
	.size	_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_, .Lfunc_end176-_ZNSt6__ndk14moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_,comdat
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_ // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception24
// %bb.0:
	sub	sp, sp, #160            // =160
	stp	x29, x30, [sp, #144]    // 16-byte Folded Spill
	add	x29, sp, #144           // =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #64            // =64
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #56]           // 8-byte Folded Spill
	str	x8, [sp, #48]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	stur	x0, [x29, #-24]
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	add	x1, x0, #1              // =1
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm
	ldr	x8, [sp, #56]           // 8-byte Folded Reload
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	ldur	x3, [x29, #-24]
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	ldr	x2, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	ldur	x0, [x29, #-24]
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x1, [x8, #16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
	ldur	x8, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
.Ltmp139:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJiEEEvRS2_PT_DpOT0_
.Ltmp140:
	b	.LBB177_1
.LBB177_1:
	sub	x8, x29, #64            // =64
	orr	x9, xzr, #0x4
	ldr	x10, [x8, #16]
	add	x9, x10, x9
	str	x9, [x8, #16]
.Ltmp141:
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	mov	x1, x8
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
.Ltmp142:
	b	.LBB177_2
.LBB177_2:
	sub	x0, x29, #64            // =64
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev
	ldp	x29, x30, [sp, #144]    // 16-byte Folded Reload
	add	sp, sp, #160            // =160
	ret
.LBB177_3:
.Ltmp143:
	sub	x8, x29, #64            // =64
	mov	w9, w1
	str	x0, [sp, #72]
	str	w9, [sp, #68]
	mov	x0, x8
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev
// %bb.4:
	ldr	x0, [sp, #72]
	bl	_Unwind_Resume
.Lfunc_end177:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_, .Lfunc_end177-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table177:
.Lexception24:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24 // >> Call Site 1 <<
	.uleb128 .Ltmp139-.Lfunc_begin24 //   Call between .Lfunc_begin24 and .Ltmp139
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin24 // >> Call Site 2 <<
	.uleb128 .Ltmp142-.Ltmp139      //   Call between .Ltmp139 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin24 //     jumps to .Ltmp143
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin24 // >> Call Site 3 <<
	.uleb128 .Lfunc_end177-.Ltmp142 //   Call between .Ltmp142 and .Lfunc_end177
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end24:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x8, [sp, #32]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end178:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_, .Lfunc_end178-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_,"axG",@progbits,_ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_,comdat
	.weak	_ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_ // -- Begin function _ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_,@function
_ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_: // @_ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	w8, [x0]
	ldr	x0, [sp]                // 8-byte Folded Reload
	str	w8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end179:
	.size	_ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_, .Lfunc_end179-_ZNSt6__ndk19allocatorIiE9constructIiJiEEEvPT_DpOT0_
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm,"axG",@progbits,_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm,comdat
	.hidden	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm // -- Begin function _ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm
	.weak	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm,@function
_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm: // @_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #32]
	cmp	x0, x1
	cset	w8, hi
	tbnz	w8, #0, .LBB180_1
	b	.LBB180_2
.LBB180_1:
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB180_2:
	orr	x8, xzr, #0x2
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [sp, #32]
	ldr	x9, [sp]                // 8-byte Folded Reload
	udiv	x0, x0, x9
	cmp	x8, x0
	cset	w10, hs
	tbnz	w10, #0, .LBB180_3
	b	.LBB180_4
.LBB180_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	.LBB180_5
.LBB180_4:
	add	x0, sp, #16             // =16
	sub	x1, x29, #24            // =24
	orr	x8, xzr, #0x2
	ldr	x9, [sp, #24]
	mul	x8, x8, x9
	str	x8, [sp, #16]
	bl	_ZNSt6__ndk13maxImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
.LBB180_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end180:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm, .Lfunc_end180-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_,"axG",@progbits,_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_,comdat
	.weak	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_ // -- Begin function _ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_,@function
_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: // @_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x18
	mov	x9, #0
	mov	x4, x9
	add	x10, sp, #40            // =40
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-8]
	add	x8, x0, x8
	str	x9, [sp, #40]
	ldur	x2, [x29, #-32]
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x8
	mov	x1, x10
	str	x4, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_
	ldur	x8, [x29, #-16]
	cbnz	x8, .LBB181_1
	b	.LBB181_2
.LBB181_1:
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	ldur	x1, [x29, #-16]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	str	x0, [sp, #16]           // 8-byte Folded Spill
	b	.LBB181_3
.LBB181_2:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
.LBB181_3:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	orr	x9, xzr, #0x4
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	str	x8, [x10]
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x8, [x8]
	ldur	x10, [x29, #-24]
	mul	x10, x9, x10
	add	x8, x8, x10
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	str	x8, [x10, #16]
	str	x8, [x10, #8]
	ldr	x8, [x10]
	ldur	x10, [x29, #-16]
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end181:
	.size	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_, .Lfunc_end181-_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE,comdat
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	orr	x9, xzr, #0x10
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]         // 8-byte Folded Spill
	str	x8, [sp, #32]           // 8-byte Folded Spill
	str	x9, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldr	x1, [x8]
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldr	x2, [x8, #8]
	ldur	x9, [x29, #-16]
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	add	x3, x9, x10
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	add	x1, x9, x10
	mov	x0, x8
	bl	_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	add	x0, x8, x9
	ldur	x10, [x29, #-16]
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	add	x1, x10, x1
	bl	_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	ldur	x8, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-16]
	str	x8, [x9]
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end182:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE, .Lfunc_end182-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev,"axG",@progbits,_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev,comdat
	.weak	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev // -- Begin function _ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev,@function
_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev: // @_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception25
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]         // 8-byte Folded Spill
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	cmp	x8, x0
	cset	w9, ne
	tbnz	w9, #0, .LBB183_1
	b	.LBB183_3
.LBB183_1:
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	ldr	x1, [x8]
.Ltmp144:
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
.Ltmp145:
	str	x0, [sp]                // 8-byte Folded Spill
	b	.LBB183_2
.LBB183_2:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	ldr	x2, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
.LBB183_3:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.LBB183_4:
.Ltmp146:
	bl	__clang_call_terminate
.Lfunc_end183:
	.size	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev, .Lfunc_end183-_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table183:
.Lexception25:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp144-.Lfunc_begin25 // >> Call Site 1 <<
	.uleb128 .Ltmp145-.Ltmp144      //   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin25 //     jumps to .Ltmp146
	.byte	1                       //   On action: 1
.Lcst_end25:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase16:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_,comdat
	.weak	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_ // -- Begin function _ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_,@function
_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_: // @_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x1
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	add	x0, x8, x0
	ldur	x1, [x29, #-24]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end184:
	.size	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_, .Lfunc_end184-_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEEC2IDnS4_EEOT_OT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv,"axG",@progbits,_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv // -- Begin function _ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	.weak	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv,@function
_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv: // @_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x18
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end185:
	.size	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv, .Lfunc_end185-_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv,"axG",@progbits,_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv,comdat
	.hidden	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv // -- Begin function _ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	.weak	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv,@function
_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv: // @_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x18
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end186:
	.size	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv, .Lfunc_end186-_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE // -- Begin function _ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	.weak	_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE,@function
_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE: // @_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end187:
	.size	_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE, .Lfunc_end187-_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_,comdat
	.weak	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_ // -- Begin function _ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_,@function
_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_: // @_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x0, [x1]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end188:
	.size	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_, .Lfunc_end188-_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv // -- Begin function _ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv,@function
_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv: // @_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x8
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end189:
	.size	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv, .Lfunc_end189-_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end190:
	.size	_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv, .Lfunc_end190-_ZNSt6__ndk122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv // -- Begin function _ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv,@function
_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv: // @_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end191:
	.size	_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv, .Lfunc_end191-_ZNSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
// %bb.0:
	sub	sp, sp, #64             // =64
	str	x30, [sp, #48]          // 8-byte Folded Spill
	orr	x8, xzr, #0x4
	mov	x9, #0
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #32]
	subs	x0, x0, x1
	sdiv	x0, x0, x8
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [x1]
	mneg	x8, x0, x8
	add	x8, x2, x8
	str	x8, [x1]
	ldr	x8, [sp, #8]
	cmp	x8, x9
	cset	w10, gt
	tbnz	w10, #0, .LBB192_1
	b	.LBB192_2
.LBB192_1:
	orr	x8, xzr, #0x4
	ldr	x9, [sp, #16]
	ldr	x0, [x9]
	ldr	x1, [sp, #32]
	ldr	x9, [sp, #8]
	mul	x2, x9, x8
	bl	memcpy
.LBB192_2:
	ldr	x30, [sp, #48]          // 8-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end192:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_, .Lfunc_end192-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE20__construct_backwardIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
                                        // -- End function
	.section	.text._ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_,"axG",@progbits,_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_,comdat
	.hidden	_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ // -- Begin function _ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.weak	_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.p2align	2
	.type	_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_,@function
_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: // @_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	add	x8, sp, #8              // =8
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	ldr	x8, [x0]
	str	x8, [sp, #8]
	ldr	x0, [sp, #16]
	bl	_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	ldr	x8, [x0]
	ldur	x0, [x29, #-8]
	str	x8, [x0]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	ldr	x8, [x0]
	ldr	x0, [sp, #16]
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end193:
	.size	_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_, .Lfunc_end193-_ZNSt6__ndk14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end194:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv, .Lfunc_end194-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
                                        // -- End function
	.section	.text._ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_,comdat
	.hidden	_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_ // -- Begin function _ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	.weak	_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	.p2align	2
	.type	_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_,@function
_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_: // @_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end195:
	.size	_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_, .Lfunc_end195-_ZNSt6__ndk14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv,"axG",@progbits,_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv,comdat
	.hidden	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv // -- Begin function _ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv
	.weak	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv,@function
_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv: // @_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end196:
	.size	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv, .Lfunc_end196-_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE5clearEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv,"axG",@progbits,_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv,comdat
	.hidden	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv // -- Begin function _ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
	.weak	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
	.p2align	2
	.type	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv,@function
_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv: // @_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	orr	x8, xzr, #0x4
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	ldr	x8, [x0]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x0, [x0]
	subs	x8, x8, x0
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	sdiv	x0, x8, x0
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end197:
	.size	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv, .Lfunc_end197-_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi,"axG",@progbits,_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi,comdat
	.hidden	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi // -- Begin function _ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
	.weak	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi,@function
_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi: // @_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	add	x8, sp, #15             // =15
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldrb	w2, [x8]
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end198:
	.size	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi, .Lfunc_end198-_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
                                        // -- End function
	.section	.text._ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE,"axG",@progbits,_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE,comdat
	.hidden	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE // -- Begin function _ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
	.weak	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
	.p2align	2
	.type	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE,@function
_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE: // @_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception26
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w2, [x8]
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]           // 8-byte Folded Spill
.LBB199_1:                              // =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	ldr	x10, [x9, #16]
	cmp	x8, x10
	cset	w11, ne
	tbnz	w11, #0, .LBB199_2
	b	.LBB199_4
.LBB199_2:                              //   in Loop: Header=BB199_1 Depth=1
	orr	x8, xzr, #0xfffffffffffffffc
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x9, [x8, #16]
	ldr	x10, [sp, #24]          // 8-byte Folded Reload
	add	x9, x9, x10
	str	x9, [x8, #16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
.Ltmp151:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
.Ltmp152:
	b	.LBB199_3
.LBB199_3:                              //   in Loop: Header=BB199_1 Depth=1
	b	.LBB199_1
.LBB199_4:
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB199_5:
.Ltmp153:
	bl	__clang_call_terminate
.Lfunc_end199:
	.size	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE, .Lfunc_end199-_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table199:
.Lexception26:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Ltmp151-.Lfunc_begin26 // >> Call Site 1 <<
	.uleb128 .Ltmp152-.Ltmp151      //   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin26 //     jumps to .Ltmp153
	.byte	1                       //   On action: 1
.Lcst_end26:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase17:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv,"axG",@progbits,_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv,comdat
	.hidden	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv // -- Begin function _ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	.weak	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	.p2align	2
	.type	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv,@function
_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv: // @_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x18
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end200:
	.size	_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv, .Lfunc_end200-_ZNKSt6__ndk114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv // -- Begin function _ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv,@function
_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv: // @_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end201:
	.size	_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv, .Lfunc_end201-_ZNKSt6__ndk117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv,"axG",@progbits,_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv,comdat
	.hidden	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv // -- Begin function _ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv
	.weak	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv,@function
_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv: // @_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	ldr	x0, [x0]
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end202:
	.size	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv, .Lfunc_end202-_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm,comdat
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception27
// %bb.0:
	sub	sp, sp, #176            // =176
	stp	x29, x30, [sp, #160]    // 16-byte Folded Spill
	add	x29, sp, #160           // =160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #56]           // 8-byte Folded Spill
	str	x1, [sp, #48]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv
	ldr	x1, [sp, #48]           // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, hi
	tbnz	w8, #0, .LBB203_1
	b	.LBB203_6
.LBB203_1:
	sub	x8, x29, #41            // =41
	sub	x9, x29, #40            // =40
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	str	x8, [sp, #40]           // 8-byte Folded Spill
	str	x9, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_
	ldur	x1, [x29, #-16]
.Ltmp154:
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm
.Ltmp155:
	b	.LBB203_2
.LBB203_2:
	add	x8, sp, #64             // =64
	add	x9, sp, #80             // =80
	sub	x0, x29, #40            // =40
	str	x8, [sp, #16]           // 8-byte Folded Spill
	mov	x8, x9
	ldr	x10, [sp, #56]          // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x10
	str	x9, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv
.Ltmp156:
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	ldr	x1, [sp]                // 8-byte Folded Reload
	ldr	x2, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_
.Ltmp157:
	b	.LBB203_3
.LBB203_3:
	sub	x1, x29, #40            // =40
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_
.Ltmp158:
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv
.Ltmp159:
	b	.LBB203_4
.LBB203_4:
	sub	x0, x29, #40            // =40
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
	b	.LBB203_6
.LBB203_5:
.Ltmp160:
	sub	x8, x29, #40            // =40
	mov	w9, w1
	stur	x0, [x29, #-56]
	stur	w9, [x29, #-60]
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
	b	.LBB203_7
.LBB203_6:
	ldp	x29, x30, [sp, #160]    // 16-byte Folded Reload
	add	sp, sp, #176            // =176
	ret
.LBB203_7:
	ldur	x0, [x29, #-56]
	bl	_Unwind_Resume
.Lfunc_end203:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm, .Lfunc_end203-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7reserveEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table203:
.Lexception27:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp154-.Lfunc_begin27 // >> Call Site 1 <<
	.uleb128 .Ltmp159-.Ltmp154      //   Call between .Ltmp154 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin27 //     jumps to .Ltmp160
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin27 // >> Call Site 2 <<
	.uleb128 .Lfunc_end203-.Ltmp159 //   Call between .Ltmp159 and .Lfunc_end203
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end27:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm,"axG",@progbits,_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm,comdat
	.hidden	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm // -- Begin function _ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm
	.weak	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm,@function
_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm: // @_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #112            // =112
	stp	x29, x30, [sp, #96]     // 16-byte Folded Spill
	add	x29, sp, #96            // =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv
	stur	x0, [x29, #-32]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	cmp	x0, x1
	cset	w8, hi
	tbnz	w8, #0, .LBB204_1
	b	.LBB204_2
.LBB204_1:
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB204_2:
	orr	x8, xzr, #0x2
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8capacityEv
	stur	x0, [x29, #-40]
	ldur	x8, [x29, #-40]
	ldur	x0, [x29, #-32]
	ldr	x9, [sp, #24]           // 8-byte Folded Reload
	udiv	x0, x0, x9
	cmp	x8, x0
	cset	w10, hs
	tbnz	w10, #0, .LBB204_3
	b	.LBB204_4
.LBB204_3:
	ldur	x8, [x29, #-32]
	stur	x8, [x29, #-8]
	b	.LBB204_5
.LBB204_4:
	add	x1, sp, #40             // =40
	add	x0, sp, #48             // =48
	orr	x8, xzr, #0x2
	ldur	x9, [x29, #-40]
	mul	x8, x8, x9
	str	x8, [sp, #48]
	ldur	x8, [x29, #-24]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm
	str	x0, [sp, #40]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk13maxImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
.LBB204_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #112            // =112
	ret
.Lfunc_end204:
	.size	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm, .Lfunc_end204-_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE11__recommendEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x1, x8, #1              // =1
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end205:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv, .Lfunc_end205-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4backEv
                                        // -- End function
	.section	.text._ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb,"axG",@progbits,_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb,comdat
	.hidden	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb // -- Begin function _ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb
	.weak	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb
	.p2align	2
	.type	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb,@function
_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb: // @_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x0, [sp, #24]
	orr	w8, wzr, #0x1
	and	w8, w1, w8
	strb	w8, [sp, #23]
	ldr	x0, [sp, #24]
	ldrb	w8, [sp, #23]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	tbnz	w8, #0, .LBB206_1
	b	.LBB206_2
.LBB206_1:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x8, [x8]
	ldr	x10, [x8]
	orr	x9, x10, x9
	str	x9, [x8]
	b	.LBB206_3
.LBB206_2:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x8, [x8]
	ldr	x10, [x8]
	bic	x9, x10, x9
	str	x9, [x8]
.LBB206_3:
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end206:
	.size	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb, .Lfunc_end206-_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x40
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mul	x0, x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end207:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm, .Lfunc_end207-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv,"axG",@progbits,_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv,comdat
	.hidden	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv // -- Begin function _ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	.weak	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv,@function
_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv: // @_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end208:
	.size	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv, .Lfunc_end208-_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv // -- Begin function _ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv,@function
_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv: // @_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end209:
	.size	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv, .Lfunc_end209-_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end210:
	.size	_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv, .Lfunc_end210-_ZNKSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE,"axG",@progbits,_ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE,comdat
	.weak	_ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE // -- Begin function _ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE,@function
_ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE: // @_ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end211:
	.size	_ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE, .Lfunc_end211-_ZNSt6__ndk19allocatorIbEC2ImEERKNS0_IT_EE
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_ // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception28
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
.Ltmp165:
	str	x0, [sp, #32]           // 8-byte Folded Spill
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
.Ltmp166:
	b	.LBB212_1
.LBB212_1:
	sub	x8, x29, #21            // =21
	sub	x1, x29, #20            // =20
	orr	x9, xzr, #0x10
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	ldr	x11, [sp, #24]          // 8-byte Folded Reload
	str	x11, [x10]
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	str	xzr, [x10, #8]
	add	x0, x10, x9
	stur	wzr, [x29, #-20]
	ldur	x9, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #8]            // 8-byte Folded Spill
	mov	x1, x9
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE
.Ltmp167:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	ldr	x2, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_
.Ltmp168:
	b	.LBB212_2
.LBB212_2:
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB212_3:
.Ltmp169:
	bl	__clang_call_terminate
.Lfunc_end212:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_, .Lfunc_end212-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table212:
.Lexception28:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Ltmp165-.Lfunc_begin28 // >> Call Site 1 <<
	.uleb128 .Ltmp168-.Ltmp165      //   Call between .Ltmp165 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin28 //     jumps to .Ltmp169
	.byte	1                       //   On action: 1
.Lcst_end28:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase18:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm,comdat
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, hi
	tbnz	w8, #0, .LBB213_1
	b	.LBB213_2
.LBB213_1:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB213_2:
	ldur	x0, [x29, #-16]
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm
	stur	x0, [x29, #-16]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	ldur	x1, [x29, #-16]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	str	x0, [x1]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	str	xzr, [x0, #8]
	ldur	x1, [x29, #-16]
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x1, [x0]
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end213:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm, .Lfunc_end213-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__vallocateEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_,comdat
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_ // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #208            // =208
	stp	x29, x30, [sp, #192]    // 16-byte Folded Spill
	add	x29, sp, #192           // =192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #32            // =32
	sub	x9, x29, #48            // =48
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldr	x10, [x0, #8]
	stur	x10, [x29, #-16]
	str	x0, [sp, #72]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #64]           // 8-byte Folded Spill
	str	x2, [sp, #56]           // 8-byte Folded Spill
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	x9, [sp, #40]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	ldr	x1, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x0, [sp, #48]           // 8-byte Folded Reload
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	add	x9, x9, x0
	str	x9, [x8, #8]
	ldur	x9, [x29, #-16]
	cbz	x9, .LBB214_2
// %bb.1:
	orr	x8, xzr, #0x40
	ldur	x9, [x29, #-16]
	subs	x9, x9, #1              // =1
	udiv	x9, x9, x8
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	ldr	x11, [x10, #8]
	subs	x11, x11, #1            // =1
	udiv	x8, x11, x8
	cmp	x9, x8
	cset	w12, ne
	tbnz	w12, #0, .LBB214_2
	b	.LBB214_6
.LBB214_2:
	orr	x8, xzr, #0x40
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldr	x10, [x9, #8]
	cmp	x10, x8
	cset	w11, ls
	tbnz	w11, #0, .LBB214_3
	b	.LBB214_4
.LBB214_3:
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x8, [x8]
	str	xzr, [x8]
	b	.LBB214_5
.LBB214_4:
	orr	x8, xzr, #0x40
	orr	x9, xzr, #0x8
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	ldr	x10, [x10]
	ldr	x11, [sp, #72]          // 8-byte Folded Reload
	ldr	x12, [x11, #8]
	subs	x12, x12, #1            // =1
	udiv	x8, x12, x8
	mul	x8, x9, x8
	add	x8, x10, x8
	str	xzr, [x8]
.LBB214_5:
.LBB214_6:
	add	x8, sp, #80             // =80
	add	x9, sp, #96             // =96
	sub	x10, x29, #80           // =80
	sub	x11, x29, #64           // =64
	mov	x0, x11
	ldr	x1, [sp, #64]           // 8-byte Folded Reload
	str	x8, [sp, #32]           // 8-byte Folded Spill
	str	x9, [sp, #24]           // 8-byte Folded Spill
	str	x10, [sp, #16]          // 8-byte Folded Spill
	str	x11, [sp, #8]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldur	x1, [x29, #-16]
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldr	x0, [sp, #72]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	ldp	x29, x30, [sp, #192]    // 16-byte Folded Reload
	add	sp, sp, #208            // =208
	ret
.Lfunc_end214:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_, .Lfunc_end214-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	mov	x1, #0
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end215:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv, .Lfunc_end215-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5beginEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end216:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv, .Lfunc_end216-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE3endEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_,comdat
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_ // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	orr	x8, xzr, #0x8
	sub	x9, x29, #17            // =17
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	mov	x1, x0
	ldur	x10, [x29, #-16]
	stur	x0, [x29, #-32]         // 8-byte Folded Spill
	mov	x0, x1
	mov	x1, x10
	str	x8, [sp, #40]           // 8-byte Folded Spill
	str	x9, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	add	x0, x8, x9
	ldur	x10, [x29, #-16]
	add	x1, x10, x9
	bl	_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	ldur	x0, [x29, #-32]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	ldur	x8, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	ldur	x0, [x29, #-32]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	ldur	x8, [x29, #-16]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldrb	w2, [x8]
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end217:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_, .Lfunc_end217-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE4swapERS3_
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE,"axG",@progbits,_ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE,comdat
	.weak	_ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE // -- Begin function _ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE
	.p2align	2
	.type	_ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE,@function
_ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE: // @_ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end218:
	.size	_ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE, .Lfunc_end218-_ZNSt6__ndk19allocatorImEC2IbEERKNS0_IT_EE
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_,"axG",@progbits,_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_,comdat
	.weak	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_ // -- Begin function _ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_,@function
_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_: // @_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	ldr	x0, [sp, #24]
	bl	_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end219:
	.size	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_, .Lfunc_end219-_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEEC2IiS2_EEOT_OT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE // -- Begin function _ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE
	.weak	_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE,@function
_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE: // @_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end220:
	.size	_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE, .Lfunc_end220-_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_,comdat
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_ // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNSt6__ndk17forwardINS_9allocatorImEEEEOT_RNS_16remove_referenceIS3_E4typeE
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end221:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_, .Lfunc_end221-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2IS2_vEEOT_
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv,comdat
	.weak	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv // -- Begin function _ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv,@function
_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv: // @_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	orr	x8, xzr, #0x2
	orr	x9, xzr, #0x40
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x8, [sp, #8]            // 8-byte Folded Spill
	str	x9, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_
	str	x0, [sp, #24]
	bl	_ZNSt6__ndk114numeric_limitsImE3maxEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	udiv	x9, x0, x8
	str	x9, [sp, #16]
	ldr	x9, [sp, #16]
	ldr	x0, [sp]                // 8-byte Folded Reload
	udiv	x9, x9, x0
	ldr	x10, [sp, #24]
	cmp	x9, x10
	cset	w11, ls
	tbnz	w11, #0, .LBB222_1
	b	.LBB222_2
.LBB222_1:
	ldr	x8, [sp, #16]
	stur	x8, [x29, #-8]
	b	.LBB222_3
.LBB222_2:
	ldr	x0, [sp, #24]
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__internal_cap_to_externalEm
	stur	x0, [x29, #-8]
.LBB222_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end222:
	.size	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv, .Lfunc_end222-_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE8max_sizeEv
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x40
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	subs	x0, x0, #1              // =1
	udiv	x8, x0, x8
	add	x0, x8, #1              // =1
	add	sp, sp, #16             // =16
	ret
.Lfunc_end223:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm, .Lfunc_end223-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__external_cap_to_internalEm
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	mov	x2, x8
	bl	_ZNSt6__ndk19allocatorImE8allocateEmPKv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end224:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m, .Lfunc_end224-_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8allocateERS2_m
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	add	x8, sp, #7              // =7
	str	x0, [sp, #8]
	ldr	x1, [sp, #8]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end225:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_, .Lfunc_end225-_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE8max_sizeERKS2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv,"axG",@progbits,_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv,comdat
	.hidden	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv // -- Begin function _ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	.weak	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
	.p2align	2
	.type	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv,@function
_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv: // @_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x10
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, x8
	bl	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end226:
	.size	_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv, .Lfunc_end226-_ZNKSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114numeric_limitsImE3maxEv,"axG",@progbits,_ZNSt6__ndk114numeric_limitsImE3maxEv,comdat
	.hidden	_ZNSt6__ndk114numeric_limitsImE3maxEv // -- Begin function _ZNSt6__ndk114numeric_limitsImE3maxEv
	.weak	_ZNSt6__ndk114numeric_limitsImE3maxEv
	.p2align	2
	.type	_ZNSt6__ndk114numeric_limitsImE3maxEv,@function
_ZNSt6__ndk114numeric_limitsImE3maxEv:  // @_ZNSt6__ndk114numeric_limitsImE3maxEv
// %bb.0:
	stp	x29, x30, [sp, #-16]!   // 16-byte Folded Spill
	mov	x29, sp
	bl	_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv
	ldp	x29, x30, [sp], #16     // 16-byte Folded Reload
	ret
.Lfunc_end227:
	.size	_ZNSt6__ndk114numeric_limitsImE3maxEv, .Lfunc_end227-_ZNSt6__ndk114numeric_limitsImE3maxEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNKSt6__ndk19allocatorImE8max_sizeEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end228:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_, .Lfunc_end228-_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk19allocatorImE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk19allocatorImE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk19allocatorImE8max_sizeEv // -- Begin function _ZNKSt6__ndk19allocatorImE8max_sizeEv
	.weak	_ZNKSt6__ndk19allocatorImE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk19allocatorImE8max_sizeEv,@function
_ZNKSt6__ndk19allocatorImE8max_sizeEv:  // @_ZNKSt6__ndk19allocatorImE8max_sizeEv
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x1fffffffffffffff
	str	x0, [sp, #8]
	mov	x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end229:
	.size	_ZNKSt6__ndk19allocatorImE8max_sizeEv, .Lfunc_end229-_ZNKSt6__ndk19allocatorImE8max_sizeEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv // -- Begin function _ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
	.weak	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv,@function
_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv: // @_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end230:
	.size	_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv, .Lfunc_end230-_ZNKSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end231:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv, .Lfunc_end231-_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv,"axG",@progbits,_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv,comdat
	.hidden	_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv // -- Begin function _ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv
	.weak	_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv
	.p2align	2
	.type	_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv,@function
_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv: // @_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv
// %bb.0:
	mov	x0, #-1
	ret
.Lfunc_end232:
	.size	_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv, .Lfunc_end232-_ZNSt6__ndk123__libcpp_numeric_limitsImLb1EE3maxEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorImE8allocateEmPKv,"axG",@progbits,_ZNSt6__ndk19allocatorImE8allocateEmPKv,comdat
	.hidden	_ZNSt6__ndk19allocatorImE8allocateEmPKv // -- Begin function _ZNSt6__ndk19allocatorImE8allocateEmPKv
	.weak	_ZNSt6__ndk19allocatorImE8allocateEmPKv
	.p2align	2
	.type	_ZNSt6__ndk19allocatorImE8allocateEmPKv,@function
_ZNSt6__ndk19allocatorImE8allocateEmPKv: // @_ZNSt6__ndk19allocatorImE8allocateEmPKv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L.str
	add	x8, x8, :lo12:.L.str
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19allocatorImE8max_sizeEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	cmp	x8, x0
	cset	w9, hi
	tbnz	w9, #0, .LBB233_1
	b	.LBB233_2
.LBB233_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB233_2:
	orr	x8, xzr, #0x8
	ldur	x9, [x29, #-16]
	mul	x0, x9, x8
	mov	x1, x8
	bl	_ZNSt6__ndk117__libcpp_allocateEmm
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end233:
	.size	_ZNSt6__ndk19allocatorImE8allocateEmPKv, .Lfunc_end233-_ZNSt6__ndk19allocatorImE8allocateEmPKv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_,"axG",@progbits,_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_,comdat
	.hidden	_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_ // -- Begin function _ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_
	.weak	_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_
	.p2align	2
	.type	_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_,@function
_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_: // @_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #16            // =16
	sub	x9, x29, #32            // =32
	sub	x10, x29, #33           // =33
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x2, [sp, #32]           // 8-byte Folded Reload
	str	x1, [sp, #24]           // 8-byte Folded Spill
	mov	x1, x2
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x9, [sp, #8]            // 8-byte Folded Spill
	str	x10, [sp]               // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldrb	w2, [x8]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end234:
	.size	_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_, .Lfunc_end234-_ZNSt6__ndk18distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_,"axG",@progbits,_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_,comdat
	.hidden	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_ // -- Begin function _ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	.weak	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	.p2align	2
	.type	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_,@function
_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_: // @_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	mov	x1, x0
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x1]
	ldr	x8, [sp]
	ldr	w9, [x8, #8]
	str	w9, [x0, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end235:
	.size	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_, .Lfunc_end235-_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
                                        // -- End function
	.section	.text._ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,"axG",@progbits,_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,comdat
	.hidden	_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_ // -- Begin function _ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.weak	_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.p2align	2
	.type	_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,@function
_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_: // @_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #192            // =192
	stp	x29, x30, [sp, #176]    // 16-byte Folded Spill
	add	x29, sp, #176           // =176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	w9, [x0, #8]
	ldr	w10, [x2, #8]
	cmp	w9, w10
	cset	w9, eq
	str	x8, [sp, #72]           // 8-byte Folded Spill
	str	x0, [sp, #64]           // 8-byte Folded Spill
	str	x1, [sp, #56]           // 8-byte Folded Spill
	str	x2, [sp, #48]           // 8-byte Folded Spill
	tbnz	w9, #0, .LBB236_1
	b	.LBB236_2
.LBB236_1:
	sub	x8, x29, #48            // =48
	sub	x9, x29, #32            // =32
	sub	x10, x29, #16           // =16
	mov	x0, x10
	ldr	x1, [sp, #64]           // 8-byte Folded Reload
	str	x8, [sp, #40]           // 8-byte Folded Spill
	str	x9, [sp, #32]           // 8-byte Folded Spill
	str	x10, [sp, #24]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	ldr	x1, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	ldr	x1, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	ldr	x2, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	b	.LBB236_3
.LBB236_2:
	add	x8, sp, #80             // =80
	sub	x9, x29, #80            // =80
	sub	x10, x29, #64           // =64
	mov	x0, x10
	ldr	x1, [sp, #64]           // 8-byte Folded Reload
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x9, [sp, #8]            // 8-byte Folded Spill
	str	x10, [sp]               // 8-byte Folded Spill
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	ldr	x1, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x0, [sp]                // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	ldr	x2, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
.LBB236_3:
	ldp	x29, x30, [sp, #176]    // 16-byte Folded Reload
	add	sp, sp, #192            // =192
	ret
.Lfunc_end236:
	.size	_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_, .Lfunc_end236-_ZNSt6__ndk14copyINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x9, xzr, #0x40
	orr	x10, xzr, #0x8
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	ldr	x1, [sp]
	udiv	x1, x1, x9
	mul	x10, x10, x1
	add	x10, x0, x10
	ldr	x0, [sp]
	udiv	x1, x0, x9
	mul	x9, x1, x9
	subs	x9, x0, x9
	mov	w11, w9
	mov	x0, x8
	mov	x1, x10
	mov	w2, w11
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end237:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm, .Lfunc_end237-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE11__make_iterEm
                                        // -- End function
	.section	.text._ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE,"axG",@progbits,_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE,comdat
	.hidden	_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE // -- Begin function _ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE
	.weak	_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE
	.p2align	2
	.type	_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE,@function
_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE: // @_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w2, [x8]
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end238:
	.size	_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE, .Lfunc_end238-_ZNSt6__ndk110__distanceINS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_,"axG",@progbits,_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_,comdat
	.hidden	_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_ // -- Begin function _ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_
	.weak	_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_
	.p2align	2
	.type	_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_,@function
_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_: // @_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0x8
	orr	x9, xzr, #0x40
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	ldr	x1, [sp]
	ldr	x1, [x1]
	subs	x0, x0, x1
	sdiv	x8, x0, x8
	mul	x8, x8, x9
	ldr	x9, [sp, #8]
	ldr	w10, [x9, #8]
	mov	w9, w10
	ubfx	x9, x9, #0, #32
	add	x8, x8, x9
	ldr	x9, [sp]
	ldr	w10, [x9, #8]
	mov	w9, w10
	ubfx	x9, x9, #0, #32
	subs	x0, x8, x9
	add	sp, sp, #16             // =16
	ret
.Lfunc_end239:
	.size	_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_, .Lfunc_end239-_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_
                                        // -- End function
	.section	.text._ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,"axG",@progbits,_ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,comdat
	.weak	_ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_ // -- Begin function _ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.p2align	2
	.type	_ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,@function
_ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_: // @_ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #192            // =192
	stp	x29, x30, [sp, #176]    // 16-byte Folded Spill
	add	x29, sp, #176           // =176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	w9, wzr, #0x40
	mov	x10, #0
	stur	w9, [x29, #-4]
	str	x0, [sp, #88]           // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #88]           // 8-byte Folded Reload
	str	x8, [sp, #80]           // 8-byte Folded Spill
	str	x2, [sp, #72]           // 8-byte Folded Spill
	str	x10, [sp, #64]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	ldr	x10, [sp, #64]          // 8-byte Folded Reload
	cmp	x8, x10
	cset	w9, gt
	tbnz	w9, #0, .LBB240_1
	b	.LBB240_6
.LBB240_1:
	ldr	x8, [sp, #88]           // 8-byte Folded Reload
	ldr	w9, [x8, #8]
	cbnz	w9, .LBB240_2
	b	.LBB240_3
.LBB240_2:
	sub	x0, x29, #40            // =40
	sub	x1, x29, #16            // =16
	orr	x8, xzr, #0x40
	mov	x9, #-1
	orr	x10, xzr, #0x8
	orr	w11, wzr, #0x40
	ldr	x12, [sp, #88]          // 8-byte Folded Reload
	ldr	w13, [x12, #8]
	subs	w11, w11, w13
	stur	w11, [x29, #-20]
	ldur	w11, [x29, #-20]
	mov	w14, w11
	ubfx	x14, x14, #0, #32
	stur	x14, [x29, #-40]
	str	x8, [sp, #56]           // 8-byte Folded Spill
	str	x9, [sp, #48]           // 8-byte Folded Spill
	str	x10, [sp, #40]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk13minIlEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-16]
	subs	x8, x9, x8
	stur	x8, [x29, #-16]
	ldr	x8, [sp, #88]           // 8-byte Folded Reload
	ldr	w11, [x8, #8]
	mov	w9, w11
	ubfx	x9, x9, #0, #32
	ldr	x10, [sp, #48]          // 8-byte Folded Reload
	lsl	x9, x10, x9
	ldur	w11, [x29, #-20]
	mov	w12, w11
	ubfx	x12, x12, #0, #32
	ldur	x14, [x29, #-32]
	subs	x12, x12, x14
	lsr	x12, x10, x12
	and	x9, x9, x12
	stur	x9, [x29, #-48]
	ldr	x9, [x8]
	ldr	x9, [x9]
	ldur	x12, [x29, #-48]
	and	x9, x9, x12
	stur	x9, [x29, #-56]
	ldur	x9, [x29, #-48]
	ldr	x12, [sp, #72]          // 8-byte Folded Reload
	ldr	x14, [x12]
	ldr	x0, [x14]
	bic	x9, x0, x9
	str	x9, [x14]
	ldur	x9, [x29, #-56]
	ldr	x14, [x12]
	ldr	x0, [x14]
	orr	x9, x0, x9
	str	x9, [x14]
	ldur	x9, [x29, #-32]
	ldr	w11, [x12, #8]
	mov	w14, w11
	ubfx	x14, x14, #0, #32
	add	x9, x9, x14
	ldr	x14, [sp, #56]          // 8-byte Folded Reload
	sdiv	x9, x9, x14
	ldr	x0, [x12]
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	mul	x9, x1, x9
	add	x9, x0, x9
	str	x9, [x12]
	ldur	x9, [x29, #-32]
	ldr	w11, [x12, #8]
	mov	w0, w11
	ubfx	x0, x0, #0, #32
	add	x9, x9, x0
	sdiv	x0, x9, x14
	mul	x0, x0, x14
	subs	x9, x9, x0
	mov	w11, w9
	str	w11, [x12, #8]
	ldr	x9, [x8]
	add	x9, x9, x1
	str	x9, [x8]
.LBB240_3:
	orr	x8, xzr, #0x40
	orr	x9, xzr, #0x8
	mov	x10, #0
	ldur	x11, [x29, #-16]
	sdiv	x11, x11, x8
	stur	x11, [x29, #-64]
	ldr	x11, [sp, #72]          // 8-byte Folded Reload
	ldr	x0, [x11]
	str	x8, [sp, #32]           // 8-byte Folded Spill
	str	x9, [sp, #24]           // 8-byte Folded Spill
	str	x10, [sp, #16]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_
	ldr	x8, [sp, #88]           // 8-byte Folded Reload
	ldr	x9, [x8]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_
	ldur	x8, [x29, #-64]
	ldr	x9, [sp, #24]           // 8-byte Folded Reload
	mul	x2, x8, x9
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	memmove
	ldur	x8, [x29, #-64]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	mul	x8, x8, x9
	ldur	x10, [x29, #-16]
	subs	x8, x10, x8
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-64]
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	ldr	x11, [x10]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	mul	x8, x0, x8
	add	x8, x11, x8
	str	x8, [x10]
	ldur	x8, [x29, #-16]
	ldr	x11, [sp, #16]          // 8-byte Folded Reload
	cmp	x8, x11
	cset	w12, gt
	tbnz	w12, #0, .LBB240_4
	b	.LBB240_5
.LBB240_4:
	orr	x8, xzr, #0x40
	mov	x9, #-1
	orr	x10, xzr, #0x8
	ldur	x11, [x29, #-64]
	ldr	x12, [sp, #88]          // 8-byte Folded Reload
	ldr	x13, [x12]
	mul	x10, x10, x11
	add	x10, x13, x10
	str	x10, [x12]
	ldur	x10, [x29, #-16]
	subs	x8, x8, x10
	lsr	x8, x9, x8
	stur	x8, [x29, #-72]
	ldr	x8, [x12]
	ldr	x8, [x8]
	ldur	x9, [x29, #-72]
	and	x8, x8, x9
	stur	x8, [x29, #-80]
	ldur	x8, [x29, #-72]
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldr	x11, [x10]
	bic	x8, x11, x8
	str	x8, [x10]
	ldur	x8, [x29, #-80]
	ldr	x10, [x9]
	ldr	x11, [x10]
	orr	x8, x11, x8
	str	x8, [x10]
	ldur	x8, [x29, #-16]
	mov	w14, w8
	str	w14, [x9, #8]
.LBB240_5:
.LBB240_6:
	ldr	x0, [sp, #80]           // 8-byte Folded Reload
	ldr	x1, [sp, #72]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldp	x29, x30, [sp, #176]    // 16-byte Folded Reload
	add	sp, sp, #192            // =192
	ret
.Lfunc_end240:
	.size	_ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_, .Lfunc_end240-_ZNSt6__ndk114__copy_alignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,"axG",@progbits,_ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,comdat
	.weak	_ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_ // -- Begin function _ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.p2align	2
	.type	_ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_,@function
_ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_: // @_ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #240            // =240
	stp	x29, x30, [sp, #224]    // 16-byte Folded Spill
	add	x29, sp, #224           // =224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, #0
	str	x0, [sp, #88]           // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #88]           // 8-byte Folded Reload
	str	x8, [sp, #80]           // 8-byte Folded Spill
	str	x2, [sp, #72]           // 8-byte Folded Spill
	str	x9, [sp, #64]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk1miERKNS_14__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEES7_
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldr	x9, [sp, #64]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, gt
	tbnz	w10, #0, .LBB241_1
	b	.LBB241_17
.LBB241_1:
	ldr	x8, [sp, #88]           // 8-byte Folded Reload
	ldr	w9, [x8, #8]
	cbnz	w9, .LBB241_2
	b	.LBB241_8
.LBB241_2:
	sub	x1, x29, #80            // =80
	sub	x0, x29, #72            // =72
	sub	x8, x29, #32            // =32
	sub	x9, x29, #8             // =8
	mov	x10, #-1
	orr	w11, wzr, #0x40
	ldr	x12, [sp, #88]          // 8-byte Folded Reload
	ldr	w13, [x12, #8]
	subs	w13, w11, w13
	stur	w13, [x29, #-12]
	ldur	w13, [x29, #-12]
	mov	w14, w13
	ubfx	x14, x14, #0, #32
	stur	x14, [x29, #-32]
	str	x0, [sp, #56]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #48]           // 8-byte Folded Spill
	mov	x1, x9
	str	x10, [sp, #40]          // 8-byte Folded Spill
	str	w11, [sp, #36]          // 4-byte Folded Spill
	bl	_ZNSt6__ndk13minIlEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-24]
	ldur	x8, [x29, #-24]
	ldur	x9, [x29, #-8]
	subs	x8, x9, x8
	stur	x8, [x29, #-8]
	ldr	x8, [sp, #88]           // 8-byte Folded Reload
	ldr	w11, [x8, #8]
	mov	w9, w11
	ubfx	x9, x9, #0, #32
	ldr	x10, [sp, #40]          // 8-byte Folded Reload
	lsl	x9, x10, x9
	ldur	w11, [x29, #-12]
	mov	w12, w11
	ubfx	x12, x12, #0, #32
	ldur	x14, [x29, #-24]
	subs	x12, x12, x14
	lsr	x12, x10, x12
	and	x9, x9, x12
	stur	x9, [x29, #-40]
	ldr	x9, [x8]
	ldr	x9, [x9]
	ldur	x12, [x29, #-40]
	and	x9, x9, x12
	stur	x9, [x29, #-48]
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldr	w11, [x9, #8]
	ldr	w13, [sp, #36]          // 4-byte Folded Reload
	subs	w11, w13, w11
	stur	w11, [x29, #-52]
	ldur	x12, [x29, #-24]
	stur	x12, [x29, #-72]
	ldur	w11, [x29, #-52]
	mov	w12, w11
	ubfx	x12, x12, #0, #32
	stur	x12, [x29, #-80]
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	ldr	x1, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk13minImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-64]
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	w11, [x8, #8]
	mov	w9, w11
	ubfx	x9, x9, #0, #32
	ldr	x10, [sp, #40]          // 8-byte Folded Reload
	lsl	x9, x10, x9
	ldur	w11, [x29, #-52]
	mov	w12, w11
	ubfx	x12, x12, #0, #32
	ldur	x14, [x29, #-64]
	subs	x12, x12, x14
	lsr	x12, x10, x12
	and	x9, x9, x12
	stur	x9, [x29, #-40]
	ldur	x9, [x29, #-40]
	ldr	x12, [x8]
	ldr	x14, [x12]
	bic	x9, x14, x9
	str	x9, [x12]
	ldr	w11, [x8, #8]
	ldr	x9, [sp, #88]           // 8-byte Folded Reload
	ldr	w13, [x9, #8]
	cmp	w11, w13
	cset	w11, hi
	tbnz	w11, #0, .LBB241_3
	b	.LBB241_4
.LBB241_3:
	ldur	x8, [x29, #-48]
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldr	w10, [x9, #8]
	ldr	x11, [sp, #88]          // 8-byte Folded Reload
	ldr	w12, [x11, #8]
	subs	w10, w10, w12
	mov	w13, w10
	ubfx	x13, x13, #0, #32
	lsl	x8, x8, x13
	ldr	x13, [x9]
	ldr	x14, [x13]
	orr	x8, x14, x8
	str	x8, [x13]
	b	.LBB241_5
.LBB241_4:
	ldur	x8, [x29, #-48]
	ldr	x9, [sp, #88]           // 8-byte Folded Reload
	ldr	w10, [x9, #8]
	ldr	x11, [sp, #72]          // 8-byte Folded Reload
	ldr	w12, [x11, #8]
	subs	w10, w10, w12
	mov	w13, w10
	ubfx	x13, x13, #0, #32
	lsr	x8, x8, x13
	ldr	x13, [x11]
	ldr	x14, [x13]
	orr	x8, x14, x8
	str	x8, [x13]
.LBB241_5:
	orr	x8, xzr, #0x40
	orr	x9, xzr, #0x8
	mov	x10, #0
	ldur	x11, [x29, #-64]
	ldr	x12, [sp, #72]          // 8-byte Folded Reload
	ldr	w13, [x12, #8]
	mov	w14, w13
	ubfx	x14, x14, #0, #32
	add	x11, x11, x14
	udiv	x11, x11, x8
	ldr	x14, [x12]
	mul	x9, x9, x11
	add	x9, x14, x9
	str	x9, [x12]
	ldur	x9, [x29, #-64]
	ldr	w13, [x12, #8]
	mov	w11, w13
	ubfx	x11, x11, #0, #32
	add	x9, x9, x11
	udiv	x11, x9, x8
	mul	x8, x11, x8
	subs	x8, x9, x8
	mov	w13, w8
	str	w13, [x12, #8]
	ldur	x8, [x29, #-64]
	ldur	x9, [x29, #-24]
	subs	x8, x9, x8
	stur	x8, [x29, #-24]
	ldur	x8, [x29, #-24]
	cmp	x8, x10
	cset	w13, gt
	tbnz	w13, #0, .LBB241_6
	b	.LBB241_7
.LBB241_6:
	orr	x8, xzr, #0x40
	mov	x9, #-1
	ldur	x10, [x29, #-24]
	subs	x8, x8, x10
	lsr	x8, x9, x8
	stur	x8, [x29, #-40]
	ldur	x8, [x29, #-40]
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldr	x11, [x10]
	bic	x8, x11, x8
	str	x8, [x10]
	ldur	x8, [x29, #-48]
	ldr	x10, [sp, #88]          // 8-byte Folded Reload
	ldr	w12, [x10, #8]
	mov	w11, w12
	ubfx	x11, x11, #0, #32
	ldur	x13, [x29, #-64]
	add	x11, x11, x13
	lsr	x8, x8, x11
	ldr	x11, [x9]
	ldr	x13, [x11]
	orr	x8, x13, x8
	str	x8, [x11]
	ldur	x8, [x29, #-24]
	mov	w12, w8
	str	w12, [x9, #8]
.LBB241_7:
	orr	x8, xzr, #0x8
	ldr	x9, [sp, #88]           // 8-byte Folded Reload
	ldr	x10, [x9]
	add	x8, x10, x8
	str	x8, [x9]
.LBB241_8:
	mov	x8, #-1
	orr	w9, wzr, #0x40
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	ldr	w11, [x10, #8]
	subs	w9, w9, w11
	stur	w9, [x29, #-84]
	ldr	w9, [x10, #8]
	mov	w12, w9
	ubfx	x12, x12, #0, #32
	lsl	x8, x8, x12
	stur	x8, [x29, #-96]
.LBB241_9:                              // =>This Inner Loop Header: Depth=1
	orr	x8, xzr, #0x40
	ldur	x9, [x29, #-8]
	cmp	x9, x8
	cset	w10, ge
	tbnz	w10, #0, .LBB241_10
	b	.LBB241_12
.LBB241_10:                             //   in Loop: Header=BB241_9 Depth=1
	orr	x8, xzr, #0x8
	ldr	x9, [sp, #88]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldr	x10, [x10]
	stur	x10, [x29, #-104]
	ldur	x10, [x29, #-96]
	ldr	x11, [sp, #72]          // 8-byte Folded Reload
	ldr	x12, [x11]
	ldr	x13, [x12]
	bic	x10, x13, x10
	str	x10, [x12]
	ldur	x10, [x29, #-104]
	ldr	w14, [x11, #8]
	mov	w12, w14
	ubfx	x12, x12, #0, #32
	lsl	x10, x10, x12
	ldr	x12, [x11]
	ldr	x13, [x12]
	orr	x10, x13, x10
	str	x10, [x12]
	ldr	x10, [x11]
	add	x8, x10, x8
	str	x8, [x11]
	ldur	x8, [x29, #-96]
	ldr	x10, [x11]
	ldr	x12, [x10]
	and	x8, x12, x8
	str	x8, [x10]
	ldur	x8, [x29, #-104]
	ldur	w14, [x29, #-84]
	mov	w10, w14
	ubfx	x10, x10, #0, #32
	lsr	x8, x8, x10
	ldr	x10, [x11]
	ldr	x12, [x10]
	orr	x8, x12, x8
	str	x8, [x10]
// %bb.11:                              //   in Loop: Header=BB241_9 Depth=1
	orr	x8, xzr, #0x8
	ldur	x9, [x29, #-8]
	subs	x9, x9, #64             // =64
	stur	x9, [x29, #-8]
	ldr	x9, [sp, #88]           // 8-byte Folded Reload
	ldr	x10, [x9]
	add	x8, x10, x8
	str	x8, [x9]
	b	.LBB241_9
.LBB241_12:
	mov	x8, #0
	ldur	x9, [x29, #-8]
	cmp	x9, x8
	cset	w10, gt
	tbnz	w10, #0, .LBB241_13
	b	.LBB241_16
.LBB241_13:
	add	x1, sp, #96             // =96
	sub	x0, x29, #8             // =8
	orr	x8, xzr, #0x40
	mov	x9, #-1
	orr	x10, xzr, #0x8
	mov	x11, #0
	ldur	x12, [x29, #-8]
	subs	x12, x8, x12
	lsr	x12, x9, x12
	stur	x12, [x29, #-96]
	ldr	x12, [sp, #88]          // 8-byte Folded Reload
	ldr	x13, [x12]
	ldr	x13, [x13]
	ldur	x14, [x29, #-96]
	and	x13, x13, x14
	str	x13, [sp, #112]
	ldur	w15, [x29, #-84]
	mov	w13, w15
	ubfx	x13, x13, #0, #32
	str	x13, [sp, #96]
	str	x8, [sp, #24]           // 8-byte Folded Spill
	str	x9, [sp, #16]           // 8-byte Folded Spill
	str	x10, [sp, #8]           // 8-byte Folded Spill
	str	x11, [sp]               // 8-byte Folded Spill
	bl	_ZNSt6__ndk13minIlEERKT_S3_S3_
	ldr	x8, [x0]
	str	x8, [sp, #104]
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	w15, [x8, #8]
	mov	w9, w15
	ubfx	x9, x9, #0, #32
	ldr	x10, [sp, #16]          // 8-byte Folded Reload
	lsl	x9, x10, x9
	ldur	w15, [x29, #-84]
	mov	w11, w15
	ubfx	x11, x11, #0, #32
	ldr	x12, [sp, #104]
	subs	x11, x11, x12
	lsr	x11, x10, x11
	and	x9, x9, x11
	stur	x9, [x29, #-96]
	ldur	x9, [x29, #-96]
	ldr	x11, [x8]
	ldr	x12, [x11]
	bic	x9, x12, x9
	str	x9, [x11]
	ldr	x9, [sp, #112]
	ldr	w15, [x8, #8]
	mov	w11, w15
	ubfx	x11, x11, #0, #32
	lsl	x9, x9, x11
	ldr	x11, [x8]
	ldr	x12, [x11]
	orr	x9, x12, x9
	str	x9, [x11]
	ldr	x9, [sp, #104]
	ldr	w15, [x8, #8]
	mov	w11, w15
	ubfx	x11, x11, #0, #32
	add	x9, x9, x11
	ldr	x11, [sp, #24]          // 8-byte Folded Reload
	udiv	x9, x9, x11
	ldr	x12, [x8]
	ldr	x13, [sp, #8]           // 8-byte Folded Reload
	mul	x9, x13, x9
	add	x9, x12, x9
	str	x9, [x8]
	ldr	x9, [sp, #104]
	ldr	w15, [x8, #8]
	mov	w12, w15
	ubfx	x12, x12, #0, #32
	add	x9, x9, x12
	udiv	x12, x9, x11
	mul	x12, x12, x11
	subs	x9, x9, x12
	mov	w15, w9
	str	w15, [x8, #8]
	ldr	x9, [sp, #104]
	ldur	x12, [x29, #-8]
	subs	x9, x12, x9
	stur	x9, [x29, #-8]
	ldur	x9, [x29, #-8]
	ldr	x12, [sp]               // 8-byte Folded Reload
	cmp	x9, x12
	cset	w15, gt
	tbnz	w15, #0, .LBB241_14
	b	.LBB241_15
.LBB241_14:
	orr	x8, xzr, #0x40
	mov	x9, #-1
	ldur	x10, [x29, #-8]
	subs	x8, x8, x10
	lsr	x8, x9, x8
	stur	x8, [x29, #-96]
	ldur	x8, [x29, #-96]
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldr	x11, [x10]
	bic	x8, x11, x8
	str	x8, [x10]
	ldr	x8, [sp, #112]
	ldr	x10, [sp, #104]
	lsr	x8, x8, x10
	ldr	x10, [x9]
	ldr	x11, [x10]
	orr	x8, x11, x8
	str	x8, [x10]
	ldur	x8, [x29, #-8]
	mov	w12, w8
	str	w12, [x9, #8]
.LBB241_15:
.LBB241_16:
.LBB241_17:
	ldr	x0, [sp, #80]           // 8-byte Folded Reload
	ldr	x1, [sp, #72]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2ERKS5_
	ldp	x29, x30, [sp, #224]    // 16-byte Folded Reload
	add	sp, sp, #240            // =240
	ret
.Lfunc_end241:
	.size	_ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_, .Lfunc_end241-_ZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk13minIlEERKT_S3_S3_,"axG",@progbits,_ZNSt6__ndk13minIlEERKT_S3_S3_,comdat
	.hidden	_ZNSt6__ndk13minIlEERKT_S3_S3_ // -- Begin function _ZNSt6__ndk13minIlEERKT_S3_S3_
	.weak	_ZNSt6__ndk13minIlEERKT_S3_S3_
	.p2align	2
	.type	_ZNSt6__ndk13minIlEERKT_S3_S3_,@function
_ZNSt6__ndk13minIlEERKT_S3_S3_:         // @_ZNSt6__ndk13minIlEERKT_S3_S3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x8, sp, #15             // =15
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldrb	w2, [x8]
	bl	_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end242:
	.size	_ZNSt6__ndk13minIlEERKT_S3_S3_, .Lfunc_end242-_ZNSt6__ndk13minIlEERKT_S3_S3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerImEEPT_S2_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerImEEPT_S2_
	.weak	_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_,@function
_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_: // @_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end243:
	.size	_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_, .Lfunc_end243-_ZNSt6__ndk116__to_raw_pointerImEEPT_S2_
                                        // -- End function
	.section	.text._ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_,"axG",@progbits,_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_,comdat
	.hidden	_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_ // -- Begin function _ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_
	.weak	_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_
	.p2align	2
	.type	_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_,@function
_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_: // @_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w2, [x8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	mov	x0, x8
	bl	_ZNKSt6__ndk16__lessIllEclERKlS3_
	tbnz	w0, #0, .LBB244_1
	b	.LBB244_2
.LBB244_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                // 8-byte Folded Spill
	b	.LBB244_3
.LBB244_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                // 8-byte Folded Spill
.LBB244_3:
	ldr	x8, [sp]                // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end244:
	.size	_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_, .Lfunc_end244-_ZNSt6__ndk13minIlNS_6__lessIllEEEERKT_S5_S5_T0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk16__lessIllEclERKlS3_,"axG",@progbits,_ZNKSt6__ndk16__lessIllEclERKlS3_,comdat
	.hidden	_ZNKSt6__ndk16__lessIllEclERKlS3_ // -- Begin function _ZNKSt6__ndk16__lessIllEclERKlS3_
	.weak	_ZNKSt6__ndk16__lessIllEclERKlS3_
	.p2align	2
	.type	_ZNKSt6__ndk16__lessIllEclERKlS3_,@function
_ZNKSt6__ndk16__lessIllEclERKlS3_:      // @_ZNKSt6__ndk16__lessIllEclERKlS3_
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x0, [x0]
	ldr	x1, [sp, #8]
	ldr	x1, [x1]
	cmp	x0, x1
	cset	w8, lt
	orr	w9, wzr, #0x1
	and	w8, w8, w9
	mov	w0, w8
	add	sp, sp, #32             // =32
	ret
.Lfunc_end245:
	.size	_ZNKSt6__ndk16__lessIllEclERKlS3_, .Lfunc_end245-_ZNKSt6__ndk16__lessIllEclERKlS3_
                                        // -- End function
	.section	.text._ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj,"axG",@progbits,_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj,comdat
	.hidden	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj // -- Begin function _ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj
	.weak	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj
	.p2align	2
	.type	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj,@function
_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj: // @_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	w2, [sp, #12]
	ldr	x0, [sp, #24]
	mov	x1, x0
	ldr	x8, [sp, #16]
	str	x8, [x1]
	ldr	w2, [sp, #12]
	str	w2, [x0, #8]
	add	sp, sp, #32             // =32
	ret
.Lfunc_end246:
	.size	_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj, .Lfunc_end246-_ZNSt6__ndk114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEC2EPmj
                                        // -- End function
	.section	.text._ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_,"axG",@progbits,_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_,comdat
	.hidden	_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ // -- Begin function _ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.weak	_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.p2align	2
	.type	_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_,@function
_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: // @_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	add	x8, sp, #8              // =8
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_
	ldr	x8, [x0]
	str	x8, [sp, #8]
	ldr	x0, [sp, #16]
	bl	_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_
	ldr	x8, [x0]
	ldur	x0, [x29, #-8]
	str	x8, [x0]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_
	ldr	x8, [x0]
	ldr	x0, [sp, #16]
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end247:
	.size	_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_, .Lfunc_end247-_ZNSt6__ndk14swapIPmEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
                                        // -- End function
	.section	.text._ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_,"axG",@progbits,_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_,comdat
	.hidden	_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ // -- Begin function _ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	.weak	_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	.p2align	2
	.type	_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_,@function
_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_: // @_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	add	x8, sp, #8              // =8
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_
	ldr	x8, [x0]
	str	x8, [sp, #8]
	ldr	x0, [sp, #16]
	bl	_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_
	ldr	x8, [x0]
	ldur	x0, [x29, #-8]
	str	x8, [x0]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_
	ldr	x8, [x0]
	ldr	x0, [sp, #16]
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end248:
	.size	_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_, .Lfunc_end248-_ZNSt6__ndk14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
                                        // -- End function
	.section	.text._ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE,"axG",@progbits,_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE,comdat
	.hidden	_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE // -- Begin function _ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE
	.weak	_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE
	.p2align	2
	.type	_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE,@function
_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE: // @_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE
// %bb.0:
	sub	sp, sp, #32             // =32
	add	x8, sp, #31             // =31
	strb	w2, [x8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	add	sp, sp, #32             // =32
	ret
.Lfunc_end249:
	.size	_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE, .Lfunc_end249-_ZNSt6__ndk116__swap_allocatorINS_9allocatorImEEEEvRT_S4_NS_17integral_constantIbLb0EEE
                                        // -- End function
	.section	.text._ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_,comdat
	.hidden	_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_ // -- Begin function _ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_
	.weak	_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_
	.p2align	2
	.type	_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_,@function
_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_: // @_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end250:
	.size	_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_, .Lfunc_end250-_ZNSt6__ndk14moveIRPmEEONS_16remove_referenceIT_E4typeEOS4_
                                        // -- End function
	.section	.text._ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_,comdat
	.hidden	_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_ // -- Begin function _ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_
	.weak	_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_
	.p2align	2
	.type	_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_,@function
_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_: // @_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end251:
	.size	_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_, .Lfunc_end251-_ZNSt6__ndk14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0xffffffffffffffc0
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, #63             // =63
	and	x0, x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end252:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm, .Lfunc_end252-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__align_itEm
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm,comdat
	.hidden	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	orr	x8, xzr, #0x40
	orr	x9, xzr, #0x8
	orr	x10, xzr, #0x1
	add	x11, sp, #16            // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	ldr	x1, [sp]
	udiv	x1, x1, x8
	mul	x9, x9, x1
	add	x9, x0, x9
	ldr	x0, [sp]
	udiv	x1, x0, x8
	mul	x8, x1, x8
	subs	x8, x0, x8
	lsl	x2, x10, x8
	mov	x0, x11
	mov	x1, x9
	bl	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end253:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm, .Lfunc_end253-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE10__make_refEm
                                        // -- End function
	.section	.text._ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm,"axG",@progbits,_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm,comdat
	.hidden	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm // -- Begin function _ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm
	.weak	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm
	.p2align	2
	.type	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm,@function
_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm: // @_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	mov	x1, x0
	ldr	x2, [sp, #16]
	str	x2, [x1]
	ldr	x1, [sp, #8]
	str	x1, [x0, #8]
	add	sp, sp, #32             // =32
	ret
.Lfunc_end254:
	.size	_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm, .Lfunc_end254-_ZNSt6__ndk115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEC2EPmm
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x8, sp, #15             // =15
	str	x0, [sp, #16]
	ldr	x1, [sp, #16]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end255:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_, .Lfunc_end255-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE37select_on_container_copy_constructionERKS5_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_,"axG",@progbits,_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_,comdat
	.hidden	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_ // -- Begin function _ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_
	.weak	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_,@function
_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_: // @_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception29
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
.Ltmp185:
	str	x0, [sp, #32]           // 8-byte Folded Spill
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk120__vector_base_commonILb1EEC2Ev
.Ltmp186:
	b	.LBB256_1
.LBB256_1:
	sub	x1, x29, #24            // =24
	orr	x8, xzr, #0x10
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	ldr	x10, [sp, #24]          // 8-byte Folded Reload
	str	x10, [x9]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	str	x10, [x9, #8]
	add	x0, x9, x8
	stur	x10, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_
.Ltmp187:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	ldr	x2, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_
.Ltmp188:
	b	.LBB256_2
.LBB256_2:
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB256_3:
.Ltmp189:
	bl	__clang_call_terminate
.Lfunc_end256:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_, .Lfunc_end256-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2EOS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table256:
.Lexception29:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Ltmp185-.Lfunc_begin29 // >> Call Site 1 <<
	.uleb128 .Ltmp188-.Ltmp185      //   Call between .Ltmp185 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin29 //     jumps to .Ltmp189
	.byte	1                       //   On action: 1
.Lcst_end29:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase19:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm,comdat
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	stur	x0, [x29, #-24]         // 8-byte Folded Spill
	str	x1, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, hi
	tbnz	w8, #0, .LBB257_1
	b	.LBB257_2
.LBB257_1:
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	bl	_ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv
.LBB257_2:
	mov	x1, #0
	orr	x8, xzr, #0x18
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	str	x1, [sp, #24]           // 8-byte Folded Spill
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	ldur	x1, [x29, #-16]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8allocateERS5_m
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	str	x0, [x8, #8]
	str	x0, [x8]
	ldur	x8, [x29, #-24]         // 8-byte Folded Reload
	ldr	x8, [x8]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	mul	x0, x1, x0
	add	x8, x8, x0
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-24]         // 8-byte Folded Reload
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end257:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm, .Lfunc_end257-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m,"axG",@progbits,_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m,comdat
	.weak	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m // -- Begin function _ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.p2align	2
	.type	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m,@function
_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m: // @_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	add	x9, sp, #39             // =39
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x9, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
	str	x0, [sp, #40]
	ldur	x2, [x29, #-32]
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	ldr	x0, [sp, #40]
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	add	x3, x8, x9
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end258:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m, .Lfunc_end258-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_
// %bb.0:
	sub	sp, sp, #16             // =16
	add	x8, sp, #14             // =14
	strb	w0, [x8]
	str	x1, [sp]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end259:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_, .Lfunc_end259-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS5_
                                        // -- End function
	.section	.text._ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_,comdat
	.hidden	_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_ // -- Begin function _ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_
	.weak	_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_
	.p2align	2
	.type	_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_,@function
_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_: // @_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end260:
	.size	_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_, .Lfunc_end260-_ZNSt6__ndk14moveIRNS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEONS_16remove_referenceIT_E4typeEOS8_
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_,"axG",@progbits,_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_,comdat
	.weak	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_ // -- Begin function _ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_,@function
_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_: // @_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2IDnvEEOT_
	ldr	x0, [sp, #24]
	bl	_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end261:
	.size	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_, .Lfunc_end261-_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2IDnS6_EEOT_OT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE // -- Begin function _ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	.weak	_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE,@function
_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE: // @_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end262:
	.size	_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE, .Lfunc_end262-_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_,comdat
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_ // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNSt6__ndk17forwardINS_9allocatorINS_6vectorIiNS1_IiEEEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end263:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_, .Lfunc_end263-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2IS5_vEEOT_
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
.LBB264_1:                              // =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB264_2
	b	.LBB264_4
.LBB264_2:                              //   in Loop: Header=BB264_1 Depth=1
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	ldur	x2, [x29, #-16]
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_
// %bb.3:                               //   in Loop: Header=BB264_1 Depth=1
	orr	x8, xzr, #0x18
	ldur	x9, [x29, #-16]
	add	x9, x9, x8
	stur	x9, [x29, #-16]
	ldr	x9, [sp, #16]
	ldr	x10, [x9]
	add	x8, x10, x8
	str	x8, [x9]
	b	.LBB264_1
.LBB264_4:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end264:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_, .Lfunc_end264-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #25            // =25
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
	ldur	x2, [x29, #-16]
	ldur	x0, [x29, #-24]
	str	x8, [sp, #24]           // 8-byte Folded Spill
	str	x1, [sp, #16]           // 8-byte Folded Spill
	str	x2, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldrb	w9, [x8]
	str	x0, [sp]                // 8-byte Folded Spill
	mov	w0, w9
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	ldr	x3, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end265:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_, .Lfunc_end265-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x8, [sp, #32]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end266:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_, .Lfunc_end266-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE11__constructIS4_JRS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE // -- Begin function _ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	.weak	_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE,@function
_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE: // @_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end267:
	.size	_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE, .Lfunc_end267-_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_,"axG",@progbits,_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_,comdat
	.weak	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_ // -- Begin function _ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_,@function
_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_: // @_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #24]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIRNS_6vectorIiNS_9allocatorIiEEEEEEOT_RNS_16remove_referenceIS6_E4typeE
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end268:
	.size	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_, .Lfunc_end268-_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE9constructIS3_JRS3_EEEvPT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_,comdat
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_ // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception30
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	sub	x9, x29, #17            // =17
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x1
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x9, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEEC2EOS2_
	ldur	x0, [x29, #-16]
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	stur	x0, [x29, #-32]
	ldur	x8, [x29, #-32]
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, hi
	tbnz	w10, #0, .LBB269_1
	b	.LBB269_5
.LBB269_1:
	ldur	x1, [x29, #-32]
.Ltmp194:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE11__vallocateEm
.Ltmp195:
	b	.LBB269_2
.LBB269_2:
	ldur	x8, [x29, #-16]
	ldr	x1, [x8]
	ldur	x8, [x29, #-16]
	ldr	x2, [x8, #8]
	ldur	x3, [x29, #-32]
.Ltmp196:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
.Ltmp197:
	b	.LBB269_3
.LBB269_3:
	b	.LBB269_5
.LBB269_4:
.Ltmp198:
	mov	w8, w1
	str	x0, [sp, #40]
	str	w8, [sp, #36]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
	b	.LBB269_6
.LBB269_5:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB269_6:
	ldr	x0, [sp, #40]
	bl	_Unwind_Resume
.Lfunc_end269:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_, .Lfunc_end269-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table269:
.Lexception30:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30 // >> Call Site 1 <<
	.uleb128 .Ltmp194-.Lfunc_begin30 //   Call between .Lfunc_begin30 and .Ltmp194
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin30 // >> Call Site 2 <<
	.uleb128 .Ltmp197-.Ltmp194      //   Call between .Ltmp194 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin30 //     jumps to .Ltmp198
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin30 // >> Call Site 3 <<
	.uleb128 .Lfunc_end269-.Ltmp197 //   Call between .Ltmp197 and .Lfunc_end269
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end30:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x8, sp, #15             // =15
	str	x0, [sp, #16]
	ldr	x1, [sp, #16]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end270:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_, .Lfunc_end270-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionERKS2_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m,comdat
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	add	x9, sp, #39             // =39
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x9, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	str	x0, [sp, #40]
	ldur	x2, [x29, #-32]
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	ldr	x0, [sp, #40]
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	add	x3, x8, x9
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end271:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m, .Lfunc_end271-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_
// %bb.0:
	sub	sp, sp, #16             // =16
	add	x8, sp, #14             // =14
	strb	w0, [x8]
	str	x1, [sp]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end272:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_, .Lfunc_end272-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_
// %bb.0:
	sub	sp, sp, #64             // =64
	str	x30, [sp, #48]          // 8-byte Folded Spill
	orr	x8, xzr, #0x4
	mov	x9, #0
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #32]
	subs	x0, x0, x1
	sdiv	x8, x0, x8
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	cmp	x8, x9
	cset	w10, gt
	tbnz	w10, #0, .LBB273_1
	b	.LBB273_2
.LBB273_1:
	orr	x8, xzr, #0x4
	ldr	x9, [sp, #16]
	ldr	x0, [x9]
	ldr	x1, [sp, #32]
	ldr	x9, [sp, #8]
	mul	x2, x9, x8
	str	x8, [sp]                // 8-byte Folded Spill
	bl	memcpy
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x0, [x9]
	ldr	x1, [sp]                // 8-byte Folded Reload
	mul	x8, x1, x8
	add	x8, x0, x8
	str	x8, [x9]
.LBB273_2:
	ldr	x30, [sp, #48]          // 8-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end273:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_, .Lfunc_end273-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardIiiiiEENS_9enable_ifIXaaaasr31is_trivially_move_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #25            // =25
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
	ldur	x2, [x29, #-16]
	ldur	x0, [x29, #-24]
	str	x8, [sp, #24]           // 8-byte Folded Spill
	str	x1, [sp, #16]           // 8-byte Folded Spill
	str	x2, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldrb	w9, [x8]
	str	x0, [sp]                // 8-byte Folded Spill
	mov	w0, w9
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	ldr	x3, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end274:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_, .Lfunc_end274-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_,comdat
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_ // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception31
// %bb.0:
	sub	sp, sp, #160            // =160
	stp	x29, x30, [sp, #144]    // 16-byte Folded Spill
	add	x29, sp, #144           // =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #64            // =64
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #56]           // 8-byte Folded Spill
	str	x8, [sp, #48]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	stur	x0, [x29, #-24]
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	add	x1, x0, #1              // =1
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE11__recommendEm
	ldr	x8, [sp, #56]           // 8-byte Folded Reload
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
	ldur	x3, [x29, #-24]
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	ldr	x2, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	ldur	x0, [x29, #-24]
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x1, [x8, #16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
	ldur	x8, [x29, #-16]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
.Ltmp200:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
.Ltmp201:
	b	.LBB275_1
.LBB275_1:
	sub	x8, x29, #64            // =64
	orr	x9, xzr, #0x4
	ldr	x10, [x8, #16]
	add	x9, x10, x9
	str	x9, [x8, #16]
.Ltmp202:
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	mov	x1, x8
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
.Ltmp203:
	b	.LBB275_2
.LBB275_2:
	sub	x0, x29, #64            // =64
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev
	ldp	x29, x30, [sp, #144]    // 16-byte Folded Reload
	add	sp, sp, #160            // =160
	ret
.LBB275_3:
.Ltmp204:
	sub	x8, x29, #64            // =64
	mov	w9, w1
	str	x0, [sp, #72]
	str	w9, [sp, #68]
	mov	x0, x8
	bl	_ZNSt6__ndk114__split_bufferIiRNS_9allocatorIiEEED2Ev
// %bb.4:
	ldr	x0, [sp, #72]
	bl	_Unwind_Resume
.Lfunc_end275:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_, .Lfunc_end275-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table275:
.Lexception31:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31 // >> Call Site 1 <<
	.uleb128 .Ltmp200-.Lfunc_begin31 //   Call between .Lfunc_begin31 and .Ltmp200
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin31 // >> Call Site 2 <<
	.uleb128 .Ltmp203-.Ltmp200      //   Call between .Ltmp200 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin31 //     jumps to .Ltmp204
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin31 // >> Call Site 3 <<
	.uleb128 .Lfunc_end275-.Ltmp203 //   Call between .Ltmp203 and .Lfunc_end275
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end31:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,comdat
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x8, [sp, #32]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end276:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_, .Lfunc_end276-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE,"axG",@progbits,_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE,comdat
	.hidden	_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE // -- Begin function _ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	.weak	_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	.p2align	2
	.type	_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE,@function
_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE: // @_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end277:
	.size	_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE, .Lfunc_end277-_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.weak	_ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ // -- Begin function _ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,@function
_ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_: // @_ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	ldr	w8, [x0]
	ldr	x0, [sp]                // 8-byte Folded Reload
	str	w8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end278:
	.size	_ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .Lfunc_end278-_ZNSt6__ndk19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
                                        // -- End function
	.type	.L.str,@object          // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"
	.size	.L.str, 68

	.type	.L.str.1,@object        // @.str.1
.L.str.1:
	.asciz	"vector"
	.size	.L.str.1, 7

	.type	_ZZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_E15__bits_per_word,@object // @_ZZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_E15__bits_per_word
	.section	.rodata._ZZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_E15__bits_per_word,"aG",@progbits,_ZZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_E15__bits_per_word,comdat
	.weak	_ZZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_E15__bits_per_word
	.p2align	2
_ZZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_E15__bits_per_word:
	.word	64                      // 0x40
	.size	_ZZNSt6__ndk116__copy_unalignedINS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0EXLi0EEEENS5_IS6_XT0_EXLi0EEEES8_S7_E15__bits_per_word, 4

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0

	.globl	_ZN5GrafoC1Ei
	.type	_ZN5GrafoC1Ei,@function
.set _ZN5GrafoC1Ei, _ZN5GrafoC2Ei
	.ident	"clang version 8.0.1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
