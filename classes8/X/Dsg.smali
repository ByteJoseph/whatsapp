.class public abstract LX/Dsg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 49

    .line 0
    move-object/from16 v4, p3

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v8, p1

    .line 6
    const v1, -0x5f2f6986

    .line 9
    move-object/from16 v0, p0

    .line 11
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 p3, p5

    .line 16
    and-int/lit8 v9, p5, 0x1

    .line 18
    move/from16 v12, p4

    .line 20
    or-int/lit8 v1, p4, 0x6

    .line 22
    if-nez v9, :cond_22

    .line 24
    and-int/lit8 v1, p4, 0x6

    .line 26
    if-nez v1, :cond_1d3

    .line 28
    invoke-static {v0, v8}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    or-int v1, v1, p4

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v6, p5, 0x2

    .line 36
    if-eqz v6, :cond_1c8

    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 v5, p5, 0x4

    .line 42
    if-eqz v5, :cond_1bd

    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit16 v3, v1, 0x93

    .line 48
    const/16 v2, 0x92

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v3, v2}, LX/2Ai;->A1S(II)Z

    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v1, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1b9

    .line 61
    if-eqz v9, :cond_4f

    .line 63
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 69
    if-ne v8, v2, :cond_4d

    .line 71
    const/16 v2, 0x1e

    .line 73
    invoke-static {v0, v2}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 76
    move-result-object v8

    .line 77
    :cond_4d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 79
    :cond_4f
    if-eqz v6, :cond_61

    .line 81
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 87
    if-ne v7, v2, :cond_5f

    .line 89
    const/16 v2, 0x1f

    .line 91
    invoke-static {v0, v2}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 94
    move-result-object v7

    .line 95
    :cond_5f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 97
    :cond_61
    if-eqz v5, :cond_73

    .line 99
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 105
    if-ne v4, v2, :cond_71

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 112
    move-result-object v4

    .line 113
    :cond_71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 115
    :cond_73
    sget-object v16, LX/FLw;->A00:LX/EcW;

    .line 117
    const/16 v18, 0x0

    .line 119
    sget-object v9, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 121
    invoke-static {v0}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 124
    move-result-object v3

    .line 125
    const/high16 v5, 0x41c00000  # 24.0f

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v9, v5, v2}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 139
    move-result v10

    .line 140
    move-object v13, v0

    .line 141
    check-cast v13, LX/Jtk;

    .line 143
    invoke-static {v13}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v0, v13}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 154
    invoke-static {v0, v5, v2}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 159
    iget-boolean v2, v13, LX/Jtk;->A0L:Z

    .line 161
    if-nez v2, :cond_a9

    .line 163
    invoke-static {v0, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_ac

    .line 169
    :cond_a9
    invoke-static {v0, v5, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 172
    :cond_ac
    invoke-static {v0, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 175
    invoke-interface {v0, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 178
    invoke-interface {v0, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 181
    const/16 v36, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/high16 v10, 0x41a00000  # 20.0f

    .line 186
    const/high16 v6, 0x41800000  # 16.0f

    .line 188
    move-object/from16 v5, v16

    .line 190
    invoke-static {v5, v2, v10, v2, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 193
    move-result-object v19

    .line 194
    const v5, 0x7f081072

    .line 197
    invoke-static {v0, v5, v14}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 200
    move-result-object v21

    .line 201
    const/16 v25, 0x30

    .line 203
    const/16 v26, 0x78

    .line 205
    move-object/from16 v22, v18

    .line 207
    move-object/from16 v23, v18

    .line 209
    move-object/from16 v17, v0

    .line 211
    move-object/from16 v20, v18

    .line 213
    move/from16 v24, v2

    .line 215
    invoke-static/range {v17 .. v26}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 218
    const v6, 0x7f1252a4

    .line 221
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v23

    .line 229
    sget-object v21, LX/1Pd;->A0F:LX/1Pd;

    .line 231
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 234
    move-result-object v20

    .line 235
    const/16 v30, 0x7e9

    .line 237
    const/16 v28, 0x180

    .line 239
    move-object/from16 v24, v18

    .line 241
    move/from16 v26, v14

    .line 243
    move/from16 v27, v14

    .line 245
    move/from16 v29, v14

    .line 247
    move/from16 v31, v14

    .line 249
    move-object/from16 v19, v18

    .line 251
    move/from16 v25, v14

    .line 253
    invoke-static/range {v17 .. v31}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 256
    const v5, 0x7f1252a2

    .line 259
    invoke-static {v0, v3, v5}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 262
    move-result-object v23

    .line 263
    const/high16 v5, 0x41400000  # 12.0f

    .line 265
    invoke-static {v9, v2, v5, v2, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 268
    move-result-object v6

    .line 269
    const v5, 0x7f0b002d

    .line 272
    const v41, 0x7f0b002d

    .line 275
    invoke-static {v6, v5}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 278
    move-result-object v20

    .line 279
    invoke-static {v0}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 282
    move-result-object v21

    .line 283
    sget-object v5, LX/DvY;->A00:LX/IEO;

    .line 285
    invoke-static {v0, v5}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 288
    move-result-wide v29

    .line 289
    const v10, 0x7f1252aa

    .line 292
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v24

    .line 300
    invoke-static {v0, v5}, LX/EXj;->A06(LX/FM1;LX/JKp;)J

    .line 303
    move-result-wide v31

    .line 304
    shr-int/lit8 v5, v1, 0x3

    .line 306
    and-int/lit8 v26, v5, 0x70

    .line 308
    const/high16 v5, 0x6000000

    .line 310
    or-int v26, v26, v5

    .line 312
    const/16 v28, 0x610

    .line 314
    const/4 v15, 0x1

    .line 315
    move/from16 v34, v14

    .line 317
    move/from16 v35, v14

    .line 319
    move-object/from16 v19, v0

    .line 321
    move-object/from16 v25, v4

    .line 323
    move/from16 v33, v15

    .line 325
    invoke-static/range {v19 .. v35}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 328
    const v5, 0x7f1252a3

    .line 331
    invoke-static {v0, v3, v5}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 334
    move-result-object v38

    .line 335
    const/high16 v5, 0x41800000  # 16.0f

    .line 337
    invoke-static {v9, v2, v5, v2, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 340
    move-result-object v35

    .line 341
    sget-object v10, LX/12F;->A03:LX/12F;

    .line 343
    sget-object v6, LX/6FT;->A03:LX/6FT;

    .line 345
    sget-object v5, LX/9II;->A0A:LX/9II;

    .line 347
    new-instance v11, LX/ETK;

    .line 349
    invoke-direct {v11, v5, v6, v10, v14}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 352
    shl-int/lit8 v10, v1, 0x3

    .line 354
    and-int/lit8 v42, v10, 0x70

    .line 356
    const/16 p0, 0x78

    .line 358
    move/from16 p2, v14

    .line 360
    move-object/from16 v34, v0

    .line 362
    move-object/from16 v37, v11

    .line 364
    move-object/from16 v39, v36

    .line 366
    move-object/from16 v40, v8

    .line 368
    move/from16 p1, v14

    .line 370
    invoke-static/range {v34 .. v45}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 373
    const v10, 0x7f125991

    .line 376
    invoke-static {v0, v3, v10}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 379
    move-result-object v38

    .line 380
    const/high16 v10, 0x41000000  # 8.0f

    .line 382
    invoke-static {v9, v2, v10, v2, v2}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 385
    move-result-object v35

    .line 386
    sget-object v9, LX/12F;->A05:LX/12F;

    .line 388
    new-instance v2, LX/ETK;

    .line 390
    invoke-direct {v2, v5, v6, v9, v14}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 393
    and-int/lit8 v42, v1, 0x70

    .line 395
    move-object/from16 v37, v2

    .line 397
    move-object/from16 v40, v7

    .line 399
    invoke-static/range {v34 .. v45}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 402
    invoke-interface {v0, v3}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 405
    const/high16 v2, 0x41c00000  # 24.0f

    .line 407
    move-object/from16 v1, v16

    .line 409
    invoke-static {v0, v1, v2}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 412
    invoke-static {v13, v15}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 415
    :goto_19f
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1b8

    .line 421
    const/16 p4, 0xd

    .line 423
    new-instance v0, LX/F1R;

    .line 425
    move-object/from16 v41, v0

    .line 427
    move-object/from16 v42, v8

    .line 429
    move-object/from16 p0, v4

    .line 431
    move-object/from16 p1, v7

    .line 433
    move/from16 p2, v12

    .line 435
    invoke-direct/range {v41 .. v47}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 438
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 440
    :cond_1b8
    return-void

    .line 441
    :cond_1b9
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 444
    goto :goto_19f

    .line 445
    :cond_1bd
    and-int/lit16 v2, v12, 0x180

    .line 447
    if-nez v2, :cond_2e

    .line 449
    invoke-static {v0, v4}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 452
    move-result v2

    .line 453
    or-int/2addr v1, v2

    .line 454
    goto/16 :goto_2e

    .line 456
    :cond_1c8
    and-int/lit8 v2, p4, 0x30

    .line 458
    if-nez v2, :cond_28

    .line 460
    invoke-static {v0, v7}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 463
    move-result v2

    .line 464
    or-int/2addr v1, v2

    .line 465
    goto/16 :goto_28

    .line 467
    :cond_1d3
    move v1, v12

    .line 468
    goto/16 :goto_22
.end method
