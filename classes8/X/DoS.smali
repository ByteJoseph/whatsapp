.class public abstract LX/DoS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FKy;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V
    .registers 45

    .line 2507536
    const v0, -0x6d184570

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    move/from16 v7, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v2, 0x4

    move-object/from16 v27, p2

    if-nez v0, :cond_443

    .line 2507537
    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507538
    or-int v17, p13, v0

    :goto_19
    and-int/lit8 v0, p13, 0x30

    const/16 v1, 0x10

    move-object/from16 v28, p3

    if-nez v0, :cond_29

    .line 2507539
    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507540
    or-int v17, v17, v0

    :cond_29
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v26, p4

    if-nez v0, :cond_37

    .line 2507541
    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507542
    or-int v17, v17, v0

    :cond_37
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v20, p11

    if-nez v0, :cond_45

    .line 2507543
    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507544
    or-int v17, v17, v0

    :cond_45
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v25, p5

    if-nez v0, :cond_53

    .line 2507545
    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507546
    or-int v17, v17, v0

    :cond_53
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    move-object/from16 v24, p6

    if-nez v0, :cond_63

    .line 2507547
    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507548
    or-int v17, v17, v0

    :cond_63
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    move-object/from16 v23, p7

    if-nez v0, :cond_73

    .line 2507549
    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507550
    or-int v17, v17, v0

    :cond_73
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    move-object/from16 v22, p8

    if-nez v0, :cond_83

    .line 2507551
    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/CyV;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507552
    or-int v17, v17, v0

    :cond_83
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    move/from16 p11, p15

    if-nez v0, :cond_93

    .line 2507553
    move/from16 v0, p11

    invoke-static {v8, v0}, LX/CyU;->A0U(LX/FM1;Z)I

    move-result v0

    .line 2507554
    or-int v17, v17, v0

    :cond_93
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    move/from16 v19, p12

    if-nez v0, :cond_a7

    move/from16 v0, v19

    invoke-interface {v8, v0}, LX/FM1;->AJj(F)Z

    move-result v0

    .line 2507555
    invoke-static {v0}, LX/CyS;->A03(I)I

    move-result v0

    .line 2507556
    or-int v17, v17, v0

    :cond_a7
    move/from16 v18, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p5, p9

    if-nez v0, :cond_43f

    move-object/from16 v0, p5

    invoke-interface {v8, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    const/4 v2, 0x2

    :cond_b8
    or-int v10, p14, v2

    :goto_ba
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v21, p10

    if-nez v0, :cond_cb

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    const/16 v1, 0x20

    :cond_ca
    or-int/2addr v10, v1

    :cond_cb
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p0

    if-nez v0, :cond_d8

    .line 2507557
    invoke-static {v8, v9}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2507558
    or-int/2addr v10, v0

    :cond_d8
    const v0, 0x12492493

    and-int v1, v17, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_117

    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_117

    invoke-interface {v8}, LX/FM1;->BJP()Z

    move-result v0

    if-eqz v0, :cond_117

    .line 2507559
    invoke-interface {v8}, LX/FM1;->D8r()V

    :goto_f1
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_116

    .line 2507560
    new-instance v0, LX/FEi;

    move-object/from16 p0, v26

    move-object/from16 p1, v25

    move-object/from16 p2, v24

    move-object/from16 p3, v23

    move-object/from16 p4, v22

    move-object/from16 p6, v21

    move-object/from16 p7, v20

    move/from16 p8, v19

    move/from16 p9, v7

    move/from16 p10, v18

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v40}, LX/FEi;-><init>(LX/FKy;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 2507561
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2507562
    :cond_116
    return-void

    .line 2507563
    :cond_117
    const/high16 v1, 0xe000000

    and-int v1, v1, v17

    const/high16 v0, 0x4000000

    .line 2507564
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 2507565
    const/high16 v0, 0x70000000

    and-int v1, v17, v0

    const/high16 v0, 0x20000000

    .line 2507566
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    move-result v2

    .line 2507567
    or-int/2addr v2, v3

    and-int/lit16 v1, v10, 0x380

    const/16 v0, 0x100

    .line 2507568
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 2507569
    or-int/2addr v2, v0

    .line 2507570
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13f

    .line 2507571
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2507572
    if-ne v3, v0, :cond_14b

    .line 2507573
    :cond_13f
    new-instance v3, LX/Ecp;

    move/from16 v1, v19

    move/from16 v0, p11

    invoke-direct {v3, v9, v1, v0}, LX/Ecp;-><init>(LX/FKy;FZ)V

    .line 2507574
    invoke-interface {v8, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2507575
    :cond_14b
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 2507576
    invoke-interface {v8, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    move-result-object v11

    .line 2507577
    check-cast v11, LX/Is9;

    .line 2507578
    invoke-interface {v8}, LX/FM1;->AhQ()I

    move-result v12

    .line 2507579
    move-object v6, v8

    check-cast v6, LX/Jtk;

    .line 2507580
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v2

    .line 2507581
    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v1

    .line 2507582
    sget-object v5, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 2507583
    invoke-static {v8, v6, v5}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2507584
    sget-object v4, LX/JYx;->A03:LX/0AZ;

    .line 2507585
    invoke-static {v8, v3, v2, v4}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    move-result-object v3

    .line 2507586
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 2507587
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 2507588
    if-nez v0, :cond_17b

    .line 2507589
    invoke-static {v8, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2507590
    if-nez v0, :cond_17e

    .line 2507591
    :cond_17b
    invoke-static {v8, v2, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2507592
    :cond_17e
    invoke-static {v8, v1}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    move-result-object v1

    .line 2507593
    and-int/lit8 v12, v10, 0xe

    .line 2507594
    move-object/from16 v0, p5

    invoke-static {v8, v0, v12}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 2507595
    const v0, 0x4ff5ed83

    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 2507596
    if-eqz v25, :cond_1d3

    .line 2507597
    sget-object v12, LX/FLw;->A00:LX/EcW;

    const-string v0, "Leading"

    .line 2507598
    invoke-static {v12, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v12

    .line 2507599
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 2507600
    invoke-interface {v12, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v12

    .line 2507601
    sget-object v13, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 2507602
    const/4 v0, 0x0

    .line 2507603
    invoke-static {v13, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    move-result-object v14

    .line 2507604
    invoke-interface {v8}, LX/FM1;->AhQ()I

    move-result v13

    .line 2507605
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 2507606
    invoke-static {v8, v12}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v12

    .line 2507607
    invoke-static {v8, v6, v5}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2507608
    invoke-static {v8, v14, v4}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507609
    invoke-static {v8, v6, v0, v3}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v0

    .line 2507610
    if-nez v0, :cond_1c4

    .line 2507611
    invoke-static {v8, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2507612
    if-nez v0, :cond_1c7

    .line 2507613
    :cond_1c4
    invoke-static {v8, v2, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2507614
    :cond_1c7
    invoke-static {v8, v12, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507615
    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v12, v0, 0xe

    .line 2507616
    move-object/from16 v0, v25

    invoke-static {v6, v8, v0, v12}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 2507617
    :cond_1d3
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507618
    const v0, 0x4ff61126

    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    if-eqz p6, :cond_21e

    .line 2507619
    sget-object v12, LX/FLw;->A00:LX/EcW;

    const-string v0, "Trailing"

    .line 2507620
    invoke-static {v12, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v12

    .line 2507621
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 2507622
    invoke-interface {v12, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v12

    .line 2507623
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    move-result-object v14

    .line 2507624
    invoke-interface {v8}, LX/FM1;->AhQ()I

    move-result v13

    .line 2507625
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 2507626
    invoke-static {v8, v12}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v12

    .line 2507627
    invoke-static {v8, v6, v5}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2507628
    invoke-static {v8, v14, v4}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507629
    invoke-static {v8, v6, v0, v3}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v0

    .line 2507630
    if-nez v0, :cond_20f

    .line 2507631
    invoke-static {v8, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2507632
    if-nez v0, :cond_212

    .line 2507633
    :cond_20f
    invoke-static {v8, v2, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2507634
    :cond_212
    invoke-static {v8, v12, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507635
    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v12, v0, 0xe

    .line 2507636
    move-object/from16 v0, v24

    invoke-static {v6, v8, v0, v12}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 2507637
    :cond_21e
    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507638
    sget-object v0, LX/Is9;->A02:LX/Is9;

    if-ne v11, v0, :cond_435

    .line 2507639
    invoke-interface {v9, v11}, LX/FKy;->AHz(LX/Is9;)F

    move-result v12

    .line 2507640
    invoke-interface {v9, v11}, LX/FKy;->AI7(LX/Is9;)F

    move-result v11

    .line 2507641
    :goto_22e
    if-eqz v25, :cond_23b

    .line 2507642
    sget-object v0, LX/EUP;->A01:LX/FLw;

    const/high16 v0, 0x41400000  # 12.0f

    .line 2507643
    sub-float/2addr v12, v0

    .line 2507644
    const/4 v0, 0x0

    .line 2507645
    cmpg-float v0, v12, v0

    if-gez v0, :cond_23b

    const/4 v12, 0x0

    .line 2507646
    :cond_23b
    if-eqz p6, :cond_248

    .line 2507647
    sget-object v0, LX/EUP;->A01:LX/FLw;

    const/high16 v0, 0x41400000  # 12.0f

    .line 2507648
    sub-float/2addr v11, v0

    .line 2507649
    const/4 v0, 0x0

    .line 2507650
    cmpg-float v0, v11, v0

    if-gez v0, :cond_248

    const/4 v11, 0x0

    .line 2507651
    :cond_248
    const v0, 0x4ff688bc  # 8.2723123E9f

    .line 2507652
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    if-eqz p7, :cond_294

    .line 2507653
    sget-object v13, LX/FLw;->A00:LX/EcW;

    const-string v0, "Prefix"

    .line 2507654
    invoke-static {v13, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v0

    .line 2507655
    invoke-static {v0}, LX/CyV;->A0P(LX/FLw;)LX/FLw;

    move-result-object v15

    .line 2507656
    const/high16 v13, 0x40000000  # 2.0f

    .line 2507657
    const/4 v0, 0x0

    .line 2507658
    invoke-static {v15, v12, v0, v13, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    move-result-object v13

    .line 2507659
    invoke-static {v14}, LX/CyQ;->A0F(Z)LX/Klq;

    move-result-object v15

    .line 2507660
    invoke-interface {v8}, LX/FM1;->AhQ()I

    move-result v14

    .line 2507661
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 2507662
    invoke-static {v8, v13}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v13

    .line 2507663
    invoke-static {v8, v6, v5}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2507664
    invoke-static {v8, v15, v4}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507665
    invoke-static {v8, v6, v0, v3}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v0

    .line 2507666
    if-nez v0, :cond_285

    .line 2507667
    invoke-static {v8, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2507668
    if-nez v0, :cond_288

    .line 2507669
    :cond_285
    invoke-static {v8, v2, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2507670
    :cond_288
    invoke-static {v8, v13, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507671
    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v13, v0, 0xe

    .line 2507672
    move-object/from16 v0, v23

    invoke-static {v6, v8, v0, v13}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 2507673
    :cond_294
    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507674
    const v0, 0x4ff6b77a

    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    if-eqz p8, :cond_2e4

    .line 2507675
    sget-object v13, LX/FLw;->A00:LX/EcW;

    const-string v0, "Suffix"

    .line 2507676
    invoke-static {v13, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v0

    .line 2507677
    invoke-static {v0}, LX/CyV;->A0P(LX/FLw;)LX/FLw;

    move-result-object v15

    .line 2507678
    const/high16 v13, 0x40000000  # 2.0f

    .line 2507679
    const/4 v0, 0x0

    .line 2507680
    invoke-static {v15, v13, v0, v11, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    move-result-object v13

    .line 2507681
    invoke-static {v14}, LX/CyQ;->A0F(Z)LX/Klq;

    move-result-object v15

    .line 2507682
    invoke-interface {v8}, LX/FM1;->AhQ()I

    move-result v14

    .line 2507683
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 2507684
    invoke-static {v8, v13}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v13

    .line 2507685
    invoke-static {v8, v6, v5}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2507686
    invoke-static {v8, v15, v4}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507687
    invoke-static {v8, v6, v0, v3}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v0

    .line 2507688
    if-nez v0, :cond_2d5

    .line 2507689
    invoke-static {v8, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2507690
    if-nez v0, :cond_2d8

    .line 2507691
    :cond_2d5
    invoke-static {v8, v2, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2507692
    :cond_2d8
    invoke-static {v8, v13, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507693
    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v13, v0, 0xe

    .line 2507694
    move-object/from16 v0, v22

    invoke-static {v6, v8, v0, v13}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 2507695
    :cond_2e4
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507696
    const v0, 0x4ff6e724

    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    if-eqz p4, :cond_349

    .line 2507697
    sget-object v13, LX/FLw;->A00:LX/EcW;

    const-string v0, "Label"

    .line 2507698
    invoke-static {v13, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v14

    .line 2507699
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 2507700
    const/high16 v15, 0x41c00000  # 24.0f

    const/high16 v0, 0x41800000  # 16.0f

    .line 2507701
    const/high16 v13, 0x3f800000  # 1.0f

    sub-float v13, v13, p12

    mul-float/2addr v13, v15

    mul-float v0, p12, v0

    add-float/2addr v13, v0

    .line 2507702
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2507703
    invoke-static {v14, v13, v0}, LX/EXD;->A06(LX/FLw;FF)LX/FLw;

    move-result-object v13

    .line 2507704
    const/4 v14, 0x0

    .line 2507705
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 2507706
    invoke-static {v0, v13}, LX/EXD;->A01(LX/FIz;LX/FLw;)LX/FLw;

    move-result-object v13

    .line 2507707
    const/4 v0, 0x0

    .line 2507708
    invoke-static {v13, v12, v0, v11, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    move-result-object v13

    .line 2507709
    invoke-static {v14}, LX/CyQ;->A0F(Z)LX/Klq;

    move-result-object v15

    .line 2507710
    invoke-interface {v8}, LX/FM1;->AhQ()I

    move-result v14

    .line 2507711
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 2507712
    invoke-static {v8, v13}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v13

    .line 2507713
    invoke-static {v8, v6, v5}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2507714
    invoke-static {v8, v15, v4}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507715
    invoke-static {v8, v6, v0, v3}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v0

    .line 2507716
    if-nez v0, :cond_33a

    .line 2507717
    invoke-static {v8, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2507718
    if-nez v0, :cond_33d

    .line 2507719
    :cond_33a
    invoke-static {v8, v2, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2507720
    :cond_33d
    invoke-static {v8, v13, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507721
    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v13, v0, 0xe

    .line 2507722
    move-object/from16 v0, v26

    invoke-static {v6, v8, v0, v13}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 2507723
    :cond_349
    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507724
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 2507725
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 2507726
    const/high16 v15, 0x41c00000  # 24.0f

    .line 2507727
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2507728
    invoke-static {v13, v15, v0}, LX/EXD;->A06(LX/FLw;FF)LX/FLw;

    move-result-object v15

    .line 2507729
    sget-object v16, LX/EKr;->A04:LX/FIz;

    .line 2507730
    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/EXD;->A01(LX/FIz;LX/FLw;)LX/FLw;

    move-result-object v15

    .line 2507731
    if-eqz p7, :cond_364

    .line 2507732
    const/4 v12, 0x0

    :cond_364
    if-eqz p8, :cond_367

    .line 2507733
    const/4 v11, 0x0

    .line 2507734
    :cond_367
    const/4 v0, 0x0

    .line 2507735
    invoke-static {v15, v12, v0, v11, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    move-result-object v11

    .line 2507736
    const v0, 0x4ff75e6b

    .line 2507737
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    if-eqz v20, :cond_387

    .line 2507738
    const-string v0, "Hint"

    .line 2507739
    invoke-static {v13, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v0

    .line 2507740
    invoke-interface {v0, v11}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v15

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v12, v0, 0x70

    .line 2507741
    move-object/from16 v0, v20

    invoke-static {v15, v8, v0, v12}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 2507742
    :cond_387
    invoke-static {v6, v14}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507743
    const-string v0, "TextField"

    .line 2507744
    invoke-static {v13, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v0

    .line 2507745
    invoke-interface {v0, v11}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v11

    .line 2507746
    sget-object v12, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 2507747
    const/4 v0, 0x1

    .line 2507748
    invoke-static {v12, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    move-result-object v15

    .line 2507749
    invoke-interface {v8}, LX/FM1;->AhQ()I

    move-result v14

    .line 2507750
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 2507751
    invoke-static {v8, v11}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v11

    .line 2507752
    invoke-static {v8, v6, v5}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2507753
    invoke-static {v8, v15, v4}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507754
    invoke-static {v8, v6, v0, v3}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v0

    .line 2507755
    if-nez v0, :cond_3b9

    .line 2507756
    invoke-static {v8, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2507757
    if-nez v0, :cond_3bc

    .line 2507758
    :cond_3b9
    invoke-static {v8, v2, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2507759
    :cond_3bc
    invoke-static {v8, v11, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507760
    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v11, v0, 0xe

    .line 2507761
    move-object/from16 v0, v28

    invoke-static {v8, v0, v11}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 2507762
    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507763
    const v0, 0x4ff78960  # 8.3059507E9f

    .line 2507764
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    if-eqz p10, :cond_42c

    .line 2507765
    const-string v0, "Supporting"

    .line 2507766
    invoke-static {v13, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    move-result-object v13

    .line 2507767
    const/high16 v11, 0x41800000  # 16.0f

    .line 2507768
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2507769
    invoke-static {v13, v11, v0}, LX/EXD;->A06(LX/FLw;FF)LX/FLw;

    move-result-object v11

    .line 2507770
    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/EXD;->A01(LX/FIz;LX/FLw;)LX/FLw;

    move-result-object v15

    .line 2507771
    const/high16 v14, 0x41800000  # 16.0f

    const/high16 v13, 0x40800000  # 4.0f

    const/4 v11, 0x0

    .line 2507772
    new-instance v0, LX/Ec2;

    .line 2507773
    invoke-direct {v0, v14, v13, v14, v11}, LX/Ec2;-><init>(FFFF)V

    .line 2507774
    invoke-static {v0, v15}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    move-result-object v11

    .line 2507775
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    move-result-object v13

    .line 2507776
    invoke-interface {v8}, LX/FM1;->AhQ()I

    move-result v12

    .line 2507777
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 2507778
    invoke-static {v8, v11}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v11

    .line 2507779
    invoke-static {v8, v6, v5}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 2507780
    invoke-static {v8, v13, v4}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507781
    invoke-static {v8, v6, v0, v3}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    move-result v0

    .line 2507782
    if-nez v0, :cond_419

    .line 2507783
    invoke-static {v8, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2507784
    if-nez v0, :cond_41c

    .line 2507785
    :cond_419
    invoke-static {v8, v2, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2507786
    :cond_41c
    invoke-static {v8, v11, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 2507787
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v0, 0xe

    .line 2507788
    move-object/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 2507789
    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507790
    :cond_42c
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507791
    invoke-static {v6, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    goto/16 :goto_f1

    .line 2507792
    :cond_435
    invoke-interface {v9, v11}, LX/FKy;->AI7(LX/Is9;)F

    move-result v12

    .line 2507793
    invoke-interface {v9, v11}, LX/FKy;->AHz(LX/Is9;)F

    move-result v11

    goto/16 :goto_22e

    .line 2507794
    :cond_43f
    move/from16 v10, v18

    goto/16 :goto_ba

    :cond_443
    move/from16 v17, v7

    goto/16 :goto_19
.end method
