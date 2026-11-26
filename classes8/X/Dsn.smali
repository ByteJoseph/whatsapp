.class public abstract LX/Dsn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/Dfw;LX/Dbw;LX/D48;IIZZZ)V
    .registers 37

    .line 0
    move-object/from16 v4, p2

    .line 2
    move/from16 v12, p9

    .line 4
    move/from16 v13, p8

    .line 6
    move/from16 v6, p7

    .line 8
    move-object/from16 v14, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v11, p4

    .line 13
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object/from16 v3, p3

    .line 19
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const v0, -0xbcfc15f

    .line 25
    move-object/from16 v1, p0

    .line 27
    invoke-interface {v1, v0}, LX/FM1;->DAD(I)V

    .line 30
    move/from16 v0, p5

    .line 32
    and-int/lit8 v7, p5, 0x6

    .line 34
    if-nez v7, :cond_1e3

    .line 36
    invoke-static {v1, v11}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v8

    .line 40
    or-int v8, v8, p5

    .line 42
    :goto_2a
    and-int/lit8 v7, p5, 0x30

    .line 44
    if-nez v7, :cond_33

    .line 46
    invoke-static {v1, v3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 49
    move-result v7

    .line 50
    or-int/2addr v8, v7

    .line 51
    :cond_33
    move/from16 p2, p6

    .line 53
    and-int/lit8 v17, p6, 0x4

    .line 55
    if-eqz v17, :cond_1d8

    .line 57
    or-int/lit16 v8, v8, 0x180

    .line 59
    :cond_3b
    :goto_3b
    and-int/lit8 v16, p6, 0x8

    .line 61
    if-eqz v16, :cond_1cd

    .line 63
    or-int/lit16 v8, v8, 0xc00

    .line 65
    :cond_41
    :goto_41
    and-int/lit8 v15, p6, 0x10

    .line 67
    if-eqz v15, :cond_1c2

    .line 69
    or-int/lit16 v8, v8, 0x6000

    .line 71
    :cond_47
    :goto_47
    and-int/lit8 v10, p6, 0x20

    .line 73
    const/high16 v7, 0x30000

    .line 75
    if-nez v10, :cond_55

    .line 77
    and-int v7, v7, p5

    .line 79
    if-nez v7, :cond_56

    .line 81
    invoke-static {v1, v12}, LX/CyU;->A0S(LX/FM1;Z)I

    .line 84
    move-result v7

    .line 85
    :cond_55
    or-int/2addr v8, v7

    .line 86
    :cond_56
    and-int/lit8 v9, p6, 0x40

    .line 88
    const/high16 v7, 0x180000

    .line 90
    if-nez v9, :cond_68

    .line 92
    and-int v7, p5, v7

    .line 94
    if-nez v7, :cond_69

    .line 96
    invoke-static {v4}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 99
    move-result v7

    .line 100
    invoke-static {v1, v7}, LX/CyU;->A08(LX/FM1;I)I

    .line 103
    move-result v7

    .line 104
    :cond_68
    or-int/2addr v8, v7

    .line 105
    :cond_69
    const v7, 0x92493

    .line 108
    invoke-static {v7, v8}, LX/CyV;->A1U(II)Z

    .line 111
    move-result v7

    .line 112
    invoke-static {v1, v8, v7}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1be

    .line 118
    if-eqz v17, :cond_7a

    .line 120
    sget-object v14, LX/FLw;->A00:LX/EcW;

    .line 122
    :cond_7a
    if-eqz v16, :cond_7d

    .line 124
    const/4 v6, 0x0

    .line 125
    :cond_7d
    if-eqz v15, :cond_80

    .line 127
    const/4 v13, 0x0

    .line 128
    :cond_80
    if-eqz v10, :cond_83

    .line 130
    const/4 v12, 0x0

    .line 131
    :cond_83
    if-eqz v9, :cond_86

    .line 133
    const/4 v4, 0x0

    .line 134
    :cond_86
    iget-object v7, v11, LX/D48;->A0N:LX/00q;

    .line 136
    invoke-static {v1, v7}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 139
    move-result-object v19

    .line 140
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/EPs;

    .line 146
    iget-object v7, v7, LX/EPs;->A06:Ljava/lang/String;

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    move-result v7

    .line 152
    const/16 p6, 0x9

    .line 154
    if-nez v7, :cond_9e

    .line 156
    const/16 p6, 0x7

    .line 158
    :cond_9e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LX/EPs;

    .line 164
    iget-object v7, v7, LX/EPs;->A06:Ljava/lang/String;

    .line 166
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v23

    .line 170
    if-nez v4, :cond_b0

    .line 172
    const/16 v25, 0x0

    .line 174
    if-eqz v6, :cond_189

    .line 176
    :cond_b0
    const/16 v25, 0x1

    .line 178
    if-eqz v4, :cond_189

    .line 180
    const v7, 0x7a56a6fc

    .line 183
    invoke-interface {v1, v7}, LX/FM1;->DAC(I)V

    .line 186
    invoke-interface {v1, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v7

    .line 194
    invoke-interface {v1, v7}, LX/FM1;->AJk(I)Z

    .line 197
    move-result v7

    .line 198
    or-int/2addr v9, v7

    .line 199
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    if-nez v9, :cond_d1

    .line 205
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 207
    if-ne v8, v7, :cond_d7

    .line 209
    :cond_d1
    const/16 v7, 0x28

    .line 211
    invoke-static {v1, v4, v3, v7}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 214
    move-result-object v8

    .line 215
    :cond_d7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 217
    invoke-static {v1}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 220
    move-result-object v10

    .line 221
    if-eqz v8, :cond_193

    .line 223
    const v7, -0x56e4700b

    .line 226
    invoke-interface {v1, v7}, LX/FM1;->DAC(I)V

    .line 229
    invoke-static {v10, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 232
    :cond_e8
    const v7, 0x7a58e41f

    .line 235
    invoke-interface {v1, v7}, LX/FM1;->DAC(I)V

    .line 238
    invoke-interface {v1, v8}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    if-nez v7, :cond_fc

    .line 248
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 250
    if-ne v9, v7, :cond_102

    .line 252
    :cond_fc
    const/16 v7, 0x26

    .line 254
    invoke-static {v1, v8, v7}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 257
    move-result-object v9

    .line 258
    :cond_102
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 260
    invoke-static {v1, v9, v2, v5, v2}, LX/IzS;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 263
    :goto_107
    invoke-static {v10, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 266
    sget-object v16, LX/FLw;->A00:LX/EcW;

    .line 268
    new-instance v7, LX/F2y;

    .line 270
    move-object/from16 p3, v7

    .line 272
    move-object/from16 p4, v3

    .line 274
    move-object/from16 p5, v11

    .line 276
    move/from16 p7, v25

    .line 278
    move/from16 p8, v12

    .line 280
    invoke-direct/range {p3 .. p8}, LX/F2y;-><init>(LX/Dbw;LX/D48;IZZ)V

    .line 283
    const v9, 0x641cb8f3

    .line 286
    invoke-static {v1, v7, v9}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 289
    move-result-object v17

    .line 290
    new-instance v7, LX/F3a;

    .line 292
    move-object/from16 v18, v7

    .line 294
    move-object/from16 v20, v3

    .line 296
    move-object/from16 v21, v11

    .line 298
    move-object/from16 v22, v8

    .line 300
    move/from16 v24, v6

    .line 302
    move/from16 v26, v13

    .line 304
    invoke-direct/range {v18 .. v26}, LX/F3a;-><init>(LX/Khw;LX/Dbw;LX/D48;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 307
    const v8, 0x7304f712

    .line 310
    invoke-static {v1, v7, v8}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 313
    move-result-object v18

    .line 314
    new-instance v7, LX/F4h;

    .line 316
    move-object/from16 p3, v7

    .line 318
    move-object/from16 p5, v14

    .line 320
    move-object/from16 p6, v3

    .line 322
    move-object/from16 p7, v11

    .line 324
    move/from16 p9, v12

    .line 326
    move-object/from16 p4, v19

    .line 328
    move/from16 p8, v23

    .line 330
    invoke-direct/range {p3 .. p9}, LX/F4h;-><init>(LX/Khw;LX/FLw;LX/Dbw;LX/D48;ZZ)V

    .line 333
    const v8, -0x2f914697

    .line 336
    invoke-static {v1, v7, v8}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 339
    move-result-object v21

    .line 340
    const v23, 0x60001b6

    .line 343
    const/16 v24, 0xf8

    .line 345
    const/16 v19, 0x0

    .line 347
    const-wide/16 v25, 0x0

    .line 349
    move-object/from16 v20, v19

    .line 351
    move-wide/from16 p0, v25

    .line 353
    move-object v15, v1

    .line 354
    move/from16 v22, v2

    .line 356
    invoke-static/range {v15 .. v28}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 359
    :goto_167
    invoke-interface {v1}, LX/FM1;->AU1()LX/Jtv;

    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_188

    .line 365
    new-instance v1, LX/F1D;

    .line 367
    move-object/from16 v23, v1

    .line 369
    move-object/from16 v24, v14

    .line 371
    move-object/from16 v25, v4

    .line 373
    move-object/from16 v26, v3

    .line 375
    move-object/from16 p0, v11

    .line 377
    move/from16 p1, v0

    .line 379
    move/from16 p3, v5

    .line 381
    move/from16 p4, v6

    .line 383
    move/from16 p5, v13

    .line 385
    move/from16 p6, v12

    .line 387
    invoke-direct/range {v23 .. v33}, LX/F1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    .line 390
    iput-object v1, v2, LX/Jtv;->A06:LX/0AZ;

    .line 392
    :cond_188
    return-void

    .line 393
    :cond_189
    const v7, 0x7a56a6fb

    .line 396
    invoke-interface {v1, v7}, LX/FM1;->DAC(I)V

    .line 399
    invoke-static {v1}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 402
    move-result-object v10

    .line 403
    :cond_193
    const v7, 0x7a57e611

    .line 406
    invoke-interface {v1, v7}, LX/FM1;->DAC(I)V

    .line 409
    invoke-interface {v1, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 412
    move-result v7

    .line 413
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    if-nez v7, :cond_1a7

    .line 419
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 421
    if-ne v8, v7, :cond_1ad

    .line 423
    :cond_1a7
    const/16 v7, 0x10

    .line 425
    invoke-static {v1, v3, v7}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 428
    move-result-object v8

    .line 429
    :cond_1ad
    check-cast v8, LX/0dM;

    .line 431
    invoke-static {v10, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 434
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 436
    if-nez v25, :cond_e8

    .line 438
    const v7, 0x7a5963c1

    .line 441
    invoke-interface {v1, v7}, LX/FM1;->DAC(I)V

    .line 444
    goto/16 :goto_107

    .line 446
    :cond_1be
    invoke-interface {v1}, LX/FM1;->D8r()V

    .line 449
    goto :goto_167

    .line 450
    :cond_1c2
    and-int/lit16 v7, v0, 0x6000

    .line 452
    if-nez v7, :cond_47

    .line 454
    invoke-static {v1, v13}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 457
    move-result v7

    .line 458
    or-int/2addr v8, v7

    .line 459
    goto/16 :goto_47

    .line 461
    :cond_1cd
    and-int/lit16 v7, v0, 0xc00

    .line 463
    if-nez v7, :cond_41

    .line 465
    invoke-static {v1, v6}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 468
    move-result v7

    .line 469
    or-int/2addr v8, v7

    .line 470
    goto/16 :goto_41

    .line 472
    :cond_1d8
    and-int/lit16 v7, v0, 0x180

    .line 474
    if-nez v7, :cond_3b

    .line 476
    invoke-static {v1, v14}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 479
    move-result v7

    .line 480
    or-int/2addr v8, v7

    .line 481
    goto/16 :goto_3b

    .line 483
    :cond_1e3
    move v8, v0

    .line 484
    goto/16 :goto_2a
.end method
