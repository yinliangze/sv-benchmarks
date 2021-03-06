(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool) Bool)
(declare-fun Proc1
             (Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool))
  (let ((a!1 (not (and (not (= F 0))
                       (= E (+ 24 F))
                       (Proc1 J I H K E 99 F 0 D 0 0 0 1 1 1 C)))))
  (let ((a!2 (not (or (not K)
                      (not (Proc0 J I H K 0))
                      (= G 0)
                      (= F 0)
                      a!1
                      (not (= B 0))))))
    (=> a!2 (Proc2 J I H K G A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int))
  (let ((a!1 (not (and (= Q (- 1073741670)) (= S Q))))
        (a!2 (not (and (= P (- 1073741811)) (= S P)))))
  (let ((a!3 (and (or (not (= S 0)) (not (= R S)))
                  (or a!1 (not (= R S)))
                  (or a!2 (not (= R S))))))
    (=> (not (or (not K) a!3)) (Proc1 O N M K L J I H G F E D C B A R))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (K Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not K)
                 (not (= I H))
                 (not a!1)
                 (not (Proc3 G F E K I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc4 H F E K A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= E 1))))))
    (=> a!1 (Proc3 D C B K A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool)) (=> false (Proc5 D C B K A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc5 A M J K B))
                 (not (and (= F J) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (= M 0) (not (Proc4 L M J K I H G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not K) a!5)) (Proc6 L M J K I D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc7 C B A K))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc8 C B A K))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (or (not K) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc9 C B A K E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (T Bool)
         (U Bool)
         (V Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc10 P O N V M))))
        (a!2 (not (and (= E G) (= D L) (= C H) (= T U) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not U))) a!2))
        (a!4 (or (not (and (= H 0) (= K V))) (not (and (= G A) (= U K))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not V)
                      a!1
                      (not (Proc9 M O N V L J))
                      (not (Proc8 M L J V))
                      (not (Proc7 M L J V))
                      (not (Proc11 M L J V I H))
                      a!5))))
    (=> a!6 (Proc12 P O N V E D C T B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc13 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 0))))))
    (=> a!1 (Proc14 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc15 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 0))))))
    (=> a!1 (Proc16 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc17 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc18 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc19 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc20 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc21 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 0))))))
    (=> a!1 (Proc22 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 0))))))
    (=> a!1 (Proc23 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (K Bool))
  (let ((a!1 (or (not K) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc24 C B A K D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool)) (=> K (Proc0 D C B K A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (let ((a!1 (not (or (not K) (not (= D 1))))))
    (=> a!1 (Proc25 C B A K D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (W Int))
  (let ((a!1 (not (Proc28 S R Q K M W L J)))
        (a!2 (not (and (= G I) (= F L) (= E J)))))
  (let ((a!3 (or (not (and (= J 1) (= I H))) a!2)))
  (let ((a!4 (and a!3 (or (= J 1) (= W 0) (not (= I M)) a!2))))
  (let ((a!5 (and (or (= P 0) (not (Proc2 S R Q K O W N)) (not (= M N)) a!1 a!4)
                  (or (= P 0) (not (Proc24 S R Q K D)) (not (= M D)) a!1 a!4)
                  (or (= P 0) (not (Proc24 S R Q K C)) (not (= M C)) a!1 a!4)
                  (or (not (Proc24 S R Q K B)) (not (= M B)) a!1 a!4)
                  (or (not (Proc24 S R Q K A)) (not (= M A)) a!1 a!4))))
  (let ((a!6 (not (or (not K)
                      (= W 0)
                      (not (Proc26 S R Q K W))
                      (= P 0)
                      (not (Proc27 S R Q K))
                      a!5))))
    (=> a!6 (Proc29 S R Q K O W G F E)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (K Bool))
  (=> (not (or (not K) (= D 0))) (Proc26 C B A K D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (or (not (and (= I B1) (= H Z))) (not (and (= G I) (= F H)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I B) (= H A)))
                 (not (and (= G I) (= F H)))))
        (a!3 (or (= A 1)
                 (not (and (= I B) (= H A)))
                 (not (and (= G I) (= F H)))))
        (a!4 (or (not (= Y 0))
                 (not (and (= I B1) (= H Z)))
                 (not (and (= G I) (= F H))))))
  (let ((a!5 (and a!1
                  (or (= Y 0)
                      (not (Proc30 B1 A1 Z K))
                      (not (Proc29 B1 A1 Z K E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not K)
                      (not (Proc15 B1 A1 Z K Y))
                      (not (Proc22 B1 A1 Z K X))
                      (not (Proc16 B1 A1 Z K W))
                      (not (Proc21 B1 A1 Z K S))
                      (not (Proc14 B1 A1 Z K R))
                      (not (Proc18 B1 A1 Z K Q))
                      (not (Proc25 B1 A1 Z K P))
                      (not (Proc23 B1 A1 Z K O))
                      (not (Proc13 B1 A1 Z K N))
                      (not (Proc19 B1 A1 Z K M))
                      (not (Proc20 B1 A1 Z K L))
                      (not (Proc17 B1 A1 Z K J))
                      a!5))))
    (=> a!6 (Proc11 B1 A1 Z K G F)))))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc27 C B A K))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int))
  (let ((a!1 (and (not (<= I (+ 1 L))) (not (<= I J))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not K)
                      (not (= L J))
                      (not a!1)
                      (not (Proc6 I H G K L F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc28 J H G K B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (K Bool)) (=> K (Proc30 C B A K))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
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
         (B2 Int))
  (let ((a!1 (and (not (<= Z1 (+ 4 B2)))
                  (not (<= Z1 A2))
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
                  (not (<= S (+ 240 W)))
                  (not (<= S X))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= J (+ 40 L)))
                  (not (<= J M))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not K) (not (= B2 A2)) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc10 A2 B A K C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Bool)
         (L Int)
         (T Bool)
         (U Bool))
  (let ((a!1 (or (not U) (not (and (Proc12 L J I true H G F T E) (not T))))))
    (=> (not a!1) (Proc31 L J I U D K C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc31 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
