; COMMAND-LINE: --no-check-proofs
(set-option :incremental false)
(set-info :source "SAL benchmark suite.  Created at SRI by Bruno Dutertre, John Rushby, Maria
Sorea, and Leonardo de Moura.  Contact demoura@csl.sri.com for more
information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite")
(set-info :status unsat)
(set-info :category "industrial")
(set-info :difficulty "0")
(set-logic QF_LRA)
(declare-fun x_0 () Bool)
(declare-fun x_1 () Bool)
(declare-fun x_2 () Real)
(declare-fun x_3 () Real)
(declare-fun x_4 () Bool)
(declare-fun x_5 () Bool)
(declare-fun x_6 () Real)
(declare-fun x_7 () Real)
(declare-fun x_8 () Bool)
(declare-fun x_9 () Real)
(declare-fun x_10 () Real)
(declare-fun x_11 () Real)
(declare-fun x_12 () Real)
(declare-fun x_13 () Real)
(declare-fun x_14 () Bool)
(declare-fun x_15 () Bool)
(declare-fun x_16 () Real)
(declare-fun x_17 () Real)
(declare-fun x_18 () Real)
(declare-fun x_19 () Real)
(declare-fun x_20 () Real)
(declare-fun x_21 () Real)
(declare-fun x_22 () Real)
(declare-fun x_23 () Bool)
(declare-fun x_24 () Bool)
(declare-fun x_25 () Real)
(declare-fun x_26 () Real)
(declare-fun x_27 () Real)
(declare-fun x_28 () Real)
(declare-fun x_29 () Real)
(declare-fun x_30 () Real)
(declare-fun x_31 () Real)
(declare-fun x_32 () Bool)
(declare-fun x_33 () Bool)
(declare-fun x_34 () Real)
(declare-fun x_35 () Real)
(declare-fun x_36 () Real)
(declare-fun x_37 () Real)
(declare-fun x_38 () Real)
(declare-fun x_39 () Real)
(declare-fun x_40 () Real)
(declare-fun x_41 () Bool)
(declare-fun x_42 () Bool)
(declare-fun x_43 () Real)
(declare-fun x_44 () Real)
(declare-fun x_45 () Real)
(declare-fun x_46 () Real)
(declare-fun x_47 () Real)
(declare-fun x_48 () Real)
(declare-fun x_49 () Real)
(declare-fun x_50 () Bool)
(declare-fun x_51 () Bool)
(declare-fun x_52 () Real)
(declare-fun x_53 () Real)
(declare-fun x_54 () Real)
(declare-fun x_55 () Real)
(declare-fun x_56 () Real)
(declare-fun x_57 () Real)
(declare-fun x_58 () Real)
(declare-fun x_59 () Bool)
(declare-fun x_60 () Bool)
(declare-fun x_61 () Real)
(declare-fun x_62 () Real)
(declare-fun x_63 () Real)
(declare-fun x_64 () Real)
(declare-fun x_65 () Real)
(declare-fun x_66 () Real)
(declare-fun x_67 () Real)
(declare-fun x_68 () Bool)
(declare-fun x_69 () Bool)
(declare-fun x_70 () Real)
(declare-fun x_71 () Real)
(declare-fun x_72 () Real)
(declare-fun x_73 () Real)
(declare-fun x_74 () Real)
(declare-fun x_75 () Real)
(check-sat-assuming ( (let ((_let_0 (= x_61 40.0))) (let ((_let_1 (+ x_61 (* x_63 6.0)))) (let ((_let_2 (= x_61 0.0))) (let ((_let_3 (< (+ (- (* x_61 5.0) (* x_58 6.0)) 40.0) 0.0))) (let ((_let_4 (+ x_58 (* x_63 5.0)))) (let ((_let_5 (+ x_62 x_63))) (let ((_let_6 (= x_62 2.0))) (let ((_let_7 (= x_67 x_58))) (let ((_let_8 (and (not x_59) x_60))) (let ((_let_9 (and x_59 (not x_60)))) (let ((_let_10 (and (= x_68 x_59) (= x_69 x_60)))) (let ((_let_11 (= x_70 x_61))) (let ((_let_12 (and (not x_59) (not x_60)))) (let ((_let_13 (= x_71 0.0))) (let ((_let_14 (and (not x_68) x_69))) (let ((_let_15 (= x_64 0.0))) (let ((_let_16 (not (= x_58 40.0)))) (let ((_let_17 (= x_71 x_62))) (let ((_let_18 (or (not x_59) x_60))) (let ((_let_19 (not (= x_58 0.0)))) (let ((_let_20 (or x_59 x_60))) (let ((_let_21 (not _let_3))) (let ((_let_22 (or (= x_58 0.0) (= x_58 40.0)))) (let ((_let_23 (= x_70 (ite _let_0 0 (ite _let_2 40 x_61))))) (let ((_let_24 (and (and (<= _let_5 2.0) (not (< _let_4 0.0))) (<= _let_1 40.0)))) (let ((_let_25 (= x_52 40.0))) (let ((_let_26 (+ x_52 (* x_54 6.0)))) (let ((_let_27 (= x_52 0.0))) (let ((_let_28 (< (+ (- (* x_52 5.0) (* x_49 6.0)) 40.0) 0.0))) (let ((_let_29 (+ x_49 (* x_54 5.0)))) (let ((_let_30 (+ x_53 x_54))) (let ((_let_31 (= x_53 2.0))) (let ((_let_32 (= x_58 x_49))) (let ((_let_33 (and (not x_50) x_51))) (let ((_let_34 (and x_50 (not x_51)))) (let ((_let_35 (and (= x_59 x_50) (= x_60 x_51)))) (let ((_let_36 (= x_61 x_52))) (let ((_let_37 (and (not x_50) (not x_51)))) (let ((_let_38 (= x_62 0.0))) (let ((_let_39 (= x_55 0.0))) (let ((_let_40 (not (= x_49 40.0)))) (let ((_let_41 (= x_62 x_53))) (let ((_let_42 (or (not x_50) x_51))) (let ((_let_43 (not (= x_49 0.0)))) (let ((_let_44 (or x_50 x_51))) (let ((_let_45 (not _let_28))) (let ((_let_46 (or (= x_49 0.0) (= x_49 40.0)))) (let ((_let_47 (= x_61 (ite _let_25 0 (ite _let_27 40 x_52))))) (let ((_let_48 (and (and (<= _let_30 2.0) (not (< _let_29 0.0))) (<= _let_26 40.0)))) (let ((_let_49 (= x_43 40.0))) (let ((_let_50 (+ x_43 (* x_45 6.0)))) (let ((_let_51 (= x_43 0.0))) (let ((_let_52 (< (+ (- (* x_43 5.0) (* x_40 6.0)) 40.0) 0.0))) (let ((_let_53 (+ x_40 (* x_45 5.0)))) (let ((_let_54 (+ x_44 x_45))) (let ((_let_55 (= x_44 2.0))) (let ((_let_56 (= x_49 x_40))) (let ((_let_57 (and (not x_41) x_42))) (let ((_let_58 (and x_41 (not x_42)))) (let ((_let_59 (and (= x_50 x_41) (= x_51 x_42)))) (let ((_let_60 (= x_52 x_43))) (let ((_let_61 (and (not x_41) (not x_42)))) (let ((_let_62 (= x_53 0.0))) (let ((_let_63 (= x_46 0.0))) (let ((_let_64 (not (= x_40 40.0)))) (let ((_let_65 (= x_53 x_44))) (let ((_let_66 (or (not x_41) x_42))) (let ((_let_67 (not (= x_40 0.0)))) (let ((_let_68 (or x_41 x_42))) (let ((_let_69 (not _let_52))) (let ((_let_70 (or (= x_40 0.0) (= x_40 40.0)))) (let ((_let_71 (= x_52 (ite _let_49 0 (ite _let_51 40 x_43))))) (let ((_let_72 (and (and (<= _let_54 2.0) (not (< _let_53 0.0))) (<= _let_50 40.0)))) (let ((_let_73 (= x_34 40.0))) (let ((_let_74 (+ x_34 (* x_36 6.0)))) (let ((_let_75 (= x_34 0.0))) (let ((_let_76 (< (+ (- (* x_34 5.0) (* x_31 6.0)) 40.0) 0.0))) (let ((_let_77 (+ x_31 (* x_36 5.0)))) (let ((_let_78 (+ x_35 x_36))) (let ((_let_79 (= x_35 2.0))) (let ((_let_80 (= x_40 x_31))) (let ((_let_81 (and (not x_32) x_33))) (let ((_let_82 (and x_32 (not x_33)))) (let ((_let_83 (and (= x_41 x_32) (= x_42 x_33)))) (let ((_let_84 (= x_43 x_34))) (let ((_let_85 (and (not x_32) (not x_33)))) (let ((_let_86 (= x_44 0.0))) (let ((_let_87 (= x_37 0.0))) (let ((_let_88 (not (= x_31 40.0)))) (let ((_let_89 (= x_44 x_35))) (let ((_let_90 (or (not x_32) x_33))) (let ((_let_91 (not (= x_31 0.0)))) (let ((_let_92 (or x_32 x_33))) (let ((_let_93 (not _let_76))) (let ((_let_94 (or (= x_31 0.0) (= x_31 40.0)))) (let ((_let_95 (= x_43 (ite _let_73 0 (ite _let_75 40 x_34))))) (let ((_let_96 (and (and (<= _let_78 2.0) (not (< _let_77 0.0))) (<= _let_74 40.0)))) (let ((_let_97 (= x_25 40.0))) (let ((_let_98 (+ x_25 (* x_27 6.0)))) (let ((_let_99 (= x_25 0.0))) (let ((_let_100 (< (+ (- (* x_25 5.0) (* x_22 6.0)) 40.0) 0.0))) (let ((_let_101 (+ x_22 (* x_27 5.0)))) (let ((_let_102 (+ x_26 x_27))) (let ((_let_103 (= x_26 2.0))) (let ((_let_104 (= x_31 x_22))) (let ((_let_105 (and (not x_23) x_24))) (let ((_let_106 (and x_23 (not x_24)))) (let ((_let_107 (and (= x_32 x_23) (= x_33 x_24)))) (let ((_let_108 (= x_34 x_25))) (let ((_let_109 (and (not x_23) (not x_24)))) (let ((_let_110 (= x_35 0.0))) (let ((_let_111 (= x_28 0.0))) (let ((_let_112 (not (= x_22 40.0)))) (let ((_let_113 (= x_35 x_26))) (let ((_let_114 (or (not x_23) x_24))) (let ((_let_115 (not (= x_22 0.0)))) (let ((_let_116 (or x_23 x_24))) (let ((_let_117 (not _let_100))) (let ((_let_118 (or (= x_22 0.0) (= x_22 40.0)))) (let ((_let_119 (= x_34 (ite _let_97 0 (ite _let_99 40 x_25))))) (let ((_let_120 (and (and (<= _let_102 2.0) (not (< _let_101 0.0))) (<= _let_98 40.0)))) (let ((_let_121 (= x_16 40.0))) (let ((_let_122 (+ x_16 (* x_18 6.0)))) (let ((_let_123 (= x_16 0.0))) (let ((_let_124 (< (+ (- (* x_16 5.0) (* x_13 6.0)) 40.0) 0.0))) (let ((_let_125 (+ x_13 (* x_18 5.0)))) (let ((_let_126 (+ x_17 x_18))) (let ((_let_127 (= x_17 2.0))) (let ((_let_128 (= x_22 x_13))) (let ((_let_129 (and (not x_14) x_15))) (let ((_let_130 (and x_14 (not x_15)))) (let ((_let_131 (and (= x_23 x_14) (= x_24 x_15)))) (let ((_let_132 (= x_25 x_16))) (let ((_let_133 (and (not x_14) (not x_15)))) (let ((_let_134 (= x_26 0.0))) (let ((_let_135 (= x_19 0.0))) (let ((_let_136 (not (= x_13 40.0)))) (let ((_let_137 (= x_26 x_17))) (let ((_let_138 (or (not x_14) x_15))) (let ((_let_139 (not (= x_13 0.0)))) (let ((_let_140 (or x_14 x_15))) (let ((_let_141 (not _let_124))) (let ((_let_142 (or (= x_13 0.0) (= x_13 40.0)))) (let ((_let_143 (= x_25 (ite _let_121 0 (ite _let_123 40 x_16))))) (let ((_let_144 (and (and (<= _let_126 2.0) (not (< _let_125 0.0))) (<= _let_122 40.0)))) (let ((_let_145 (= x_6 40.0))) (let ((_let_146 (+ x_6 (* x_9 6.0)))) (let ((_let_147 (= x_6 0.0))) (let ((_let_148 (< (+ (- (* x_6 5.0) (* x_3 6.0)) 40.0) 0.0))) (let ((_let_149 (+ x_3 (* x_9 5.0)))) (let ((_let_150 (+ x_7 x_9))) (let ((_let_151 (= x_7 2.0))) (let ((_let_152 (= x_13 x_3))) (let ((_let_153 (and (not x_4) x_5))) (let ((_let_154 (and x_4 (not x_5)))) (let ((_let_155 (and (= x_14 x_4) (= x_15 x_5)))) (let ((_let_156 (= x_16 x_6))) (let ((_let_157 (and (not x_4) (not x_5)))) (let ((_let_158 (= x_17 0.0))) (let ((_let_159 (= x_10 0.0))) (let ((_let_160 (not (= x_3 40.0)))) (let ((_let_161 (= x_17 x_7))) (let ((_let_162 (or (not x_4) x_5))) (let ((_let_163 (not (= x_3 0.0)))) (let ((_let_164 (or x_4 x_5))) (let ((_let_165 (not _let_148))) (let ((_let_166 (or (= x_3 0.0) (= x_3 40.0)))) (let ((_let_167 (= x_16 (ite _let_145 0 (ite _let_147 40 x_6))))) (let ((_let_168 (and (and (<= _let_150 2.0) (not (< _let_149 0.0))) (<= _let_146 40.0)))) (let ((_let_169 (= 10 40))) (let ((_let_170 (+ 10.0 (* x_2 6.0)))) (let ((_let_171 (= 10 0))) (let ((_let_172 (< (+ (- (* 10 5) (* 20 6)) 40) 0))) (let ((_let_173 (+ 20.0 (* x_2 5.0)))) (let ((_let_174 (+ 2.0 x_2))) (let ((_let_175 (= 2 2))) (let ((_let_176 (= x_3 20.0))) (let ((_let_177 (and (not x_0) x_1))) (let ((_let_178 (and x_0 (not x_1)))) (let ((_let_179 (and (= x_4 x_0) (= x_5 x_1)))) (let ((_let_180 (= x_6 10.0))) (let ((_let_181 (and (not x_0) (not x_1)))) (let ((_let_182 (= x_7 0.0))) (let ((_let_183 (not (= 20 40)))) (let ((_let_184 (or (not x_0) x_1))) (let ((_let_185 (not (= 20 0)))) (let ((_let_186 (or x_0 x_1))) (let ((_let_187 (not _let_172))) (let ((_let_188 (or (= 20 0) (= 20 40)))) (let ((_let_189 (= x_6 (/ (ite _let_169 0 (ite _let_171 40 10)) 1)))) (let ((_let_190 (and (and (<= _let_174 2.0) (not (< _let_173 0.0))) (<= _let_170 40.0)))) (let ((_let_191 (= x_64 1.0))) (let ((_let_192 (not (< x_63 0.0)))) (let ((_let_193 (= x_55 1.0))) (let ((_let_194 (not (< x_54 0.0)))) (let ((_let_195 (= x_46 1.0))) (let ((_let_196 (not (< x_45 0.0)))) (let ((_let_197 (= x_37 1.0))) (let ((_let_198 (not (< x_36 0.0)))) (let ((_let_199 (= x_28 1.0))) (let ((_let_200 (not (< x_27 0.0)))) (let ((_let_201 (= x_19 1.0))) (let ((_let_202 (not (< x_18 0.0)))) (let ((_let_203 (= x_10 1.0))) (let ((_let_204 (not (< x_9 0.0)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_73 1.0) (>= x_73 0.0)) (<= x_64 1.0)) (>= x_64 0.0)) (<= x_55 1.0)) (>= x_55 0.0)) (<= x_46 1.0)) (>= x_46 0.0)) (<= x_37 1.0)) (>= x_37 0.0)) (<= x_28 1.0)) (>= x_28 0.0)) (<= x_19 1.0)) (>= x_19 0.0)) (<= x_10 1.0)) (>= x_10 0.0)) _let_181) (not (< x_72 0.0))) (= x_73 (/ (ite _let_191 0 1) 1))) (not (< x_74 0.0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_75 0.0) _let_15) _let_12) _let_6) _let_19) _let_16) _let_3) _let_13) _let_7) _let_11) _let_10) (and (and (and (and (and (and (and (= x_75 1.0) _let_15) _let_12) (or (or (= x_58 40.0) _let_2) _let_0)) (= x_67 (ite (= x_58 40.0) 0 x_58))) _let_23) _let_10) _let_17)) (and (and (and (and (and (and (and (= x_75 2.0) _let_15) _let_12) _let_22) _let_14) _let_7) _let_11) _let_17)) (and (and (and (and (and (and (and (and (and (and (and (= x_75 3.0) _let_15) _let_12) _let_6) _let_19) _let_16) _let_21) x_68) (not x_69)) _let_13) _let_7) _let_11)) (and (and (and (and (and (and (and (= x_75 4.0) _let_15) _let_9) _let_22) _let_14) _let_7) _let_11) _let_17)) (and (and (and (and (and (and (and (= x_75 5.0) _let_15) _let_9) (or (or (= x_58 0.0) _let_2) _let_0)) (= x_67 (ite (= x_58 0.0) 40 x_58))) _let_23) _let_10) _let_17)) (and (and (and (and (and (and (and (and (and (and (= x_75 6.0) _let_15) _let_9) _let_6) _let_19) _let_16) _let_21) _let_13) _let_7) _let_11) _let_10)) (and (and (and (and (and (and (and (and (and (and (and (= x_75 7.0) _let_15) _let_9) _let_6) _let_19) _let_16) _let_3) (not x_68)) (not x_69)) _let_13) _let_7) _let_11)) (and (and (and (and (and (and (and (and (and (= x_75 8.0) _let_191) _let_192) (or _let_20 _let_24)) (or _let_18 _let_24)) (or (and _let_20 _let_18) (and (not (< (* x_74 2.0) (- (* x_61 2.0) x_63))) (<= x_74 _let_1)))) (= x_71 (ite _let_8 x_62 _let_5))) (= x_67 (ite _let_8 x_58 _let_4))) (= x_70 (ite _let_8 x_61 x_74))) _let_10))) _let_192) (= x_64 (/ (ite _let_193 0 1) 1))) (not (< x_65 0.0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_66 0.0) _let_39) _let_37) _let_31) _let_43) _let_40) _let_28) _let_38) _let_32) _let_36) _let_35) (and (and (and (and (and (and (and (= x_66 1.0) _let_39) _let_37) (or (or (= x_49 40.0) _let_27) _let_25)) (= x_58 (ite (= x_49 40.0) 0 x_49))) _let_47) _let_35) _let_41)) (and (and (and (and (and (and (and (= x_66 2.0) _let_39) _let_37) _let_46) _let_8) _let_32) _let_36) _let_41)) (and (and (and (and (and (and (and (and (and (and (and (= x_66 3.0) _let_39) _let_37) _let_31) _let_43) _let_40) _let_45) x_59) (not x_60)) _let_38) _let_32) _let_36)) (and (and (and (and (and (and (and (= x_66 4.0) _let_39) _let_34) _let_46) _let_8) _let_32) _let_36) _let_41)) (and (and (and (and (and (and (and (= x_66 5.0) _let_39) _let_34) (or (or (= x_49 0.0) _let_27) _let_25)) (= x_58 (ite (= x_49 0.0) 40 x_49))) _let_47) _let_35) _let_41)) (and (and (and (and (and (and (and (and (and (and (= x_66 6.0) _let_39) _let_34) _let_31) _let_43) _let_40) _let_45) _let_38) _let_32) _let_36) _let_35)) (and (and (and (and (and (and (and (and (and (and (and (= x_66 7.0) _let_39) _let_34) _let_31) _let_43) _let_40) _let_28) (not x_59)) (not x_60)) _let_38) _let_32) _let_36)) (and (and (and (and (and (and (and (and (and (= x_66 8.0) _let_193) _let_194) (or _let_44 _let_48)) (or _let_42 _let_48)) (or (and _let_44 _let_42) (and (not (< (* x_65 2.0) (- (* x_52 2.0) x_54))) (<= x_65 _let_26)))) (= x_62 (ite _let_33 x_53 _let_30))) (= x_58 (ite _let_33 x_49 _let_29))) (= x_61 (ite _let_33 x_52 x_65))) _let_35))) _let_194) (= x_55 (/ (ite _let_195 0 1) 1))) (not (< x_56 0.0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_57 0.0) _let_63) _let_61) _let_55) _let_67) _let_64) _let_52) _let_62) _let_56) _let_60) _let_59) (and (and (and (and (and (and (and (= x_57 1.0) _let_63) _let_61) (or (or (= x_40 40.0) _let_51) _let_49)) (= x_49 (ite (= x_40 40.0) 0 x_40))) _let_71) _let_59) _let_65)) (and (and (and (and (and (and (and (= x_57 2.0) _let_63) _let_61) _let_70) _let_33) _let_56) _let_60) _let_65)) (and (and (and (and (and (and (and (and (and (and (and (= x_57 3.0) _let_63) _let_61) _let_55) _let_67) _let_64) _let_69) x_50) (not x_51)) _let_62) _let_56) _let_60)) (and (and (and (and (and (and (and (= x_57 4.0) _let_63) _let_58) _let_70) _let_33) _let_56) _let_60) _let_65)) (and (and (and (and (and (and (and (= x_57 5.0) _let_63) _let_58) (or (or (= x_40 0.0) _let_51) _let_49)) (= x_49 (ite (= x_40 0.0) 40 x_40))) _let_71) _let_59) _let_65)) (and (and (and (and (and (and (and (and (and (and (= x_57 6.0) _let_63) _let_58) _let_55) _let_67) _let_64) _let_69) _let_62) _let_56) _let_60) _let_59)) (and (and (and (and (and (and (and (and (and (and (and (= x_57 7.0) _let_63) _let_58) _let_55) _let_67) _let_64) _let_52) (not x_50)) (not x_51)) _let_62) _let_56) _let_60)) (and (and (and (and (and (and (and (and (and (= x_57 8.0) _let_195) _let_196) (or _let_68 _let_72)) (or _let_66 _let_72)) (or (and _let_68 _let_66) (and (not (< (* x_56 2.0) (- (* x_43 2.0) x_45))) (<= x_56 _let_50)))) (= x_53 (ite _let_57 x_44 _let_54))) (= x_49 (ite _let_57 x_40 _let_53))) (= x_52 (ite _let_57 x_43 x_56))) _let_59))) _let_196) (= x_46 (/ (ite _let_197 0 1) 1))) (not (< x_47 0.0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_48 0.0) _let_87) _let_85) _let_79) _let_91) _let_88) _let_76) _let_86) _let_80) _let_84) _let_83) (and (and (and (and (and (and (and (= x_48 1.0) _let_87) _let_85) (or (or (= x_31 40.0) _let_75) _let_73)) (= x_40 (ite (= x_31 40.0) 0 x_31))) _let_95) _let_83) _let_89)) (and (and (and (and (and (and (and (= x_48 2.0) _let_87) _let_85) _let_94) _let_57) _let_80) _let_84) _let_89)) (and (and (and (and (and (and (and (and (and (and (and (= x_48 3.0) _let_87) _let_85) _let_79) _let_91) _let_88) _let_93) x_41) (not x_42)) _let_86) _let_80) _let_84)) (and (and (and (and (and (and (and (= x_48 4.0) _let_87) _let_82) _let_94) _let_57) _let_80) _let_84) _let_89)) (and (and (and (and (and (and (and (= x_48 5.0) _let_87) _let_82) (or (or (= x_31 0.0) _let_75) _let_73)) (= x_40 (ite (= x_31 0.0) 40 x_31))) _let_95) _let_83) _let_89)) (and (and (and (and (and (and (and (and (and (and (= x_48 6.0) _let_87) _let_82) _let_79) _let_91) _let_88) _let_93) _let_86) _let_80) _let_84) _let_83)) (and (and (and (and (and (and (and (and (and (and (and (= x_48 7.0) _let_87) _let_82) _let_79) _let_91) _let_88) _let_76) (not x_41)) (not x_42)) _let_86) _let_80) _let_84)) (and (and (and (and (and (and (and (and (and (= x_48 8.0) _let_197) _let_198) (or _let_92 _let_96)) (or _let_90 _let_96)) (or (and _let_92 _let_90) (and (not (< (* x_47 2.0) (- (* x_34 2.0) x_36))) (<= x_47 _let_74)))) (= x_44 (ite _let_81 x_35 _let_78))) (= x_40 (ite _let_81 x_31 _let_77))) (= x_43 (ite _let_81 x_34 x_47))) _let_83))) _let_198) (= x_37 (/ (ite _let_199 0 1) 1))) (not (< x_38 0.0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_39 0.0) _let_111) _let_109) _let_103) _let_115) _let_112) _let_100) _let_110) _let_104) _let_108) _let_107) (and (and (and (and (and (and (and (= x_39 1.0) _let_111) _let_109) (or (or (= x_22 40.0) _let_99) _let_97)) (= x_31 (ite (= x_22 40.0) 0 x_22))) _let_119) _let_107) _let_113)) (and (and (and (and (and (and (and (= x_39 2.0) _let_111) _let_109) _let_118) _let_81) _let_104) _let_108) _let_113)) (and (and (and (and (and (and (and (and (and (and (and (= x_39 3.0) _let_111) _let_109) _let_103) _let_115) _let_112) _let_117) x_32) (not x_33)) _let_110) _let_104) _let_108)) (and (and (and (and (and (and (and (= x_39 4.0) _let_111) _let_106) _let_118) _let_81) _let_104) _let_108) _let_113)) (and (and (and (and (and (and (and (= x_39 5.0) _let_111) _let_106) (or (or (= x_22 0.0) _let_99) _let_97)) (= x_31 (ite (= x_22 0.0) 40 x_22))) _let_119) _let_107) _let_113)) (and (and (and (and (and (and (and (and (and (and (= x_39 6.0) _let_111) _let_106) _let_103) _let_115) _let_112) _let_117) _let_110) _let_104) _let_108) _let_107)) (and (and (and (and (and (and (and (and (and (and (and (= x_39 7.0) _let_111) _let_106) _let_103) _let_115) _let_112) _let_100) (not x_32)) (not x_33)) _let_110) _let_104) _let_108)) (and (and (and (and (and (and (and (and (and (= x_39 8.0) _let_199) _let_200) (or _let_116 _let_120)) (or _let_114 _let_120)) (or (and _let_116 _let_114) (and (not (< (* x_38 2.0) (- (* x_25 2.0) x_27))) (<= x_38 _let_98)))) (= x_35 (ite _let_105 x_26 _let_102))) (= x_31 (ite _let_105 x_22 _let_101))) (= x_34 (ite _let_105 x_25 x_38))) _let_107))) _let_200) (= x_28 (/ (ite _let_201 0 1) 1))) (not (< x_29 0.0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_30 0.0) _let_135) _let_133) _let_127) _let_139) _let_136) _let_124) _let_134) _let_128) _let_132) _let_131) (and (and (and (and (and (and (and (= x_30 1.0) _let_135) _let_133) (or (or (= x_13 40.0) _let_123) _let_121)) (= x_22 (ite (= x_13 40.0) 0 x_13))) _let_143) _let_131) _let_137)) (and (and (and (and (and (and (and (= x_30 2.0) _let_135) _let_133) _let_142) _let_105) _let_128) _let_132) _let_137)) (and (and (and (and (and (and (and (and (and (and (and (= x_30 3.0) _let_135) _let_133) _let_127) _let_139) _let_136) _let_141) x_23) (not x_24)) _let_134) _let_128) _let_132)) (and (and (and (and (and (and (and (= x_30 4.0) _let_135) _let_130) _let_142) _let_105) _let_128) _let_132) _let_137)) (and (and (and (and (and (and (and (= x_30 5.0) _let_135) _let_130) (or (or (= x_13 0.0) _let_123) _let_121)) (= x_22 (ite (= x_13 0.0) 40 x_13))) _let_143) _let_131) _let_137)) (and (and (and (and (and (and (and (and (and (and (= x_30 6.0) _let_135) _let_130) _let_127) _let_139) _let_136) _let_141) _let_134) _let_128) _let_132) _let_131)) (and (and (and (and (and (and (and (and (and (and (and (= x_30 7.0) _let_135) _let_130) _let_127) _let_139) _let_136) _let_124) (not x_23)) (not x_24)) _let_134) _let_128) _let_132)) (and (and (and (and (and (and (and (and (and (= x_30 8.0) _let_201) _let_202) (or _let_140 _let_144)) (or _let_138 _let_144)) (or (and _let_140 _let_138) (and (not (< (* x_29 2.0) (- (* x_16 2.0) x_18))) (<= x_29 _let_122)))) (= x_26 (ite _let_129 x_17 _let_126))) (= x_22 (ite _let_129 x_13 _let_125))) (= x_25 (ite _let_129 x_16 x_29))) _let_131))) _let_202) (= x_19 (/ (ite _let_203 0 1) 1))) (not (< x_20 0.0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_21 0.0) _let_159) _let_157) _let_151) _let_163) _let_160) _let_148) _let_158) _let_152) _let_156) _let_155) (and (and (and (and (and (and (and (= x_21 1.0) _let_159) _let_157) (or (or (= x_3 40.0) _let_147) _let_145)) (= x_13 (ite (= x_3 40.0) 0 x_3))) _let_167) _let_155) _let_161)) (and (and (and (and (and (and (and (= x_21 2.0) _let_159) _let_157) _let_166) _let_129) _let_152) _let_156) _let_161)) (and (and (and (and (and (and (and (and (and (and (and (= x_21 3.0) _let_159) _let_157) _let_151) _let_163) _let_160) _let_165) x_14) (not x_15)) _let_158) _let_152) _let_156)) (and (and (and (and (and (and (and (= x_21 4.0) _let_159) _let_154) _let_166) _let_129) _let_152) _let_156) _let_161)) (and (and (and (and (and (and (and (= x_21 5.0) _let_159) _let_154) (or (or (= x_3 0.0) _let_147) _let_145)) (= x_13 (ite (= x_3 0.0) 40 x_3))) _let_167) _let_155) _let_161)) (and (and (and (and (and (and (and (and (and (and (= x_21 6.0) _let_159) _let_154) _let_151) _let_163) _let_160) _let_165) _let_158) _let_152) _let_156) _let_155)) (and (and (and (and (and (and (and (and (and (and (and (= x_21 7.0) _let_159) _let_154) _let_151) _let_163) _let_160) _let_148) (not x_14)) (not x_15)) _let_158) _let_152) _let_156)) (and (and (and (and (and (and (and (and (and (= x_21 8.0) _let_203) _let_204) (or _let_164 _let_168)) (or _let_162 _let_168)) (or (and _let_164 _let_162) (and (not (< (* x_20 2.0) (- (* x_6 2.0) x_9))) (<= x_20 _let_146)))) (= x_17 (ite _let_153 x_7 _let_150))) (= x_13 (ite _let_153 x_3 _let_149))) (= x_16 (ite _let_153 x_6 x_20))) _let_155))) _let_204) (= x_10 (/ (ite x_8 0 1) 1))) (not (< x_11 0.0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_12 0.0) (not x_8)) _let_181) _let_175) _let_185) _let_183) _let_172) _let_182) _let_176) _let_180) _let_179) (and (and (and (and (and (and (and (= x_12 1.0) (not x_8)) _let_181) (or (or (= 20 40) _let_171) _let_169)) (= x_3 (/ (ite (= 20 40) 0 20) 1))) _let_189) _let_179) _let_151)) (and (and (and (and (and (and (and (= x_12 2.0) (not x_8)) _let_181) _let_188) _let_153) _let_176) _let_180) _let_151)) (and (and (and (and (and (and (and (and (and (and (and (= x_12 3.0) (not x_8)) _let_181) _let_175) _let_185) _let_183) _let_187) x_4) (not x_5)) _let_182) _let_176) _let_180)) (and (and (and (and (and (and (and (= x_12 4.0) (not x_8)) _let_178) _let_188) _let_153) _let_176) _let_180) _let_151)) (and (and (and (and (and (and (and (= x_12 5.0) (not x_8)) _let_178) (or (or (= 20 0) _let_171) _let_169)) (= x_3 (/ (ite (= 20 0) 40 20) 1))) _let_189) _let_179) _let_151)) (and (and (and (and (and (and (and (and (and (and (= x_12 6.0) (not x_8)) _let_178) _let_175) _let_185) _let_183) _let_187) _let_182) _let_176) _let_180) _let_179)) (and (and (and (and (and (and (and (and (and (and (and (= x_12 7.0) (not x_8)) _let_178) _let_175) _let_185) _let_183) _let_172) (not x_4)) (not x_5)) _let_182) _let_176) _let_180)) (and (and (and (and (and (and (and (and (and (= x_12 8.0) x_8) (not (< x_2 0.0))) (or _let_186 _let_190)) (or _let_184 _let_190)) (or (and _let_186 _let_184) (and (not (< (* x_11 2.0) (- (/ (* 10 2) 1) x_2))) (<= x_11 _let_170)))) (= x_7 (ite _let_177 2 _let_174))) (= x_3 (ite _let_177 20 _let_173))) (= x_6 (ite _let_177 10 x_11))) _let_179))) (or (or (or (or (or (or (or (or (= x_67 x_70) (= x_58 x_61)) (= x_49 x_52)) (= x_40 x_43)) (= x_31 x_34)) (= x_22 x_25)) (= x_13 x_16)) (= x_3 x_6)) (= 20 10))) (or (not x_1) (not x_0))) (or (not x_5) (not x_4))) (or (not x_15) (not x_14))) (or (not x_24) (not x_23))) (or (not x_33) (not x_32))) (or (not x_42) (not x_41))) (or (not x_51) (not x_50))) (or (not x_60) (not x_59))) (or (not x_69) (not x_68)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) ))