.class public abstract LX/DtS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .registers 35

    .line 0
    move/from16 v18, p5

    .line 2
    move-object/from16 v5, p4

    .line 4
    move/from16 v16, p9

    .line 6
    move/from16 v17, p8

    .line 8
    move-object/from16 v19, p3

    .line 10
    move-object/from16 v20, p1

    .line 12
    const/4 v7, 0x0

    .line 13
    const v0, 0x65f32d2

    .line 16
    move-object/from16 v6, p0

    .line 18
    invoke-interface {v6, v0}, LX/FM1;->DAD(I)V

    .line 21
    move/from16 v4, p6

    .line 23
    and-int/lit8 v0, p6, 0x6

    .line 25
    move-object/from16 p8, p2

    .line 27
    if-nez v0, :cond_1bf

    .line 29
    move-object/from16 v0, p8

    .line 31
    invoke-static {v6, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    or-int v3, v3, p6

    .line 37
    :goto_25
    and-int/lit8 v11, p7, 0x2

    .line 39
    if-eqz v11, :cond_1b2

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_2b
    :goto_2b
    and-int/lit8 v10, p7, 0x4

    .line 45
    if-eqz v10, :cond_1a5

    .line 47
    or-int/lit16 v3, v3, 0x180

    .line 49
    :cond_31
    :goto_31
    and-int/lit8 v9, p7, 0x8

    .line 51
    if-eqz v9, :cond_198

    .line 53
    or-int/lit16 v3, v3, 0xc00

    .line 55
    :cond_37
    :goto_37
    and-int/lit8 v8, p7, 0x10

    .line 57
    if-eqz v8, :cond_18b

    .line 59
    or-int/lit16 v3, v3, 0x6000

    .line 61
    :cond_3d
    :goto_3d
    and-int/lit8 v2, p7, 0x20

    .line 63
    const/high16 v0, 0x30000

    .line 65
    if-nez v2, :cond_4b

    .line 67
    and-int v0, v0, p6

    .line 69
    if-nez v0, :cond_4c

    .line 71
    invoke-static {v6, v5}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    :cond_4b
    or-int/2addr v3, v0

    .line 76
    :cond_4c
    and-int/lit8 v1, p7, 0x40

    .line 78
    const/high16 v0, 0x180000

    .line 80
    if-nez v1, :cond_5c

    .line 82
    and-int v0, p6, v0

    .line 84
    if-nez v0, :cond_5d

    .line 86
    move/from16 v0, v18

    .line 88
    invoke-static {v6, v0}, LX/CyU;->A08(LX/FM1;I)I

    .line 91
    move-result v0

    .line 92
    :cond_5c
    or-int/2addr v3, v0

    .line 93
    :cond_5d
    const v0, 0x92493

    .line 96
    invoke-static {v3, v0}, LX/CyV;->A1U(II)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v6, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_187

    .line 106
    if-eqz v11, :cond_6e

    .line 108
    sget-object v20, LX/FLw;->A00:LX/EcW;

    .line 110
    :cond_6e
    if-eqz v10, :cond_72

    .line 112
    const-string v19, ""

    .line 114
    :cond_72
    if-eqz v9, :cond_76

    .line 116
    const/16 v17, 0x1

    .line 118
    :cond_76
    if-eqz v8, :cond_7a

    .line 120
    const/16 v16, 0x1

    .line 122
    :cond_7a
    if-eqz v2, :cond_8b

    .line 124
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 130
    if-ne v5, v0, :cond_89

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {v6, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 136
    move-result-object v5

    .line 137
    :cond_89
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 139
    :cond_8b
    if-eqz v1, :cond_8f

    .line 141
    const/16 v18, 0x0

    .line 143
    :cond_8f
    invoke-static/range {v20 .. v20}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 146
    move-result-object v9

    .line 147
    sget-object v8, LX/DvZ;->A00:LX/IEO;

    .line 149
    invoke-static {v6, v8}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 152
    move-result v2

    .line 153
    const/high16 v1, 0x41800000  # 16.0f

    .line 155
    invoke-interface {v6, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 158
    const/high16 v0, 0x41400000  # 12.0f

    .line 160
    invoke-interface {v6, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 163
    invoke-static {v9, v2, v0, v1, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v6}, LX/CyU;->A0e(LX/FM1;)LX/Klq;

    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v6}, LX/FM1;->AhQ()I

    .line 174
    move-result v8

    .line 175
    move-object v2, v6

    .line 176
    check-cast v2, LX/Jtk;

    .line 178
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 185
    move-result-object v1

    .line 186
    sget-object v13, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 188
    invoke-static {v6, v2, v13}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 191
    sget-object v12, LX/JYx;->A03:LX/0AZ;

    .line 193
    invoke-static {v6, v9, v0, v12}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 196
    move-result-object v15

    .line 197
    sget-object v11, LX/JYx;->A02:LX/0AZ;

    .line 199
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 201
    if-nez v0, :cond_d1

    .line 203
    invoke-static {v6, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d4

    .line 209
    :cond_d1
    invoke-static {v6, v11, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 212
    :cond_d4
    invoke-static {v6, v1}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 215
    move-result-object v14

    .line 216
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 218
    const/16 v22, 0x0

    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-static {v0, v1}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v6}, LX/FM1;->AhQ()I

    .line 232
    move-result v9

    .line 233
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 236
    move-result-object v8

    .line 237
    invoke-static {v6, v0}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v6, v2, v13}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 244
    invoke-static {v6, v10, v12}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 247
    invoke-static {v6, v2, v8, v15}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_103

    .line 253
    invoke-static {v6, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_106

    .line 259
    :cond_103
    invoke-static {v6, v11, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 262
    :cond_106
    invoke-static {v6, v0, v14}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 265
    and-int/lit8 p3, v3, 0xe

    .line 267
    const/16 p4, 0x7e

    .line 269
    const-wide/16 p5, 0x0

    .line 271
    move-object/from16 v24, v22

    .line 273
    move/from16 p2, v7

    .line 275
    move-object/from16 v23, v22

    .line 277
    move-object/from16 p0, p8

    .line 279
    move/from16 p1, v7

    .line 281
    move-object/from16 v21, v6

    .line 283
    invoke-static/range {v21 .. v31}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_17d

    .line 292
    const v0, -0x76b94f5b

    .line 295
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 298
    shr-int/lit8 v0, v3, 0x6

    .line 300
    and-int/lit8 v12, v0, 0xe

    .line 302
    const/16 v13, 0xe

    .line 304
    move-object/from16 v10, v22

    .line 306
    move-object v8, v6

    .line 307
    move-object v9, v10

    .line 308
    move-object/from16 v11, v19

    .line 310
    move-wide/from16 v14, p5

    .line 312
    invoke-static/range {v8 .. v15}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 315
    invoke-static {v2, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 318
    :goto_13e
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 321
    shr-int/lit8 v0, v3, 0x9

    .line 323
    and-int/lit16 v8, v0, 0x3fe

    .line 325
    const v7, 0xe000

    .line 328
    shr-int/lit8 v0, v3, 0x6

    .line 330
    and-int/2addr v7, v0

    .line 331
    or-int/2addr v8, v7

    .line 332
    const/16 v14, 0x8

    .line 334
    move-object v9, v6

    .line 335
    move-object/from16 v10, v22

    .line 337
    move-object v11, v5

    .line 338
    move/from16 v12, v18

    .line 340
    move v13, v8

    .line 341
    move/from16 v15, v17

    .line 343
    invoke-static/range {v9 .. v16}, LX/DtR;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;IIIZZ)V

    .line 346
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 349
    :goto_15d
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_17c

    .line 355
    new-instance v0, LX/F3o;

    .line 357
    move-object/from16 p0, v0

    .line 359
    move-object/from16 p1, v20

    .line 361
    move-object/from16 p2, p8

    .line 363
    move-object/from16 p3, v19

    .line 365
    move-object/from16 p4, v5

    .line 367
    move/from16 p5, v18

    .line 369
    move/from16 p6, v4

    .line 371
    move/from16 p8, v17

    .line 373
    move/from16 p9, v16

    .line 375
    invoke-direct/range {p0 .. p9}, LX/F3o;-><init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    .line 378
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 380
    :cond_17c
    return-void

    .line 381
    :cond_17d
    const v0, -0x76b8976a

    .line 384
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 387
    invoke-static {v2, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 390
    goto :goto_13e

    .line 391
    :cond_187
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 394
    goto :goto_15d

    .line 395
    :cond_18b
    and-int/lit16 v0, v4, 0x6000

    .line 397
    if-nez v0, :cond_3d

    .line 399
    move/from16 v0, v16

    .line 401
    invoke-static {v6, v0}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 404
    move-result v0

    .line 405
    or-int/2addr v3, v0

    .line 406
    goto/16 :goto_3d

    .line 408
    :cond_198
    and-int/lit16 v0, v4, 0xc00

    .line 410
    if-nez v0, :cond_37

    .line 412
    move/from16 v0, v17

    .line 414
    invoke-static {v6, v0}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 417
    move-result v0

    .line 418
    or-int/2addr v3, v0

    .line 419
    goto/16 :goto_37

    .line 421
    :cond_1a5
    and-int/lit16 v0, v4, 0x180

    .line 423
    if-nez v0, :cond_31

    .line 425
    move-object/from16 v0, v19

    .line 427
    invoke-static {v6, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 430
    move-result v0

    .line 431
    or-int/2addr v3, v0

    .line 432
    goto/16 :goto_31

    .line 434
    :cond_1b2
    and-int/lit8 v0, p6, 0x30

    .line 436
    if-nez v0, :cond_2b

    .line 438
    move-object/from16 v0, v20

    .line 440
    invoke-static {v6, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 443
    move-result v0

    .line 444
    or-int/2addr v3, v0

    .line 445
    goto/16 :goto_2b

    .line 447
    :cond_1bf
    move v3, v4

    .line 448
    goto/16 :goto_25
.end method
