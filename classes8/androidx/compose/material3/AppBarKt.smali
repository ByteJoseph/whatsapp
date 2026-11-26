.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/Uqk;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/high16 v4, 0x41800000  # 16.0f

    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x3e19999a  # 0.15f

    .line 6
    const v1, 0x3f4ccccd  # 0.8f

    .line 9
    new-instance v0, LX/Uqk;

    .line 11
    invoke-direct {v0, v1, v3, v1, v2}, LX/Uqk;-><init>(FFFF)V

    .line 14
    sput-object v0, Landroidx/compose/material3/AppBarKt;->A01:LX/Uqk;

    .line 16
    const/high16 v0, 0x40800000  # 4.0f

    .line 18
    sub-float/2addr v4, v0

    .line 19
    sput v4, Landroidx/compose/material3/AppBarKt;->A00:F

    .line 21
    return-void
.end method

.method public static final synthetic A00(LX/FKE;LX/FKF;LX/FGi;LX/FM1;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;FIIIJJJZ)V
    .registers 66

    .line 2590487
    const v0, -0x2c40c538

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    move/from16 v10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v43, p4

    if-nez v0, :cond_2de

    .line 2590488
    move-object/from16 v0, v43

    invoke-static {v11, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v20

    .line 2590489
    or-int v20, v20, p11

    :goto_18
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v44, p2

    if-nez v0, :cond_2c

    and-int/lit8 v1, p11, 0x40

    .line 2590490
    move-object/from16 v0, v44

    invoke-static {v11, v0, v1}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    move-result v0

    .line 2590491
    invoke-static {v0}, LX/CyT;->A04(I)I

    move-result v0

    .line 2590492
    or-int v20, v20, v0

    :cond_2c
    and-int/lit16 v0, v10, 0x180

    const/16 v2, 0x100

    move-wide/from16 v35, p13

    if-nez v0, :cond_40

    move-wide/from16 v0, v35

    invoke-interface {v11, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v0

    .line 2590493
    invoke-static {v0}, LX/CyT;->A06(I)I

    move-result v0

    .line 2590494
    or-int v20, v20, v0

    :cond_40
    and-int/lit16 v0, v10, 0xc00

    move-wide/from16 v37, p15

    if-nez v0, :cond_4e

    .line 2590495
    move-wide/from16 v0, v37

    invoke-static {v11, v0, v1}, LX/CyU;->A0A(LX/FM1;J)I

    move-result v0

    .line 2590496
    or-int v20, v20, v0

    :cond_4e
    and-int/lit16 v0, v10, 0x6000

    move-wide/from16 v39, p17

    if-nez v0, :cond_62

    move-wide/from16 v0, v39

    invoke-interface {v11, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_60

    const/16 v0, 0x4000

    :cond_60
    or-int v20, v20, v0

    :cond_62
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v41, p6

    if-nez v0, :cond_72

    .line 2590497
    move-object/from16 v0, v41

    invoke-static {v11, v0}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2590498
    or-int v20, v20, v0

    :cond_72
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move-object/from16 v42, p5

    if-nez v0, :cond_82

    .line 2590499
    move-object/from16 v0, v42

    invoke-static {v11, v0}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2590500
    or-int v20, v20, v0

    :cond_82
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move/from16 v32, p9

    if-nez v0, :cond_96

    move/from16 v0, v32

    invoke-interface {v11, v0}, LX/FM1;->AJj(F)Z

    move-result v0

    .line 2590501
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 2590502
    or-int v20, v20, v0

    :cond_96
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 v45, p1

    if-nez v0, :cond_a6

    .line 2590503
    move-object/from16 v0, v45

    invoke-static {v11, v0}, LX/CyU;->A0J(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2590504
    or-int v20, v20, v0

    :cond_a6
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    if-nez v0, :cond_b4

    .line 2590505
    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/CyU;->A0K(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2590506
    or-int v20, v20, v0

    :cond_b4
    move/from16 v9, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v31, p10

    if-nez v0, :cond_2db

    move/from16 v0, v31

    invoke-interface {v11, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    .line 2590507
    invoke-static {v0}, LX/CyT;->A03(I)I

    move-result v0

    .line 2590508
    or-int v8, p12, v0

    :goto_c8
    and-int/lit8 v0, p12, 0x30

    move/from16 v21, p19

    if-nez v0, :cond_d5

    .line 2590509
    move/from16 v0, v21

    invoke-static {v11, v0}, LX/CyU;->A0O(LX/FM1;Z)I

    move-result v0

    .line 2590510
    or-int/2addr v8, v0

    :cond_d5
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v34, p7

    if-nez v0, :cond_e6

    move-object/from16 v0, v34

    invoke-interface {v11, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    const/16 v2, 0x80

    :cond_e5
    or-int/2addr v8, v2

    :cond_e6
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v33, p8

    if-nez v0, :cond_f3

    .line 2590511
    move-object/from16 v0, v33

    invoke-static {v11, v0}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2590512
    or-int/2addr v8, v0

    :cond_f3
    const v0, 0x12492493

    and-int v1, v20, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_13c

    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_13c

    invoke-interface {v11}, LX/FM1;->BJP()Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 2590513
    invoke-interface {v11}, LX/FM1;->D8r()V

    :goto_10c
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_13b

    .line 2590514
    new-instance v0, LX/FEj;

    move-object/from16 v22, v45

    move-object/from16 v23, v44

    move-object/from16 v24, v43

    move-object/from16 v25, v42

    move-object/from16 v26, v41

    move-object/from16 v27, v34

    move-object/from16 v28, v33

    move/from16 v29, v32

    move/from16 v30, v31

    move/from16 v31, v10

    move/from16 v32, v9

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move/from16 v39, v21

    move-object/from16 v20, v0

    move-object/from16 v21, p0

    invoke-direct/range {v20 .. v39}, LX/FEj;-><init>(LX/FKE;LX/FKF;LX/FGi;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;FIIIJJJZ)V

    .line 2590515
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2590516
    :cond_13b
    return-void

    .line 2590517
    :cond_13c
    and-int/lit8 v1, v20, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14e

    and-int/lit8 v0, v20, 0x40

    if-eqz v0, :cond_2d8

    move-object/from16 v0, v44

    invoke-interface {v11, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d8

    :cond_14e
    const/4 v3, 0x1

    :goto_14f
    const/high16 v1, 0x70000000

    and-int v1, v1, v20

    const/high16 v0, 0x20000000

    .line 2590518
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    move-result v2

    .line 2590519
    or-int/2addr v2, v3

    const/high16 v1, 0xe000000

    and-int v1, v1, v20

    const/high16 v0, 0x4000000

    .line 2590520
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 2590521
    or-int/2addr v2, v0

    and-int/lit8 v1, v8, 0xe

    const/4 v0, 0x4

    .line 2590522
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 2590523
    or-int/2addr v2, v0

    .line 2590524
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_177

    .line 2590525
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2590526
    if-ne v4, v0, :cond_187

    .line 2590527
    :cond_177
    new-instance v4, LX/Ecf;

    move-object/from16 v3, v45

    move-object/from16 v2, v44

    move/from16 v1, v31

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2, v1}, LX/Ecf;-><init>(LX/FKE;LX/FKF;LX/FGi;I)V

    .line 2590528
    invoke-interface {v11, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2590529
    :cond_187
    invoke-interface {v11}, LX/FM1;->AhQ()I

    move-result v3

    .line 2590530
    move-object v7, v11

    check-cast v7, LX/Jtk;

    .line 2590531
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v2

    .line 2590532
    move-object/from16 v0, v43

    invoke-static {v11, v0}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v1

    .line 2590533
    sget-object v6, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 2590534
    invoke-static {v11, v7, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2590535
    sget-object v5, LX/JYx;->A03:LX/0AZ;

    .line 2590536
    invoke-static {v11, v4, v2, v5}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    move-result-object v19

    .line 2590537
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 2590538
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 2590539
    if-nez v0, :cond_1af

    .line 2590540
    invoke-static {v11, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2590541
    if-nez v0, :cond_1b2

    .line 2590542
    :cond_1af
    invoke-static {v11, v4, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2590543
    :cond_1b2
    invoke-static {v11, v1}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    move-result-object v3

    .line 2590544
    sget-object v2, LX/FLw;->A00:LX/EcW;

    const-string v0, "navigationIcon"

    .line 2590545
    invoke-static {v2, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v12

    .line 2590546
    const/16 v23, 0x0

    const/4 v1, 0x0

    .line 2590547
    const/high16 v0, 0x40800000  # 4.0f

    invoke-static {v12, v0, v1, v1, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    move-result-object v13

    .line 2590548
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 2590549
    const/4 v12, 0x0

    .line 2590550
    invoke-static {v0, v12}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    move-result-object v12

    .line 2590551
    invoke-interface {v11}, LX/FM1;->AhQ()I

    move-result v14

    .line 2590552
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v15

    .line 2590553
    invoke-static {v11, v13}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v13

    .line 2590554
    invoke-static {v11, v7, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2590555
    invoke-static {v11, v12, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2590556
    move-object/from16 v12, v19

    invoke-static {v11, v7, v15, v12}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v12

    .line 2590557
    if-nez v12, :cond_1ee

    .line 2590558
    invoke-static {v11, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v12

    .line 2590559
    if-nez v12, :cond_1f1

    .line 2590560
    :cond_1ee
    invoke-static {v11, v4, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2590561
    :cond_1f1
    invoke-static {v11, v13, v3}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2590562
    sget-object v18, LX/Du2;->A00:LX/IEO;

    .line 2590563
    invoke-static/range {v35 .. v36}, LX/CyQ;->A0C(J)LX/Jni;

    move-result-object v13

    .line 2590564
    move-object/from16 v12, v18

    invoke-virtual {v12, v13}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    move-result-object v14

    .line 2590565
    const/16 v13, 0x8

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v13, v12

    .line 2590566
    move-object/from16 v12, v34

    invoke-static {v11, v14, v12, v13}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 2590567
    const/4 v12, 0x1

    invoke-static {v7, v12}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2590568
    const-string v12, "title"

    .line 2590569
    invoke-static {v2, v12}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v13

    .line 2590570
    const/high16 v12, 0x40800000  # 4.0f

    invoke-static {v13, v12, v1}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    move-result-object v13

    .line 2590571
    move-object v12, v2

    if-eqz p19, :cond_225

    sget-object v12, LX/FCv;->A00:LX/FCv;

    invoke-static {v2, v12}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    move-result-object v12

    :cond_225
    invoke-interface {v13, v12}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v22

    const v29, 0x1fffb

    const/4 v12, 0x0

    .line 2590572
    move/from16 v25, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v24, v1

    move/from16 v26, v32

    move/from16 v30, v12

    invoke-static/range {v22 .. v30}, LX/JW9;->A00(LX/FLw;LX/Ki4;FFFFFIZ)LX/FLw;

    move-result-object v13

    .line 2590573
    invoke-static {v0, v12}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    move-result-object v14

    .line 2590574
    invoke-interface {v11}, LX/FM1;->AhQ()I

    move-result v15

    .line 2590575
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v17

    .line 2590576
    invoke-static {v11, v13}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v16

    .line 2590577
    invoke-static {v11, v7, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2590578
    invoke-static {v11, v14, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2590579
    move-object/from16 v14, v19

    move-object/from16 v13, v17

    invoke-static {v11, v7, v13, v14}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v13

    .line 2590580
    if-nez v13, :cond_263

    .line 2590581
    invoke-static {v11, v15}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v13

    .line 2590582
    if-nez v13, :cond_266

    .line 2590583
    :cond_263
    invoke-static {v11, v4, v15}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2590584
    :cond_266
    move-object/from16 v13, v16

    invoke-static {v11, v13, v3}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2590585
    shr-int/lit8 v14, v20, 0x9

    and-int/lit8 v25, v14, 0xe

    shr-int/lit8 v13, v20, 0xf

    and-int/lit8 v13, v13, 0x70

    or-int v25, v25, v13

    and-int/lit16 v13, v14, 0x380

    or-int v25, v25, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v42

    move-object/from16 v24, v41

    move-wide/from16 v26, v37

    invoke-static/range {v22 .. v27}, LX/DoT;->A00(LX/FM1;LX/JmZ;LX/0AZ;IJ)V

    .line 2590586
    const/4 v13, 0x1

    invoke-static {v7, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2590587
    const-string v13, "actionIcons"

    .line 2590588
    invoke-static {v2, v13}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v13

    .line 2590589
    const/high16 v2, 0x40800000  # 4.0f

    .line 2590590
    invoke-static {v13, v1, v1, v2, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    move-result-object v1

    .line 2590591
    invoke-static {v0, v12}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    move-result-object v0

    .line 2590592
    invoke-interface {v11}, LX/FM1;->AhQ()I

    move-result v12

    .line 2590593
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v2

    .line 2590594
    invoke-static {v11, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v1

    .line 2590595
    invoke-static {v11, v7, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2590596
    invoke-static {v11, v0, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2590597
    move-object/from16 v0, v19

    invoke-static {v11, v7, v2, v0}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v0

    .line 2590598
    if-nez v0, :cond_2b8

    .line 2590599
    invoke-static {v11, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2590600
    if-nez v0, :cond_2bb

    .line 2590601
    :cond_2b8
    invoke-static {v11, v4, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2590602
    :cond_2bb
    invoke-static {v11, v1, v3}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2590603
    invoke-static/range {v39 .. v40}, LX/CyQ;->A0C(J)LX/Jni;

    move-result-object v1

    .line 2590604
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    move-result-object v2

    .line 2590605
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x8

    .line 2590606
    move-object/from16 v0, v33

    invoke-static {v11, v2, v0, v1}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 2590607
    invoke-static {v7}, LX/CyT;->A11(LX/Jtk;)V

    .line 2590608
    goto/16 :goto_10c

    .line 2590609
    :cond_2d8
    const/4 v3, 0x0

    goto/16 :goto_14f

    .line 2590610
    :cond_2db
    move v8, v9

    goto/16 :goto_c8

    :cond_2de
    move/from16 v20, v10

    goto/16 :goto_18
.end method

.method public static final A01(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V
    .registers 29

    .line 0
    move-object/from16 v9, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, -0x14657adf

    .line 6
    move-object/from16 v7, p2

    .line 8
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 11
    move/from16 v5, p10

    .line 13
    and-int/lit8 v3, p10, 0x1

    .line 15
    move/from16 v6, p9

    .line 17
    if-eqz v3, :cond_1c8

    .line 19
    or-int/lit8 v1, p9, 0x6

    .line 21
    :goto_15
    and-int/lit8 v0, p10, 0x2

    .line 23
    move-object/from16 p9, p5

    .line 25
    if-eqz v0, :cond_1bb

    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 29
    :cond_1d
    :goto_1d
    and-int/lit8 v0, p10, 0x4

    .line 31
    move-object/from16 p10, p4

    .line 33
    if-eqz v0, :cond_1ae

    .line 35
    or-int/lit16 v1, v1, 0x180

    .line 37
    :cond_25
    :goto_25
    and-int/lit8 v0, v5, 0x8

    .line 39
    move/from16 v12, p11

    .line 41
    if-eqz v0, :cond_1a3

    .line 43
    or-int/lit16 v1, v1, 0xc00

    .line 45
    :cond_2d
    :goto_2d
    and-int/lit8 v0, v5, 0x10

    .line 47
    move-object/from16 v13, p6

    .line 49
    if-eqz v0, :cond_198

    .line 51
    or-int/lit16 v1, v1, 0x6000

    .line 53
    :cond_35
    :goto_35
    and-int/lit8 v2, v5, 0x20

    .line 55
    const/high16 v0, 0x30000

    .line 57
    move-object/from16 v11, p7

    .line 59
    if-nez v2, :cond_44

    .line 61
    and-int/2addr v0, v6

    .line 62
    if-nez v0, :cond_45

    .line 64
    invoke-static {v7, v11}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    :cond_44
    or-int/2addr v1, v0

    .line 69
    :cond_45
    and-int/lit8 v2, v5, 0x40

    .line 71
    const/high16 v0, 0x180000

    .line 73
    move/from16 v8, p8

    .line 75
    if-nez v2, :cond_58

    .line 77
    and-int/2addr v0, v6

    .line 78
    if-nez v0, :cond_59

    .line 80
    invoke-interface {v7, v8}, LX/FM1;->AJj(F)Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/CyS;->A02(I)I

    .line 87
    move-result v0

    .line 88
    :cond_58
    or-int/2addr v1, v0

    .line 89
    :cond_59
    and-int/lit16 v2, v5, 0x80

    .line 91
    const/high16 v0, 0xc00000

    .line 93
    move-object/from16 p11, p0

    .line 95
    if-nez v2, :cond_6a

    .line 97
    and-int/2addr v0, v6

    .line 98
    if-nez v0, :cond_6b

    .line 100
    move-object/from16 v0, p11

    .line 102
    invoke-static {v7, v0}, LX/CyU;->A0I(LX/FM1;Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    :cond_6a
    or-int/2addr v1, v0

    .line 107
    :cond_6b
    and-int/lit16 v2, v5, 0x100

    .line 109
    const/high16 v0, 0x6000000

    .line 111
    move-object/from16 v10, p1

    .line 113
    if-nez v2, :cond_7a

    .line 115
    and-int/2addr v0, v6

    .line 116
    if-nez v0, :cond_7b

    .line 118
    invoke-static {v7, v10}, LX/CyU;->A0J(LX/FM1;Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    :cond_7a
    or-int/2addr v1, v0

    .line 123
    :cond_7b
    and-int/lit16 v2, v5, 0x200

    .line 125
    const/high16 v0, 0x30000000

    .line 127
    if-eqz v2, :cond_18e

    .line 129
    or-int/2addr v1, v0

    .line 130
    :cond_82
    :goto_82
    const v2, 0x12492493

    .line 133
    and-int/2addr v2, v1

    .line 134
    const v0, 0x12492492

    .line 137
    if-ne v2, v0, :cond_b7

    .line 139
    invoke-interface {v7}, LX/FM1;->BJP()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b7

    .line 145
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 148
    :goto_94
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_b6

    .line 154
    new-instance v0, LX/FEc;

    .line 156
    move/from16 p5, v12

    .line 158
    move-object/from16 p1, v11

    .line 160
    move/from16 p2, v8

    .line 162
    move/from16 p3, v6

    .line 164
    move/from16 p4, v5

    .line 166
    move-object v14, v9

    .line 167
    move-object/from16 v15, p10

    .line 169
    move-object/from16 v16, p9

    .line 171
    move-object/from16 p0, v13

    .line 173
    move-object v11, v0

    .line 174
    move-object/from16 v12, p11

    .line 176
    move-object v13, v10

    .line 177
    invoke-direct/range {v11 .. v22}, LX/FEc;-><init>(LX/FLx;LX/EFa;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 180
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    if-eqz v3, :cond_bb

    .line 185
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 187
    :cond_bb
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1d7

    .line 193
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 195
    cmpg-float v0, p8, v0

    .line 197
    if-eqz v0, :cond_1d7

    .line 199
    invoke-static {v7}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v8}, LX/Knx;->DCv(F)F

    .line 206
    move-result v14

    .line 207
    const/4 v0, 0x0

    .line 208
    cmpg-float v0, v14, v0

    .line 210
    if-gez v0, :cond_d5

    .line 212
    const/4 v14, 0x0

    .line 213
    :cond_d5
    const/high16 v3, 0x70000000

    .line 215
    and-int/2addr v3, v1

    .line 216
    const/high16 v0, 0x20000000

    .line 218
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 221
    move-result v2

    .line 222
    invoke-interface {v7, v14}, LX/FM1;->AJj(F)Z

    .line 225
    move-result v0

    .line 226
    or-int/2addr v2, v0

    .line 227
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-nez v2, :cond_ed

    .line 233
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 235
    if-ne v1, v0, :cond_f5

    .line 237
    :cond_ed
    new-instance v1, LX/8OG;

    .line 239
    invoke-direct {v1, v14}, LX/8OG;-><init>(F)V

    .line 242
    invoke-interface {v7, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-interface {v7, v1}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 251
    const/high16 v0, 0x20000000

    .line 253
    if-ne v3, v0, :cond_100

    .line 255
    const/4 v2, 0x1

    .line 256
    :cond_100
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    if-nez v2, :cond_10a

    .line 262
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 264
    if-ne v1, v0, :cond_11a

    .line 266
    :cond_10a
    new-instance v0, LX/FC6;

    .line 268
    invoke-direct {v0}, LX/FC6;-><init>()V

    .line 271
    new-instance v1, LX/IFB;

    .line 273
    invoke-direct {v1, v4, v0}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 276
    move-object v0, v7

    .line 277
    check-cast v0, LX/Jtk;

    .line 279
    invoke-virtual {v0, v1}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 282
    :cond_11a
    check-cast v1, LX/Khw;

    .line 284
    invoke-static {v1}, LX/CyT;->A02(LX/Khw;)F

    .line 287
    move-result v15

    .line 288
    iget-wide v2, v10, LX/EFa;->A01:J

    .line 290
    iget-wide v0, v10, LX/EFa;->A03:J

    .line 292
    sget-object v14, LX/DwZ;->A00:LX/FIp;

    .line 294
    invoke-interface {v14, v15}, LX/FIp;->DDP(F)F

    .line 297
    move-result v14

    .line 298
    invoke-static {v14, v2, v3, v0, v1}, LX/Umf;->A03(FJJ)J

    .line 301
    move-result-wide v0

    .line 302
    const/high16 v14, 0x43c80000  # 400.0f

    .line 304
    const/high16 v3, 0x3f800000  # 1.0f

    .line 306
    new-instance v2, LX/Ebf;

    .line 308
    invoke-direct {v2, v4, v3, v14}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 311
    invoke-static {v2, v7, v0, v1}, LX/EJj;->A00(LX/Khf;LX/FM1;J)LX/Khw;

    .line 314
    move-result-object v2

    .line 315
    const/16 v0, 0x8

    .line 317
    new-instance v1, LX/FDa;

    .line 319
    invoke-direct {v1, v11, v0}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 322
    const v0, 0x51ac10ea

    .line 325
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 328
    move-result-object p6

    .line 329
    const v0, -0x4724f825

    .line 332
    invoke-static {v7, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v7}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 339
    invoke-interface {v9, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 342
    move-result-object v16

    .line 343
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Jni;

    .line 349
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 351
    new-instance v3, LX/FEI;

    .line 353
    move-object/from16 p0, v3

    .line 355
    move-object/from16 p1, p11

    .line 357
    move-object/from16 p2, v10

    .line 359
    move-object/from16 p3, p10

    .line 361
    move-object/from16 p4, p9

    .line 363
    move-object/from16 p5, v13

    .line 365
    move/from16 p7, v8

    .line 367
    move/from16 p8, v12

    .line 369
    invoke-direct/range {p0 .. p8}, LX/FEI;-><init>(LX/FLx;LX/EFa;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;FZ)V

    .line 372
    const v2, -0x73db1c9a

    .line 375
    invoke-static {v7, v3, v2}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 378
    move-result-object p1

    .line 379
    const/16 p4, 0x7a

    .line 381
    const-wide/16 p7, 0x0

    .line 383
    const/16 p2, 0x0

    .line 385
    move-object/from16 p0, v4

    .line 387
    move-object v14, v4

    .line 388
    move-object v15, v7

    .line 389
    move/from16 p3, p2

    .line 391
    move-wide/from16 p5, v0

    .line 393
    invoke-static/range {v14 .. v25}, LX/ERS;->A01(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FFIJJ)V

    .line 396
    goto/16 :goto_94

    .line 398
    :cond_18e
    and-int/2addr v0, v6

    .line 399
    if-nez v0, :cond_82

    .line 401
    invoke-static {v7, v4}, LX/CyU;->A0K(LX/FM1;Ljava/lang/Object;)I

    .line 404
    move-result v0

    .line 405
    or-int/2addr v1, v0

    .line 406
    goto/16 :goto_82

    .line 408
    :cond_198
    and-int/lit16 v0, v6, 0x6000

    .line 410
    if-nez v0, :cond_35

    .line 412
    invoke-static {v7, v13}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 415
    move-result v0

    .line 416
    or-int/2addr v1, v0

    .line 417
    goto/16 :goto_35

    .line 419
    :cond_1a3
    and-int/lit16 v0, v6, 0xc00

    .line 421
    if-nez v0, :cond_2d

    .line 423
    invoke-static {v7, v12}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 426
    move-result v0

    .line 427
    or-int/2addr v1, v0

    .line 428
    goto/16 :goto_2d

    .line 430
    :cond_1ae
    and-int/lit16 v0, v6, 0x180

    .line 432
    if-nez v0, :cond_25

    .line 434
    move-object/from16 v0, p10

    .line 436
    invoke-static {v7, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 439
    move-result v0

    .line 440
    or-int/2addr v1, v0

    .line 441
    goto/16 :goto_25

    .line 443
    :cond_1bb
    and-int/lit8 v0, v6, 0x30

    .line 445
    if-nez v0, :cond_1d

    .line 447
    move-object/from16 v0, p9

    .line 449
    invoke-static {v7, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 452
    move-result v0

    .line 453
    or-int/2addr v1, v0

    .line 454
    goto/16 :goto_1d

    .line 456
    :cond_1c8
    and-int/lit8 v0, p9, 0x6

    .line 458
    if-nez v0, :cond_1d4

    .line 460
    invoke-static {v7, v9}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 463
    move-result v1

    .line 464
    or-int v1, v1, p9

    .line 466
    goto/16 :goto_15

    .line 468
    :cond_1d4
    move v1, v6

    .line 469
    goto/16 :goto_15

    .line 471
    :cond_1d7
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 473
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 476
    move-result-object v0

    .line 477
    throw v0
.end method

.method public static final A02(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FII)V
    .registers 23

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v3, p7

    .line 4
    move-object/from16 v4, p6

    .line 6
    move-object/from16 v5, p5

    .line 8
    move-object/from16 v7, p3

    .line 10
    const/4 v12, 0x0

    .line 11
    const v0, 0x74683b90

    .line 14
    move-object v10, p2

    .line 15
    invoke-interface {p2, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v1, p9

    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 22
    move/from16 v2, p8

    .line 24
    or-int/lit8 v11, p8, 0x6

    .line 26
    move-object/from16 v6, p4

    .line 28
    if-nez v0, :cond_28

    .line 30
    and-int/lit8 v0, p8, 0x6

    .line 32
    if-nez v0, :cond_184

    .line 34
    invoke-static {p2, v6}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v11

    .line 38
    or-int v11, v11, p8

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 p5, p9, 0x2

    .line 42
    if-eqz p5, :cond_179

    .line 44
    or-int/lit8 v11, v11, 0x30

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 p4, p9, 0x4

    .line 48
    if-eqz p4, :cond_16e

    .line 50
    or-int/lit16 v11, v11, 0x180

    .line 52
    :cond_34
    :goto_34
    and-int/lit8 p3, p9, 0x8

    .line 54
    if-eqz p3, :cond_163

    .line 56
    or-int/lit16 v11, v11, 0xc00

    .line 58
    :cond_3a
    :goto_3a
    and-int/lit8 p2, p9, 0x10

    .line 60
    if-eqz p2, :cond_152

    .line 62
    or-int/lit16 v11, v11, 0x6000

    .line 64
    :cond_40
    :goto_40
    const/high16 v0, 0x30000

    .line 66
    and-int v0, v0, p8

    .line 68
    if-nez v0, :cond_55

    .line 70
    and-int/lit8 v0, p9, 0x20

    .line 72
    if-nez v0, :cond_52

    .line 74
    invoke-interface {v10, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    const/high16 v0, 0x20000

    .line 80
    if-nez p0, :cond_54

    .line 82
    :cond_52
    const/high16 v0, 0x10000

    .line 84
    :cond_54
    or-int/2addr v11, v0

    .line 85
    :cond_55
    const/high16 v0, 0x180000

    .line 87
    and-int v0, v0, p8

    .line 89
    if-nez v0, :cond_6a

    .line 91
    and-int/lit8 v0, p9, 0x40

    .line 93
    if-nez v0, :cond_67

    .line 95
    invoke-interface {v10, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    const/high16 v0, 0x100000

    .line 101
    if-nez p0, :cond_69

    .line 103
    :cond_67
    const/high16 v0, 0x80000

    .line 105
    :cond_69
    or-int/2addr v11, v0

    .line 106
    :cond_6a
    and-int/lit16 p0, v1, 0x80

    .line 108
    const/high16 v0, 0xc00000

    .line 110
    if-nez p0, :cond_78

    .line 112
    and-int v0, p8, v0

    .line 114
    if-nez v0, :cond_79

    .line 116
    invoke-static {v10, v12}, LX/CyU;->A0I(LX/FM1;Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    :cond_78
    or-int/2addr v11, v0

    .line 121
    :cond_79
    const v0, 0x492493

    .line 124
    and-int v12, v11, v0

    .line 126
    const v0, 0x492492

    .line 129
    if-ne v12, v0, :cond_ab

    .line 131
    invoke-interface {v10}, LX/FM1;->BJP()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_ab

    .line 137
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 140
    :goto_8c
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_aa

    .line 146
    const/16 p8, 0x0

    .line 148
    new-instance v0, LX/FEU;

    .line 150
    move-object v11, v0

    .line 151
    move-object v12, v9

    .line 152
    move-object p0, v8

    .line 153
    move-object p1, v7

    .line 154
    move-object p2, v6

    .line 155
    move-object/from16 p3, v5

    .line 157
    move-object/from16 p4, v4

    .line 159
    move/from16 p5, v3

    .line 161
    move/from16 p6, v2

    .line 163
    move/from16 p7, v1

    .line 165
    invoke-direct/range {v11 .. v21}, LX/FEU;-><init>(LX/FLx;LX/EFa;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIII)V

    .line 168
    iput-object v0, v10, LX/Jtv;->A06:LX/0AZ;

    .line 170
    :cond_aa
    return-void

    .line 171
    :cond_ab
    invoke-interface {v10}, LX/FM1;->D9W()V

    .line 174
    and-int/lit8 v0, p8, 0x1

    .line 176
    const p1, -0x70001

    .line 179
    const p0, -0x380001

    .line 182
    if-eqz v0, :cond_11c

    .line 184
    invoke-interface {v10}, LX/FM1;->Alk()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_11c

    .line 190
    invoke-static {v10, v1, v11}, LX/CyT;->A0B(LX/FM1;II)I

    .line 193
    move-result v11

    .line 194
    and-int/lit8 v0, p9, 0x40

    .line 196
    if-eqz v0, :cond_c7

    .line 198
    :goto_c6
    and-int/2addr v11, p0

    .line 199
    :cond_c7
    invoke-interface {v10}, LX/FM1;->ATv()V

    .line 202
    sget-object v0, LX/Dws;->A02:Ljava/lang/Integer;

    .line 204
    invoke-static {v10, v0}, LX/EJs;->A00(LX/FM1;Ljava/lang/Integer;)LX/JmZ;

    .line 207
    move-result-object p2

    .line 208
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 210
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_ea

    .line 220
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 222
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 229
    move-result v0

    .line 230
    move/from16 p6, v3

    .line 232
    if-eqz v0, :cond_ec

    .line 234
    :cond_ea
    const/high16 p6, 0x42800000  # 64.0f

    .line 236
    :cond_ec
    shr-int/lit8 v0, v11, 0x3

    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 240
    or-int/lit16 p0, v0, 0xc00

    .line 242
    shl-int/lit8 v0, v11, 0x3

    .line 244
    and-int/lit8 v0, v0, 0x70

    .line 246
    or-int/2addr p0, v0

    .line 247
    shl-int/lit8 v12, v11, 0x6

    .line 249
    invoke-static {v12, p0}, LX/CyU;->A01(II)I

    .line 252
    move-result v11

    .line 253
    const/high16 v0, 0x1c00000

    .line 255
    and-int/2addr v0, v12

    .line 256
    or-int/2addr v11, v0

    .line 257
    const/high16 v0, 0xe000000

    .line 259
    and-int/2addr v0, v12

    .line 260
    or-int/2addr v11, v0

    .line 261
    invoke-static {v12, v11}, LX/CyR;->A02(II)I

    .line 264
    move-result p7

    .line 265
    const/16 p8, 0x0

    .line 267
    const/16 p9, 0x1

    .line 269
    move-object/from16 p5, v4

    .line 271
    move-object p1, v7

    .line 272
    move-object/from16 p3, v6

    .line 274
    move-object/from16 p4, v5

    .line 276
    move-object v11, v9

    .line 277
    move-object v12, v8

    .line 278
    move-object p0, v10

    .line 279
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/AppBarKt;->A01(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 282
    goto/16 :goto_8c

    .line 284
    :cond_11c
    if-eqz p5, :cond_120

    .line 286
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 288
    :cond_120
    if-eqz p4, :cond_126

    .line 290
    invoke-static {}, LX/Ulu;->A01()LX/0AZ;

    .line 293
    move-result-object v5

    .line 294
    :cond_126
    if-eqz p3, :cond_12c

    .line 296
    invoke-static {}, LX/Ulu;->A03()Lkotlin/jvm/functions/Function3;

    .line 299
    move-result-object v4

    .line 300
    :cond_12c
    if-eqz p2, :cond_130

    .line 302
    const/high16 v3, 0x42800000  # 64.0f

    .line 304
    :cond_130
    and-int/lit8 v0, p9, 0x20

    .line 306
    if-eqz v0, :cond_144

    .line 308
    sget-object v0, LX/JkY;->A0N:LX/JKL;

    .line 310
    invoke-virtual {v0, v10}, LX/JKL;->A00(LX/FM1;)LX/JkY;

    .line 313
    move-result-object v0

    .line 314
    iget-object v12, v0, LX/JkY;->A07:LX/JtN;

    .line 316
    const/16 v0, 0x1f

    .line 318
    new-instance v9, LX/EcB;

    .line 320
    invoke-direct {v9, v12, v0}, LX/EcB;-><init>(LX/FLx;I)V

    .line 323
    and-int/2addr v11, p1

    .line 324
    :cond_144
    and-int/lit8 v0, p9, 0x40

    .line 326
    if-eqz v0, :cond_c7

    .line 328
    invoke-static {v10}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/EIR;->A00(LX/E8a;)LX/EFa;

    .line 335
    move-result-object v8

    .line 336
    goto/16 :goto_c6

    .line 338
    :cond_152
    and-int/lit16 v0, v2, 0x6000

    .line 340
    if-nez v0, :cond_40

    .line 342
    invoke-interface {v10, v3}, LX/FM1;->AJj(F)Z

    .line 345
    move-result p0

    .line 346
    const/16 v0, 0x2000

    .line 348
    if-eqz p0, :cond_160

    .line 350
    const/16 v0, 0x4000

    .line 352
    :cond_160
    or-int/2addr v11, v0

    .line 353
    goto/16 :goto_40

    .line 355
    :cond_163
    and-int/lit16 v0, v2, 0xc00

    .line 357
    if-nez v0, :cond_3a

    .line 359
    invoke-static {p2, v4}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 362
    move-result v0

    .line 363
    or-int/2addr v11, v0

    .line 364
    goto/16 :goto_3a

    .line 366
    :cond_16e
    and-int/lit16 v0, v2, 0x180

    .line 368
    if-nez v0, :cond_34

    .line 370
    invoke-static {p2, v5}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 373
    move-result v0

    .line 374
    or-int/2addr v11, v0

    .line 375
    goto/16 :goto_34

    .line 377
    :cond_179
    and-int/lit8 v0, p8, 0x30

    .line 379
    if-nez v0, :cond_2e

    .line 381
    invoke-static {p2, v7}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 384
    move-result v0

    .line 385
    or-int/2addr v11, v0

    .line 386
    goto/16 :goto_2e

    .line 388
    :cond_184
    move v11, v2

    .line 389
    goto/16 :goto_28
.end method

.method public static final A03(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FII)V
    .registers 23

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v3, p7

    .line 4
    move-object/from16 v4, p6

    .line 6
    move-object/from16 v5, p5

    .line 8
    move-object/from16 v7, p3

    .line 10
    const/4 v12, 0x0

    .line 11
    const v0, 0xd7ac143

    .line 14
    move-object v10, p2

    .line 15
    invoke-interface {p2, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v1, p9

    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 22
    move/from16 v2, p8

    .line 24
    or-int/lit8 v11, p8, 0x6

    .line 26
    move-object/from16 v6, p4

    .line 28
    if-nez v0, :cond_28

    .line 30
    and-int/lit8 v0, p8, 0x6

    .line 32
    if-nez v0, :cond_184

    .line 34
    invoke-static {p2, v6}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v11

    .line 38
    or-int v11, v11, p8

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 p5, p9, 0x2

    .line 42
    if-eqz p5, :cond_179

    .line 44
    or-int/lit8 v11, v11, 0x30

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 p4, p9, 0x4

    .line 48
    if-eqz p4, :cond_16e

    .line 50
    or-int/lit16 v11, v11, 0x180

    .line 52
    :cond_34
    :goto_34
    and-int/lit8 p3, p9, 0x8

    .line 54
    if-eqz p3, :cond_163

    .line 56
    or-int/lit16 v11, v11, 0xc00

    .line 58
    :cond_3a
    :goto_3a
    and-int/lit8 p2, p9, 0x10

    .line 60
    if-eqz p2, :cond_152

    .line 62
    or-int/lit16 v11, v11, 0x6000

    .line 64
    :cond_40
    :goto_40
    const/high16 v0, 0x30000

    .line 66
    and-int v0, v0, p8

    .line 68
    if-nez v0, :cond_55

    .line 70
    and-int/lit8 v0, p9, 0x20

    .line 72
    if-nez v0, :cond_52

    .line 74
    invoke-interface {v10, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    const/high16 v0, 0x20000

    .line 80
    if-nez p0, :cond_54

    .line 82
    :cond_52
    const/high16 v0, 0x10000

    .line 84
    :cond_54
    or-int/2addr v11, v0

    .line 85
    :cond_55
    const/high16 v0, 0x180000

    .line 87
    and-int v0, v0, p8

    .line 89
    if-nez v0, :cond_6a

    .line 91
    and-int/lit8 v0, p9, 0x40

    .line 93
    if-nez v0, :cond_67

    .line 95
    invoke-interface {v10, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    const/high16 v0, 0x100000

    .line 101
    if-nez p0, :cond_69

    .line 103
    :cond_67
    const/high16 v0, 0x80000

    .line 105
    :cond_69
    or-int/2addr v11, v0

    .line 106
    :cond_6a
    and-int/lit16 p0, v1, 0x80

    .line 108
    const/high16 v0, 0xc00000

    .line 110
    if-nez p0, :cond_78

    .line 112
    and-int v0, p8, v0

    .line 114
    if-nez v0, :cond_79

    .line 116
    invoke-static {v10, v12}, LX/CyU;->A0I(LX/FM1;Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    :cond_78
    or-int/2addr v11, v0

    .line 121
    :cond_79
    const v0, 0x492493

    .line 124
    and-int v12, v11, v0

    .line 126
    const v0, 0x492492

    .line 129
    if-ne v12, v0, :cond_ab

    .line 131
    invoke-interface {v10}, LX/FM1;->BJP()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_ab

    .line 137
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 140
    :goto_8c
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_aa

    .line 146
    const/16 p8, 0x1

    .line 148
    new-instance v0, LX/FEU;

    .line 150
    move-object v11, v0

    .line 151
    move-object v12, v9

    .line 152
    move-object p0, v8

    .line 153
    move-object p1, v7

    .line 154
    move-object p2, v6

    .line 155
    move-object/from16 p3, v5

    .line 157
    move-object/from16 p4, v4

    .line 159
    move/from16 p5, v3

    .line 161
    move/from16 p6, v2

    .line 163
    move/from16 p7, v1

    .line 165
    invoke-direct/range {v11 .. v21}, LX/FEU;-><init>(LX/FLx;LX/EFa;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIII)V

    .line 168
    iput-object v0, v10, LX/Jtv;->A06:LX/0AZ;

    .line 170
    :cond_aa
    return-void

    .line 171
    :cond_ab
    invoke-interface {v10}, LX/FM1;->D9W()V

    .line 174
    and-int/lit8 v0, p8, 0x1

    .line 176
    const p1, -0x70001

    .line 179
    const p0, -0x380001

    .line 182
    if-eqz v0, :cond_11c

    .line 184
    invoke-interface {v10}, LX/FM1;->Alk()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_11c

    .line 190
    invoke-static {v10, v1, v11}, LX/CyT;->A0B(LX/FM1;II)I

    .line 193
    move-result v11

    .line 194
    and-int/lit8 v0, p9, 0x40

    .line 196
    if-eqz v0, :cond_c7

    .line 198
    :goto_c6
    and-int/2addr v11, p0

    .line 199
    :cond_c7
    invoke-interface {v10}, LX/FM1;->ATv()V

    .line 202
    sget-object v0, LX/Dws;->A02:Ljava/lang/Integer;

    .line 204
    invoke-static {v10, v0}, LX/EJs;->A00(LX/FM1;Ljava/lang/Integer;)LX/JmZ;

    .line 207
    move-result-object p2

    .line 208
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 210
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_ea

    .line 220
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 222
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 229
    move-result v0

    .line 230
    move/from16 p6, v3

    .line 232
    if-eqz v0, :cond_ec

    .line 234
    :cond_ea
    const/high16 p6, 0x42800000  # 64.0f

    .line 236
    :cond_ec
    shr-int/lit8 v0, v11, 0x3

    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 240
    or-int/lit16 p0, v0, 0xc00

    .line 242
    shl-int/lit8 v0, v11, 0x3

    .line 244
    and-int/lit8 v0, v0, 0x70

    .line 246
    or-int/2addr p0, v0

    .line 247
    shl-int/lit8 v12, v11, 0x6

    .line 249
    invoke-static {v12, p0}, LX/CyU;->A01(II)I

    .line 252
    move-result v11

    .line 253
    const/high16 v0, 0x1c00000

    .line 255
    and-int/2addr v0, v12

    .line 256
    or-int/2addr v11, v0

    .line 257
    const/high16 v0, 0xe000000

    .line 259
    and-int/2addr v0, v12

    .line 260
    or-int/2addr v11, v0

    .line 261
    invoke-static {v12, v11}, LX/CyR;->A02(II)I

    .line 264
    move-result p7

    .line 265
    const/16 p8, 0x0

    .line 267
    move-object/from16 p5, v4

    .line 269
    move/from16 p9, p8

    .line 271
    move-object p1, v7

    .line 272
    move-object/from16 p3, v6

    .line 274
    move-object/from16 p4, v5

    .line 276
    move-object v11, v9

    .line 277
    move-object v12, v8

    .line 278
    move-object p0, v10

    .line 279
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/AppBarKt;->A01(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 282
    goto/16 :goto_8c

    .line 284
    :cond_11c
    if-eqz p5, :cond_120

    .line 286
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 288
    :cond_120
    if-eqz p4, :cond_126

    .line 290
    invoke-static {}, LX/Ulu;->A00()LX/0AZ;

    .line 293
    move-result-object v5

    .line 294
    :cond_126
    if-eqz p3, :cond_12c

    .line 296
    invoke-static {}, LX/Ulu;->A02()Lkotlin/jvm/functions/Function3;

    .line 299
    move-result-object v4

    .line 300
    :cond_12c
    if-eqz p2, :cond_130

    .line 302
    const/high16 v3, 0x42800000  # 64.0f

    .line 304
    :cond_130
    and-int/lit8 v0, p9, 0x20

    .line 306
    if-eqz v0, :cond_144

    .line 308
    sget-object v0, LX/JkY;->A0N:LX/JKL;

    .line 310
    invoke-virtual {v0, v10}, LX/JKL;->A00(LX/FM1;)LX/JkY;

    .line 313
    move-result-object v0

    .line 314
    iget-object v12, v0, LX/JkY;->A07:LX/JtN;

    .line 316
    const/16 v0, 0x1f

    .line 318
    new-instance v9, LX/EcB;

    .line 320
    invoke-direct {v9, v12, v0}, LX/EcB;-><init>(LX/FLx;I)V

    .line 323
    and-int/2addr v11, p1

    .line 324
    :cond_144
    and-int/lit8 v0, p9, 0x40

    .line 326
    if-eqz v0, :cond_c7

    .line 328
    invoke-static {v10}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/EIR;->A01(LX/E8a;)LX/EFa;

    .line 335
    move-result-object v8

    .line 336
    goto/16 :goto_c6

    .line 338
    :cond_152
    and-int/lit16 v0, v2, 0x6000

    .line 340
    if-nez v0, :cond_40

    .line 342
    invoke-interface {v10, v3}, LX/FM1;->AJj(F)Z

    .line 345
    move-result p0

    .line 346
    const/16 v0, 0x2000

    .line 348
    if-eqz p0, :cond_160

    .line 350
    const/16 v0, 0x4000

    .line 352
    :cond_160
    or-int/2addr v11, v0

    .line 353
    goto/16 :goto_40

    .line 355
    :cond_163
    and-int/lit16 v0, v2, 0xc00

    .line 357
    if-nez v0, :cond_3a

    .line 359
    invoke-static {p2, v4}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 362
    move-result v0

    .line 363
    or-int/2addr v11, v0

    .line 364
    goto/16 :goto_3a

    .line 366
    :cond_16e
    and-int/lit16 v0, v2, 0x180

    .line 368
    if-nez v0, :cond_34

    .line 370
    invoke-static {p2, v5}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 373
    move-result v0

    .line 374
    or-int/2addr v11, v0

    .line 375
    goto/16 :goto_34

    .line 377
    :cond_179
    and-int/lit8 v0, p8, 0x30

    .line 379
    if-nez v0, :cond_2e

    .line 381
    invoke-static {p2, v7}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 384
    move-result v0

    .line 385
    or-int/2addr v11, v0

    .line 386
    goto/16 :goto_2e

    .line 388
    :cond_184
    move v11, v2

    .line 389
    goto/16 :goto_28
.end method
