.class public abstract LX/EJg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/1Pd;Ljava/lang/String;IZ)V
    .registers 20

    .line 0
    const v0, 0x67c84e84

    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v3, p3

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    move-object/from16 v11, p2

    .line 13
    if-nez v0, :cond_96

    .line 15
    invoke-static {p0, v11}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    or-int v4, v4, p3

    .line 21
    :goto_15
    and-int/lit8 v0, p3, 0x30

    .line 23
    move-object/from16 v9, p1

    .line 25
    if-nez v0, :cond_24

    .line 27
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/CyU;->A03(LX/FM1;I)I

    .line 34
    move-result v0

    .line 35
    or-int/2addr v4, v0

    .line 36
    :cond_24
    and-int/lit16 v0, v3, 0x180

    .line 38
    move/from16 v2, p4

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {p0, v2}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 45
    move-result v0

    .line 46
    or-int/2addr v4, v0

    .line 47
    :cond_2f
    invoke-static {v4}, LX/CyV;->A1R(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_92

    .line 57
    if-eqz p2, :cond_8a

    .line 59
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8a

    .line 65
    if-eqz p4, :cond_7e

    .line 67
    const v0, 0x46ecd33c

    .line 70
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 73
    invoke-static {p0}, LX/EXj;->A00(LX/FM1;)J

    .line 76
    move-result-wide v0

    .line 77
    :goto_4d
    invoke-static {p0}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 80
    move-result v13

    .line 81
    invoke-static {v0, v1}, LX/CyQ;->A0C(J)LX/Jni;

    .line 84
    move-result-object v7

    .line 85
    shl-int/lit8 v0, v4, 0x3

    .line 87
    and-int/lit16 v0, v0, 0x3f0

    .line 89
    const/16 p3, 0x7f1

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v10, v6

    .line 93
    move-object v12, v6

    .line 94
    move p0, v13

    .line 95
    move/from16 p2, v13

    .line 97
    move/from16 p4, v13

    .line 99
    move-object v8, v6

    .line 100
    move v14, v13

    .line 101
    move/from16 p1, v0

    .line 103
    invoke-static/range {v5 .. v19}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 106
    :goto_6a
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7d

    .line 112
    const/4 v8, 0x2

    .line 113
    :goto_71
    new-instance v0, LX/F0g;

    .line 115
    move-object v4, v0

    .line 116
    move-object v5, v9

    .line 117
    move-object v6, v11

    .line 118
    move v7, v3

    .line 119
    move v9, v2

    .line 120
    invoke-direct/range {v4 .. v9}, LX/F0g;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 123
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    const v0, 0x46ede9a1

    .line 129
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 136
    move-result-wide v0

    .line 137
    goto :goto_4d

    .line 138
    :cond_8a
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_7d

    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_71

    .line 146
    :cond_92
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 149
    goto :goto_6a

    .line 150
    :cond_96
    move v4, v3

    .line 151
    goto/16 :goto_15
.end method

.method public static final A01(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .registers 34

    .line 0
    move/from16 v3, p9

    .line 2
    move/from16 v4, p8

    .line 4
    move/from16 v19, p7

    .line 6
    const v0, -0x2d89c3de

    .line 9
    move-object/from16 v6, p0

    .line 11
    invoke-interface {v6, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 v5, p5

    .line 16
    and-int/lit8 v0, p5, 0x6

    .line 18
    move-object/from16 p9, p1

    .line 20
    if-nez v0, :cond_1cd

    .line 22
    move-object/from16 v0, p9

    .line 24
    invoke-static {v6, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 27
    move-result v9

    .line 28
    or-int v9, v9, p5

    .line 30
    :goto_1e
    and-int/lit8 v0, p5, 0x30

    .line 32
    move-object/from16 p8, p2

    .line 34
    if-nez v0, :cond_2b

    .line 36
    move-object/from16 v0, p8

    .line 38
    invoke-static {v6, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    or-int/2addr v9, v0

    .line 43
    :cond_2b
    and-int/lit16 v0, v5, 0x180

    .line 45
    move-object/from16 v20, p3

    .line 47
    if-nez v0, :cond_38

    .line 49
    move-object/from16 v0, v20

    .line 51
    invoke-static {v6, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    or-int/2addr v9, v0

    .line 56
    :cond_38
    and-int/lit16 v0, v5, 0xc00

    .line 58
    move-object/from16 v21, p4

    .line 60
    if-nez v0, :cond_45

    .line 62
    move-object/from16 v0, v21

    .line 64
    invoke-static {v6, v0}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    or-int/2addr v9, v0

    .line 69
    :cond_45
    move/from16 v23, p6

    .line 71
    and-int/lit8 v7, p6, 0x10

    .line 73
    if-eqz v7, :cond_1c0

    .line 75
    or-int/lit16 v9, v9, 0x6000

    .line 77
    :cond_4d
    :goto_4d
    and-int/lit8 v2, p6, 0x20

    .line 79
    const/high16 v0, 0x30000

    .line 81
    if-nez v2, :cond_5b

    .line 83
    and-int v0, v0, p5

    .line 85
    if-nez v0, :cond_5c

    .line 87
    invoke-static {v6, v4}, LX/CyU;->A0S(LX/FM1;Z)I

    .line 90
    move-result v0

    .line 91
    :cond_5b
    or-int/2addr v9, v0

    .line 92
    :cond_5c
    and-int/lit8 v1, p6, 0x40

    .line 94
    const/high16 v0, 0x180000

    .line 96
    if-nez v1, :cond_6a

    .line 98
    and-int v0, v0, p5

    .line 100
    if-nez v0, :cond_6b

    .line 102
    invoke-static {v6, v3}, LX/CyU;->A0T(LX/FM1;Z)I

    .line 105
    move-result v0

    .line 106
    :cond_6a
    or-int/2addr v9, v0

    .line 107
    :cond_6b
    const v0, 0x92493

    .line 110
    invoke-static {v0, v9}, LX/CyV;->A1U(II)Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v6, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1bc

    .line 120
    if-eqz v7, :cond_7c

    .line 122
    const/16 v19, 0x0

    .line 124
    :cond_7c
    if-eqz v2, :cond_7f

    .line 126
    const/4 v4, 0x1

    .line 127
    :cond_7f
    if-eqz v1, :cond_82

    .line 129
    const/4 v3, 0x0

    .line 130
    :cond_82
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 132
    const/16 p1, 0x0

    .line 134
    sget-object v1, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 136
    invoke-static {v6}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 139
    move-result-object v18

    .line 140
    const/high16 v0, 0x41400000  # 12.0f

    .line 142
    invoke-static {v1, v0}, LX/EXk;->A0F(LX/FLw;F)LX/FLw;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6}, LX/CyU;->A0e(LX/FM1;)LX/Klq;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v6}, LX/FM1;->AhQ()I

    .line 153
    move-result v12

    .line 154
    move-object v2, v6

    .line 155
    check-cast v2, LX/Jtk;

    .line 157
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v6, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 164
    move-result-object v10

    .line 165
    sget-object v11, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 167
    invoke-static {v6, v2, v11}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 170
    sget-object v7, LX/JYx;->A03:LX/0AZ;

    .line 172
    invoke-static {v6, v1, v0, v7}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 175
    move-result-object v17

    .line 176
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 178
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 180
    if-nez v0, :cond_bc

    .line 182
    invoke-static {v6, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bf

    .line 188
    :cond_bc
    invoke-static {v6, v1, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 191
    :cond_bf
    invoke-static {v6, v10}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 194
    move-result-object v16

    .line 195
    if-eqz v4, :cond_1b3

    .line 197
    const v0, 0x13f3b451

    .line 200
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 203
    const v10, 0x7f080f97

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v6, v10, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 210
    move-result-object p2

    .line 211
    sget-object v12, LX/6Ff;->A03:LX/6Ff;

    .line 213
    sget-object v10, LX/1ZO;->A06:LX/1ZO;

    .line 215
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 217
    new-instance v13, LX/EPQ;

    .line 219
    invoke-direct {v13, v10, v12, v0}, LX/EPQ;-><init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V

    .line 222
    const/16 p5, 0xc00

    .line 224
    const/16 p6, 0x6

    .line 226
    const/16 p7, 0x0

    .line 228
    move-object/from16 p3, v13

    .line 230
    move-object/from16 p4, p1

    .line 232
    invoke-static/range {p0 .. p7}, LX/DtW;->A00(LX/FM1;LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V

    .line 235
    move-object/from16 v0, v18

    .line 237
    invoke-static {v6, v0, v8}, LX/ETy;->A01(LX/FM1;LX/JKp;LX/FLw;)V

    .line 240
    :goto_f0
    const/4 v0, 0x0

    .line 241
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v8, v0}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 249
    move-result-object v12

    .line 250
    invoke-static {v6}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 253
    move-result-object v15

    .line 254
    invoke-interface {v6}, LX/FM1;->AhQ()I

    .line 257
    move-result v13

    .line 258
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 261
    move-result-object v14

    .line 262
    invoke-static {v6, v12}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 265
    move-result-object v12

    .line 266
    invoke-static {v6, v2, v11}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 269
    invoke-static {v6, v15, v7}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 272
    move-object/from16 v7, v17

    .line 274
    invoke-static {v6, v2, v14, v7}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_11e

    .line 280
    invoke-static {v6, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_121

    .line 286
    :cond_11e
    invoke-static {v6, v1, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 289
    :cond_121
    move-object/from16 v1, v16

    .line 291
    invoke-static {v6, v12, v1}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 294
    sget-object v11, LX/1Pd;->A02:LX/1Pd;

    .line 296
    and-int/lit8 v1, v9, 0xe

    .line 298
    or-int/lit16 v7, v1, 0x1b0

    .line 300
    move-object/from16 v1, p9

    .line 302
    invoke-static {v6, v11, v1, v7, v10}, LX/EJg;->A00(LX/FM1;LX/1Pd;Ljava/lang/String;IZ)V

    .line 305
    sget-object v11, LX/1Pd;->A04:LX/1Pd;

    .line 307
    shr-int/lit8 v1, v9, 0x3

    .line 309
    and-int/lit8 v1, v1, 0xe

    .line 311
    or-int/lit8 v7, v1, 0x30

    .line 313
    shr-int/lit8 v1, v9, 0xc

    .line 315
    and-int/lit16 v12, v1, 0x380

    .line 317
    or-int/2addr v7, v12

    .line 318
    move-object/from16 v1, p8

    .line 320
    invoke-static {v6, v11, v1, v7, v3}, LX/EJg;->A00(LX/FM1;LX/1Pd;Ljava/lang/String;IZ)V

    .line 323
    shr-int/lit8 v1, v9, 0x6

    .line 325
    and-int/lit8 v1, v1, 0xe

    .line 327
    or-int/lit8 v7, v1, 0x30

    .line 329
    or-int/2addr v7, v12

    .line 330
    move-object/from16 v1, v20

    .line 332
    invoke-static {v6, v11, v1, v7, v3}, LX/EJg;->A00(LX/FM1;LX/1Pd;Ljava/lang/String;IZ)V

    .line 335
    shr-int/lit8 v1, v9, 0x9

    .line 337
    and-int/lit8 v1, v1, 0xe

    .line 339
    or-int/lit8 v7, v1, 0x30

    .line 341
    or-int/2addr v7, v12

    .line 342
    move-object/from16 v1, v21

    .line 344
    invoke-static {v6, v11, v1, v7, v3}, LX/EJg;->A00(LX/FM1;LX/1Pd;Ljava/lang/String;IZ)V

    .line 347
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 350
    if-eqz v19, :cond_1ac

    .line 352
    const v1, 0x1404eb0a

    .line 355
    invoke-interface {v6, v1}, LX/FM1;->DAC(I)V

    .line 358
    move-object/from16 v1, v18

    .line 360
    invoke-static {v6, v1, v8}, LX/ETy;->A01(LX/FM1;LX/JKp;LX/FLw;)V

    .line 363
    const v1, 0x7f080f73

    .line 366
    invoke-static {v6, v1, v10}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 369
    move-result-object p2

    .line 370
    sget-object v9, LX/6Ff;->A03:LX/6Ff;

    .line 372
    sget-object v8, LX/1ZO;->A06:LX/1ZO;

    .line 374
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 376
    new-instance v1, LX/EPQ;

    .line 378
    invoke-direct {v1, v8, v9, v7}, LX/EPQ;-><init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V

    .line 381
    const/16 p5, 0xc00

    .line 383
    const/16 p6, 0x6

    .line 385
    move-object/from16 p3, v1

    .line 387
    move-object/from16 p4, p1

    .line 389
    move/from16 p7, v10

    .line 391
    invoke-static/range {p0 .. p7}, LX/DtW;->A00(LX/FM1;LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V

    .line 394
    :goto_18a
    invoke-static {v2, v10}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 397
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 400
    :goto_190
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1ab

    .line 406
    new-instance v0, LX/F3r;

    .line 408
    move/from16 v22, v5

    .line 410
    move/from16 p0, v19

    .line 412
    move/from16 p1, v4

    .line 414
    move/from16 p2, v3

    .line 416
    move-object/from16 v18, p9

    .line 418
    move-object/from16 v19, p8

    .line 420
    move-object/from16 v17, v0

    .line 422
    invoke-direct/range {v17 .. v26}, LX/F3r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 425
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 427
    :cond_1ab
    return-void

    .line 428
    :cond_1ac
    const v1, 0x140ccea4

    .line 431
    invoke-interface {v6, v1}, LX/FM1;->DAC(I)V

    .line 434
    goto :goto_18a

    .line 435
    :cond_1b3
    const/4 v4, 0x0

    .line 436
    const v0, 0x13fa1544

    .line 439
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 442
    goto/16 :goto_f0

    .line 444
    :cond_1bc
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 447
    goto :goto_190

    .line 448
    :cond_1c0
    and-int/lit16 v0, v5, 0x6000

    .line 450
    if-nez v0, :cond_4d

    .line 452
    move/from16 v0, v19

    .line 454
    invoke-static {v6, v0}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 457
    move-result v0

    .line 458
    or-int/2addr v9, v0

    .line 459
    goto/16 :goto_4d

    .line 461
    :cond_1cd
    move v9, v5

    .line 462
    goto/16 :goto_1e
.end method
