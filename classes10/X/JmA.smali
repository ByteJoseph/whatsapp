.class public abstract LX/JmA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_81

    .line 6
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_f
    if-ge v5, v6, :cond_82

    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/FMT;

    .line 23
    invoke-interface {v4}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, LX/Jve;

    .line 34
    iget-object v1, v1, LX/Jve;->A00:LX/Ke0;

    .line 36
    check-cast v1, LX/JtV;

    .line 38
    iget-object v0, v1, LX/JtV;->A00:LX/JiB;

    .line 40
    iget-object v1, v1, LX/JtV;->A01:LX/Jef;

    .line 42
    iget-object v0, v0, LX/JiB;->A01:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/JVp;

    .line 50
    if-nez v2, :cond_52

    .line 52
    sget-object v1, LX/KVq;->A00:LX/KVq;

    .line 54
    :goto_36
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v3, LX/JG1;

    .line 59
    invoke-direct {v3, v1, v0, v0}, LX/JG1;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 62
    :goto_3e
    iget v1, v3, LX/JG1;->A01:I

    .line 64
    iget v0, v3, LX/JG1;->A00:I

    .line 66
    invoke-static {v1, v1, v0, v0}, LX/EIW;->A01(IIII)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {v4, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, LX/JG1;->A02:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-static {v1, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_f

    .line 82
    :cond_52
    invoke-static {v1, v2}, LX/JiB;->A00(LX/Jef;LX/JVp;)LX/Jef;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5b

    .line 88
    sget-object v1, LX/KVr;->A00:LX/KVr;

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    iget v1, v0, LX/Jef;->A01:I

    .line 93
    iget v0, v0, LX/Jef;->A00:I

    .line 95
    invoke-virtual {v2, v1, v0}, LX/JVp;->A06(II)LX/Jui;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/Jui;->AdZ()LX/Jfq;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/JWL;->A01(LX/Jfq;)LX/Jfo;

    .line 106
    move-result-object v3

    .line 107
    iget v2, v3, LX/Jfo;->A02:I

    .line 109
    iget v0, v3, LX/Jfo;->A01:I

    .line 111
    sub-int/2addr v2, v0

    .line 112
    iget v1, v3, LX/Jfo;->A00:I

    .line 114
    iget v0, v3, LX/Jfo;->A03:I

    .line 116
    sub-int/2addr v1, v0

    .line 117
    const/16 v0, 0x22

    .line 119
    invoke-static {v3, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 122
    move-result-object v0

    .line 123
    new-instance v3, LX/JG1;

    .line 125
    invoke-direct {v3, v0, v2, v1}, LX/JG1;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 128
    goto :goto_3e

    .line 129
    :cond_81
    const/4 v7, 0x0

    .line 130
    :cond_82
    return-object v7
.end method

.method public static final A01(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .registers 61

    move-object/from16 v26, p7

    const/16 v24, 0x0

    .line 3557302
    const v0, -0x7e46da9f

    .line 3557303
    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    move/from16 v6, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v42, p2

    move/from16 v8, p13

    if-eqz v0, :cond_28a

    or-int/lit8 v1, p13, 0x6

    :goto_18
    and-int/lit8 v0, p15, 0x2

    move-object/from16 v9, p4

    if-eqz v0, :cond_27f

    or-int/lit8 v1, v1, 0x30

    :cond_20
    :goto_20
    and-int/lit8 v0, p15, 0x4

    const/16 v11, 0x80

    move-object/from16 v41, p8

    if-eqz v0, :cond_272

    or-int/lit16 v1, v1, 0x180

    :cond_2a
    :goto_2a
    and-int/lit8 v0, p15, 0x8

    const/16 v3, 0x800

    move/from16 v25, p16

    if-eqz v0, :cond_25f

    or-int/lit16 v1, v1, 0xc00

    :cond_34
    :goto_34
    and-int/lit8 v5, p15, 0x10

    const/16 v4, 0x4000

    if-eqz v5, :cond_252

    or-int/lit16 v1, v1, 0x6000

    :cond_3c
    :goto_3c
    and-int/lit8 v0, p15, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v31, p5

    if-nez v0, :cond_54

    and-int v0, p13, v2

    if-nez v0, :cond_55

    move-object/from16 v0, v31

    invoke-interface {v10, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x10000

    if-eqz v0, :cond_54

    const/high16 v2, 0x20000

    :cond_54
    or-int/2addr v1, v2

    :cond_55
    and-int/lit8 v2, p15, 0x40

    const/high16 v0, 0x180000

    move/from16 v37, p10

    if-nez v2, :cond_67

    and-int v0, p13, v0

    if-nez v0, :cond_68

    .line 3557304
    move/from16 v0, v37

    invoke-static {v10, v0}, LX/CyU;->A08(LX/FM1;I)I

    move-result v0

    .line 3557305
    :cond_67
    or-int/2addr v1, v0

    :cond_68
    and-int/lit16 v2, v6, 0x80

    const/high16 v0, 0xc00000

    move/from16 v40, p17

    if-nez v2, :cond_7e

    and-int v0, v0, p13

    if-nez v0, :cond_7f

    move/from16 v0, v40

    invoke-interface {v10, v0}, LX/FM1;->AJn(Z)Z

    move-result v0

    .line 3557306
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 3557307
    :cond_7e
    or-int/2addr v1, v0

    :cond_7f
    and-int/lit16 v0, v6, 0x100

    const/high16 v2, 0x6000000

    move/from16 v38, p11

    if-nez v0, :cond_97

    and-int v2, v2, p13

    if-nez v2, :cond_98

    move/from16 v0, v38

    invoke-interface {v10, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    const/high16 v2, 0x2000000

    if-eqz v0, :cond_97

    const/high16 v2, 0x4000000

    :cond_97
    or-int/2addr v1, v2

    :cond_98
    and-int/lit16 v2, v6, 0x200

    const/high16 v0, 0x30000000

    move/from16 v39, p12

    if-nez v2, :cond_ae

    and-int v0, p13, v0

    if-nez v0, :cond_af

    move/from16 v0, v39

    invoke-interface {v10, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    .line 3557308
    invoke-static {v0}, LX/CyS;->A03(I)I

    move-result v0

    .line 3557309
    :cond_ae
    or-int/2addr v1, v0

    :cond_af
    and-int/lit16 v0, v6, 0x400

    move/from16 v7, p14

    move-object/from16 v32, p6

    if-eqz v0, :cond_241

    or-int/lit8 v2, p14, 0x6

    :goto_b9
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_234

    or-int/lit8 v2, v2, 0x30

    :cond_bf
    :goto_bf
    and-int/lit16 v0, v6, 0x1000

    move-object/from16 v29, p3

    if-eqz v0, :cond_223

    or-int/lit16 v2, v2, 0x180

    :cond_c7
    :goto_c7
    and-int/lit16 v0, v6, 0x2000

    move-object/from16 v36, p9

    if-eqz v0, :cond_212

    or-int/lit16 v2, v2, 0xc00

    :cond_cf
    :goto_cf
    and-int/lit16 v0, v6, 0x4000

    move-object/from16 v28, p0

    if-eqz v0, :cond_1fc

    or-int/lit16 v2, v2, 0x6000

    :cond_d7
    :goto_d7
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v0, 0x12492492

    const/16 v23, 0x1

    if-ne v3, v0, :cond_e9

    and-int/lit16 v3, v2, 0x2493

    const/16 v2, 0x2492

    const/4 v0, 0x0

    if-eq v3, v2, :cond_ea

    :cond_e9
    const/4 v0, 0x1

    .line 3557310
    :cond_ea
    invoke-static {v10, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 3557311
    if-eqz v0, :cond_2c8

    if-eqz v5, :cond_f6

    .line 3557312
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v26

    .line 3557313
    :cond_f6
    invoke-static {v9}, LX/Izo;->A00(LX/KEN;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1ec

    const v0, -0x249105e7

    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557314
    and-int/lit8 v3, v1, 0x70

    const/16 v0, 0x20

    .line 3557315
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 3557316
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_115

    .line 3557317
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557318
    if-ne v5, v0, :cond_11d

    .line 3557319
    :cond_115
    new-instance v5, LX/JiB;

    invoke-direct {v5, v9}, LX/JiB;-><init>(LX/KEN;)V

    .line 3557320
    invoke-static {v10, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3557321
    :cond_11d
    check-cast v5, LX/JiB;

    .line 3557322
    move-object v4, v10

    check-cast v4, LX/Jtk;

    .line 3557323
    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557324
    :goto_126
    invoke-static {v9}, LX/Izo;->A00(LX/KEN;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    const v0, -0x248cff27

    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557325
    and-int/lit8 v3, v1, 0x70

    const/16 v0, 0x20

    .line 3557326
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    move-result v12

    .line 3557327
    invoke-interface {v10, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    .line 3557328
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_149

    .line 3557329
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557330
    if-ne v3, v0, :cond_152

    .line 3557331
    :cond_149
    move/from16 v0, v23

    invoke-static {v9, v5, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    move-result-object v3

    .line 3557332
    invoke-interface {v10, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3557333
    :cond_152
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3557334
    invoke-static {v4, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557335
    :goto_157
    if-eqz p16, :cond_2c2

    .line 3557336
    if-eqz v26, :cond_2cd

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2cd

    .line 3557337
    invoke-static {v9}, LX/I74;->A03(LX/KEN;)I

    move-result v22

    .line 3557338
    const/16 v21, 0x0

    const-string v20, "androidx.compose.foundation.text.inlineContent"

    .line 3557339
    iget-object v0, v9, LX/KEN;->A01:Ljava/util/List;

    move-object/from16 v19, v0

    if-eqz v0, :cond_29b

    .line 3557340
    invoke-static/range {v19 .. v19}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    .line 3557341
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v17

    const/16 v16, 0x0

    :goto_179
    move/from16 v12, v17

    move/from16 v0, v16

    if-ge v0, v12, :cond_29d

    .line 3557342
    move-object/from16 v12, v19

    invoke-static {v12, v0}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v12

    .line 3557343
    iget-object v0, v12, LX/Jef;->A02:Ljava/lang/Object;

    .line 3557344
    instance-of v0, v0, LX/JwB;

    if-eqz v0, :cond_1c1

    .line 3557345
    iget-object v0, v12, LX/Jef;->A03:Ljava/lang/String;

    .line 3557346
    move-object/from16 v13, v20

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3557347
    if-eqz v0, :cond_1c1

    .line 3557348
    iget v0, v12, LX/Jef;->A01:I

    move v13, v0

    .line 3557349
    iget v0, v12, LX/Jef;->A00:I

    .line 3557350
    move/from16 v14, v22

    invoke-static {v11, v14, v13, v0}, LX/Jgq;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 3557351
    iget-object v13, v12, LX/Jef;->A02:Ljava/lang/Object;

    .line 3557352
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/JwB;

    .line 3557353
    iget-object v0, v13, LX/JwB;->A00:Ljava/lang/String;

    move-object v15, v0

    .line 3557354
    iget v0, v12, LX/Jef;->A01:I

    move v14, v0

    .line 3557355
    iget v0, v12, LX/Jef;->A00:I

    move v13, v0

    .line 3557356
    iget-object v0, v12, LX/Jef;->A03:Ljava/lang/String;

    move-object v12, v0

    .line 3557357
    new-instance v0, LX/Jef;

    invoke-direct {v0, v15, v12, v14, v13}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 3557358
    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c1
    add-int/lit8 v16, v16, 0x1

    goto :goto_179

    .line 3557359
    :cond_1c4
    const v0, -0x248b8329

    .line 3557360
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557361
    and-int/lit8 v3, v1, 0x70

    const/16 v0, 0x20

    .line 3557362
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 3557363
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1dc

    .line 3557364
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557365
    if-ne v3, v0, :cond_1e5

    .line 3557366
    :cond_1dc
    const/16 v0, 0x18

    .line 3557367
    invoke-static {v9, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    move-result-object v3

    .line 3557368
    invoke-interface {v10, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3557369
    :cond_1e5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3557370
    invoke-static {v4, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557371
    goto/16 :goto_157

    .line 3557372
    :cond_1ec
    const v0, -0x2490056e

    .line 3557373
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    move-object v4, v10

    check-cast v4, LX/Jtk;

    .line 3557374
    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557375
    move-object v5, v2

    goto/16 :goto_126

    .line 3557376
    :cond_1fc
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_d7

    const v3, 0x8000

    and-int v3, v3, p14

    .line 3557377
    move-object/from16 v0, v28

    invoke-static {v10, v0, v3}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    move-result v0

    .line 3557378
    if-nez v0, :cond_20f

    const/16 v4, 0x2000

    :cond_20f
    or-int/2addr v2, v4

    goto/16 :goto_d7

    :cond_212
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_cf

    move-object/from16 v0, v36

    invoke-interface {v10, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_220

    const/16 v3, 0x400

    :cond_220
    or-int/2addr v2, v3

    goto/16 :goto_cf

    :cond_223
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_c7

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_231

    const/16 v11, 0x100

    :cond_231
    or-int/2addr v2, v11

    goto/16 :goto_c7

    :cond_234
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_bf

    .line 3557379
    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557380
    or-int/2addr v2, v0

    goto/16 :goto_bf

    :cond_241
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_24f

    .line 3557381
    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557382
    or-int v2, p14, v0

    goto/16 :goto_b9

    :cond_24f
    move v2, v7

    goto/16 :goto_b9

    :cond_252
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3c

    .line 3557383
    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557384
    or-int/2addr v1, v0

    goto/16 :goto_3c

    :cond_25f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_34

    move/from16 v0, v25

    invoke-interface {v10, v0}, LX/FM1;->AJn(Z)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_26f

    const/16 v0, 0x800

    :cond_26f
    or-int/2addr v1, v0

    goto/16 :goto_34

    :cond_272
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_2a

    .line 3557385
    move-object/from16 v0, v41

    invoke-static {v10, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557386
    or-int/2addr v1, v0

    goto/16 :goto_2a

    :cond_27f
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_20

    .line 3557387
    invoke-static {v10, v9}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557388
    or-int/2addr v1, v0

    goto/16 :goto_20

    :cond_28a
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_298

    .line 3557389
    move-object/from16 v0, v42

    invoke-static {v10, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 3557390
    or-int v1, v1, p13

    goto/16 :goto_18

    :cond_298
    move v1, v8

    goto/16 :goto_18

    .line 3557391
    :cond_29b
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 3557392
    :cond_29d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v15

    .line 3557393
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 3557394
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v14

    :goto_2a9
    move/from16 v0, v21

    if-ge v0, v14, :cond_2bd

    .line 3557395
    move-object/from16 v12, v18

    invoke-static {v12, v0}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v0

    .line 3557396
    iget-object v12, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 3557397
    move-object/from16 v0, v26

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3557398
    add-int/lit8 v21, v21, 0x1

    goto :goto_2a9

    .line 3557399
    :cond_2bd
    invoke-static {v15, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v13

    .line 3557400
    goto :goto_2cf

    .line 3557401
    :cond_2c2
    new-instance v13, LX/08V;

    invoke-direct {v13, v2, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2cf

    .line 3557402
    :cond_2c8
    invoke-interface {v10}, LX/FM1;->D8r()V

    goto/16 :goto_3b4

    .line 3557403
    :cond_2cd
    sget-object v13, LX/JXG;->A00:LX/08V;

    .line 3557404
    :goto_2cf
    iget-object v14, v13, LX/08V;->first:Ljava/lang/Object;

    .line 3557405
    check-cast v14, Ljava/util/List;

    .line 3557406
    iget-object v12, v13, LX/08V;->second:Ljava/lang/Object;

    .line 3557407
    check-cast v12, Ljava/util/List;

    if-eqz p16, :cond_43a

    const v0, -0x2486b05e

    .line 3557408
    invoke-static {v10, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    move-result-object v13

    .line 3557409
    sget-object v15, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557410
    if-ne v13, v15, :cond_2eb

    .line 3557411
    invoke-static/range {v24 .. v24}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    move-result-object v13

    .line 3557412
    invoke-virtual {v4, v13}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3557413
    :cond_2eb
    invoke-static {v4, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557414
    const v0, -0x2483ed4d

    .line 3557415
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557416
    invoke-interface {v10, v13}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    .line 3557417
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_300

    .line 3557418
    if-ne v2, v15, :cond_306

    .line 3557419
    :cond_300
    const/16 v0, 0x22

    .line 3557420
    invoke-static {v10, v13, v0}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    move-result-object v2

    .line 3557421
    :cond_306
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3557422
    :goto_308
    invoke-static {v4, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557423
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KEN;

    .line 3557424
    invoke-interface {v10, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v3, v1, 0x380

    const/16 v0, 0x100

    if-eq v3, v0, :cond_31d

    const/16 v23, 0x0

    :cond_31d
    or-int v16, v16, v23

    .line 3557425
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_329

    .line 3557426
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557427
    if-ne v0, v3, :cond_331

    .line 3557428
    :cond_329
    const/16 v3, 0x13

    .line 3557429
    move-object/from16 v0, v41

    invoke-static {v10, v5, v0, v3}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    move-result-object v0

    .line 3557430
    :cond_331
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3557431
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 v30, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v40}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/KmR;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 3557432
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 3557433
    move-object/from16 v0, v42

    invoke-static {v0, v2, v3}, LX/I75;->A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;

    move-result-object v14

    .line 3557434
    if-nez p16, :cond_3fb

    const v0, -0x24736513

    .line 3557435
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557436
    invoke-interface {v10, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    .line 3557437
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_360

    .line 3557438
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557439
    if-ne v2, v0, :cond_369

    .line 3557440
    :cond_360
    const/16 v0, 0x15

    .line 3557441
    invoke-static {v5, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    move-result-object v2

    .line 3557442
    invoke-interface {v10, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3557443
    :cond_369
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3557444
    new-instance v0, LX/JvO;

    invoke-direct {v0, v2}, LX/JvO;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3557445
    :goto_370
    invoke-static {v4, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557446
    iget-wide v2, v4, LX/Jtk;->A06:J

    .line 3557447
    invoke-static {v2, v3}, LX/2Ah;->A00(J)I

    move-result v11

    .line 3557448
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v2

    .line 3557449
    invoke-static {v10, v14}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v3

    .line 3557450
    invoke-static {v10, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 3557451
    invoke-static {v10, v0, v2}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3557452
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 3557453
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 3557454
    if-nez v0, :cond_393

    .line 3557455
    invoke-static {v10, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 3557456
    if-nez v0, :cond_396

    .line 3557457
    :cond_393
    invoke-static {v10, v2, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 3557458
    :cond_396
    invoke-static {v10, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 3557459
    if-nez v5, :cond_3f0

    const v0, -0x1e5fc1db

    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557460
    :goto_3a1
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557461
    if-nez v12, :cond_3e2

    const v0, -0x1e5efb81

    .line 3557462
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557463
    :goto_3ad
    invoke-static {v4, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557464
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557465
    :goto_3b4
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_3e1

    .line 3557466
    new-instance v0, LX/KbW;

    move-object/from16 v10, v28

    move-object/from16 v11, v42

    move-object/from16 v12, v29

    move-object v13, v9

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v16, v26

    move-object/from16 v17, v41

    move-object/from16 v18, v36

    move/from16 v19, v37

    move/from16 v20, v38

    move/from16 v21, v39

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v26, v40

    move-object v9, v0

    invoke-direct/range {v9 .. v26}, LX/KbW;-><init>(LX/KmR;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    .line 3557467
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 3557468
    :cond_3e1
    return-void

    .line 3557469
    :cond_3e2
    const v0, -0x1e5efb80

    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v9, v12, v0}, LX/JXG;->A00(LX/FM1;LX/KEN;Ljava/util/List;I)V

    goto :goto_3ad

    .line 3557470
    :cond_3f0
    const v0, 0x200d6d5c

    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0}, LX/JiB;->A02(LX/FM1;I)V

    goto :goto_3a1

    .line 3557471
    :cond_3fb
    const v0, -0x2470b2b8

    .line 3557472
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557473
    invoke-interface {v10, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    .line 3557474
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_40f

    .line 3557475
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557476
    if-ne v3, v0, :cond_418

    .line 3557477
    :cond_40f
    const/16 v0, 0x16

    .line 3557478
    invoke-static {v5, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    move-result-object v3

    .line 3557479
    invoke-interface {v10, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3557480
    :cond_418
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3557481
    invoke-interface {v10, v13}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    .line 3557482
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_428

    .line 3557483
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557484
    if-ne v2, v0, :cond_431

    .line 3557485
    :cond_428
    const/16 v0, 0x17

    .line 3557486
    invoke-static {v13, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    move-result-object v2

    .line 3557487
    invoke-interface {v10, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3557488
    :cond_431
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3557489
    new-instance v0, LX/JvQ;

    invoke-direct {v0, v3, v2}, LX/JvQ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_370

    .line 3557490
    :cond_43a
    const v0, -0x2485598e

    .line 3557491
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557492
    invoke-static {v4, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557493
    move-object v13, v2

    .line 3557494
    const v0, -0x2482d64e

    .line 3557495
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    goto/16 :goto_308
.end method

.method public static final A02(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .registers 48

    .line 3557496
    move-object/from16 v9, p2

    move-object/from16 v25, p5

    move-object/from16 v23, p7

    move/from16 v22, p8

    move/from16 v21, p14

    move/from16 v8, p9

    move/from16 v7, p10

    move-object/from16 v24, p6

    move-object/from16 v26, p3

    move-object/from16 v27, p0

    const v0, -0x5013ac4b

    .line 3557497
    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    move-object/from16 p13, p4

    if-eqz v0, :cond_2ad

    or-int/lit8 v0, p11, 0x6

    :goto_28
    and-int/lit8 v20, v5, 0x2

    if-eqz v20, :cond_2a2

    or-int/lit8 v0, v0, 0x30

    :cond_2e
    :goto_2e
    and-int/lit8 v19, v5, 0x4

    if-eqz v19, :cond_295

    or-int/lit16 v0, v0, 0x180

    :cond_34
    :goto_34
    and-int/lit8 v18, v5, 0x8

    if-eqz v18, :cond_288

    or-int/lit16 v0, v0, 0xc00

    :cond_3a
    :goto_3a
    and-int/lit8 v17, v5, 0x10

    if-eqz v17, :cond_27b

    or-int/lit16 v0, v0, 0x6000

    :cond_40
    :goto_40
    and-int/lit8 v15, v5, 0x20

    const/high16 v1, 0x30000

    if-nez v15, :cond_50

    and-int v1, p11, v1

    if-nez v1, :cond_51

    .line 3557498
    move/from16 v1, v21

    invoke-static {v10, v1}, LX/CyU;->A0S(LX/FM1;Z)I

    move-result v1

    .line 3557499
    :cond_50
    or-int/2addr v0, v1

    :cond_51
    and-int/lit8 v14, v5, 0x40

    const/high16 v1, 0x180000

    if-nez v14, :cond_5f

    and-int v1, p11, v1

    if-nez v1, :cond_60

    .line 3557500
    invoke-static {v10, v8}, LX/CyU;->A08(LX/FM1;I)I

    move-result v1

    .line 3557501
    :cond_5f
    or-int/2addr v0, v1

    :cond_60
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_73

    and-int v1, p11, v1

    if-nez v1, :cond_74

    const/4 v2, 0x0

    invoke-interface {v10, v7}, LX/FM1;->AJk(I)Z

    move-result v1

    .line 3557502
    invoke-static {v1}, LX/CyT;->A07(I)I

    move-result v1

    .line 3557503
    :cond_73
    or-int/2addr v0, v1

    :cond_74
    and-int/lit16 v3, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_85

    and-int v1, p11, v1

    if-nez v1, :cond_86

    const/4 v3, 0x0

    .line 3557504
    move-object/from16 v1, v24

    invoke-static {v10, v1}, LX/CyV;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 3557505
    :cond_85
    or-int/2addr v0, v1

    :cond_86
    and-int/lit16 v4, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_9b

    and-int v1, p11, v1

    if-nez v1, :cond_9c

    const/4 v4, 0x0

    move-object/from16 v1, v26

    invoke-interface {v10, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v1

    .line 3557506
    invoke-static {v1}, LX/CyS;->A03(I)I

    move-result v1

    .line 3557507
    :cond_9b
    or-int/2addr v0, v1

    :cond_9c
    and-int/lit16 v12, v5, 0x400

    if-eqz v12, :cond_263

    or-int/lit8 v16, p12, 0x6

    :goto_a2
    const v1, 0x12492493

    and-int v11, v0, v1

    const v1, 0x12492492

    if-ne v11, v1, :cond_b2

    and-int/lit8 v13, v16, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x0

    if-eq v13, v11, :cond_b3

    :cond_b2
    const/4 v1, 0x1

    .line 3557508
    :cond_b3
    invoke-static {v10, v0, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v1

    .line 3557509
    if-eqz v1, :cond_25e

    if-eqz v20, :cond_bd

    .line 3557510
    sget-object v9, LX/FLw;->A00:LX/EcW;

    :cond_bd
    if-eqz v19, :cond_c1

    .line 3557511
    sget-object v25, LX/JmZ;->A03:LX/JmZ;

    .line 3557512
    :cond_c1
    if-eqz v18, :cond_c5

    const/16 v23, 0x0

    :cond_c5
    if-eqz v17, :cond_c9

    .line 3557513
    const/16 v22, 0x1

    .line 3557514
    :cond_c9
    if-eqz v15, :cond_cd

    const/16 v21, 0x1

    :cond_cd
    if-eqz v14, :cond_d2

    const v8, 0x7fffffff

    :cond_d2
    if-eqz v2, :cond_d5

    const/4 v7, 0x1

    :cond_d5
    if-eqz v3, :cond_db

    .line 3557515
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v24

    :cond_db
    if-eqz v4, :cond_df

    const/16 v26, 0x0

    :cond_df
    if-eqz v12, :cond_e3

    const/16 v27, 0x0

    .line 3557516
    :cond_e3
    invoke-static {v7, v8}, LX/Ize;->A00(II)V

    .line 3557517
    sget-object v1, LX/J7Y;->A00:LX/IEO;

    .line 3557518
    move-object v4, v10

    check-cast v4, LX/Jtk;

    .line 3557519
    invoke-static {v4, v1}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 3557520
    const v1, -0x5e65088e

    .line 3557521
    invoke-interface {v10, v1}, LX/FM1;->DAC(I)V

    .line 3557522
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557523
    const/16 p1, 0x0

    .line 3557524
    invoke-static/range {p13 .. p13}, LX/I74;->A03(LX/KEN;)I

    move-result v15

    .line 3557525
    const-string v14, "androidx.compose.foundation.text.inlineContent"

    .line 3557526
    move-object/from16 v1, p13

    iget-object v13, v1, LX/KEN;->A01:Ljava/util/List;

    if-eqz v13, :cond_25a

    .line 3557527
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_10b
    if-ge v11, v12, :cond_25a

    .line 3557528
    invoke-static {v13, v11}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v1

    .line 3557529
    iget-object v2, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 3557530
    instance-of v2, v2, LX/JwB;

    if-eqz v2, :cond_256

    .line 3557531
    iget-object v2, v1, LX/Jef;->A03:Ljava/lang/String;

    .line 3557532
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3557533
    if-eqz v2, :cond_256

    .line 3557534
    iget v2, v1, LX/Jef;->A01:I

    .line 3557535
    iget v1, v1, LX/Jef;->A00:I

    .line 3557536
    invoke-static {v3, v15, v2, v1}, LX/Jgq;->A01(IIII)Z

    move-result v1

    if-eqz v1, :cond_256

    const/16 p10, 0x1

    .line 3557537
    :goto_12b
    invoke-static/range {p13 .. p13}, LX/Izo;->A00(LX/KEN;)Z

    move-result v1

    if-nez p10, :cond_1bf

    if-nez v1, :cond_1bf

    const v0, -0x5e624d5c

    .line 3557538
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 3557539
    sget-object v0, LX/Jlf;->A04:LX/IEO;

    .line 3557540
    invoke-static {v4, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v0

    .line 3557541
    check-cast v0, LX/KiI;

    .line 3557542
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 p4, p1

    move-object/from16 v28, v1

    move-object/from16 v29, v27

    move-object/from16 v30, v26

    move-object/from16 v31, p13

    move-object/from16 v32, v25

    move-object/from16 p0, v0

    move-object/from16 p2, v23

    move-object/from16 p3, p1

    move/from16 p5, v22

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v21

    invoke-direct/range {v28 .. v41}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/KmR;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 3557543
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 3557544
    invoke-static {v9, v0, v1}, LX/I75;->A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;

    move-result-object v12

    .line 3557545
    sget-object v11, LX/JvV;->A00:LX/JvV;

    .line 3557546
    iget-wide v0, v4, LX/Jtk;->A06:J

    .line 3557547
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    move-result v2

    .line 3557548
    invoke-static {v10, v12}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v1

    .line 3557549
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 3557550
    invoke-static {v10, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 3557551
    invoke-static {v10, v11, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3557552
    invoke-static {v10, v1}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 3557553
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 3557554
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 3557555
    if-nez v0, :cond_18b

    .line 3557556
    invoke-static {v10, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 3557557
    if-nez v0, :cond_18e

    .line 3557558
    :cond_18b
    invoke-static {v10, v1, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 3557559
    :cond_18e
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557560
    :goto_192
    invoke-static {v4, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557561
    :goto_195
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_1be

    .line 3557562
    new-instance v0, LX/KbV;

    move-object/from16 p2, v9

    move-object/from16 p3, v26

    move-object/from16 p4, p13

    move-object/from16 p5, v25

    move-object/from16 p6, v24

    move-object/from16 p7, v23

    move/from16 p8, v22

    move/from16 p9, v8

    move/from16 p10, v7

    move/from16 p11, v6

    move/from16 p13, v5

    move/from16 p14, v21

    move-object/from16 p0, v0

    move-object/from16 p1, v27

    invoke-direct/range {p0 .. p14}, LX/KbV;-><init>(LX/KmR;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 3557563
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 3557564
    :cond_1be
    return-void

    .line 3557565
    :cond_1bf
    const/4 v11, 0x0

    const v1, -0x5e555555

    .line 3557566
    invoke-interface {v10, v1}, LX/FM1;->DAC(I)V

    .line 3557567
    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1cc

    const/4 v11, 0x1

    .line 3557568
    :cond_1cc
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1d6

    .line 3557569
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557570
    if-ne v13, v1, :cond_1dd

    .line 3557571
    :cond_1d6
    invoke-static/range {p13 .. p13}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    move-result-object v13

    .line 3557572
    invoke-virtual {v4, v13}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 3557573
    :cond_1dd
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 3557574
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KEN;

    .line 3557575
    sget-object v1, LX/Jlf;->A04:LX/IEO;

    .line 3557576
    invoke-static {v4, v1}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v11

    .line 3557577
    check-cast v11, LX/KiI;

    .line 3557578
    invoke-interface {v10, v13}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    .line 3557579
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1fb

    .line 3557580
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3557581
    if-ne v2, v1, :cond_201

    .line 3557582
    :cond_1fb
    const/16 v1, 0x21

    .line 3557583
    invoke-static {v10, v13, v1}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    move-result-object v2

    .line 3557584
    :cond_201
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v14, v0, 0xc

    const v13, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v1, v14

    shl-int/lit8 v14, v0, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v1, v14

    shl-int/lit8 v14, v0, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v14

    or-int/2addr v1, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v1, v13

    const/high16 v13, 0x70000000

    and-int/2addr v14, v13

    or-int/2addr v1, v14

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v13, v0, 0x380

    shl-int/lit8 v14, v16, 0xc

    const v0, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    .line 3557585
    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v26

    move-object/from16 v31, v12

    move-object/from16 v32, v25

    move-object/from16 p0, v11

    move-object/from16 p1, v24

    move-object/from16 p2, v23

    move-object/from16 p3, v2

    move/from16 p4, v22

    move/from16 p5, v8

    move/from16 p6, v7

    move/from16 p7, v1

    move/from16 p8, v13

    move/from16 p9, v3

    move/from16 p11, v21

    invoke-static/range {v27 .. v44}, LX/JmA;->A01(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    goto/16 :goto_192

    .line 3557586
    :cond_256
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_10b

    :cond_25a
    const/16 p10, 0x0

    goto/16 :goto_12b

    .line 3557587
    :cond_25e
    invoke-interface {v10}, LX/FM1;->D8r()V

    goto/16 :goto_195

    .line 3557588
    :cond_263
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_277

    and-int/lit8 v11, p12, 0x8

    .line 3557589
    move-object/from16 v1, v27

    invoke-static {v10, v1, v11}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    move-result v1

    .line 3557590
    invoke-static {v1}, LX/CyT;->A03(I)I

    move-result v1

    .line 3557591
    or-int v16, p12, v1

    goto/16 :goto_a2

    :cond_277
    move/from16 v16, p12

    goto/16 :goto_a2

    :cond_27b
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_40

    .line 3557592
    move/from16 v1, v22

    invoke-static {v10, v1}, LX/CyU;->A06(LX/FM1;I)I

    move-result v1

    .line 3557593
    or-int/2addr v0, v1

    goto/16 :goto_40

    :cond_288
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_3a

    .line 3557594
    move-object/from16 v1, v23

    invoke-static {v10, v1}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 3557595
    or-int/2addr v0, v1

    goto/16 :goto_3a

    :cond_295
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_34

    .line 3557596
    move-object/from16 v1, v25

    invoke-static {v10, v1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 3557597
    or-int/2addr v0, v1

    goto/16 :goto_34

    :cond_2a2
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_2e

    .line 3557598
    invoke-static {v10, v9}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 3557599
    or-int/2addr v0, v1

    goto/16 :goto_2e

    :cond_2ad
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2bb

    .line 3557600
    move-object/from16 v0, p13

    invoke-static {v10, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557601
    or-int v0, v0, p11

    goto/16 :goto_28

    :cond_2bb
    move v0, v6

    goto/16 :goto_28
.end method

.method public static final A03(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .registers 46

    .line 3557602
    move-object/from16 v22, p0

    move/from16 v5, p9

    move/from16 v6, p8

    move/from16 v2, p12

    move/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    const v0, -0x3e089999

    .line 3557603
    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p2, p5

    move/from16 v4, p10

    if-eqz v0, :cond_1ca

    or-int/lit8 v1, p10, 0x6

    :goto_24
    and-int/lit8 v21, p11, 0x2

    if-eqz v21, :cond_1bf

    or-int/lit8 v1, v1, 0x30

    :cond_2a
    :goto_2a
    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_1b4

    or-int/lit16 v1, v1, 0x180

    :cond_30
    :goto_30
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_1a9

    or-int/lit16 v1, v1, 0xc00

    :cond_36
    :goto_36
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_19e

    or-int/lit16 v1, v1, 0x6000

    :cond_3c
    :goto_3c
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4a

    and-int v0, p10, v0

    if-nez v0, :cond_4b

    .line 3557604
    invoke-static {v11, v2}, LX/CyU;->A0S(LX/FM1;Z)I

    move-result v0

    .line 3557605
    :cond_4a
    or-int/2addr v1, v0

    :cond_4b
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_59

    and-int v0, p10, v0

    if-nez v0, :cond_5a

    .line 3557606
    invoke-static {v11, v6}, LX/CyU;->A08(LX/FM1;I)I

    move-result v0

    .line 3557607
    :cond_59
    or-int/2addr v1, v0

    :cond_5a
    and-int/lit16 v12, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_6d

    and-int v0, p10, v0

    if-nez v0, :cond_6e

    const/4 v12, 0x0

    invoke-interface {v11, v5}, LX/FM1;->AJk(I)Z

    move-result v0

    .line 3557608
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 3557609
    :cond_6d
    or-int/2addr v1, v0

    :cond_6e
    and-int/lit16 v13, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_7f

    and-int v0, p10, v0

    if-nez v0, :cond_80

    const/4 v13, 0x0

    .line 3557610
    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/CyV;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557611
    :cond_7f
    or-int/2addr v1, v0

    :cond_80
    and-int/lit16 v14, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v14, :cond_98

    and-int v0, p10, v0

    if-nez v0, :cond_99

    const/high16 v0, 0x40000000  # 2.0f

    and-int v15, p10, v0

    .line 3557612
    move-object/from16 v0, v22

    invoke-static {v11, v0, v15}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    move-result v0

    .line 3557613
    invoke-static {v0}, LX/CyS;->A03(I)I

    move-result v0

    .line 3557614
    :cond_98
    or-int/2addr v1, v0

    :cond_99
    const v0, 0x12492493

    and-int v15, v1, v0

    const v0, 0x12492492

    .line 3557615
    invoke-static {v15, v0}, LX/2Ai;->A1S(II)Z

    move-result v0

    .line 3557616
    invoke-static {v11, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 3557617
    if-eqz v0, :cond_19a

    if-eqz v21, :cond_af

    .line 3557618
    sget-object v10, LX/FLw;->A00:LX/EcW;

    :cond_af
    if-eqz v20, :cond_b3

    .line 3557619
    sget-object v9, LX/JmZ;->A03:LX/JmZ;

    .line 3557620
    :cond_b3
    const/16 v27, 0x0

    if-eqz v19, :cond_b9

    move-object/from16 v8, v27

    :cond_b9
    if-eqz v18, :cond_bc

    .line 3557621
    const/4 v7, 0x1

    :cond_bc
    if-eqz v17, :cond_bf

    const/4 v2, 0x1

    :cond_bf
    if-eqz v16, :cond_c4

    const v6, 0x7fffffff

    :cond_c4
    if-eqz v12, :cond_c7

    const/4 v5, 0x1

    :cond_c7
    if-eqz v13, :cond_cb

    move-object/from16 p3, v27

    :cond_cb
    if-eqz v14, :cond_cf

    move-object/from16 v22, v27

    .line 3557622
    :cond_cf
    invoke-static {v5, v6}, LX/Ize;->A00(II)V

    .line 3557623
    sget-object v0, LX/J7Y;->A00:LX/IEO;

    .line 3557624
    move-object v12, v11

    check-cast v12, LX/Jtk;

    .line 3557625
    invoke-static {v12, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 3557626
    const v0, -0x5eabb4ee

    .line 3557627
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 3557628
    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557629
    if-nez v8, :cond_165

    if-nez v22, :cond_165

    const v0, -0x5e9f82a6

    .line 3557630
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 3557631
    sget-object v0, LX/Jlf;->A04:LX/IEO;

    .line 3557632
    invoke-static {v12, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v1

    .line 3557633
    check-cast v1, LX/KiI;

    .line 3557634
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 v23, v0

    move-object/from16 v24, p3

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, p2

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v2

    invoke-direct/range {v23 .. v31}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(LX/Ki3;LX/JmZ;LX/KiI;Ljava/lang/String;IIIZ)V

    .line 3557635
    invoke-interface {v10, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v14

    .line 3557636
    :goto_111
    invoke-static {v12, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557637
    sget-object v15, LX/JvV;->A00:LX/JvV;

    .line 3557638
    iget-wide v0, v12, LX/Jtk;->A06:J

    .line 3557639
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    move-result v13

    .line 3557640
    invoke-static {v11, v14}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v1

    .line 3557641
    invoke-static {v12}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 3557642
    invoke-static {v11, v12}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 3557643
    invoke-static {v11, v15, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3557644
    invoke-static {v11, v1}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 3557645
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 3557646
    iget-boolean v0, v12, LX/Jtk;->A0L:Z

    .line 3557647
    if-nez v0, :cond_139

    .line 3557648
    invoke-static {v11, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 3557649
    if-nez v0, :cond_13c

    .line 3557650
    :cond_139
    invoke-static {v11, v1, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 3557651
    :cond_13c
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3557652
    :goto_140
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_164

    .line 3557653
    new-instance v0, LX/KbT;

    move-object v11, v0

    move-object/from16 v12, v22

    move-object v13, v10

    move-object/from16 v14, p3

    move-object v15, v9

    move-object/from16 v16, p2

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v11 .. v23}, LX/KbT;-><init>(LX/KmR;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 3557654
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 3557655
    :cond_164
    return-void

    .line 3557656
    :cond_165
    const v0, -0x5ea952fb

    .line 3557657
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 3557658
    invoke-static/range {p2 .. p2}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    move-result-object v24

    .line 3557659
    sget-object v0, LX/Jlf;->A04:LX/IEO;

    .line 3557660
    invoke-static {v12, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    move-result-object v0

    .line 3557661
    check-cast v0, LX/KiI;

    .line 3557662
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 v30, v27

    move-object/from16 v26, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v27

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 p0, v5

    move/from16 p1, v2

    move-object/from16 v21, v1

    move-object/from16 v23, p3

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v34}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/KmR;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 3557663
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 3557664
    invoke-static {v10, v0, v1}, LX/I75;->A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;

    move-result-object v14

    .line 3557665
    goto/16 :goto_111

    .line 3557666
    :cond_19a
    invoke-interface {v11}, LX/FM1;->D8r()V

    goto :goto_140

    .line 3557667
    :cond_19e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3c

    .line 3557668
    invoke-static {v11, v7}, LX/CyU;->A06(LX/FM1;I)I

    move-result v0

    .line 3557669
    or-int/2addr v1, v0

    goto/16 :goto_3c

    :cond_1a9
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_36

    .line 3557670
    invoke-static {v11, v8}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557671
    or-int/2addr v1, v0

    goto/16 :goto_36

    :cond_1b4
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_30

    .line 3557672
    invoke-static {v11, v9}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557673
    or-int/2addr v1, v0

    goto/16 :goto_30

    :cond_1bf
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_2a

    .line 3557674
    invoke-static {v11, v10}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557675
    or-int/2addr v1, v0

    goto/16 :goto_2a

    :cond_1ca
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1d8

    .line 3557676
    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 3557677
    or-int v1, v1, p10

    goto/16 :goto_24

    :cond_1d8
    move v1, v4

    goto/16 :goto_24
.end method

.method public static final synthetic A04(LX/FM1;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .registers 42
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 3557678
    move-object/from16 v7, p5

    move/from16 v4, p9

    move/from16 v5, p8

    move/from16 v1, p12

    move/from16 v6, p7

    move-object/from16 v22, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    const v0, -0x3f70023c

    .line 3557679
    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p1, p3

    move/from16 v3, p10

    if-eqz v0, :cond_143

    or-int/lit8 v11, p10, 0x6

    :goto_24
    and-int/lit8 v21, p11, 0x2

    if-eqz v21, :cond_138

    or-int/lit8 v11, v11, 0x30

    :cond_2a
    :goto_2a
    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_12d

    or-int/lit16 v11, v11, 0x180

    :cond_30
    :goto_30
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_120

    or-int/lit16 v11, v11, 0xc00

    :cond_36
    :goto_36
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_115

    or-int/lit16 v11, v11, 0x6000

    :cond_3c
    :goto_3c
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4a

    and-int v0, v0, p10

    if-nez v0, :cond_4b

    .line 3557680
    invoke-static {v10, v1}, LX/CyU;->A0S(LX/FM1;Z)I

    move-result v0

    .line 3557681
    :cond_4a
    or-int/2addr v11, v0

    :cond_4b
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_59

    and-int v0, p10, v0

    if-nez v0, :cond_5a

    .line 3557682
    invoke-static {v10, v5}, LX/CyU;->A08(LX/FM1;I)I

    move-result v0

    .line 3557683
    :cond_59
    or-int/2addr v11, v0

    :cond_5a
    and-int/lit16 v12, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_6d

    and-int v0, p10, v0

    if-nez v0, :cond_6e

    const/4 v12, 0x0

    invoke-interface {v10, v4}, LX/FM1;->AJk(I)Z

    move-result v0

    .line 3557684
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 3557685
    :cond_6d
    or-int/2addr v11, v0

    :cond_6e
    and-int/lit16 v13, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_7d

    and-int v0, p10, v0

    if-nez v0, :cond_7e

    const/4 v13, 0x0

    .line 3557686
    invoke-static {v10, v7}, LX/CyV;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557687
    :cond_7d
    or-int/2addr v11, v0

    :cond_7e
    and-int/lit16 v14, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v14, :cond_93

    and-int v0, p10, v0

    if-nez v0, :cond_94

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    .line 3557688
    invoke-static {v0}, LX/CyS;->A03(I)I

    move-result v0

    .line 3557689
    :cond_93
    or-int/2addr v11, v0

    :cond_94
    const v0, 0x12492493

    and-int v15, v11, v0

    const v0, 0x12492492

    .line 3557690
    invoke-static {v15, v0}, LX/2Ai;->A1S(II)Z

    move-result v0

    .line 3557691
    invoke-static {v10, v11, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 3557692
    if-eqz v0, :cond_111

    if-eqz v21, :cond_aa

    .line 3557693
    sget-object v9, LX/FLw;->A00:LX/EcW;

    :cond_aa
    if-eqz v20, :cond_ae

    .line 3557694
    sget-object v8, LX/JmZ;->A03:LX/JmZ;

    .line 3557695
    :cond_ae
    const/4 v15, 0x0

    if-eqz v19, :cond_b3

    move-object/from16 v22, v15

    :cond_b3
    if-eqz v18, :cond_b6

    .line 3557696
    const/4 v6, 0x1

    :cond_b6
    if-eqz v17, :cond_b9

    const/4 v1, 0x1

    :cond_b9
    if-eqz v16, :cond_be

    const v5, 0x7fffffff

    :cond_be
    if-eqz v12, :cond_c1

    const/4 v4, 0x1

    :cond_c1
    if-eqz v13, :cond_c7

    .line 3557697
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v7

    :cond_c7
    if-eqz v14, :cond_cb

    move-object/from16 p2, v15

    .line 3557698
    :cond_cb
    const v0, 0x7ffffffe

    and-int/2addr v11, v0

    const/16 v27, 0x0

    const/16 v28, 0x400

    .line 3557699
    move-object/from16 v21, v7

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v11

    move/from16 p0, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v29}, LX/JmA;->A02(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 3557700
    :goto_ec
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v10

    if-eqz v10, :cond_110

    .line 3557701
    new-instance v0, LX/KbU;

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v22

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v11 .. v23}, LX/KbU;-><init>(LX/FLw;LX/Ki3;LX/KEN;LX/JmZ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 3557702
    iput-object v0, v10, LX/Jtv;->A06:LX/0AZ;

    .line 3557703
    :cond_110
    return-void

    :cond_111
    invoke-interface {v10}, LX/FM1;->D8r()V

    goto :goto_ec

    .line 3557704
    :cond_115
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3c

    .line 3557705
    invoke-static {v10, v6}, LX/CyU;->A06(LX/FM1;I)I

    move-result v0

    .line 3557706
    or-int/2addr v11, v0

    goto/16 :goto_3c

    :cond_120
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_36

    .line 3557707
    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557708
    or-int/2addr v11, v0

    goto/16 :goto_36

    :cond_12d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_30

    .line 3557709
    invoke-static {v10, v8}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557710
    or-int/2addr v11, v0

    goto/16 :goto_30

    :cond_138
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_2a

    .line 3557711
    invoke-static {v10, v9}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557712
    or-int/2addr v11, v0

    goto/16 :goto_2a

    :cond_143
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_151

    .line 3557713
    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v11

    .line 3557714
    or-int v11, v11, p10

    goto/16 :goto_24

    :cond_151
    move v11, v3

    goto/16 :goto_24
.end method

.method public static final synthetic A05(LX/FM1;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .registers 38
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 3557715
    move/from16 v4, p8

    move/from16 v5, p7

    move/from16 v1, p11

    move/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    const v0, -0x46bd8e2e

    .line 3557716
    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v8, p4

    move/from16 v3, p9

    if-eqz v0, :cond_120

    or-int/lit8 v12, p9, 0x6

    :goto_22
    and-int/lit8 v21, p10, 0x2

    if-eqz v21, :cond_115

    or-int/lit8 v12, v12, 0x30

    :cond_28
    :goto_28
    and-int/lit8 v20, p10, 0x4

    if-eqz v20, :cond_10a

    or-int/lit16 v12, v12, 0x180

    :cond_2e
    :goto_2e
    and-int/lit8 v19, p10, 0x8

    if-eqz v19, :cond_ff

    or-int/lit16 v12, v12, 0xc00

    :cond_34
    :goto_34
    and-int/lit8 v18, p10, 0x10

    if-eqz v18, :cond_f4

    or-int/lit16 v12, v12, 0x6000

    :cond_3a
    :goto_3a
    and-int/lit8 v17, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_48

    and-int v0, v0, p9

    if-nez v0, :cond_49

    .line 3557717
    invoke-static {v11, v1}, LX/CyU;->A0S(LX/FM1;Z)I

    move-result v0

    .line 3557718
    :cond_48
    or-int/2addr v12, v0

    :cond_49
    and-int/lit8 v16, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_57

    and-int v0, p9, v0

    if-nez v0, :cond_58

    .line 3557719
    invoke-static {v11, v5}, LX/CyU;->A08(LX/FM1;I)I

    move-result v0

    .line 3557720
    :cond_57
    or-int/2addr v12, v0

    :cond_58
    and-int/lit16 v13, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_6b

    and-int v0, p9, v0

    if-nez v0, :cond_6c

    const/4 v13, 0x0

    invoke-interface {v11, v4}, LX/FM1;->AJk(I)Z

    move-result v0

    .line 3557721
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 3557722
    :cond_6b
    or-int/2addr v12, v0

    :cond_6c
    and-int/lit16 v14, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_7d

    and-int v0, p9, v0

    if-nez v0, :cond_7e

    const/4 v14, 0x0

    .line 3557723
    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/CyV;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557724
    :cond_7d
    or-int/2addr v12, v0

    :cond_7e
    const v0, 0x2492493

    and-int v15, v12, v0

    const v0, 0x2492492

    .line 3557725
    invoke-static {v15, v0}, LX/2Ai;->A1S(II)Z

    move-result v0

    .line 3557726
    invoke-static {v11, v12, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 3557727
    if-eqz v0, :cond_f0

    if-eqz v21, :cond_94

    .line 3557728
    sget-object v10, LX/FLw;->A00:LX/EcW;

    :cond_94
    if-eqz v20, :cond_98

    .line 3557729
    sget-object v9, LX/JmZ;->A03:LX/JmZ;

    .line 3557730
    :cond_98
    const/4 v15, 0x0

    if-eqz v19, :cond_9c

    move-object v7, v15

    :cond_9c
    if-eqz v18, :cond_9f

    .line 3557731
    const/4 v6, 0x1

    :cond_9f
    if-eqz v17, :cond_a2

    const/4 v1, 0x1

    :cond_a2
    if-eqz v16, :cond_a7

    const v5, 0x7fffffff

    :cond_a7
    if-eqz v13, :cond_aa

    const/4 v4, 0x1

    :cond_aa
    if-eqz v14, :cond_ae

    move-object/from16 p2, v15

    .line 3557732
    :cond_ae
    const v0, 0xffffffe

    and-int/2addr v12, v0

    const/16 p0, 0x200

    .line 3557733
    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v12

    move/from16 p1, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, p2

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v27}, LX/JmA;->A03(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 3557734
    :goto_cd
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v11

    if-eqz v11, :cond_ef

    .line 3557735
    new-instance v0, LX/KbS;

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v14, p2

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v12 .. v23}, LX/KbS;-><init>(LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 3557736
    iput-object v0, v11, LX/Jtv;->A06:LX/0AZ;

    .line 3557737
    :cond_ef
    return-void

    :cond_f0
    invoke-interface {v11}, LX/FM1;->D8r()V

    goto :goto_cd

    .line 3557738
    :cond_f4
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3a

    .line 3557739
    invoke-static {v11, v6}, LX/CyU;->A06(LX/FM1;I)I

    move-result v0

    .line 3557740
    or-int/2addr v12, v0

    goto/16 :goto_3a

    :cond_ff
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_34

    .line 3557741
    invoke-static {v11, v7}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557742
    or-int/2addr v12, v0

    goto/16 :goto_34

    :cond_10a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2e

    .line 3557743
    invoke-static {v11, v9}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557744
    or-int/2addr v12, v0

    goto/16 :goto_2e

    :cond_115
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_28

    .line 3557745
    invoke-static {v11, v10}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 3557746
    or-int/2addr v12, v0

    goto/16 :goto_28

    :cond_120
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_12c

    .line 3557747
    invoke-static {v11, v8}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v12

    .line 3557748
    or-int v12, v12, p9

    goto/16 :goto_22

    :cond_12c
    move v12, v3

    goto/16 :goto_22
.end method
