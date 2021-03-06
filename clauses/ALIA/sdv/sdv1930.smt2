(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc48 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc50 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool) Bool)
(declare-fun Proc49 (Int Int Int Bool) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Int Bool) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Int Bool) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool) Bool)
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
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Bool))
  (let ((a!1 (and (not (<= X (+ 1 Z))) (not (<= X Y))))
        (a!2 (not (and (not (= V 0)) (= U (+ 12 V)) (Proc0 X T S A1 U))))
        (a!3 (not (and (not (= W 0)) (= R (+ 4 W)) (Proc1 X T S A1 R Q))))
        (a!4 (not (and (not (= W 0)) (Proc2 X T S A1 P 0 0 O))))
        (a!5 (not (and (not (= W 0)) (Proc3 X T S A1 N M))))
        (a!6 (not (and (not (= V 0)) (= K (+ 12 V)) (Proc4 X T S A1 K))))
        (a!7 (and (or (= L 0) (not (= J X))) (or (not (= L 0)) (not (= J X)))))
        (a!9 (not (and (not (= V 0)) (= F (+ 12 V)) (Proc4 X T S A1 F))))
        (a!10 (not (and (not (= V 0)) (= E (+ 12 V)) (Proc0 X T S A1 E) (= L W))))
        (a!11 (not (and (not (= W 0)) (= D (+ 4 W)) (Proc7 X T S A1 D)))))
  (let ((a!8 (and (or (= W 0) a!4 a!5 (not (= L W)) a!6 a!7)
                  (or (not (= L W)) a!6 a!7)))
        (a!12 (and (or (= H 0)
                       (= I 0)
                       (= G 0)
                       a!9
                       (not (Proc6 X T S A1 I 0))
                       (= V 0)
                       a!10
                       a!6
                       a!7)
                   (or (not (= H 0)) a!11 (= W 0) (not (= L 0)) a!6 a!7)))
        (a!13 (or (not (and (= I 0) (= L W))) a!6 a!7)))
  (let ((a!14 (and (or (= I 0) (not (Proc5 X T S A1 I 0 H)) a!12) a!13)))
  (let ((a!15 (or (not A1)
                  (not (= Z Y))
                  (not a!1)
                  (= W 0)
                  a!2
                  a!3
                  (and (or (= W 0) a!8) (or (= W 0) a!14)))))
    (=> (not a!15) (Proc8 Y T S A1 C W B A J))))))))
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
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (A1 Bool))
  (let ((a!1 (and (not (<= W (+ 4 Y))) (not (<= W X))))
        (a!2 (and (not (<= U (+ 1 V))) (not (<= U W))))
        (a!3 (and (not (<= S (+ 1 T))) (not (<= S U))))
        (a!4 (not (and (not (= Q 0)) (Proc9 S P O A1 N))))
        (a!5 (not (and (not (= M 0)) (= L (+ 12 M)) (Proc10 S P O A1 L Y))))
        (a!6 (not (and (not (= J 0)) (= I (+ 4 J)) (Proc1 S P O A1 I H))))
        (a!7 (not (and (not (= J 0)) (= G (+ 60 J)) (Proc11 S P O A1 G F))))
        (a!8 (not (and (not (= M 0)) (= E (+ 12 M)) (Proc12 S P O A1 E D))))
        (a!9 (not (and (not (= J 0)) (= A (+ 4 J)) (Proc7 S P O A1 A)))))
  (let ((a!10 (and (or a!8
                       (= Q 0)
                       (= C 0)
                       (not (Proc6 S P O A1 Q 0))
                       (not (= B S)))
                   (or a!9
                       a!8
                       (= Q 0)
                       (= C 0)
                       (not (Proc6 S P O A1 Q 0))
                       (not (= B S))))))
  (let ((a!11 (and (or (= F 0)
                       a!8
                       (= Q 0)
                       (= C 0)
                       (not (Proc6 S P O A1 Q 0))
                       (not (= B S)))
                   (or (not (= F 0)) (= J 0) a!10))))
  (let ((a!12 (not (or (not A1)
                       (not (= Y X))
                       (not a!1)
                       (not (= V W))
                       (not a!2)
                       (not (= T U))
                       (not a!3)
                       (= R 0)
                       (= Q 0)
                       a!4
                       a!5
                       (= K 0)
                       a!6
                       (= J 0)
                       a!7
                       a!11))))
    (=> a!12 (Proc13 X P O A1 R Q B))))))))
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
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (A1 Bool))
  (let ((a!1 (or (not (= N (- 1073741822)))
                 (not (and (= M N) (= L S)))
                 (= P 0)
                 (not (Proc6 L R Q A1 P 0))
                 (not (and (= K M) (= J L)))))
        (a!2 (or (= O 0)
                 (= I 0)
                 (not (and (= M 0) (= L S)))
                 (= P 0)
                 (not (Proc6 L R Q A1 P 0))
                 (not (and (= K M) (= J L)))))
        (a!3 (not (and (= H (- 733653435)) (Proc16 S R Q A1 0 24 H G F))))
        (a!4 (not (and (not (= G 0))
                       (= E G)
                       (= D (- 733653435))
                       (Proc17 F R Q A1 E D 0 0))))
        (a!6 (or (not (= G 0))
                 (not (= B (- 1073741670)))
                 (not (and (= M B) (= L F)))
                 (= P 0)
                 (not (Proc6 L R Q A1 P 0))
                 (not (and (= K M) (= J L))))))
  (let ((a!5 (or (= G 0)
                 a!4
                 (= O 0)
                 (= C 0)
                 (not (and (= M 0) (= L F)))
                 (= P 0)
                 (not (Proc6 L R Q A1 P 0))
                 (not (and (= K M) (= J L))))))
  (let ((a!7 (or (not A1)
                 (not (Proc14 S R Q A1))
                 (not (Proc15 S R Q A1 P O))
                 (= O 0)
                 (and (or (= O 0) (and a!1 a!2)) (or a!3 (and a!5 a!6))))))
    (=> (not a!7) (Proc18 S R Q A1 A P K J)))))))
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
         (K Int)
         (L Int)
         (A1 Bool))
  (let ((a!1 (or (not (and (= L K) (= J 0))) (not (and (= I J) (= H L)))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F K)))))
  (let ((a!3 (or (not (= G K))
                 (not a!2)
                 (not (and (= L F) (= J G)))
                 (not (and (= I J) (= H L))))))
    (=> (not (or (not A1) (and a!1 a!3))) (Proc16 K E D A1 C B A I H))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (=> (not (or (not A1) (= D 0))) (Proc7 C B A A1 D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (=> (not (or (not A1) (= D 0))) (Proc19 C B A A1 D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool)) (=> A1 (Proc9 D C B A1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (A1 Bool))
  (let ((a!1 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (= F 1)) (not (= E F))))))
    (=> (not (or (not A1) a!1)) (Proc11 D C B A1 A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= H G))))))
    (=> a!1 (Proc2 F E D A1 C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (A1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not A1)
                 (not (= I H))
                 (not a!1)
                 (not (Proc20 G F E A1 I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc21 H F E A1 A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= E 1))))))
    (=> a!1 (Proc20 D C B A1 A E)))))
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
         (A1 Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D H) (= C I)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= J 0) (not (Proc21 I J H A1 G F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not A1) a!4)) (Proc22 I J H A1 G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc23 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc24 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (or (not A1) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc25 C B A A1 E D)))))
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
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (A1 Bool)
         (B1 Bool)
         (C1 Bool)
         (D1 Bool))
  (let ((a!1 (not (and (not (<= O 0)) (Proc26 O N M D1 L))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= B1 C1) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not C1))) a!2))
        (a!4 (or (not (and (= H 0) (= A1 D1)))
                 (not (and (= G A) (= C1 A1)))
                 a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not D1)
                      a!1
                      (not (Proc25 L N M D1 K J))
                      (not (Proc24 L K J D1))
                      (not (Proc23 L K J D1))
                      (not (Proc27 L K J D1 I H))
                      a!5))))
    (=> a!6 (Proc28 O N M D1 E D C B1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc29 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc30 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc31 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc32 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc33 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc34 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc35 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc36 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc37 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc38 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc39 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (or (not A1) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc40 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (=> A1 (Proc6 E D C A1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc41 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (= F 0) (not (= E D))))))
    (=> a!1 (Proc15 C B A A1 F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (A1 Bool))
  (=> A1 (Proc17 G F E A1 D C B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (= G 0) (not (= F E))))))
    (=> a!1 (Proc5 D C B A1 G A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (=> (not (or (not A1) (= E 0))) (Proc10 D C B A1 A E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool)) (=> A1 (Proc0 D C B A1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (=> A1 (Proc12 E D C A1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool)) (=> A1 (Proc4 D C B A1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= F E))))))
    (=> a!1 (Proc3 D C B A1 A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (A1 Bool))
  (let ((a!1 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (= F 1)) (not (= E F))))))
    (=> (not (or (not A1) a!1)) (Proc1 D C B A1 A E)))))
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
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Bool))
  (let ((a!1 (not (and (= K M) (= J L) (= I N))))
        (a!3 (and (not (<= G (+ 1 H))) (not (<= G Q)))))
  (let ((a!2 (or (not (and (= P W) (= O Q)))
                 (not (Proc44 O X P A1 R Z))
                 (= Z 0)
                 (not (= N P))
                 (not (and (= M R) (= L O)))
                 a!1))
        (a!4 (or (not (and (= E 1) (= N E) (= M D) (= L F))) a!1))
        (a!5 (or (= E 1)
                 (not (and (= P E) (= O F)))
                 (not (Proc44 O X P A1 R Z))
                 (= Z 0)
                 (not (= N P))
                 (not (and (= M R) (= L O)))
                 a!1)))
  (let ((a!6 (and a!2
                  (or (not (= H Q))
                      (not a!3)
                      (not (Proc22 G X W A1 H F E))
                      (and a!4 a!5)))))
  (let ((a!7 (or (= V 0)
                 (not (Proc18 Y X W A1 U Z T S))
                 (not (and (= R T) (= Q S)))
                 a!6))
        (a!8 (or (not (Proc40 Y X W A1 C)) (not (and (= R C) (= Q Y))) a!6))
        (a!9 (or (not (Proc40 Y X W A1 B)) (not (and (= R B) (= Q Y))) a!6))
        (a!10 (or (= V 0)
                  (not (Proc40 Y X W A1 A))
                  (not (and (= R A) (= Q Y)))
                  a!6)))
  (let ((a!11 (not (or (not A1)
                       (= Z 0)
                       (not (Proc42 Y X W A1 Z))
                       (= V 0)
                       (not (Proc43 Y X W A1))
                       (and a!7 a!8 a!9 a!10)))))
    (=> a!11 (Proc45 Y X W A1 U Z K J I)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (A1 Bool))
  (let ((a!1 (not (or (not A1)
                      (not (Proc46 F E D A1))
                      (not (Proc40 F E D A1 C))
                      (not (Proc47 F E D A1))))))
    (=> a!1 (Proc48 F E D A1 B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (=> (not (or (not A1) (= D 0))) (Proc42 C B A A1 D))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc14 C B A A1))))
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
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Bool)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int))
  (let ((a!1 (or (not (= P 1))
                 (not (and (= O Q) (= N P)))
                 (not (and (= M O) (= L N)))))
        (a!2 (or (= P 1)
                 (not (and (= O Q) (= N P)))
                 (not (and (= M O) (= L N)))))
        (a!3 (or (not (= J1 0))
                 (not (and (= O M1) (= N K1)))
                 (not (and (= M O) (= L N)))))
        (a!4 (or (= I1 0)
                 (not (Proc49 M1 L1 K1 A1))
                 (not (Proc48 M1 L1 K1 A1 K J))
                 (not (and (= O M1) (= N K1)))
                 (not (and (= M O) (= L N)))))
        (a!5 (or (not (= I1 0))
                 (not (and (= O M1) (= N K1)))
                 (not (and (= M O) (= L N)))))
        (a!6 (or (not (Proc8 M1 L1 K1 A1 I H G F E))
                 (not (and (= O E) (= N K1)))
                 (not (and (= M O) (= L N)))))
        (a!7 (or (not (and (= O M1) (= N K1))) (not (and (= M O) (= L N)))))
        (a!8 (or (not (Proc19 M1 L1 K1 A1 D))
                 (not (Proc13 M1 L1 K1 A1 C B A))
                 (not (and (= O A) (= N K1)))
                 (not (and (= M O) (= L N))))))
  (let ((a!9 (and (or (= J1 0)
                      (not (Proc49 M1 L1 K1 A1))
                      (not (Proc45 M1 L1 K1 A1 T S R Q P))
                      (and a!1 a!2))
                  a!3
                  a!4
                  a!5
                  a!6
                  a!7
                  a!8)))
  (let ((a!10 (not (or (not A1)
                       (not (Proc31 M1 L1 K1 A1 J1))
                       (not (Proc38 M1 L1 K1 A1 I1))
                       (not (Proc32 M1 L1 K1 A1 H1))
                       (not (Proc37 M1 L1 K1 A1 G1))
                       (not (Proc30 M1 L1 K1 A1 F1))
                       (not (Proc34 M1 L1 K1 A1 E1))
                       (not (Proc41 M1 L1 K1 A1 Z))
                       (not (Proc39 M1 L1 K1 A1 Y))
                       (not (Proc29 M1 L1 K1 A1 X))
                       (not (Proc35 M1 L1 K1 A1 W))
                       (not (Proc36 M1 L1 K1 A1 V))
                       (not (Proc33 M1 L1 K1 A1 U))
                       a!9))))
    (=> a!10 (Proc27 M1 L1 K1 A1 M L)))))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc43 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (=> A1 (Proc44 E D C A1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc49 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc46 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc47 C B A A1))))
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
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Bool)
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
                  (not (<= Z (+ 240 E1)))
                  (not (<= Z F1))
                  (= Y Z)
                  (not (<= X (+ 332 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 4 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not A1) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc26 C2 B A A1 C))))))
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
         (K Int)
         (A1 Bool)
         (B1 Bool)
         (C1 Bool))
  (let ((a!1 (or (not C1) (not (and (Proc28 K J I true H G F B1 E) (not B1))))))
    (=> (not a!1) (Proc50 K J I C1 D A1 C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc50 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
