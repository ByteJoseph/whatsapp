.class public abstract LX/DtK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/JmZ;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .registers 61

    .line 0
    move/from16 v14, p5

    .line 2
    move-object/from16 v6, p2

    .line 4
    move-wide/from16 v12, p8

    .line 6
    move-object/from16 v15, p4

    .line 8
    move-object/from16 v10, p1

    .line 10
    const v1, 0x2dacf6d1

    .line 13
    move-object/from16 v0, p0

    .line 15
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v4, p7

    .line 20
    and-int/lit8 v11, p7, 0x1

    .line 22
    move/from16 v1, p6

    .line 24
    if-eqz v11, :cond_1f5

    .line 26
    or-int/lit8 v3, p6, 0x6

    .line 28
    :goto_1c
    and-int/lit8 v2, p6, 0x30

    .line 30
    move-object/from16 v24, p3

    .line 32
    if-nez v2, :cond_29

    .line 34
    move-object/from16 v2, v24

    .line 36
    invoke-static {v0, v2}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    or-int/2addr v3, v2

    .line 41
    :cond_29
    and-int/lit8 v9, p7, 0x4

    .line 43
    if-eqz v9, :cond_1ea

    .line 45
    or-int/lit16 v3, v3, 0x180

    .line 47
    :cond_2f
    :goto_2f
    and-int/lit16 v2, v1, 0xc00

    .line 49
    if-nez v2, :cond_42

    .line 51
    and-int/lit8 v2, p7, 0x8

    .line 53
    if-nez v2, :cond_3f

    .line 55
    invoke-interface {v0, v12, v13}, LX/FM1;->AJl(J)Z

    .line 58
    move-result v5

    .line 59
    const/16 v2, 0x800

    .line 61
    if-nez v5, :cond_41

    .line 63
    :cond_3f
    const/16 v2, 0x400

    .line 65
    :cond_41
    or-int/2addr v3, v2

    .line 66
    :cond_42
    and-int/lit8 v8, p7, 0x10

    .line 68
    if-eqz v8, :cond_1df

    .line 70
    or-int/lit16 v3, v3, 0x6000

    .line 72
    :cond_48
    :goto_48
    and-int/lit8 v7, p7, 0x20

    .line 74
    const/high16 v2, 0x30000

    .line 76
    if-nez v7, :cond_56

    .line 78
    and-int v2, v2, p6

    .line 80
    if-nez v2, :cond_57

    .line 82
    invoke-static {v0, v14}, LX/CyU;->A07(LX/FM1;I)I

    .line 85
    move-result v2

    .line 86
    :cond_56
    or-int/2addr v3, v2

    .line 87
    :cond_57
    const v5, 0x12493

    .line 90
    and-int/2addr v5, v3

    .line 91
    const v2, 0x12492

    .line 94
    invoke-static {v5, v2}, LX/2Ai;->A1S(II)Z

    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v3, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1da

    .line 104
    invoke-interface {v0}, LX/FM1;->D9W()V

    .line 107
    and-int/lit8 v2, p6, 0x1

    .line 109
    if-eqz v2, :cond_1bc

    .line 111
    invoke-interface {v0}, LX/FM1;->Alk()Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1bc

    .line 117
    invoke-static {v0, v4, v3}, LX/CyT;->A08(LX/FM1;II)I

    .line 120
    move-result v3

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v0}, LX/FM1;->ATv()V

    .line 124
    invoke-static {v0}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 131
    move-result v9

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, LX/Jtk;

    .line 135
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v10}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 142
    move-result-object v8

    .line 143
    invoke-static {v0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 146
    invoke-static {v0, v7, v5}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 151
    iget-boolean v5, v2, LX/Jtk;->A0L:Z

    .line 153
    if-nez v5, :cond_a1

    .line 155
    invoke-static {v0, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a4

    .line 161
    :cond_a1
    invoke-static {v0, v7, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 164
    :cond_a4
    invoke-static {v0, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 167
    if-eqz v15, :cond_169

    .line 169
    const v5, -0x59ec30bf

    .line 172
    invoke-static {v0, v5}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v0}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 179
    move-result-object v8

    .line 180
    const/16 v19, 0x0

    .line 182
    const/high16 v7, 0x41800000  # 16.0f

    .line 184
    invoke-static {v9, v7}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 187
    move-result-object v17

    .line 188
    if-nez v6, :cond_15b

    .line 190
    const v5, 0x2ea5e060

    .line 193
    invoke-static {v0, v5}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, LX/EVJ;->A04()LX/JmZ;

    .line 200
    move-result-object v18

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v2, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 205
    :goto_cd
    shr-int/lit8 v11, v3, 0x3

    .line 207
    and-int/lit16 v11, v11, 0x38e

    .line 209
    const v31, 0xfff8

    .line 212
    const-wide/16 v34, 0x0

    .line 214
    move-object/from16 v21, v19

    .line 216
    move-object/from16 v22, v19

    .line 218
    move-object/from16 v23, v19

    .line 220
    move-object/from16 v25, v19

    .line 222
    move/from16 v27, v5

    .line 224
    move/from16 v28, v5

    .line 226
    move/from16 v30, v5

    .line 228
    move-wide/from16 v38, v34

    .line 230
    move/from16 v40, v5

    .line 232
    move-object/from16 v20, v19

    .line 234
    move/from16 v26, v5

    .line 236
    move/from16 v29, v11

    .line 238
    move-wide/from16 v32, v12

    .line 240
    move-wide/from16 v36, v34

    .line 242
    move-object/from16 v16, v0

    .line 244
    invoke-static/range {v16 .. v40}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 247
    invoke-interface {v0, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 250
    invoke-interface {v0, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 253
    const/high16 v11, 0x40000000  # 2.0f

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v9, v8, v11, v8, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 259
    move-result-object v37

    .line 260
    invoke-static {v0}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 263
    move-result-object v38

    .line 264
    invoke-static {v0}, LX/EXj;->A00(LX/FM1;)J

    .line 267
    move-result-wide p1

    .line 268
    const/16 v46, 0x2

    .line 270
    shr-int/lit8 v3, v3, 0x6

    .line 272
    and-int/lit8 v49, v3, 0xe

    .line 274
    and-int/lit16 v3, v3, 0x1c00

    .line 276
    or-int/lit8 v50, v3, 0x30

    .line 278
    const p0, 0xd7f8

    .line 281
    move-object/from16 v40, v19

    .line 283
    move-object/from16 v41, v19

    .line 285
    move-object/from16 v42, v19

    .line 287
    move-object/from16 v43, v19

    .line 289
    move-object/from16 v45, v19

    .line 291
    move-wide/from16 p5, v34

    .line 293
    move-wide/from16 p7, v34

    .line 295
    move/from16 p9, v5

    .line 297
    move-object/from16 v36, v0

    .line 299
    move-object/from16 v39, v19

    .line 301
    move-object/from16 v44, v15

    .line 303
    move/from16 v47, v14

    .line 305
    move/from16 v48, v5

    .line 307
    move-wide/from16 p3, v34

    .line 309
    invoke-static/range {v36 .. v60}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 312
    :goto_138
    invoke-static {v2}, LX/CyS;->A1N(LX/Jtk;)V

    .line 315
    :goto_13b
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_15a

    .line 321
    new-instance v0, LX/F3b;

    .line 323
    move-object/from16 v16, v0

    .line 325
    move-object/from16 v17, v10

    .line 327
    move-object/from16 v18, v6

    .line 329
    move-object/from16 v19, v24

    .line 331
    move-object/from16 v20, v15

    .line 333
    move/from16 v21, v14

    .line 335
    move/from16 v22, v1

    .line 337
    move/from16 v23, v4

    .line 339
    move-wide/from16 v24, v12

    .line 341
    invoke-direct/range {v16 .. v25}, LX/F3b;-><init>(LX/FLw;LX/JmZ;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 344
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 346
    :cond_15a
    return-void

    .line 347
    :cond_15b
    const v5, 0x2ea5dc42

    .line 350
    invoke-interface {v0, v5}, LX/FM1;->DAC(I)V

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v2, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 357
    move-object/from16 v18, v6

    .line 359
    goto/16 :goto_cd

    .line 361
    :cond_169
    const v5, -0x59e1f91f

    .line 364
    invoke-interface {v0, v5}, LX/FM1;->DAC(I)V

    .line 367
    if-nez v6, :cond_1af

    .line 369
    const v5, 0x2ea62b80

    .line 372
    invoke-static {v0, v5}, LX/CyU;->A0r(LX/FM1;I)LX/EVJ;

    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, LX/EVJ;->A04()LX/JmZ;

    .line 379
    move-result-object v18

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static {v2, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 384
    :goto_180
    shr-int/lit8 v3, v3, 0x3

    .line 386
    and-int/lit16 v3, v3, 0x38e

    .line 388
    const v31, 0xfffa

    .line 391
    const/16 v17, 0x0

    .line 393
    const-wide/16 v34, 0x0

    .line 395
    move-object/from16 v20, v17

    .line 397
    move-object/from16 v21, v17

    .line 399
    move-object/from16 v22, v17

    .line 401
    move-object/from16 v23, v17

    .line 403
    move-object/from16 v25, v17

    .line 405
    move/from16 v27, v5

    .line 407
    move/from16 v28, v5

    .line 409
    move/from16 v30, v5

    .line 411
    move-wide/from16 v38, v34

    .line 413
    move/from16 v40, v5

    .line 415
    move-object/from16 v19, v17

    .line 417
    move/from16 v26, v5

    .line 419
    move/from16 v29, v3

    .line 421
    move-wide/from16 v32, v12

    .line 423
    move-wide/from16 v36, v34

    .line 425
    move-object/from16 v16, v0

    .line 427
    invoke-static/range {v16 .. v40}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 430
    goto :goto_138

    .line 431
    :cond_1af
    const v5, 0x2ea62762

    .line 434
    invoke-interface {v0, v5}, LX/FM1;->DAC(I)V

    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static {v2, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 441
    move-object/from16 v18, v6

    .line 443
    goto :goto_180

    .line 444
    :cond_1bc
    if-eqz v11, :cond_1c0

    .line 446
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 448
    :cond_1c0
    const/4 v5, 0x0

    .line 449
    if-eqz v9, :cond_1c4

    .line 451
    move-object v15, v5

    .line 452
    :cond_1c4
    and-int/lit8 v2, p7, 0x8

    .line 454
    if-eqz v2, :cond_1d0

    .line 456
    sget-object v2, LX/DvY;->A00:LX/IEO;

    .line 458
    invoke-static {v0, v2}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 461
    move-result-wide v12

    .line 462
    and-int/lit16 v3, v3, -0x1c01

    .line 464
    :cond_1d0
    if-eqz v8, :cond_1d3

    .line 466
    move-object v6, v5

    .line 467
    :cond_1d3
    if-eqz v7, :cond_79

    .line 469
    const v14, 0x7fffffff

    .line 472
    goto/16 :goto_79

    .line 474
    :cond_1da
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 477
    goto/16 :goto_13b

    .line 479
    :cond_1df
    and-int/lit16 v2, v1, 0x6000

    .line 481
    if-nez v2, :cond_48

    .line 483
    invoke-static {v0, v6}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 486
    move-result v2

    .line 487
    or-int/2addr v3, v2

    .line 488
    goto/16 :goto_48

    .line 490
    :cond_1ea
    and-int/lit16 v2, v1, 0x180

    .line 492
    if-nez v2, :cond_2f

    .line 494
    invoke-static {v0, v15}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 497
    move-result v2

    .line 498
    or-int/2addr v3, v2

    .line 499
    goto/16 :goto_2f

    .line 501
    :cond_1f5
    and-int/lit8 v2, p6, 0x6

    .line 503
    if-nez v2, :cond_201

    .line 505
    invoke-static {v0, v10}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 508
    move-result v3

    .line 509
    or-int v3, v3, p6

    .line 511
    goto/16 :goto_1c

    .line 513
    :cond_201
    move v3, v1

    .line 514
    goto/16 :goto_1c
.end method
