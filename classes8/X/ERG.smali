.class public abstract LX/ERG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EEk;
    .registers 14

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v1, :cond_38

    .line 8
    const v0, 0x7b045afe

    .line 11
    if-ne v2, v3, :cond_b4

    .line 13
    const v0, 0x7b05149b

    .line 16
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p0, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 27
    move-result-wide v5

    .line 28
    invoke-static {p0, v0}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 35
    move-result-wide v9

    .line 36
    invoke-static {p0}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/CyT;->A0G(LX/FM1;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, v0, v1}, LX/ERQ;->A00(LX/E8a;J)LX/EEk;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual/range {v2 .. v10}, LX/EEk;->A00(JJJJ)LX/EEk;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-static {p0}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const v0, -0x1a7851f2

    .line 59
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    if-eq v2, v1, :cond_6f

    .line 68
    if-eq v2, v3, :cond_57

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v2, v0, :cond_8e

    .line 73
    const/4 v1, 0x3

    .line 74
    const v0, 0x7b046074

    .line 77
    if-eq v2, v1, :cond_8e

    .line 79
    invoke-static {p0, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const v0, -0x1a6f604e

    .line 90
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, LX/EXj;->A08(LX/FM1;LX/JKp;)J

    .line 97
    move-result-wide v5

    .line 98
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 101
    move-result-wide v9

    .line 102
    invoke-static {p0, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 105
    move-result-wide v3

    .line 106
    invoke-static {p0, v0}, LX/EXj;->A04(LX/FM1;LX/JKp;)J

    .line 109
    move-result-wide v7

    .line 110
    goto :goto_a0

    .line 111
    :cond_6f
    const v0, 0x7b0471f7

    .line 114
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 117
    const v0, 0x7f0608a1

    .line 120
    invoke-static {p0, v0}, LX/Dob;->A00(LX/FM1;I)J

    .line 123
    move-result-wide v3

    .line 124
    const v0, 0x7f0608a2

    .line 127
    invoke-static {p0, v0}, LX/Dob;->A00(LX/FM1;I)J

    .line 130
    move-result-wide v5

    .line 131
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 133
    invoke-static {p0, v0}, LX/EXj;->A04(LX/FM1;LX/JKp;)J

    .line 136
    move-result-wide v7

    .line 137
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 140
    move-result-wide v9

    .line 141
    goto :goto_a0

    .line 142
    :cond_8e
    const v0, -0x1a6880ef

    .line 145
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 152
    move-result-wide v5

    .line 153
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 156
    move-result-wide v9

    .line 157
    sget-wide v3, LX/Jni;->A05:J

    .line 159
    move-wide v7, v3

    .line 160
    :goto_a0
    invoke-static {p0}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {p0}, LX/CyT;->A0G(LX/FM1;)J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v2, v0, v1}, LX/ERQ;->A00(LX/E8a;J)LX/EEk;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual/range {v2 .. v10}, LX/EEk;->A00(JJJJ)LX/EEk;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 179
    goto :goto_34

    .line 180
    :cond_b4
    invoke-static {p0, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .registers 28

    .line 0
    move/from16 v9, p8

    .line 2
    move/from16 v15, p11

    .line 4
    move-object/from16 v10, p5

    .line 6
    move-object/from16 v11, p4

    .line 8
    move-object/from16 v6, p3

    .line 10
    move-object/from16 v14, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v7, p2

    .line 15
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    move-object/from16 v5, p6

    .line 21
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v1, 0x2

    .line 25
    move-object/from16 p11, p7

    .line 27
    move-object/from16 v0, p11

    .line 29
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const v0, -0x731fccb9

    .line 35
    move-object/from16 v4, p0

    .line 37
    invoke-interface {v4, v0}, LX/FM1;->DAD(I)V

    .line 40
    move/from16 v3, p9

    .line 42
    and-int/lit8 v0, p9, 0x6

    .line 44
    if-nez v0, :cond_194

    .line 46
    invoke-static {v4, v7}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 49
    move-result v8

    .line 50
    or-int v8, v8, p9

    .line 52
    :goto_34
    and-int/lit8 v0, p9, 0x30

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-static {v4, v5}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    or-int/2addr v8, v0

    .line 61
    :cond_3d
    and-int/lit16 v0, v3, 0x180

    .line 63
    if-nez v0, :cond_48

    .line 65
    move-object/from16 v0, p11

    .line 67
    invoke-static {v4, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    or-int/2addr v8, v0

    .line 72
    :cond_48
    move/from16 v2, p10

    .line 74
    and-int/lit8 p5, p10, 0x8

    .line 76
    if-eqz p5, :cond_189

    .line 78
    or-int/lit16 v8, v8, 0xc00

    .line 80
    :cond_50
    :goto_50
    and-int/lit8 p4, p10, 0x10

    .line 82
    if-eqz p4, :cond_17a

    .line 84
    or-int/lit16 v8, v8, 0x6000

    .line 86
    :cond_56
    :goto_56
    and-int/lit8 p3, p10, 0x20

    .line 88
    const/high16 v0, 0x30000

    .line 90
    if-nez p3, :cond_68

    .line 92
    and-int v0, p9, v0

    .line 94
    if-nez v0, :cond_69

    .line 96
    invoke-static {v11}, LX/CyT;->A0D(Ljava/lang/Number;)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0}, LX/CyU;->A07(LX/FM1;I)I

    .line 103
    move-result v0

    .line 104
    :cond_68
    or-int/2addr v8, v0

    .line 105
    :cond_69
    and-int/lit8 p2, p10, 0x40

    .line 107
    const/high16 v0, 0x180000

    .line 109
    if-nez p2, :cond_7b

    .line 111
    and-int v0, v0, p9

    .line 113
    if-nez v0, :cond_7c

    .line 115
    invoke-static {v10}, LX/CyT;->A0D(Ljava/lang/Number;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v4, v0}, LX/CyU;->A08(LX/FM1;I)I

    .line 122
    move-result v0

    .line 123
    :cond_7b
    or-int/2addr v8, v0

    .line 124
    :cond_7c
    and-int/lit16 v1, v2, 0x80

    .line 126
    const/high16 p1, 0xc00000

    .line 128
    if-eqz v1, :cond_169

    .line 130
    or-int v8, v8, p1

    .line 132
    const/high16 p0, 0x30000

    .line 134
    :cond_86
    :goto_86
    and-int/lit16 v12, v2, 0x100

    .line 136
    const/high16 v0, 0x6000000

    .line 138
    if-nez v12, :cond_94

    .line 140
    and-int v0, p9, v0

    .line 142
    if-nez v0, :cond_95

    .line 144
    invoke-static {v4, v9}, LX/CyU;->A09(LX/FM1;I)I

    .line 147
    move-result v0

    .line 148
    :cond_94
    or-int/2addr v8, v0

    .line 149
    :cond_95
    const v0, 0x2492493

    .line 152
    and-int v13, v8, v0

    .line 154
    const v0, 0x2492492

    .line 157
    invoke-static {v13, v0}, LX/2Ai;->A1S(II)Z

    .line 160
    move-result v0

    .line 161
    invoke-static {v4, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_165

    .line 167
    if-eqz p5, :cond_ab

    .line 169
    sget-object v14, LX/FLw;->A00:LX/EcW;

    .line 171
    :cond_ab
    if-eqz p4, :cond_af

    .line 173
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 175
    :cond_af
    if-eqz p3, :cond_b3

    .line 177
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    :cond_b3
    if-eqz p2, :cond_b7

    .line 181
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 183
    :cond_b7
    if-eqz v1, :cond_ba

    .line 185
    const/4 v15, 0x1

    .line 186
    :cond_ba
    if-eqz v12, :cond_bd

    .line 188
    const/4 v9, 0x0

    .line 189
    :cond_bd
    invoke-static {v14, v9}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 192
    move-result-object p4

    .line 193
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 195
    if-ne v6, v0, :cond_132

    .line 197
    const v0, -0x21895de6

    .line 200
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 203
    invoke-static {v4, v6, v11}, LX/ERG;->A00(LX/FM1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EEk;

    .line 206
    move-result-object p2

    .line 207
    sget-wide v0, LX/EKs;->A00:J

    .line 209
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 211
    invoke-static {v4, v0}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 214
    move-result-wide v0

    .line 215
    const/high16 v13, 0x3f800000  # 1.0f

    .line 217
    new-instance v12, LX/IG5;

    .line 219
    invoke-direct {v12, v0, v1}, LX/IG5;-><init>(J)V

    .line 222
    new-instance v0, LX/EAt;

    .line 224
    invoke-direct {v0, v12, v13}, LX/EAt;-><init>(LX/Iyx;F)V

    .line 227
    const/4 v1, 0x6

    .line 228
    new-instance v12, LX/F1P;

    .line 230
    invoke-direct {v12, v7, v10, v5, v1}, LX/F1P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 233
    const v1, 0x7825e5cb

    .line 236
    invoke-static {v4, v12, v1}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 239
    move-result-object p7

    .line 240
    shr-int/lit8 v1, v8, 0x6

    .line 242
    and-int/lit8 p8, v1, 0xe

    .line 244
    or-int p8, p8, p1

    .line 246
    shr-int/lit8 v1, v8, 0xf

    .line 248
    and-int/lit16 v1, v1, 0x380

    .line 250
    or-int p8, p8, v1

    .line 252
    const/16 p9, 0x48

    .line 254
    const/16 p1, 0x0

    .line 256
    move-object/from16 p0, v0

    .line 258
    move-object/from16 p3, v4

    .line 260
    move-object/from16 p5, p1

    .line 262
    move-object/from16 p6, p11

    .line 264
    move/from16 p10, v15

    .line 266
    invoke-static/range {p0 .. p10}, LX/EIP;->A00(LX/EAt;LX/Kn7;LX/EEk;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V

    .line 269
    :goto_10d
    invoke-static {v4}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 272
    :goto_110
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_131

    .line 278
    new-instance v0, LX/F46;

    .line 280
    move-object/from16 p2, v5

    .line 282
    move-object/from16 p3, p11

    .line 284
    move/from16 p4, v9

    .line 286
    move/from16 p5, v3

    .line 288
    move/from16 p6, v2

    .line 290
    move/from16 p7, v15

    .line 292
    move-object v12, v0

    .line 293
    move-object v13, v14

    .line 294
    move-object v14, v7

    .line 295
    move-object v15, v6

    .line 296
    move-object/from16 p0, v11

    .line 298
    move-object/from16 p1, v10

    .line 300
    invoke-direct/range {v12 .. v23}, LX/F46;-><init>(LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 303
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 305
    :cond_131
    return-void

    .line 306
    :cond_132
    const v0, -0x21826c7c

    .line 309
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 312
    invoke-static {v4, v6, v11}, LX/ERG;->A00(LX/FM1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EEk;

    .line 315
    move-result-object p1

    .line 316
    const/4 v0, 0x7

    .line 317
    new-instance v1, LX/F1P;

    .line 319
    invoke-direct {v1, v7, v10, v5, v0}, LX/F1P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 322
    const v0, -0x3ab9c09a

    .line 325
    invoke-static {v4, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 328
    move-result-object p5

    .line 329
    shr-int/lit8 v0, v8, 0x6

    .line 331
    and-int/lit8 p6, v0, 0xe

    .line 333
    or-int p6, p6, p0

    .line 335
    shr-int/lit8 v0, v8, 0xf

    .line 337
    and-int/lit16 v0, v0, 0x380

    .line 339
    or-int p6, p6, v0

    .line 341
    const/16 p7, 0x10

    .line 343
    const/16 p0, 0x0

    .line 345
    move-object/from16 p2, v4

    .line 347
    move-object/from16 p3, p4

    .line 349
    move-object/from16 p4, p11

    .line 351
    move/from16 p8, v15

    .line 353
    invoke-static/range {p0 .. p8}, LX/EIP;->A01(LX/Kn7;LX/EEk;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V

    .line 356
    goto :goto_10d

    .line 357
    :cond_165
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 360
    goto :goto_110

    .line 361
    :cond_169
    and-int v0, p9, p1

    .line 363
    const/high16 p0, 0x30000

    .line 365
    if-nez v0, :cond_86

    .line 367
    invoke-interface {v4, v15}, LX/FM1;->AJn(Z)Z

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, LX/CyT;->A07(I)I

    .line 374
    move-result v0

    .line 375
    or-int/2addr v8, v0

    .line 376
    goto/16 :goto_86

    .line 378
    :cond_17a
    and-int/lit16 v0, v3, 0x6000

    .line 380
    if-nez v0, :cond_56

    .line 382
    invoke-static {v6}, LX/CyT;->A0D(Ljava/lang/Number;)I

    .line 385
    move-result v0

    .line 386
    invoke-static {v4, v0}, LX/CyU;->A06(LX/FM1;I)I

    .line 389
    move-result v0

    .line 390
    or-int/2addr v8, v0

    .line 391
    goto/16 :goto_56

    .line 393
    :cond_189
    and-int/lit16 v0, v3, 0xc00

    .line 395
    if-nez v0, :cond_50

    .line 397
    invoke-static {v4, v14}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 400
    move-result v0

    .line 401
    or-int/2addr v8, v0

    .line 402
    goto/16 :goto_50

    .line 404
    :cond_194
    move v8, v3

    .line 405
    goto/16 :goto_34
.end method

.method public static final A02(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;II)V
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    const v0, -0x22a0da45

    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 8
    move p1, p4

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    move-object v5, p2

    .line 12
    if-nez v0, :cond_5b

    .line 14
    invoke-static {p0, p2}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v2, p4

    .line 19
    :goto_13
    and-int/lit8 v0, p4, 0x30

    .line 21
    move-object v6, p3

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {p0, p3}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    or-int/2addr v2, v0

    .line 29
    :cond_1d
    move p2, p5

    .line 30
    and-int/lit8 v1, p5, 0x4

    .line 32
    if-eqz v1, :cond_51

    .line 34
    or-int/lit16 v2, v2, 0x180

    .line 36
    :cond_24
    :goto_24
    invoke-static {v2}, LX/CyV;->A1R(I)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    if-eqz v1, :cond_32

    .line 48
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 50
    :cond_32
    and-int/lit16 v7, v2, 0x3fe

    .line 52
    const/16 v8, 0x8

    .line 54
    const-wide/16 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v10}, LX/ERR;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 59
    :goto_3b
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    const/4 p3, 0x2

    .line 66
    new-instance v7, LX/F0q;

    .line 68
    move-object v8, v4

    .line 69
    move-object v9, v5

    .line 70
    move-object p0, v6

    .line 71
    invoke-direct/range {v7 .. v13}, LX/F0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 74
    iput-object v7, v0, LX/Jtv;->A06:LX/0AZ;

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 80
    goto :goto_3b

    .line 81
    :cond_51
    and-int/lit16 v0, p4, 0x180

    .line 83
    if-nez v0, :cond_24

    .line 85
    invoke-static {p0, v4}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    or-int/2addr v2, v0

    .line 90
    goto :goto_24

    .line 91
    :cond_5b
    move v2, p4

    .line 92
    goto :goto_13
.end method
