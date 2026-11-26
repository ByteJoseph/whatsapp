.class public abstract LX/DoK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EAt;LX/Kn7;LX/FKy;LX/FGe;LX/FGf;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 58

    .line 2507002
    move-object/from16 v25, p2

    move-object/from16 v24, p3

    move-object/from16 v26, p0

    move-object/from16 v14, p4

    move/from16 v22, p12

    move-object/from16 v23, p6

    const v1, -0x7e21a258

    .line 2507003
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    move/from16 v2, p11

    and-int/lit8 v4, p11, 0x1

    move/from16 v3, p10

    or-int/lit8 v1, p10, 0x6

    move-object/from16 v28, p8

    if-nez v4, :cond_2d

    and-int/lit8 v4, p10, 0x6

    move v1, v3

    if-nez v4, :cond_2d

    .line 2507004
    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 2507005
    or-int v1, v1, p10

    :cond_2d
    and-int/lit8 v9, p11, 0x2

    if-eqz v9, :cond_3a3

    or-int/lit8 v1, v1, 0x30

    :cond_33
    :goto_33
    and-int/lit8 v8, p11, 0x4

    if-eqz v8, :cond_396

    or-int/lit16 v1, v1, 0x180

    :cond_39
    :goto_39
    and-int/lit8 v7, p11, 0x8

    move-object/from16 v5, p1

    if-eqz v7, :cond_38b

    or-int/lit16 v1, v1, 0xc00

    :cond_41
    :goto_41
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_54

    and-int/lit8 v4, p11, 0x10

    if-nez v4, :cond_51

    invoke-interface {v0, v14}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v6

    const/16 v4, 0x4000

    if-nez v6, :cond_53

    :cond_51
    const/16 v4, 0x2000

    :cond_53
    or-int/2addr v1, v4

    :cond_54
    const/high16 v4, 0x30000

    and-int v4, v4, p10

    if-nez v4, :cond_6b

    and-int/lit8 v4, p11, 0x20

    if-nez v4, :cond_68

    move-object/from16 v4, p7

    invoke-interface {v0, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v4, 0x20000

    if-nez v6, :cond_6a

    :cond_68
    const/high16 v4, 0x10000

    :cond_6a
    or-int/2addr v1, v4

    :cond_6b
    and-int/lit8 v15, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v15, :cond_7b

    and-int v4, p10, v4

    if-nez v4, :cond_7c

    .line 2507006
    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2507007
    :cond_7b
    or-int/2addr v1, v4

    :cond_7c
    const/high16 v4, 0xc00000

    and-int v4, p10, v4

    if-nez v4, :cond_93

    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_90

    move-object/from16 v4, v24

    invoke-interface {v0, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v4, 0x800000

    if-nez v6, :cond_92

    :cond_90
    const/high16 v4, 0x400000

    :cond_92
    or-int/2addr v1, v4

    :cond_93
    and-int/lit16 v10, v2, 0x100

    const/high16 v4, 0x6000000

    if-nez v10, :cond_a4

    and-int v4, p10, v4

    if-nez v4, :cond_a5

    const/4 v10, 0x0

    .line 2507008
    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/CyU;->A0J(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2507009
    :cond_a4
    or-int/2addr v1, v4

    :cond_a5
    and-int/lit16 v4, v2, 0x200

    const/high16 v21, 0x30000000

    move-object/from16 v27, p9

    if-eqz v4, :cond_37e

    or-int v1, v1, v21

    :cond_af
    :goto_af
    const v6, 0x12492493

    and-int/2addr v6, v1

    const v4, 0x12492492

    .line 2507010
    invoke-static {v6, v4}, LX/2Ai;->A1S(II)Z

    move-result v4

    .line 2507011
    invoke-static {v0, v1, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v4

    .line 2507012
    if-eqz v4, :cond_377

    invoke-interface {v0}, LX/FM1;->D9W()V

    and-int/lit8 v4, p10, 0x1

    const v13, -0x1c00001

    const v12, -0x70001

    const v11, -0xe001

    const/16 v29, 0x0

    if-eqz v4, :cond_2b3

    invoke-interface {v0}, LX/FM1;->Alk()Z

    move-result v4

    if-nez v4, :cond_2b3

    .line 2507013
    invoke-static {v0, v2, v1}, LX/CyT;->A0A(LX/FM1;II)I

    move-result v1

    .line 2507014
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_e1

    and-int/2addr v1, v12

    :cond_e1
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_e6

    and-int/2addr v1, v13

    :cond_e6
    move-object/from16 v29, v5

    const/4 v7, 0x0

    :cond_e9
    :goto_e9
    invoke-interface {v0}, LX/FM1;->ATv()V

    .line 2507015
    if-nez v29, :cond_2a2

    const v4, 0x3ea04183  # 0.3129998f

    .line 2507016
    invoke-static {v0, v4}, LX/CyV;->A0g(LX/FM1;I)Ljava/lang/Object;

    move-result-object v12

    .line 2507017
    check-cast v12, LX/Kn7;

    move-object v6, v0

    check-cast v6, LX/Jtk;

    .line 2507018
    const/4 v15, 0x0

    invoke-static {v6, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507019
    :goto_fe
    shr-int/lit8 v20, v1, 0x6

    .line 2507020
    move-object/from16 v8, v24

    check-cast v8, LX/EcD;

    .line 2507021
    const v4, -0x7f2ce0b4

    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    if-eqz v22, :cond_29e

    .line 2507022
    iget-wide v4, v8, LX/EcD;->A01:J

    .line 2507023
    :goto_10e
    invoke-static {v4, v5}, LX/CyQ;->A0C(J)LX/Jni;

    move-result-object v4

    .line 2507024
    invoke-static {v0, v4}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    .line 2507025
    invoke-static {v6, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507026
    sget-object v5, LX/FCs;->A00:LX/FCs;

    .line 2507027
    move-object/from16 v4, v23

    invoke-static {v4, v5, v7}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    move-result-object v33

    .line 2507028
    const v4, -0x270e63e3

    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    if-eqz v22, :cond_29a

    .line 2507029
    iget-wide v4, v8, LX/EcD;->A00:J

    .line 2507030
    :goto_12b
    invoke-static {v4, v5}, LX/CyQ;->A0C(J)LX/Jni;

    move-result-object v4

    .line 2507031
    invoke-static {v0, v4}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 2507032
    invoke-static {v6, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507033
    invoke-static {v4}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v40

    .line 2507034
    invoke-interface/range {v19 .. v19}, LX/Khw;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jni;

    .line 2507035
    iget-wide v4, v4, LX/Jni;->A00:J

    .line 2507036
    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    invoke-static {v7, v4, v5}, LX/Jni;->A05(FJ)J

    move-result-wide v42

    if-nez v14, :cond_1b2

    const v4, 0x3ea67604

    .line 2507037
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 2507038
    invoke-static {v6, v15}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507039
    :goto_154
    const/4 v8, 0x3

    new-instance v7, LX/FDo;

    move-object/from16 v6, v19

    move-object/from16 v5, v27

    move-object/from16 v4, v25

    invoke-direct {v7, v4, v6, v5, v8}, LX/FDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x72cfaf

    invoke-static {v0, v7, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    move-result-object v36

    and-int/lit8 v5, v1, 0xe

    or-int v5, v5, v21

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v5, v4

    move/from16 v4, v20

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v5

    .line 2507040
    invoke-static {v1, v4}, LX/CyR;->A01(II)I

    move-result v38

    .line 2507041
    move-object/from16 v30, v26

    move-object/from16 v31, v12

    move-object/from16 v32, v0

    move-object/from16 v34, p7

    move-object/from16 v35, v28

    move/from16 v37, v9

    move/from16 v39, v15

    move/from16 v44, v22

    invoke-static/range {v30 .. v44}, LX/EU0;->A02(LX/EAt;LX/Kn7;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FIIJJZ)V

    .line 2507042
    :goto_18a
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_1b1

    .line 2507043
    const/16 v39, 0x0

    new-instance v0, LX/FEe;

    move-object/from16 v31, v24

    move-object/from16 v32, v14

    move-object/from16 v33, v23

    move-object/from16 v34, p7

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v40, v22

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-object/from16 v30, v25

    invoke-direct/range {v27 .. v40}, LX/FEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 2507044
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2507045
    :cond_1b1
    return-void

    .line 2507046
    :cond_1b2
    const v4, -0xe7ec263

    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    move/from16 v4, v20

    and-int/lit16 v9, v4, 0x38e

    .line 2507047
    const v4, -0x5eb281ab

    .line 2507048
    invoke-static {v0, v4}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    move-result-object v5

    .line 2507049
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2507050
    if-ne v5, v8, :cond_1cf

    .line 2507051
    new-instance v5, LX/T6S;

    invoke-direct {v5}, LX/T6S;-><init>()V

    .line 2507052
    invoke-virtual {v6, v5}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 2507053
    :cond_1cf
    check-cast v5, LX/T6S;

    .line 2507054
    const/16 v18, 0x1

    invoke-interface {v0, v12}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v4

    .line 2507055
    invoke-static {v4}, LX/CyT;->A1L(I)Z

    move-result v7

    .line 2507056
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_1e3

    .line 2507057
    if-ne v4, v8, :cond_1ec

    .line 2507058
    :cond_1e3
    const/4 v7, 0x0

    const/4 v4, 0x3

    .line 2507059
    invoke-static {v5, v12, v7, v4}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    move-result-object v4

    .line 2507060
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2507061
    :cond_1ec
    invoke-static {v0, v4, v12}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2507062
    invoke-static {v5}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-nez v22, :cond_284

    .line 2507063
    const/4 v10, 0x0

    .line 2507064
    :cond_1f6
    :goto_1f6
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v7

    .line 2507065
    if-ne v7, v8, :cond_20b

    .line 2507066
    invoke-static {v10}, LX/CyQ;->A0H(F)LX/KER;

    move-result-object v13

    .line 2507067
    sget-object v5, LX/JAl;->A01:LX/Khg;

    .line 2507068
    const/4 v4, 0x0

    .line 2507069
    new-instance v7, LX/JjE;

    invoke-direct {v7, v5, v13, v4}, LX/JjE;-><init>(LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2507070
    invoke-virtual {v6, v7}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 2507071
    :cond_20b
    check-cast v7, LX/JjE;

    .line 2507072
    invoke-static {v10}, LX/CyQ;->A0H(F)LX/KER;

    move-result-object v17

    .line 2507073
    invoke-interface {v0, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v10}, LX/FM1;->AJj(F)Z

    move-result v4

    or-int/2addr v5, v4

    and-int/lit8 v4, v9, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v13, 0x4

    if-le v4, v13, :cond_229

    move/from16 v4, v22

    invoke-interface {v0, v4}, LX/FM1;->AJn(Z)Z

    move-result v4

    if-nez v4, :cond_22f

    :cond_229
    and-int/lit8 v4, v9, 0x6

    const/16 v16, 0x0

    if-ne v4, v13, :cond_231

    :cond_22f
    const/16 v16, 0x1

    :cond_231
    or-int v5, v5, v16

    and-int/lit16 v4, v9, 0x380

    xor-int/lit16 v13, v4, 0x180

    const/16 v4, 0x100

    if-le v13, v4, :cond_241

    invoke-interface {v0, v14}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_247

    :cond_241
    and-int/lit16 v9, v9, 0x180

    if-eq v9, v4, :cond_247

    const/16 v18, 0x0

    :cond_247
    or-int v5, v5, v18

    .line 2507074
    invoke-static {v0, v11, v5}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v5

    .line 2507075
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_255

    .line 2507076
    if-ne v4, v8, :cond_26d

    .line 2507077
    :cond_255
    const/16 p3, 0x0

    new-instance v4, LX/F80;

    move-object/from16 v44, v4

    move-object/from16 p0, v7

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move/from16 p4, v10

    move/from16 p5, v15

    move/from16 p6, v22

    invoke-direct/range {v44 .. v51}, LX/F80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FIZ)V

    .line 2507078
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2507079
    :cond_26d
    move-object/from16 v5, v17

    invoke-static {v0, v4, v5}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2507080
    iget-object v4, v7, LX/JjE;->A02:LX/Ju7;

    .line 2507081
    invoke-static {v6, v15}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507082
    invoke-static {v6, v15}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507083
    invoke-virtual {v4}, LX/Ju7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KER;

    .line 2507084
    iget v9, v4, LX/KER;->A00:F

    goto/16 :goto_154

    .line 2507085
    :cond_284
    instance-of v4, v11, LX/JtL;

    if-eqz v4, :cond_28c

    const/high16 v10, 0x41000000  # 8.0f

    goto/16 :goto_1f6

    .line 2507086
    :cond_28c
    instance-of v4, v11, LX/JtH;

    if-nez v4, :cond_296

    .line 2507087
    instance-of v4, v11, LX/Ebo;

    const/high16 v10, 0x40000000  # 2.0f

    if-eqz v4, :cond_1f6

    .line 2507088
    :cond_296
    const/high16 v10, 0x40800000  # 4.0f

    goto/16 :goto_1f6

    .line 2507089
    :cond_29a
    iget-wide v4, v8, LX/EcD;->A02:J

    goto/16 :goto_12b

    .line 2507090
    :cond_29e
    iget-wide v4, v8, LX/EcD;->A03:J

    goto/16 :goto_10e

    .line 2507091
    :cond_2a2
    const v4, -0xe7ef82c

    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    move-object v6, v0

    check-cast v6, LX/Jtk;

    .line 2507092
    const/4 v15, 0x0

    invoke-static {v6, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2507093
    move-object/from16 v12, v29

    goto/16 :goto_fe

    .line 2507094
    :cond_2b3
    if-eqz v9, :cond_2b7

    .line 2507095
    sget-object v23, LX/FLw;->A00:LX/EcW;

    :cond_2b7
    if-eqz v8, :cond_2bb

    const/16 v22, 0x1

    :cond_2bb
    if-nez v7, :cond_2bf

    move-object/from16 v29, v5

    :cond_2bf
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_309

    .line 2507096
    const/high16 v4, 0x40000000  # 2.0f

    .line 2507097
    const/high16 v9, 0x41000000  # 8.0f

    const/4 v8, 0x0

    .line 2507098
    const/4 v7, 0x0

    .line 2507099
    const/high16 v6, 0x40800000  # 4.0f

    .line 2507100
    invoke-interface {v0, v4}, LX/FM1;->AJj(F)Z

    move-result v4

    .line 2507101
    invoke-static {v4}, LX/CyT;->A1L(I)Z

    move-result v5

    .line 2507102
    invoke-interface {v0, v9}, LX/FM1;->AJj(F)Z

    move-result v4

    .line 2507103
    invoke-static {v4}, LX/CyT;->A1L(I)Z

    move-result v4

    .line 2507104
    or-int/2addr v5, v4

    .line 2507105
    invoke-interface {v0, v7}, LX/FM1;->AJj(F)Z

    move-result v4

    .line 2507106
    invoke-static {v4}, LX/CyT;->A1L(I)Z

    move-result v4

    .line 2507107
    or-int/2addr v5, v4

    .line 2507108
    invoke-interface {v0, v6}, LX/FM1;->AJj(F)Z

    move-result v4

    .line 2507109
    invoke-static {v4}, LX/CyT;->A1L(I)Z

    move-result v4

    .line 2507110
    or-int/2addr v5, v4

    .line 2507111
    invoke-interface {v0, v6}, LX/FM1;->AJj(F)Z

    move-result v4

    if-eqz v4, :cond_2f5

    const/4 v8, 0x1

    :cond_2f5
    or-int/2addr v5, v8

    .line 2507112
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_300

    .line 2507113
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2507114
    if-ne v14, v4, :cond_308

    .line 2507115
    :cond_300
    new-instance v14, LX/EcE;

    .line 2507116
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2507117
    invoke-static {v0, v14}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2507118
    :cond_308
    and-int/2addr v1, v11

    :cond_309
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_31a

    .line 2507119
    sget-object v4, LX/Du0;->A00:LX/IEO;

    .line 2507120
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    move-result-object v4

    .line 2507121
    check-cast v4, LX/EPH;

    .line 2507122
    iget-object v4, v4, LX/EPH;->A02:LX/Jul;

    move-object/from16 p7, v4

    .line 2507123
    and-int/2addr v1, v12

    :cond_31a
    if-eqz v15, :cond_31e

    const/16 v26, 0x0

    :cond_31e
    and-int/lit16 v4, v2, 0x80

    const/4 v7, 0x0

    if-eqz v4, :cond_371

    .line 2507124
    sget-object v6, LX/EJp;->A00:LX/IEO;

    .line 2507125
    invoke-interface {v0, v6}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    move-result-object v4

    .line 2507126
    check-cast v4, LX/EV0;

    .line 2507127
    iget-object v4, v4, LX/EV0;->A08:Landroidx/compose/runtime/MutableState;

    .line 2507128
    invoke-static {v4}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v11

    .line 2507129
    invoke-static {v0, v11, v12}, LX/EJp;->A00(LX/FM1;J)J

    move-result-wide v33

    .line 2507130
    invoke-interface {v0, v6}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    move-result-object v4

    .line 2507131
    check-cast v4, LX/EV0;

    .line 2507132
    iget-object v4, v4, LX/EV0;->A07:Landroidx/compose/runtime/MutableState;

    .line 2507133
    invoke-static {v4}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    .line 2507134
    const v8, 0x3df5c28f  # 0.12f

    .line 2507135
    invoke-static {v8, v4, v5}, LX/Jni;->A05(FJ)J

    move-result-wide v8

    .line 2507136
    invoke-static {v0, v6}, LX/EV0;->A00(LX/FM1;LX/JKp;)J

    move-result-wide v4

    .line 2507137
    invoke-static {v8, v9, v4, v5}, LX/Umf;->A04(JJ)J

    move-result-wide v35

    .line 2507138
    invoke-interface {v0, v6}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    move-result-object v4

    .line 2507139
    check-cast v4, LX/EV0;

    .line 2507140
    iget-object v4, v4, LX/EV0;->A07:Landroidx/compose/runtime/MutableState;

    .line 2507141
    invoke-static {v4}, LX/CyS;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    .line 2507142
    const v6, 0x3ec28f5c  # 0.38f

    invoke-static {v0, v6, v6}, LX/EIN;->A00(LX/FM1;FF)F

    move-result v6

    .line 2507143
    invoke-static {v6, v4, v5}, LX/Jni;->A05(FJ)J

    move-result-wide v37

    .line 2507144
    new-instance v24, LX/EcD;

    .line 2507145
    move-object/from16 v30, v24

    move-wide/from16 v31, v11

    invoke-direct/range {v30 .. v38}, LX/EcD;-><init>(JJJJ)V

    .line 2507146
    and-int/2addr v1, v13

    :cond_371
    if-eqz v10, :cond_e9

    .line 2507147
    sget-object v25, LX/Dvj;->A00:LX/FKy;

    goto/16 :goto_e9

    .line 2507148
    :cond_377
    invoke-interface {v0}, LX/FM1;->D8r()V

    move-object/from16 v29, v5

    goto/16 :goto_18a

    .line 2507149
    :cond_37e
    and-int v4, p10, v21

    if-nez v4, :cond_af

    .line 2507150
    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/CyV;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2507151
    or-int/2addr v1, v4

    goto/16 :goto_af

    :cond_38b
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_41

    .line 2507152
    invoke-static {v0, v5}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2507153
    or-int/2addr v1, v4

    goto/16 :goto_41

    :cond_396
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_39

    .line 2507154
    move/from16 v4, v22

    invoke-static {v0, v4}, LX/CyU;->A0P(LX/FM1;Z)I

    move-result v4

    .line 2507155
    or-int/2addr v1, v4

    goto/16 :goto_39

    :cond_3a3
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_33

    .line 2507156
    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v4

    .line 2507157
    or-int/2addr v1, v4

    goto/16 :goto_33
.end method
