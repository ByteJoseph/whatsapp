.class public abstract LX/DtD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V
    .registers 62

    .line 2512362
    move-object/from16 v4, p15

    move-object/from16 v32, p3

    move-object/from16 v33, p2

    move/from16 v27, p23

    move-object/from16 v34, p1

    move-object/from16 v5, p14

    move-object/from16 v30, p10

    move-wide/from16 v18, p19

    move-object/from16 p1, p6

    move-object/from16 v37, p4

    move-wide/from16 v16, p21

    move-object/from16 p3, p8

    move-object/from16 v31, p5

    move-object/from16 v29, p11

    move-object/from16 v28, p12

    move-object/from16 v6, p13

    move-object/from16 p2, p7

    const/4 v1, 0x0

    move-object/from16 p14, p9

    move-object/from16 v0, p14

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v0, 0x1c6560aa

    .line 2512363
    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_305

    .line 2512364
    move-object/from16 v0, p14

    invoke-static {v7, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v8

    .line 2512365
    or-int v8, v8, p16

    :goto_40
    move/from16 v2, p18

    and-int/lit8 v26, p18, 0x2

    if-eqz v26, :cond_2f8

    or-int/lit8 v8, v8, 0x30

    :cond_48
    :goto_48
    and-int/lit8 v25, p18, 0x4

    if-eqz v25, :cond_2eb

    or-int/lit16 v8, v8, 0x180

    :cond_4e
    :goto_4e
    and-int/lit16 v0, v3, 0xc00

    const/16 v15, 0x800

    if-nez v0, :cond_65

    and-int/lit8 v0, p18, 0x8

    if-nez v0, :cond_62

    move-wide/from16 v0, v18

    invoke-interface {v7, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_64

    :cond_62
    const/16 v0, 0x400

    :cond_64
    or-int/2addr v8, v0

    :cond_65
    and-int/lit16 v0, v3, 0x6000

    const/16 v22, 0x2000

    if-nez v0, :cond_7c

    and-int/lit8 v0, p18, 0x10

    if-nez v0, :cond_79

    move-object/from16 v0, v37

    invoke-interface {v7, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_7b

    :cond_79
    const/16 v0, 0x2000

    :cond_7b
    or-int/2addr v8, v0

    :cond_7c
    const/high16 v21, 0x30000

    and-int v0, p16, v21

    const/high16 v20, 0x10000

    if-nez v0, :cond_95

    and-int/lit8 v0, p18, 0x20

    if-nez v0, :cond_92

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_94

    :cond_92
    const/high16 v0, 0x10000

    :cond_94
    or-int/2addr v8, v0

    :cond_95
    const/high16 v14, 0x180000

    and-int v0, p16, v14

    if-nez v0, :cond_ac

    and-int/lit8 v0, p18, 0x40

    if-nez v0, :cond_a9

    move-object/from16 v0, v31

    invoke-interface {v7, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_ab

    :cond_a9
    const/high16 v0, 0x80000

    :cond_ab
    or-int/2addr v8, v0

    :cond_ac
    const/high16 v13, 0xc00000

    and-int v0, p16, v13

    if-nez v0, :cond_c3

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_c0

    move-object/from16 v0, v29

    invoke-interface {v7, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_c2

    :cond_c0
    const/high16 v0, 0x400000

    :cond_c2
    or-int/2addr v8, v0

    :cond_c3
    const/high16 v0, 0x6000000

    and-int v0, p16, v0

    if-nez v0, :cond_da

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_d7

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_d9

    :cond_d7
    const/high16 v0, 0x2000000

    :cond_d9
    or-int/2addr v8, v0

    :cond_da
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_e9

    and-int v0, p16, v0

    if-nez v0, :cond_ea

    const/4 v12, 0x0

    .line 2512366
    invoke-static {v7, v6}, LX/CyV;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2512367
    :cond_e9
    or-int/2addr v8, v0

    :cond_ea
    and-int/lit16 v11, v2, 0x400

    move/from16 v10, p17

    if-eqz v11, :cond_2db

    or-int/lit8 v9, p17, 0x6

    :goto_f2
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2c6

    or-int/lit8 v9, v9, 0x30

    :cond_f8
    :goto_f8
    and-int/lit16 v0, v2, 0x1000

    move/from16 v24, v0

    if-eqz v0, :cond_2b7

    or-int/lit16 v9, v9, 0x180

    :cond_100
    :goto_100
    and-int/lit16 v0, v2, 0x2000

    move/from16 v23, v0

    if-eqz v0, :cond_2a4

    or-int/lit16 v9, v9, 0xc00

    :cond_108
    :goto_108
    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_292

    or-int/lit16 v9, v9, 0x6000

    :cond_10e
    :goto_10e
    const v0, 0x8000

    and-int v22, p18, v0

    if-nez v22, :cond_123

    and-int v0, p17, v21

    if-nez v0, :cond_125

    move-object/from16 v0, v33

    invoke-interface {v7, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    .line 2512368
    invoke-static {v0}, LX/CyS;->A04(I)I

    move-result v21

    .line 2512369
    :cond_123
    or-int v9, v9, v21

    :cond_125
    and-int v21, p18, v20

    if-eqz v21, :cond_285

    or-int/2addr v9, v14

    :cond_12a
    :goto_12a
    const/high16 v0, 0x20000

    and-int v20, p18, v0

    if-eqz v20, :cond_27a

    or-int/2addr v9, v13

    :cond_131
    :goto_131
    const v0, 0x12492493

    and-int v13, v8, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_145

    const v0, 0x492493

    and-int/2addr v0, v9

    const v14, 0x492492

    const/4 v13, 0x0

    if-eq v0, v14, :cond_146

    :cond_145
    const/4 v13, 0x1

    .line 2512370
    :cond_146
    invoke-static {v7, v8, v13}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 2512371
    if-eqz v0, :cond_275

    invoke-interface {v7}, LX/FM1;->D9W()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1d7

    invoke-interface {v7}, LX/FM1;->Alk()Z

    move-result v0

    if-nez v0, :cond_1d7

    .line 2512372
    invoke-interface {v7}, LX/FM1;->D8r()V

    :cond_15c
    :goto_15c
    invoke-interface {v7}, LX/FM1;->ATv()V

    .line 2512373
    const/4 v8, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/Jcg;

    invoke-direct {v1, v8, v8, v0}, LX/Jcg;-><init>(ZZZ)V

    .line 2512374
    new-instance v8, LX/F4K;

    move-object/from16 p5, v34

    move-object/from16 p6, v32

    move-object/from16 p7, v33

    move-object/from16 p8, v31

    move-object/from16 p9, v37

    move-object/from16 p13, v30

    move-object/from16 p15, v28

    move-object/from16 p16, v29

    move-object/from16 p17, v6

    move-object/from16 p18, v5

    move-wide/from16 p19, v16

    move-wide/from16 p21, v18

    move/from16 p23, v27

    move-object/from16 p4, v8

    move-object/from16 p10, p1

    move-object/from16 p11, p2

    move-object/from16 p12, p3

    invoke-direct/range {p4 .. p23}, LX/F4K;-><init>(LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZ)V

    const v0, 0x56f78b33

    invoke-static {v7, v8, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    move-result-object v23

    shr-int/lit8 v0, v9, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    .line 2512375
    const/16 v25, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v24, v0

    invoke-static/range {v20 .. v25}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 2512376
    :goto_1a7
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_1d6

    .line 2512377
    new-instance v0, LX/F4O;

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 p0, v31

    move-object/from16 p4, p14

    move-object/from16 p5, v30

    move-object/from16 p6, v29

    move-object/from16 p7, v28

    move-object/from16 p8, v6

    move-object/from16 p9, v5

    move-object/from16 p10, v4

    move/from16 p11, v3

    move/from16 p12, v10

    move/from16 p13, v2

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    move/from16 p18, v27

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v56}, LX/F4O;-><init>(LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 2512378
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2512379
    :cond_1d6
    return-void

    .line 2512380
    :cond_1d7
    if-eqz v26, :cond_1db

    .line 2512381
    sget-object v34, LX/FLw;->A00:LX/EcW;

    :cond_1db
    if-eqz v25, :cond_1df

    const/16 v30, 0x0

    :cond_1df
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_1e9

    .line 2512382
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 2512383
    invoke-static {v7, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    move-result-wide v18

    .line 2512384
    :cond_1e9
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_1f7

    .line 2512385
    invoke-static {v7}, LX/CyS;->A1C(LX/FM1;)LX/EVJ;

    move-result-object v0

    .line 2512386
    check-cast v0, LX/DdO;

    .line 2512387
    iget-object v0, v0, LX/DdO;->A0D:LX/JmZ;

    move-object/from16 v37, v0

    .line 2512388
    :cond_1f7
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_1ff

    .line 2512389
    invoke-static {v7}, LX/EXj;->A00(LX/FM1;)J

    move-result-wide v16

    .line 2512390
    :cond_1ff
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_207

    .line 2512391
    invoke-static {v7}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    move-result-object v31

    .line 2512392
    :cond_207
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_216

    .line 2512393
    const v8, 0x7f125cf5

    .line 2512394
    invoke-static {v7}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    move-result-object v0

    .line 2512395
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 2512396
    :cond_216
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_225

    .line 2512397
    const v8, 0x7f125991

    .line 2512398
    invoke-static {v7}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    move-result-object v0

    .line 2512399
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 2512400
    :cond_225
    if-eqz v12, :cond_237

    .line 2512401
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v6

    .line 2512402
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2512403
    if-ne v6, v0, :cond_235

    .line 2512404
    const/16 v0, 0x2a

    .line 2512405
    invoke-static {v7, v0}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    move-result-object v6

    .line 2512406
    :cond_235
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_237
    if-eqz v11, :cond_249

    .line 2512407
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v5

    .line 2512408
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2512409
    if-ne v5, v0, :cond_247

    .line 2512410
    const/16 v0, 0x2b

    .line 2512411
    invoke-static {v7, v0}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    move-result-object v5

    .line 2512412
    :cond_247
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_249
    if-eqz v1, :cond_24d

    .line 2512413
    sget-object p1, LX/02Y;->A0C:Ljava/lang/Integer;

    :cond_24d
    if-eqz v24, :cond_251

    .line 2512414
    sget-object p2, LX/02Y;->A00:Ljava/lang/Integer;

    :cond_251
    if-eqz v23, :cond_255

    .line 2512415
    sget-object p3, LX/02Y;->A0C:Ljava/lang/Integer;

    :cond_255
    if-eqz v15, :cond_259

    const/16 v27, 0x0

    :cond_259
    if-eqz v22, :cond_25d

    .line 2512416
    sget-object v33, LX/FLw;->A00:LX/EcW;

    :cond_25d
    if-eqz v21, :cond_261

    .line 2512417
    sget-object v32, LX/FLw;->A00:LX/EcW;

    :cond_261
    if-eqz v20, :cond_15c

    .line 2512418
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v4

    .line 2512419
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2512420
    if-ne v4, v0, :cond_271

    .line 2512421
    const/16 v0, 0x2c

    .line 2512422
    invoke-static {v7, v0}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    move-result-object v4

    .line 2512423
    :cond_271
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_15c

    .line 2512424
    :cond_275
    invoke-interface {v7}, LX/FM1;->D8r()V

    goto/16 :goto_1a7

    .line 2512425
    :cond_27a
    and-int v0, p17, v13

    if-nez v0, :cond_131

    .line 2512426
    invoke-static {v7, v4}, LX/CyV;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2512427
    or-int/2addr v9, v0

    goto/16 :goto_131

    :cond_285
    and-int v0, p17, v14

    if-nez v0, :cond_12a

    .line 2512428
    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2512429
    or-int/2addr v9, v0

    goto/16 :goto_12a

    :cond_292
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_10e

    move/from16 v0, v27

    invoke-interface {v7, v0}, LX/FM1;->AJn(Z)Z

    move-result v0

    if-eqz v0, :cond_2a0

    const/16 v22, 0x4000

    :cond_2a0
    or-int v9, v9, v22

    goto/16 :goto_10e

    :cond_2a4
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_108

    .line 2512430
    invoke-static/range {p3 .. p3}, LX/CyT;->A0D(Ljava/lang/Number;)I

    move-result v0

    .line 2512431
    invoke-interface {v7, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    if-nez v0, :cond_2b4

    const/16 v15, 0x400

    :cond_2b4
    or-int/2addr v9, v15

    goto/16 :goto_108

    :cond_2b7
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_100

    .line 2512432
    invoke-static/range {p2 .. p2}, LX/CyT;->A0D(Ljava/lang/Number;)I

    move-result v0

    .line 2512433
    invoke-static {v7, v0}, LX/CyU;->A04(LX/FM1;I)I

    move-result v0

    .line 2512434
    or-int/2addr v9, v0

    goto/16 :goto_100

    :cond_2c6
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_f8

    if-nez p6, :cond_2d5

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 2512435
    :goto_2ce
    invoke-static {v7, v0}, LX/CyU;->A03(LX/FM1;I)I

    move-result v0

    .line 2512436
    or-int/2addr v9, v0

    goto/16 :goto_f8

    :cond_2d5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_2ce

    :cond_2db
    and-int/lit8 v0, p17, 0x6

    const/4 v11, 0x0

    if-nez v0, :cond_2e8

    .line 2512437
    invoke-static {v7, v5}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2512438
    or-int v9, p17, v0

    goto/16 :goto_f2

    :cond_2e8
    move v9, v10

    goto/16 :goto_f2

    :cond_2eb
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_4e

    .line 2512439
    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2512440
    or-int/2addr v8, v0

    goto/16 :goto_4e

    :cond_2f8
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_48

    .line 2512441
    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2512442
    or-int/2addr v8, v0

    goto/16 :goto_48

    :cond_305
    move v8, v3

    goto/16 :goto_40
.end method
