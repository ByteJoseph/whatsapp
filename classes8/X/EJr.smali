.class public abstract LX/EJr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESr;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v5, 0xe

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/ESr;

    .line 7
    move v3, v2

    .line 8
    move v4, v2

    .line 9
    invoke-direct/range {v0 .. v6}, LX/ESr;-><init>(ZZZZILX/2mC;)V

    .line 12
    sput-object v0, LX/EJr;->A00:LX/ESr;

    .line 14
    return-void
.end method

.method public static final A00(LX/EAt;LX/JtG;LX/FM1;LX/FLw;LX/Ki4;LX/ESr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V
    .registers 50

    .line 2547826
    move-object/from16 v22, p3

    move-wide/from16 v0, p13

    move-object/from16 v21, p4

    move-object/from16 v23, p1

    move-object/from16 v20, p5

    move-wide/from16 v2, p15

    move/from16 v19, p8

    move/from16 v15, p9

    move-object/from16 v24, p0

    const v4, 0x55597dec

    move-object/from16 v11, p2

    invoke-interface {v11, v4}, LX/FM1;->DAD(I)V

    move/from16 v9, p12

    and-int/lit8 v4, p12, 0x1

    move/from16 v10, p10

    or-int/lit8 v12, p10, 0x6

    if-nez v4, :cond_35

    and-int/lit8 v4, p10, 0x6

    move v12, v10

    if-nez v4, :cond_35

    move/from16 v4, p17

    invoke-interface {v11, v4}, LX/FM1;->AJn(Z)Z

    move-result v4

    .line 2547827
    invoke-static {v4}, LX/CyT;->A03(I)I

    move-result v12

    .line 2547828
    or-int v12, v12, p10

    :cond_35
    and-int/lit8 v4, p12, 0x2

    move-object/from16 v28, p6

    if-eqz v4, :cond_270

    or-int/lit8 v12, v12, 0x30

    :cond_3d
    :goto_3d
    and-int/lit8 v16, p12, 0x4

    if-eqz v16, :cond_263

    or-int/lit16 v12, v12, 0x180

    :cond_43
    :goto_43
    and-int/lit8 v14, p12, 0x8

    if-eqz v14, :cond_258

    or-int/lit16 v12, v12, 0xc00

    :cond_49
    :goto_49
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_5e

    and-int/lit8 v4, p12, 0x10

    if-nez v4, :cond_5b

    move-object/from16 v4, v23

    invoke-interface {v11, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_5d

    :cond_5b
    const/16 v4, 0x2000

    :cond_5d
    or-int/2addr v12, v4

    :cond_5e
    and-int/lit8 v18, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v18, :cond_6e

    and-int v4, p10, v4

    if-nez v4, :cond_6f

    .line 2547829
    move-object/from16 v4, v20

    invoke-static {v11, v4}, LX/CyU;->A0G(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2547830
    :cond_6e
    or-int/2addr v12, v4

    :cond_6f
    const/high16 v4, 0x180000

    and-int v4, p10, v4

    if-nez v4, :cond_86

    and-int/lit8 v4, p12, 0x40

    if-nez v4, :cond_83

    move-object/from16 v4, v21

    invoke-interface {v11, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x100000

    if-nez v5, :cond_85

    :cond_83
    const/high16 v4, 0x80000

    :cond_85
    or-int/2addr v12, v4

    :cond_86
    const/high16 v4, 0xc00000

    and-int v4, p10, v4

    if-nez v4, :cond_9b

    and-int/lit16 v4, v9, 0x80

    if-nez v4, :cond_98

    invoke-interface {v11, v2, v3}, LX/FM1;->AJl(J)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_9a

    :cond_98
    const/high16 v4, 0x400000

    :cond_9a
    or-int/2addr v12, v4

    :cond_9b
    and-int/lit16 v5, v9, 0x100

    const/high16 v6, 0x6000000

    if-nez v5, :cond_b1

    and-int v4, p10, v6

    if-nez v4, :cond_b2

    move/from16 v4, v19

    invoke-interface {v11, v4}, LX/FM1;->AJj(F)Z

    move-result v4

    const/high16 v6, 0x2000000

    if-eqz v4, :cond_b1

    const/high16 v6, 0x4000000

    :cond_b1
    or-int/2addr v12, v6

    :cond_b2
    and-int/lit16 v6, v9, 0x200

    const/high16 v4, 0x30000000

    if-nez v6, :cond_c5

    and-int v4, p10, v4

    if-nez v4, :cond_c6

    const/4 v6, 0x0

    invoke-interface {v11, v15}, LX/FM1;->AJj(F)Z

    move-result v4

    .line 2547831
    invoke-static {v4}, LX/CyS;->A03(I)I

    move-result v4

    .line 2547832
    :cond_c5
    or-int/2addr v12, v4

    :cond_c6
    and-int/lit16 v7, v9, 0x400

    move/from16 p4, p11

    if-eqz v7, :cond_245

    or-int/lit8 v13, p11, 0x6

    :goto_ce
    and-int/lit16 v4, v9, 0x800

    move-object/from16 p0, p7

    if-eqz v4, :cond_238

    or-int/lit8 v13, v13, 0x30

    :cond_d6
    :goto_d6
    const v4, 0x12492493

    and-int v8, v12, v4

    const v4, 0x12492492

    if-ne v8, v4, :cond_119

    and-int/lit8 v8, v13, 0x13

    const/16 v4, 0x12

    if-ne v8, v4, :cond_119

    invoke-interface {v11}, LX/FM1;->BJP()Z

    move-result v4

    if-eqz v4, :cond_119

    .line 2547833
    invoke-interface {v11}, LX/FM1;->D8r()V

    :cond_ef
    :goto_ef
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v5

    if-eqz v5, :cond_118

    .line 2547834
    new-instance v4, LX/FEf;

    move-object/from16 v31, v28

    move/from16 p1, v19

    move/from16 p2, v15

    move/from16 p3, v10

    move/from16 p5, v9

    move-wide/from16 p6, v0

    move-wide/from16 p8, v2

    move/from16 p10, p17

    move-object/from16 v25, v4

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    invoke-direct/range {v25 .. v42}, LX/FEf;-><init>(LX/EAt;LX/JtG;LX/FLw;LX/Ki4;LX/ESr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    .line 2547835
    iput-object v4, v5, LX/Jtv;->A06:LX/0AZ;

    .line 2547836
    :cond_118
    return-void

    .line 2547837
    :cond_119
    invoke-interface {v11}, LX/FM1;->D9W()V

    and-int/lit8 v4, p10, 0x1

    const v8, -0xe001

    if-eqz v4, :cond_1e5

    invoke-interface {v11}, LX/FM1;->Alk()Z

    move-result v4

    if-nez v4, :cond_1e5

    .line 2547838
    invoke-static {v11, v9, v12}, LX/CyT;->A0A(LX/FM1;II)I

    move-result v12

    .line 2547839
    and-int/lit8 v4, p12, 0x40

    if-eqz v4, :cond_135

    const v4, -0x380001

    and-int/2addr v12, v4

    :cond_135
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_13d

    const v4, -0x1c00001

    and-int/2addr v12, v4

    :cond_13d
    :goto_13d
    invoke-interface {v11}, LX/FM1;->ATv()V

    .line 2547840
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v13

    .line 2547841
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2547842
    const/4 v14, 0x0

    if-ne v13, v8, :cond_155

    .line 2547843
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v13, LX/D29;

    invoke-direct {v13, v4}, LX/D29;-><init>(Ljava/lang/Object;)V

    .line 2547844
    invoke-static {v11, v13}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2547845
    :cond_155
    check-cast v13, LX/D29;

    .line 2547846
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2547847
    iget-object v5, v13, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 2547848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 2547849
    iget-object v4, v13, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 2547850
    invoke-static {v4}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 2547851
    if-nez v4, :cond_16e

    .line 2547852
    invoke-static {v5}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 2547853
    if-eqz v4, :cond_ef

    .line 2547854
    :cond_16e
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v7

    .line 2547855
    if-ne v7, v8, :cond_182

    .line 2547856
    sget-wide v4, LX/JjN;->A01:J

    invoke-static {}, LX/J0J;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/JjN;->A00(J)LX/JjN;

    move-result-object v4

    .line 2547857
    invoke-static {v4, v11}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    move-result-object v7

    .line 2547858
    :cond_182
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 2547859
    invoke-static {v11}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    move-result-object v6

    .line 2547860
    and-int/lit16 v5, v12, 0x1c00

    const/16 v4, 0x800

    if-ne v5, v4, :cond_18f

    const/4 v14, 0x1

    .line 2547861
    :cond_18f
    invoke-static {v11, v6, v14}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v5

    .line 2547862
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_19b

    .line 2547863
    if-ne v4, v8, :cond_1a9

    .line 2547864
    :cond_19b
    const/4 v4, 0x4

    new-instance v5, LX/Kb6;

    invoke-direct {v5, v7, v4}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Ed2;

    invoke-direct {v4, v6, v5, v0, v1}, LX/Ed2;-><init>(LX/Knx;LX/0AZ;J)V

    .line 2547865
    invoke-interface {v11, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2547866
    :cond_1a9
    check-cast v4, LX/Ed2;

    .line 2547867
    new-instance v6, LX/FEQ;

    move-object/from16 p5, v6

    move-object/from16 p6, v13

    move-object/from16 p7, v24

    move-object/from16 p8, v23

    move-object/from16 p9, v7

    move-object/from16 p10, v22

    move-object/from16 p11, v21

    move-object/from16 p12, p0

    move/from16 p13, v19

    move/from16 p14, v15

    move-wide/from16 p15, v2

    invoke-direct/range {p5 .. p16}, LX/FEQ;-><init>(LX/D29;LX/EAt;LX/JtG;Landroidx/compose/runtime/MutableState;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FFJ)V

    const v5, 0x7ec6f865

    invoke-static {v11, v6, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    move-result-object v29

    and-int/lit8 v5, v12, 0x70

    or-int/lit16 v6, v5, 0xc00

    shr-int/lit8 v5, v12, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v6, v5

    const/16 v31, 0x0

    .line 2547868
    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v20

    move/from16 v30, v6

    invoke-static/range {v25 .. v31}, LX/Jgr;->A00(LX/FM1;LX/KiM;LX/ESr;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    goto/16 :goto_ef

    .line 2547869
    :cond_1e5
    if-eqz v16, :cond_1e9

    .line 2547870
    sget-object v22, LX/FLw;->A00:LX/EcW;

    :cond_1e9
    if-eqz v14, :cond_1fd

    .line 2547871
    const/4 v0, 0x0

    .line 2547872
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 2547873
    const/16 v4, 0x20

    shl-long v16, v0, v4

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long v0, v0, v16

    .line 2547874
    :cond_1fd
    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_206

    .line 2547875
    invoke-static {v11}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    move-result-object v23

    and-int/2addr v12, v8

    :cond_206
    if-eqz v18, :cond_20a

    .line 2547876
    sget-object v20, LX/EJr;->A00:LX/ESr;

    :cond_20a
    and-int/lit8 v4, p12, 0x40

    if-eqz v4, :cond_218

    .line 2547877
    sget-object v4, LX/Dvn;->A01:Ljava/lang/Integer;

    .line 2547878
    invoke-static {v11, v4}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    move-result-object v21

    .line 2547879
    const v4, -0x380001

    and-int/2addr v12, v4

    :cond_218
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_22a

    .line 2547880
    sget-object v3, LX/Dvn;->A00:Ljava/lang/Integer;

    .line 2547881
    invoke-static {v11}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    move-result-object v2

    .line 2547882
    invoke-static {v2, v3}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v2

    .line 2547883
    const v4, -0x1c00001

    and-int/2addr v12, v4

    :cond_22a
    if-eqz v5, :cond_22e

    .line 2547884
    const/16 v19, 0x0

    .line 2547885
    :cond_22e
    if-eqz v6, :cond_232

    .line 2547886
    const/high16 v15, 0x40400000  # 3.0f

    .line 2547887
    :cond_232
    if-eqz v7, :cond_13d

    const/16 v24, 0x0

    goto/16 :goto_13d

    .line 2547888
    :cond_238
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_d6

    .line 2547889
    move-object/from16 v4, p0

    invoke-static {v11, v4}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2547890
    or-int/2addr v13, v4

    goto/16 :goto_d6

    :cond_245
    and-int/lit8 v4, p11, 0x6

    const/4 v7, 0x0

    if-nez v4, :cond_254

    .line 2547891
    move-object/from16 v4, v24

    invoke-static {v11, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2547892
    or-int v13, p11, v4

    goto/16 :goto_ce

    :cond_254
    move/from16 v13, p4

    goto/16 :goto_ce

    :cond_258
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_49

    .line 2547893
    invoke-static {v11, v0, v1}, LX/CyU;->A0A(LX/FM1;J)I

    move-result v4

    .line 2547894
    or-int/2addr v12, v4

    goto/16 :goto_49

    :cond_263
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_43

    .line 2547895
    move-object/from16 v4, v22

    invoke-static {v11, v4}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2547896
    or-int/2addr v12, v4

    goto/16 :goto_43

    :cond_270
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_3d

    .line 2547897
    move-object/from16 v4, v28

    invoke-static {v11, v4}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2547898
    or-int/2addr v12, v4

    goto/16 :goto_3d
.end method
