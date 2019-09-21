	.text
	.file	"main.cpp"
	.globl	main                    // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	sub	sp, sp, #208            // =208
	stp	x29, x30, [sp, #192]    // 16-byte Folded Spill
	add	x29, sp, #192           // =192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, :got:_ZNSt6__ndk14coutE
	ldr	x8, [x8, :got_lo12:_ZNSt6__ndk14coutE]
	adrp	x9, .L.str
	add	x9, x9, :lo12:.L.str
	adrp	x10, :got:_ZNSt6__ndk13cinE
	ldr	x10, [x10, :got_lo12:_ZNSt6__ndk13cinE]
	adrp	x11, .L.str.1
	add	x11, x11, :lo12:.L.str.1
	sub	x1, x29, #8             // =8
	add	x0, sp, #72             // =72
	stur	wzr, [x29, #-4]
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #32]           // 8-byte Folded Spill
	mov	x1, x9
	str	x8, [sp, #24]           // 8-byte Folded Spill
	str	x10, [sp, #16]          // 8-byte Folded Spill
	str	x11, [sp, #8]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	mov	x0, x8
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi
	ldur	w1, [x29, #-8]
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	mov	x0, x8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	stur	wzr, [x29, #-12]
	stur	wzr, [x29, #-16]
	ldur	w1, [x29, #-8]
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	mov	x0, x8
	bl	_ZN5GrafoC1Ei
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #68]
	ldur	w9, [x29, #-8]
	cmp	w8, w9
	cset	w8, lt
	tbnz	w8, #0, .LBB0_2
	b	.LBB0_10
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
.Ltmp2:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
.Ltmp3:
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	sub	x1, x29, #12            // =12
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi
.Ltmp5:
	str	x0, [sp]                // 8-byte Folded Spill
	b	.LBB0_4
.LBB0_4:                                //   in Loop: Header=BB0_1 Depth=1
.Ltmp6:
	sub	x1, x29, #16            // =16
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi
.Ltmp7:
	b	.LBB0_5
.LBB0_5:                                //   in Loop: Header=BB0_1 Depth=1
	add	x0, sp, #72             // =72
	ldur	w1, [x29, #-12]
	ldur	w2, [x29, #-16]
.Ltmp8:
	bl	_ZN5Grafo7nodoAddEii
.Ltmp9:
	b	.LBB0_6
.LBB0_6:                                //   in Loop: Header=BB0_1 Depth=1
	add	x0, sp, #72             // =72
	ldur	w1, [x29, #-16]
	ldur	w2, [x29, #-12]
.Ltmp10:
	bl	_ZN5Grafo7nodoAddEii
.Ltmp11:
	b	.LBB0_7
.LBB0_7:                                //   in Loop: Header=BB0_1 Depth=1
// %bb.8:                               //   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #68]
	add	w8, w8, #1              // =1
	str	w8, [sp, #68]
	b	.LBB0_1
.LBB0_9:
.Ltmp12:
	add	x8, sp, #72             // =72
	mov	w9, w1
	str	x0, [sp, #56]
	str	w9, [sp, #52]
	mov	x0, x8
	bl	_ZN5GrafoD2Ev
	b	.LBB0_12
.LBB0_10:
.Ltmp0:
	add	x0, sp, #72             // =72
	bl	_ZN5Grafo11printCallesEv
.Ltmp1:
	b	.LBB0_11
.LBB0_11:
	add	x0, sp, #72             // =72
	bl	_ZN5GrafoD2Ev
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #192]    // 16-byte Folded Reload
	add	sp, sp, #208            // =208
	ret
.LBB0_12:
	ldr	x0, [sp, #56]
	bl	_Unwind_Resume
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 // >> Call Site 1 <<
	.uleb128 .Ltmp2-.Lfunc_begin0   //   Call between .Lfunc_begin0 and .Ltmp2
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0   // >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp2          //   Call between .Ltmp2 and .Ltmp1
	.uleb128 .Ltmp12-.Lfunc_begin0  //     jumps to .Ltmp12
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0   // >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1     //   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,"axG",@progbits,_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,comdat
	.weak	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc // -- Begin function _ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
	.type	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,@function
_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: // @_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	ldur	x8, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE6lengthEPKc
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end1:
	.size	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc, .Lfunc_end1-_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi,"axG",@progbits,_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi,comdat
	.weak	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi // -- Begin function _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi
	.p2align	2
	.type	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi,@function
_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi: // @_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi
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
	ldr	x1, [sp]
	bl	_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end2:
	.size	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi, .Lfunc_end2-_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsERi
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception1
// %bb.0:
	sub	sp, sp, #176            // =176
	stp	x29, x30, [sp, #160]    // 16-byte Folded Spill
	add	x29, sp, #160           // =160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #32            // =32
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
.Ltmp13:
	str	x0, [sp, #72]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #72]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp14:
	b	.LBB3_1
.LBB3_1:
.Ltmp16:
	sub	x0, x29, #32            // =32
	bl	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
.Ltmp17:
	str	w0, [sp, #68]           // 4-byte Folded Spill
	b	.LBB3_2
.LBB3_2:
	ldr	w8, [sp, #68]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB3_3
	b	.LBB3_19
.LBB3_3:
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp18:
	mov	x0, x9
	bl	_ZNKSt6__ndk18ios_base5flagsEv
.Ltmp19:
	str	w0, [sp, #64]           // 4-byte Folded Spill
	b	.LBB3_4
.LBB3_4:
	sub	x8, x29, #64            // =64
	mov	w9, #74
	ldr	w10, [sp, #64]          // 4-byte Folded Reload
	and	w9, w10, w9
	stur	w9, [x29, #-48]
	ldr	x11, [sp, #72]          // 8-byte Folded Reload
	ldr	x12, [x11]
	ldur	x12, [x12, #-24]
	add	x12, x11, x12
.Ltmp20:
	mov	x0, x12
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp21:
	b	.LBB3_5
.LBB3_5:
.Ltmp22:
	sub	x0, x29, #64            // =64
	bl	_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
.Ltmp23:
	str	x0, [sp, #56]           // 8-byte Folded Spill
	b	.LBB3_6
.LBB3_6:
	add	x0, sp, #80             // =80
	sub	x8, x29, #64            // =64
	str	x0, [sp, #48]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	x8, [sp, #56]           // 8-byte Folded Reload
	stur	x8, [x29, #-56]
	ldur	x0, [x29, #-56]
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x9
	ldr	x1, [sp, #72]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
	ldr	x0, [x8]
	ldur	x0, [x0, #-24]
	add	x0, x8, x0
.Ltmp25:
	str	x9, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
.Ltmp26:
	str	w0, [sp, #28]           // 4-byte Folded Spill
	b	.LBB3_7
.LBB3_7:
	orr	w8, wzr, #0x40
	ldur	w9, [x29, #-48]
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB3_9
// %bb.8:
	orr	w8, wzr, #0x8
	ldur	w9, [x29, #-48]
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB3_9
	b	.LBB3_10
.LBB3_9:
	ldur	w8, [x29, #-12]
	mov	w9, w8
	ubfx	x9, x9, #0, #32
	str	x9, [sp, #16]           // 8-byte Folded Spill
	b	.LBB3_11
.LBB3_10:
	ldur	w8, [x29, #-12]
	mov	w9, w8
	sxtw	x9, w9
	str	x9, [sp, #16]           // 8-byte Folded Spill
.LBB3_11:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	add	x9, sp, #80             // =80
	ldr	x1, [x9]
.Ltmp27:
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	ldr	x2, [sp, #32]           // 8-byte Folded Reload
	ldr	w3, [sp, #28]           // 4-byte Folded Reload
	mov	x4, x8
	bl	_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl
.Ltmp28:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB3_12
.LBB3_12:
	sub	x8, x29, #72            // =72
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	str	x0, [x8]
	mov	x0, x8
	bl	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	tbnz	w0, #0, .LBB3_13
	b	.LBB3_18
.LBB3_13:
	mov	w1, #5
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp29:
	mov	x0, x9
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp30:
	b	.LBB3_14
.LBB3_14:
	b	.LBB3_18
.LBB3_15:
.Ltmp15:
	mov	w8, w1
	stur	x0, [x29, #-40]
	stur	w8, [x29, #-44]
	b	.LBB3_21
.LBB3_16:
.Ltmp31:
	mov	w8, w1
	stur	x0, [x29, #-40]
	stur	w8, [x29, #-44]
	b	.LBB3_20
.LBB3_17:
.Ltmp24:
	sub	x8, x29, #64            // =64
	mov	w9, w1
	stur	x0, [x29, #-40]
	stur	w9, [x29, #-44]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	b	.LBB3_20
.LBB3_18:
.LBB3_19:
	sub	x0, x29, #32            // =32
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	b	.LBB3_23
.LBB3_20:
	sub	x0, x29, #32            // =32
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB3_21:
	ldur	x0, [x29, #-40]
	bl	__cxa_begin_catch
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp32:
	mov	x0, x9
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp33:
	b	.LBB3_22
.LBB3_22:
	bl	__cxa_end_catch
.LBB3_23:
	ldr	x0, [sp, #72]           // 8-byte Folded Reload
	ldp	x29, x30, [sp, #160]    // 16-byte Folded Reload
	add	sp, sp, #176            // =176
	ret
.LBB3_24:
.Ltmp34:
	mov	w8, w1
	stur	x0, [x29, #-40]
	stur	w8, [x29, #-44]
.Ltmp35:
	bl	__cxa_end_catch
.Ltmp36:
	b	.LBB3_25
.LBB3_25:
// %bb.26:
	ldur	x0, [x29, #-40]
	bl	_Unwind_Resume
.LBB3_27:
.Ltmp37:
	bl	__clang_call_terminate
.Lfunc_end3:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi, .Lfunc_end3-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
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
	.uleb128 .Ltmp13-.Lfunc_begin1  // >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp13        //   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1  //     jumps to .Ltmp15
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin1  // >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp16        //   Call between .Ltmp16 and .Ltmp21
	.uleb128 .Ltmp31-.Lfunc_begin1  //     jumps to .Ltmp31
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin1  // >> Call Site 3 <<
	.uleb128 .Ltmp23-.Ltmp22        //   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1  //     jumps to .Ltmp24
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin1  // >> Call Site 4 <<
	.uleb128 .Ltmp30-.Ltmp25        //   Call between .Ltmp25 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1  //     jumps to .Ltmp31
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin1  // >> Call Site 5 <<
	.uleb128 .Ltmp32-.Ltmp30        //   Call between .Ltmp30 and .Ltmp32
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1  // >> Call Site 6 <<
	.uleb128 .Ltmp33-.Ltmp32        //   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin1  //     jumps to .Ltmp34
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1  // >> Call Site 7 <<
	.uleb128 .Ltmp35-.Ltmp33        //   Call between .Ltmp33 and .Ltmp35
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1  // >> Call Site 8 <<
	.uleb128 .Ltmp36-.Ltmp35        //   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin1  //     jumps to .Ltmp37
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin1  // >> Call Site 9 <<
	.uleb128 .Lfunc_end3-.Ltmp36    //   Call between .Ltmp36 and .Lfunc_end3
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
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
	.section	.text._ZN5GrafoD2Ev,"axG",@progbits,_ZN5GrafoD2Ev,comdat
	.weak	_ZN5GrafoD2Ev           // -- Begin function _ZN5GrafoD2Ev
	.p2align	2
	.type	_ZN5GrafoD2Ev,@function
_ZN5GrafoD2Ev:                          // @_ZN5GrafoD2Ev
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	mov	x8, #72
	orr	x9, xzr, #0x30
	orr	x10, xzr, #0x18
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	add	x8, x0, x8
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	x9, [sp, #8]            // 8-byte Folded Spill
	str	x10, [sp]               // 8-byte Folded Spill
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	add	x0, x8, x9
	bl	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	ldr	x9, [sp]                // 8-byte Folded Reload
	add	x0, x8, x9
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	mov	x0, x8
	bl	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end4:
	.size	_ZN5GrafoD2Ev, .Lfunc_end4-_ZN5GrafoD2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev,"axG",@progbits,_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev,comdat
	.weak	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev // -- Begin function _ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev,@function
_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev: // @_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception2
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
	tbnz	w10, #0, .LBB5_1
	b	.LBB5_2
.LBB5_1:
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
.LBB5_2:
.Ltmp38:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv
.Ltmp39:
	b	.LBB5_3
.LBB5_3:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB5_4:
.Ltmp40:
	bl	__clang_call_terminate
.Lfunc_end5:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev, .Lfunc_end5-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception2:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp38-.Lfunc_begin2  // >> Call Site 1 <<
	.uleb128 .Ltmp39-.Ltmp38        //   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin2  //     jumps to .Ltmp40
	.byte	1                       //   On action: 1
.Lcst_end2:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase1:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev,"axG",@progbits,_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev,comdat
	.hidden	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev // -- Begin function _ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	.weak	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev,@function
_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev: // @_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception3
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
.Ltmp41:
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
.Ltmp42:
	b	.LBB6_1
.LBB6_1:
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB6_2:
.Ltmp43:
	mov	w8, w1
	str	x0, [sp, #16]
	str	w8, [sp, #12]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
// %bb.3:
	ldr	x0, [sp, #16]
	bl	__clang_call_terminate
.Lfunc_end6:
	.size	_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev, .Lfunc_end6-_ZNSt6__ndk16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception3:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp41-.Lfunc_begin3  // >> Call Site 1 <<
	.uleb128 .Ltmp42-.Ltmp41        //   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin3  //     jumps to .Ltmp43
	.byte	1                       //   On action: 1
.Lcst_end3:
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
.Ltmp44:
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv
.Ltmp45:
	b	.LBB7_1
.LBB7_1:
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB7_2:
.Ltmp46:
	mov	w8, w1
	str	x0, [sp, #16]
	str	w8, [sp, #12]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
// %bb.3:
	ldr	x0, [sp, #16]
	bl	__clang_call_terminate
.Lfunc_end7:
	.size	_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev, .Lfunc_end7-_ZNSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception4:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp44-.Lfunc_begin4  // >> Call Site 1 <<
	.uleb128 .Ltmp45-.Ltmp44        //   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin4  //     jumps to .Ltmp46
	.byte	1                       //   On action: 1
.Lcst_end4:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase3:
	.p2align	2
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
.Lfunc_end8:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm, .Lfunc_end8-_ZNSt6__ndk116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
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
.Lfunc_end9:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv, .Lfunc_end9-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE7__allocEv
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
.Lfunc_end10:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv, .Lfunc_end10-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE5__capEv
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
.Lfunc_end11:
	.size	_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv, .Lfunc_end11-_ZNSt6__ndk16vectorIbNS_9allocatorIbEEE26__invalidate_all_iteratorsEv
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
.Lfunc_end12:
	.size	__clang_call_terminate, .Lfunc_end12-__clang_call_terminate
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorImE10deallocateEPmm,"axG",@progbits,_ZNSt6__ndk19allocatorImE10deallocateEPmm,comdat
	.hidden	_ZNSt6__ndk19allocatorImE10deallocateEPmm // -- Begin function _ZNSt6__ndk19allocatorImE10deallocateEPmm
	.weak	_ZNSt6__ndk19allocatorImE10deallocateEPmm
	.p2align	2
	.type	_ZNSt6__ndk19allocatorImE10deallocateEPmm,@function
_ZNSt6__ndk19allocatorImE10deallocateEPmm: // @_ZNSt6__ndk19allocatorImE10deallocateEPmm
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
	orr	x8, xzr, #0x8
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	mul	x1, x1, x8
.Ltmp48:
	mov	x2, x8
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvmm
.Ltmp49:
	b	.LBB13_1
.LBB13_1:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB13_2:
.Ltmp50:
	bl	__clang_call_terminate
.Lfunc_end13:
	.size	_ZNSt6__ndk19allocatorImE10deallocateEPmm, .Lfunc_end13-_ZNSt6__ndk19allocatorImE10deallocateEPmm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception5:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp48-.Lfunc_begin5  // >> Call Site 1 <<
	.uleb128 .Ltmp49-.Ltmp48        //   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin5  //     jumps to .Ltmp50
	.byte	1                       //   On action: 1
.Lcst_end5:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase4:
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
.Lfunc_end14:
	.size	_ZNSt6__ndk119__libcpp_deallocateEPvmm, .Lfunc_end14-_ZNSt6__ndk119__libcpp_deallocateEPvmm
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
.Lfunc_end15:
	.size	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm, .Lfunc_end15-_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
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
.Lfunc_end16:
	.size	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm, .Lfunc_end16-_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
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
.Lfunc_end17:
	.size	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv, .Lfunc_end17-_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
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
.Lfunc_end18:
	.size	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv, .Lfunc_end18-_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE6secondEv
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
.Lfunc_end19:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv, .Lfunc_end19-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
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
.Lfunc_end20:
	.size	_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv, .Lfunc_end20-_ZNSt6__ndk117__compressed_pairImNS_9allocatorImEEE5firstEv
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
.Lfunc_end21:
	.size	_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv, .Lfunc_end21-_ZNSt6__ndk122__compressed_pair_elemImLi0ELb0EE5__getEv
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
.Lfunc_end22:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv, .Lfunc_end22-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
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
	tbnz	w10, #0, .LBB23_1
	b	.LBB23_2
.LBB23_1:
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
.LBB23_2:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end23:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev, .Lfunc_end23-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEED2Ev
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
.Lfunc_end24:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_, .Lfunc_end24-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
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
.Lfunc_end25:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv, .Lfunc_end25-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4dataEv
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
.Lfunc_end26:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv, .Lfunc_end26-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE8capacityEv
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
.Lfunc_end27:
	.size	_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv, .Lfunc_end27-_ZNKSt6__ndk16vectorIiNS_9allocatorIiEEE4sizeEv
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
.Lfunc_end28:
	.size	_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_, .Lfunc_end28-_ZNSt6__ndk116__to_raw_pointerIiEEPT_S2_
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
.Lfunc_end29:
	.size	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv, .Lfunc_end29-_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE8capacityEv
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
.Lfunc_end30:
	.size	_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv, .Lfunc_end30-_ZNKSt6__ndk113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
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
.Lfunc_end31:
	.size	_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv, .Lfunc_end31-_ZNKSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
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
.Lfunc_end32:
	.size	_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv, .Lfunc_end32-_ZNKSt6__ndk122__compressed_pair_elemIPiLi0ELb0EE5__getEv
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
.Lfunc_end33:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv, .Lfunc_end33-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE5clearEv
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
.Lfunc_end34:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim, .Lfunc_end34-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
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
.Lfunc_end35:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv, .Lfunc_end35-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi,"axG",@progbits,_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi,comdat
	.hidden	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi // -- Begin function _ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	.weak	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi,@function
_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi: // @_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception6
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
.LBB36_1:                               // =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB36_2
	b	.LBB36_4
.LBB36_2:                               //   in Loop: Header=BB36_1 Depth=1
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
.Ltmp57:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
.Ltmp58:
	b	.LBB36_3
.LBB36_3:                               //   in Loop: Header=BB36_1 Depth=1
	b	.LBB36_1
.LBB36_4:
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB36_5:
.Ltmp59:
	bl	__clang_call_terminate
.Lfunc_end36:
	.size	_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi, .Lfunc_end36-_ZNSt6__ndk113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception6:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp57-.Lfunc_begin6  // >> Call Site 1 <<
	.uleb128 .Ltmp58-.Ltmp57        //   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin6  //     jumps to .Ltmp59
	.byte	1                       //   On action: 1
.Lcst_end6:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase5:
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
.Lfunc_end37:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_, .Lfunc_end37-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
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
.Lfunc_end38:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_, .Lfunc_end38-_ZNSt6__ndk116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
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
.Lfunc_end39:
	.size	_ZNSt6__ndk19allocatorIiE7destroyEPi, .Lfunc_end39-_ZNSt6__ndk19allocatorIiE7destroyEPi
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt6__ndk19allocatorIiE10deallocateEPim,comdat
	.hidden	_ZNSt6__ndk19allocatorIiE10deallocateEPim // -- Begin function _ZNSt6__ndk19allocatorIiE10deallocateEPim
	.weak	_ZNSt6__ndk19allocatorIiE10deallocateEPim
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIiE10deallocateEPim,@function
_ZNSt6__ndk19allocatorIiE10deallocateEPim: // @_ZNSt6__ndk19allocatorIiE10deallocateEPim
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception7
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
.Ltmp61:
	mov	x2, x8
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvmm
.Ltmp62:
	b	.LBB40_1
.LBB40_1:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB40_2:
.Ltmp63:
	bl	__clang_call_terminate
.Lfunc_end40:
	.size	_ZNSt6__ndk19allocatorIiE10deallocateEPim, .Lfunc_end40-_ZNSt6__ndk19allocatorIiE10deallocateEPim
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception7:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp61-.Lfunc_begin7  // >> Call Site 1 <<
	.uleb128 .Ltmp62-.Ltmp61        //   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin7  //     jumps to .Ltmp63
	.byte	1                       //   On action: 1
.Lcst_end7:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase6:
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
.Lfunc_end41:
	.size	_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv, .Lfunc_end41-_ZNSt6__ndk117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
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
.Lfunc_end42:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv, .Lfunc_end42-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
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
.Lfunc_end43:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv, .Lfunc_end43-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteEv
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
	tbnz	w10, #0, .LBB44_1
	b	.LBB44_2
.LBB44_1:
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
.LBB44_2:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end44:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev, .Lfunc_end44-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
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
.Lfunc_end45:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_, .Lfunc_end45-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
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
.Lfunc_end46:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv, .Lfunc_end46-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4dataEv
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
.Lfunc_end47:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv, .Lfunc_end47-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityEv
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
.Lfunc_end48:
	.size	_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv, .Lfunc_end48-_ZNKSt6__ndk16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeEv
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
.Lfunc_end49:
	.size	_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_, .Lfunc_end49-_ZNSt6__ndk116__to_raw_pointerINS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
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
.Lfunc_end50:
	.size	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv, .Lfunc_end50-_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE8capacityEv
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
.Lfunc_end51:
	.size	_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv, .Lfunc_end51-_ZNKSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE9__end_capEv
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
.Lfunc_end52:
	.size	_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv, .Lfunc_end52-_ZNKSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstEv
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
.Lfunc_end53:
	.size	_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv, .Lfunc_end53-_ZNKSt6__ndk122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getEv
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
.Lfunc_end54:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv, .Lfunc_end54-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv
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
.Lfunc_end55:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m, .Lfunc_end55-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateERS5_PS4_m
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
.Lfunc_end56:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv, .Lfunc_end56-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_,"axG",@progbits,_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_,comdat
	.hidden	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_ // -- Begin function _ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
	.weak	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
	.p2align	2
	.type	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_,@function
_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_: // @_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception8
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
.LBB57_1:                               // =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB57_2
	b	.LBB57_4
.LBB57_2:                               //   in Loop: Header=BB57_1 Depth=1
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
	b	.LBB57_3
.LBB57_3:                               //   in Loop: Header=BB57_1 Depth=1
	b	.LBB57_1
.LBB57_4:
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB57_5:
.Ltmp71:
	bl	__clang_call_terminate
.Lfunc_end57:
	.size	_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_, .Lfunc_end57-_ZNSt6__ndk113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE17__destruct_at_endEPS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception8:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp69-.Lfunc_begin8  // >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp69        //   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin8  //     jumps to .Ltmp71
	.byte	1                       //   On action: 1
.Lcst_end8:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase7:
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
.Lfunc_end58:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_, .Lfunc_end58-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_
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
.Lfunc_end59:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_, .Lfunc_end59-_ZNSt6__ndk116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_
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
.Lfunc_end60:
	.size	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_, .Lfunc_end60-_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE7destroyEPS3_
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m,"axG",@progbits,_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m,comdat
	.hidden	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m // -- Begin function _ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
	.weak	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
	.p2align	2
	.type	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m,@function
_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m: // @_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception9
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
	b	.LBB61_1
.LBB61_1:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB61_2:
.Ltmp74:
	bl	__clang_call_terminate
.Lfunc_end61:
	.size	_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m, .Lfunc_end61-_ZNSt6__ndk19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateEPS3_m
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table61:
.Lexception9:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp72-.Lfunc_begin9  // >> Call Site 1 <<
	.uleb128 .Ltmp73-.Ltmp72        //   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin9  //     jumps to .Ltmp74
	.byte	1                       //   On action: 1
.Lcst_end9:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase8:
	.p2align	2
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
.Lfunc_end62:
	.size	_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv, .Lfunc_end62-_ZNSt6__ndk117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondEv
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
.Lfunc_end63:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv, .Lfunc_end63-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"axG",@progbits,_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.weak	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m // -- Begin function _ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
	.type	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,@function
_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: // @_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception10
// %bb.0:
	sub	sp, sp, #160            // =160
	stp	x29, x30, [sp, #144]    // 16-byte Folded Spill
	add	x29, sp, #144           // =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #40            // =40
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
.Ltmp76:
	mov	x0, x8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp77:
	b	.LBB64_1
.LBB64_1:
.Ltmp79:
	sub	x0, x29, #40            // =40
	bl	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
.Ltmp80:
	str	w0, [sp, #68]           // 4-byte Folded Spill
	b	.LBB64_2
.LBB64_2:
	ldr	w8, [sp, #68]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB64_3
	b	.LBB64_18
.LBB64_3:
	add	x0, sp, #72             // =72
	ldur	x1, [x29, #-8]
	bl	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	ldur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
.Ltmp81:
	mov	x0, x8
	str	x1, [sp, #56]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk18ios_base5flagsEv
.Ltmp82:
	str	w0, [sp, #52]           // 4-byte Folded Spill
	b	.LBB64_4
.LBB64_4:
	orr	w8, wzr, #0x20
	mov	w9, #176
	ldr	w10, [sp, #52]          // 4-byte Folded Reload
	and	w9, w10, w9
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB64_5
	b	.LBB64_6
.LBB64_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #40]           // 8-byte Folded Spill
	b	.LBB64_7
.LBB64_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #40]           // 8-byte Folded Spill
.LBB64_7:
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, x9, x10
	ldur	x10, [x29, #-8]
	ldr	x11, [x10]
	ldur	x11, [x11, #-24]
	add	x10, x10, x11
	ldur	x11, [x29, #-8]
	ldr	x12, [x11]
	ldur	x12, [x12, #-24]
	add	x11, x11, x12
.Ltmp83:
	mov	x0, x11
	str	x8, [sp, #32]           // 8-byte Folded Spill
	str	x9, [sp, #24]           // 8-byte Folded Spill
	str	x10, [sp, #16]          // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
.Ltmp84:
	str	w0, [sp, #12]           // 4-byte Folded Spill
	b	.LBB64_8
.LBB64_8:
	add	x8, sp, #72             // =72
	ldr	x0, [x8]
.Ltmp85:
	ldr	x1, [sp, #56]           // 8-byte Folded Reload
	ldr	x2, [sp, #32]           // 8-byte Folded Reload
	ldr	x3, [sp, #24]           // 8-byte Folded Reload
	ldr	x4, [sp, #16]           // 8-byte Folded Reload
	ldr	w5, [sp, #12]           // 4-byte Folded Reload
	bl	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Ltmp86:
	str	x0, [sp]                // 8-byte Folded Spill
	b	.LBB64_9
.LBB64_9:
	sub	x8, x29, #64            // =64
	ldr	x0, [sp]                // 8-byte Folded Reload
	str	x0, [x8]
	mov	x0, x8
	bl	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	tbnz	w0, #0, .LBB64_10
	b	.LBB64_17
.LBB64_10:
	mov	w1, #5
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
.Ltmp87:
	mov	x0, x8
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp88:
	b	.LBB64_11
.LBB64_11:
	b	.LBB64_17
.LBB64_12:
.Ltmp78:
	mov	w8, w1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
	b	.LBB64_14
.LBB64_13:
.Ltmp89:
	sub	x8, x29, #40            // =40
	mov	w9, w1
	stur	x0, [x29, #-48]
	stur	w9, [x29, #-52]
	mov	x0, x8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB64_14:
	ldur	x0, [x29, #-48]
	bl	__cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
.Ltmp90:
	mov	x0, x8
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp91:
	b	.LBB64_15
.LBB64_15:
	bl	__cxa_end_catch
.LBB64_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]    // 16-byte Folded Reload
	add	sp, sp, #160            // =160
	ret
.LBB64_17:
.LBB64_18:
	sub	x0, x29, #40            // =40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	b	.LBB64_16
.LBB64_19:
.Ltmp92:
	mov	w8, w1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
.Ltmp93:
	bl	__cxa_end_catch
.Ltmp94:
	b	.LBB64_20
.LBB64_20:
// %bb.21:
	ldur	x0, [x29, #-48]
	bl	_Unwind_Resume
.LBB64_22:
.Ltmp95:
	bl	__clang_call_terminate
.Lfunc_end64:
	.size	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m, .Lfunc_end64-_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception10:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp76-.Lfunc_begin10 // >> Call Site 1 <<
	.uleb128 .Ltmp77-.Ltmp76        //   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin10 //     jumps to .Ltmp78
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp79-.Lfunc_begin10 // >> Call Site 2 <<
	.uleb128 .Ltmp88-.Ltmp79        //   Call between .Ltmp79 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin10 //     jumps to .Ltmp89
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp88-.Lfunc_begin10 // >> Call Site 3 <<
	.uleb128 .Ltmp90-.Ltmp88        //   Call between .Ltmp88 and .Ltmp90
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin10 // >> Call Site 4 <<
	.uleb128 .Ltmp91-.Ltmp90        //   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin10 //     jumps to .Ltmp92
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin10 // >> Call Site 5 <<
	.uleb128 .Ltmp93-.Ltmp91        //   Call between .Ltmp91 and .Ltmp93
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin10 // >> Call Site 6 <<
	.uleb128 .Ltmp94-.Ltmp93        //   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin10 //     jumps to .Ltmp95
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp94-.Lfunc_begin10 // >> Call Site 7 <<
	.uleb128 .Lfunc_end64-.Ltmp94   //   Call between .Ltmp94 and .Lfunc_end64
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end10:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase9:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6lengthEPKc // -- Begin function _ZNSt6__ndk111char_traitsIcE6lengthEPKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6lengthEPKc,@function
_ZNSt6__ndk111char_traitsIcE6lengthEPKc: // @_ZNSt6__ndk111char_traitsIcE6lengthEPKc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	strlen
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end65:
	.size	_ZNSt6__ndk111char_traitsIcE6lengthEPKc, .Lfunc_end65-_ZNSt6__ndk111char_traitsIcE6lengthEPKc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_ // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	mov	x9, #0
	orr	w10, wzr, #0x1
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	mov	x1, x0
	strb	w8, [x1]
	ldur	x1, [x29, #-16]
	str	x1, [x0, #8]
	ldur	x1, [x29, #-16]
	ldr	x11, [x1]
	ldur	x11, [x11, #-24]
	add	x11, x1, x11
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x11
	str	x9, [sp, #16]           // 8-byte Folded Spill
	str	w10, [sp, #12]          // 4-byte Folded Spill
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	tbnz	w0, #0, .LBB66_1
	b	.LBB66_4
.LBB66_1:
	ldur	x8, [x29, #-16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	mov	x0, x8
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	cmp	x0, x8
	cset	w10, ne
	tbnz	w10, #0, .LBB66_2
	b	.LBB66_3
.LBB66_2:
	ldur	x8, [x29, #-16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	mov	x0, x8
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.LBB66_3:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldr	w9, [sp, #12]           // 4-byte Folded Reload
	strb	w9, [x8]
.LBB66_4:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end66:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_, .Lfunc_end66-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,"axG",@progbits,_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,comdat
	.hidden	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv // -- Begin function _ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.weak	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.p2align	2
	.type	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,@function
_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: // @_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldrb	w8, [x0]
	orr	w9, wzr, #0x1
	and	w0, w8, w9
	add	sp, sp, #16             // =16
	ret
.Lfunc_end67:
	.size	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv, .Lfunc_end67-_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"axG",@progbits,_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.hidden	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ // -- Begin function _ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
	.type	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,@function
_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: // @_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception11
// %bb.0:
	sub	sp, sp, #224            // =224
	stp	x29, x30, [sp, #208]    // 16-byte Folded Spill
	add	x29, sp, #208           // =208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	sub	x9, x29, #16            // =16
	str	x0, [x9]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldr	x9, [x9]
	cmp	x9, x8
	cset	w5, eq
	str	x8, [sp, #80]           // 8-byte Folded Spill
	tbnz	w5, #0, .LBB68_1
	b	.LBB68_2
.LBB68_1:
	sub	x1, x29, #16            // =16
	sub	x0, x29, #8             // =8
	orr	x2, xzr, #0x8
	bl	memcpy
	b	.LBB68_24
.LBB68_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	_ZNKSt6__ndk18ios_base5widthEv
	stur	x0, [x29, #-72]
	ldur	x8, [x29, #-72]
	ldur	x9, [x29, #-64]
	cmp	x8, x9
	cset	w10, gt
	tbnz	w10, #0, .LBB68_3
	b	.LBB68_4
.LBB68_3:
	ldur	x8, [x29, #-64]
	ldur	x9, [x29, #-72]
	subs	x8, x9, x8
	stur	x8, [x29, #-72]
	b	.LBB68_5
.LBB68_4:
	stur	xzr, [x29, #-72]
.LBB68_5:
	mov	x8, #0
	ldur	x9, [x29, #-32]
	ldur	x10, [x29, #-24]
	subs	x9, x9, x10
	stur	x9, [x29, #-80]
	ldur	x9, [x29, #-80]
	cmp	x9, x8
	cset	w11, gt
	tbnz	w11, #0, .LBB68_6
	b	.LBB68_9
.LBB68_6:
	sub	x8, x29, #16            // =16
	ldr	x0, [x8]
	ldur	x1, [x29, #-24]
	ldur	x2, [x29, #-80]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	ldur	x8, [x29, #-80]
	cmp	x0, x8
	cset	w9, ne
	tbnz	w9, #0, .LBB68_7
	b	.LBB68_8
.LBB68_7:
	sub	x8, x29, #16            // =16
	sub	x0, x29, #8             // =8
	orr	x2, xzr, #0x8
	ldr	x9, [sp, #80]           // 8-byte Folded Reload
	str	x9, [x8]
	mov	x1, x8
	bl	memcpy
	b	.LBB68_24
.LBB68_8:
.LBB68_9:
	mov	x8, #0
	ldur	x9, [x29, #-72]
	cmp	x9, x8
	cset	w10, gt
	tbnz	w10, #0, .LBB68_10
	b	.LBB68_19
.LBB68_10:
	add	x8, sp, #104            // =104
	sub	x9, x29, #16            // =16
	ldur	x1, [x29, #-72]
	ldurb	w2, [x29, #-49]
	mov	x0, x8
	str	x8, [sp, #72]           // 8-byte Folded Spill
	str	x9, [sp, #64]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	ldr	x8, [sp, #64]           // 8-byte Folded Reload
	ldr	x0, [x8]
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	str	x0, [sp, #56]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	ldur	x2, [x29, #-72]
.Ltmp97:
	ldr	x8, [sp, #56]           // 8-byte Folded Reload
	str	x0, [sp, #48]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
.Ltmp98:
	str	x0, [sp, #40]           // 8-byte Folded Spill
	b	.LBB68_11
.LBB68_11:
	ldur	x8, [x29, #-72]
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	cmp	x9, x8
	cset	w10, ne
	tbnz	w10, #0, .LBB68_12
	b	.LBB68_14
.LBB68_12:
	sub	x8, x29, #16            // =16
	sub	x0, x29, #8             // =8
	orr	w9, wzr, #0x1
	orr	x2, xzr, #0x8
	ldr	x10, [sp, #80]          // 8-byte Folded Reload
	str	x10, [x8]
	mov	x1, x8
	str	w9, [sp, #36]           // 4-byte Folded Spill
	bl	memcpy
	ldr	w9, [sp, #36]           // 4-byte Folded Reload
	str	w9, [sp, #88]
	b	.LBB68_15
.LBB68_13:
.Ltmp99:
	add	x8, sp, #104            // =104
	mov	w9, w1
	str	x0, [sp, #96]
	str	w9, [sp, #92]
	mov	x0, x8
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	b	.LBB68_25
.LBB68_14:
	str	wzr, [sp, #88]
.LBB68_15:
	add	x0, sp, #104            // =104
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldr	w8, [sp, #88]
	str	w8, [sp, #32]           // 4-byte Folded Spill
	cbz	w8, .LBB68_18
	b	.LBB68_16
.LBB68_16:
	orr	w8, wzr, #0x1
	ldr	w9, [sp, #32]           // 4-byte Folded Reload
	cmp	w8, w9
	cset	w8, eq
	tbnz	w8, #0, .LBB68_24
	b	.LBB68_17
.LBB68_17:
	b	.LBB68_26
.LBB68_18:
.LBB68_19:
	mov	x8, #0
	ldur	x9, [x29, #-40]
	ldur	x10, [x29, #-32]
	subs	x9, x9, x10
	stur	x9, [x29, #-80]
	ldur	x9, [x29, #-80]
	cmp	x9, x8
	cset	w11, gt
	tbnz	w11, #0, .LBB68_20
	b	.LBB68_23
.LBB68_20:
	sub	x8, x29, #16            // =16
	ldr	x0, [x8]
	ldur	x1, [x29, #-32]
	ldur	x2, [x29, #-80]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	ldur	x8, [x29, #-80]
	cmp	x0, x8
	cset	w9, ne
	tbnz	w9, #0, .LBB68_21
	b	.LBB68_22
.LBB68_21:
	sub	x8, x29, #16            // =16
	sub	x0, x29, #8             // =8
	orr	x2, xzr, #0x8
	ldr	x9, [sp, #80]           // 8-byte Folded Reload
	str	x9, [x8]
	mov	x1, x8
	bl	memcpy
	b	.LBB68_24
.LBB68_22:
.LBB68_23:
	sub	x1, x29, #16            // =16
	sub	x0, x29, #8             // =8
	orr	x2, xzr, #0x8
	mov	x8, #0
	ldur	x9, [x29, #-48]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x9
	str	x1, [sp, #16]           // 8-byte Folded Spill
	mov	x1, x8
	str	x2, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk18ios_base5widthEl
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	memcpy
.LBB68_24:
	sub	x8, x29, #8             // =8
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #208]    // 16-byte Folded Reload
	add	sp, sp, #224            // =224
	ret
.LBB68_25:
	ldr	x0, [sp, #96]
	bl	_Unwind_Resume
.LBB68_26:
.Lfunc_end68:
	.size	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end68-_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table68:
.Lexception11:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11 // >> Call Site 1 <<
	.uleb128 .Ltmp97-.Lfunc_begin11 //   Call between .Lfunc_begin11 and .Ltmp97
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin11 // >> Call Site 2 <<
	.uleb128 .Ltmp98-.Ltmp97        //   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin11 //     jumps to .Ltmp99
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin11 // >> Call Site 3 <<
	.uleb128 .Lfunc_end68-.Ltmp98   //   Call between .Ltmp98 and .Lfunc_end68
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,"axG",@progbits,_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,comdat
	.hidden	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE // -- Begin function _ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.weak	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.p2align	2
	.type	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,@function
_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: // @_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception12
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
	ldr	x8, [x1]
	ldur	x8, [x8, #-24]
	add	x8, x1, x8
.Ltmp100:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
.Ltmp101:
	str	x0, [sp]                // 8-byte Folded Spill
	b	.LBB69_1
.LBB69_1:
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x9]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB69_2:
.Ltmp102:
	bl	__clang_call_terminate
.Lfunc_end69:
	.size	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE, .Lfunc_end69-_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table69:
.Lexception12:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp100-.Lfunc_begin12 // >> Call Site 1 <<
	.uleb128 .Ltmp101-.Ltmp100      //   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin12 //     jumps to .Ltmp102
	.byte	1                       //   On action: 1
.Lcst_end12:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase10:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5flagsEv,"axG",@progbits,_ZNKSt6__ndk18ios_base5flagsEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5flagsEv // -- Begin function _ZNKSt6__ndk18ios_base5flagsEv
	.weak	_ZNKSt6__ndk18ios_base5flagsEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5flagsEv,@function
_ZNKSt6__ndk18ios_base5flagsEv:         // @_ZNKSt6__ndk18ios_base5flagsEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	w0, [x0, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end70:
	.size	_ZNKSt6__ndk18ios_base5flagsEv, .Lfunc_end70-_ZNKSt6__ndk18ios_base5flagsEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofEv
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	tbnz	w0, #0, .LBB71_1
	b	.LBB71_2
.LBB71_1:
	orr	w8, wzr, #0x20
	ldr	x0, [sp]                // 8-byte Folded Reload
	mov	w1, w8
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	orr	w8, wzr, #0xff
	and	w8, w0, w8
	ldr	x9, [sp]                // 8-byte Folded Reload
	str	w8, [x9, #144]
.LBB71_2:
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	w9, [x8, #144]
	mov	w0, w9
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end71:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv, .Lfunc_end71-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,"axG",@progbits,_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,comdat
	.hidden	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv // -- Begin function _ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.weak	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.p2align	2
	.type	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,@function
_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: // @_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
// %bb.0:
	sub	sp, sp, #16             // =16
	mov	x8, #0
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	cmp	x0, x8
	cset	w9, eq
	orr	w10, wzr, #0x1
	and	w9, w9, w10
	mov	w0, w9
	add	sp, sp, #16             // =16
	ret
.Lfunc_end72:
	.size	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv, .Lfunc_end72-_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,"axG",@progbits,_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,comdat
	.hidden	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj // -- Begin function _ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.weak	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.p2align	2
	.type	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,@function
_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj: // @_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	_ZNSt6__ndk18ios_base8setstateEj
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end73:
	.size	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj, .Lfunc_end73-_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception13
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldr	x9, [x0, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
.Ltmp105:
	stur	x0, [x29, #-32]         // 8-byte Folded Spill
	mov	x0, x9
	str	x8, [sp, #40]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
.Ltmp106:
	str	x0, [sp, #32]           // 8-byte Folded Spill
	b	.LBB74_1
.LBB74_1:
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB74_2
	b	.LBB74_17
.LBB74_2:
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
.Ltmp107:
	mov	x0, x9
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
.Ltmp108:
	str	w0, [sp, #28]           // 4-byte Folded Spill
	b	.LBB74_3
.LBB74_3:
	ldr	w8, [sp, #28]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB74_4
	b	.LBB74_17
.LBB74_4:
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
.Ltmp109:
	mov	x0, x9
	bl	_ZNKSt6__ndk18ios_base5flagsEv
.Ltmp110:
	str	w0, [sp, #24]           // 4-byte Folded Spill
	b	.LBB74_5
.LBB74_5:
	orr	w8, wzr, #0x2000
	ldr	w9, [sp, #24]           // 4-byte Folded Reload
	and	w8, w9, w8
	cbnz	w8, .LBB74_6
	b	.LBB74_17
.LBB74_6:
	bl	_ZSt18uncaught_exceptionv
	tbnz	w0, #0, .LBB74_17
// %bb.7:
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
.Ltmp111:
	mov	x0, x9
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
.Ltmp112:
	str	x0, [sp, #16]           // 8-byte Folded Spill
	b	.LBB74_8
.LBB74_8:
.Ltmp113:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
.Ltmp114:
	str	w0, [sp, #12]           // 4-byte Folded Spill
	b	.LBB74_9
.LBB74_9:
	mov	w8, #-1
	ldr	w9, [sp, #12]           // 4-byte Folded Reload
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB74_10
	b	.LBB74_16
.LBB74_10:
	orr	w1, wzr, #0x1
	ldur	x8, [x29, #-32]         // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
.Ltmp115:
	mov	x0, x9
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp116:
	b	.LBB74_11
.LBB74_11:
	b	.LBB74_16
.LBB74_12:
.Ltmp117:
	mov	w8, w1
	stur	x0, [x29, #-16]
	stur	w8, [x29, #-20]
// %bb.13:
	ldur	x0, [x29, #-16]
	bl	__cxa_begin_catch
.Ltmp118:
	bl	__cxa_end_catch
.Ltmp119:
	b	.LBB74_14
.LBB74_14:
.LBB74_15:
	b	.LBB74_17
.LBB74_16:
	b	.LBB74_15
.LBB74_17:
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB74_18:
.Ltmp120:
	bl	__clang_call_terminate
.Lfunc_end74:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev, .Lfunc_end74-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table74:
.Lexception13:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp105-.Lfunc_begin13 // >> Call Site 1 <<
	.uleb128 .Ltmp110-.Ltmp105      //   Call between .Ltmp105 and .Ltmp110
	.uleb128 .Ltmp120-.Lfunc_begin13 //     jumps to .Ltmp120
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp111-.Lfunc_begin13 // >> Call Site 2 <<
	.uleb128 .Ltmp116-.Ltmp111      //   Call between .Ltmp111 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin13 //     jumps to .Ltmp117
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp116-.Lfunc_begin13 // >> Call Site 3 <<
	.uleb128 .Ltmp118-.Ltmp116      //   Call between .Ltmp116 and .Ltmp118
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin13 // >> Call Site 4 <<
	.uleb128 .Ltmp119-.Ltmp118      //   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin13 //     jumps to .Ltmp120
	.byte	1                       //   On action: 1
.Lcst_end13:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase11:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk18ios_base4goodEv
	orr	w8, wzr, #0x1
	and	w0, w0, w8
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end75:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv, .Lfunc_end75-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0, #136]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end76:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv, .Lfunc_end76-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception14
// %bb.0:
	sub	sp, sp, #112            // =112
	stp	x29, x30, [sp, #96]     // 16-byte Folded Spill
	add	x29, sp, #96            // =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldr	x9, [x0]
	ldur	x9, [x9, #-24]
	add	x9, x0, x9
.Ltmp122:
	str	x0, [sp, #48]           // 8-byte Folded Spill
	mov	x0, x9
	str	x8, [sp, #40]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
.Ltmp123:
	str	x0, [sp, #32]           // 8-byte Folded Spill
	b	.LBB77_1
.LBB77_1:
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB77_2
	b	.LBB77_17
.LBB77_2:
.Ltmp124:
	sub	x0, x29, #40            // =40
	ldr	x1, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp125:
	b	.LBB77_3
.LBB77_3:
.Ltmp127:
	sub	x0, x29, #40            // =40
	bl	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
.Ltmp128:
	str	w0, [sp, #28]           // 4-byte Folded Spill
	b	.LBB77_4
.LBB77_4:
	ldr	w8, [sp, #28]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB77_5
	b	.LBB77_16
.LBB77_5:
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp129:
	mov	x0, x9
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
.Ltmp130:
	str	x0, [sp, #16]           // 8-byte Folded Spill
	b	.LBB77_6
.LBB77_6:
.Ltmp131:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
.Ltmp132:
	str	w0, [sp, #12]           // 4-byte Folded Spill
	b	.LBB77_7
.LBB77_7:
	mov	w8, #-1
	ldr	w9, [sp, #12]           // 4-byte Folded Reload
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB77_8
	b	.LBB77_15
.LBB77_8:
	orr	w1, wzr, #0x1
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp133:
	mov	x0, x9
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp134:
	b	.LBB77_9
.LBB77_9:
	b	.LBB77_15
.LBB77_10:
.Ltmp126:
	mov	w8, w1
	stur	x0, [x29, #-16]
	stur	w8, [x29, #-20]
	b	.LBB77_12
.LBB77_11:
.Ltmp135:
	sub	x8, x29, #40            // =40
	mov	w9, w1
	stur	x0, [x29, #-16]
	stur	w9, [x29, #-20]
	mov	x0, x8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB77_12:
	ldur	x0, [x29, #-16]
	bl	__cxa_begin_catch
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp136:
	mov	x0, x9
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp137:
	b	.LBB77_13
.LBB77_13:
	bl	__cxa_end_catch
.LBB77_14:
	ldr	x0, [sp, #48]           // 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]     // 16-byte Folded Reload
	add	sp, sp, #112            // =112
	ret
.LBB77_15:
.LBB77_16:
	sub	x0, x29, #40            // =40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB77_17:
	b	.LBB77_14
.LBB77_18:
.Ltmp138:
	mov	w8, w1
	stur	x0, [x29, #-16]
	stur	w8, [x29, #-20]
.Ltmp139:
	bl	__cxa_end_catch
.Ltmp140:
	b	.LBB77_19
.LBB77_19:
// %bb.20:
	ldur	x0, [x29, #-16]
	bl	_Unwind_Resume
.LBB77_21:
.Ltmp141:
	bl	__clang_call_terminate
.Lfunc_end77:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv, .Lfunc_end77-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table77:
.Lexception14:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp122-.Lfunc_begin14 // >> Call Site 1 <<
	.uleb128 .Ltmp125-.Ltmp122      //   Call between .Ltmp122 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin14 //     jumps to .Ltmp126
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp127-.Lfunc_begin14 // >> Call Site 2 <<
	.uleb128 .Ltmp134-.Ltmp127      //   Call between .Ltmp127 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin14 //     jumps to .Ltmp135
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp134-.Lfunc_begin14 // >> Call Site 3 <<
	.uleb128 .Ltmp136-.Ltmp134      //   Call between .Ltmp134 and .Ltmp136
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin14 // >> Call Site 4 <<
	.uleb128 .Ltmp137-.Ltmp136      //   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin14 //     jumps to .Ltmp138
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin14 // >> Call Site 5 <<
	.uleb128 .Ltmp139-.Ltmp137      //   Call between .Ltmp137 and .Ltmp139
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin14 // >> Call Site 6 <<
	.uleb128 .Ltmp140-.Ltmp139      //   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin14 //     jumps to .Ltmp141
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp140-.Lfunc_begin14 // >> Call Site 7 <<
	.uleb128 .Lfunc_end77-.Ltmp140  //   Call between .Ltmp140 and .Lfunc_end77
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end14:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase12:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base4goodEv,"axG",@progbits,_ZNKSt6__ndk18ios_base4goodEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base4goodEv // -- Begin function _ZNKSt6__ndk18ios_base4goodEv
	.weak	_ZNKSt6__ndk18ios_base4goodEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base4goodEv,@function
_ZNKSt6__ndk18ios_base4goodEv:          // @_ZNKSt6__ndk18ios_base4goodEv
// %bb.0:
	sub	sp, sp, #16             // =16
	mov	w8, #0
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	w9, [x0, #32]
	cmp	w9, w8
	cset	w8, eq
	orr	w9, wzr, #0x1
	and	w8, w8, w9
	mov	w0, w8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end78:
	.size	_ZNKSt6__ndk18ios_base4goodEv, .Lfunc_end78-_ZNKSt6__ndk18ios_base4goodEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk18ios_base5rdbufEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end79:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv, .Lfunc_end79-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,"axG",@progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv // -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,@function
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv: // @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
	blr	x8
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end80:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv, .Lfunc_end80-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5rdbufEv,"axG",@progbits,_ZNKSt6__ndk18ios_base5rdbufEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5rdbufEv // -- Begin function _ZNKSt6__ndk18ios_base5rdbufEv
	.weak	_ZNKSt6__ndk18ios_base5rdbufEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5rdbufEv,@function
_ZNKSt6__ndk18ios_base5rdbufEv:         // @_ZNKSt6__ndk18ios_base5rdbufEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0, #40]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end81:
	.size	_ZNKSt6__ndk18ios_base5rdbufEv, .Lfunc_end81-_ZNKSt6__ndk18ios_base5rdbufEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5widthEv,"axG",@progbits,_ZNKSt6__ndk18ios_base5widthEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5widthEv // -- Begin function _ZNKSt6__ndk18ios_base5widthEv
	.weak	_ZNKSt6__ndk18ios_base5widthEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5widthEv,@function
_ZNKSt6__ndk18ios_base5widthEv:         // @_ZNKSt6__ndk18ios_base5widthEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0, #24]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end82:
	.size	_ZNKSt6__ndk18ios_base5widthEv, .Lfunc_end82-_ZNKSt6__ndk18ios_base5widthEv
                                        // -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl,"axG",@progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl // -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl,@function
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: // @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
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
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end83:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl, .Lfunc_end83-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
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
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	mov	x1, x0
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x1
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	ldr	x1, [sp, #16]
	ldrb	w2, [sp, #15]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end84:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc, .Lfunc_end84-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	bl	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end85:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv, .Lfunc_end85-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]         // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tbnz	w0, #0, .LBB86_1
	b	.LBB86_2
.LBB86_1:
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
.LBB86_2:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end86:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, .Lfunc_end86-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk18ios_base5widthEl,"axG",@progbits,_ZNSt6__ndk18ios_base5widthEl,comdat
	.hidden	_ZNSt6__ndk18ios_base5widthEl // -- Begin function _ZNSt6__ndk18ios_base5widthEl
	.weak	_ZNSt6__ndk18ios_base5widthEl
	.p2align	2
	.type	_ZNSt6__ndk18ios_base5widthEl,@function
_ZNSt6__ndk18ios_base5widthEl:          // @_ZNSt6__ndk18ios_base5widthEl
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x0, [sp, #24]
	ldr	x1, [x0, #24]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	str	x1, [x0, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32             // =32
	ret
.Lfunc_end87:
	.size	_ZNSt6__ndk18ios_base5widthEl, .Lfunc_end87-_ZNSt6__ndk18ios_base5widthEl
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,comdat
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end88:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv, .Lfunc_end88-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	sturb	w2, [x29, #-17]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	str	w8, [sp, #20]           // 4-byte Folded Spill
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	cmp	x1, x0
	cset	w8, hi
	tbnz	w8, #0, .LBB89_1
	b	.LBB89_2
.LBB89_1:
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
.LBB89_2:
	mov	x8, #23
	ldur	x9, [x29, #-16]
	cmp	x9, x8
	cset	w10, lo
	tbnz	w10, #0, .LBB89_3
	b	.LBB89_4
.LBB89_3:
	ldur	x1, [x29, #-16]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	stur	x0, [x29, #-32]
	b	.LBB89_5
.LBB89_4:
	ldur	x0, [x29, #-16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	str	x0, [sp, #40]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	ldr	x8, [sp, #40]
	add	x1, x8, #1              // =1
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	stur	x0, [x29, #-32]
	ldur	x1, [x29, #-32]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	ldr	x8, [sp, #40]
	add	x1, x8, #1              // =1
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	ldur	x1, [x29, #-16]
	ldr	x0, [sp, #24]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
.LBB89_5:
	add	x1, sp, #39             // =39
	ldur	x0, [x29, #-32]
	str	x1, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	ldur	x1, [x29, #-16]
	ldurb	w2, [x29, #-17]
	bl	_ZNSt6__ndk111char_traitsIcE6assignEPcmc
	ldur	x1, [x29, #-32]
	ldur	x8, [x29, #-16]
	add	x8, x1, x8
	ldr	w2, [sp, #20]           // 4-byte Folded Reload
	strb	w2, [sp, #39]
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end89:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc, .Lfunc_end89-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x30, [sp, #16]          // 8-byte Folded Spill
	mov	w8, #0
	orr	x2, xzr, #0x18
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w8
	bl	memset
	ldr	x30, [sp, #16]          // 8-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end90:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev, .Lfunc_end90-_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIcEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end91:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev, .Lfunc_end91-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcEC2Ev,"axG",@progbits,_ZNSt6__ndk19allocatorIcEC2Ev,comdat
	.hidden	_ZNSt6__ndk19allocatorIcEC2Ev // -- Begin function _ZNSt6__ndk19allocatorIcEC2Ev
	.weak	_ZNSt6__ndk19allocatorIcEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcEC2Ev,@function
_ZNSt6__ndk19allocatorIcEC2Ev:          // @_ZNSt6__ndk19allocatorIcEC2Ev
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end92:
	.size	_ZNSt6__ndk19allocatorIcEC2Ev, .Lfunc_end92-_ZNSt6__ndk19allocatorIcEC2Ev
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	str	x0, [sp]
	ldr	x0, [sp]
	subs	x0, x0, #16             // =16
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end93:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv, .Lfunc_end93-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.weak	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv // -- Begin function _ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.p2align	2
	.type	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv: // @_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L.str.2
	add	x8, x8, :lo12:.L.str.2
	str	x0, [sp, #8]
	mov	x0, x8
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_end94:
	.size	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end94-_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	orr	x8, xzr, #0x1
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	lsl	x8, x1, x8
	mov	w9, w8
	str	w9, [sp, #12]           // 4-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	w9, [sp, #12]           // 4-byte Folded Reload
	strb	w9, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end95:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm, .Lfunc_end95-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x1
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp]                // 8-byte Folded Reload
	add	x0, x0, x8
	bl	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end96:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv, .Lfunc_end96-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	mov	x8, #23
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	cmp	x0, x8
	cset	w9, lo
	tbnz	w9, #0, .LBB97_1
	b	.LBB97_2
.LBB97_1:
	mov	x8, #22
	stur	x8, [x29, #-8]
	b	.LBB97_5
.LBB97_2:
	mov	x8, #23
	ldr	x9, [sp, #16]
	add	x0, x9, #1              // =1
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	subs	x8, x0, #1              // =1
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [sp]                // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, eq
	tbnz	w10, #0, .LBB97_3
	b	.LBB97_4
.LBB97_3:
	ldr	x8, [sp, #8]
	add	x8, x8, #1              // =1
	str	x8, [sp, #8]
.LBB97_4:
	ldr	x8, [sp, #8]
	stur	x8, [x29, #-8]
.LBB97_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end97:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm, .Lfunc_end97-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
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
	bl	_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end98:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m, .Lfunc_end98-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end99:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv, .Lfunc_end99-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x1, [x0, #16]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end100:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc, .Lfunc_end100-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	orr	x8, xzr, #0x1
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	orr	x8, x8, x1
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end101:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm, .Lfunc_end101-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	str	x1, [x0, #8]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end102:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm, .Lfunc_end102-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignEPcmc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6assignEPcmc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignEPcmc // -- Begin function _ZNSt6__ndk111char_traitsIcE6assignEPcmc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignEPcmc,@function
_ZNSt6__ndk111char_traitsIcE6assignEPcmc: // @_ZNSt6__ndk111char_traitsIcE6assignEPcmc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	sturb	w2, [x29, #-17]
	ldur	x0, [x29, #-16]
	cbz	x0, .LBB103_1
	b	.LBB103_2
.LBB103_1:
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	b	.LBB103_3
.LBB103_2:
	ldur	x8, [x29, #-8]
	ldurb	w0, [x29, #-17]
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	ldur	x2, [x29, #-16]
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	w0, [sp, #4]            // 4-byte Folded Spill
	mov	x0, x8
	ldr	w1, [sp, #4]            // 4-byte Folded Reload
	bl	memset
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [sp, #16]           // 8-byte Folded Spill
.LBB103_3:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end103:
	.size	_ZNSt6__ndk111char_traitsIcE6assignEPcmc, .Lfunc_end103-_ZNSt6__ndk111char_traitsIcE6assignEPcmc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.weak	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,@function
_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_: // @_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end104:
	.size	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_, .Lfunc_end104-_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignERcRKc // -- Begin function _ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignERcRKc,@function
_ZNSt6__ndk111char_traitsIcE6assignERcRKc: // @_ZNSt6__ndk111char_traitsIcE6assignERcRKc
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldrb	w8, [x0]
	ldr	x0, [sp, #8]
	strb	w8, [x0]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end105:
	.size	_ZNSt6__ndk111char_traitsIcE6assignERcRKc, .Lfunc_end105-_ZNSt6__ndk111char_traitsIcE6assignERcRKc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	add	x8, sp, #7              // =7
	str	x0, [sp, #8]
	ldr	x1, [sp, #8]
	ldrb	w0, [x8]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end106:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_, .Lfunc_end106-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end107:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv, .Lfunc_end107-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	sub	x8, x29, #1             // =1
	strb	w0, [x8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end108:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_, .Lfunc_end108-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk19allocatorIcE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk19allocatorIcE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk19allocatorIcE8max_sizeEv // -- Begin function _ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.weak	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk19allocatorIcE8max_sizeEv,@function
_ZNKSt6__ndk19allocatorIcE8max_sizeEv:  // @_ZNKSt6__ndk19allocatorIcE8max_sizeEv
// %bb.0:
	sub	sp, sp, #16             // =16
	mov	x8, #-1
	str	x0, [sp, #8]
	mov	x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end109:
	.size	_ZNKSt6__ndk19allocatorIcE8max_sizeEv, .Lfunc_end109-_ZNKSt6__ndk19allocatorIcE8max_sizeEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv // -- Begin function _ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.weak	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,@function
_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: // @_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end110:
	.size	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv, .Lfunc_end110-_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end111:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv, .Lfunc_end111-_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk120__throw_length_errorEPKc,"axG",@progbits,_ZNSt6__ndk120__throw_length_errorEPKc,comdat
	.hidden	_ZNSt6__ndk120__throw_length_errorEPKc // -- Begin function _ZNSt6__ndk120__throw_length_errorEPKc
	.weak	_ZNSt6__ndk120__throw_length_errorEPKc
	.p2align	2
	.type	_ZNSt6__ndk120__throw_length_errorEPKc,@function
_ZNSt6__ndk120__throw_length_errorEPKc: // @_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception15
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
.Ltmp151:
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNSt12length_errorC2EPKc
.Ltmp152:
	b	.LBB112_1
.LBB112_1:
	ldr	x0, [sp]                // 8-byte Folded Reload
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	__cxa_throw
.LBB112_2:
.Ltmp153:
	mov	w8, w1
	stur	x0, [x29, #-16]
	stur	w8, [x29, #-20]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	__cxa_free_exception
// %bb.3:
	ldur	x0, [x29, #-16]
	bl	_Unwind_Resume
.Lfunc_end112:
	.size	_ZNSt6__ndk120__throw_length_errorEPKc, .Lfunc_end112-_ZNSt6__ndk120__throw_length_errorEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table112:
.Lexception15:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15 // >> Call Site 1 <<
	.uleb128 .Ltmp151-.Lfunc_begin15 //   Call between .Lfunc_begin15 and .Ltmp151
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin15 // >> Call Site 2 <<
	.uleb128 .Ltmp152-.Ltmp151      //   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin15 //     jumps to .Ltmp153
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin15 // >> Call Site 3 <<
	.uleb128 .Lfunc_end112-.Ltmp152 //   Call between .Ltmp152 and .Lfunc_end112
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end15:
	.p2align	2
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
.Lfunc_end113:
	.size	_ZNSt12length_errorC2EPKc, .Lfunc_end113-_ZNSt12length_errorC2EPKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end114:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv, .Lfunc_end114-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end115:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv, .Lfunc_end115-_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,"axG",@progbits,_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc // -- Begin function _ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.weak	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,@function
_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc: // @_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19addressofIcEEPT_RS1_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end116:
	.size	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc, .Lfunc_end116-_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
                                        // -- End function
	.section	.text._ZNSt6__ndk19addressofIcEEPT_RS1_,"axG",@progbits,_ZNSt6__ndk19addressofIcEEPT_RS1_,comdat
	.hidden	_ZNSt6__ndk19addressofIcEEPT_RS1_ // -- Begin function _ZNSt6__ndk19addressofIcEEPT_RS1_
	.weak	_ZNSt6__ndk19addressofIcEEPT_RS1_
	.p2align	2
	.type	_ZNSt6__ndk19addressofIcEEPT_RS1_,@function
_ZNSt6__ndk19addressofIcEEPT_RS1_:      // @_ZNSt6__ndk19addressofIcEEPT_RS1_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end117:
	.size	_ZNSt6__ndk19addressofIcEEPT_RS1_, .Lfunc_end117-_ZNSt6__ndk19addressofIcEEPT_RS1_
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
// %bb.0:
	sub	sp, sp, #16             // =16
	orr	x8, xzr, #0xfffffffffffffff0
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	x0, x0, #15             // =15
	and	x0, x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end118:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm, .Lfunc_end118-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcE8allocateEmPKv,"axG",@progbits,_ZNSt6__ndk19allocatorIcE8allocateEmPKv,comdat
	.hidden	_ZNSt6__ndk19allocatorIcE8allocateEmPKv // -- Begin function _ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.weak	_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcE8allocateEmPKv,@function
_ZNSt6__ndk19allocatorIcE8allocateEmPKv: // @_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L.str.3
	add	x8, x8, :lo12:.L.str.3
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x1, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	cmp	x8, x0
	cset	w9, hi
	tbnz	w9, #0, .LBB119_1
	b	.LBB119_2
.LBB119_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB119_2:
	orr	x8, xzr, #0x1
	ldur	x9, [x29, #-16]
	mul	x0, x9, x8
	mov	x1, x8
	bl	_ZNSt6__ndk117__libcpp_allocateEmm
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end119:
	.size	_ZNSt6__ndk19allocatorIcE8allocateEmPKv, .Lfunc_end119-_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.cfi_endproc
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
.Lfunc_end120:
	.size	_ZNSt6__ndk117__libcpp_allocateEmm, .Lfunc_end120-_ZNSt6__ndk117__libcpp_allocateEmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end121:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv, .Lfunc_end121-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end122:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv, .Lfunc_end122-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE11to_int_typeEc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE11to_int_typeEc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc // -- Begin function _ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc,@function
_ZNSt6__ndk111char_traitsIcE11to_int_typeEc: // @_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
// %bb.0:
	sub	sp, sp, #16             // =16
	strb	w0, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end123:
	.size	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc, .Lfunc_end123-_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.weak	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,@function
_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_: // @_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end124:
	.size	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_, .Lfunc_end124-_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tbnz	w0, #0, .LBB125_1
	b	.LBB125_2
.LBB125_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB125_3
.LBB125_2:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	str	x0, [sp, #8]            // 8-byte Folded Spill
.LBB125_3:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end125:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv, .Lfunc_end125-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	orr	x8, xzr, #0x1
	mov	x9, #0
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x9, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldrb	w10, [x0]
	mov	w8, w10
	ubfx	x8, x8, #0, #8
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	and	x8, x8, x9
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	cmp	x8, x0
	cset	w10, ne
	orr	w11, wzr, #0x1
	and	w10, w10, w11
	mov	w0, w10
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end126:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv, .Lfunc_end126-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x0, [x0, #16]
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end127:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv, .Lfunc_end127-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0x1
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp]                // 8-byte Folded Reload
	add	x0, x0, x8
	bl	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end128:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv, .Lfunc_end128-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv // -- Begin function _ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,@function
_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: // @_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end129:
	.size	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv, .Lfunc_end129-_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end130:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv, .Lfunc_end130-_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,"axG",@progbits,_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_ // -- Begin function _ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.weak	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,@function
_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_: // @_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19addressofIKcEEPT_RS2_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end131:
	.size	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_, .Lfunc_end131-_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
                                        // -- End function
	.section	.text._ZNSt6__ndk19addressofIKcEEPT_RS2_,"axG",@progbits,_ZNSt6__ndk19addressofIKcEEPT_RS2_,comdat
	.hidden	_ZNSt6__ndk19addressofIKcEEPT_RS2_ // -- Begin function _ZNSt6__ndk19addressofIKcEEPT_RS2_
	.weak	_ZNSt6__ndk19addressofIKcEEPT_RS2_
	.p2align	2
	.type	_ZNSt6__ndk19addressofIKcEEPT_RS2_,@function
_ZNSt6__ndk19addressofIKcEEPT_RS2_:     // @_ZNSt6__ndk19addressofIKcEEPT_RS2_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end132:
	.size	_ZNSt6__ndk19addressofIKcEEPT_RS2_, .Lfunc_end132-_ZNSt6__ndk19addressofIKcEEPT_RS2_
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
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
	bl	_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end133:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm, .Lfunc_end133-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x0, [x0, #16]
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end134:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv, .Lfunc_end134-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	orr	x8, xzr, #0xfffffffffffffffe
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [x0]
	ldr	x0, [sp]                // 8-byte Folded Reload
	and	x0, x8, x0
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end135:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv, .Lfunc_end135-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcE10deallocateEPcm,"axG",@progbits,_ZNSt6__ndk19allocatorIcE10deallocateEPcm,comdat
	.hidden	_ZNSt6__ndk19allocatorIcE10deallocateEPcm // -- Begin function _ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.weak	_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcE10deallocateEPcm,@function
_ZNSt6__ndk19allocatorIcE10deallocateEPcm: // @_ZNSt6__ndk19allocatorIcE10deallocateEPcm
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
	orr	x8, xzr, #0x1
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	mul	x1, x1, x8
.Ltmp162:
	mov	x2, x8
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvmm
.Ltmp163:
	b	.LBB136_1
.LBB136_1:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB136_2:
.Ltmp164:
	bl	__clang_call_terminate
.Lfunc_end136:
	.size	_ZNSt6__ndk19allocatorIcE10deallocateEPcm, .Lfunc_end136-_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table136:
.Lexception16:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp162-.Lfunc_begin16 // >> Call Site 1 <<
	.uleb128 .Ltmp163-.Ltmp162      //   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin16 //     jumps to .Ltmp164
	.byte	1                       //   On action: 1
.Lcst_end16:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase13:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii // -- Begin function _ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,@function
_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii: // @_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
// %bb.0:
	sub	sp, sp, #16             // =16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w0, [sp, #12]
	ldr	w1, [sp, #8]
	cmp	w0, w1
	cset	w0, eq
	orr	w1, wzr, #0x1
	and	w0, w0, w1
	add	sp, sp, #16             // =16
	ret
.Lfunc_end137:
	.size	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii, .Lfunc_end137-_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE3eofEv,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE3eofEv,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE3eofEv // -- Begin function _ZNSt6__ndk111char_traitsIcE3eofEv
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE3eofEv,@function
_ZNSt6__ndk111char_traitsIcE3eofEv:     // @_ZNSt6__ndk111char_traitsIcE3eofEv
// %bb.0:
	mov	w0, #-1
	ret
.Lfunc_end138:
	.size	_ZNSt6__ndk111char_traitsIcE3eofEv, .Lfunc_end138-_ZNSt6__ndk111char_traitsIcE3eofEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception17
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #24            // =24
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp166:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
.Ltmp167:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB139_1
.LBB139_1:
	ldurb	w1, [x29, #-9]
.Ltmp168:
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNKSt6__ndk15ctypeIcE5widenEc
.Ltmp169:
	str	w0, [sp, #4]            // 4-byte Folded Spill
	b	.LBB139_2
.LBB139_2:
	sub	x0, x29, #24            // =24
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	w0, [sp, #4]            // 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.LBB139_3:
.Ltmp170:
	sub	x8, x29, #24            // =24
	mov	w9, w1
	str	x0, [sp, #32]
	str	w9, [sp, #28]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
// %bb.4:
	ldr	x0, [sp, #32]
	bl	_Unwind_Resume
.Lfunc_end139:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc, .Lfunc_end139-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table139:
.Lexception17:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17 // >> Call Site 1 <<
	.uleb128 .Ltmp166-.Lfunc_begin17 //   Call between .Lfunc_begin17 and .Ltmp166
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin17 // >> Call Site 2 <<
	.uleb128 .Ltmp169-.Ltmp166      //   Call between .Ltmp166 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin17 //     jumps to .Ltmp170
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin17 // >> Call Site 3 <<
	.uleb128 .Lfunc_end139-.Ltmp169 //   Call between .Ltmp169 and .Lfunc_end139
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end17:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,"axG",@progbits,_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,comdat
	.hidden	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE // -- Begin function _ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
	.type	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,@function
_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: // @_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end140:
	.size	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE, .Lfunc_end140-_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk15ctypeIcE5widenEc,"axG",@progbits,_ZNKSt6__ndk15ctypeIcE5widenEc,comdat
	.hidden	_ZNKSt6__ndk15ctypeIcE5widenEc // -- Begin function _ZNKSt6__ndk15ctypeIcE5widenEc
	.weak	_ZNKSt6__ndk15ctypeIcE5widenEc
	.p2align	2
	.type	_ZNKSt6__ndk15ctypeIcE5widenEc,@function
_ZNKSt6__ndk15ctypeIcE5widenEc:         // @_ZNKSt6__ndk15ctypeIcE5widenEc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end141:
	.size	_ZNKSt6__ndk15ctypeIcE5widenEc, .Lfunc_end141-_ZNKSt6__ndk15ctypeIcE5widenEc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk18ios_base8setstateEj,"axG",@progbits,_ZNSt6__ndk18ios_base8setstateEj,comdat
	.hidden	_ZNSt6__ndk18ios_base8setstateEj // -- Begin function _ZNSt6__ndk18ios_base8setstateEj
	.weak	_ZNSt6__ndk18ios_base8setstateEj
	.p2align	2
	.type	_ZNSt6__ndk18ios_base8setstateEj,@function
_ZNSt6__ndk18ios_base8setstateEj:       // @_ZNSt6__ndk18ios_base8setstateEj
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [x0, #32]
	ldr	w8, [sp, #4]
	orr	w1, w1, w8
	bl	_ZNSt6__ndk18ios_base5clearEj
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end142:
	.size	_ZNSt6__ndk18ios_base8setstateEj, .Lfunc_end142-_ZNSt6__ndk18ios_base8setstateEj
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_,"axG",@progbits,_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_,comdat
	.hidden	_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_ // -- Begin function _ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_
	.weak	_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_
	.p2align	2
	.type	_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_,@function
_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_: // @_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception18
// %bb.0:
	sub	sp, sp, #176            // =176
	stp	x29, x30, [sp, #160]    // 16-byte Folded Spill
	add	x29, sp, #160           // =160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	sub	x9, x29, #17            // =17
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
.Ltmp171:
	mov	x0, x9
	mov	w2, w8
	bl	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b
.Ltmp172:
	b	.LBB143_1
.LBB143_1:
.Ltmp173:
	sub	x0, x29, #17            // =17
	bl	_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
.Ltmp174:
	str	w0, [sp, #76]           // 4-byte Folded Spill
	b	.LBB143_2
.LBB143_2:
	ldr	w8, [sp, #76]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB143_3
	b	.LBB143_19
.LBB143_3:
	sub	x8, x29, #56            // =56
	stur	wzr, [x29, #-40]
	ldur	x9, [x29, #-8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
.Ltmp175:
	mov	x0, x9
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp176:
	b	.LBB143_4
.LBB143_4:
.Ltmp177:
	sub	x0, x29, #56            // =56
	bl	_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
.Ltmp178:
	str	x0, [sp, #64]           // 8-byte Folded Spill
	b	.LBB143_5
.LBB143_5:
	sub	x8, x29, #72            // =72
	sub	x9, x29, #64            // =64
	sub	x5, x29, #48            // =48
	sub	x4, x29, #40            // =40
	ldur	x1, [x29, #-8]
	mov	x0, x9
	str	x8, [sp, #56]           // 8-byte Folded Spill
	str	x9, [sp, #48]           // 8-byte Folded Spill
	str	x5, [sp, #40]           // 8-byte Folded Spill
	str	x4, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	ldr	x1, [x9]
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	ldr	x2, [x0]
.Ltmp179:
	ldr	x0, [sp, #64]           // 8-byte Folded Reload
	mov	x3, x8
	ldr	x4, [sp, #32]           // 8-byte Folded Reload
	ldr	x5, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl
.Ltmp180:
	str	x0, [sp, #24]           // 8-byte Folded Spill
	b	.LBB143_6
.LBB143_6:
	add	x8, sp, #80             // =80
	sub	x0, x29, #56            // =56
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	str	x1, [x8]
	bl	_ZNSt6__ndk16localeD1Ev
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk114numeric_limitsIiE3minEv
	mov	w8, w0
	sxtw	x8, w8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	cmp	x1, x8
	cset	w0, lt
	tbnz	w0, #0, .LBB143_7
	b	.LBB143_13
.LBB143_7:
	orr	w8, wzr, #0x4
	ldur	w9, [x29, #-40]
	orr	w8, w9, w8
	stur	w8, [x29, #-40]
	bl	_ZNSt6__ndk114numeric_limitsIiE3minEv
	ldur	x10, [x29, #-16]
	str	w0, [x10]
	b	.LBB143_17
.LBB143_8:
.Ltmp184:
	mov	w8, w1
	stur	x0, [x29, #-32]
	stur	w8, [x29, #-36]
	b	.LBB143_10
.LBB143_9:
.Ltmp181:
	sub	x8, x29, #56            // =56
	mov	w9, w1
	stur	x0, [x29, #-32]
	stur	w9, [x29, #-36]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
.LBB143_10:
	ldur	x0, [x29, #-32]
	bl	__cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
.Ltmp185:
	mov	x0, x8
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp186:
	b	.LBB143_11
.LBB143_11:
	bl	__cxa_end_catch
.LBB143_12:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #160]    // 16-byte Folded Reload
	add	sp, sp, #176            // =176
	ret
.LBB143_13:
	ldur	x8, [x29, #-48]
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk114numeric_limitsIiE3maxEv
	mov	w8, w0
	sxtw	x8, w8
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	cmp	x9, x8
	cset	w0, gt
	tbnz	w0, #0, .LBB143_14
	b	.LBB143_15
.LBB143_14:
	orr	w8, wzr, #0x4
	ldur	w9, [x29, #-40]
	orr	w8, w9, w8
	stur	w8, [x29, #-40]
	bl	_ZNSt6__ndk114numeric_limitsIiE3maxEv
	ldur	x10, [x29, #-16]
	str	w0, [x10]
	b	.LBB143_16
.LBB143_15:
	ldur	x8, [x29, #-48]
	mov	w9, w8
	ldur	x8, [x29, #-16]
	str	w9, [x8]
.LBB143_16:
.LBB143_17:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	ldur	w1, [x29, #-40]
.Ltmp182:
	mov	x0, x8
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp183:
	b	.LBB143_18
.LBB143_18:
.LBB143_19:
	b	.LBB143_12
.LBB143_20:
.Ltmp187:
	mov	w8, w1
	stur	x0, [x29, #-32]
	stur	w8, [x29, #-36]
.Ltmp188:
	bl	__cxa_end_catch
.Ltmp189:
	b	.LBB143_21
.LBB143_21:
// %bb.22:
	ldur	x0, [x29, #-32]
	bl	_Unwind_Resume
.LBB143_23:
.Ltmp190:
	bl	__clang_call_terminate
.Lfunc_end143:
	.size	_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_, .Lfunc_end143-_ZNSt6__ndk138__input_arithmetic_with_numeric_limitsIicNS_11char_traitsIcEEEERNS_13basic_istreamIT0_T1_EES7_RT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table143:
.Lexception18:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp171-.Lfunc_begin18 // >> Call Site 1 <<
	.uleb128 .Ltmp176-.Ltmp171      //   Call between .Ltmp171 and .Ltmp176
	.uleb128 .Ltmp184-.Lfunc_begin18 //     jumps to .Ltmp184
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp177-.Lfunc_begin18 // >> Call Site 2 <<
	.uleb128 .Ltmp180-.Ltmp177      //   Call between .Ltmp177 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin18 //     jumps to .Ltmp181
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp180-.Lfunc_begin18 // >> Call Site 3 <<
	.uleb128 .Ltmp185-.Ltmp180      //   Call between .Ltmp180 and .Ltmp185
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin18 // >> Call Site 4 <<
	.uleb128 .Ltmp186-.Ltmp185      //   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin18 //     jumps to .Ltmp187
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin18 // >> Call Site 5 <<
	.uleb128 .Ltmp182-.Ltmp186      //   Call between .Ltmp186 and .Ltmp182
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin18 // >> Call Site 6 <<
	.uleb128 .Ltmp183-.Ltmp182      //   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin18 //     jumps to .Ltmp184
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp188-.Lfunc_begin18 // >> Call Site 7 <<
	.uleb128 .Ltmp189-.Ltmp188      //   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin18 //     jumps to .Ltmp190
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp189-.Lfunc_begin18 // >> Call Site 8 <<
	.uleb128 .Lfunc_end143-.Ltmp189 //   Call between .Ltmp189 and .Lfunc_end143
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end18:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase14:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b,"axG",@progbits,_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b,comdat
	.weak	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b // -- Begin function _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b
	.p2align	2
	.type	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b,@function
_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b: // @_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception19
// %bb.0:
	sub	sp, sp, #176            // =176
	stp	x29, x30, [sp, #160]    // 16-byte Folded Spill
	add	x29, sp, #160           // =160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	mov	x9, #0
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	orr	w10, wzr, #0x1
	and	w10, w2, w10
	sturb	w10, [x29, #-17]
	ldur	x0, [x29, #-8]
	mov	x1, x0
	strb	w8, [x1]
	ldur	x1, [x29, #-16]
	ldr	x11, [x1]
	ldur	x11, [x11, #-24]
	add	x11, x1, x11
	str	x0, [sp, #80]           // 8-byte Folded Spill
	mov	x0, x11
	str	x9, [sp, #72]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	tbnz	w0, #0, .LBB144_1
	b	.LBB144_17
.LBB144_1:
	ldur	x8, [x29, #-16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	mov	x0, x8
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	cmp	x0, x8
	cset	w10, ne
	tbnz	w10, #0, .LBB144_2
	b	.LBB144_3
.LBB144_2:
	ldur	x8, [x29, #-16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	mov	x0, x8
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.LBB144_3:
	ldurb	w8, [x29, #-17]
	tbnz	w8, #0, .LBB144_16
// %bb.4:
	orr	w8, wzr, #0x1000
	ldur	x9, [x29, #-16]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
	mov	x0, x9
	str	w8, [sp, #68]           // 4-byte Folded Spill
	bl	_ZNKSt6__ndk18ios_base5flagsEv
	ldr	w8, [sp, #68]           // 4-byte Folded Reload
	and	w0, w0, w8
	cbnz	w0, .LBB144_5
	b	.LBB144_16
.LBB144_5:
	sub	x8, x29, #40            // =40
	ldur	x9, [x29, #-16]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
	str	x8, [sp, #56]           // 8-byte Folded Spill
	mov	x0, x9
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp191:
	ldr	x0, [sp, #56]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
.Ltmp192:
	str	x0, [sp, #48]           // 8-byte Folded Spill
	b	.LBB144_6
.LBB144_6:
	sub	x0, x29, #72            // =72
	sub	x8, x29, #64            // =64
	sub	x9, x29, #40            // =40
	str	x0, [sp, #40]           // 8-byte Folded Spill
	mov	x0, x9
	str	x8, [sp, #32]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	stur	x8, [x29, #-32]
	ldur	x1, [x29, #-16]
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev
.LBB144_7:                              // =>This Inner Loop Header: Depth=1
	sub	x1, x29, #72            // =72
	sub	x0, x29, #64            // =64
	bl	_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	tbnz	w0, #0, .LBB144_8
	b	.LBB144_13
.LBB144_8:                              //   in Loop: Header=BB144_7 Depth=1
	sub	x0, x29, #64            // =64
	orr	x1, xzr, #0x1
	ldur	x8, [x29, #-32]
	str	x1, [sp, #24]           // 8-byte Folded Spill
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	str	w0, [sp, #12]           // 4-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	ldr	w2, [sp, #12]           // 4-byte Folded Reload
	bl	_ZNKSt6__ndk15ctypeIcE2isEmc
	tbnz	w0, #0, .LBB144_11
// %bb.9:
	b	.LBB144_13
.LBB144_10:
.Ltmp193:
	sub	x8, x29, #40            // =40
	mov	w9, w1
	stur	x0, [x29, #-48]
	stur	w9, [x29, #-52]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	b	.LBB144_19
.LBB144_11:                             //   in Loop: Header=BB144_7 Depth=1
// %bb.12:                              //   in Loop: Header=BB144_7 Depth=1
	sub	x0, x29, #64            // =64
	bl	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv
	b	.LBB144_7
.LBB144_13:
	sub	x1, x29, #72            // =72
	sub	x0, x29, #64            // =64
	bl	_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	tbnz	w0, #0, .LBB144_14
	b	.LBB144_15
.LBB144_14:
	orr	w1, wzr, #0x6
	ldur	x8, [x29, #-16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	mov	x0, x8
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.LBB144_15:
.LBB144_16:
	ldur	x8, [x29, #-16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	mov	x0, x8
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	ldr	x8, [sp, #80]           // 8-byte Folded Reload
	orr	w10, wzr, #0x1
	and	w10, w0, w10
	strb	w10, [x8]
	b	.LBB144_18
.LBB144_17:
	orr	w1, wzr, #0x4
	ldur	x8, [x29, #-16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	mov	x0, x8
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.LBB144_18:
	ldp	x29, x30, [sp, #160]    // 16-byte Folded Reload
	add	sp, sp, #176            // =176
	ret
.LBB144_19:
	ldur	x0, [x29, #-48]
	bl	_Unwind_Resume
.Lfunc_end144:
	.size	_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b, .Lfunc_end144-_ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table144:
.Lexception19:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19 // >> Call Site 1 <<
	.uleb128 .Ltmp191-.Lfunc_begin19 //   Call between .Lfunc_begin19 and .Ltmp191
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin19 // >> Call Site 2 <<
	.uleb128 .Ltmp192-.Ltmp191      //   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin19 //     jumps to .Ltmp193
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin19 // >> Call Site 3 <<
	.uleb128 .Lfunc_end144-.Ltmp192 //   Call between .Ltmp192 and .Lfunc_end144
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end19:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv,"axG",@progbits,_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv,comdat
	.hidden	_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv // -- Begin function _ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.weak	_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.p2align	2
	.type	_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv,@function
_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv: // @_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldrb	w8, [x0]
	orr	w9, wzr, #0x1
	and	w0, w8, w9
	add	sp, sp, #16             // =16
	ret
.Lfunc_end145:
	.size	_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv, .Lfunc_end145-_ZNKSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE,"axG",@progbits,_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE,comdat
	.hidden	_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE // -- Begin function _ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
	.weak	_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
	.p2align	2
	.type	_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE,@function
_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE: // @_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, :got:_ZNSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end146:
	.size	_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE, .Lfunc_end146-_ZNSt6__ndk19use_facetINS_7num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl,"axG",@progbits,_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl,comdat
	.hidden	_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl // -- Begin function _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl
	.weak	_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl
	.p2align	2
	.type	_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl,@function
_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl: // @_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #144            // =144
	stp	x29, x30, [sp, #128]    // 16-byte Folded Spill
	add	x29, sp, #128           // =128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	sub	x9, x29, #8             // =8
	sub	x10, x29, #16           // =16
	sub	x11, x29, #24           // =24
	add	x12, sp, #64            // =64
	add	x13, sp, #56            // =56
	str	x1, [x10]
	str	x2, [x11]
	stur	x0, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	stur	x5, [x29, #-56]
	ldur	x0, [x29, #-32]
	str	x0, [sp, #48]           // 8-byte Folded Spill
	mov	x0, x12
	mov	x1, x10
	mov	x2, x8
	str	x8, [sp, #40]           // 8-byte Folded Spill
	str	x9, [sp, #32]           // 8-byte Folded Spill
	str	x11, [sp, #24]          // 8-byte Folded Spill
	str	x12, [sp, #16]          // 8-byte Folded Spill
	str	x13, [sp, #8]           // 8-byte Folded Spill
	bl	memcpy
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	ldr	x2, [sp, #40]           // 8-byte Folded Reload
	bl	memcpy
	ldur	x3, [x29, #-40]
	ldur	x4, [x29, #-48]
	ldur	x5, [x29, #-56]
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [x8]
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	ldr	x2, [x9]
	ldr	x10, [sp, #48]          // 8-byte Folded Reload
	ldr	x11, [x10]
	ldr	x11, [x11, #32]
	mov	x0, x10
	blr	x11
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	str	x0, [x8]
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #128]    // 16-byte Folded Reload
	add	sp, sp, #144            // =144
	ret
.Lfunc_end147:
	.size	_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl, .Lfunc_end147-_ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjRl
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE,"axG",@progbits,_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE,comdat
	.hidden	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE // -- Begin function _ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE
	.weak	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE
	.p2align	2
	.type	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE,@function
_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE: // @_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception20
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
	ldr	x8, [x1]
	ldur	x8, [x8, #-24]
	add	x8, x1, x8
.Ltmp195:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
.Ltmp196:
	str	x0, [sp]                // 8-byte Folded Spill
	b	.LBB148_1
.LBB148_1:
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x9]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB148_2:
.Ltmp197:
	bl	__clang_call_terminate
.Lfunc_end148:
	.size	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE, .Lfunc_end148-_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table148:
.Lexception20:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp195-.Lfunc_begin20 // >> Call Site 1 <<
	.uleb128 .Ltmp196-.Ltmp195      //   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin20 //     jumps to .Ltmp197
	.byte	1                       //   On action: 1
.Lcst_end20:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase15:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev,"axG",@progbits,_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev,comdat
	.hidden	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev // -- Begin function _ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev
	.weak	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev,@function
_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev: // @_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev
// %bb.0:
	sub	sp, sp, #16             // =16
	mov	x8, #0
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [x0]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end149:
	.size	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev, .Lfunc_end149-_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk114numeric_limitsIiE3minEv,"axG",@progbits,_ZNSt6__ndk114numeric_limitsIiE3minEv,comdat
	.hidden	_ZNSt6__ndk114numeric_limitsIiE3minEv // -- Begin function _ZNSt6__ndk114numeric_limitsIiE3minEv
	.weak	_ZNSt6__ndk114numeric_limitsIiE3minEv
	.p2align	2
	.type	_ZNSt6__ndk114numeric_limitsIiE3minEv,@function
_ZNSt6__ndk114numeric_limitsIiE3minEv:  // @_ZNSt6__ndk114numeric_limitsIiE3minEv
// %bb.0:
	stp	x29, x30, [sp, #-16]!   // 16-byte Folded Spill
	mov	x29, sp
	bl	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv
	ldp	x29, x30, [sp], #16     // 16-byte Folded Reload
	ret
.Lfunc_end150:
	.size	_ZNSt6__ndk114numeric_limitsIiE3minEv, .Lfunc_end150-_ZNSt6__ndk114numeric_limitsIiE3minEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114numeric_limitsIiE3maxEv,"axG",@progbits,_ZNSt6__ndk114numeric_limitsIiE3maxEv,comdat
	.hidden	_ZNSt6__ndk114numeric_limitsIiE3maxEv // -- Begin function _ZNSt6__ndk114numeric_limitsIiE3maxEv
	.weak	_ZNSt6__ndk114numeric_limitsIiE3maxEv
	.p2align	2
	.type	_ZNSt6__ndk114numeric_limitsIiE3maxEv,@function
_ZNSt6__ndk114numeric_limitsIiE3maxEv:  // @_ZNSt6__ndk114numeric_limitsIiE3maxEv
// %bb.0:
	stp	x29, x30, [sp, #-16]!   // 16-byte Folded Spill
	mov	x29, sp
	bl	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv
	ldp	x29, x30, [sp], #16     // 16-byte Folded Reload
	ret
.Lfunc_end151:
	.size	_ZNSt6__ndk114numeric_limitsIiE3maxEv, .Lfunc_end151-_ZNSt6__ndk114numeric_limitsIiE3maxEv
                                        // -- End function
	.section	.text._ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_,"axG",@progbits,_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_,comdat
	.hidden	_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_ // -- Begin function _ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	.weak	_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	.p2align	2
	.type	_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_,@function
_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_: // @_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #-1
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	str	w8, [sp, #12]           // 4-byte Folded Spill
	bl	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_
	ldr	w8, [sp, #12]           // 4-byte Folded Reload
	eor	w0, w0, w8
	orr	w9, wzr, #0x1
	and	w9, w0, w9
	mov	w0, w9
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end152:
	.size	_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_, .Lfunc_end152-_ZNSt6__ndk1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk15ctypeIcE2isEmc,"axG",@progbits,_ZNKSt6__ndk15ctypeIcE2isEmc,comdat
	.hidden	_ZNKSt6__ndk15ctypeIcE2isEmc // -- Begin function _ZNKSt6__ndk15ctypeIcE2isEmc
	.weak	_ZNKSt6__ndk15ctypeIcE2isEmc
	.p2align	2
	.type	_ZNKSt6__ndk15ctypeIcE2isEmc,@function
_ZNKSt6__ndk15ctypeIcE2isEmc:           // @_ZNKSt6__ndk15ctypeIcE2isEmc
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
	sturb	w2, [x29, #-17]
	ldur	x0, [x29, #-8]
	ldurb	w2, [x29, #-17]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	w0, w2
	bl	isascii
	cbnz	w0, .LBB153_1
	b	.LBB153_2
.LBB153_1:
	mov	x8, #0
	orr	x9, xzr, #0x8
	ldr	x10, [sp, #16]          // 8-byte Folded Reload
	ldr	x11, [x10, #16]
	ldurb	w12, [x29, #-17]
	mov	w13, w12
	sxtw	x13, w13
	mul	x9, x9, x13
	add	x9, x11, x9
	ldr	x9, [x9]
	ldur	x11, [x29, #-16]
	and	x9, x9, x11
	cmp	x9, x8
	cset	w12, ne
	str	w12, [sp, #12]          // 4-byte Folded Spill
	b	.LBB153_3
.LBB153_2:
	mov	w8, #0
	str	w8, [sp, #12]           // 4-byte Folded Spill
.LBB153_3:
	ldr	w8, [sp, #12]           // 4-byte Folded Reload
	orr	w9, wzr, #0x1
	and	w8, w8, w9
	mov	w0, w8
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end153:
	.size	_ZNKSt6__ndk15ctypeIcE2isEmc, .Lfunc_end153-_ZNKSt6__ndk15ctypeIcE2isEmc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv,"axG",@progbits,_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv,comdat
	.hidden	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv // -- Begin function _ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv
	.weak	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv
	.p2align	2
	.type	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv,@function
_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv: // @_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x0, [x0]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end154:
	.size	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv, .Lfunc_end154-_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv,"axG",@progbits,_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv,comdat
	.hidden	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv // -- Begin function _ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv
	.weak	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv
	.p2align	2
	.type	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv,@function
_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv: // @_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	x8, x0
	ldr	x8, [x8]
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
	ldr	x8, [sp]                // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end155:
	.size	_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv, .Lfunc_end155-_ZNSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_,"axG",@progbits,_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_,comdat
	.hidden	_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_ // -- Begin function _ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	.weak	_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	.p2align	2
	.type	_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_,@function
_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_: // @_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
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
	ldr	x1, [sp]
	bl	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_
	orr	w8, wzr, #0x1
	and	w0, w0, w8
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end156:
	.size	_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_, .Lfunc_end156-_ZNSt6__ndk1eqIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_,"axG",@progbits,_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_,comdat
	.hidden	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_ // -- Begin function _ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_
	.weak	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_
	.p2align	2
	.type	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_,@function
_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_: // @_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_
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
	bl	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv
	orr	w8, wzr, #0x1
	and	w8, w0, w8
	ldr	x0, [sp, #16]
	str	w8, [sp, #12]           // 4-byte Folded Spill
	bl	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv
	orr	w8, wzr, #0x1
	and	w8, w0, w8
	ldr	w0, [sp, #12]           // 4-byte Folded Reload
	cmp	w0, w8
	cset	w8, eq
	orr	w9, wzr, #0x1
	and	w8, w8, w9
	mov	w0, w8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end157:
	.size	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_, .Lfunc_end157-_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv,"axG",@progbits,_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv,comdat
	.hidden	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv // -- Begin function _ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv
	.weak	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv
	.p2align	2
	.type	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv,@function
_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv: // @_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv
	.cfi_startproc
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
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x0, [sp, #8]            // 8-byte Folded Spill
	tbnz	w10, #0, .LBB158_1
	b	.LBB158_3
.LBB158_1:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x0, [x8]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv
	str	w0, [sp, #4]            // 4-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofEv
	ldr	w1, [sp, #4]            // 4-byte Folded Reload
	str	w0, [sp]                // 4-byte Folded Spill
	mov	w0, w1
	ldr	w1, [sp]                // 4-byte Folded Reload
	bl	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	tbnz	w0, #0, .LBB158_2
	b	.LBB158_3
.LBB158_2:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	str	x9, [x8]
.LBB158_3:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, eq
	orr	w11, wzr, #0x1
	and	w10, w10, w11
	mov	w0, w10
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end158:
	.size	_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv, .Lfunc_end158-_ZNKSt6__ndk119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv,"axG",@progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv // -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv,@function
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv: // @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x8, [x0, #24]
	ldr	x9, [x0, #32]
	cmp	x8, x9
	cset	w10, eq
	str	x0, [sp, #8]            // 8-byte Folded Spill
	tbnz	w10, #0, .LBB159_1
	b	.LBB159_2
.LBB159_1:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [x8]
	ldr	x9, [x9, #72]
	mov	x0, x8
	blr	x9
	stur	w0, [x29, #-4]
	b	.LBB159_3
.LBB159_2:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [x8, #24]
	ldrb	w0, [x9]
	bl	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	stur	w0, [x29, #-4]
.LBB159_3:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end159:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv, .Lfunc_end159-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv,"axG",@progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv // -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv,@function
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv: // @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x8, [x0, #24]
	ldr	x9, [x0, #32]
	cmp	x8, x9
	cset	w10, eq
	str	x0, [sp, #8]            // 8-byte Folded Spill
	tbnz	w10, #0, .LBB160_1
	b	.LBB160_2
.LBB160_1:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [x8]
	ldr	x9, [x9, #80]
	mov	x0, x8
	blr	x9
	stur	w0, [x29, #-4]
	b	.LBB160_3
.LBB160_2:
	orr	x8, xzr, #0x1
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	ldr	x10, [x9, #24]
	add	x8, x10, x8
	str	x8, [x9, #24]
	ldrb	w0, [x10]
	bl	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	stur	w0, [x29, #-4]
.LBB160_3:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end160:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv, .Lfunc_end160-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv,"axG",@progbits,_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv,comdat
	.hidden	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv // -- Begin function _ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv
	.weak	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv
	.p2align	2
	.type	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv,@function
_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv: // @_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv
// %bb.0:
	orr	w0, wzr, #0x80000000
	ret
.Lfunc_end161:
	.size	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv, .Lfunc_end161-_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3minEv
                                        // -- End function
	.section	.text._ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv,"axG",@progbits,_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv,comdat
	.hidden	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv // -- Begin function _ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv
	.weak	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv
	.p2align	2
	.type	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv,@function
_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv: // @_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv
// %bb.0:
	orr	w0, wzr, #0x7fffffff
	ret
.Lfunc_end162:
	.size	_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv, .Lfunc_end162-_ZNSt6__ndk123__libcpp_numeric_limitsIiLb1EE3maxEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE,"axG",@progbits,_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE,comdat
	.hidden	_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE // -- Begin function _ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
	.weak	_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
	.p2align	2
	.type	_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE,@function
_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE: // @_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, :got:_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end163:
	.size	_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE, .Lfunc_end163-_ZNSt6__ndk19use_facetINS_7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEEEERKT_RKNS_6localeE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl,"axG",@progbits,_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl,comdat
	.hidden	_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl // -- Begin function _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl
	.weak	_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl
	.p2align	2
	.type	_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl,@function
_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl: // @_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x8
	sub	x9, x29, #8             // =8
	sub	x10, x29, #16           // =16
	add	x11, sp, #24            // =24
	str	x1, [x10]
	stur	x0, [x29, #-24]
	stur	x2, [x29, #-32]
	sturb	w3, [x29, #-33]
	str	x4, [sp, #32]
	ldur	x0, [x29, #-24]
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x11
	mov	x1, x10
	mov	x2, x8
	str	x9, [sp, #8]            // 8-byte Folded Spill
	str	x11, [sp]               // 8-byte Folded Spill
	bl	memcpy
	ldur	x2, [x29, #-32]
	ldurb	w3, [x29, #-33]
	ldr	x4, [sp, #32]
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	x1, [x8]
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldr	x10, [x10, #32]
	mov	x0, x9
	blr	x10
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x0, [x8]
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end164:
	.size	_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl, .Lfunc_end164-_ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE3putES4_RNS_8ios_baseEcl
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object          // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Ingrese cuantas casas hay:"
	.size	.L.str, 27

	.type	.L.str.1,@object        // @.str.1
.L.str.1:
	.asciz	"Ingrese una calle:"
	.size	.L.str.1, 19

	.type	.L.str.2,@object        // @.str.2
.L.str.2:
	.asciz	"basic_string"
	.size	.L.str.2, 13

	.type	.L.str.3,@object        // @.str.3
.L.str.3:
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"
	.size	.L.str.3, 68

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0

	.ident	"clang version 8.0.1 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",@progbits
