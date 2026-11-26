.class public abstract LX/DtT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V
    .registers 40

    .line 0
    move-wide/from16 v11, p12

    .line 2
    move/from16 v13, p9

    .line 4
    move-object/from16 v24, p6

    .line 6
    move-object/from16 v5, p8

    .line 8
    move-object/from16 v8, p0

    .line 10
    move-object/from16 v4, p7

    .line 12
    move-object/from16 v25, p5

    .line 14
    move-object/from16 p0, p3

    .line 16
    move-object/from16 v6, p4

    .line 18
    move-object/from16 v7, p2

    .line 20
    const v0, 0x4e07b4c3  # 5.6919264E8f

    .line 23
    move-object/from16 v1, p1

    .line 25
    invoke-interface {v1, v0}, LX/FM1;->DAD(I)V

    .line 28
    move/from16 v0, p11

    .line 30
    and-int/lit8 v23, p11, 0x1

    .line 32
    move/from16 v2, p10

    .line 34
    or-int/lit8 v3, p10, 0x6

    .line 36
    if-nez v23, :cond_30

    .line 38
    and-int/lit8 v3, p10, 0x6

    .line 40
    if-nez v3, :cond_1ee

    .line 42
    invoke-static {v1, v7}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    or-int v3, v3, p10

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v22, p11, 0x2

    .line 50
    if-eqz v22, :cond_1e3

    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v21, p11, 0x4

    .line 56
    if-eqz v21, :cond_1d6

    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 60
    :cond_3c
    :goto_3c
    and-int/lit8 v20, p11, 0x8

    .line 62
    if-eqz v20, :cond_1c9

    .line 64
    or-int/lit16 v3, v3, 0xc00

    .line 66
    :cond_42
    :goto_42
    and-int/lit8 v19, p11, 0x10

    .line 68
    if-eqz v19, :cond_1be

    .line 70
    or-int/lit16 v3, v3, 0x6000

    .line 72
    :cond_48
    :goto_48
    const/high16 v9, 0x30000

    .line 74
    and-int v9, v9, p10

    .line 76
    if-nez v9, :cond_5d

    .line 78
    and-int/lit8 v9, p11, 0x20

    .line 80
    if-nez v9, :cond_5a

    .line 82
    invoke-interface {v1, v8}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    const/high16 v9, 0x20000

    .line 88
    if-nez v10, :cond_5c

    .line 90
    :cond_5a
    const/high16 v9, 0x10000

    .line 92
    :cond_5c
    or-int/2addr v3, v9

    .line 93
    :cond_5d
    and-int/lit8 v18, p11, 0x40

    .line 95
    const/high16 v9, 0x180000

    .line 97
    if-nez v18, :cond_6b

    .line 99
    and-int v9, p10, v9

    .line 101
    if-nez v9, :cond_6c

    .line 103
    invoke-static {v1, v5}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 106
    move-result v9

    .line 107
    :cond_6b
    or-int/2addr v3, v9

    .line 108
    :cond_6c
    and-int/lit16 v10, v0, 0x80

    .line 110
    const/high16 v9, 0xc00000

    .line 112
    if-nez v10, :cond_7d

    .line 114
    and-int v9, p10, v9

    .line 116
    if-nez v9, :cond_7e

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object/from16 v9, v24

    .line 121
    invoke-static {v1, v9}, LX/CyU;->A0I(LX/FM1;Ljava/lang/Object;)I

    .line 124
    move-result v9

    .line 125
    :cond_7d
    or-int/2addr v3, v9

    .line 126
    :cond_7e
    and-int/lit16 v14, v0, 0x100

    .line 128
    const/high16 v9, 0x6000000

    .line 130
    if-nez v14, :cond_8d

    .line 132
    and-int v9, p10, v9

    .line 134
    if-nez v9, :cond_8e

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static {v1, v13}, LX/CyU;->A09(LX/FM1;I)I

    .line 140
    move-result v9

    .line 141
    :cond_8d
    or-int/2addr v3, v9

    .line 142
    :cond_8e
    const/high16 v9, 0x30000000

    .line 144
    and-int v9, p10, v9

    .line 146
    if-nez v9, :cond_a3

    .line 148
    and-int/lit16 v9, v0, 0x200

    .line 150
    if-nez v9, :cond_a0

    .line 152
    invoke-interface {v1, v11, v12}, LX/FM1;->AJl(J)Z

    .line 155
    move-result v15

    .line 156
    const/high16 v9, 0x20000000

    .line 158
    if-nez v15, :cond_a2

    .line 160
    :cond_a0
    const/high16 v9, 0x10000000

    .line 162
    :cond_a2
    or-int/2addr v3, v9

    .line 163
    :cond_a3
    const v15, 0x12492493

    .line 166
    and-int/2addr v15, v3

    .line 167
    const v9, 0x12492492

    .line 170
    invoke-static {v15, v9}, LX/2Ai;->A1S(II)Z

    .line 173
    move-result v9

    .line 174
    invoke-static {v1, v3, v9}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_1ba

    .line 180
    invoke-interface {v1}, LX/FM1;->D9W()V

    .line 183
    and-int/lit8 v9, p10, 0x1

    .line 185
    const v17, -0x70001

    .line 188
    const v16, -0x70000001

    .line 191
    if-eqz v9, :cond_16c

    .line 193
    invoke-interface {v1}, LX/FM1;->Alk()Z

    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_16c

    .line 199
    invoke-static {v1, v0, v3}, LX/CyT;->A0B(LX/FM1;II)I

    .line 202
    move-result v3

    .line 203
    and-int/lit16 v9, v0, 0x200

    .line 205
    if-eqz v9, :cond_d1

    .line 207
    :goto_cf
    and-int v3, v3, v16

    .line 209
    :cond_d1
    invoke-interface {v1}, LX/FM1;->ATv()V

    .line 212
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    sget-object v9, LX/EKQ;->A00:Ljava/lang/Object;

    .line 218
    if-ne v10, v9, :cond_e1

    .line 220
    const/4 v9, 0x7

    .line 221
    invoke-static {v1, v9}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 224
    move-result-object v10

    .line 225
    :cond_e1
    invoke-static {v7, v10}, LX/CyS;->A0U(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 228
    move-result-object v17

    .line 229
    sget-object v9, LX/DvY;->A00:LX/IEO;

    .line 231
    invoke-static {v1, v9}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 234
    move-result-wide p6

    .line 235
    invoke-static {v1, v9}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 238
    move-result-wide p8

    .line 239
    invoke-static {v1, v9}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 242
    move-result-wide p10

    .line 243
    invoke-static {v1}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, LX/EIR;->A01(LX/E8a;)LX/EFa;

    .line 250
    move-result-object p1

    .line 251
    move-wide/from16 p4, v11

    .line 253
    move-wide/from16 p2, v11

    .line 255
    invoke-virtual/range {p1 .. p11}, LX/EFa;->A00(JJJJJ)LX/EFa;

    .line 258
    move-result-object v15

    .line 259
    const/16 v9, 0xa

    .line 261
    new-instance v10, LX/F0Q;

    .line 263
    invoke-direct {v10, v6, v9}, LX/F0Q;-><init>(Ljava/lang/String;I)V

    .line 266
    const v9, -0x3b2ba279

    .line 269
    invoke-static {v1, v10, v9}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 272
    move-result-object v18

    .line 273
    new-instance v10, LX/F30;

    .line 275
    move-object/from16 p1, v10

    .line 277
    move-object/from16 p2, p0

    .line 279
    move-object/from16 p3, v25

    .line 281
    move-object/from16 p4, v24

    .line 283
    move-object/from16 p5, v4

    .line 285
    move/from16 p6, v13

    .line 287
    invoke-direct/range {p1 .. p6}, LX/F30;-><init>(LX/JOk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 290
    const v9, 0x5a694609

    .line 293
    invoke-static {v1, v10, v9}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 296
    move-result-object v19

    .line 297
    const/16 v9, 0xb

    .line 299
    new-instance v10, LX/F1i;

    .line 301
    invoke-direct {v10, v5, v9}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 304
    const v9, 0x76fafff2

    .line 307
    invoke-static {v1, v10, v9}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 310
    move-result-object v20

    .line 311
    const/high16 v9, 0x70000

    .line 313
    and-int/2addr v3, v9

    .line 314
    or-int/lit16 v3, v3, 0xd86

    .line 316
    const/16 v21, 0x0

    .line 318
    const/16 v23, 0x90

    .line 320
    move-object v14, v8

    .line 321
    move-object/from16 v16, v1

    .line 323
    move/from16 v22, v3

    .line 325
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/AppBarKt;->A03(LX/FLx;LX/EFa;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FII)V

    .line 328
    :goto_148
    invoke-interface {v1}, LX/FM1;->AU1()LX/Jtv;

    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_16b

    .line 334
    new-instance v1, LX/F4C;

    .line 336
    move-object v14, v6

    .line 337
    move-object/from16 v15, v25

    .line 339
    move-object/from16 v16, v24

    .line 341
    move-object/from16 v17, v4

    .line 343
    move-object/from16 v18, v5

    .line 345
    move/from16 v19, v13

    .line 347
    move/from16 v20, v2

    .line 349
    move/from16 v21, v0

    .line 351
    move-wide/from16 v22, v11

    .line 353
    move-object v10, v1

    .line 354
    move-object v11, v8

    .line 355
    move-object v12, v7

    .line 356
    move-object/from16 v13, p0

    .line 358
    invoke-direct/range {v10 .. v23}, LX/F4C;-><init>(LX/FLx;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 361
    iput-object v1, v3, LX/Jtv;->A06:LX/0AZ;

    .line 363
    :cond_16b
    return-void

    .line 364
    :cond_16c
    if-eqz v23, :cond_170

    .line 366
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 368
    :cond_170
    if-eqz v22, :cond_174

    .line 370
    const-string v6, ""

    .line 372
    :cond_174
    if-eqz v21, :cond_178

    .line 374
    const/16 p0, 0x0

    .line 376
    :cond_178
    if-eqz v20, :cond_17c

    .line 378
    const/16 v25, 0x0

    .line 380
    :cond_17c
    if-eqz v19, :cond_18e

    .line 382
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    sget-object v9, LX/EKQ;->A00:Ljava/lang/Object;

    .line 388
    if-ne v4, v9, :cond_18c

    .line 390
    const/16 v4, 0x30

    .line 392
    invoke-static {v1, v4}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    .line 395
    move-result-object v4

    .line 396
    :cond_18c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 398
    :cond_18e
    and-int/lit8 v9, p11, 0x20

    .line 400
    if-eqz v9, :cond_1a3

    .line 402
    sget-object v8, LX/JkY;->A0N:LX/JKL;

    .line 404
    invoke-virtual {v8, v1}, LX/JKL;->A00(LX/FM1;)LX/JkY;

    .line 407
    move-result-object v8

    .line 408
    iget-object v15, v8, LX/JkY;->A07:LX/JtN;

    .line 410
    const/16 v9, 0x1f

    .line 412
    new-instance v8, LX/EcB;

    .line 414
    invoke-direct {v8, v15, v9}, LX/EcB;-><init>(LX/FLx;I)V

    .line 417
    and-int v3, v3, v17

    .line 419
    :cond_1a3
    if-eqz v18, :cond_1a7

    .line 421
    sget-object v5, LX/DvV;->A00:Lkotlin/jvm/functions/Function3;

    .line 423
    :cond_1a7
    if-eqz v10, :cond_1ab

    .line 425
    const/16 v24, 0x0

    .line 427
    :cond_1ab
    if-eqz v14, :cond_1ae

    .line 429
    const/4 v13, 0x0

    .line 430
    :cond_1ae
    and-int/lit16 v9, v0, 0x200

    .line 432
    if-eqz v9, :cond_d1

    .line 434
    sget-object v9, LX/DvY;->A00:LX/IEO;

    .line 436
    invoke-static {v1, v9}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 439
    move-result-wide v11

    .line 440
    goto/16 :goto_cf

    .line 442
    :cond_1ba
    invoke-interface {v1}, LX/FM1;->D8r()V

    .line 445
    goto :goto_148

    .line 446
    :cond_1be
    and-int/lit16 v9, v2, 0x6000

    .line 448
    if-nez v9, :cond_48

    .line 450
    invoke-static {v1, v4}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 453
    move-result v9

    .line 454
    or-int/2addr v3, v9

    .line 455
    goto/16 :goto_48

    .line 457
    :cond_1c9
    and-int/lit16 v9, v2, 0xc00

    .line 459
    if-nez v9, :cond_42

    .line 461
    move-object/from16 v9, v25

    .line 463
    invoke-static {v1, v9}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 466
    move-result v9

    .line 467
    or-int/2addr v3, v9

    .line 468
    goto/16 :goto_42

    .line 470
    :cond_1d6
    and-int/lit16 v9, v2, 0x180

    .line 472
    if-nez v9, :cond_3c

    .line 474
    move-object/from16 v9, p0

    .line 476
    invoke-static {v1, v9}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 479
    move-result v9

    .line 480
    or-int/2addr v3, v9

    .line 481
    goto/16 :goto_3c

    .line 483
    :cond_1e3
    and-int/lit8 v9, p10, 0x30

    .line 485
    if-nez v9, :cond_36

    .line 487
    invoke-static {v1, v6}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 490
    move-result v9

    .line 491
    or-int/2addr v3, v9

    .line 492
    goto/16 :goto_36

    .line 494
    :cond_1ee
    move v3, v2

    .line 495
    goto/16 :goto_30
.end method
