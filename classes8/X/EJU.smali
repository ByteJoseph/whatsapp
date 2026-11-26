.class public abstract LX/EJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FM1;LX/FM1;III)V
    .registers 26

    .line 0
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 2
    sget-object v2, LX/DvZ;->A00:LX/IEO;

    .line 4
    move-object/from16 v5, p0

    .line 6
    invoke-interface {v5, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 9
    const/high16 v1, 0x41000000  # 8.0f

    .line 11
    invoke-interface {v5, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 14
    const/high16 v3, 0x41c00000  # 24.0f

    .line 16
    invoke-interface {v5, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 19
    const/high16 v0, 0x41800000  # 16.0f

    .line 21
    invoke-interface {v5, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 24
    invoke-static {v4, v1, v0, v3, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 27
    move-result-object v6

    .line 28
    move/from16 v0, p2

    .line 30
    invoke-static {v5, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    shr-int/lit8 v0, p3, 0x3

    .line 36
    and-int/lit8 v0, v0, 0xe

    .line 38
    move/from16 v1, p4

    .line 40
    invoke-static {v5, v1, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v5, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v3, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 52
    move-result-object v2

    .line 53
    sget-wide v0, LX/EKs;->A00:J

    .line 55
    invoke-static {v2, v3}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 58
    move-result-object v7

    .line 59
    const/16 v18, 0x6

    .line 61
    const/16 v19, 0x6bf2

    .line 63
    const-wide/16 v20, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 p4, 0x1

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move/from16 v17, v15

    .line 73
    move/from16 p3, v15

    .line 75
    move-object/from16 v5, p1

    .line 77
    move-object v11, v9

    .line 78
    move/from16 v16, v15

    .line 80
    move-wide/from16 p1, v20

    .line 82
    invoke-static/range {v5 .. v25}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 85
    return-void
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V
    .registers 57

    .line 2546242
    move/from16 v27, p11

    move-object/from16 v31, p6

    move/from16 v26, p19

    move-object/from16 v35, p1

    move-object/from16 v33, p3

    move-wide/from16 v18, p15

    move-object/from16 v34, p2

    move-wide/from16 v16, p17

    move-object/from16 v32, p4

    move-object/from16 v4, p8

    move-object/from16 v30, p7

    move/from16 v25, p20

    move-object/from16 v29, p9

    move/from16 v28, p10

    const/4 v1, 0x0

    move-object/from16 p15, p5

    move-object/from16 v0, p15

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v0, 0x7938190f

    .line 2546243
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/FM1;->DAD(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_3c9

    .line 2546244
    move-object/from16 v0, p15

    invoke-static {v5, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v7

    .line 2546245
    or-int v7, v7, p12

    :goto_3a
    move/from16 v2, p14

    and-int/lit8 v24, p14, 0x2

    if-eqz v24, :cond_3bc

    or-int/lit8 v7, v7, 0x30

    :cond_42
    :goto_42
    and-int/lit8 v23, p14, 0x4

    if-eqz v23, :cond_3af

    or-int/lit16 v7, v7, 0x180

    :cond_48
    :goto_48
    and-int/lit16 v0, v3, 0xc00

    const/16 v13, 0x800

    if-nez v0, :cond_5f

    and-int/lit8 v0, p14, 0x8

    if-nez v0, :cond_5c

    move-object/from16 v0, v33

    invoke-interface {v5, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5e

    :cond_5c
    const/16 v0, 0x400

    :cond_5e
    or-int/2addr v7, v0

    :cond_5f
    and-int/lit16 v0, v3, 0x6000

    const/16 v14, 0x4000

    if-nez v0, :cond_76

    and-int/lit8 v0, p14, 0x10

    if-nez v0, :cond_73

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_75

    :cond_73
    const/16 v0, 0x2000

    :cond_75
    or-int/2addr v7, v0

    :cond_76
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    if-nez v0, :cond_8d

    and-int/lit8 v0, p14, 0x20

    if-nez v0, :cond_8a

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_8c

    :cond_8a
    const/high16 v0, 0x10000

    :cond_8c
    or-int/2addr v7, v0

    :cond_8d
    and-int/lit8 v22, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_9b

    and-int v0, p12, v0

    if-nez v0, :cond_9c

    .line 2546246
    invoke-static {v5, v4}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546247
    :cond_9b
    or-int/2addr v7, v0

    :cond_9c
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_ad

    and-int v0, p12, v0

    if-nez v0, :cond_ae

    const/4 v1, 0x0

    .line 2546248
    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/CyV;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546249
    :cond_ad
    or-int/2addr v7, v0

    :cond_ae
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_bf

    and-int v0, p12, v0

    if-nez v0, :cond_c0

    const/4 v6, 0x0

    .line 2546250
    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/CyU;->A0J(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546251
    :cond_bf
    or-int/2addr v7, v0

    :cond_c0
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_d5

    and-int v0, p12, v0

    if-nez v0, :cond_d6

    const/4 v10, 0x0

    move/from16 v0, v26

    invoke-interface {v5, v0}, LX/FM1;->AJn(Z)Z

    move-result v0

    .line 2546252
    invoke-static {v0}, LX/CyS;->A03(I)I

    move-result v0

    .line 2546253
    :cond_d5
    or-int/2addr v7, v0

    :cond_d6
    and-int/lit16 v11, v2, 0x400

    move/from16 v8, p13

    if-eqz v11, :cond_399

    or-int/lit8 v9, p13, 0x6

    :goto_de
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_38b

    or-int/lit8 v9, v9, 0x30

    :cond_e4
    :goto_e4
    and-int/lit16 v0, v2, 0x1000

    move/from16 v21, v0

    if-eqz v0, :cond_37e

    or-int/lit16 v9, v9, 0x180

    :cond_ec
    :goto_ec
    and-int/lit16 v0, v2, 0x2000

    move/from16 v20, v0

    if-eqz v0, :cond_36d

    or-int/lit16 v9, v9, 0xc00

    :cond_f4
    :goto_f4
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_35c

    or-int/lit16 v9, v9, 0x6000

    :cond_fa
    :goto_fa
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v14, 0x12492492

    if-ne v0, v14, :cond_10b

    and-int/lit16 v0, v9, 0x2493

    move v14, v0

    const/4 v15, 0x0

    const/16 v0, 0x2492

    if-eq v14, v0, :cond_10c

    :cond_10b
    const/4 v15, 0x1

    .line 2546254
    :cond_10c
    invoke-static {v5, v7, v15}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 2546255
    if-eqz v0, :cond_357

    invoke-interface {v5}, LX/FM1;->D9W()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_2f2

    invoke-interface {v5}, LX/FM1;->Alk()Z

    move-result v0

    if-nez v0, :cond_2f2

    .line 2546256
    invoke-static {v5, v2, v7}, LX/CyT;->A08(LX/FM1;II)I

    move-result v7

    .line 2546257
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_12b

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_12b
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_133

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_133
    :goto_133
    invoke-interface {v5}, LX/FM1;->ATv()V

    if-nez v25, :cond_2e2

    const v0, 0x6736e61d

    .line 2546258
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 2546259
    invoke-static/range {v35 .. v35}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    move-result-object v1

    .line 2546260
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    move-result-object v6

    .line 2546261
    const/4 v0, 0x0

    .line 2546262
    invoke-static {v6, v0, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2546263
    const/16 v0, 0xc

    new-instance v1, LX/F1i;

    invoke-direct {v1, v4, v0}, LX/F1i;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2546264
    sget-object v0, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2546265
    invoke-static {v6, v0, v1}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    move-result-object v10

    .line 2546266
    invoke-static {v5}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    move-result-object v6

    .line 2546267
    :goto_15d
    invoke-static {v5}, LX/CyU;->A0e(LX/FM1;)LX/Klq;

    move-result-object v1

    .line 2546268
    invoke-interface {v5}, LX/FM1;->AhQ()I

    move-result v11

    .line 2546269
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    move-result-object v0

    .line 2546270
    invoke-static {v5, v10}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    move-result-object v10

    .line 2546271
    invoke-static {v5, v6}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 2546272
    invoke-static {v5, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2546273
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 2546274
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 2546275
    if-nez v0, :cond_17f

    .line 2546276
    invoke-static {v5, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    move-result v0

    .line 2546277
    if-nez v0, :cond_182

    .line 2546278
    :cond_17f
    invoke-static {v5, v1, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2546279
    :cond_182
    invoke-static {v5, v10}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 2546280
    if-nez v34, :cond_2d4

    const v0, -0x61662fae

    .line 2546281
    invoke-static {v5, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    move-result-object v1

    .line 2546282
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 2546283
    invoke-static {v5, v0}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    move-result v11

    .line 2546284
    const/high16 v0, 0x41800000  # 16.0f

    .line 2546285
    invoke-static {v1, v11, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    move-result-object v10

    .line 2546286
    sget-wide v0, LX/EKs;->A00:J

    .line 2546287
    invoke-static {v10, v11}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    move-result-object p4

    .line 2546288
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546289
    :goto_1a4
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 p7, v0, 0x30

    shr-int/lit8 v0, v7, 0x3

    and-int/lit16 v14, v0, 0x1c00

    or-int p7, p7, v14

    const/16 p2, 0x0

    .line 2546290
    const/4 v0, 0x0

    move-object/from16 p3, v5

    move-object/from16 p5, v33

    move-object/from16 p6, p2

    move/from16 p8, v1

    move-wide/from16 p9, v18

    invoke-static/range {p3 .. p10}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 2546291
    sget-object v11, LX/FLw;->A00:LX/EcW;

    const/high16 v12, 0x3f800000  # 1.0f

    .line 2546292
    const/4 v10, 0x1

    .line 2546293
    invoke-static {v11, v10}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    move-result-object p1

    .line 2546294
    shl-int/lit8 v13, v7, 0x3

    and-int/lit16 v13, v13, 0x3f0

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v13, v7

    shl-int/lit8 v7, v9, 0x6

    .line 2546295
    invoke-static {v7, v13}, LX/CyR;->A03(II)I

    move-result p6

    .line 2546296
    const/16 p7, 0x10

    .line 2546297
    move-object/from16 p10, p15

    move-object/from16 p3, p15

    move-object/from16 p4, v31

    move/from16 p5, v28

    move-wide/from16 p8, v16

    invoke-static/range {p0 .. p9}, LX/DtK;->A00(LX/FM1;LX/FLw;LX/JmZ;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    if-nez v32, :cond_227

    const v1, 0x34a6ae80

    .line 2546298
    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    .line 2546299
    :goto_1ef
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546300
    invoke-static {v6, v10}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546301
    :goto_1f5
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_226

    .line 2546302
    new-instance v0, LX/F4L;

    move-object/from16 p0, v34

    move-object/from16 p1, v33

    move-object/from16 p2, v32

    move-object/from16 p3, p15

    move-object/from16 p4, v31

    move-object/from16 p5, v30

    move-object/from16 p6, v4

    move-object/from16 p7, v29

    move/from16 p8, v28

    move/from16 p9, v27

    move/from16 p10, v3

    move/from16 p11, v8

    move/from16 p12, v2

    move-wide/from16 p13, v18

    move-wide/from16 p15, v16

    move/from16 p17, v26

    move/from16 p18, v25

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v54}, LX/F4L;-><init>(LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 2546303
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2546304
    :cond_226
    return-void

    .line 2546305
    :cond_227
    const v7, 0x34a6ae81

    .line 2546306
    invoke-interface {v5, v7}, LX/FM1;->DAC(I)V

    .line 2546307
    sget-object v7, LX/DvZ;->A00:LX/IEO;

    .line 2546308
    invoke-static {v5, v7, v11}, LX/EXk;->A04(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    move-result-object v7

    .line 2546309
    if-eqz v29, :cond_2cd

    if-nez v25, :cond_2ca

    .line 2546310
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v13, :cond_2ca

    .line 2546311
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    new-instance v13, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;

    invoke-direct {v13, v1}, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;-><init>(I)V

    .line 2546312
    :goto_24a
    const v1, -0x78984dc0

    .line 2546313
    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    .line 2546314
    invoke-interface {v7, v13}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v13

    and-int/lit8 v7, v9, 0x70

    const/16 v1, 0x20

    .line 2546315
    invoke-static {v7, v1}, LX/2Ae;->A1V(II)Z

    move-result v1

    .line 2546316
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_266

    .line 2546317
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2546318
    if-ne v9, v1, :cond_272

    .line 2546319
    :cond_266
    const/16 v7, 0x26

    new-instance v9, LX/Eze;

    move-object/from16 v1, v29

    invoke-direct {v9, v1, v7}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 2546320
    invoke-interface {v5, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2546321
    :cond_272
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2546322
    invoke-static {v13, v0, v9}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2546323
    const/16 v1, 0xc

    new-instance v7, LX/F1i;

    invoke-direct {v7, v9, v1}, LX/F1i;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2546324
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2546325
    invoke-static {v13, v1, v7}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    move-result-object v7

    .line 2546326
    :goto_284
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546327
    if-eqz v26, :cond_2c0

    const v1, -0xc25cac2

    .line 2546328
    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    .line 2546329
    sget-object v1, LX/Jlf;->A07:LX/IEO;

    .line 2546330
    invoke-interface {v5, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    move-result-object v9

    .line 2546331
    sget-object v1, LX/Is9;->A03:LX/Is9;

    .line 2546332
    invoke-static {v9, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2546333
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546334
    if-eqz v1, :cond_2a6

    .line 2546335
    const/high16 v1, -0x40800000  # -1.0f

    invoke-static {v11, v1, v12}, LX/DoY;->A00(LX/FLw;FF)LX/FLw;

    move-result-object v11

    .line 2546336
    :cond_2a6
    :goto_2a6
    invoke-interface {v7, v11}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object p8

    if-eqz v29, :cond_2bd

    if-nez v30, :cond_2bd

    .line 2546337
    :goto_2ae
    move-object/from16 p7, v5

    move-object/from16 p9, v32

    move/from16 p11, v14

    move/from16 p12, v0

    move-wide/from16 p13, v18

    invoke-static/range {p7 .. p14}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    goto/16 :goto_1ef

    .line 2546338
    :cond_2bd
    move-object/from16 p10, v30

    goto :goto_2ae

    .line 2546339
    :cond_2c0
    const v1, -0x789388a9

    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    .line 2546340
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546341
    goto :goto_2a6

    .line 2546342
    :cond_2ca
    move-object v13, v11

    goto/16 :goto_24a

    .line 2546343
    :cond_2cd
    const v1, -0x7896713f

    .line 2546344
    invoke-interface {v5, v1}, LX/FM1;->DAC(I)V

    goto :goto_284

    .line 2546345
    :cond_2d4
    const v0, -0x61664cdd

    .line 2546346
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 2546347
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546348
    move-object/from16 p4, v34

    goto/16 :goto_1a4

    .line 2546349
    :cond_2e2
    const v0, 0x6739ae82

    .line 2546350
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 2546351
    invoke-static {v5}, LX/CyR;->A0F(Ljava/lang/Object;)LX/Jtk;

    move-result-object v6

    .line 2546352
    invoke-static/range {v35 .. v35}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    move-result-object v10

    .line 2546353
    goto/16 :goto_15d

    .line 2546354
    :cond_2f2
    if-eqz v24, :cond_2f6

    const/16 v31, 0x0

    :cond_2f6
    if-eqz v23, :cond_2fa

    .line 2546355
    sget-object v35, LX/FLw;->A00:LX/EcW;

    :cond_2fa
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_308

    .line 2546356
    const v0, 0x7f080da8

    const/4 v14, 0x0

    invoke-static {v5, v0, v14}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    move-result-object v33

    and-int/lit16 v7, v7, -0x1c01

    :cond_308
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_314

    .line 2546357
    invoke-static {v5}, LX/EXj;->A00(LX/FM1;)J

    move-result-wide v18

    .line 2546358
    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_314
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_322

    .line 2546359
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 2546360
    invoke-static {v5, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    move-result-wide v16

    .line 2546361
    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_322
    if-eqz v22, :cond_334

    .line 2546362
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v4

    .line 2546363
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2546364
    if-ne v4, v0, :cond_332

    .line 2546365
    const/16 v0, 0x2d

    .line 2546366
    invoke-static {v5, v0}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    move-result-object v4

    .line 2546367
    :cond_332
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_334
    if-eqz v1, :cond_338

    const/16 v32, 0x0

    :cond_338
    if-eqz v6, :cond_33c

    const/16 v30, 0x0

    :cond_33c
    if-eqz v10, :cond_340

    const/16 v26, 0x0

    :cond_340
    if-eqz v11, :cond_344

    const/16 v25, 0x0

    :cond_344
    if-eqz v12, :cond_348

    const/16 v29, 0x0

    :cond_348
    if-eqz v21, :cond_34c

    const/16 v34, 0x0

    :cond_34c
    if-eqz v20, :cond_351

    const v28, 0x7fffffff

    :cond_351
    if-eqz v13, :cond_133

    const/16 v27, 0x0

    goto/16 :goto_133

    .line 2546368
    :cond_357
    invoke-interface {v5}, LX/FM1;->D8r()V

    goto/16 :goto_1f5

    .line 2546369
    :cond_35c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_fa

    move/from16 v0, v27

    invoke-interface {v5, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    if-nez v0, :cond_36a

    const/16 v14, 0x2000

    :cond_36a
    or-int/2addr v9, v14

    goto/16 :goto_fa

    :cond_36d
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_f4

    move/from16 v0, v28

    invoke-interface {v5, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    if-nez v0, :cond_37b

    const/16 v13, 0x400

    :cond_37b
    or-int/2addr v9, v13

    goto/16 :goto_f4

    :cond_37e
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_ec

    .line 2546370
    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546371
    or-int/2addr v9, v0

    goto/16 :goto_ec

    :cond_38b
    and-int/lit8 v0, p13, 0x30

    const/4 v12, 0x0

    if-nez v0, :cond_e4

    .line 2546372
    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546373
    or-int/2addr v9, v0

    goto/16 :goto_e4

    :cond_399
    and-int/lit8 v0, p13, 0x6

    const/4 v11, 0x0

    if-nez v0, :cond_3ac

    move/from16 v0, v25

    invoke-interface {v5, v0}, LX/FM1;->AJn(Z)Z

    move-result v0

    .line 2546374
    invoke-static {v0}, LX/CyT;->A03(I)I

    move-result v0

    .line 2546375
    or-int v9, p13, v0

    goto/16 :goto_de

    :cond_3ac
    move v9, v8

    goto/16 :goto_de

    :cond_3af
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_48

    .line 2546376
    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546377
    or-int/2addr v7, v0

    goto/16 :goto_48

    :cond_3bc
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_42

    .line 2546378
    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546379
    or-int/2addr v7, v0

    goto/16 :goto_42

    :cond_3c9
    move v7, v3

    goto/16 :goto_3a
.end method
