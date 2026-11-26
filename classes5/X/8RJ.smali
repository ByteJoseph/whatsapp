.class public final LX/8RJ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $componentFactory:LX/8Xd;

.field public final synthetic $config:LX/8VL;

.field public final synthetic $containerResolverKey:I

.field public final synthetic $dspThemeConfig:LX/8Vd;

.field public final synthetic $model:LX/7QT;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $resolver:LX/8Yq;

.field public final synthetic $session:LX/00Z;

.field public final synthetic $showDateInContainerIfExists:Z

.field public final synthetic $textHandle:LX/6wp;

.field public final synthetic $textHandleTreeProp:LX/8Vv;

.field public final synthetic $unifiedResponseActionHandlers:LX/7Wk;

.field public final synthetic $viewModel:LX/6MJ;


# direct methods
.method public constructor <init>(LX/6wp;LX/8Vv;LX/00Z;Lkotlin/jvm/functions/Function1;LX/7QT;LX/8VL;LX/8Xd;LX/7Wk;LX/8Yq;Z)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/8RJ;->$viewModel:LX/6MJ;

    .line 4
    iput-object p2, p0, LX/8RJ;->$textHandleTreeProp:LX/8Vv;

    .line 6
    iput-object p8, p0, LX/8RJ;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 8
    iput-object p9, p0, LX/8RJ;->$resolver:LX/8Yq;

    .line 10
    iput-object p6, p0, LX/8RJ;->$config:LX/8VL;

    .line 12
    iput-object p3, p0, LX/8RJ;->$session:LX/00Z;

    .line 14
    iput-boolean p10, p0, LX/8RJ;->$showDateInContainerIfExists:Z

    .line 16
    iput v1, p0, LX/8RJ;->$containerResolverKey:I

    .line 18
    iput-object v0, p0, LX/8RJ;->$dspThemeConfig:LX/8Vd;

    .line 20
    iput-object p5, p0, LX/8RJ;->$model:LX/7QT;

    .line 22
    iput-object p7, p0, LX/8RJ;->$componentFactory:LX/8Xd;

    .line 24
    iput-object p1, p0, LX/8RJ;->$textHandle:LX/6wp;

    .line 26
    iput-object p4, p0, LX/8RJ;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    check-cast v4, LX/7hF;

    .line 6
    check-cast v0, LX/7XD;

    .line 8
    iget-wide v0, v0, LX/7XD;->A00:J

    .line 10
    move-wide/from16 v41, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v2, p0

    .line 18
    iget-object v3, v2, LX/8RJ;->$textHandleTreeProp:LX/8Vv;

    .line 20
    if-eqz v3, :cond_be

    .line 22
    iget-object v1, v2, LX/8RJ;->$textHandle:LX/6wp;

    .line 24
    const/16 v0, 0x26

    .line 26
    invoke-static {v1, v3, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    const/16 v21, 0x0

    .line 34
    iget-object v1, v2, LX/8RJ;->$model:LX/7QT;

    .line 36
    iget-object v11, v1, LX/7QT;->A06:Ljava/util/List;

    .line 38
    iget-object v1, v2, LX/8RJ;->$unifiedResponseActionHandlers:LX/7Wk;

    .line 40
    move-object/from16 v37, v1

    .line 42
    iget-object v1, v2, LX/8RJ;->$resolver:LX/8Yq;

    .line 44
    move-object/from16 v36, v1

    .line 46
    iget-object v13, v2, LX/8RJ;->$config:LX/8VL;

    .line 48
    iget-object v9, v2, LX/8RJ;->$session:LX/00Z;

    .line 50
    iget-boolean v1, v2, LX/8RJ;->$showDateInContainerIfExists:Z

    .line 52
    move/from16 v32, v1

    .line 54
    iget v7, v2, LX/8RJ;->$containerResolverKey:I

    .line 56
    iget-object v12, v2, LX/8RJ;->$dspThemeConfig:LX/8Vd;

    .line 58
    instance-of v1, v11, Ljava/util/Collection;

    .line 60
    if-eqz v1, :cond_a8

    .line 62
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a8

    .line 68
    :cond_44
    const/4 v10, 0x0

    .line 69
    :goto_45
    invoke-static {v11}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 72
    move-result-object v5

    .line 73
    :cond_49
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a6

    .line 79
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v1, v3

    .line 84
    check-cast v1, LX/7Wf;

    .line 86
    iget-object v1, v1, LX/7Wf;->A00:LX/8Zm;

    .line 88
    invoke-interface {v1}, LX/8Zm;->Bh5()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_49

    .line 94
    :goto_5e
    check-cast v3, LX/7Wf;

    .line 96
    if-eqz v3, :cond_6d

    .line 98
    iget-object v1, v3, LX/7Wf;->A00:LX/8Zm;

    .line 100
    invoke-interface {v1}, LX/8Zm;->Bk4()Z

    .line 103
    move-result v3

    .line 104
    const/4 v1, 0x1

    .line 105
    const/16 v19, 0x1

    .line 107
    if-eq v3, v1, :cond_6f

    .line 109
    :cond_6d
    const/16 v19, 0x0

    .line 111
    :cond_6f
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 113
    move-object v14, v12

    .line 114
    move-object v15, v4

    .line 115
    move-object/from16 v16, v13

    .line 117
    move/from16 v17, v7

    .line 119
    move/from16 v18, v10

    .line 121
    invoke-static/range {v14 .. v19}, LX/7HO;->A01(LX/8Vd;LX/8bU;LX/8VL;IZZ)LX/7Qc;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v6, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 128
    move-result-object v1

    .line 129
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v5

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v1, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 137
    move-result-object v35

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v15

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_93
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_c2

    .line 153
    invoke-static {v15}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v14}, LX/8Zm;->Bp6()Z

    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_c3

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_93

    .line 166
    :cond_a6
    const/4 v3, 0x0

    .line 167
    goto :goto_5e

    .line 168
    :cond_a8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v3

    .line 172
    :cond_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_44

    .line 178
    invoke-static {v3}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, LX/8Zm;->Bk4()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_ac

    .line 188
    const/4 v10, 0x1

    .line 189
    goto :goto_45

    .line 190
    :cond_be
    sget-object v0, LX/8Qg;->A00:LX/8Qg;

    .line 192
    goto/16 :goto_1e

    .line 194
    :cond_c2
    const/4 v1, -0x1

    .line 195
    :cond_c3
    move-object v14, v13

    .line 196
    check-cast v14, LX/8BU;

    .line 198
    iget v15, v14, LX/8BU;->A00:F

    .line 200
    invoke-static {v12, v4, v13, v7, v10}, LX/7HO;->A00(LX/8Vd;LX/8bU;LX/8VL;IZ)F

    .line 203
    move-result v20

    .line 204
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v19

    .line 208
    const/16 v18, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_d3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_1a0

    .line 217
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    add-int/lit8 v17, v10, 0x1

    .line 223
    if-gez v10, :cond_e5

    .line 225
    invoke-static {}, LX/01j;->A0E()V

    .line 228
    throw v3

    .line 229
    :cond_e5
    check-cast v12, LX/7Wf;

    .line 231
    if-nez v7, :cond_19b

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 240
    invoke-static {v4}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 243
    move-result-object v23

    .line 244
    iget-object v12, v12, LX/7Wf;->A00:LX/8Zm;

    .line 246
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 249
    move-result v13

    .line 250
    invoke-static {v10, v13}, LX/2Ae;->A1V(II)Z

    .line 253
    move-result v30

    .line 254
    invoke-static {v10, v1}, LX/2Ae;->A1V(II)Z

    .line 257
    move-result v31

    .line 258
    const/16 v28, 0x0

    .line 260
    move/from16 v33, v28

    .line 262
    move/from16 v34, v28

    .line 264
    move-object/from16 v22, v36

    .line 266
    move-object/from16 v24, v3

    .line 268
    move-object/from16 v25, v12

    .line 270
    move-object/from16 v26, v37

    .line 272
    move/from16 v27, v10

    .line 274
    move/from16 v29, v28

    .line 276
    invoke-interface/range {v22 .. v34}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 279
    move-result-object v14

    .line 280
    if-eqz v18, :cond_126

    .line 282
    invoke-interface {v12}, LX/8Zm;->Bo8()Z

    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_198

    .line 288
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 291
    move-result v13

    .line 292
    if-ne v10, v13, :cond_198

    .line 294
    :cond_126
    const/16 v16, 0x0

    .line 296
    :goto_128
    invoke-interface {v12}, LX/8Zm;->Bk4()Z

    .line 299
    move-result v12

    .line 300
    move/from16 v13, v20

    .line 302
    if-eqz v12, :cond_131

    .line 304
    const/4 v13, 0x0

    .line 305
    :cond_131
    if-eqz v14, :cond_18f

    .line 307
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v12

    .line 311
    if-lez v10, :cond_193

    .line 313
    cmpl-float v10, v16, v21

    .line 315
    if-lez v10, :cond_193

    .line 317
    invoke-static/range {v16 .. v16}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 320
    move-result-object v27

    .line 321
    move-object/from16 v25, v3

    .line 323
    move-object/from16 v26, v3

    .line 325
    move-object/from16 v28, v3

    .line 327
    move-object/from16 v29, v3

    .line 329
    move-object/from16 v30, v3

    .line 331
    move-object/from16 v31, v3

    .line 333
    move-object/from16 v22, v6

    .line 335
    move-object/from16 v23, v3

    .line 337
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 344
    move-result-object v22

    .line 345
    :goto_159
    cmpl-float v10, v13, v21

    .line 347
    if-lez v10, :cond_175

    .line 349
    invoke-static {v13}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 352
    move-result-object v24

    .line 353
    move-object/from16 v25, v3

    .line 355
    move-object/from16 v26, v3

    .line 357
    move-object/from16 v27, v3

    .line 359
    move-object/from16 v28, v3

    .line 361
    move-object/from16 v29, v3

    .line 363
    move-object/from16 v30, v3

    .line 365
    move-object/from16 v31, v3

    .line 367
    move-object/from16 v23, v3

    .line 369
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 372
    move-result-object v22

    .line 373
    :cond_175
    invoke-static {v12}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 376
    move-result-object v29

    .line 377
    new-instance v10, LX/5vb;

    .line 379
    move-object/from16 v26, v3

    .line 381
    move-object/from16 v27, v3

    .line 383
    move-object/from16 v28, v3

    .line 385
    move-object/from16 v23, v10

    .line 387
    move-object/from16 v25, v3

    .line 389
    move-object/from16 v24, v22

    .line 391
    invoke-direct/range {v23 .. v29}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 394
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    const/16 v18, 0x1

    .line 399
    :cond_18f
    move/from16 v10, v17

    .line 401
    goto/16 :goto_d3

    .line 403
    :cond_193
    invoke-static {v6, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 406
    move-result-object v22

    .line 407
    goto :goto_159

    .line 408
    :cond_198
    move/from16 v16, v15

    .line 410
    goto :goto_128

    .line 411
    :cond_19b
    invoke-static {v7}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_1a0
    const/16 v20, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    new-instance v19, LX/5vb;

    .line 421
    move-object/from16 v37, v3

    .line 423
    move-object/from16 v38, v3

    .line 425
    move-object/from16 v39, v3

    .line 427
    move-object/from16 v34, v19

    .line 429
    move-object/from16 v36, v3

    .line 431
    move-object/from16 v40, v8

    .line 433
    invoke-direct/range {v34 .. v40}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 436
    iget-boolean v0, v2, LX/8RJ;->$showDateInContainerIfExists:Z

    .line 438
    if-eqz v0, :cond_3c4

    .line 440
    iget-object v0, v2, LX/8RJ;->$componentFactory:LX/8Xd;

    .line 442
    if-eqz v0, :cond_3c4

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-interface {v0, v10, v10}, LX/8Xd;->Al3(ZZ)LX/7iv;

    .line 448
    move-result-object v18

    .line 449
    :goto_1c1
    iget-object v0, v2, LX/8RJ;->$config:LX/8VL;

    .line 451
    check-cast v0, LX/8BU;

    .line 453
    iget-boolean v0, v0, LX/8BU;->A0d:Z

    .line 455
    if-eqz v0, :cond_3c1

    .line 457
    iget v1, v2, LX/8RJ;->$containerResolverKey:I

    .line 459
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 461
    iget-object v8, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 463
    iget-object v0, v2, LX/8RJ;->$dspThemeConfig:LX/8Vd;

    .line 465
    if-nez v1, :cond_3e7

    .line 467
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    invoke-static {v8, v0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 473
    move-result-object v1

    .line 474
    sget-object v0, LX/6JD;->A23:LX/6JD;

    .line 476
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 479
    move-result v1

    .line 480
    invoke-static {v8}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 483
    move-result v0

    .line 484
    mul-float/2addr v1, v0

    .line 485
    float-to-int v15, v1

    .line 486
    :goto_1e6
    iget v1, v2, LX/8RJ;->$containerResolverKey:I

    .line 488
    iget-object v13, v4, LX/7hF;->A0B:LX/7Wn;

    .line 490
    iget-object v9, v13, LX/7Wn;->A08:Landroid/content/Context;

    .line 492
    iget-object v0, v2, LX/8RJ;->$dspThemeConfig:LX/8Vd;

    .line 494
    if-nez v1, :cond_3de

    .line 496
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 499
    invoke-static {v9, v0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/6JD;->A16:LX/6JD;

    .line 505
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 512
    move-result-wide v16

    .line 513
    if-eqz v18, :cond_250

    .line 515
    const/4 v1, 0x1

    .line 516
    invoke-static/range {v41 .. v42}, LX/7UN;->A02(J)I

    .line 519
    move-result v10

    .line 520
    invoke-static/range {v41 .. v42}, LX/7UN;->A01(J)I

    .line 523
    move-result v8

    .line 524
    move-object/from16 v0, v19

    .line 526
    invoke-virtual {v0, v13, v10, v8}, LX/7iv;->A0m(LX/7Wn;II)LX/7j7;

    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_3c9

    .line 532
    iget-object v12, v2, LX/8RJ;->$textHandle:LX/6wp;

    .line 534
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537
    new-instance v11, LX/0LD;

    .line 539
    invoke-direct {v11}, LX/0LD;-><init>()V

    .line 542
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_221
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_250

    .line 551
    invoke-virtual {v11}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 554
    move-result-object v10

    .line 555
    check-cast v10, LX/7j7;

    .line 557
    invoke-virtual {v10}, LX/7j7;->A01()LX/7jL;

    .line 560
    move-result-object v0

    .line 561
    iget-object v1, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 563
    instance-of v0, v1, Ljava/util/Collection;

    .line 565
    if-eqz v0, :cond_252

    .line 567
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_252

    .line 573
    :cond_23d
    iget-object v14, v10, LX/7j7;->A0O:Ljava/util/List;

    .line 575
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 578
    move-result v10

    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_244
    if-ge v1, v10, :cond_221

    .line 582
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 591
    goto :goto_244

    .line 592
    :cond_250
    move-object v4, v3

    .line 593
    goto :goto_2a0

    .line 594
    :cond_252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v1

    .line 598
    :cond_256
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_23d

    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/82L;

    .line 610
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 612
    iget-object v0, v0, LX/7iv;->A01:LX/6wp;

    .line 614
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_256

    .line 620
    sget-wide v0, LX/7XD;->A01:J

    .line 622
    invoke-static {v0, v1}, LX/7UN;->A02(J)I

    .line 625
    move-result v11

    .line 626
    invoke-static {v0, v1}, LX/7UN;->A01(J)I

    .line 629
    move-result v1

    .line 630
    move-object/from16 v0, v18

    .line 632
    invoke-virtual {v0, v13, v11, v1}, LX/7iv;->A0m(LX/7Wn;II)LX/7j7;

    .line 635
    move-result-object v24

    .line 636
    if-eqz v24, :cond_3d9

    .line 638
    sget-object v21, LX/7LZ;->A00:LX/7LZ;

    .line 640
    iget-object v0, v8, LX/7j7;->A07:LX/6Kt;

    .line 642
    check-cast v0, LX/5u8;

    .line 644
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 646
    invoke-virtual {v0}, LX/77y;->getLayoutDirection()LX/6GR;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/7G7;->A00(LX/6GR;)I

    .line 653
    move-result v25

    .line 654
    move-wide/from16 v0, v16

    .line 656
    invoke-virtual {v4, v0, v1}, LX/7hF;->DCt(J)I

    .line 659
    move-result v27

    .line 660
    move-object/from16 v22, v8

    .line 662
    move-object/from16 v23, v10

    .line 664
    move/from16 v26, v15

    .line 666
    move-wide/from16 v28, v41

    .line 668
    invoke-virtual/range {v21 .. v29}, LX/7LZ;->A00(LX/8Zr;LX/8Zr;LX/8Zr;IIIJ)LX/7O3;

    .line 671
    move-result-object v4

    .line 672
    :goto_2a0
    iget v1, v2, LX/8RJ;->$containerResolverKey:I

    .line 674
    iget-object v0, v2, LX/8RJ;->$dspThemeConfig:LX/8Vd;

    .line 676
    if-nez v1, :cond_3d0

    .line 678
    invoke-static {v9, v0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 681
    move-result-object v1

    .line 682
    sget-object v0, LX/6JD;->A15:LX/6JD;

    .line 684
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 687
    move-result v12

    .line 688
    iget-object v9, v2, LX/8RJ;->$model:LX/7QT;

    .line 690
    iget-object v8, v2, LX/8RJ;->$resolver:LX/8Yq;

    .line 692
    iget-object v1, v9, LX/7QT;->A06:Ljava/util/List;

    .line 694
    instance-of v0, v1, Ljava/util/Collection;

    .line 696
    if-eqz v0, :cond_3ab

    .line 698
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_3ab

    .line 704
    :cond_2c0
    iget-object v1, v9, LX/7QT;->A05:Ljava/util/List;

    .line 706
    if-eqz v1, :cond_2ce

    .line 708
    instance-of v0, v1, Ljava/util/Collection;

    .line 710
    if-eqz v0, :cond_395

    .line 712
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_395

    .line 718
    :cond_2ce
    invoke-interface {v8}, LX/8Yq;->BK9()LX/7iv;

    .line 721
    :goto_2d1
    invoke-static {v6, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 724
    move-result-object v31

    .line 725
    iget-object v2, v2, LX/8RJ;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 727
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 730
    move-result-object v8

    .line 731
    int-to-long v0, v15

    .line 732
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 734
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 737
    move-result-object v26

    .line 738
    move-object/from16 v23, v3

    .line 740
    move-object/from16 v24, v3

    .line 742
    move-object/from16 v25, v3

    .line 744
    move-object/from16 v27, v3

    .line 746
    move-object/from16 v28, v3

    .line 748
    move-object/from16 v29, v3

    .line 750
    move-object/from16 v30, v3

    .line 752
    move-object/from16 v21, v6

    .line 754
    move-object/from16 v22, v3

    .line 756
    invoke-static/range {v21 .. v30}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, v2}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 767
    move-result-object v9

    .line 768
    if-eqz v4, :cond_31e

    .line 770
    iget-wide v2, v4, LX/7O3;->A00:J

    .line 772
    const/16 v0, 0x20

    .line 774
    shr-long v0, v2, v0

    .line 776
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 779
    move-result v0

    .line 780
    int-to-long v0, v0

    .line 781
    or-long/2addr v0, v10

    .line 782
    sget-object v5, LX/6G6;->A0Q:LX/6G6;

    .line 784
    invoke-static {v6, v5, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 787
    move-result-object v5

    .line 788
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 791
    move-result v0

    .line 792
    int-to-long v0, v0

    .line 793
    or-long/2addr v0, v10

    .line 794
    invoke-static {v5, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 797
    move-result-object v7

    .line 798
    :cond_31e
    invoke-virtual {v9, v7}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 801
    move-result-object v11

    .line 802
    invoke-static/range {v19 .. v19}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 805
    move-result-object v1

    .line 806
    if-eqz v18, :cond_364

    .line 808
    invoke-static {v12}, LX/5UK;->A0I(F)J

    .line 811
    move-result-wide v9

    .line 812
    sget-object v2, LX/6H9;->A05:LX/6H9;

    .line 814
    sget-object v0, LX/6Fo;->A02:LX/6Fo;

    .line 816
    invoke-static {v6, v0, v2}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 819
    move-result-object v2

    .line 820
    if-eqz v4, :cond_384

    .line 822
    invoke-static {v6}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 825
    move-result-object v19

    .line 826
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 829
    move-result-object v24

    .line 830
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 833
    move-result-object v25

    .line 834
    move-object/from16 v26, v20

    .line 836
    move-object/from16 v21, v20

    .line 838
    invoke-static/range {v19 .. v27}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 841
    move-result-object v0

    .line 842
    :goto_34a
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 845
    move-result-object v19

    .line 846
    invoke-static/range {v18 .. v18}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 849
    move-result-object v27

    .line 850
    new-instance v0, LX/5vc;

    .line 852
    const/16 v28, 0x0

    .line 854
    move-object/from16 v24, v20

    .line 856
    move-object/from16 v25, v20

    .line 858
    move-object/from16 v26, v20

    .line 860
    move-object/from16 v18, v0

    .line 862
    invoke-direct/range {v18 .. v28}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 865
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    :cond_364
    new-instance v0, LX/5vb;

    .line 870
    move-object/from16 v13, v20

    .line 872
    move-object v14, v13

    .line 873
    move-object v15, v13

    .line 874
    move-object v10, v0

    .line 875
    move-object v12, v13

    .line 876
    move-object/from16 v16, v1

    .line 878
    invoke-direct/range {v10 .. v16}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 881
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 884
    move-object/from16 v33, v13

    .line 886
    move-object/from16 v34, v13

    .line 888
    move-object/from16 v35, v13

    .line 890
    new-instance v30, LX/5vb;

    .line 892
    move-object/from16 v32, v13

    .line 894
    move-object/from16 v36, v8

    .line 896
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 899
    return-object v30

    .line 900
    :cond_384
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 903
    move-result-object v25

    .line 904
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 907
    move-result-object v26

    .line 908
    move-object/from16 v19, v6

    .line 910
    move-object/from16 v21, v20

    .line 912
    invoke-static/range {v19 .. v28}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 915
    move-result-object v0

    .line 916
    goto :goto_34a

    .line 917
    :cond_395
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v1

    .line 921
    :cond_399
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_2ce

    .line 927
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, LX/8Zm;->Bo8()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_399

    .line 937
    goto/16 :goto_2d1

    .line 939
    :cond_3ab
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    move-result-object v1

    .line 943
    :cond_3af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2c0

    .line 949
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v0}, LX/8Zm;->Bo8()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3af

    .line 959
    goto/16 :goto_2d1

    .line 961
    :cond_3c1
    const/4 v15, 0x0

    .line 962
    goto/16 :goto_1e6

    .line 964
    :cond_3c4
    const/4 v7, 0x0

    .line 965
    move-object/from16 v18, v3

    .line 967
    goto/16 :goto_1c1

    .line 969
    :cond_3c9
    const-string v0, "Check failed."

    .line 971
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_3d0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_3d9
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_3de
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_3e7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1006
    move-result-object v0

    .line 1007
    throw v0
.end method
