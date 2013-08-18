(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int Int Bool) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (not (and (= D (- 1073741811)) (= C D))))
        (a!2 (not (and (not (= F 0)) (= C 0)))))
  (let ((a!3 (or a!2 (= F 0) (not (Proc2 I H G J F 0)) (not (= B C)))))
  (let ((a!4 (and (or a!1 (= F 0) (not (Proc2 I H G J F 0)) (not (= B C))) a!3)))
  (let ((a!5 (or (not J)
                 (not (Proc0 I H G J))
                 (not (Proc1 I H G J F E))
                 (= E 0)
                 (and (or (= E 0) a!4) a!3))))
    (=> (not a!5) (Proc3 I H G J A F B))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not J)
                 (not (= I H))
                 (not a!1)
                 (not (Proc4 G F E J I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc5 H F E J A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= E 1))))))
    (=> a!1 (Proc4 D C B J A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!2 (or (= E 1)
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!3 (or (not (= K 0))
                 (not (and (= D I) (= C H)))
                 (not (and (= B D) (= A C))))))
  (let ((a!4 (and (or (= K 0) (not (Proc5 I K H J G F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not J) a!4)) (Proc6 I K H J G B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (and (not (<= H (+ 1 K))) (not (<= H I))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F H))))
        (a!3 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!4 (not (or (not J)
                      (not (= K I))
                      (not a!1)
                      (not (= G H))
                      (not a!2)
                      (not (= E F))
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc7 I B A J C))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc8 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc9 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc10 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc11 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc12 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc13 C B A J E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Bool)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Bool))
  (let ((a!1 (not (and (not (<= S 0)) (Proc14 S R Q T P))))
        (a!2 (not (and (= E G) (= D O) (= C H) (= B I) (= L M)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not M))) a!2))
        (a!4 (or (not (and (= H 0) (= J T))) (not (and (= G A) (= M J))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not T)
                      a!1
                      (not (Proc13 P R Q T O N))
                      (not (Proc12 P O N T))
                      (not (Proc11 P O N T))
                      (not (Proc10 P O N T))
                      (not (Proc9 P O N T))
                      (not (Proc8 P O N T))
                      (not (Proc7 P O N T K))
                      (not (Proc15 K O N T I H))
                      a!5))))
    (=> a!6 (Proc16 S R Q T E D C B L))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc17 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc18 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc19 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc20 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc21 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc22 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc23 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc24 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc25 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc26 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc27 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc28 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (=> J (Proc2 E D C J B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc29 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (J Bool))
  (let ((a!1 (not (or (not J) (= F 0) (not (= E D))))))
    (=> a!1 (Proc1 C B A J F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (not (and (= N O) (= K P) (= I Q))))
        (a!3 (and (not (<= G (+ 1 H))) (not (<= G A1)))))
  (let ((a!2 (or (not (and (= S Y) (= R A1)))
                 (not (Proc32 R Z S J U B1))
                 (= B1 0)
                 (not (= Q S))
                 (not (and (= P R) (= O U)))
                 a!1))
        (a!4 (or (not (and (= E 1) (= Q E) (= P F) (= O D))) a!1))
        (a!5 (or (= E 1)
                 (not (and (= S E) (= R F)))
                 (not (Proc32 R Z S J U B1))
                 (= B1 0)
                 (not (= Q S))
                 (not (and (= P R) (= O U)))
                 a!1)))
  (let ((a!6 (and a!2
                  (or (not (= H A1))
                      (not a!3)
                      (not (Proc6 G Z Y J H F E))
                      (and a!4 a!5)))))
  (let ((a!7 (and (or (= X 0) (not (Proc3 A1 Z Y J W B1 V)) (not (= U V)) a!6)
                  (or (not (Proc28 A1 Z Y J C)) (not (= U C)) a!6)
                  (or (not (Proc28 A1 Z Y J B)) (not (= U B)) a!6)
                  (or (= X 0) (not (Proc28 A1 Z Y J A)) (not (= U A)) a!6))))
  (let ((a!8 (not (or (not J)
                      (= B1 0)
                      (not (Proc30 A1 Z Y J B1))
                      (= X 0)
                      (not (Proc31 A1 Z Y J))
                      a!7))))
    (=> a!8 (Proc33 A1 Z Y J W B1 N K I)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (J Bool))
  (let ((a!1 (not (or (not J)
                      (not (Proc34 F E D J))
                      (not (Proc28 F E D J C))
                      (not (Proc35 F E D J))))))
    (=> a!1 (Proc36 F E D J B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (=> (not (or (not J) (= D 0))) (Proc30 C B A J D))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc0 C B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (or (not (= A1 0))
                 (not (and (= F D1) (= E B1)))
                 (not (and (= D F) (= C E)))))
        (a!4 (or (= Z 0)
                 (not (Proc37 D1 C1 B1 J))
                 (not (Proc36 D1 C1 B1 J B A))
                 (not (and (= F D1) (= E B1)))
                 (not (and (= D F) (= C E)))))
        (a!5 (or (not (= Z 0))
                 (not (and (= F D1) (= E B1)))
                 (not (and (= D F) (= C E)))))
        (a!6 (or (not (and (= F D1) (= E B1))) (not (and (= D F) (= C E))))))
  (let ((a!7 (and (or (= A1 0)
                      (not (Proc37 D1 C1 B1 J))
                      (not (Proc33 D1 C1 B1 J N K I H G))
                      (and a!1 a!2))
                  a!3
                  a!4
                  a!5
                  a!6)))
  (let ((a!8 (not (or (not J)
                      (not (Proc19 D1 C1 B1 J A1))
                      (not (Proc26 D1 C1 B1 J Z))
                      (not (Proc20 D1 C1 B1 J Y))
                      (not (Proc25 D1 C1 B1 J X))
                      (not (Proc18 D1 C1 B1 J W))
                      (not (Proc22 D1 C1 B1 J V))
                      (not (Proc29 D1 C1 B1 J U))
                      (not (Proc27 D1 C1 B1 J S))
                      (not (Proc17 D1 C1 B1 J R))
                      (not (Proc23 D1 C1 B1 J Q))
                      (not (Proc24 D1 C1 B1 J P))
                      (not (Proc21 D1 C1 B1 J O))
                      a!7))))
    (=> a!8 (Proc15 D1 C1 B1 J D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc31 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (=> J (Proc32 E D C J B A))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc37 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc34 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc35 C B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int))
  (let ((a!1 (and (= D2 C2)
                  (not (<= B2 (+ 240 D2)))
                  (not (<= B2 C2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!2 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= S (+ 240 U)))
                  (not (<= S V))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= K (+ 40 N)))
                  (not (<= K O))
                  (= I K)
                  (not (<= H (+ 332 I)))
                  (not (<= H K))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not J) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc14 C2 B A J C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Bool)
         (M Bool)
         (N Int))
  (let ((a!1 (or (not M) (not (and (Proc16 N K I true H G F E L) (not L))))))
    (=> (not a!1) (Proc38 N K I M D J C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc38 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)