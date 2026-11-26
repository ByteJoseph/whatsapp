.class public abstract LX/Dt7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/EG0;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V
    .registers 38

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x2c2bc16f

    .line 8
    move-object/from16 v0, p0

    .line 10
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 13
    move/from16 v3, p5

    .line 15
    and-int/lit8 v5, p5, 0x6

    .line 17
    const/4 v6, 0x2

    .line 18
    move v1, v3

    .line 19
    move-object/from16 v21, p3

    .line 21
    if-nez v5, :cond_1f

    .line 23
    move-object/from16 v1, v21

    .line 25
    invoke-static {v0, v1}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    or-int v1, v1, p5

    .line 31
    :cond_1f
    move/from16 p5, p6

    .line 33
    and-int/lit8 v10, p6, 0x2

    .line 35
    if-eqz v10, :cond_181

    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 39
    :cond_27
    :goto_27
    and-int/lit16 v5, v3, 0x180

    .line 41
    if-nez v5, :cond_3a

    .line 43
    and-int/lit8 v5, p6, 0x4

    .line 45
    if-nez v5, :cond_37

    .line 47
    invoke-static {v0, v4, v3}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 50
    move-result v8

    .line 51
    const/16 v5, 0x100

    .line 53
    if-nez v8, :cond_39

    .line 55
    :cond_37
    const/16 v5, 0x80

    .line 57
    :cond_39
    or-int/2addr v1, v5

    .line 58
    :cond_3a
    and-int/lit16 v5, v3, 0xc00

    .line 60
    move-object/from16 v11, p4

    .line 62
    if-nez v5, :cond_45

    .line 64
    invoke-static {v0, v11}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 67
    move-result v5

    .line 68
    or-int/2addr v1, v5

    .line 69
    :cond_45
    and-int/lit16 v9, v1, 0x493

    .line 71
    const/16 v8, 0x492

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v9, v8}, LX/2Ai;->A1S(II)Z

    .line 77
    move-result v8

    .line 78
    invoke-static {v0, v1, v8}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_17d

    .line 84
    invoke-interface {v0}, LX/FM1;->D9W()V

    .line 87
    and-int/lit8 v8, v3, 0x1

    .line 89
    if-eqz v8, :cond_147

    .line 91
    invoke-interface {v0}, LX/FM1;->Alk()Z

    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_147

    .line 97
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 100
    and-int/lit8 v8, p6, 0x4

    .line 102
    if-eqz v8, :cond_6a

    .line 104
    :goto_68
    and-int/lit16 v1, v1, -0x381

    .line 106
    :cond_6a
    invoke-interface {v0}, LX/FM1;->ATv()V

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x6

    .line 111
    invoke-static {v0, v9, v6, v5}, LX/EWg;->A02(LX/FM1;IIZ)LX/E1F;

    .line 114
    move-result-object v5

    .line 115
    const v6, 0x37ea0ef0

    .line 118
    invoke-interface {v0, v6}, LX/FM1;->DAC(I)V

    .line 121
    invoke-static {v0}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 124
    move-result-object v9

    .line 125
    iget-object v6, v4, LX/EG0;->A04:LX/0AZ;

    .line 127
    move-object/from16 v22, v6

    .line 129
    new-array v12, v2, [Ljava/lang/Object;

    .line 131
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 137
    if-ne v10, v6, :cond_91

    .line 139
    const/16 v10, 0x28

    .line 141
    invoke-static {v0, v10}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    .line 144
    move-result-object v10

    .line 145
    :cond_91
    invoke-static {v0, v10, v12}, LX/CyS;->A0R(LX/FM1;Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 148
    move-result-object v13

    .line 149
    new-array v12, v2, [Ljava/lang/Object;

    .line 151
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    if-ne v10, v6, :cond_a3

    .line 157
    const/16 v10, 0x29

    .line 159
    invoke-static {v0, v10}, LX/EzM;->A00(LX/FM1;I)LX/EzM;

    .line 162
    move-result-object v10

    .line 163
    :cond_a3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-static {v0, v10, v12}, LX/JW3;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v14

    .line 169
    check-cast v14, LX/KnC;

    .line 171
    invoke-interface {v0, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 175
    invoke-static {v0, v13, v14, v10}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 178
    move-result v12

    .line 179
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    if-nez v12, :cond_bb

    .line 185
    if-ne v10, v6, :cond_c3

    .line 187
    :cond_bb
    new-instance v10, LX/F9j;

    .line 189
    invoke-direct {v10, v5, v14, v13, v8}, LX/F9j;-><init>(LX/E1F;LX/KnC;Landroidx/compose/runtime/MutableState;LX/0ds;)V

    .line 192
    invoke-interface {v0, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    invoke-static {v0, v10, v5}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-interface {v14}, LX/KnC;->AwQ()I

    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v12

    .line 206
    const v10, -0x2fbe3c5e

    .line 209
    invoke-interface {v0, v10, v12}, LX/FM1;->D9q(ILjava/lang/Object;)V

    .line 212
    sget-object v14, LX/1JQ;->A03:LX/1JQ;

    .line 214
    invoke-static {v13}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 217
    move-result v18

    .line 218
    const/16 v16, 0x6

    .line 220
    const/16 v17, 0x2

    .line 222
    move-object v13, v0

    .line 223
    move-object v15, v8

    .line 224
    invoke-static/range {v13 .. v18}, LX/JkF;->A01(LX/FM1;LX/1JQ;Ljava/lang/Integer;IIZ)V

    .line 227
    invoke-static {v9, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 230
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    if-ne v9, v6, :cond_f2

    .line 236
    const/16 v6, 0x2e

    .line 238
    invoke-static {v0, v6}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 241
    move-result-object v9

    .line 242
    :cond_f2
    invoke-static {v7, v9, v2}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 245
    move-result-object v19

    .line 246
    iget-object v2, v4, LX/EG0;->A03:LX/Ki4;

    .line 248
    move-object/from16 v17, v2

    .line 250
    iget-wide v14, v4, LX/EG0;->A00:J

    .line 252
    iget-wide v12, v4, LX/EG0;->A01:J

    .line 254
    const/16 v25, 0x0

    .line 256
    iget-wide v9, v4, LX/EG0;->A02:J

    .line 258
    const/16 v2, 0xa

    .line 260
    new-instance v6, LX/F1i;

    .line 262
    invoke-direct {v6, v11, v2}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 265
    const v2, -0x8ecd34e

    .line 268
    invoke-static {v0, v6, v2}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 271
    move-result-object v24

    .line 272
    and-int/lit8 v27, v1, 0xe

    .line 274
    const/16 v28, 0x180

    .line 276
    const/16 v29, 0xc08

    .line 278
    move-object/from16 v16, v8

    .line 280
    move/from16 v26, v25

    .line 282
    move-wide/from16 v30, v14

    .line 284
    move-wide/from16 p1, v12

    .line 286
    move-wide/from16 p3, v9

    .line 288
    move-object/from16 v18, v0

    .line 290
    move-object/from16 v20, v17

    .line 292
    move-object/from16 v23, v8

    .line 294
    move-object/from16 v17, v5

    .line 296
    invoke-static/range {v16 .. v35}, LX/EWg;->A04(LX/E8c;LX/E1F;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 299
    :goto_12b
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_146

    .line 305
    const/16 p6, 0x8

    .line 307
    new-instance v0, LX/F0u;

    .line 309
    move-object/from16 v30, v0

    .line 311
    move-object/from16 p0, v21

    .line 313
    move-object/from16 p1, v11

    .line 315
    move-object/from16 p2, v4

    .line 317
    move-object/from16 p3, v7

    .line 319
    move/from16 p4, v3

    .line 321
    invoke-direct/range {v30 .. v37}, LX/F0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 324
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 326
    :cond_146
    return-void

    .line 327
    :cond_147
    if-eqz v10, :cond_14b

    .line 329
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 331
    :cond_14b
    and-int/lit8 v8, p6, 0x4

    .line 333
    if-eqz v8, :cond_6a

    .line 335
    sget-object v4, LX/EMm;->A00:LX/05b;

    .line 337
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 340
    sget-wide v8, LX/EKs;->A00:J

    .line 342
    const/high16 v8, 0x41e00000  # 28.0f

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v8, v8, v4, v4}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 348
    move-result-object v13

    .line 349
    sget-object v8, LX/DvY;->A00:LX/IEO;

    .line 351
    invoke-static {v0, v8}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, LX/EXj;->A0j()J

    .line 358
    move-result-wide v15

    .line 359
    invoke-static {v0, v8}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 362
    move-result-wide v17

    .line 363
    invoke-static {v0, v8}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, LX/EXj;->A0P()J

    .line 370
    move-result-wide v19

    .line 371
    sget-object v14, LX/DvU;->A00:LX/0AZ;

    .line 373
    new-instance v4, LX/EG0;

    .line 375
    move-object v12, v4

    .line 376
    invoke-direct/range {v12 .. v20}, LX/EG0;-><init>(LX/Ki4;LX/0AZ;JJJ)V

    .line 379
    goto/16 :goto_68

    .line 381
    :cond_17d
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 384
    goto :goto_12b

    .line 385
    :cond_181
    and-int/lit8 v5, v3, 0x30

    .line 387
    if-nez v5, :cond_27

    .line 389
    invoke-static {v0, v7}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 392
    move-result v5

    .line 393
    or-int/2addr v1, v5

    .line 394
    goto/16 :goto_27
.end method
