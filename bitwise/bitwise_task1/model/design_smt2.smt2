; SMT-LIBv2 description generated by Yosys 0.33+67 (git sha1 076c5ceb7, clang 10.0.0-4ubuntu1 -fPIC -Os)
; yosys-smt2-module bitwise
(declare-sort |bitwise_s| 0)
(declare-fun |bitwise_is| (|bitwise_s|) Bool)
(declare-fun |bitwise#0| (|bitwise_s|) Bool) ; \reset
; yosys-smt2-input reset 1
; yosys-smt2-wire reset 1
; yosys-smt2-witness {"offset": 0, "path": ["\\reset"], "smtname": "reset", "smtoffset": 0, "type": "input", "width": 1}
(define-fun |bitwise_n reset| ((state |bitwise_s|)) Bool (|bitwise#0| state))
; yosys-smt2-anyinit bitwise#1 8 bitwise.v:19.2-31.6
; yosys-smt2-witness {"offset": 0, "path": ["\\q"], "smtname": 1, "smtoffset": 0, "type": "init", "width": 8}
(declare-fun |bitwise#1| (|bitwise_s|) (_ BitVec 8)) ; \q
; yosys-smt2-output q 8
; yosys-smt2-register q 8
; yosys-smt2-wire q 8
(define-fun |bitwise_n q| ((state |bitwise_s|)) (_ BitVec 8) (|bitwise#1| state))
(declare-fun |bitwise#2| (|bitwise_s|) Bool) ; \load_en
; yosys-smt2-input load_en 1
; yosys-smt2-wire load_en 1
; yosys-smt2-witness {"offset": 0, "path": ["\\load_en"], "smtname": "load_en", "smtoffset": 0, "type": "input", "width": 1}
(define-fun |bitwise_n load_en| ((state |bitwise_s|)) Bool (|bitwise#2| state))
(declare-fun |bitwise#3| (|bitwise_s|) (_ BitVec 8)) ; \load
; yosys-smt2-input load 8
; yosys-smt2-wire load 8
; yosys-smt2-witness {"offset": 0, "path": ["\\load"], "smtname": "load", "smtoffset": 0, "type": "input", "width": 8}
(define-fun |bitwise_n load| ((state |bitwise_s|)) (_ BitVec 8) (|bitwise#3| state))
; yosys-smt2-anyseq bitwise#4 1 $auto$setundef.cc:348:execute$135
; yosys-smt2-witness {"offset": 0, "path": ["\\false"], "smtname": 4, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#4| (|bitwise_s|) (_ BitVec 1)) ; \false
; yosys-smt2-wire false 1
(define-fun |bitwise_n false| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#4| state)) #b1))
(declare-fun |bitwise#5| (|bitwise_s|) Bool) ; \en
; yosys-smt2-input en 1
; yosys-smt2-wire en 1
; yosys-smt2-witness {"offset": 0, "path": ["\\en"], "smtname": "en", "smtoffset": 0, "type": "input", "width": 1}
(define-fun |bitwise_n en| ((state |bitwise_s|)) Bool (|bitwise#5| state))
(declare-fun |bitwise#6| (|bitwise_s|) Bool) ; \d
; yosys-smt2-input d 1
; yosys-smt2-wire d 1
; yosys-smt2-witness {"offset": 0, "path": ["\\d"], "smtname": "d", "smtoffset": 0, "type": "input", "width": 1}
(define-fun |bitwise_n d| ((state |bitwise_s|)) Bool (|bitwise#6| state))
(declare-fun |bitwise#7| (|bitwise_s|) Bool) ; \clk
; yosys-smt2-input clk 1
; yosys-smt2-wire clk 1
; yosys-smt2-clock clk posedge
; yosys-smt2-witness {"offset": 0, "path": ["\\clk"], "smtname": "clk", "smtoffset": 0, "type": "posedge", "width": 1}
; yosys-smt2-witness {"offset": 0, "path": ["\\clk"], "smtname": "clk", "smtoffset": 0, "type": "input", "width": 1}
(define-fun |bitwise_n clk| ((state |bitwise_s|)) Bool (|bitwise#7| state))
; yosys-smt2-anyseq bitwise#8 1 $auto$setundef.cc:533:execute$153
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_153"], "smtname": 8, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#8| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_153
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_153 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_153| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#8| state)) #b1))
; yosys-smt2-anyseq bitwise#9 1 $auto$setundef.cc:533:execute$151
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_151"], "smtname": 9, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#9| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_151
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_151 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_151| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#9| state)) #b1))
; yosys-smt2-anyseq bitwise#10 1 $auto$setundef.cc:533:execute$149
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_149"], "smtname": 10, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#10| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_149
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_149 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_149| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#10| state)) #b1))
; yosys-smt2-anyseq bitwise#11 1 $auto$setundef.cc:533:execute$147
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_147"], "smtname": 11, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#11| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_147
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_147 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_147| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#11| state)) #b1))
; yosys-smt2-anyseq bitwise#12 1 $auto$setundef.cc:533:execute$145
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_145"], "smtname": 12, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#12| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_145
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_145 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_145| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#12| state)) #b1))
; yosys-smt2-anyseq bitwise#13 1 $auto$setundef.cc:533:execute$143
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_143"], "smtname": 13, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#13| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_143
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_143 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_143| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#13| state)) #b1))
; yosys-smt2-anyseq bitwise#14 1 $auto$setundef.cc:533:execute$141
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_141"], "smtname": 14, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#14| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_141
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_141 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_141| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#14| state)) #b1))
; yosys-smt2-anyseq bitwise#15 1 $auto$setundef.cc:533:execute$139
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_139"], "smtname": 15, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#15| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_139
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_139 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_139| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#15| state)) #b1))
; yosys-smt2-anyseq bitwise#16 1 $auto$setundef.cc:533:execute$137
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyseq_auto_setundef_cc_533_execute_137"], "smtname": 16, "smtoffset": 0, "type": "seq", "width": 1}
(declare-fun |bitwise#16| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyseq_auto_setundef_cc_533_execute_137
; yosys-smt2-wire _witness_.anyseq_auto_setundef_cc_533_execute_137 1
(define-fun |bitwise_n _witness_.anyseq_auto_setundef_cc_533_execute_137| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#16| state)) #b1))
; yosys-smt2-anyinit bitwise#17 1 bitwise.v:34.3-70.6
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyinit_procdff_130"], "smtname": 17, "smtoffset": 0, "type": "init", "width": 1}
(declare-fun |bitwise#17| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyinit_procdff_130
; yosys-smt2-register _witness_.anyinit_procdff_130 1
; yosys-smt2-wire _witness_.anyinit_procdff_130 1
(define-fun |bitwise_n _witness_.anyinit_procdff_130| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#17| state)) #b1))
; yosys-smt2-anyinit bitwise#18 1 bitwise.v:34.3-70.6
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyinit_procdff_128"], "smtname": 18, "smtoffset": 0, "type": "init", "width": 1}
(declare-fun |bitwise#18| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyinit_procdff_128
; yosys-smt2-register _witness_.anyinit_procdff_128 1
; yosys-smt2-wire _witness_.anyinit_procdff_128 1
(define-fun |bitwise_n _witness_.anyinit_procdff_128| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#18| state)) #b1))
; yosys-smt2-anyinit bitwise#19 1 bitwise.v:34.3-70.6
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyinit_procdff_126"], "smtname": 19, "smtoffset": 0, "type": "init", "width": 1}
(declare-fun |bitwise#19| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyinit_procdff_126
; yosys-smt2-register _witness_.anyinit_procdff_126 1
; yosys-smt2-wire _witness_.anyinit_procdff_126 1
(define-fun |bitwise_n _witness_.anyinit_procdff_126| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#19| state)) #b1))
; yosys-smt2-anyinit bitwise#20 1 bitwise.v:34.3-70.6
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyinit_procdff_124"], "smtname": 20, "smtoffset": 0, "type": "init", "width": 1}
(declare-fun |bitwise#20| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyinit_procdff_124
; yosys-smt2-register _witness_.anyinit_procdff_124 1
; yosys-smt2-wire _witness_.anyinit_procdff_124 1
(define-fun |bitwise_n _witness_.anyinit_procdff_124| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#20| state)) #b1))
; yosys-smt2-anyinit bitwise#21 1 bitwise.v:34.3-70.6
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyinit_procdff_119"], "smtname": 21, "smtoffset": 0, "type": "init", "width": 1}
(declare-fun |bitwise#21| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyinit_procdff_119
; yosys-smt2-register _witness_.anyinit_procdff_119 1
; yosys-smt2-wire _witness_.anyinit_procdff_119 1
(define-fun |bitwise_n _witness_.anyinit_procdff_119| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#21| state)) #b1))
; yosys-smt2-anyinit bitwise#22 1 bitwise.v:34.3-70.6
; yosys-smt2-witness {"offset": 0, "path": ["\\_witness_", "\\anyinit_procdff_118"], "smtname": 22, "smtoffset": 0, "type": "init", "width": 1}
(declare-fun |bitwise#22| (|bitwise_s|) (_ BitVec 1)) ; \_witness_.anyinit_procdff_118
; yosys-smt2-register _witness_.anyinit_procdff_118 1
; yosys-smt2-wire _witness_.anyinit_procdff_118 1
(define-fun |bitwise_n _witness_.anyinit_procdff_118| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#22| state)) #b1))
; yosys-smt2-witness {"offset": 0, "path": ["$formal$bitwise.v:56$8_EN"], "smtname": 23, "smtoffset": 0, "type": "reg", "width": 1}
(declare-fun |bitwise#23| (|bitwise_s|) (_ BitVec 1)) ; $formal$bitwise.v:56$8_EN
; yosys-smt2-register $formal$bitwise.v:56$8_EN 1
(define-fun |bitwise_n $formal$bitwise.v:56$8_EN| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#23| state)) #b1))
; yosys-smt2-witness {"offset": 0, "path": ["$formal$bitwise.v:53$7_EN"], "smtname": 24, "smtoffset": 0, "type": "reg", "width": 1}
(declare-fun |bitwise#24| (|bitwise_s|) (_ BitVec 1)) ; $formal$bitwise.v:53$7_EN
; yosys-smt2-register $formal$bitwise.v:53$7_EN 1
(define-fun |bitwise_n $formal$bitwise.v:53$7_EN| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#24| state)) #b1))
; yosys-smt2-witness {"offset": 0, "path": ["$formal$bitwise.v:50$6_EN"], "smtname": 25, "smtoffset": 0, "type": "reg", "width": 1}
(declare-fun |bitwise#25| (|bitwise_s|) (_ BitVec 1)) ; $formal$bitwise.v:50$6_EN
; yosys-smt2-register $formal$bitwise.v:50$6_EN 1
(define-fun |bitwise_n $formal$bitwise.v:50$6_EN| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#25| state)) #b1))
; yosys-smt2-witness {"offset": 0, "path": ["$formal$bitwise.v:47$5_EN"], "smtname": 26, "smtoffset": 0, "type": "reg", "width": 1}
(declare-fun |bitwise#26| (|bitwise_s|) (_ BitVec 1)) ; $formal$bitwise.v:47$5_EN
; yosys-smt2-register $formal$bitwise.v:47$5_EN 1
(define-fun |bitwise_n $formal$bitwise.v:47$5_EN| ((state |bitwise_s|)) Bool (= ((_ extract 0 0) (|bitwise#26| state)) #b1))
(define-fun |bitwise#27| ((state |bitwise_s|)) (_ BitVec 1) (bvnot (ite (|bitwise#7| state) #b1 #b0))) ; $auto$rtlil.cc:2446:Not$156
; yosys-smt2-assume 0 $auto$formalff.cc:758:execute$157
(define-fun |bitwise_u 0| ((state |bitwise_s|)) Bool (or (= ((_ extract 0 0) (|bitwise#27| state)) #b1) (not true))) ; $auto$formalff.cc:758:execute$157
(define-fun |bitwise#28| ((state |bitwise_s|)) Bool (distinct (|bitwise#21| state) (ite (|bitwise#2| state) #b1 #b0))) ; $ne$bitwise.v:45$29_Y
(define-fun |bitwise#29| ((state |bitwise_s|)) Bool (= (ite (|bitwise#28| state) #b1 #b0) (|bitwise#4| state))) ; $0$formal$bitwise.v:44$4_CHECK[0:0]$17
; yosys-smt2-assume 1 $assume$bitwise.v:44$38 bitwise.v:44.34-45.38
(define-fun |bitwise_u 1| ((state |bitwise_s|)) Bool (or (|bitwise#29| state) (not true))) ; $assume$bitwise.v:44$38
(define-fun |bitwise#30| ((state |bitwise_s|)) Bool (distinct (|bitwise#22| state) (ite (|bitwise#5| state) #b1 #b0))) ; $ne$bitwise.v:44$27_Y
(define-fun |bitwise#31| ((state |bitwise_s|)) Bool (= (ite (|bitwise#30| state) #b1 #b0) (|bitwise#4| state))) ; $0$formal$bitwise.v:34$3_CHECK[0:0]$15
; yosys-smt2-assume 2 $assume$bitwise.v:34$37 bitwise.v:34.29-44.33
(define-fun |bitwise_u 2| ((state |bitwise_s|)) Bool (or (|bitwise#31| state) (not true))) ; $assume$bitwise.v:34$37
; yosys-smt2-assert 0 $assert$bitwise.v:56$42 bitwise.v:56.14-57.19
(define-fun |bitwise_a 0| ((state |bitwise_s|)) Bool (or (= ((_ extract 0 0) (|bitwise#17| state)) #b1) (not (= ((_ extract 0 0) (|bitwise#23| state)) #b1)))) ; $assert$bitwise.v:56$42
; yosys-smt2-assert 1 $assert$bitwise.v:53$41 bitwise.v:53.33-54.39
(define-fun |bitwise_a 1| ((state |bitwise_s|)) Bool (or (= ((_ extract 0 0) (|bitwise#18| state)) #b1) (not (= ((_ extract 0 0) (|bitwise#24| state)) #b1)))) ; $assert$bitwise.v:53$41
; yosys-smt2-assert 2 $assert$bitwise.v:50$40 bitwise.v:50.27-51.22
(define-fun |bitwise_a 2| ((state |bitwise_s|)) Bool (or (= ((_ extract 0 0) (|bitwise#19| state)) #b1) (not (= ((_ extract 0 0) (|bitwise#25| state)) #b1)))) ; $assert$bitwise.v:50$40
; yosys-smt2-assert 3 $assert$bitwise.v:47$39 bitwise.v:47.19-48.43
(define-fun |bitwise_a 3| ((state |bitwise_s|)) Bool (or (= ((_ extract 0 0) (|bitwise#20| state)) #b1) (not (= ((_ extract 0 0) (|bitwise#26| state)) #b1)))) ; $assert$bitwise.v:47$39
(define-fun |bitwise#32| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#0| state) #b1 #b0)) ; $0$formal$bitwise.v:47$5_EN[0:0]$20
(define-fun |bitwise#33| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#2| state) #b1 #b0)) ; $procmux$62_Y
(define-fun |bitwise#34| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#0| state) #b0 (|bitwise#33| state))) ; $0$formal$bitwise.v:50$6_EN[0:0]$22
(define-fun |bitwise#35| ((state |bitwise_s|)) (_ BitVec 1) (bvnot (ite (|bitwise#2| state) #b1 #b0))) ; $not$bitwise.v:26$10_Y
(define-fun |bitwise#36| ((state |bitwise_s|)) (_ BitVec 1) (bvand (|bitwise#35| state) (ite (|bitwise#5| state) #b1 #b0))) ; $and$bitwise.v:53$34_Y
(define-fun |bitwise#37| ((state |bitwise_s|)) (_ BitVec 1) (ite (= ((_ extract 0 0) (|bitwise#36| state)) #b1) #b1 #b0)) ; $procmux$74_Y
(define-fun |bitwise#38| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#2| state) #b0 (|bitwise#37| state))) ; $procmux$77_Y
(define-fun |bitwise#39| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#0| state) #b0 (|bitwise#38| state))) ; $0$formal$bitwise.v:53$7_EN[0:0]$24
(define-fun |bitwise#40| ((state |bitwise_s|)) (_ BitVec 1) (ite (= ((_ extract 0 0) (|bitwise#36| state)) #b1) #b0 #b1)) ; $procmux$92_Y
(define-fun |bitwise#41| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#2| state) #b0 (|bitwise#40| state))) ; $procmux$95_Y
(define-fun |bitwise#42| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#0| state) #b0 (|bitwise#41| state))) ; $0$formal$bitwise.v:56$8_EN[0:0]$26
(define-fun |bitwise#43| ((state |bitwise_s|)) Bool (bvule (|bitwise#1| state) #b00000000)) ; $le$bitwise.v:48$31_Y
(define-fun |bitwise#44| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#0| state) (ite (|bitwise#43| state) #b1 #b0) (|bitwise#13| state))) ; $0$formal$bitwise.v:47$5_CHECK[0:0]$19
(define-fun |bitwise#45| ((state |bitwise_s|)) Bool (bvule (|bitwise#1| state) (|bitwise#3| state))) ; $le$bitwise.v:51$32_Y
(define-fun |bitwise#46| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#2| state) (ite (|bitwise#45| state) #b1 #b0) (|bitwise#12| state))) ; $procmux$68_Y
(define-fun |bitwise#47| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#0| state) (|bitwise#11| state) (|bitwise#46| state))) ; $0$formal$bitwise.v:50$6_CHECK[0:0]$21
(define-fun |bitwise#48| ((state |bitwise_s|)) Bool (bvule (|bitwise#1| state) (concat ((_ extract 6 0) (|bitwise#1| state)) (ite (|bitwise#6| state) #b1 #b0)))) ; $le$bitwise.v:54$35_Y
(define-fun |bitwise#49| ((state |bitwise_s|)) (_ BitVec 1) (ite (= ((_ extract 0 0) (|bitwise#36| state)) #b1) (ite (|bitwise#48| state) #b1 #b0) (|bitwise#10| state))) ; $procmux$83_Y
(define-fun |bitwise#50| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#2| state) (|bitwise#9| state) (|bitwise#49| state))) ; $procmux$86_Y
(define-fun |bitwise#51| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#0| state) (|bitwise#8| state) (|bitwise#50| state))) ; $0$formal$bitwise.v:53$7_CHECK[0:0]$23
(define-fun |bitwise#52| ((state |bitwise_s|)) Bool (bvule (|bitwise#1| state) (|bitwise#1| state))) ; $le$bitwise.v:57$36_Y
(define-fun |bitwise#53| ((state |bitwise_s|)) (_ BitVec 1) (ite (= ((_ extract 0 0) (|bitwise#36| state)) #b1) (|bitwise#16| state) (ite (|bitwise#52| state) #b1 #b0))) ; $procmux$101_Y
(define-fun |bitwise#54| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#2| state) (|bitwise#15| state) (|bitwise#53| state))) ; $procmux$104_Y
(define-fun |bitwise#55| ((state |bitwise_s|)) (_ BitVec 1) (ite (|bitwise#0| state) (|bitwise#14| state) (|bitwise#54| state))) ; $0$formal$bitwise.v:56$8_CHECK[0:0]$25
(define-fun |bitwise#56| ((state |bitwise_s|)) Bool (and (or  (= ((_ extract 0 0) (|bitwise#35| state)) #b1) false) (or  (|bitwise#5| state) false))) ; $logic_and$bitwise.v:26$11_Y
(define-fun |bitwise#57| ((state |bitwise_s|)) (_ BitVec 8) (ite (|bitwise#56| state) (concat ((_ extract 6 0) (|bitwise#1| state)) (ite (|bitwise#6| state) #b1 #b0)) (|bitwise#1| state))) ; $procmux$110_Y
(define-fun |bitwise#58| ((state |bitwise_s|)) (_ BitVec 8) (ite (|bitwise#2| state) (|bitwise#3| state) (|bitwise#57| state))) ; $procmux$113_Y
(define-fun |bitwise#59| ((state |bitwise_s|)) (_ BitVec 8) (ite (|bitwise#0| state) #b00000000 (|bitwise#58| state))) ; $0\q[7:0]
(define-fun |bitwise_a| ((state |bitwise_s|)) Bool (and
  (|bitwise_a 0| state)
  (|bitwise_a 1| state)
  (|bitwise_a 2| state)
  (|bitwise_a 3| state)
))
(define-fun |bitwise_u| ((state |bitwise_s|)) Bool (and
  (|bitwise_u 0| state)
  (|bitwise_u 1| state)
  (|bitwise_u 2| state)
))
(define-fun |bitwise_i| ((state |bitwise_s|)) Bool (and
  (= (= ((_ extract 0 0) (|bitwise#23| state)) #b1) false) ; $formal$bitwise.v:56$8_EN
  (= (= ((_ extract 0 0) (|bitwise#24| state)) #b1) false) ; $formal$bitwise.v:53$7_EN
  (= (= ((_ extract 0 0) (|bitwise#25| state)) #b1) false) ; $formal$bitwise.v:50$6_EN
  (= (= ((_ extract 0 0) (|bitwise#26| state)) #b1) false) ; $formal$bitwise.v:47$5_EN
))
(define-fun |bitwise_h| ((state |bitwise_s|)) Bool true)
(define-fun |bitwise_t| ((state |bitwise_s|) (next_state |bitwise_s|)) Bool (and
  (= (|bitwise#32| state) (|bitwise#26| next_state)) ; $procdff$125 $formal$bitwise.v:47$5_EN
  (= (|bitwise#34| state) (|bitwise#25| next_state)) ; $procdff$127 $formal$bitwise.v:50$6_EN
  (= (|bitwise#39| state) (|bitwise#24| next_state)) ; $procdff$129 $formal$bitwise.v:53$7_EN
  (= (|bitwise#42| state) (|bitwise#23| next_state)) ; $procdff$131 $formal$bitwise.v:56$8_EN
  (= (ite (|bitwise#5| state) #b1 #b0) (|bitwise#22| next_state)) ; $procdff$118 \_witness_.anyinit_procdff_118
  (= (ite (|bitwise#2| state) #b1 #b0) (|bitwise#21| next_state)) ; $procdff$119 \_witness_.anyinit_procdff_119
  (= (|bitwise#44| state) (|bitwise#20| next_state)) ; $procdff$124 \_witness_.anyinit_procdff_124
  (= (|bitwise#47| state) (|bitwise#19| next_state)) ; $procdff$126 \_witness_.anyinit_procdff_126
  (= (|bitwise#51| state) (|bitwise#18| next_state)) ; $procdff$128 \_witness_.anyinit_procdff_128
  (= (|bitwise#55| state) (|bitwise#17| next_state)) ; $procdff$130 \_witness_.anyinit_procdff_130
  (= (|bitwise#59| state) (|bitwise#1| next_state)) ; $procdff$132 \q
)) ; end of module bitwise
; yosys-smt2-topmod bitwise
; end of yosys output
