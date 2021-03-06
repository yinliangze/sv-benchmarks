(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(declare-fun cp-rel-bb1.i.i29.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x44376 (and |cp-rel-entry| (<= ?D 0.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?E true) (>= ?D 0.0))))
(=> $x44376 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Real) (?P2 Bool) (?Q2 Real) (?R2 Real) (?S2 Bool) (?T2 Real) (?U2 Real) (?V2 Bool) (?W2 Real) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) )(let (($x518025 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x810391 (= ?N2 (or ?Z2 ?Y2))))
(let (($x155838 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x926815 (or (not ?I) ?K)))
(let (($x460177 (not ?M)))
(let (($x522922 (or $x460177 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?B) (>= ?O ?B)))))
(let (($x538979 (or $x460177 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x277325 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x445769 (or (not ?R) ?S)))
(let (($x875702 (not ?U)))
(let (($x146995 (or $x875702 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?A) (>= ?W ?A)))))
(let (($x861600 (or $x875702 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x95406 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x174259 (or (not ?Z) ?A1)))
(let (($x328550 (not ?C1)))
(let (($x927607 (or $x328550 (and ?Z ?D1 ?E1 (<= ?F1 ?C) (>= ?F1 ?C)) (and ?U ?G1 (not ?B1) (<= ?F1 1.0) (>= ?F1 1.0)))))
(let (($x926058 (or $x328550 (and ?D1 (not ?G1)) (and ?G1 (not ?D1)))))
(let (($x175324 (or (not ?H1) (and ?C1 ?I1 (not ?J1)))))
(let (($x309372 (or (not ?H1) ?I1)))
(let (($x163048 (or (not ?K1) (and ?H1 ?L1 (<= ?M1 ?N1) (>= ?M1 ?N1)) (and ?C1 ?O1 ?J1 (<= ?M1 ?O) (>= ?M1 ?O)))))
(let (($x506505 (or (not ?K1) (and ?L1 (not ?O1)) (and ?O1 (not ?L1)))))
(let (($x722134 (or (not ?P1) (and ?K1 ?Q1 (not ?R1)))))
(let (($x174579 (or (not ?P1) ?Q1)))
(let (($x611059 (or (not ?S1) (and ?P1 ?T1 ?J1))))
(let (($x833166 (or (not ?S1) ?T1)))
(let (($x409280 (or (not ?U1) (and ?P1 ?V1 (not ?J1)))))
(let (($x494111 (or (not ?U1) ?V1)))
(let (($x257347 (or (not ?W1) (and ?S1 ?X1 ?Y1))))
(let (($x326156 (or (not ?W1) ?X1)))
(let (($x365192 (or (not ?Z1) (and ?U1 ?A2 ?B2))))
(let (($x335068 (or (not ?Z1) ?A2)))
(let (($x445687 (and ?Z ?M2 (not ?E1) (<= ?E2 0.0) (>= ?E2 0.0) (<= ?F2 ?O) (>= ?F2 ?O) (<= ?G2 0.0) (>= ?G2 0.0))))
(let (($x443611 (>= ?G2 ?D)))
(let (($x394226 (<= ?G2 ?D)))
(let (($x348177 (>= ?F2 ?M1)))
(let (($x173801 (<= ?F2 ?M1)))
(let (($x364524 (>= ?E2 ?F1)))
(let (($x927514 (<= ?E2 ?F1)))
(let (($x454588 (and ?U1 ?K2 (not ?B2) $x927514 $x364524 $x173801 $x348177 (<= ?G2 0.0) (>= ?G2 0.0))))
(let (($x287890 (not ?C2)))
(let (($x314873 (or $x287890 (and ?W1 ?D2 $x927514 $x364524 $x173801 $x348177 (<= ?G2 ?H2) (>= ?G2 ?H2)) (and ?S1 ?I2 (not ?Y1) $x927514 $x364524 $x173801 $x348177 $x394226 $x443611) (and ?Z1 ?J2 $x927514 $x364524 $x173801 $x348177 $x394226 $x443611) $x454588 (and ?K1 ?L2 ?R1 $x927514 $x364524 $x173801 $x348177 $x394226 $x443611) $x445687)))
(let (($x201075 (or $x287890 (and ?D2 (not ?I2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)) (and ?I2 (not ?D2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)) (and ?J2 (not ?D2) (not ?I2) (not ?K2) (not ?L2) (not ?M2)) (and ?K2 (not ?D2) (not ?I2) (not ?J2) (not ?L2) (not ?M2)) (and ?L2 (not ?D2) (not ?I2) (not ?J2) (not ?K2) (not ?M2)) (and ?M2 (not ?D2) (not ?I2) (not ?J2) (not ?K2) (not ?L2)))))
(let (($x546530 (= ?C2 true)))
(let (($x395686 (= ?N2 true)))
(let (($x447505 (= ?L (= ?O2 0.0))))
(let (($x111976 (= ?Q2 (ite ?P2 1.0 0.0))))
(let (($x329288 (= ?T (= ?R2 0.0))))
(let (($x513708 (= ?X (ite ?S2 1.0 0.0))))
(let (($x386884 (= ?B1 (= ?T2 0.0))))
(let (($x376271 (= ?E1 (= ?U2 0.0))))
(let (($x472403 (= ?V2 (not (<= ?O 0.0)))))
(let (($x607376 (= ?W2 (+ (~ 1.0) ?O))))
(let (($x356934 (= ?N1 (ite ?V2 ?W2 ?O))))
(let (($x251592 (= ?R1 (= ?F1 0.0))))
(let (($x326013 (= ?Y1 (not (<= ?M1 1.0)))))
(let (($x105071 (= ?B2 (= ?W 0.0))))
(let (($x872869 (= ?X2 (= ?W 0.0))))
(let (($x409724 (= ?Y2 (not (= ?F2 0.0)))))
(let (($x438900 (= ?Z2 (= ?G2 0.0))))
(let (($x281618 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x438900 $x409724 (= ?H2 (ite ?X2 1.0 ?D)) $x872869 $x105071 $x326013 $x251592 $x356934 $x607376 $x472403 (= ?J1 (= ?D 0.0)) $x376271 $x386884 $x513708 (= ?S2 (= ?A 0.0)) $x329288 (= ?P (+ ?Q2 ?B)) $x111976 (= ?P2 (not (<= 2.0 ?B))) $x447505 (>= ?H ?G2) (<= ?H ?G2) (>= ?G ?E2) (<= ?G ?E2) (>= ?F ?F2) (<= ?F ?F2) (>= ?E ?W) (<= ?E ?W) $x395686 $x546530 $x201075 $x314873 $x335068 $x365192 $x326156 $x257347 $x494111 $x409280 $x833166 $x611059 $x174579 $x722134 $x506505 $x163048 $x309372 $x175324 $x926058 $x927607 $x174259 $x95406 $x861600 $x146995 $x445769 $x277325 $x538979 $x522922 $x926815 $x155838 $x810391)))
(=> $x281618 $x518025))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Real) (?L2 Bool) (?M2 Real) (?N2 Real) (?O2 Bool) (?P2 Real) (?Q2 Real) (?R2 Bool) (?S2 Real) (?T2 Bool) (?U2 Bool) (?V2 Bool) )(let (($x810391 (= ?J2 (or ?V2 ?U2))))
(let (($x155838 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x926815 (or (not ?E) ?G)))
(let (($x460177 (not ?I)))
(let (($x419357 (or $x460177 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?B) (>= ?K ?B)))))
(let (($x538979 (or $x460177 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x277325 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x445769 (or (not ?N) ?O)))
(let (($x875702 (not ?Q)))
(let (($x246276 (or $x875702 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?A) (>= ?S ?A)))))
(let (($x861600 (or $x875702 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x95406 (or (not ?V) (and ?Q ?W ?X))))
(let (($x174259 (or (not ?V) ?W)))
(let (($x328550 (not ?Y)))
(let (($x503794 (or $x328550 (and ?V ?Z ?A1 (<= ?B1 ?C) (>= ?B1 ?C)) (and ?Q ?C1 (not ?X) (<= ?B1 1.0) (>= ?B1 1.0)))))
(let (($x926058 (or $x328550 (and ?Z (not ?C1)) (and ?C1 (not ?Z)))))
(let (($x175324 (or (not ?D1) (and ?Y ?E1 (not ?F1)))))
(let (($x309372 (or (not ?D1) ?E1)))
(let (($x163048 (or (not ?G1) (and ?D1 ?H1 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?Y ?K1 ?F1 (<= ?I1 ?K) (>= ?I1 ?K)))))
(let (($x506505 (or (not ?G1) (and ?H1 (not ?K1)) (and ?K1 (not ?H1)))))
(let (($x722134 (or (not ?L1) (and ?G1 ?M1 (not ?N1)))))
(let (($x174579 (or (not ?L1) ?M1)))
(let (($x611059 (or (not ?O1) (and ?L1 ?P1 ?F1))))
(let (($x833166 (or (not ?O1) ?P1)))
(let (($x409280 (or (not ?Q1) (and ?L1 ?R1 (not ?F1)))))
(let (($x494111 (or (not ?Q1) ?R1)))
(let (($x257347 (or (not ?S1) (and ?O1 ?T1 ?U1))))
(let (($x326156 (or (not ?S1) ?T1)))
(let (($x365192 (or (not ?V1) (and ?Q1 ?W1 ?X1))))
(let (($x335068 (or (not ?V1) ?W1)))
(let (($x445687 (and ?V ?I2 (not ?A1) (<= ?A2 0.0) (>= ?A2 0.0) (<= ?B2 ?K) (>= ?B2 ?K) (<= ?C2 0.0) (>= ?C2 0.0))))
(let (($x197412 (>= ?C2 ?D)))
(let (($x171409 (<= ?C2 ?D)))
(let (($x348177 (>= ?B2 ?I1)))
(let (($x173801 (<= ?B2 ?I1)))
(let (($x364524 (>= ?A2 ?B1)))
(let (($x927514 (<= ?A2 ?B1)))
(let (($x454588 (and ?Q1 ?G2 (not ?X1) $x927514 $x364524 $x173801 $x348177 (<= ?C2 0.0) (>= ?C2 0.0))))
(let (($x287890 (not ?Y1)))
(let (($x251537 (or $x287890 (and ?S1 ?Z1 $x927514 $x364524 $x173801 $x348177 (<= ?C2 ?D2) (>= ?C2 ?D2)) (and ?O1 ?E2 (not ?U1) $x927514 $x364524 $x173801 $x348177 $x171409 $x197412) (and ?V1 ?F2 $x927514 $x364524 $x173801 $x348177 $x171409 $x197412) $x454588 (and ?G1 ?H2 ?N1 $x927514 $x364524 $x173801 $x348177 $x171409 $x197412) $x445687)))
(let (($x201075 (or $x287890 (and ?Z1 (not ?E2) (not ?F2) (not ?G2) (not ?H2) (not ?I2)) (and ?E2 (not ?Z1) (not ?F2) (not ?G2) (not ?H2) (not ?I2)) (and ?F2 (not ?Z1) (not ?E2) (not ?G2) (not ?H2) (not ?I2)) (and ?G2 (not ?Z1) (not ?E2) (not ?F2) (not ?H2) (not ?I2)) (and ?H2 (not ?Z1) (not ?E2) (not ?F2) (not ?G2) (not ?I2)) (and ?I2 (not ?Z1) (not ?E2) (not ?F2) (not ?G2) (not ?H2)))))
(let (($x546530 (= ?Y1 true)))
(let (($x447505 (= ?H (= ?K2 0.0))))
(let (($x111976 (= ?M2 (ite ?L2 1.0 0.0))))
(let (($x329288 (= ?P (= ?N2 0.0))))
(let (($x513708 (= ?T (ite ?O2 1.0 0.0))))
(let (($x386884 (= ?X (= ?P2 0.0))))
(let (($x376271 (= ?A1 (= ?Q2 0.0))))
(let (($x472403 (= ?R2 (not (<= ?K 0.0)))))
(let (($x607376 (= ?S2 (+ (~ 1.0) ?K))))
(let (($x356934 (= ?J1 (ite ?R2 ?S2 ?K))))
(let (($x251592 (= ?N1 (= ?B1 0.0))))
(let (($x326013 (= ?U1 (not (<= ?I1 1.0)))))
(let (($x105071 (= ?X1 (= ?S 0.0))))
(let (($x872869 (= ?T2 (= ?S 0.0))))
(let (($x409724 (= ?U2 (not (= ?B2 0.0)))))
(let (($x438900 (= ?V2 (= ?C2 0.0))))
(let (($x518025 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x521417 (and $x518025 $x438900 $x409724 (= ?D2 (ite ?T2 1.0 ?D)) $x872869 $x105071 $x326013 $x251592 $x356934 $x607376 $x472403 (= ?F1 (= ?D 0.0)) $x376271 $x386884 $x513708 (= ?O2 (= ?A 0.0)) $x329288 (= ?L (+ ?M2 ?B)) $x111976 (= ?L2 (not (<= 2.0 ?B))) $x447505 (not (= ?J2 true)) $x546530 $x201075 $x251537 $x335068 $x365192 $x326156 $x257347 $x494111 $x409280 $x833166 $x611059 $x174579 $x722134 $x506505 $x163048 $x309372 $x175324 $x926058 $x503794 $x174259 $x95406 $x861600 $x246276 $x445769 $x277325 $x538979 $x419357 $x926815 $x155838 $x810391)))
(=> $x521417 |cp-rel-bb1.i.i29.i.i|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i29.i.i))
(check-sat)
