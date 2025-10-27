; Interface tables: 0/0 (NaN%)
; Virtual methods: 0 / 0
; generated code sizes (bytes): 8172 (incl. 6868 user, 1078 helpers, 14 vtables, 212 lits); src size 0
; assembly: 6439 lines; density: 24.97 bytes/stmt; (275 stmts)
; total bytes: 298988 (63.5% of 460.0k flash with 172052 free)
; peep hole pass: 164 instructions removed and 277 updated
; peep hole pass: 96 instructions removed and 0 updated
; peep hole pass: 1 instructions removed and 1 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x47000
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 6D00552CB85CD0F7 ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 21   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str14 ; name
    ;
; Function test.ts(1,1): <main>
    ;
    .object _main___P1 "test.ts(1,1): <main>"
_main___P1_pre:
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #56]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #201
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #203
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    movs r0, #205
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
    movs r0, #217
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #217
    ldr r7, [r6, #0]
    str r0, [r7, #36]
    @stackempty locals
    movs r0, #225
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #227
    ldr r7, [r6, #0]
    str r0, [r7, #80]
    @stackempty locals
    movs r0, #229
    ldr r7, [r6, #0]
    str r0, [r7, #76]
    @stackempty locals
    movs r0, #231
    ldr r7, [r6, #0]
    str r0, [r7, #72]
    @stackempty locals
    movs r0, #233
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #64]
    @stackempty locals
    movs r0, #60
    lsls r0, r0, #8
    adds r0, #241
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    bl motion_driveStraight__P832
_proccall15:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #99
    negs r0, r0
    push {r0} ; proc-arg
    bl motion_driveStraight__P832
_proccall16:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    bl motion_turnLeft__P833
_proccall17:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    bl motion_turnRight__P834
_proccall18:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #3
    push {r0} ; proc-arg
    bl motion_setPowers__P838
_proccall19:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
.fortop.872:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    movs r1, #39
    lsls r1, r1, #8
    adds r1, #17
    bl _cmp_lt
    beq .brk.872      
.jmpz20:
    bl sonar_displaySonar__P846
_proccall21:
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.872:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    movs r1, #3
    bl _numops_adds
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    b .fortop.872      
.brk.872:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
.fortop.880:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    movs r1, #39
    lsls r1, r1, #8
    adds r1, #17
    bl _cmp_lt
    beq .brk.880      
.jmpz22:
    bl lineSensors_displaySensors__P826
_proccall23:
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.880:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    movs r1, #3
    bl _numops_adds
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    b .fortop.880      
.brk.880:
    bl servos_resetServos__P850
_proccall24:
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #161
    push {r0} ; proc-arg
    bl servos_turnLeftServo__P851
_proccall25:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #161
    push {r0} ; proc-arg
    bl servos_turnRightServo__P852
_proccall26:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #159
    negs r0, r0
    push {r0} ; proc-arg
    bl servos_turnLeftServo__P851
_proccall27:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #159
    negs r0, r0
    push {r0} ; proc-arg
    bl servos_turnRightServo__P852
_proccall28:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function servos.ts(71,6): servos.turnRightServo
    ;
    .object servos_turnRightServo__P852 "servos.ts(71,6): servos.turnRightServo"
servos_turnRightServo__P852_pre:
    .section code
    .balign 4
    .section code
servos_turnRightServo__P852:
servos_turnRightServo__P852_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
servos_turnRightServo__P852_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    movs r1, #181
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::servoWritePin
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.852:
    @stackempty locals
    movs r0, #0
.final_0_2:
servos_turnRightServo__P852_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function servos.ts(58,6): servos.turnLeftServo
    ;
    .object servos_turnLeftServo__P851 "servos.ts(58,6): servos.turnLeftServo"
servos_turnLeftServo__P851_pre:
    .section code
    .balign 4
    .section code
servos_turnLeftServo__P851:
servos_turnLeftServo__P851_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
servos_turnLeftServo__P851_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, args@0]
    bl _numops_subs
    movs r1, #181
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::servoWritePin
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.851:
    @stackempty locals
    movs r0, #0
.final_0_3:
servos_turnLeftServo__P851_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function servos.ts(44,5): servos.resetServos
    ;
    .object servos_resetServos__P850 "servos.ts(44,5): servos.resetServos"
servos_resetServos__P850_pre:
    .section code
    .balign 4
    .section code
servos_resetServos__P850:
servos_resetServos__P850_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
servos_resetServos__P850_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #90
    mov r7, sp
    str r7, [r6, #4]
    bl pins::servoWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #90
    mov r7, sp
    str r7, [r6, #4]
    bl pins::servoWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.850:
    @stackempty locals
    movs r0, #0
.final_0_4:
servos_resetServos__P850_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function lineSensors.ts(51,3): lineSensors.displaySensors
    ;
    .object lineSensors_displaySensors__P826 "lineSensors.ts(51,3): lineSensors.displaySensors"
lineSensors_displaySensors__P826_pre:
    .section code
    .balign 4
    .section code
lineSensors_displaySensors__P826:
lineSensors_displaySensors__P826_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
lineSensors_displaySensors__P826_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.927:
    ldr r0, [sp, locals@0]
    movs r1, #11
    bl _cmp_lt
    beq .brk.927      
.jmpz29:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.cont.927:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.927      
.brk.927:
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #15
    push {r0} ; proc-arg
    bl lineSensors_checkSensor__P825
_proccall31:
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_5      
.jmpz30:
    movs r0, #9
    push {r0} ; proc-arg
    bl lineSensors_plotBar__P827
_proccall32:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_1_5      
.else_0_5:
    movs r0, #9
    push {r0} ; proc-arg
    bl lineSensors_unplotBar__P828
_proccall33:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_1_5:
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #17
    push {r0} ; proc-arg
    bl lineSensors_checkSensor__P825
_proccall35:
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_5      
.jmpz34:
    movs r0, #5
    push {r0} ; proc-arg
    bl lineSensors_plotBar__P827
_proccall36:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_3_5      
.else_2_5:
    movs r0, #5
    push {r0} ; proc-arg
    bl lineSensors_unplotBar__P828
_proccall37:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_3_5:
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    bl lineSensors_checkSensor__P825
_proccall39:
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_5      
.jmpz38:
    movs r0, #1
    push {r0} ; proc-arg
    bl lineSensors_plotBar__P827
_proccall40:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_5_5      
.else_4_5:
    movs r0, #1
    push {r0} ; proc-arg
    bl lineSensors_unplotBar__P828
_proccall41:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_5_5:
.ret.826:
    @stackempty locals
    movs r0, #0
.final_6_5:
    add sp, #4*1 ; pop locals 1
lineSensors_displaySensors__P826_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function lineSensors.ts(80,3): lineSensors.unplotBar
    ;
    .object lineSensors_unplotBar__P828 "lineSensors.ts(80,3): lineSensors.unplotBar"
lineSensors_unplotBar__P828_pre:
    .section code
    .balign 4
    .section code
lineSensors_unplotBar__P828:
lineSensors_unplotBar__P828_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
lineSensors_unplotBar__P828_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.828:
    @stackempty locals
    movs r0, #0
.final_0_6:
lineSensors_unplotBar__P828_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function lineSensors.ts(75,3): lineSensors.plotBar
    ;
    .object lineSensors_plotBar__P827 "lineSensors.ts(75,3): lineSensors.plotBar"
lineSensors_plotBar__P827_pre:
    .section code
    .balign 4
    .section code
lineSensors_plotBar__P827:
lineSensors_plotBar__P827_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
lineSensors_plotBar__P827_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.827:
    @stackempty locals
    movs r0, #0
.final_0_7:
lineSensors_plotBar__P827_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function lineSensors.ts(27,3): lineSensors.checkSensor
    ;
    .object lineSensors_checkSensor__P825 "lineSensors.ts(27,3): lineSensors.checkSensor"
lineSensors_checkSensor__P825_pre:
    .section code
    .balign 4
    .section code
lineSensors_checkSensor__P825:
lineSensors_checkSensor__P825_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
lineSensors_checkSensor__P825_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #15
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz42
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_8      
.jmpz42:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz43
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_8      
.jmpz43:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz44
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_8      
.jmpz44:
    pop {r0} ; tmpref @1
    b .brk.976      
.switch_0_8:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #145
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    b .brk.976      
.switch_1_8:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #145
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    b .brk.976      
.switch_2_8:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #145
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
.brk.976:
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _cmp_eq
    beq .else_3_8      
.jmpz45:
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    b .ret.825      
.else_3_8:
.afterif_4_8:
    ldr r0, [sp, locals@0]
.ret.825:
    @stackempty locals
.final_5_8:
    add sp, #4*1 ; pop locals 1
lineSensors_checkSensor__P825_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function sonar.ts(49,5): sonar.displaySonar
    ;
    .object sonar_displaySonar__P846 "sonar.ts(49,5): sonar.displaySonar"
sonar_displaySonar__P846_pre:
    .section code
    .balign 4
    .section code
sonar_displaySonar__P846:
sonar_displaySonar__P846_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
sonar_displaySonar__P846_locals:
    bl sonar_checkSonar__P844
_proccall46:
    mov r3, r0
    movs r0, #14
    push {r0} ; proc-arg
    movs r0, #161
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl led_plotBarGraph__P516
_proccall47:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.846:
    @stackempty locals
    movs r0, #0
.final_0_9:
sonar_displaySonar__P846_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function sonar.ts(18,5): sonar.checkSonar
    ;
    .object sonar_checkSonar__P844 "sonar.ts(18,5): sonar.checkSonar"
sonar_checkSonar__P844_pre:
    .section code
    .balign 4
    .section code
sonar_checkSonar__P844:
sonar_checkSonar__P844_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
sonar_checkSonar__P844_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1010:
    ldr r0, [sp, locals@1]
    movs r1, #9
    bl _cmp_le
    beq .brk.1010      
.jmpz48:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl sonar_ping__P847
_proccall49:
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl _pxt_array_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.1010:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1010      
.brk.1010:
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arraySort__P205
_proccall50:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #5
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
.ret.844:
    @stackempty locals
.final_0_10:
    add sp, #4*2 ; pop locals 2
sonar_checkSonar__P844_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(208,5): helpers.arraySort
    ;
    .object helpers_arraySort__P205 "core/pxt-helpers.ts(208,5): helpers.arraySort"
helpers_arraySort__P205_pre:
    .section code
    .balign 4
    .section code
helpers_arraySort__P205:
helpers_arraySort__P205_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
helpers_arraySort__P205_locals:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_11      
.jmpz51:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_11      
.lazySkip_2_11:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_11:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_11      
.jmpz52:
    ldr r0, _ldlit_2 ; helpers_arraySort_inline__P1035_Lit      
    str r0, [sp, args@1]
    @stackempty locals
.else_0_11:
.afterif_3_11:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_sortHelper__P204
_proccall53:
    add sp, #4*2 ; pop locals 2
.ret.205:
    @stackempty locals
.final_4_11:
helpers_arraySort__P205_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(210,26): helpers.arraySort.inline
    ;
    .object helpers_arraySort_inline__P1035 "core/pxt-helpers.ts(210,26): helpers.arraySort.inline"
helpers_arraySort_inline__P1035_pre:
    .section code
    .balign 4
helpers_arraySort_inline__P1035_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word helpers_arraySort_inline__P1035_args@fn
helpers_arraySort_inline__P1035_args:
    cmp r4, #2
    bge helpers_arraySort_inline__P1035_nochk
    push {lr}
    bl _expand_args_2_4
    bl helpers_arraySort_inline__P1035_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
helpers_arraySort_inline__P1035:
helpers_arraySort_inline__P1035_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arraySort_inline__P1035_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_12      
.jmpz54:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_12      
.lazySkip_2_12:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
.lazy_1_12:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_12      
.jmpz55:
    movs r0, #1
    b .ret.1035      
    b .afterif_3_12      
.else_0_12:
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_12      
.jmpz56:
    movs r0, #3
    b .ret.1035      
    b .afterif_5_12      
.else_4_12:
    ldr r0, [sp, locals@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_12      
.jmpz57:
    movs r0, #1
    negs r0, r0
    b .ret.1035      
.else_6_12:
.afterif_7_12:
.afterif_5_12:
.afterif_3_12:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_12      
.jmpz58:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_12      
.lazySkip_10_12:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
.lazy_9_12:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_12      
.jmpz59:
    movs r0, #1
    b .ret.1035      
    b .afterif_11_12      
.else_8_12:
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_12      
.jmpz60:
    movs r0, #3
    b .ret.1035      
    b .afterif_13_12      
.else_12_12:
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_14_12      
.jmpz61:
    movs r0, #1
    negs r0, r0
    b .ret.1035      
.else_14_12:
.afterif_15_12:
.afterif_13_12:
.afterif_11_12:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::compare
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
.ret.1035:
    @stackempty locals
.final_16_12:
    add sp, #4*4 ; pop locals 4
helpers_arraySort_inline__P1035_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(192,5): helpers.sortHelper
    ;
    .object helpers_sortHelper__P204 "core/pxt-helpers.ts(192,5): helpers.sortHelper"
helpers_sortHelper__P204_pre:
    .section code
    .balign 4
    .section code
helpers_sortHelper__P204:
helpers_sortHelper__P204_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_sortHelper__P204_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_13      
.jmpz62:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_13      
.lazySkip_2_13:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
.lazy_1_13:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_13      
.jmpz63:
    ldr r0, [sp, args@0]
    b .ret.204      
.else_0_13:
.afterif_3_13:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1098:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.1098      
.jmpz64:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1106:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.1106      
.jmpz65:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    push {r1}
    push {r2}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_7
    add sp, #4*3 ; pop locals 3
    movs r1, #1
    bl _cmp_gt
    beq .else_4_13      
.jmpz66:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_swap__P203
_proccall68:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_4_13:
.afterif_5_13:
.cont.1106:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1106      
.brk.1106:
.cont.1098:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1098      
.brk.1098:
    ldr r0, [sp, args@0]
.ret.204:
    @stackempty locals
.final_6_13:
    add sp, #4*3 ; pop locals 3
helpers_sortHelper__P204_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_2:
 .word helpers_arraySort_inline__P1035_Lit
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(186,5): helpers.swap
    ;
    .object helpers_swap__P203 "core/pxt-helpers.ts(186,5): helpers.swap"
helpers_swap__P203_pre:
    .section code
    .balign 4
    .section code
helpers_swap__P203:
helpers_swap__P203_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
helpers_swap__P203_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl _pxt_array_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl _pxt_array_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.203:
    @stackempty locals
    movs r0, #0
.final_0_14:
    add sp, #4*1 ; pop locals 1
helpers_swap__P203_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function sonar.ts(55,5): sonar.ping
    ;
    .object sonar_ping__P847 "sonar.ts(55,5): sonar.ping"
sonar_ping__P847_pre:
    .section code
    .balign 4
    .section code
sonar_ping__P847:
sonar_ping__P847_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
sonar_ping__P847_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl pins::setPull
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl control::waitMicros
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #10
    mov r7, sp
    str r7, [r6, #4]
    bl control::waitMicros
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    bl _conv_8
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl pins::pulseIn
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #79
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #45
    push {r0} ; proc-arg
    bl Math_min__P232
_proccall69:
    add sp, #4*2 ; pop locals 2
.ret.847:
    @stackempty locals
.final_0_15:
    add sp, #4*1 ; pop locals 1
sonar_ping__P847_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(569,5): Math.min
    ;
    .object Math_min__P232 "core/pxt-helpers.ts(569,5): Math.min"
Math_min__P232_pre:
    .section code
    .balign 4
    .section code
Math_min__P232:
Math_min__P232_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_min__P232_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_0_16      
.jmpz70:
    ldr r0, [sp, args@0]
    b .ret.232      
.else_0_16:
.afterif_1_16:
    ldr r0, [sp, args@1]
.ret.232:
    @stackempty locals
.final_2_16:
Math_min__P232_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/led.ts(42,5): led.plotBarGraph
    ;
    .object led_plotBarGraph__P516 "core/led.ts(42,5): led.plotBarGraph"
led_plotBarGraph__P516_pre:
    .section code
    .balign 4
    .section code
led_plotBarGraph__P516:
led_plotBarGraph__P516_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
led_plotBarGraph__P516_locals:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eq
    beq .else_0_17      
.jmpz71:
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    str r0, [sp, args@2]
    @stackempty locals
.else_0_17:
.afterif_1_17:
    bl input_runningTime__P382
_proccall72:
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_17      
.jmpz73:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    mov r3, r0
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl console_logValue__P425
_proccall74:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_2_17:
.afterif_3_17:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl isNaN__P193
_proccall76:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_17      
.jmpz75:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    b .ret.516      
.else_4_17:
.afterif_5_17:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Math_abs__P229
_proccall77:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_gt
    beq .else_6_17      
.jmpz78:
    ldr r0, [sp, args@1]
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    b .afterif_7_17      
.else_6_17:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_10_17      
.jmpz79:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_17      
.lazySkip_10_17:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #52]
    bl _numops_subs
    push {r0} ; proc-arg
    movs r1, #78
    lsls r1, r1, #8
    adds r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_9_17:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_17      
.jmpz80:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
.else_8_17:
.afterif_11_17:
.afterif_7_17:
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    ldr r1, _ldlit_4 ; _dbl12      
    bl _cmp_lt
    beq .else_12_17      
.jmpz81:
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
.else_12_17:
.afterif_13_17:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #9
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.1233:
    ldr r0, [sp, locals@3]
    movs r1, #1
    bl _cmp_ge
    beq .brk.1233      
.jmpz82:
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.1236:
    ldr r0, [sp, locals@4]
    movs r1, #7
    bl _cmp_lt
    beq .brk.1236      
.jmpz83:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_14_17      
.jmpz84:
    movs r0, #5
    ldr r1, [sp, locals@4]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #5
    ldr r1, [sp, locals@4]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_15_17      
.else_14_17:
    movs r0, #5
    ldr r1, [sp, locals@4]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #5
    ldr r1, [sp, locals@4]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_15_17:
    ldr r0, [sp, locals@2]
    ldr r1, _ldlit_5 ; _dbl13      
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
.cont.1236:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.1236      
.brk.1236:
.cont.1233:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.1233      
.brk.1233:
.ret.516:
    @stackempty locals
    movs r0, #0
.final_16_17:
    add sp, #4*5 ; pop locals 5
led_plotBarGraph__P516_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(540,5): Math.abs
    ;
    .object Math_abs__P229 "core/pxt-helpers.ts(540,5): Math.abs"
Math_abs__P229_pre:
    .section code
    .balign 4
    .section code
Math_abs__P229:
Math_abs__P229_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_abs__P229_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_lt
    beq .condexprz_0_18      
.jmpz85:
    movs r0, #1
    ldr r1, [sp, args@0]
    bl _numops_subs
    b .condexprfin_1_18      
.condexprz_0_18:
    ldr r0, [sp, args@0]
.condexprfin_1_18:
; jmp value (already in r0)
.ret.229:
    @stackempty locals
.final_2_18:
Math_abs__P229_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(13,1): isNaN
    ;
    .object isNaN__P193 "core/pxt-helpers.ts(13,1): isNaN"
isNaN__P193_pre:
    .section code
    .balign 4
    .section code
isNaN__P193:
isNaN__P193_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
isNaN__P193_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _numops_subs
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neqq
    add sp, #4*2 ; pop locals 2
.ret.193:
    @stackempty locals
.final_0_19:
isNaN__P193_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(67,5): console.logValue
    ;
    .object console_logValue__P425 "core/console.ts(67,5): console.logValue"
console_logValue__P425_pre:
    .section code
    .balign 4
    .section code
console_logValue__P425:
console_logValue__P425_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_logValue__P425_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_20      
.jmpz86:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl console_inspect__P426
_proccall87:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_10
    ldr r1, _ldlit_6 ; _str2      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P426
_proccall88:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    b .condexprfin_1_20      
.condexprz_0_20:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P426
_proccall89:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.condexprfin_1_20:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl console_log__P424
_proccall90:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.425:
    @stackempty locals
    movs r0, #0
.final_2_20:
console_logValue__P425_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(76,5): console.inspect
    ;
    .object console_inspect__P426 "core/console.ts(76,5): console.inspect"
console_inspect__P426_pre:
    .section code
    .balign 4
    .section code
console_inspect__P426:
console_inspect__P426_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_inspect__P426_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_7 ; _str3      
    bl _cmp_eq
    beq .else_0_21      
.jmpz91:
    ldr r0, [sp, args@0]
    b .ret.426      
    b .afterif_1_21      
.else_0_21:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_8 ; _str4      
    bl _cmp_eq
    beq .else_2_21      
.jmpz92:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    b .ret.426      
    b .afterif_3_21      
.else_2_21:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::isArray
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_21      
.jmpz93:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_5_21      
.jmpz94:
    ldr r0, _ldlit_9 ; _str0      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayJoin__P201
_proccall95:
    add sp, #4*2 ; pop locals 2
    b .ret.426      
    b .afterif_6_21      
.else_5_21:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P215
_proccall96:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    ldr r0, _ldlit_9 ; _str0      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayJoin__P201
_proccall97:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_10
    ldr r1, _ldlit_10 ; _str5      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.426      
.afterif_6_21:
    b .afterif_7_21      
.else_4_21:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_11 ; _str6      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .jmpz98
    b .lazySkip_10_21      
.object PUSH
.balign 4
_ldlit_4:
 .word _dbl12
_ldlit_5:
 .word _dbl13
_ldlit_6:
 .word _str2
_ldlit_7:
 .word _str3
_ldlit_8:
 .word _str4
_ldlit_9:
 .word _str0
_ldlit_10:
 .word _str5
_ldlit_11:
 .word _str6
.object POP
.jmpz98:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_21      
.lazySkip_10_21:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_13 ; _str7      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_9_21:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_21      
.jmpz99:
    ldr r0, [sp, locals@1]
    b .ret.426      
.else_8_21:
.afterif_11_21:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::keysOf
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_21      
.jmpz100:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P215
_proccall101:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
.else_12_21:
.afterif_13_21:
    movs r0, #1
    ldr r1, _ldlit_14 ; console_inspect_inline__P1372_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_14_21      
.jmpz102:
    ldr r0, _ldlit_15 ; _str10      
    b .condexprfin_15_21      
.condexprz_14_21:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
.condexprfin_15_21:
; jmp value (already in r0)
    push {r0}; tmpstore @2
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_arrayReduce__P212
_proccall103:
    add sp, #4*3 ; pop locals 3
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @2
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*4 ; pop locals 4
    push {r0} ; proc-arg
    bl _conv_11
    ldr r0, _ldlit_16 ; _str8      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_10
    ldr r1, _ldlit_17 ; _str11      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.426      
.afterif_7_21:
.afterif_3_21:
.afterif_1_21:
    movs r0, #0
.ret.426:
    @stackempty locals
.final_16_21:
    add sp, #4*4 ; pop locals 4
console_inspect__P426_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(102,17): console.inspect.inline
    ;
    .object console_inspect_inline__P1372 "core/console.ts(102,17): console.inspect.inline"
console_inspect_inline__P1372_pre:
    .section code
    .balign 4
console_inspect_inline__P1372_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word console_inspect_inline__P1372_args@fn
console_inspect_inline__P1372_args:
    cmp r4, #2
    bge console_inspect_inline__P1372_nochk
    push {lr}
    bl _expand_args_2_4
    bl console_inspect_inline__P1372_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
console_inspect_inline__P1372:
console_inspect_inline__P1372_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_inspect_inline__P1372_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_11
    ldr r0, _ldlit_18 ; _str9      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_10
    ldr r1, _ldlit_19 ; _str2      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_9
    bl _pxt_map_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.ret.1372:
    @stackempty locals
.final_0_22:
console_inspect_inline__P1372_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(281,5): helpers.arrayReduce
    ;
    .object helpers_arrayReduce__P212 "core/pxt-helpers.ts(281,5): helpers.arrayReduce"
helpers_arrayReduce__P212_pre:
    .section code
    .balign 4
    .section code
helpers_arrayReduce__P212:
helpers_arrayReduce__P212_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayReduce__P212_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1403:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.1403      
.jmpz104:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    ldr r0, [sp, #4*3] ; estack
    bl _lambda_call3_12
    add sp, #4*4 ; pop locals 4
    str r0, [sp, args@2]
    @stackempty locals
.cont.1403:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1403      
.brk.1403:
    ldr r0, [sp, args@2]
.ret.212:
    @stackempty locals
.final_0_23:
    add sp, #4*2 ; pop locals 2
helpers_arrayReduce__P212_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(304,5): helpers.arraySlice
    ;
    .object helpers_arraySlice__P215 "core/pxt-helpers.ts(304,5): helpers.arraySlice"
helpers_arraySlice__P215_pre:
    .section code
    .balign 4
    .section code
helpers_arraySlice__P215:
helpers_arraySlice__P215_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arraySlice__P215_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #0
    bl _cmp_eqq
    beq .else_0_24      
.jmpz106:
    movs r0, #1
    str r0, [sp, args@1]
    @stackempty locals
    b .afterif_1_24      
.else_0_24:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_2_24      
.jmpz107:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_max__P231
_proccall108:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.else_2_24:
.afterif_3_24:
.afterif_1_24:
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_4_24      
.jmpz109:
    ldr r0, [sp, locals@0]
    b .ret.215      
.else_4_24:
.afterif_5_24:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_6_24      
.jmpz110:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
    b .afterif_7_24      
.else_6_24:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_8_24      
.jmpz111:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@2]
    bl _numops_adds
    str r0, [sp, args@2]
    @stackempty locals
.else_8_24:
.afterif_9_24:
.afterif_7_24:
    ldr r0, [sp, args@2]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_10_24      
.jmpz112:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
.else_10_24:
.afterif_11_24:
    ldr r0, [sp, args@1]
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1452:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, args@2]
    bl _cmp_lt
    beq .brk.1452      
.jmpz113:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1452:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1452      
.brk.1452:
    ldr r0, [sp, locals@0]
.ret.215:
    @stackempty locals
.final_12_24:
    add sp, #4*3 ; pop locals 3
helpers_arraySlice__P215_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(559,5): Math.max
    ;
    .object Math_max__P231 "core/pxt-helpers.ts(559,5): Math.max"
Math_max__P231_pre:
    .section code
    .balign 4
    .section code
Math_max__P231:
Math_max__P231_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P231_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_25      
.jmpz114:
    ldr r0, [sp, args@0]
    b .ret.231      
    b .afterif_1_25      
.object PUSH
.balign 4
_ldlit_13:
 .word _str7
_ldlit_14:
 .word console_inspect_inline__P1372_Lit
_ldlit_15:
 .word _str10
_ldlit_16:
 .word _str8
_ldlit_17:
 .word _str11
_ldlit_18:
 .word _str9
_ldlit_19:
 .word _str2
.object POP
.else_0_25:
.afterif_1_25:
    ldr r0, [sp, args@1]
.ret.231:
    @stackempty locals
.final_2_25:
Math_max__P231_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(158,5): helpers.arrayJoin
    ;
    .object helpers_arrayJoin__P201 "core/pxt-helpers.ts(158,5): helpers.arrayJoin"
helpers_arrayJoin__P201_pre:
    .section code
    .balign 4
    .section code
helpers_arrayJoin__P201:
helpers_arrayJoin__P201_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayJoin__P201_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_26      
.jmpz115:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_26      
.lazySkip_2_26:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_1_26:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_26      
.jmpz116:
    ldr r0, _ldlit_21 ; _str0      
    str r0, [sp, args@1]
    @stackempty locals
.else_0_26:
.afterif_3_26:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1487:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    beq .brk.1487      
.jmpz117:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_26      
.jmpz118:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_26      
.lazySkip_6_26:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
.lazy_5_26:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_26      
.jmpz119:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.else_4_26:
.afterif_7_26:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_11_26      
.jmpz120:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_10_26      
.lazySkip_11_26:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_10_26:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_8_26      
.jmpz121:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    b .condexprfin_9_26      
.condexprz_8_26:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
.condexprfin_9_26:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
.cont.1487:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1487      
.brk.1487:
    ldr r0, [sp, locals@0]
.ret.201:
    @stackempty locals
.final_12_26:
    add sp, #4*3 ; pop locals 3
helpers_arrayJoin__P201_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(56,5): console.log
    ;
    .object console_log__P424 "core/console.ts(56,5): console.log"
console_log__P424_pre:
    .section code
    .balign 4
    .section code
console_log__P424:
console_log__P424_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_log__P424_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl console_add__P420
_proccall122:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.424:
    @stackempty locals
    movs r0, #0
.final_0_27:
console_log__P424_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(26,5): console.add
    ;
    .object console_add__P420 "core/console.ts(26,5): console.add"
console_add__P420_pre:
    .section code
    .balign 4
    .section code
console_add__P420:
console_add__P420_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_add__P420_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #56]
    bl _cmp_lt
    beq .else_0_28      
.jmpz123:
    b .ret.420      
.else_0_28:
.afterif_1_28:
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P426
_proccall124:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_10
    ldr r1, _ldlit_22 ; _str1      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_14
    mov r7, sp
    str r7, [r6, #4]
    bl control::__log
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_28      
.jmpz125:
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1547:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.1547      
.jmpz126:
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    push {r3} ; the one arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_7
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.1547:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1547      
.brk.1547:
.else_2_28:
.afterif_3_28:
.ret.420:
    @stackempty locals
    movs r0, #0
.final_4_28:
    add sp, #4*2 ; pop locals 2
console_add__P420_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/input.ts(67,5): input.runningTime
    ;
    .object input_runningTime__P382 "core/input.ts(67,5): input.runningTime"
input_runningTime__P382_pre:
    .section code
    .balign 4
    .section code
input_runningTime__P382:
input_runningTime__P382_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
input_runningTime__P382_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
.ret.382:
    @stackempty locals
.final_0_29:
input_runningTime__P382_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function motion.ts(107,5): motion.setPowers
    ;
    .object motion_setPowers__P838 "motion.ts(107,5): motion.setPowers"
motion_setPowers__P838_pre:
    .section code
    .balign 4
    .section code
motion_setPowers__P838:
motion_setPowers__P838_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
motion_setPowers__P838_locals:
    ldr r0, [sp, args@0]
    movs r1, #3
    bl _cmp_eq
    beq .else_0_30      
.jmpz128:
    bl motion_stop__P835
_proccall129:
    @stackempty locals
.else_0_30:
.afterif_1_30:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    str r0, [r7, #64]
    @stackempty locals
.ret.838:
    @stackempty locals
    movs r0, #0
.final_2_30:
motion_setPowers__P838_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function motion.ts(68,5): motion.stop
    ;
    .object motion_stop__P835 "motion.ts(68,5): motion.stop"
motion_stop__P835_pre:
    .section code
    .balign 4
    .section code
motion_stop__P835:
motion_stop__P835_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
motion_stop__P835_locals:
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl motion_motorControl__P840
_proccall130:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl motion_motorControl__P840
_proccall131:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.835:
    @stackempty locals
    movs r0, #0
.final_0_31:
motion_stop__P835_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function motion.ts(141,5): motion.motorControl
    ;
    .object motion_motorControl__P840 "motion.ts(141,5): motion.motorControl"
motion_motorControl__P840_pre:
    .section code
    .balign 4
    .section code
motion_motorControl__P840:
motion_motorControl__P840_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
motion_motorControl__P840_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    movs r1, #3
    bl _cmp_eq
    beq .else_0_32      
.jmpz132:
    b .ret.840      
.else_0_32:
.afterif_1_32:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .condexprz_2_32      
.jmpz133:
    movs r0, #3
    b .condexprfin_3_32      
.condexprz_2_32:
    movs r0, #1
.condexprfin_3_32:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl Math_abs__P229
_proccall134:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl motion_remapSpeed__P841
_proccall135:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_eq
    bne .jmpz136
    b .else_4_32      
.object PUSH
.balign 4
_ldlit_21:
 .word _str0
_ldlit_22:
 .word _str1
.object POP
.jmpz136:
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #1
    lsls r1, r1, #10
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogSetPeriod
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogWritePin
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_5_32      
.else_4_32:
    ldr r7, [r6, #0]
    ldr r0, [r7, #76]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    push {r0} ; proc-arg
    bl _conv_1
    movs r1, #1
    lsls r1, r1, #10
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogSetPeriod
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogWritePin
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_5_32:
.ret.840:
    @stackempty locals
    movs r0, #0
.final_6_32:
    add sp, #4*2 ; pop locals 2
motion_motorControl__P840_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function motion.ts(161,5): motion.remapSpeed
    ;
    .object motion_remapSpeed__P841 "motion.ts(161,5): motion.remapSpeed"
motion_remapSpeed__P841_pre:
    .section code
    .balign 4
    .section code
motion_remapSpeed__P841:
motion_remapSpeed__P841_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
motion_remapSpeed__P841_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_le
    beq .else_0_33      
.jmpz137:
    movs r0, #1
    b .ret.841      
.else_0_33:
.afterif_1_33:
    ldr r0, [sp, args@0]
    movs r1, #201
    bl _cmp_ge
    beq .else_2_33      
.jmpz138:
    movs r0, #7
    lsls r0, r0, #8
    adds r0, #255
    b .ret.841      
.else_2_33:
.afterif_3_33:
    movs r0, #7
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #201
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Math_map__P18
_proccall139:
    add sp, #4*5 ; pop locals 5
.ret.841:
    @stackempty locals
.final_4_33:
motion_remapSpeed__P841_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/math.ts(38,5): Math.map
    ;
    .object Math_map__P18 "core/math.ts(38,5): Math.map"
Math_map__P18_pre:
    .section code
    .balign 4
    .section code
Math_map__P18:
Math_map__P18_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_map__P18_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    ldr r1, [sp, args@3]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, args@3]
    bl _numops_adds
.ret.18:
    @stackempty locals
.final_0_34:
Math_map__P18_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function motion.ts(57,5): motion.turnRight
    ;
    .object motion_turnRight__P834 "motion.ts(57,5): motion.turnRight"
motion_turnRight__P834_pre:
    .section code
    .balign 4
    .section code
motion_turnRight__P834:
motion_turnRight__P834_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
motion_turnRight__P834_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl motion_motorControl__P840
_proccall140:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl motion_motorControl__P840
_proccall141:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.834:
    @stackempty locals
    movs r0, #0
.final_0_35:
motion_turnRight__P834_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function motion.ts(45,5): motion.turnLeft
    ;
    .object motion_turnLeft__P833 "motion.ts(45,5): motion.turnLeft"
motion_turnLeft__P833_pre:
    .section code
    .balign 4
    .section code
motion_turnLeft__P833:
motion_turnLeft__P833_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
motion_turnLeft__P833_locals:
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl motion_motorControl__P840
_proccall142:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl motion_motorControl__P840
_proccall143:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.833:
    @stackempty locals
    movs r0, #0
.final_0_36:
motion_turnLeft__P833_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function motion.ts(33,5): motion.driveStraight
    ;
    .object motion_driveStraight__P832 "motion.ts(33,5): motion.driveStraight"
motion_driveStraight__P832_pre:
    .section code
    .balign 4
    .section code
motion_driveStraight__P832:
motion_driveStraight__P832_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
motion_driveStraight__P832_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl motion_motorControl__P840
_proccall144:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl motion_motorControl__P840
_proccall145:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.832:
    @stackempty locals
    movs r0, #0
.final_0_37:
motion_driveStraight__P832_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .object _pxt_helper_trampoline "helper: trampoline"
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_15
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    mov r0, r5          ; also save lambda pointer in r0 - needed by pxt::bindMethod
    ldr r1, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r1              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .object _pxt_helper_exn "helper: exn"
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .object _pxt_helper_stringconv "helper: stringconv"
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .object _pxt_helper_get_buffer "helper: get buffer"
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .object _pxt_helper_get_array "helper: get array"
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .object _pxt_helper_set_buffer "helper: set buffer"
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_set_array "helper: set array"
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_get "helper: get"
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_set "helper: set"
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_bind "helper: bind"
    .section code
_pxt_bind_helper:
    push {r0, r2}
    movs r0, #2
    ldr r1, _ldlit_24 ; _pxt_bind_lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    pop {r1, r2}
    str r1, [r0, #12]
    str r2, [r0, #16]
    bx r4 ; return
_pxt_bind_lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word .bindCode@fn
.bindCode:
; r0-bind object, r4-#args
    cmp r4, #12
    bge .fail
    lsls r3, r4, #2
    ldr r2, _ldlit_25 ; _pxt_copy_list      
    ldr r1, [r2, r3]
    ldr r3, [r0, #12]
    ldr r2, [r0, #16]
    adds r4, r4, #1
    bx r1
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_pxt_copy_list:
    .word _pxt_bind_0@fn
    .word _pxt_bind_1@fn
    .word _pxt_bind_2@fn
    .word _pxt_bind_3@fn
    .word _pxt_bind_4@fn
    .word _pxt_bind_5@fn
    .word _pxt_bind_6@fn
    .word _pxt_bind_7@fn
    .word _pxt_bind_8@fn
    .word _pxt_bind_9@fn
    .word _pxt_bind_10@fn
    .word _pxt_bind_11@fn
_pxt_bind_0:
    sub sp, #4
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*1] ; store LR
    blx r2
    ldr r1, [sp, #4*1]
    add sp, #8
    bx r1
_pxt_bind_1:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*2] ; store LR
    blx r2
    ldr r1, [sp, #4*2]
    add sp, #8
    bx r1
_pxt_bind_2:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*3] ; store LR
    blx r2
    ldr r1, [sp, #4*3]
    add sp, #8
    bx r1
_pxt_bind_3:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*4] ; store LR
    blx r2
    ldr r1, [sp, #4*4]
    add sp, #8
    bx r1
_pxt_bind_4:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*5] ; store LR
    blx r2
    ldr r1, [sp, #4*5]
    add sp, #8
    bx r1
_pxt_bind_5:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*6] ; store LR
    blx r2
    ldr r1, [sp, #4*6]
    add sp, #8
    bx r1
_pxt_bind_6:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*7] ; store LR
    blx r2
    ldr r1, [sp, #4*7]
    add sp, #8
    bx r1
_pxt_bind_7:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*8] ; store LR
    blx r2
    ldr r1, [sp, #4*8]
    add sp, #8
    bx r1
_pxt_bind_8:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*9] ; store LR
    blx r2
    ldr r1, [sp, #4*9]
    add sp, #8
    bx r1
_pxt_bind_9:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*10] ; store LR
    blx r2
    ldr r1, [sp, #4*10]
    add sp, #8
    bx r1
_pxt_bind_10:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*11] ; store LR
    blx r2
    ldr r1, [sp, #4*11]
    add sp, #8
    bx r1
_pxt_bind_11:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    ldr r1, [sp, #4*11]
    str r1, [sp, #4*10]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*12] ; store LR
    blx r2
    ldr r1, [sp, #4*12]
    add sp, #8
    bx r1
_code_end:
    .section code
    .object _code_helper__conv_0
_conv_0:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_1
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_builtin6_validate_2
_inst_builtin6_validate_2:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #6
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_3
_conv_3:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin6_validate_2
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__expand_args_2_4
_expand_args_2_4:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #2*4]
    str r1, [sp, #2*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
    .object _code_helper__conv_5
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_6
_conv_6:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__lambda_call2_7
_lambda_call2_7:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #2
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    str r5, [sp, #4*2]
    mov r1, lr
    str r1, [sp, #4*3]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*3] ; restore what was in LR
    ldr r5, [sp, #4*2] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_8
_conv_8:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_9
_conv_9:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_10
_conv_10:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_11
_conv_11:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    pop {pc}
.object PUSH
.balign 4
_ldlit_24:
 .word _pxt_bind_lit
_ldlit_25:
 .word _pxt_copy_list
.object POP
    @stackempty args
    .section code
    .object _code_helper__lambda_call3_12
_lambda_call3_12:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #3
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*2]
    str r5, [sp, #4*3]
    mov r1, lr
    str r1, [sp, #4*4]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*4] ; restore what was in LR
    ldr r5, [sp, #4*3] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*4]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_13
_conv_13:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_2
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_14
_conv_14:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__inst_builtin4_validate_15
_inst_builtin4_validate_15:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
.object _pxt_helper_cmp_lt
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_gt
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_le
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_ge
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eq
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eqq
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neq
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neqq
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
.balign 4
.object _pxt_iface_member_names
_pxt_iface_member_names:
    .word 1
    .word _str146  ; 0 .
    .word 0
_vtables_end:
.balign 4
.object _pxt_config_data
_pxt_config_data:
    .word 0
            .balign 4
            .object _str146
_str146:
 .word pxt::string_inline_ascii_vt
    .short 0
    .string ""
            .balign 4
            .object _str0
_str0:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ","
            .balign 4
            .object _str1
_str1:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "\n"
            .balign 4
            .object _str2
_str2:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string ": "
            .balign 4
            .object _str3
_str3:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "string"
            .balign 4
            .object _str4
_str4:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "number"
            .balign 4
            .object _str5
_str5:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "..."
            .balign 4
            .object _str6
_str6:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "[object Object]"
            .balign 4
            .object _str7
_str7:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "[Object]"
            .balign 4
            .object _str8
_str8:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "{"
            .balign 4
            .object _str9
_str9:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "\n    "
            .balign 4
            .object _str10
_str10:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "\n    ..."
            .balign 4
            .object _str11
_str11:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "\n}"
            .balign 4
            .object _str14
_str14:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "k8"
.object _dbl12
.balign 4
_dbl12:
 .word pxt::number_vt
        .hex 000000000000f03c
.object _dbl13
.balign 4
_dbl13:
 .word pxt::number_vt
        .hex 000000000000b03f
.balign 4
.section code
.object _perf_counters
_pxt_perf_counters:
    .word 0
_literals_end:
