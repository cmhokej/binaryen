	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20020413-1.c"
	.section	.text.test,"ax",@progbits
	.hidden	test
	.globl	test
	.type	test,@function
test:                                   # @test
	.param  	i64, i64, i32
	.local  	i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$5=, __stack_pointer
	i32.load	$5=, 0($5)
	i32.const	$6=, 16
	i32.sub 	$8=, $5, $6
	i32.const	$6=, __stack_pointer
	i32.store	$8=, 0($6), $8
	i64.const	$push92=, 0
	i64.const	$push91=, 0
	i32.call	$3=, __lttf2@FUNCTION, $0, $1, $pop92, $pop91
	i32.const	$4=, 0
	i64.const	$push90=, 0
	i64.const	$push3=, -9223372036854775808
	call    	__subtf3@FUNCTION, $8, $pop90, $pop3, $0, $1
	block
	block
	i64.load	$push7=, 0($8)
	i32.const	$push89=, 0
	i32.lt_s	$push2=, $3, $pop89
	tee_local	$push88=, $3=, $pop2
	i64.select	$push0=, $pop7, $0, $pop88
	tee_local	$push87=, $0=, $pop0
	i32.const	$push4=, 8
	i32.add 	$push5=, $8, $pop4
	i64.load	$push6=, 0($pop5)
	i64.select	$push1=, $pop6, $1, $3
	tee_local	$push86=, $1=, $pop1
	i64.const	$push85=, 0
	i64.const	$push84=, 4611404543450677248
	i32.call	$push8=, __getf2@FUNCTION, $pop87, $pop86, $pop85, $pop84
	i32.const	$push83=, 0
	i32.ge_s	$push9=, $pop8, $pop83
	br_if   	$pop9, 0        # 0: down to label1
# BB#1:                                 # %if.else
	i64.const	$push97=, 0
	i64.const	$push96=, 0
	i32.call	$push45=, __eqtf2@FUNCTION, $0, $1, $pop97, $pop96
	i32.const	$push133=, 0
	i32.eq  	$push134=, $pop45, $pop133
	br_if   	$pop134, 1      # 1: down to label0
# BB#2:                                 # %if.else
	i64.const	$push98=, 0
	i64.const	$push46=, 4611404543450677248
	i32.call	$push47=, __lttf2@FUNCTION, $0, $1, $pop98, $pop46
	i32.const	$push48=, -1
	i32.gt_s	$push49=, $pop47, $pop48
	br_if   	$pop49, 1       # 1: down to label0
# BB#3:                                 # %while.body12
	i32.const	$4=, 1
	i64.const	$push99=, 0
	i64.const	$push50=, 4611123068473966592
	i32.call	$push51=, __lttf2@FUNCTION, $0, $1, $pop99, $pop50
	i32.const	$push52=, 0
	i32.ge_s	$push53=, $pop51, $pop52
	br_if   	$pop53, 1       # 1: down to label0
# BB#4:                                 # %while.body12.1
	i32.const	$4=, 2
	i64.const	$push101=, 0
	i64.const	$push54=, 4610841593497255936
	i32.call	$push55=, __lttf2@FUNCTION, $0, $1, $pop101, $pop54
	i32.const	$push100=, -1
	i32.gt_s	$push56=, $pop55, $pop100
	br_if   	$pop56, 1       # 1: down to label0
# BB#5:                                 # %while.body12.2
	i32.const	$4=, 3
	i64.const	$push103=, 0
	i64.const	$push57=, 4610560118520545280
	i32.call	$push58=, __lttf2@FUNCTION, $0, $1, $pop103, $pop57
	i32.const	$push102=, -1
	i32.gt_s	$push59=, $pop58, $pop102
	br_if   	$pop59, 1       # 1: down to label0
# BB#6:                                 # %while.body12.3
	i32.const	$4=, 4
	i64.const	$push105=, 0
	i64.const	$push60=, 4610278643543834624
	i32.call	$push61=, __lttf2@FUNCTION, $0, $1, $pop105, $pop60
	i32.const	$push104=, -1
	i32.gt_s	$push62=, $pop61, $pop104
	br_if   	$pop62, 1       # 1: down to label0
# BB#7:                                 # %while.body12.4
	i32.const	$4=, 5
	i64.const	$push107=, 0
	i64.const	$push63=, 4609997168567123968
	i32.call	$push64=, __lttf2@FUNCTION, $0, $1, $pop107, $pop63
	i32.const	$push106=, -1
	i32.gt_s	$push65=, $pop64, $pop106
	br_if   	$pop65, 1       # 1: down to label0
# BB#8:                                 # %while.body12.5
	i32.const	$4=, 6
	i64.const	$push109=, 0
	i64.const	$push66=, 4609715693590413312
	i32.call	$push67=, __lttf2@FUNCTION, $0, $1, $pop109, $pop66
	i32.const	$push108=, -1
	i32.gt_s	$push68=, $pop67, $pop108
	br_if   	$pop68, 1       # 1: down to label0
# BB#9:                                 # %while.body12.6
	i32.const	$4=, 7
	i64.const	$push111=, 0
	i64.const	$push69=, 4609434218613702656
	i32.call	$push70=, __lttf2@FUNCTION, $0, $1, $pop111, $pop69
	i32.const	$push110=, -1
	i32.gt_s	$push71=, $pop70, $pop110
	br_if   	$pop71, 1       # 1: down to label0
# BB#10:                                # %while.body12.7
	i32.const	$4=, 8
	i64.const	$push113=, 0
	i64.const	$push72=, 4609152743636992000
	i32.call	$push73=, __lttf2@FUNCTION, $0, $1, $pop113, $pop72
	i32.const	$push112=, -1
	i32.gt_s	$push74=, $pop73, $pop112
	br_if   	$pop74, 1       # 1: down to label0
# BB#11:                                # %while.body12.8
	i32.const	$4=, 9
	i64.const	$push115=, 0
	i64.const	$push75=, 4608871268660281344
	i32.call	$push76=, __lttf2@FUNCTION, $0, $1, $pop115, $pop75
	i32.const	$push114=, -1
	i32.gt_s	$push77=, $pop76, $pop114
	br_if   	$pop77, 1       # 1: down to label0
# BB#12:                                # %while.body12.9
	i32.const	$4=, 10
	i64.const	$push79=, 0
	i64.const	$push78=, 4608589793683570688
	i32.call	$push80=, __lttf2@FUNCTION, $0, $1, $pop79, $pop78
	i32.const	$push81=, -1
	i32.gt_s	$push82=, $pop80, $pop81
	br_if   	$pop82, 1       # 1: down to label0
# BB#13:                                # %while.body12.10
	call    	abort@FUNCTION
	unreachable
.LBB0_14:                               # %while.cond.preheader
	end_block                       # label1:
	i64.const	$push94=, 0
	i64.const	$push93=, 4611404543450677248
	i32.call	$push10=, __gttf2@FUNCTION, $0, $1, $pop94, $pop93
	i32.const	$push11=, 1
	i32.lt_s	$push12=, $pop10, $pop11
	br_if   	$pop12, 0       # 0: down to label0
# BB#15:                                # %while.body
	i32.const	$4=, 1
	i64.const	$push95=, 0
	i64.const	$push13=, 4611686018427387904
	i32.call	$push14=, __gttf2@FUNCTION, $0, $1, $pop95, $pop13
	i32.const	$push15=, 0
	i32.le_s	$push16=, $pop14, $pop15
	br_if   	$pop16, 0       # 0: down to label0
# BB#16:                                # %while.body.1
	i32.const	$4=, 2
	i64.const	$push117=, 0
	i64.const	$push17=, 4611967493404098560
	i32.call	$push18=, __gttf2@FUNCTION, $0, $1, $pop117, $pop17
	i32.const	$push116=, 1
	i32.lt_s	$push19=, $pop18, $pop116
	br_if   	$pop19, 0       # 0: down to label0
# BB#17:                                # %while.body.2
	i32.const	$4=, 3
	i64.const	$push119=, 0
	i64.const	$push20=, 4612248968380809216
	i32.call	$push21=, __gttf2@FUNCTION, $0, $1, $pop119, $pop20
	i32.const	$push118=, 1
	i32.lt_s	$push22=, $pop21, $pop118
	br_if   	$pop22, 0       # 0: down to label0
# BB#18:                                # %while.body.3
	i32.const	$4=, 4
	i64.const	$push121=, 0
	i64.const	$push23=, 4612530443357519872
	i32.call	$push24=, __gttf2@FUNCTION, $0, $1, $pop121, $pop23
	i32.const	$push120=, 1
	i32.lt_s	$push25=, $pop24, $pop120
	br_if   	$pop25, 0       # 0: down to label0
# BB#19:                                # %while.body.4
	i32.const	$4=, 5
	i64.const	$push123=, 0
	i64.const	$push26=, 4612811918334230528
	i32.call	$push27=, __gttf2@FUNCTION, $0, $1, $pop123, $pop26
	i32.const	$push122=, 1
	i32.lt_s	$push28=, $pop27, $pop122
	br_if   	$pop28, 0       # 0: down to label0
# BB#20:                                # %while.body.5
	i32.const	$4=, 6
	i64.const	$push125=, 0
	i64.const	$push29=, 4613093393310941184
	i32.call	$push30=, __gttf2@FUNCTION, $0, $1, $pop125, $pop29
	i32.const	$push124=, 1
	i32.lt_s	$push31=, $pop30, $pop124
	br_if   	$pop31, 0       # 0: down to label0
# BB#21:                                # %while.body.6
	i32.const	$4=, 7
	i64.const	$push127=, 0
	i64.const	$push32=, 4613374868287651840
	i32.call	$push33=, __gttf2@FUNCTION, $0, $1, $pop127, $pop32
	i32.const	$push126=, 1
	i32.lt_s	$push34=, $pop33, $pop126
	br_if   	$pop34, 0       # 0: down to label0
# BB#22:                                # %while.body.7
	i32.const	$4=, 8
	i64.const	$push129=, 0
	i64.const	$push35=, 4613656343264362496
	i32.call	$push36=, __gttf2@FUNCTION, $0, $1, $pop129, $pop35
	i32.const	$push128=, 1
	i32.lt_s	$push37=, $pop36, $pop128
	br_if   	$pop37, 0       # 0: down to label0
# BB#23:                                # %while.body.8
	i32.const	$4=, 9
	i64.const	$push131=, 0
	i64.const	$push38=, 4613937818241073152
	i32.call	$push39=, __gttf2@FUNCTION, $0, $1, $pop131, $pop38
	i32.const	$push130=, 1
	i32.lt_s	$push40=, $pop39, $pop130
	br_if   	$pop40, 0       # 0: down to label0
# BB#24:                                # %while.body.9
	i32.const	$4=, 10
	i64.const	$push132=, 0
	i64.const	$push41=, 4614219293217783808
	i32.call	$push42=, __gttf2@FUNCTION, $0, $1, $pop132, $pop41
	i32.const	$push43=, 1
	i32.lt_s	$push44=, $pop42, $pop43
	br_if   	$pop44, 0       # 0: down to label0
# BB#25:                                # %while.body.10
	call    	abort@FUNCTION
	unreachable
.LBB0_26:                               # %if.end19
	end_block                       # label0:
	i32.store	$discard=, 0($2), $4
	i32.const	$7=, 16
	i32.add 	$8=, $8, $7
	i32.const	$7=, __stack_pointer
	i32.store	$8=, 0($7), $8
	return
	.endfunc
.Lfunc_end0:
	.size	test, .Lfunc_end0-test

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, __stack_pointer
	i32.load	$0=, 0($0)
	i32.const	$1=, 16
	i32.sub 	$6=, $0, $1
	i32.const	$1=, __stack_pointer
	i32.store	$6=, 0($1), $6
	i64.const	$push1=, 0
	i64.const	$push0=, 4611826755915743232
	i32.const	$2=, 12
	i32.add 	$2=, $6, $2
	call    	test@FUNCTION, $pop1, $pop0, $2
	i64.const	$push8=, 0
	i64.const	$push2=, 4611897124659920896
	i32.const	$3=, 12
	i32.add 	$3=, $6, $3
	call    	test@FUNCTION, $pop8, $pop2, $3
	i64.const	$push7=, 0
	i64.const	$push3=, 4611967493404098560
	i32.const	$4=, 12
	i32.add 	$4=, $6, $4
	call    	test@FUNCTION, $pop7, $pop3, $4
	i64.const	$push6=, 0
	i64.const	$push4=, 4612037862148276224
	i32.const	$5=, 12
	i32.add 	$5=, $6, $5
	call    	test@FUNCTION, $pop6, $pop4, $5
	i32.const	$push5=, 0
	call    	exit@FUNCTION, $pop5
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.9.0 "
