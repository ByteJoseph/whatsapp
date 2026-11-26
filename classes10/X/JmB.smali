.class public abstract LX/JmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kn7;LX/ETG;LX/JiJ;LX/FM1;LX/FLw;LX/Iyx;LX/JmZ;LX/Jf1;LX/JlE;LX/FLo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .registers 67

    .line 3557749
    move-object/from16 v39, p2

    move-object/from16 v34, p12

    move-object/from16 v37, p4

    move-object/from16 v35, p6

    move/from16 v17, p19

    move-object/from16 v31, p9

    move-object/from16 v38, p11

    move-object/from16 p19, p0

    move/from16 v30, p13

    move-object/from16 v36, p5

    move/from16 v26, p18

    move/from16 v33, p14

    move-object/from16 v32, p1

    move-object/from16 v29, p7

    move/from16 v19, p20

    const v0, -0xe934732

    .line 3557750
    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/FM1;->DAD(I)V

    move/from16 v7, p17

    and-int/lit8 v0, p17, 0x1

    move-object/from16 p18, p8

    move/from16 v11, p15

    if-eqz v0, :cond_322

    or-int/lit8 v9, p15, 0x6

    :goto_32
    and-int/lit8 v0, p17, 0x2

    move-object/from16 p17, p10

    if-eqz v0, :cond_315

    or-int/lit8 v9, v9, 0x30

    :cond_3a
    :goto_3a
    and-int/lit8 v25, v7, 0x4

    if-eqz v25, :cond_308

    or-int/lit16 v9, v9, 0x180

    :cond_40
    :goto_40
    and-int/lit8 v24, v7, 0x8

    const/16 v4, 0x400

    if-eqz v24, :cond_2fb

    or-int/lit16 v9, v9, 0xc00

    :cond_48
    :goto_48
    and-int/lit8 v23, v7, 0x10

    if-eqz v23, :cond_2ee

    or-int/lit16 v9, v9, 0x6000

    :cond_4e
    :goto_4e
    and-int/lit8 v22, v7, 0x20

    const/high16 v6, 0x30000

    if-eqz v22, :cond_2e1

    or-int/2addr v9, v6

    :cond_55
    :goto_55
    and-int/lit8 v21, v7, 0x40

    const/high16 v3, 0x180000

    if-eqz v21, :cond_2ce

    or-int/2addr v9, v3

    :cond_5c
    :goto_5c
    and-int/lit16 v15, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v15, :cond_70

    and-int v0, p15, v0

    if-nez v0, :cond_71

    move-object/from16 v0, v36

    invoke-interface {v2, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    .line 3557751
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 3557752
    :cond_70
    or-int/2addr v9, v0

    :cond_71
    and-int/lit16 v14, v7, 0x100

    const/high16 v1, 0x6000000

    if-nez v14, :cond_88

    and-int v0, p15, v1

    if-nez v0, :cond_89

    const/4 v14, 0x0

    move/from16 v0, v26

    invoke-interface {v2, v0}, LX/FM1;->AJn(Z)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_88

    const/high16 v1, 0x4000000

    :cond_88
    or-int/2addr v9, v1

    :cond_89
    and-int/lit16 v13, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_9e

    and-int v0, p15, v0

    if-nez v0, :cond_9f

    const/4 v13, 0x0

    move/from16 v0, v30

    invoke-interface {v2, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    .line 3557753
    invoke-static {v0}, LX/CyS;->A03(I)I

    move-result v0

    .line 3557754
    :cond_9e
    or-int/2addr v9, v0

    :cond_9f
    and-int/lit16 v12, v7, 0x400

    move/from16 v16, p16

    or-int/lit8 v5, p16, 0x6

    if-nez v12, :cond_b8

    and-int/lit8 v0, p16, 0x6

    const/4 v12, 0x0

    if-nez v0, :cond_2ca

    move/from16 v0, v33

    invoke-interface {v2, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    .line 3557755
    invoke-static {v0}, LX/CyT;->A03(I)I

    move-result v0

    .line 3557756
    or-int v5, p16, v0

    :cond_b8
    :goto_b8
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_cd

    and-int/lit16 v0, v7, 0x800

    if-nez v0, :cond_ca

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_cc

    :cond_ca
    const/16 v0, 0x10

    :cond_cc
    or-int/2addr v5, v0

    :cond_cd
    and-int/lit16 v10, v7, 0x1000

    if-eqz v10, :cond_2bb

    or-int/lit16 v5, v5, 0x180

    :cond_d3
    :goto_d3
    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_2a8

    or-int/lit16 v5, v5, 0xc00

    :cond_d9
    :goto_d9
    and-int/lit16 v4, v7, 0x4000

    if-eqz v4, :cond_293

    or-int/lit16 v5, v5, 0x6000

    :cond_df
    :goto_df
    const v0, 0x8000

    and-int v20, v7, v0

    if-nez v20, :cond_f6

    and-int v0, p16, v6

    if-nez v0, :cond_f7

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v6, 0x10000

    if-eqz v0, :cond_f6

    const/high16 v6, 0x20000

    :cond_f6
    or-int/2addr v5, v6

    :cond_f7
    const/high16 v0, 0x10000

    and-int v18, v7, v0

    if-nez v18, :cond_10d

    and-int v0, p16, v3

    if-nez v0, :cond_10e

    move-object/from16 v0, v39

    invoke-interface {v2, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x80000

    if-eqz v0, :cond_10d

    const/high16 v3, 0x100000

    :cond_10d
    or-int/2addr v5, v3

    :cond_10e
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    const/4 v6, 0x0

    if-ne v1, v0, :cond_124

    const v0, 0x92493

    and-int v3, v5, v0

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v3, v1, :cond_125

    :cond_124
    const/4 v0, 0x1

    .line 3557757
    :cond_125
    invoke-static {v2, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 3557758
    if-eqz v0, :cond_9e8

    invoke-interface {v2}, LX/FM1;->D9W()V

    and-int/lit8 v0, p15, 0x1

    const/16 v28, 0x0

    if-eqz v0, :cond_247

    invoke-interface {v2}, LX/FM1;->Alk()Z

    move-result v0

    if-nez v0, :cond_247

    .line 3557759
    invoke-interface {v2}, LX/FM1;->D8r()V

    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_143

    and-int/lit8 v5, v5, -0x71

    :cond_143
    :goto_143
    invoke-interface {v2}, LX/FM1;->ATv()V

    .line 3557760
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v21

    .line 3557761
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557762
    move-object/from16 v0, v21

    if-ne v0, v1, :cond_15a

    .line 3557763
    new-instance v21, LX/Jdi;

    invoke-direct/range {v21 .. v21}, LX/Jdi;-><init>()V

    .line 3557764
    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3557765
    :cond_15a
    move-object/from16 v0, v21

    check-cast v0, LX/Jdi;

    move-object/from16 v21, v0

    .line 3557766
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v22

    .line 3557767
    move-object/from16 v0, v22

    if-ne v0, v1, :cond_175

    .line 3557768
    new-instance v22, LX/IEE;

    .line 3557769
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 3557770
    move-object v0, v2

    check-cast v0, LX/Jtk;

    .line 3557771
    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3557772
    :cond_175
    move-object/from16 v0, v22

    check-cast v0, LX/Jwj;

    move-object/from16 v22, v0

    .line 3557773
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v20

    .line 3557774
    move-object/from16 v0, v20

    if-ne v0, v1, :cond_18f

    .line 3557775
    new-instance v20, LX/JDt;

    move-object/from16 v3, v22

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, LX/JDt;-><init>(LX/Km5;)V

    .line 3557776
    invoke-static {v2, v0}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3557777
    :cond_18f
    move-object/from16 v0, v20

    check-cast v0, LX/JDt;

    move-object/from16 v20, v0

    .line 3557778
    sget-object v3, LX/Jlf;->A02:LX/IEO;

    .line 3557779
    move-object v0, v2

    check-cast v0, LX/Jtk;

    .line 3557780
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v25

    .line 3557781
    move-object/from16 v3, v25

    check-cast v3, LX/Knx;

    move-object/from16 v25, v3

    .line 3557782
    sget-object v3, LX/Jlf;->A04:LX/IEO;

    .line 3557783
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v8

    .line 3557784
    check-cast v8, LX/KiI;

    .line 3557785
    sget-object v3, LX/Dvi;->A01:LX/IEO;

    .line 3557786
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v3

    .line 3557787
    check-cast v3, LX/EAv;

    .line 3557788
    iget-wide v3, v3, LX/EAv;->A00:J

    move-wide/from16 p15, v3

    .line 3557789
    sget-object v3, LX/Jlf;->A03:LX/IEO;

    .line 3557790
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v23

    .line 3557791
    move-object/from16 v3, v23

    check-cast v3, LX/Ki2;

    move-object/from16 v23, v3

    .line 3557792
    sget-object v3, LX/Jlf;->A0E:LX/IEO;

    .line 3557793
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v18

    .line 3557794
    move-object/from16 v3, v18

    check-cast v3, LX/KeO;

    move-object/from16 v18, v3

    .line 3557795
    sget-object v3, LX/Jlf;->A0A:LX/IEO;

    .line 3557796
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v4

    .line 3557797
    check-cast v4, LX/KkQ;

    const/4 v10, 0x1

    move/from16 v3, v30

    if-ne v3, v10, :cond_244

    if-nez v26, :cond_244

    .line 3557798
    move-object/from16 v3, v29

    iget-boolean v3, v3, LX/Jf1;->A05:Z

    .line 3557799
    if-eqz v3, :cond_244

    .line 3557800
    sget-object v14, LX/DfT;->A02:LX/DfT;

    :goto_1e7
    if-nez v39, :cond_238

    const v3, -0x65a5a08c

    .line 3557801
    invoke-interface {v2, v3}, LX/FM1;->DAC(I)V

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v14, v13, v6

    .line 3557802
    sget-object v12, LX/JiJ;->A06:LX/KkL;

    .line 3557803
    invoke-interface {v2, v14}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v3

    .line 3557804
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_201

    .line 3557805
    if-ne v10, v1, :cond_20a

    .line 3557806
    :cond_201
    const/16 v3, 0x1c

    .line 3557807
    invoke-static {v14, v3}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    move-result-object v10

    .line 3557808
    invoke-interface {v2, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3557809
    :cond_20a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    invoke-static {v2, v12, v10, v13, v3}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, LX/JiJ;

    move-object/from16 v24, v3

    .line 3557810
    invoke-static {v0, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557811
    :goto_21a
    move-object/from16 v3, v24

    iget-object v3, v3, LX/JiJ;->A05:Landroidx/compose/runtime/MutableState;

    .line 3557812
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3557813
    if-eq v3, v14, :cond_333

    .line 3557814
    sget-object v0, LX/DfT;->A03:LX/DfT;

    if-ne v14, v0, :cond_235

    .line 3557815
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    .line 3557816
    :goto_22a
    const-string v0, "Mismatching scroller orientation; "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3557817
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3557818
    throw v0

    .line 3557819
    :cond_235
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    goto :goto_22a

    .line 3557820
    :cond_238
    const v3, -0x65a5a4e8

    .line 3557821
    invoke-interface {v2, v3}, LX/FM1;->DAC(I)V

    .line 3557822
    invoke-static {v0, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557823
    move-object/from16 v24, v39

    goto :goto_21a

    .line 3557824
    :cond_244
    sget-object v14, LX/DfT;->A03:LX/DfT;

    goto :goto_1e7

    .line 3557825
    :cond_247
    if-eqz v25, :cond_24b

    .line 3557826
    sget-object v37, LX/FLw;->A00:LX/EcW;

    :cond_24b
    if-eqz v24, :cond_24f

    .line 3557827
    sget-object v35, LX/JmZ;->A03:LX/JmZ;

    .line 3557828
    :cond_24f
    if-eqz v23, :cond_255

    .line 3557829
    invoke-static {}, LX/ERd;->A00()LX/FLo;

    move-result-object v31

    :cond_255
    if-eqz v22, :cond_259

    .line 3557830
    sget-object v38, LX/KYa;->A00:LX/KYa;

    :cond_259
    if-eqz v21, :cond_25d

    move-object/from16 p19, v28

    :cond_25d
    if-eqz v15, :cond_268

    .line 3557831
    sget-wide v0, LX/Jni;->A06:J

    .line 3557832
    new-instance v36, LX/IG5;

    .line 3557833
    move-object/from16 v3, v36

    invoke-direct {v3, v0, v1}, LX/IG5;-><init>(J)V

    .line 3557834
    :cond_268
    if-eqz v14, :cond_26c

    const/16 v26, 0x1

    :cond_26c
    if-eqz v13, :cond_271

    const v30, 0x7fffffff

    :cond_271
    if-eqz v12, :cond_275

    const/16 v33, 0x1

    :cond_275
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_27d

    .line 3557835
    sget-object v29, LX/Jf1;->A06:LX/Jf1;

    .line 3557836
    and-int/lit8 v5, v5, -0x71

    :cond_27d
    if-eqz v10, :cond_281

    .line 3557837
    sget-object v32, LX/ETG;->A01:LX/ETG;

    .line 3557838
    :cond_281
    if-eqz v8, :cond_285

    const/16 v17, 0x1

    :cond_285
    if-eqz v4, :cond_289

    const/16 v19, 0x0

    :cond_289
    if-eqz v20, :cond_28d

    .line 3557839
    sget-object v34, LX/J7T;->A00:Lkotlin/jvm/functions/Function3;

    .line 3557840
    :cond_28d
    if-eqz v18, :cond_143

    move-object/from16 v39, v28

    goto/16 :goto_143

    .line 3557841
    :cond_293
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_df

    move/from16 v0, v19

    invoke-interface {v2, v0}, LX/FM1;->AJn(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_2a5

    const/16 v0, 0x4000

    :cond_2a5
    or-int/2addr v5, v0

    goto/16 :goto_df

    :cond_2a8
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_d9

    move/from16 v0, v17

    invoke-interface {v2, v0}, LX/FM1;->AJn(Z)Z

    move-result v0

    if-eqz v0, :cond_2b8

    const/16 v4, 0x800

    :cond_2b8
    or-int/2addr v5, v4

    goto/16 :goto_d9

    :cond_2bb
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_d3

    .line 3557842
    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557843
    or-int/2addr v5, v0

    goto/16 :goto_d3

    :cond_2ca
    move/from16 v5, v16

    goto/16 :goto_b8

    :cond_2ce
    and-int v0, p15, v3

    if-nez v0, :cond_5c

    move-object/from16 v0, p19

    invoke-interface {v2, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_2de

    const/high16 v0, 0x100000

    :cond_2de
    or-int/2addr v9, v0

    goto/16 :goto_5c

    :cond_2e1
    and-int v0, p15, v6

    if-nez v0, :cond_55

    .line 3557844
    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557845
    or-int/2addr v9, v0

    goto/16 :goto_55

    :cond_2ee
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_4e

    .line 3557846
    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557847
    or-int/2addr v9, v0

    goto/16 :goto_4e

    :cond_2fb
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_48

    .line 3557848
    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557849
    or-int/2addr v9, v0

    goto/16 :goto_48

    :cond_308
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_40

    .line 3557850
    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557851
    or-int/2addr v9, v0

    goto/16 :goto_40

    :cond_315
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_3a

    .line 3557852
    move-object/from16 v0, p17

    invoke-static {v2, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557853
    or-int/2addr v9, v0

    goto/16 :goto_3a

    :cond_322
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_330

    .line 3557854
    move-object/from16 v0, p18

    invoke-static {v2, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v9

    .line 3557855
    or-int v9, v9, p15

    goto/16 :goto_32

    :cond_330
    move v9, v11

    goto/16 :goto_32

    .line 3557856
    :cond_333
    and-int/lit8 v27, v9, 0xe

    .line 3557857
    const/4 v6, 0x4

    move/from16 v3, v27

    invoke-static {v3, v6}, LX/2Ae;->A1V(II)Z

    move-result v6

    .line 3557858
    const v3, 0xe000

    and-int/2addr v9, v3

    .line 3557859
    const/16 v3, 0x4000

    invoke-static {v9, v3}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 3557860
    or-int/2addr v6, v3

    .line 3557861
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_34f

    .line 3557862
    if-ne v10, v1, :cond_3b6

    .line 3557863
    :cond_34f
    move-object/from16 v3, p18

    iget-object v6, v3, LX/JlE;->A01:LX/KEN;

    .line 3557864
    move-object/from16 v3, v31

    invoke-static {v6, v3}, LX/Jk6;->A00(LX/KEN;LX/FLo;)LX/JVC;

    move-result-object v10

    .line 3557865
    move-object/from16 v3, p18

    iget-object v3, v3, LX/JlE;->A02:LX/Jlx;

    .line 3557866
    if-eqz v3, :cond_3b3

    .line 3557867
    iget-wide v12, v3, LX/Jlx;->A00:J

    .line 3557868
    iget-object v6, v10, LX/JVC;->A01:LX/Kmm;

    .line 3557869
    invoke-static {v12, v13}, LX/I74;->A01(J)I

    move-result v3

    .line 3557870
    invoke-interface {v6, v3}, LX/Kmm;->Cj2(I)I

    move-result v3

    .line 3557871
    invoke-static {v12, v13}, LX/5UM;->A07(J)I

    move-result v9

    .line 3557872
    invoke-interface {v6, v9}, LX/Kmm;->Cj2(I)I

    move-result v9

    .line 3557873
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 3557874
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 3557875
    iget-object v3, v10, LX/JVC;->A00:LX/KEN;

    .line 3557876
    invoke-static {}, LX/CyS;->A0a()LX/KED;

    move-result-object v9

    .line 3557877
    invoke-virtual {v9, v3}, LX/KED;->A04(LX/KEN;)V

    .line 3557878
    sget-object p2, LX/Jdj;->A03:LX/Jdj;

    .line 3557879
    sget-wide p5, LX/Jni;->A06:J

    .line 3557880
    sget-wide p7, LX/JmT;->A01:J

    .line 3557881
    new-instance v3, LX/JwF;

    move-object/from16 v42, v28

    move-object/from16 v43, v28

    move-object/from16 v44, v28

    move-object/from16 v45, v28

    move-object/from16 p0, v28

    move-object/from16 p1, v28

    move-object/from16 p3, v28

    move-object/from16 p4, v28

    move-object/from16 v40, v3

    move-object/from16 v41, v28

    move-wide/from16 p9, p7

    move-wide/from16 p11, p5

    invoke-direct/range {v40 .. v58}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 3557882
    invoke-virtual {v9, v3, v13, v12}, LX/KED;->A05(LX/JwF;II)V

    .line 3557883
    invoke-virtual {v9}, LX/KED;->A02()LX/KEN;

    move-result-object v3

    .line 3557884
    new-instance v10, LX/JVC;

    invoke-direct {v10, v3, v6}, LX/JVC;-><init>(LX/KEN;LX/Kmm;)V

    .line 3557885
    :cond_3b3
    invoke-interface {v2, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3557886
    :cond_3b6
    check-cast v10, LX/JVC;

    .line 3557887
    iget-object v9, v10, LX/JVC;->A00:LX/KEN;

    .line 3557888
    iget-object v3, v10, LX/JVC;->A01:LX/Kmm;

    move-object/from16 p14, v3

    .line 3557889
    invoke-virtual {v0}, LX/Jtk;->A0O()LX/Jtv;

    move-result-object v12

    .line 3557890
    if-eqz v12, :cond_9e1

    .line 3557891
    iget v3, v12, LX/Jtv;->A01:I

    or-int/lit8 v3, v3, 0x1

    .line 3557892
    iput v3, v12, LX/Jtv;->A01:I

    .line 3557893
    invoke-interface {v2, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v3

    .line 3557894
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3d6

    .line 3557895
    if-ne v6, v1, :cond_3ef

    .line 3557896
    :cond_3d6
    new-instance v3, LX/JcF;

    move-object/from16 v40, v3

    move-object/from16 v41, v9

    move-object/from16 v42, v35

    move-object/from16 v43, v8

    move-object/from16 v44, v25

    move/from16 v45, v26

    invoke-direct/range {v40 .. v45}, LX/JcF;-><init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;Z)V

    .line 3557897
    new-instance v6, LX/JcN;

    invoke-direct {v6, v3, v12, v4}, LX/JcN;-><init>(LX/JcF;LX/Kht;LX/KkQ;)V

    .line 3557898
    invoke-virtual {v0, v6}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3557899
    :cond_3ef
    check-cast v6, LX/JcN;

    .line 3557900
    move-object/from16 v3, p18

    iget-object v3, v3, LX/JlE;->A01:LX/KEN;

    move-object/from16 p2, v3

    .line 3557901
    move-object/from16 v3, p17

    iput-object v3, v6, LX/JcN;->A05:Lkotlin/jvm/functions/Function1;

    .line 3557902
    move-wide/from16 v3, p15

    iput-wide v3, v6, LX/JcN;->A00:J

    .line 3557903
    iget-object v4, v6, LX/JcN;->A07:LX/JG0;

    .line 3557904
    move-object/from16 v3, v32

    iput-object v3, v4, LX/JG0;->A00:LX/ETG;

    .line 3557905
    move-object/from16 v3, v23

    iput-object v3, v4, LX/JG0;->A01:LX/Ki2;

    .line 3557906
    move-object/from16 v3, p2

    iput-object v3, v6, LX/JcN;->A03:LX/KEN;

    .line 3557907
    iget-object v13, v6, LX/JcN;->A01:LX/JcF;

    .line 3557908
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 3557909
    const/4 v4, 0x1

    .line 3557910
    iget-object v3, v13, LX/JcF;->A02:LX/KEN;

    .line 3557911
    invoke-static {v3, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_440

    .line 3557912
    iget-object v14, v13, LX/JcF;->A03:LX/JmZ;

    .line 3557913
    move-object/from16 v3, v35

    invoke-static {v14, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_440

    .line 3557914
    iget-boolean v14, v13, LX/JcF;->A07:Z

    .line 3557915
    move/from16 v3, v26

    if-ne v14, v3, :cond_440

    .line 3557916
    iget-object v14, v13, LX/JcF;->A05:LX/Knx;

    .line 3557917
    move-object/from16 v3, v25

    invoke-static {v14, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_440

    .line 3557918
    iget-object v3, v13, LX/JcF;->A06:Ljava/util/List;

    .line 3557919
    invoke-static {v3, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_440

    .line 3557920
    iget-object v3, v13, LX/JcF;->A04:LX/KiI;

    .line 3557921
    if-eq v3, v8, :cond_453

    .line 3557922
    :cond_440
    new-instance v13, LX/JcF;

    move-object/from16 v40, v13

    move-object/from16 v41, v9

    move-object/from16 v42, v35

    move-object/from16 v43, v8

    move-object/from16 v44, v25

    move-object/from16 v45, v12

    move/from16 p0, v26

    invoke-direct/range {v40 .. v46}, LX/JcF;-><init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;Ljava/util/List;Z)V

    .line 3557923
    :cond_453
    iget-object v3, v6, LX/JcN;->A01:LX/JcF;

    if-eq v3, v13, :cond_459

    iput-boolean v4, v6, LX/JcN;->A06:Z

    .line 3557924
    :cond_459
    iput-object v13, v6, LX/JcN;->A01:LX/JcF;

    .line 3557925
    iget-object v13, v6, LX/JcN;->A0O:LX/JLd;

    .line 3557926
    iget-object v14, v6, LX/JcN;->A04:LX/JDu;

    .line 3557927
    move-object/from16 v45, p18

    .line 3557928
    move-object/from16 v3, p18

    iget-object v3, v3, LX/JlE;->A02:LX/Jlx;

    move-object/from16 v44, v3

    .line 3557929
    iget-object v3, v13, LX/JLd;->A00:LX/Jfl;

    .line 3557930
    iget v4, v3, LX/Jfl;->A01:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_9de

    .line 3557931
    iget v3, v3, LX/Jfl;->A00:I

    .line 3557932
    invoke-static {v4, v3}, LX/J17;->A00(II)J

    move-result-wide v3

    .line 3557933
    new-instance v8, LX/Jlx;

    invoke-direct {v8, v3, v4}, LX/Jlx;-><init>(J)V

    .line 3557934
    :goto_479
    move-object/from16 v3, v44

    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    .line 3557935
    iget-object v3, v13, LX/JLd;->A01:LX/JlE;

    .line 3557936
    iget-object v3, v3, LX/JlE;->A01:LX/KEN;

    .line 3557937
    iget-object v4, v3, LX/KEN;->A00:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v3, v3, LX/KEN;->A00:Ljava/lang/String;

    .line 3557938
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v40, 0x1

    const/16 v42, 0x0

    if-nez v3, :cond_9b8

    .line 3557939
    move-object/from16 v3, p18

    iget-wide v8, v3, LX/JlE;->A00:J

    .line 3557940
    new-instance v4, LX/Jfl;

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v8, v9}, LX/Jfl;-><init>(LX/KEN;J)V

    .line 3557941
    iput-object v4, v13, LX/JLd;->A00:LX/Jfl;

    .line 3557942
    :goto_4a0
    if-nez v44, :cond_99d

    .line 3557943
    iget-object v3, v13, LX/JLd;->A00:LX/Jfl;

    .line 3557944
    iput v12, v3, LX/Jfl;->A01:I

    .line 3557945
    iput v12, v3, LX/Jfl;->A00:I

    .line 3557946
    :cond_4a8
    :goto_4a8
    if-nez v40, :cond_4ae

    if-nez v42, :cond_4bf

    if-nez v43, :cond_4bf

    .line 3557947
    :cond_4ae
    iget-object v3, v13, LX/JLd;->A00:LX/Jfl;

    .line 3557948
    iput v12, v3, LX/Jfl;->A01:I

    .line 3557949
    iput v12, v3, LX/Jfl;->A00:I

    .line 3557950
    new-instance v45, LX/JlE;

    .line 3557951
    move-object/from16 v12, v45

    move-object/from16 v4, p2

    move-object/from16 v3, v28

    invoke-direct {v12, v4, v3, v8, v9}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 3557952
    :cond_4bf
    iget-object v4, v13, LX/JLd;->A01:LX/JlE;

    .line 3557953
    move-object/from16 v3, v45

    iput-object v3, v13, LX/JLd;->A01:LX/JlE;

    if-eqz v14, :cond_4dc

    .line 3557954
    iget-object v3, v14, LX/JDu;->A01:LX/JDt;

    .line 3557955
    iget-object v3, v3, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3557956
    invoke-static {v3, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 3557957
    if-eqz v3, :cond_4dc

    .line 3557958
    iget-object v8, v14, LX/JDu;->A00:LX/Km5;

    move-object/from16 v3, v45

    invoke-interface {v8, v4, v3}, LX/Km5;->DGf(LX/JlE;LX/JlE;)V

    .line 3557959
    :cond_4dc
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v8

    .line 3557960
    if-ne v8, v1, :cond_4ea

    .line 3557961
    new-instance v8, LX/JN9;

    .line 3557962
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3557963
    invoke-virtual {v0, v8}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3557964
    :cond_4ea
    check-cast v8, LX/JN9;

    .line 3557965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3557966
    iget-boolean v3, v8, LX/JN9;->A04:Z

    if-nez v3, :cond_501

    iget-object v3, v8, LX/JN9;->A03:Ljava/lang/Long;

    .line 3557967
    invoke-static {v3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    move-result-wide v12

    .line 3557968
    const-wide/16 v3, 0x1388

    add-long/2addr v12, v3

    cmp-long v3, v14, v12

    if-lez v3, :cond_50c

    .line 3557969
    :cond_501
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/JN9;->A03:Ljava/lang/Long;

    .line 3557970
    move-object/from16 v3, p18

    invoke-virtual {v8, v3}, LX/JN9;->A00(LX/JlE;)V

    .line 3557971
    :cond_50c
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v3

    .line 3557972
    invoke-static {v2, v3, v1}, LX/I76;->A0a(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 3557973
    check-cast v12, LX/0W3;

    .line 3557974
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v40

    .line 3557975
    move-object/from16 v3, v40

    if-ne v3, v1, :cond_528

    .line 3557976
    new-instance v40, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct/range {v40 .. v40}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 3557977
    move-object/from16 v3, v40

    invoke-virtual {v0, v3}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3557978
    :cond_528
    move-object/from16 v3, v40

    check-cast v3, LX/Khn;

    move-object/from16 v40, v3

    .line 3557979
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v4

    .line 3557980
    if-ne v4, v1, :cond_53c

    .line 3557981
    new-instance v4, LX/JnJ;

    invoke-direct {v4, v8}, LX/JnJ;-><init>(LX/JN9;)V

    .line 3557982
    invoke-virtual {v0, v4}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3557983
    :cond_53c
    check-cast v4, LX/JnJ;

    .line 3557984
    move-object/from16 v3, p14

    iput-object v3, v4, LX/JnJ;->A09:LX/Kmm;

    .line 3557985
    move-object/from16 v3, v31

    iput-object v3, v4, LX/JnJ;->A0B:LX/FLo;

    .line 3557986
    iget-object v3, v6, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p13, v3

    .line 3557987
    iput-object v3, v4, LX/JnJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 3557988
    iput-object v6, v4, LX/JnJ;->A03:LX/JcN;

    .line 3557989
    iget-object v9, v4, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 3557990
    move-object/from16 v3, p18

    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 3557991
    sget-object v3, LX/Jlf;->A00:LX/IEO;

    .line 3557992
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v3

    .line 3557993
    check-cast v3, Landroidx/compose/ui/platform/Clipboard;

    .line 3557994
    iput-object v3, v4, LX/JnJ;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 3557995
    iput-object v12, v4, LX/JnJ;->A0F:LX/0W3;

    .line 3557996
    sget-object v3, LX/Jlf;->A0B:LX/IEO;

    .line 3557997
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v3

    .line 3557998
    check-cast v3, LX/KlB;

    .line 3557999
    iput-object v3, v4, LX/JnJ;->A08:LX/KlB;

    .line 3558000
    sget-object v3, LX/Jlf;->A05:LX/IEO;

    .line 3558001
    invoke-static {v0, v3}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v3

    .line 3558002
    check-cast v3, LX/Ki5;

    .line 3558003
    iput-object v3, v4, LX/JnJ;->A06:LX/Ki5;

    .line 3558004
    move-object/from16 v3, v21

    iput-object v3, v4, LX/JnJ;->A05:LX/Jdi;

    .line 3558005
    xor-int/lit8 v45, v19, 0x1

    .line 3558006
    iget-object v9, v4, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 3558007
    move/from16 v3, v45

    invoke-static {v9, v3}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 3558008
    iget-object v3, v4, LX/JnJ;->A0M:Landroidx/compose/runtime/MutableState;

    .line 3558009
    move/from16 v9, v17

    invoke-static {v3, v9}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 3558010
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 3558011
    invoke-interface {v2, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v9, v5, 0x1c00

    move/from16 p11, v9

    const/16 v14, 0x800

    .line 3558012
    invoke-static {v9, v14}, LX/2Ae;->A1V(II)Z

    move-result v9

    .line 3558013
    or-int/2addr v13, v9

    const v9, 0xe000

    and-int v41, v5, v9

    .line 3558014
    const/16 v14, 0x4000

    move/from16 v9, v41

    invoke-static {v9, v14}, LX/2Ae;->A1V(II)Z

    move-result v14

    .line 3558015
    move-object/from16 v9, v20

    invoke-static {v2, v9, v13, v14}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    move-result v14

    .line 3558016
    const/4 v13, 0x4

    move/from16 v9, v27

    invoke-static {v9, v13}, LX/2Ae;->A1V(II)Z

    move-result v9

    .line 3558017
    or-int/2addr v14, v9

    and-int/lit8 v9, v5, 0x70

    xor-int/lit8 v44, v9, 0x30

    const/16 v13, 0x20

    move/from16 v9, v44

    if-le v9, v13, :cond_5c7

    move-object/from16 v9, v29

    invoke-interface {v2, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5ce

    :cond_5c7
    and-int/lit8 v15, v5, 0x30

    const/4 v13, 0x0

    const/16 v9, 0x20

    if-ne v15, v9, :cond_5cf

    :cond_5ce
    const/4 v13, 0x1

    .line 3558018
    :cond_5cf
    move-object/from16 v9, p14

    invoke-static {v2, v9, v14, v13}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    move-result v14

    .line 3558019
    invoke-interface {v2, v12}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v13

    .line 3558020
    move-object/from16 v9, v40

    invoke-static {v2, v9, v14, v13}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    move-result v9

    .line 3558021
    invoke-static {v2, v4, v9}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v9

    .line 3558022
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_5eb

    .line 3558023
    if-ne v13, v1, :cond_609

    .line 3558024
    :cond_5eb
    new-instance v13, LX/KXq;

    move-object/from16 p0, v13

    move-object/from16 p1, v40

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v29

    move-object/from16 p5, p14

    move-object/from16 p6, p18

    move-object/from16 p7, v20

    move-object/from16 p8, v12

    move/from16 p9, v17

    move/from16 p10, v19

    invoke-direct/range {p0 .. p10}, LX/KXq;-><init>(LX/Khn;LX/JcN;LX/JnJ;LX/Jf1;LX/Kmm;LX/JlE;LX/JDt;LX/0W3;ZZ)V

    .line 3558025
    invoke-virtual {v0, v13}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3558026
    :cond_609
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 3558027
    move-object/from16 v9, v21

    invoke-static {v3, v9}, LX/J09;->A00(LX/FLw;LX/Jdi;)LX/FLw;

    move-result-object v9

    .line 3558028
    invoke-static {v9, v13}, LX/DoZ;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    move-result-object v13

    .line 3558029
    if-eqz v17, :cond_99a

    .line 3558030
    new-instance v12, Landroidx/compose/foundation/FocusableElement;

    move-object/from16 v9, p19

    invoke-direct {v12, v9}, Landroidx/compose/foundation/FocusableElement;-><init>(LX/Kn7;)V

    :goto_61e
    check-cast v12, LX/FLw;

    .line 3558031
    invoke-interface {v13, v12}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v43

    .line 3558032
    if-eqz v17, :cond_629

    const/4 v9, 0x1

    if-eqz v19, :cond_62a

    :cond_629
    const/4 v9, 0x0

    .line 3558033
    :cond_62a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 3558034
    invoke-static {v2, v9}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v42

    .line 3558035
    sget-object v12, LX/05v;->A00:LX/05v;

    move-object/from16 v9, v42

    invoke-interface {v2, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v13

    .line 3558036
    move-object/from16 v9, v20

    invoke-static {v2, v9, v14, v13}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    move-result v9

    .line 3558037
    invoke-static {v2, v4, v9}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v15

    .line 3558038
    const/16 v13, 0x20

    move/from16 v9, v44

    if-le v9, v13, :cond_656

    move-object/from16 v9, v29

    invoke-interface {v2, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_65d

    :cond_656
    and-int/lit8 v13, v5, 0x30

    const/16 v9, 0x20

    const/4 v14, 0x0

    if-ne v13, v9, :cond_65e

    :cond_65d
    const/4 v14, 0x1

    :cond_65e
    or-int/2addr v14, v15

    .line 3558039
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_667

    .line 3558040
    if-ne v9, v1, :cond_67f

    .line 3558041
    :cond_667
    const/16 p7, 0x3

    new-instance v9, LX/KTR;

    move-object/from16 p0, v9

    move-object/from16 p1, v29

    move-object/from16 p2, v20

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v42

    move-object/from16 p6, v28

    invoke-direct/range {p0 .. p7}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3558042
    invoke-interface {v2, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3558043
    :cond_67f
    check-cast v9, LX/0AZ;

    invoke-static {v2, v12, v9}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 3558044
    invoke-interface {v2, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v9

    .line 3558045
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_690

    .line 3558046
    if-ne v13, v1, :cond_696

    .line 3558047
    :cond_690
    const/16 v9, 0x25

    .line 3558048
    invoke-static {v2, v6, v9}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    move-result-object v13

    .line 3558049
    :cond_696
    const v9, 0x845fed

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x5

    new-instance v12, LX/Jv8;

    invoke-direct {v12, v13, v9}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v12, v14}, LX/Jk8;->A00(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/FLw;

    move-result-object v14

    .line 3558050
    invoke-interface {v2, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v15

    .line 3558051
    const/16 v12, 0x4000

    move/from16 v9, v41

    invoke-static {v9, v12}, LX/2Ae;->A1V(II)Z

    move-result v13

    .line 3558052
    or-int/2addr v13, v15

    const/16 v12, 0x800

    .line 3558053
    move/from16 v9, p11

    invoke-static {v9, v12}, LX/2Ae;->A1V(II)Z

    move-result v12

    .line 3558054
    move-object/from16 v9, p14

    invoke-static {v2, v9, v13, v12}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    move-result v9

    .line 3558055
    invoke-static {v2, v4, v9}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v9

    .line 3558056
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_6ce

    .line 3558057
    if-ne v15, v1, :cond_6e4

    .line 3558058
    :cond_6ce
    new-instance v15, LX/KXm;

    move-object/from16 p0, v15

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 p3, v21

    move-object/from16 p4, p14

    move/from16 p5, v19

    move/from16 p6, v17

    invoke-direct/range {p0 .. p6}, LX/KXm;-><init>(LX/JcN;LX/JnJ;LX/Jdi;LX/Kmm;ZZ)V

    .line 3558059
    invoke-virtual {v0, v15}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3558060
    :cond_6e4
    if-eqz v17, :cond_6f2

    const/4 v9, 0x2

    new-instance v13, LX/Kcs;

    move-object/from16 v12, p19

    invoke-direct {v13, v15, v12, v9}, LX/Kcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/EU2;->A03(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    move-result-object v14

    .line 3558061
    :cond_6f2
    iget-object v9, v4, LX/JnJ;->A0I:LX/Ke3;

    move-object v15, v9

    .line 3558062
    iget-object v13, v4, LX/JnJ;->A0G:LX/Klx;

    .line 3558063
    const/4 v9, 0x1

    new-instance v12, LX/Jv9;

    invoke-direct {v12, v13, v15, v9}, LX/Jv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v12, v15, v13}, LX/Jk8;->A01(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/FLw;

    move-result-object v13

    .line 3558064
    sget-object v12, LX/J9f;->A01:LX/KmU;

    .line 3558065
    new-instance v9, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v9, v12}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/KmU;)V

    .line 3558066
    invoke-interface {v13, v9}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v41

    .line 3558067
    invoke-interface {v2, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v13

    .line 3558068
    const/4 v12, 0x4

    move/from16 v9, v27

    invoke-static {v9, v12}, LX/2Ae;->A1V(II)Z

    move-result v12

    .line 3558069
    move-object/from16 v9, p14

    invoke-static {v2, v9, v13, v12}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    move-result v9

    .line 3558070
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_725

    .line 3558071
    if-ne v14, v1, :cond_732

    .line 3558072
    :cond_725
    const/4 v13, 0x5

    new-instance v14, LX/Kb2;

    move-object/from16 v12, p14

    move-object/from16 v9, p18

    invoke-direct {v14, v6, v12, v9, v13}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3558073
    invoke-interface {v2, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3558074
    :cond_732
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14}, LX/Jg7;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    move-result-object p1

    .line 3558075
    invoke-interface {v2, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v13

    const/16 v12, 0x800

    .line 3558076
    move/from16 v9, p11

    invoke-static {v9, v12}, LX/2Ae;->A1V(II)Z

    move-result v12

    .line 3558077
    move-object/from16 v9, v18

    invoke-static {v2, v9, v12, v13}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    move-result v9

    .line 3558078
    invoke-static {v2, v4, v9}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v13

    .line 3558079
    const/4 v12, 0x4

    move/from16 v9, v27

    invoke-static {v9, v12}, LX/2Ae;->A1V(II)Z

    move-result v12

    .line 3558080
    move-object/from16 v9, p14

    invoke-static {v2, v9, v13, v12}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    move-result v12

    .line 3558081
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_763

    .line 3558082
    if-ne v9, v1, :cond_779

    .line 3558083
    :cond_763
    new-instance v9, LX/KXl;

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v18

    move-object/from16 p6, p14

    move-object/from16 p7, p18

    move/from16 p8, v17

    invoke-direct/range {p2 .. p8}, LX/KXl;-><init>(LX/JcN;LX/JnJ;LX/KeO;LX/Kmm;LX/JlE;Z)V

    .line 3558084
    invoke-virtual {v0, v9}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3558085
    :cond_779
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9}, LX/J0X;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    move-result-object p2

    .line 3558086
    const/4 v9, 0x0

    new-instance v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p3, v15

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v21

    move-object/from16 p7, v29

    move-object/from16 p8, p14

    move-object/from16 p9, p18

    move-object/from16 p10, v10

    move/from16 p11, v19

    move/from16 p12, v17

    invoke-direct/range {p3 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LX/JcN;LX/JnJ;LX/Jdi;LX/Jf1;LX/Kmm;LX/JlE;LX/JVC;ZZ)V

    if-eqz v17, :cond_996

    if-nez v19, :cond_996

    .line 3558087
    move-object/from16 v10, v18

    check-cast v10, LX/Jw6;

    .line 3558088
    iget-object v10, v10, LX/Jw6;->A01:Landroidx/compose/runtime/MutableState;

    .line 3558089
    invoke-static {v10}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    .line 3558090
    if-eqz v10, :cond_996

    .line 3558091
    iget-object v10, v6, LX/JcN;->A0G:Landroidx/compose/runtime/MutableState;

    .line 3558092
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jlx;

    .line 3558093
    iget-wide v12, v10, LX/Jlx;->A00:J

    .line 3558094
    invoke-static {v12, v13}, LX/Jlx;->A02(J)Z

    move-result v10

    if-eqz v10, :cond_996

    .line 3558095
    iget-object v10, v6, LX/JcN;->A09:Landroidx/compose/runtime/MutableState;

    .line 3558096
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jlx;

    .line 3558097
    iget-wide v12, v10, LX/Jlx;->A00:J

    .line 3558098
    invoke-static {v12, v13}, LX/Jlx;->A02(J)Z

    move-result v10

    if-eqz v10, :cond_996

    .line 3558099
    const/16 p8, 0x1

    new-instance v10, LX/Kct;

    move-object/from16 p3, v10

    move-object/from16 p5, p14

    move-object/from16 p6, p18

    move-object/from16 p7, v36

    invoke-direct/range {p3 .. p8}, LX/Kct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/EU2;->A03(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    move-result-object p0

    .line 3558100
    :goto_7dc
    invoke-interface {v2, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v12

    .line 3558101
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_7e8

    .line 3558102
    if-ne v10, v1, :cond_7ee

    .line 3558103
    :cond_7e8
    const/16 v10, 0x23

    .line 3558104
    invoke-static {v2, v4, v10}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    move-result-object v10

    .line 3558105
    :cond_7ee
    invoke-static {v2, v10, v4}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3558106
    move-object/from16 v10, v20

    invoke-static {v2, v6, v10}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 3558107
    const/4 v12, 0x4

    move/from16 v10, v27

    invoke-static {v10, v12}, LX/2Ae;->A1V(II)Z

    move-result v10

    .line 3558108
    or-int/2addr v14, v10

    const/16 v12, 0x20

    move/from16 v10, v44

    if-le v10, v12, :cond_80d

    move-object/from16 v10, v29

    invoke-interface {v2, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_812

    :cond_80d
    and-int/lit8 v5, v5, 0x30

    const/4 v13, 0x0

    if-ne v5, v12, :cond_813

    :cond_812
    const/4 v13, 0x1

    :cond_813
    or-int/2addr v13, v14

    .line 3558109
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_81c

    .line 3558110
    if-ne v10, v1, :cond_830

    .line 3558111
    :cond_81c
    const/16 p8, 0x5

    new-instance v10, LX/KXk;

    move-object/from16 p3, v10

    move-object/from16 p4, p18

    move-object/from16 p5, v20

    move-object/from16 p6, v29

    move-object/from16 p7, v6

    invoke-direct/range {p3 .. p8}, LX/KXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3558112
    invoke-interface {v2, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3558113
    :cond_830
    move-object/from16 v5, v29

    invoke-static {v2, v10, v5}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3558114
    move/from16 v5, v30

    invoke-static {v5, v9}, LX/2Ai;->A1U(IZ)Z

    move-result p12

    .line 3558115
    move-object/from16 v5, v29

    iget v9, v5, LX/Jf1;->A01:I

    .line 3558116
    new-instance v5, LX/Kcu;

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move-object/from16 p7, p14

    move-object/from16 p8, p18

    move-object/from16 p9, p13

    move/from16 p10, v9

    move/from16 p11, v45

    invoke-direct/range {p3 .. p12}, LX/Kcu;-><init>(LX/JcN;LX/JN9;LX/JnJ;LX/Kmm;LX/JlE;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v3, v5}, LX/EU2;->A03(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    move-result-object v5

    .line 3558117
    move-object/from16 v8, v29

    iget v10, v8, LX/Jf1;->A02:I

    .line 3558118
    const/4 v8, 0x7

    .line 3558119
    if-eq v10, v8, :cond_866

    .line 3558120
    const/16 v8, 0x8

    .line 3558121
    const/4 v9, 0x1

    if-ne v10, v8, :cond_867

    .line 3558122
    :cond_866
    const/4 v9, 0x0

    .line 3558123
    :cond_867
    invoke-static/range {v42 .. v42}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    .line 3558124
    invoke-interface {v2, v9}, LX/FM1;->AJn(Z)Z

    move-result v10

    .line 3558125
    move-object/from16 v8, v22

    invoke-static {v2, v8, v10}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v8

    .line 3558126
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_87d

    .line 3558127
    if-ne v12, v1, :cond_888

    .line 3558128
    :cond_87d
    const/4 v10, 0x2

    new-instance v12, LX/KVX;

    move-object/from16 v8, v22

    invoke-direct {v12, v10, v8, v9}, LX/KVX;-><init>(ILjava/lang/Object;Z)V

    .line 3558129
    invoke-interface {v2, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3558130
    :cond_888
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v10, v3

    .line 3558131
    if-eqz v13, :cond_8a9

    .line 3558132
    sget-boolean v8, LX/J7V;->A00:Z

    .line 3558133
    if-eqz v8, :cond_8a9

    if-eqz v9, :cond_8a0

    .line 3558134
    sget-object v10, LX/J9f;->A00:LX/KmU;

    .line 3558135
    sget-object v9, LX/J7U;->A00:LX/IzQ;

    .line 3558136
    new-instance v8, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v8, v10, v9}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(LX/KmU;LX/IzQ;)V

    .line 3558137
    invoke-interface {v3, v8}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v10

    .line 3558138
    :cond_8a0
    new-instance v8, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {v8, v12}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v8}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v10

    .line 3558139
    :cond_8a9
    sget-object v8, LX/J7S;->A00:LX/IEO;

    .line 3558140
    invoke-static {v0, v8}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v0

    .line 3558141
    check-cast v0, LX/Jni;

    .line 3558142
    iget-wide v8, v0, LX/Jni;->A00:J

    .line 3558143
    invoke-interface {v2, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v8, v9}, LX/FM1;->AJl(J)Z

    move-result v0

    or-int/2addr v13, v0

    .line 3558144
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_8c4

    .line 3558145
    if-ne v12, v1, :cond_8cd

    .line 3558146
    :cond_8c4
    const/4 v0, 0x5

    new-instance v12, LX/Kb1;

    invoke-direct {v12, v6, v8, v9, v0}, LX/Kb1;-><init>(Ljava/lang/Object;JI)V

    .line 3558147
    invoke-interface {v2, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3558148
    :cond_8cd
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12}, LX/Jg7;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    move-result-object v1

    .line 3558149
    move-object/from16 v0, v37

    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v8

    .line 3558150
    new-instance v1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    move-object/from16 v0, v22

    invoke-direct {v1, v6, v0, v4}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(LX/JcN;LX/Jwj;LX/JnJ;)V

    .line 3558151
    invoke-static {v8, v1, v10}, LX/I75;->A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;

    move-result-object v1

    .line 3558152
    move-object/from16 v0, v43

    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v9

    .line 3558153
    const/16 v1, 0x16

    .line 3558154
    move-object/from16 v0, v23

    invoke-static {v6, v0, v1}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    move-result-object v8

    .line 3558155
    new-instance v1, Landroidx/compose/ui/input/key/KeyInputElement;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v8}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v9

    .line 3558156
    const/16 v0, 0x14

    .line 3558157
    invoke-static {v6, v4, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    move-result-object v8

    .line 3558158
    new-instance v1, Landroidx/compose/ui/input/key/KeyInputElement;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v8}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3558159
    invoke-static {v9, v1, v5}, LX/I75;->A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;

    move-result-object v10

    .line 3558160
    invoke-static {}, LX/EJu;->A00()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 3558161
    new-instance v8, LX/Kcr;

    move-object/from16 v5, p19

    move-object/from16 v1, v24

    move/from16 v0, v17

    invoke-direct {v8, v5, v1, v0}, LX/Kcr;-><init>(LX/Kn7;LX/JiJ;Z)V

    invoke-static {v10, v9, v8}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    move-result-object v5

    .line 3558162
    move-object/from16 v1, v41

    invoke-static {v5, v1, v15}, LX/I75;->A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;

    move-result-object v1

    .line 3558163
    const/16 v0, 0x24

    .line 3558164
    invoke-static {v6, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    move-result-object v0

    .line 3558165
    invoke-static {v1, v0}, LX/J0X;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    move-result-object v1

    if-eqz v17, :cond_993

    .line 3558166
    iget-object v0, v6, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 3558167
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 3558168
    if-eqz v0, :cond_993

    .line 3558169
    iget-object v0, v6, LX/JcN;->A0C:Landroidx/compose/runtime/MutableState;

    .line 3558170
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 3558171
    if-eqz v0, :cond_993

    .line 3558172
    move-object/from16 v0, v18

    check-cast v0, LX/Jw6;

    .line 3558173
    iget-object v0, v0, LX/Jw6;->A01:Landroidx/compose/runtime/MutableState;

    .line 3558174
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 3558175
    if-eqz v0, :cond_993

    const/16 p13, 0x1

    .line 3558176
    invoke-static {}, LX/Jgh;->A01()Z

    move-result v0

    if-eqz v0, :cond_961

    .line 3558177
    const/4 v5, 0x7

    new-instance v0, LX/Kcp;

    invoke-direct {v0, v4, v5}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/EU2;->A03(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    move-result-object v3

    .line 3558178
    :cond_961
    :goto_961
    new-instance v0, LX/KbY;

    move-object/from16 v41, v0

    move-object/from16 v42, v40

    move-object/from16 v43, v6

    move-object/from16 v44, v24

    move-object/from16 v45, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v35

    move-object/from16 p5, p14

    move-object/from16 p6, p18

    move-object/from16 p7, v31

    move-object/from16 p8, v25

    move-object/from16 p9, v38

    move-object/from16 p10, v34

    move/from16 p11, v33

    move/from16 p12, v30

    move/from16 p14, v19

    invoke-direct/range {v41 .. v60}, LX/KbY;-><init>(LX/Khn;LX/JcN;LX/JiJ;LX/JnJ;LX/FLw;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/Kmm;LX/JlE;LX/FLo;LX/Knx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    const v3, -0x1d5b873c

    invoke-static {v2, v0, v3}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    move-result-object v3

    const/16 v0, 0x180

    invoke-static {v4, v2, v1, v3, v0}, LX/JmB;->A05(LX/JnJ;LX/FM1;LX/FLw;LX/0AZ;I)V

    goto :goto_9eb

    .line 3558179
    :cond_993
    const/16 p13, 0x0

    .line 3558180
    goto :goto_961

    .line 3558181
    :cond_996
    move-object/from16 p0, v3

    .line 3558182
    goto/16 :goto_7dc

    .line 3558183
    :cond_99a
    move-object v12, v3

    goto/16 :goto_61e

    .line 3558184
    :cond_99d
    move-object/from16 v3, v44

    iget-wide v3, v3, LX/Jlx;->A00:J

    move-wide/from16 p0, v3

    .line 3558185
    invoke-static/range {p0 .. p1}, LX/Jlx;->A02(J)Z

    move-result v3

    if-nez v3, :cond_4a8

    .line 3558186
    iget-object v3, v13, LX/JLd;->A00:LX/Jfl;

    invoke-static/range {p0 .. p1}, LX/Jlx;->A01(J)I

    move-result v15

    invoke-static/range {p0 .. p1}, LX/Jlx;->A00(J)I

    move-result v4

    invoke-virtual {v3, v15, v4}, LX/Jfl;->A03(II)V

    goto/16 :goto_4a8

    .line 3558187
    :cond_9b8
    iget-object v3, v13, LX/JLd;->A01:LX/JlE;

    .line 3558188
    iget-wide v3, v3, LX/JlE;->A00:J

    move-wide/from16 v40, v3

    move-object/from16 v3, p18

    iget-wide v8, v3, LX/JlE;->A00:J

    .line 3558189
    cmp-long v3, v40, v8

    if-nez v3, :cond_9ca

    .line 3558190
    const/16 v40, 0x0

    goto/16 :goto_4a0

    :cond_9ca
    iget-object v3, v13, LX/JLd;->A00:LX/Jfl;

    move-object v15, v3

    invoke-static {v8, v9}, LX/Jlx;->A01(J)I

    move-result v4

    invoke-static {v8, v9}, LX/Jlx;->A00(J)I

    move-result v3

    invoke-virtual {v15, v4, v3}, LX/Jfl;->A04(II)V

    const/16 v40, 0x0

    const/16 v42, 0x1

    goto/16 :goto_4a0

    .line 3558191
    :cond_9de
    const/4 v8, 0x0

    goto/16 :goto_479

    .line 3558192
    :cond_9e1
    const-string v0, "no recompose scope found"

    .line 3558193
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3558194
    throw v0

    .line 3558195
    :cond_9e8
    invoke-interface {v2}, LX/FM1;->D8r()V

    :goto_9eb
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_a22

    .line 3558196
    new-instance v0, LX/KbZ;

    move-object/from16 v40, v0

    move-object/from16 v41, p19

    move-object/from16 v42, v32

    move-object/from16 v43, v39

    move-object/from16 v44, v37

    move-object/from16 v45, v36

    move-object/from16 p0, v35

    move-object/from16 p1, v29

    move-object/from16 p2, p18

    move-object/from16 p3, v31

    move-object/from16 p4, p17

    move-object/from16 p5, v38

    move-object/from16 p6, v34

    move/from16 p7, v30

    move/from16 p8, v33

    move/from16 p9, v11

    move/from16 p10, v16

    move/from16 p11, v7

    move/from16 p12, v26

    move/from16 p13, v17

    move/from16 p14, v19

    invoke-direct/range {v40 .. v60}, LX/KbZ;-><init>(LX/Kn7;LX/ETG;LX/JiJ;LX/FLw;LX/Iyx;LX/JmZ;LX/Jf1;LX/JlE;LX/FLo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 3558197
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 3558198
    :cond_a22
    return-void
.end method

.method public static final A01(LX/JcN;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/JcN;->A04:LX/JDu;

    .line 2
    if-eqz v6, :cond_26

    .line 4
    iget-object v0, p0, LX/JcN;->A0O:LX/JLd;

    .line 6
    iget-object v5, p0, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v0, v0, LX/JLd;->A01:LX/JlE;

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v0, LX/JlE;->A01:LX/KEN;

    .line 13
    iget-wide v1, v0, LX/JlE;->A00:J

    .line 15
    new-instance v0, LX/JlE;

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 20
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v6, LX/JDu;->A01:LX/JDt;

    .line 25
    iget-object v0, v1, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v6, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v1, LX/JDt;->A00:LX/Km5;

    .line 35
    invoke-interface {v0}, LX/Km5;->DAr()V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/JcN;->A04:LX/JDu;

    .line 41
    return-void
.end method

.method public static final A02(LX/JcN;LX/Kmm;LX/JlE;)V
    .registers 15

    .line 0
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 2
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    if-eqz v6, :cond_13

    .line 10
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    invoke-static {v6}, LX/Jjl;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    move-result-object v7

    .line 18
    goto :goto_15

    .line 19
    :cond_13
    const/4 v5, 0x0

    .line 20
    goto :goto_e

    .line 21
    :goto_15
    :try_start_15
    invoke-static {p0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_ae

    .line 27
    iget-object v4, p0, LX/JcN;->A04:LX/JDu;

    .line 29
    if-eqz v4, :cond_ae

    .line 31
    invoke-virtual {p0}, LX/JcN;->A01()LX/KmB;

    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_ae

    .line 37
    iget-object v9, p0, LX/JcN;->A01:LX/JcF;

    .line 39
    iget-object v10, v0, LX/JeM;->A02:LX/JVp;

    .line 41
    iget-object v0, p0, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_ae

    .line 49
    iget-wide v0, p2, LX/JlE;->A00:J

    .line 51
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, LX/Kmm;->Cj2(I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, v10, LX/JVp;->A04:LX/JUm;

    .line 61
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 63
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 66
    move-result v0

    .line 67
    const-wide v2, 0xffffffffL

    .line 72
    if-lt v1, v0, :cond_68

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    goto :goto_68

    .line 79
    :cond_4f
    iget-object v11, v9, LX/JcF;->A03:LX/JmZ;

    .line 81
    iget-object v10, v9, LX/JcF;->A05:LX/Knx;

    .line 83
    iget-object v9, v9, LX/JcF;->A04:LX/KiI;

    .line 85
    sget-object v1, LX/JXI;->A00:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v11, v9, v10, v1, v0}, LX/JXI;->A00(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;I)J

    .line 91
    move-result-wide v0

    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int v9, v0

    .line 94
    int-to-float v10, v9

    .line 95
    const/4 v1, 0x0

    .line 96
    const/high16 v0, 0x3f800000  # 1.0f

    .line 98
    new-instance v9, LX/Jfq;

    .line 100
    invoke-direct {v9, v1, v1, v0, v10}, LX/Jfq;-><init>(FFFF)V

    .line 103
    goto :goto_6c

    .line 104
    :cond_68
    :goto_68
    invoke-virtual {v10, v1}, LX/JVp;->A04(I)LX/Jfq;

    .line 107
    move-result-object v9

    .line 108
    :goto_6c
    iget v11, v9, LX/Jfq;->A01:F

    .line 110
    iget v10, v9, LX/Jfq;->A03:F

    .line 112
    invoke-static {v11}, LX/I74;->A06(F)J

    .line 115
    move-result-wide p1

    .line 116
    invoke-static {v10}, LX/I74;->A06(F)J

    .line 119
    move-result-wide v0

    .line 120
    const/16 p0, 0x20

    .line 122
    shl-long/2addr p1, p0

    .line 123
    and-long/2addr v0, v2

    .line 124
    or-long/2addr v0, p1

    .line 125
    invoke-interface {v8, v0, v1}, LX/KmB;->BsC(J)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 132
    move-result v8

    .line 133
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 136
    move-result v0

    .line 137
    invoke-static {v8, v0}, LX/I77;->A07(FF)J

    .line 140
    move-result-wide v2

    .line 141
    iget v1, v9, LX/Jfq;->A02:F

    .line 143
    sub-float/2addr v1, v11

    .line 144
    iget v0, v9, LX/Jfq;->A00:F

    .line 146
    sub-float/2addr v0, v10

    .line 147
    invoke-static {v1, v0}, LX/I77;->A08(FF)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v2, v3, v0, v1}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v4, LX/JDu;->A01:LX/JDt;

    .line 157
    iget-object v0, v0, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ae

    .line 169
    iget-object v0, v4, LX/JDu;->A00:LX/Km5;

    .line 171
    invoke-interface {v0, v1}, LX/Km5;->Byb(LX/Jfq;)V
    :try_end_ae
    .catchall {:try_start_15 .. :try_end_ae} :catchall_b2

    .line 174
    :cond_ae
    invoke-static {v6, v7, v5}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-static {v6, v7, v5}, LX/Jjl;->A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 182
    throw v0
.end method

.method public static final A03(LX/JnJ;LX/FM1;I)V
    .registers 17

    .line 0
    const v0, -0x5597ad88

    .line 3
    move-object v11, p1

    .line 4
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v5, p2

    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 11
    move-object v6, p0

    .line 12
    if-nez v0, :cond_116

    .line 14
    invoke-static {p1, p0}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    or-int v1, v1, p2

    .line 20
    :goto_14
    and-int/lit8 v0, v1, 0x3

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v4}, LX/2Ai;->A1S(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_112

    .line 35
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 37
    if-eqz v0, :cond_10b

    .line 39
    iget-object v0, v0, LX/JcN;->A0H:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v8, :cond_10b

    .line 47
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 49
    if-eqz v0, :cond_10b

    .line 51
    iget-object v0, v0, LX/JcN;->A01:LX/JcF;

    .line 53
    iget-object v0, v0, LX/JcF;->A02:LX/KEN;

    .line 55
    if-eqz v0, :cond_10b

    .line 57
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_10b

    .line 63
    const v0, -0x114824f3

    .line 66
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 69
    invoke-interface {p1, p0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    if-nez v0, :cond_53

    .line 79
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 81
    if-ne v9, v0, :cond_5b

    .line 83
    :cond_53
    new-instance v9, LX/JtU;

    .line 85
    invoke-direct {v9, p0, v13}, LX/JtU;-><init>(LX/JnJ;I)V

    .line 88
    invoke-interface {p1, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    sget-object v1, LX/Jlf;->A02:LX/IEO;

    .line 93
    move-object v0, v11

    .line 94
    check-cast v0, LX/Jtk;

    .line 96
    invoke-static {v0, v1}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/Knx;

    .line 102
    iget-object v2, p0, LX/JnJ;->A09:LX/Kmm;

    .line 104
    iget-object v0, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-static {v0}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 113
    move-result v0

    .line 114
    invoke-interface {v2, v0}, LX/Kmm;->Cj2(I)I

    .line 117
    move-result v2

    .line 118
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 120
    if-eqz v0, :cond_108

    .line 122
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v0, LX/JeM;->A02:LX/JVp;

    .line 131
    iget-object v0, v1, LX/JVp;->A04:LX/JUm;

    .line 133
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 135
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v13, v0}, LX/0Hp;->A03(III)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, LX/JVp;->A05(I)LX/Jfq;

    .line 146
    move-result-object v3

    .line 147
    iget v2, v3, LX/Jfq;->A01:F

    .line 149
    const/high16 v1, 0x40000000  # 2.0f

    .line 151
    invoke-interface {v7, v1}, LX/Knx;->DCv(F)F

    .line 154
    move-result v0

    .line 155
    div-float/2addr v0, v1

    .line 156
    add-float/2addr v2, v0

    .line 157
    iget v0, v3, LX/Jfq;->A00:F

    .line 159
    invoke-static {v2, v0}, LX/I77;->A03(FF)J

    .line 162
    move-result-wide v1

    .line 163
    invoke-interface {p1, v1, v2}, LX/FM1;->AJl(J)Z

    .line 166
    move-result v0

    .line 167
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    if-nez v0, :cond_b1

    .line 173
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 175
    if-ne v10, v0, :cond_b9

    .line 177
    :cond_b1
    new-instance v10, LX/Jtc;

    .line 179
    invoke-direct {v10, v1, v2}, LX/Jtc;-><init>(J)V

    .line 182
    invoke-interface {p1, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    check-cast v10, LX/FIt;

    .line 187
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 189
    invoke-static {p1, v9, p0}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    if-nez v0, :cond_cb

    .line 199
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 201
    if-ne v3, v0, :cond_d3

    .line 203
    :cond_cb
    new-instance v3, LX/Jv9;

    .line 205
    invoke-direct {v3, v9, p0, v13}, LX/Jv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    invoke-interface {p1, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 211
    :cond_d3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 213
    invoke-static {v7, v3, v9}, LX/Jk8;->A00(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/FLw;

    .line 216
    move-result-object v7

    .line 217
    invoke-interface {p1, v1, v2}, LX/FM1;->AJl(J)Z

    .line 220
    move-result v0

    .line 221
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    if-nez v0, :cond_e7

    .line 227
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 229
    if-ne v3, v0, :cond_ef

    .line 231
    :cond_e7
    new-instance v3, LX/FCG;

    .line 233
    invoke-direct {v3, v1, v2, v8}, LX/FCG;-><init>(JI)V

    .line 236
    invoke-interface {p1, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 239
    :cond_ef
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-static {v7, v3, v13}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 244
    move-result-object v12

    .line 245
    const/4 p0, 0x4

    .line 246
    const-wide/16 p1, 0x0

    .line 248
    invoke-static/range {v10 .. v16}, LX/ERO;->A00(LX/FIt;LX/FM1;LX/FLw;IIJ)V

    .line 251
    :goto_fb
    invoke-static {v11}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 254
    :goto_fe
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_107

    .line 260
    invoke-static {v0, v6, v5, v4}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 263
    :cond_107
    return-void

    .line 264
    :cond_108
    const/4 v0, 0x0

    .line 265
    goto/16 :goto_7e

    .line 267
    :cond_10b
    const v0, -0x11342fe2

    .line 270
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 273
    goto :goto_fb

    .line 274
    :cond_112
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 277
    goto :goto_fe

    .line 278
    :cond_116
    move v1, v5

    .line 279
    goto/16 :goto_14
.end method

.method public static final A04(LX/JnJ;LX/FM1;IZ)V
    .registers 14

    .line 0
    const v0, 0x25552d88

    .line 3
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 8
    if-nez v0, :cond_142

    .line 10
    invoke-static {p1, p0}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 13
    move-result v5

    .line 14
    or-int/2addr v5, p2

    .line 15
    :goto_f
    and-int/lit8 v0, p2, 0x30

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {p1, p3}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 22
    move-result v0

    .line 23
    or-int/2addr v5, v0

    .line 24
    :cond_18
    and-int/lit8 v2, v5, 0x13

    .line 26
    const/16 v0, 0x12

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13e

    .line 40
    if-eqz p3, :cond_131

    .line 42
    const v0, -0x4cf1f322

    .line 45
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 48
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 50
    if-eqz v0, :cond_12a

    .line 52
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_12a

    .line 58
    iget-object v8, v0, LX/JeM;->A02:LX/JVp;

    .line 60
    if-eqz v8, :cond_12a

    .line 62
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 64
    if-eqz v0, :cond_12a

    .line 66
    iget-boolean v0, v0, LX/JcN;->A06:Z

    .line 68
    if-nez v0, :cond_12a

    .line 70
    const v0, -0x4ced0347

    .line 73
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 76
    iget-object v4, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-static {v4}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_123

    .line 84
    const v0, -0x647293ac

    .line 87
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 90
    iget-object v7, p0, LX/JnJ;->A09:LX/Kmm;

    .line 92
    invoke-static {v4}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 99
    move-result v0

    .line 100
    invoke-interface {v7, v0}, LX/Kmm;->Cj2(I)I

    .line 103
    move-result v9

    .line 104
    iget-object v7, p0, LX/JnJ;->A09:LX/Kmm;

    .line 106
    invoke-static {v4}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 113
    move-result v0

    .line 114
    invoke-interface {v7, v0}, LX/Kmm;->Cj2(I)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v8, v9}, LX/JVp;->A07(I)LX/Is8;

    .line 121
    move-result-object v2

    .line 122
    sub-int/2addr v0, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8, v0}, LX/JVp;->A07(I)LX/Is8;

    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 133
    if-eqz v0, :cond_11b

    .line 135
    iget-object v0, v0, LX/JcN;->A0K:Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 140
    move-result v0

    .line 141
    if-ne v0, v6, :cond_11b

    .line 143
    const v0, -0x646c32b9

    .line 146
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 149
    shl-int/lit8 v0, v5, 0x6

    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 153
    or-int/lit8 v0, v0, 0x6

    .line 155
    invoke-static {p0, p1, v2, v0, v6}, LX/JVx;->A00(LX/JnJ;LX/FM1;LX/Is8;IZ)V

    .line 158
    :goto_9e
    move-object v2, p1

    .line 159
    check-cast v2, LX/Jtk;

    .line 161
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 164
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 166
    if-eqz v0, :cond_114

    .line 168
    iget-object v0, v0, LX/JcN;->A0J:Landroidx/compose/runtime/MutableState;

    .line 170
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 173
    move-result v0

    .line 174
    if-ne v0, v6, :cond_114

    .line 176
    const v0, -0x6466e2b8

    .line 179
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 182
    shl-int/lit8 v0, v5, 0x6

    .line 184
    and-int/lit16 v0, v0, 0x380

    .line 186
    or-int/lit8 v0, v0, 0x6

    .line 188
    invoke-static {p0, p1, v3, v0, v1}, LX/JVx;->A00(LX/JnJ;LX/FM1;LX/Is8;IZ)V

    .line 191
    :goto_bf
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 194
    :goto_c2
    invoke-static {p1}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 197
    iget-object v3, p0, LX/JnJ;->A03:LX/JcN;

    .line 199
    if-eqz v3, :cond_f9

    .line 201
    iget-object v0, p0, LX/JnJ;->A0A:LX/JlE;

    .line 203
    iget-object v0, v0, LX/JlE;->A01:LX/KEN;

    .line 205
    iget-object v2, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/JlE;

    .line 213
    iget-object v0, v0, LX/JlE;->A01:LX/KEN;

    .line 215
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 217
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 223
    if-eqz v0, :cond_e6

    .line 225
    iget-object v0, v3, LX/JcN;->A0I:Landroidx/compose/runtime/MutableState;

    .line 227
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 230
    :cond_e6
    iget-object v0, v3, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 232
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f9

    .line 238
    iget-object v0, v3, LX/JcN;->A0I:Landroidx/compose/runtime/MutableState;

    .line 240
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_110

    .line 246
    invoke-virtual {p0}, LX/JnJ;->A0B()V

    .line 249
    :cond_f9
    :goto_f9
    move-object v0, p1

    .line 250
    check-cast v0, LX/Jtk;

    .line 252
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 255
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 258
    :goto_102
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_10f

    .line 264
    new-instance v0, LX/Kb7;

    .line 266
    invoke-direct {v0, p0, p2, p3}, LX/Kb7;-><init>(LX/JnJ;IZ)V

    .line 269
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 271
    :cond_10f
    return-void

    .line 272
    :cond_110
    invoke-virtual {p0}, LX/JnJ;->A08()V

    .line 275
    goto :goto_f9

    .line 276
    :cond_114
    const v0, -0x6462de26

    .line 279
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 282
    goto :goto_bf

    .line 283
    :cond_11b
    const v0, -0x64682a66

    .line 286
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 289
    goto/16 :goto_9e

    .line 291
    :cond_123
    const v0, -0x646288e6

    .line 294
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 297
    goto :goto_c2

    .line 298
    :cond_12a
    const v0, -0x4ced0348

    .line 301
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 304
    goto :goto_f9

    .line 305
    :cond_131
    const v0, 0x26cfeb7f

    .line 308
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 311
    invoke-static {p1}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, LX/JnJ;->A08()V

    .line 317
    goto :goto_102

    .line 318
    :cond_13e
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 321
    goto :goto_102

    .line 322
    :cond_142
    move v5, p2

    .line 323
    goto/16 :goto_f
.end method

.method public static final A05(LX/JnJ;LX/FM1;LX/FLw;LX/0AZ;I)V
    .registers 16

    .line 0
    const v0, -0x1399887

    .line 3
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 6
    move v10, p4

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    move-object v7, p2

    .line 10
    if-nez v0, :cond_81

    .line 12
    invoke-static {p1, p2}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 15
    move-result v6

    .line 16
    or-int/2addr v6, p4

    .line 17
    :goto_11
    and-int/lit8 v0, p4, 0x30

    .line 19
    move-object v9, p0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {p1, p0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    or-int/2addr v6, v0

    .line 27
    :cond_1b
    and-int/lit16 v0, p4, 0x180

    .line 29
    move-object v8, p3

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {p1, p3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    or-int/2addr v6, v0

    .line 37
    :cond_25
    and-int/lit16 v2, v6, 0x93

    .line 39
    const/16 v0, 0x92

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7d

    .line 52
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 54
    invoke-static {v0, v1}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 57
    move-result-object v5

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, LX/Jtk;

    .line 61
    iget-wide v0, v3, LX/Jtk;->A06:J

    .line 63
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, p2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 78
    invoke-static {p1, v5, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 83
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 85
    if-nez v0, :cond_5d

    .line 87
    invoke-static {p1, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_60

    .line 93
    :cond_5d
    invoke-static {p1, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 96
    :cond_60
    invoke-static {p1, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 99
    shr-int/lit8 v0, v6, 0x3

    .line 101
    and-int/lit8 v0, v0, 0x7e

    .line 103
    invoke-static {p0, p1, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A01(LX/JnJ;LX/FM1;LX/0AZ;I)V

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 110
    :goto_6e
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    const/4 p0, 0x0

    .line 117
    new-instance v6, LX/KbF;

    .line 119
    invoke-direct/range {v6 .. v11}, LX/KbF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    iput-object v6, v0, LX/Jtv;->A06:LX/0AZ;

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 128
    goto :goto_6e

    .line 129
    :cond_81
    move v6, p4

    .line 130
    goto :goto_11
.end method
