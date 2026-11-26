.class public abstract LX/ER7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/5NM;Lkotlin/jvm/functions/Function0;II)V
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    const v0, -0x75c372fb

    .line 5
    move-object/from16 v12, p0

    .line 7
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v1, p4

    .line 12
    and-int/lit8 v3, p4, 0x6

    .line 14
    move-object/from16 v0, p2

    .line 16
    if-nez v3, :cond_199

    .line 18
    invoke-static {v12, v0, v1}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, LX/CyT;->A03(I)I

    .line 25
    move-result v8

    .line 26
    or-int v8, v8, p4

    .line 28
    :goto_1c
    move/from16 p4, p5

    .line 30
    and-int/lit8 v9, p5, 0x2

    .line 32
    if-eqz v9, :cond_18e

    .line 34
    or-int/lit8 v8, v8, 0x30

    .line 36
    :cond_24
    :goto_24
    and-int/lit16 v3, v1, 0x180

    .line 38
    const/16 v7, 0x100

    .line 40
    move-object/from16 v5, p3

    .line 42
    if-nez v3, :cond_31

    .line 44
    invoke-static {v12, v5}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 47
    move-result v3

    .line 48
    or-int/2addr v8, v3

    .line 49
    :cond_31
    and-int/lit16 v6, v8, 0x93

    .line 51
    const/16 v3, 0x92

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v6, v3}, LX/2Ai;->A1S(II)Z

    .line 57
    move-result v3

    .line 58
    invoke-static {v12, v8, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_189

    .line 64
    if-eqz v9, :cond_44

    .line 66
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 68
    :cond_44
    instance-of v3, v0, LX/59N;

    .line 70
    if-eqz v3, :cond_bc

    .line 72
    const v3, -0x439d76ca

    .line 75
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 78
    const v3, -0x439b4a00

    .line 81
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 84
    const v6, 0x7f123bc9

    .line 87
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v12}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, LX/59N;

    .line 101
    iget-object v15, v6, LX/59N;->A01:Ljava/lang/String;

    .line 103
    invoke-interface {v12, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    if-nez v6, :cond_75

    .line 113
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 115
    if-ne v7, v6, :cond_7b

    .line 117
    :cond_75
    const/16 v6, 0x19

    .line 119
    invoke-static {v12, v3, v6}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 122
    move-result-object v7

    .line 123
    :cond_7b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v2, v7}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 128
    move-result-object v7

    .line 129
    sget-object v6, LX/DvZ;->A00:LX/IEO;

    .line 131
    invoke-static {v12, v6, v7}, LX/EXk;->A06(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 134
    move-result-object v13

    .line 135
    sget-object v7, LX/DvY;->A00:LX/IEO;

    .line 137
    invoke-static {v12, v7}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, LX/EXj;->A0M()J

    .line 144
    move-result-wide p2

    .line 145
    invoke-static {v12, v7}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 148
    move-result-wide p0

    .line 149
    const/16 v18, 0x10

    .line 151
    const/4 v14, 0x0

    .line 152
    move/from16 v17, v4

    .line 154
    move-object/from16 v16, v3

    .line 156
    invoke-static/range {v12 .. v22}, LX/DtN;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 159
    :goto_9f
    invoke-static {v12}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 162
    :goto_a2
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_bb

    .line 168
    const/16 p5, 0xc

    .line 170
    new-instance v3, LX/F1R;

    .line 172
    move-object/from16 v18, v3

    .line 174
    move-object/from16 p0, v0

    .line 176
    move-object/from16 p1, v5

    .line 178
    move-object/from16 p2, v2

    .line 180
    move/from16 p3, v1

    .line 182
    invoke-direct/range {v18 .. v24}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 185
    iput-object v3, v4, LX/Jtv;->A06:LX/0AZ;

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    sget-object v3, LX/59P;->A00:LX/59P;

    .line 190
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_168

    .line 196
    const v3, -0x438d32dc

    .line 199
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 202
    sget-object v3, LX/EKr;->A00:LX/FIy;

    .line 204
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 206
    invoke-static {v12, v3}, LX/CyT;->A0N(LX/FM1;LX/FIy;)LX/Klq;

    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v12}, LX/FM1;->AhQ()I

    .line 213
    move-result v11

    .line 214
    move-object v3, v12

    .line 215
    check-cast v3, LX/Jtk;

    .line 217
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v12, v10}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 224
    move-result-object v10

    .line 225
    invoke-static {v12, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 228
    invoke-static {v12, v9, v6}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    sget-object v9, LX/JYx;->A02:LX/0AZ;

    .line 233
    iget-boolean v6, v3, LX/Jtk;->A0L:Z

    .line 235
    if-nez v6, :cond_f3

    .line 237
    invoke-static {v12, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_f6

    .line 243
    :cond_f3
    invoke-static {v12, v9, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 246
    :cond_f6
    invoke-static {v12, v10}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 249
    const v6, 0x7f0807a0

    .line 252
    invoke-static {v12, v6, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 255
    move-result-object v14

    .line 256
    const v9, 0x7f123bcd

    .line 259
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v15

    .line 267
    sget-wide v9, LX/EKs;->A00:J

    .line 269
    const/high16 v6, 0x42100000  # 36.0f

    .line 271
    invoke-static {v2, v6}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 274
    move-result-object v9

    .line 275
    and-int/lit16 v6, v8, 0x380

    .line 277
    invoke-static {v6, v7}, LX/2Ae;->A1V(II)Z

    .line 280
    move-result v6

    .line 281
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    if-nez v6, :cond_123

    .line 287
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 289
    if-ne v8, v6, :cond_129

    .line 291
    :cond_123
    const/16 v6, 0x24

    .line 293
    invoke-static {v12, v5, v6}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 296
    move-result-object v8

    .line 297
    :cond_129
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-static {v9, v7, v7, v8, v6}, LX/EIM;->A01(LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 304
    move-result-object v13

    .line 305
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 307
    invoke-static {v12, v6}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 310
    move-result-wide v18

    .line 311
    move/from16 v17, v4

    .line 313
    move/from16 v16, v4

    .line 315
    invoke-static/range {v12 .. v19}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 318
    const v8, 0x7f123bcd

    .line 321
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v15

    .line 329
    invoke-static {v12}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 332
    move-result-object v8

    .line 333
    const/high16 v7, 0x41800000  # 16.0f

    .line 335
    invoke-static {v12, v8, v2, v7}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 338
    move-result-object v13

    .line 339
    invoke-static {v12, v6}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, LX/EXj;->A0M()J

    .line 346
    move-result-wide v18

    .line 347
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 350
    move-result-object v14

    .line 351
    invoke-static/range {v12 .. v19}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-static {v3, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 358
    goto/16 :goto_9f

    .line 360
    :cond_168
    sget-object v3, LX/59Q;->A00:LX/59Q;

    .line 362
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v3

    .line 366
    const/4 v7, 0x3

    .line 367
    const/4 v6, 0x0

    .line 368
    if-eqz v3, :cond_17d

    .line 370
    const v3, -0x437eee6e

    .line 373
    :goto_175
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 376
    invoke-static {v12, v6, v6, v4, v7}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 379
    goto/16 :goto_9f

    .line 381
    :cond_17d
    sget-object v3, LX/59O;->A00:LX/59O;

    .line 383
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_19c

    .line 389
    const v3, -0x437d6b6a  # -0.015939992f

    .line 392
    goto :goto_175

    .line 393
    :cond_189
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 396
    goto/16 :goto_a2

    .line 398
    :cond_18e
    and-int/lit8 v3, v1, 0x30

    .line 400
    if-nez v3, :cond_24

    .line 402
    invoke-static {v12, v2}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 405
    move-result v3

    .line 406
    or-int/2addr v8, v3

    .line 407
    goto/16 :goto_24

    .line 409
    :cond_199
    move v8, v1

    .line 410
    goto/16 :goto_1c

    .line 412
    :cond_19c
    const v0, -0x12b28441

    .line 415
    invoke-static {v12, v12, v0}, LX/CyU;->A12(LX/FM1;Ljava/lang/Object;I)LX/29H;

    .line 418
    move-result-object v0

    .line 419
    throw v0
.end method

.method public static final A01(LX/FM1;LX/5NM;LX/3iz;I)V
    .registers 27

    .line 0
    const v0, 0x3ae87a23

    .line 3
    move-object/from16 v8, p0

    .line 5
    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v5, p3

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    move-object/from16 v7, p1

    .line 14
    if-nez v0, :cond_135

    .line 16
    invoke-static {v8, v7, v5}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 23
    move-result v0

    .line 24
    or-int v10, p3, v0

    .line 26
    :goto_1a
    and-int/lit8 v0, p3, 0x30

    .line 28
    const/16 v11, 0x20

    .line 30
    move-object/from16 v6, p2

    .line 32
    if-nez v0, :cond_2b

    .line 34
    invoke-static {v8, v6, v5}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 41
    move-result v0

    .line 42
    or-int/2addr v10, v0

    .line 43
    :cond_2b
    and-int/lit8 v2, v10, 0x13

    .line 45
    const/16 v0, 0x12

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v8, v10, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_131

    .line 58
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 60
    invoke-static {v8}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 67
    move-result v4

    .line 68
    move-object v13, v8

    .line 69
    check-cast v13, LX/Jtk;

    .line 71
    invoke-static {v13}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v8, v9}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v8, v13}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 82
    invoke-static {v8, v2, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 87
    iget-boolean v0, v13, LX/Jtk;->A0L:Z

    .line 89
    if-nez v0, :cond_61

    .line 91
    invoke-static {v8, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_64

    .line 97
    :cond_61
    invoke-static {v8, v2, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 100
    :cond_64
    invoke-static {v8, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 103
    const v2, 0x7f123bcf

    .line 106
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v19

    .line 114
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 116
    const/16 v17, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    sget-object v4, LX/6FT;->A03:LX/6FT;

    .line 121
    sget-object v3, LX/9II;->A0A:LX/9II;

    .line 123
    new-instance v15, LX/ETK;

    .line 125
    invoke-direct {v15, v3, v4, v0, v1}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 128
    sget-object v2, LX/DvZ;->A00:LX/IEO;

    .line 130
    invoke-static {v8, v2, v9}, LX/EXk;->A05(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 136
    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 139
    move-result-object v16

    .line 140
    instance-of v0, v7, LX/59N;

    .line 142
    move/from16 v18, v0

    .line 144
    and-int/lit8 v0, v10, 0x70

    .line 146
    if-eq v0, v11, :cond_9e

    .line 148
    and-int/lit8 v11, v10, 0x40

    .line 150
    if-eqz v11, :cond_12e

    .line 152
    invoke-interface {v8, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_12e

    .line 158
    :cond_9e
    const/4 v14, 0x1

    .line 159
    :goto_9f
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    if-nez v14, :cond_a9

    .line 165
    sget-object v14, LX/EKQ;->A00:Ljava/lang/Object;

    .line 167
    if-ne v11, v14, :cond_b1

    .line 169
    :cond_a9
    new-instance v11, LX/5DJ;

    .line 171
    invoke-direct {v11, v6, v12}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-interface {v8, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 179
    const/16 p1, 0x168

    .line 181
    move/from16 p0, v12

    .line 183
    move/from16 p3, v12

    .line 185
    move-object/from16 v20, v17

    .line 187
    move-object/from16 v21, v11

    .line 189
    move/from16 v22, v12

    .line 191
    move/from16 p2, v18

    .line 193
    move-object/from16 v18, v15

    .line 195
    move-object v15, v8

    .line 196
    invoke-static/range {v15 .. v26}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 199
    instance-of v11, v7, LX/59P;

    .line 201
    if-eqz v11, :cond_127

    .line 203
    const v11, 0x5aa1f7ee

    .line 206
    invoke-interface {v8, v11}, LX/FM1;->DAC(I)V

    .line 209
    const v14, 0x7f123bd0

    .line 212
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v19

    .line 220
    const/16 v11, 0x20

    .line 222
    if-eq v0, v11, :cond_ea

    .line 224
    and-int/lit8 v0, v10, 0x40

    .line 226
    if-eqz v0, :cond_125

    .line 228
    invoke-interface {v8, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_125

    .line 234
    :cond_ea
    const/4 v10, 0x1

    .line 235
    :goto_eb
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-nez v10, :cond_f5

    .line 241
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 243
    if-ne v0, v10, :cond_fb

    .line 245
    :cond_f5
    const/16 v0, 0x23

    .line 247
    invoke-static {v8, v6, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 250
    move-result-object v0

    .line 251
    :cond_fb
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 253
    invoke-static {v8, v2, v9}, LX/EXk;->A05(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 260
    move-result-object v16

    .line 261
    sget-object v2, LX/12F;->A02:LX/12F;

    .line 263
    new-instance v1, LX/ETK;

    .line 265
    invoke-direct {v1, v3, v4, v2, v12}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 268
    const/16 p1, 0x178

    .line 270
    move/from16 p2, v12

    .line 272
    move-object/from16 v21, v0

    .line 274
    move-object/from16 v18, v1

    .line 276
    invoke-static/range {v15 .. v26}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 279
    :goto_117
    invoke-static {v13}, LX/CyS;->A1N(LX/Jtk;)V

    .line 282
    :goto_11a
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_124

    .line 288
    const/4 v0, 0x7

    .line 289
    invoke-static {v1, v6, v7, v5, v0}, LX/F1T;->A00(LX/Jtv;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    :cond_124
    return-void

    .line 293
    :cond_125
    const/4 v10, 0x0

    .line 294
    goto :goto_eb

    .line 295
    :cond_127
    const v0, 0x5aa82bd5

    .line 298
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 301
    goto :goto_117

    .line 302
    :cond_12e
    const/4 v14, 0x0

    .line 303
    goto/16 :goto_9f

    .line 305
    :cond_131
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 308
    goto :goto_11a

    .line 309
    :cond_135
    move v10, v5

    .line 310
    goto/16 :goto_1a
.end method

.method public static final A02(LX/FM1;LX/D41;LX/3iz;IZ)V
    .registers 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x7e7edfd0

    .line 15
    move-object/from16 v13, p0

    .line 17
    invoke-interface {v13, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v0, p3

    .line 22
    and-int/lit8 v3, p3, 0x6

    .line 24
    const/4 v11, 0x4

    .line 25
    if-nez v3, :cond_15b

    .line 27
    invoke-static {v13, v2, v0}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, LX/CyT;->A03(I)I

    .line 34
    move-result v10

    .line 35
    or-int v10, v10, p3

    .line 37
    :goto_25
    and-int/lit8 v3, p3, 0x30

    .line 39
    if-nez v3, :cond_32

    .line 41
    invoke-static {v13, v1, v0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, LX/CyT;->A04(I)I

    .line 48
    move-result v3

    .line 49
    or-int/2addr v10, v3

    .line 50
    :cond_32
    and-int/lit16 v3, v0, 0x180

    .line 52
    move/from16 v12, p4

    .line 54
    if-nez v3, :cond_3d

    .line 56
    invoke-static {v13, v12}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 59
    move-result v3

    .line 60
    or-int/2addr v10, v3

    .line 61
    :cond_3d
    invoke-static {v10}, LX/CyV;->A1R(I)Z

    .line 64
    move-result v3

    .line 65
    invoke-static {v13, v10, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_157

    .line 71
    iget-object v3, v1, LX/3iz;->A0A:LX/00q;

    .line 73
    invoke-static {v3}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 76
    move-result-object v3

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static {v13, v3}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/5NM;

    .line 88
    invoke-static {v13}, LX/CyR;->A0C(LX/FM1;)Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    move-result-object v3

    .line 96
    instance-of v5, v8, LX/59O;

    .line 98
    if-eqz v5, :cond_150

    .line 100
    const v5, 0x6e8633be

    .line 103
    invoke-interface {v13, v5}, LX/FM1;->DAC(I)V

    .line 106
    const v6, 0x7f123bdd

    .line 109
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v20

    .line 117
    const v6, 0x7f123bdc

    .line 120
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v19

    .line 128
    const v6, 0x7f125cf5

    .line 131
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    and-int/lit8 v7, v10, 0xe

    .line 141
    if-eq v7, v11, :cond_99

    .line 143
    and-int/lit8 v5, v10, 0x8

    .line 145
    if-eqz v5, :cond_14d

    .line 147
    invoke-interface {v13, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_14d

    .line 153
    :cond_99
    const/4 v5, 0x1

    .line 154
    :goto_9a
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    if-nez v5, :cond_a4

    .line 160
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 162
    if-ne v6, v5, :cond_aa

    .line 164
    :cond_a4
    const/16 v5, 0x27

    .line 166
    invoke-static {v13, v2, v5}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 169
    move-result-object v6

    .line 170
    :cond_aa
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 172
    new-instance v5, LX/ECy;

    .line 174
    invoke-direct {v5, v9, v6}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    if-eq v7, v11, :cond_bd

    .line 179
    and-int/lit8 v6, v10, 0x8

    .line 181
    if-eqz v6, :cond_14a

    .line 183
    invoke-interface {v13, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_14a

    .line 189
    :cond_bd
    const/4 v6, 0x1

    .line 190
    :goto_be
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    if-nez v6, :cond_c8

    .line 196
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 198
    if-ne v7, v6, :cond_ce

    .line 200
    :cond_c8
    const/16 v6, 0x28

    .line 202
    invoke-static {v13, v2, v6}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 205
    move-result-object v7

    .line 206
    :cond_ce
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    const/16 p1, 0xd2

    .line 210
    move-object/from16 v17, v14

    .line 212
    move-object/from16 v18, v14

    .line 214
    move-object v15, v14

    .line 215
    move-object/from16 v16, v5

    .line 217
    move-object/from16 v21, v7

    .line 219
    move/from16 p0, v4

    .line 221
    invoke-static/range {v13 .. v23}, LX/EVa;->A02(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 224
    :goto_e0
    invoke-static {v13}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 227
    const/16 v5, 0x17

    .line 229
    invoke-static {v2, v5}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 232
    move-result-object v6

    .line 233
    const v5, -0x7635d5c2

    .line 236
    invoke-static {v13, v6, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 239
    move-result-object v15

    .line 240
    const/4 v5, 0x7

    .line 241
    new-instance v6, LX/F0S;

    .line 243
    invoke-direct {v6, v1, v8, v5}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    const v5, -0x667e2341

    .line 249
    invoke-static {v13, v6, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 252
    move-result-object v16

    .line 253
    new-instance v6, LX/F4W;

    .line 255
    invoke-direct {v6, v8, v1, v12}, LX/F4W;-><init>(LX/5NM;LX/3iz;Z)V

    .line 258
    const v5, -0x49e177f8

    .line 261
    invoke-static {v13, v6, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 264
    move-result-object v19

    .line 265
    const v21, 0x60001b0

    .line 268
    const/16 p0, 0xf9

    .line 270
    const-wide/16 p1, 0x0

    .line 272
    move-object/from16 v18, v14

    .line 274
    move-object/from16 v17, v14

    .line 276
    move-wide/from16 p3, p1

    .line 278
    move/from16 v20, v4

    .line 280
    invoke-static/range {v13 .. v26}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 283
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 285
    invoke-interface {v13, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_12b

    .line 295
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 297
    if-ne v5, v4, :cond_131

    .line 299
    :cond_12b
    const/16 v4, 0x11

    .line 301
    invoke-static {v13, v3, v4}, LX/F0B;->A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;

    .line 304
    move-result-object v5

    .line 305
    :cond_131
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-static {v13, v6, v5}, LX/EWy;->A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 310
    :goto_136
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_149

    .line 316
    const/4 v9, 0x0

    .line 317
    new-instance v3, LX/F0b;

    .line 319
    move-object v5, v3

    .line 320
    move-object v6, v1

    .line 321
    move-object v7, v2

    .line 322
    move v8, v0

    .line 323
    move v10, v12

    .line 324
    invoke-direct/range {v5 .. v10}, LX/F0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 327
    iput-object v3, v4, LX/Jtv;->A06:LX/0AZ;

    .line 329
    :cond_149
    return-void

    .line 330
    :cond_14a
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_be

    .line 333
    :cond_14d
    const/4 v5, 0x0

    .line 334
    goto/16 :goto_9a

    .line 336
    :cond_150
    const v5, 0x6e8d2012

    .line 339
    invoke-interface {v13, v5}, LX/FM1;->DAC(I)V

    .line 342
    goto :goto_e0

    .line 343
    :cond_157
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 346
    goto :goto_136

    .line 347
    :cond_15b
    move v10, v0

    .line 348
    goto/16 :goto_25
.end method
