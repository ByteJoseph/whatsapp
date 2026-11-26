.class public abstract LX/DoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D29;LX/EAt;LX/JtG;LX/FM1;Landroidx/compose/runtime/MutableState;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FFIJ)V
    .registers 43

    .line 0
    const v0, -0x906ed38

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-interface {v4, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v2, p10

    .line 10
    and-int/lit8 v0, p10, 0x6

    .line 12
    move-object/from16 v3, p5

    .line 14
    if-nez v0, :cond_1ed

    .line 16
    invoke-static {v4, v3}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v8

    .line 20
    or-int v8, v8, p10

    .line 22
    :goto_16
    and-int/lit8 v0, p10, 0x30

    .line 24
    move-object/from16 v5, p0

    .line 26
    if-nez v0, :cond_25

    .line 28
    invoke-static {v4, v5, v2}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 35
    move-result v0

    .line 36
    or-int/2addr v8, v0

    .line 37
    :cond_25
    and-int/lit16 v0, v2, 0x180

    .line 39
    move-object/from16 p0, p4

    .line 41
    if-nez v0, :cond_32

    .line 43
    move-object/from16 v0, p0

    .line 45
    invoke-static {v4, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    or-int/2addr v8, v0

    .line 50
    :cond_32
    and-int/lit16 v0, v2, 0xc00

    .line 52
    move-object/from16 v6, p2

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-static {v4, v6}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    or-int/2addr v8, v0

    .line 61
    :cond_3d
    and-int/lit16 v0, v2, 0x6000

    .line 63
    move-object/from16 v29, p6

    .line 65
    if-nez v0, :cond_4a

    .line 67
    move-object/from16 v0, v29

    .line 69
    invoke-static {v4, v0}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    or-int/2addr v8, v0

    .line 74
    :cond_4a
    const/high16 v0, 0x30000

    .line 76
    and-int v0, v0, p10

    .line 78
    move-wide/from16 v25, p11

    .line 80
    if-nez v0, :cond_5d

    .line 82
    move-wide/from16 v0, v25

    .line 84
    invoke-interface {v4, v0, v1}, LX/FM1;->AJl(J)Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/CyS;->A04(I)I

    .line 91
    move-result v0

    .line 92
    or-int/2addr v8, v0

    .line 93
    :cond_5d
    const/high16 v0, 0x180000

    .line 95
    and-int v0, v0, p10

    .line 97
    move/from16 v28, p8

    .line 99
    if-nez v0, :cond_70

    .line 101
    move/from16 v0, v28

    .line 103
    invoke-interface {v4, v0}, LX/FM1;->AJj(F)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/CyS;->A02(I)I

    .line 110
    move-result v0

    .line 111
    or-int/2addr v8, v0

    .line 112
    :cond_70
    const/high16 v0, 0xc00000

    .line 114
    and-int v0, p10, v0

    .line 116
    move/from16 v27, p9

    .line 118
    if-nez v0, :cond_83

    .line 120
    move/from16 v0, v27

    .line 122
    invoke-interface {v4, v0}, LX/FM1;->AJj(F)Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/CyT;->A07(I)I

    .line 129
    move-result v0

    .line 130
    or-int/2addr v8, v0

    .line 131
    :cond_83
    const/high16 v0, 0x6000000

    .line 133
    and-int v0, p10, v0

    .line 135
    if-nez v0, :cond_90

    .line 137
    move-object/from16 v0, p1

    .line 139
    invoke-static {v4, v0}, LX/CyU;->A0J(LX/FM1;Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    or-int/2addr v8, v0

    .line 144
    :cond_90
    const/high16 v0, 0x30000000

    .line 146
    and-int v1, p10, v0

    .line 148
    move-object/from16 v0, p7

    .line 150
    if-nez v1, :cond_9d

    .line 152
    invoke-static {v4, v0}, LX/CyV;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 155
    move-result v1

    .line 156
    or-int/2addr v8, v1

    .line 157
    :cond_9d
    const v1, 0x12492493

    .line 160
    and-int v7, v8, v1

    .line 162
    const v1, 0x12492492

    .line 165
    if-ne v7, v1, :cond_d1

    .line 167
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d1

    .line 173
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 176
    :goto_b0
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_d0

    .line 182
    new-instance v1, LX/FEW;

    .line 184
    move-object/from16 v13, v29

    .line 186
    move-object v14, v0

    .line 187
    move/from16 v15, v28

    .line 189
    move/from16 v16, v27

    .line 191
    move/from16 v17, v2

    .line 193
    move-wide/from16 v18, v25

    .line 195
    move-object v7, v1

    .line 196
    move-object v8, v5

    .line 197
    move-object/from16 v9, p1

    .line 199
    move-object v10, v6

    .line 200
    move-object/from16 v11, p0

    .line 202
    move-object v12, v3

    .line 203
    invoke-direct/range {v7 .. v19}, LX/FEW;-><init>(LX/D29;LX/EAt;LX/JtG;Landroidx/compose/runtime/MutableState;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FFIJ)V

    .line 206
    iput-object v1, v4, LX/Jtv;->A06:LX/0AZ;

    .line 208
    :cond_d0
    return-void

    .line 209
    :cond_d1
    const/16 v9, 0x30

    .line 211
    shr-int/lit8 v1, v8, 0x3

    .line 213
    and-int/lit8 v1, v1, 0xe

    .line 215
    or-int/2addr v9, v1

    .line 216
    const-string v7, "DropDownMenu"

    .line 218
    and-int/lit8 v1, v9, 0x7e

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static {v5, v4, v7, v1}, LX/JmG;->A02(LX/DxC;LX/FM1;Ljava/lang/String;I)LX/Jfr;

    .line 224
    move-result-object v10

    .line 225
    sget-object v12, LX/FFk;->A00:LX/FFk;

    .line 227
    sget-object v21, LX/JAl;->A02:LX/Khg;

    .line 229
    invoke-virtual {v10}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 236
    move-result v9

    .line 237
    const v1, 0x7f7efbe4

    .line 240
    invoke-interface {v4, v1}, LX/FM1;->DAC(I)V

    .line 243
    const v7, 0x3f4ccccd  # 0.8f

    .line 246
    if-eqz v9, :cond_fa

    .line 248
    const/high16 v7, 0x3f800000  # 1.0f

    .line 250
    :cond_fa
    invoke-static {v4}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 253
    move-result-object v9

    .line 254
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v23

    .line 258
    iget-object v14, v10, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 260
    invoke-static {v14}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 263
    move-result v7

    .line 264
    invoke-interface {v4, v1}, LX/FM1;->DAC(I)V

    .line 267
    const v1, 0x3f4ccccd  # 0.8f

    .line 270
    if-eqz v7, :cond_112

    .line 272
    const/high16 v1, 0x3f800000  # 1.0f

    .line 274
    :cond_112
    invoke-static {v9, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v24

    .line 281
    iget-object v15, v10, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 283
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    const/16 v18, 0x0

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v12, v1, v4, v7}, LX/FFk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/FMO;

    .line 299
    move-object/from16 v19, v1

    .line 301
    move-object/from16 v20, v10

    .line 303
    move-object/from16 v22, v4

    .line 305
    invoke-static/range {v19 .. v24}, LX/JmG;->A01(LX/FMO;LX/Jfr;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)LX/Ju8;

    .line 308
    move-result-object v12

    .line 309
    sget-object v1, LX/FFj;->A00:LX/FFj;

    .line 311
    invoke-virtual {v10}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 318
    move-result v17

    .line 319
    const v13, -0xeddbe08

    .line 322
    invoke-interface {v4, v13}, LX/FM1;->DAC(I)V

    .line 325
    const/16 v16, 0x0

    .line 327
    if-eqz v17, :cond_14b

    .line 329
    const/high16 v16, 0x3f800000  # 1.0f

    .line 331
    :cond_14b
    invoke-static {v9, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 334
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object v23

    .line 338
    invoke-static {v14}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 341
    move-result v14

    .line 342
    invoke-interface {v4, v13}, LX/FM1;->DAC(I)V

    .line 345
    const/4 v13, 0x0

    .line 346
    if-eqz v14, :cond_15e

    .line 348
    const/high16 v13, 0x3f800000  # 1.0f

    .line 350
    :cond_15e
    invoke-static {v9, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 353
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object v24

    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v1, v11, v4, v7}, LX/FFj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/FMO;

    .line 367
    move-object/from16 v19, v1

    .line 369
    invoke-static/range {v19 .. v24}, LX/JmG;->A01(LX/FMO;LX/Jfr;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)LX/Ju8;

    .line 372
    move-result-object v13

    .line 373
    sget-object v1, LX/DuD;->A00:LX/IEO;

    .line 375
    invoke-interface {v4, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 382
    move-result v11

    .line 383
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 385
    invoke-interface {v4, v11}, LX/FM1;->AJn(Z)Z

    .line 388
    move-result v1

    .line 389
    invoke-static {v4, v12, v1}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 392
    move-result v7

    .line 393
    and-int/lit8 v14, v8, 0x70

    .line 395
    const/16 v1, 0x20

    .line 397
    if-eq v14, v1, :cond_199

    .line 399
    and-int/lit8 v1, v8, 0x40

    .line 401
    if-eqz v1, :cond_1eb

    .line 403
    invoke-interface {v4, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1eb

    .line 409
    :cond_199
    const/4 v1, 0x1

    .line 410
    :goto_19a
    invoke-static {v4, v13, v7, v1}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 413
    move-result v14

    .line 414
    and-int/lit16 v7, v8, 0x380

    .line 416
    const/16 v1, 0x100

    .line 418
    if-ne v7, v1, :cond_1a6

    .line 420
    const/16 v18, 0x1

    .line 422
    :cond_1a6
    or-int v14, v14, v18

    .line 424
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    if-nez v14, :cond_1b2

    .line 430
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 432
    if-ne v7, v1, :cond_1c4

    .line 434
    :cond_1b2
    new-instance v7, LX/FCU;

    .line 436
    move-object v14, v7

    .line 437
    move-object v15, v5

    .line 438
    move-object/from16 v16, p0

    .line 440
    move-object/from16 v17, v12

    .line 442
    move-object/from16 v18, v13

    .line 444
    move/from16 v19, v11

    .line 446
    invoke-direct/range {v14 .. v19}, LX/FCU;-><init>(LX/D29;Landroidx/compose/runtime/MutableState;LX/Khw;LX/Khw;Z)V

    .line 449
    invoke-virtual {v9, v7}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 452
    :cond_1c4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 454
    invoke-static {v10, v7}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 457
    move-result-object v9

    .line 458
    const/4 v1, 0x4

    .line 459
    new-instance v7, LX/FDo;

    .line 461
    invoke-direct {v7, v6, v3, v0, v1}, LX/FDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    const v1, 0x5dca9b0d

    .line 467
    invoke-static {v4, v7, v1}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 470
    move-result-object v11

    .line 471
    const/16 v14, 0x8

    .line 473
    const-wide/16 v17, 0x0

    .line 475
    move-object/from16 v7, p1

    .line 477
    move-object v8, v4

    .line 478
    move-object/from16 v10, v29

    .line 480
    move/from16 v12, v28

    .line 482
    move/from16 v13, v27

    .line 484
    move-wide/from16 v15, v25

    .line 486
    invoke-static/range {v7 .. v18}, LX/ERS;->A01(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FFIJJ)V

    .line 489
    goto/16 :goto_b0

    .line 491
    :cond_1eb
    const/4 v1, 0x0

    .line 492
    goto :goto_19a

    .line 493
    :cond_1ed
    move v8, v2

    .line 494
    goto/16 :goto_16
.end method
