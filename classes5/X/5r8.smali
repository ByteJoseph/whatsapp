.class public final LX/5r8;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/7Qc;

.field public final A02:LX/8UF;


# direct methods
.method public constructor <init>(LX/7Qc;LX/8UF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5r8;->A01:LX/7Qc;

    .line 9
    iput-object p2, p0, LX/5r8;->A02:LX/8UF;

    .line 11
    iput-boolean p3, p0, LX/5r8;->A00:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x6226bef0

    .line 9
    invoke-virtual {v1, v0, v9}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v5, p0

    .line 14
    iget-boolean v0, v5, LX/5r8;->A00:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    const/4 v8, 0x1

    .line 21
    new-array v2, v8, [Ljava/lang/Object;

    .line 23
    aput-object v0, v2, v9

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-static {v5, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/6HW;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_1b6

    .line 37
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 40
    sget-object v0, LX/6JE;->A0s:LX/6JE;

    .line 42
    invoke-static {v1, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 45
    move-result-wide v2

    .line 46
    iget-object v0, v5, LX/5r8;->A02:LX/8UF;

    .line 48
    sget-object v7, LX/7sB;->A00:LX/7sB;

    .line 50
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_180

    .line 56
    const v10, 0x3e4ccccd  # 0.2f

    .line 59
    :goto_3b
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_17c

    .line 65
    sget-object v6, LX/7sC;->A00:LX/7sC;

    .line 67
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_17c

    .line 73
    sget-object v6, LX/7sD;->A00:LX/7sD;

    .line 75
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_17c

    .line 81
    sget-object v6, LX/7sG;->A00:LX/7sG;

    .line 83
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_163

    .line 89
    sget-object v6, LX/6JF;->A2O:LX/6JF;

    .line 91
    :goto_5b
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_15f

    .line 97
    sget-object v7, LX/7sF;->A00:LX/7sF;

    .line 99
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_15f

    .line 105
    sget-object v7, LX/7sG;->A00:LX/7sG;

    .line 107
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_13e

    .line 113
    sget-object v11, LX/6JF;->A2M:LX/6JF;

    .line 115
    :goto_73
    sget-object v7, LX/7sC;->A00:LX/7sC;

    .line 117
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_111

    .line 123
    sget-object v12, LX/7sD;->A00:LX/7sD;

    .line 125
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_111

    .line 131
    const v9, 0x7f1400a0

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v14

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static {v1, v4, v11}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 142
    move-result v9

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v16

    .line 147
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 149
    invoke-static {v9, v2, v3}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v10}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 156
    move-result-object v13

    .line 157
    const/16 v17, 0x5fe

    .line 159
    new-instance v9, LX/7Pm;

    .line 161
    move-object v11, v9

    .line 162
    move-object v15, v12

    .line 163
    invoke-direct/range {v11 .. v17}, LX/7Pm;-><init>(Landroid/net/Uri;LX/7Qc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 166
    :goto_a6
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_10a

    .line 172
    sget-object v2, LX/7sD;->A00:LX/7sD;

    .line 174
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_10a

    .line 180
    invoke-static {}, LX/5UN;->A0A()J

    .line 183
    move-result-wide v2

    .line 184
    :goto_b8
    iget-object v5, v5, LX/5r8;->A01:LX/7Qc;

    .line 186
    invoke-static {v5, v8}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 193
    move-result-object v11

    .line 194
    move-object v14, v12

    .line 195
    move-object v15, v12

    .line 196
    move-object/from16 v16, v12

    .line 198
    move-object/from16 v17, v12

    .line 200
    move-object/from16 v18, v12

    .line 202
    move-object/from16 v19, v12

    .line 204
    move-object v13, v12

    .line 205
    invoke-static/range {v10 .. v19}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v1, v4, v6}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 212
    move-result v4

    .line 213
    invoke-static {v5, v4}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v2, v3}, LX/7hF;->DCt(J)I

    .line 220
    move-result v2

    .line 221
    new-instance v1, LX/5Zv;

    .line 223
    invoke-direct {v1, v2}, LX/5Zv;-><init>(I)V

    .line 226
    invoke-static {v1, v4}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 229
    move-result-object v11

    .line 230
    sget-object v14, LX/6H9;->A04:LX/6H9;

    .line 232
    sget-object v15, LX/6H7;->A03:LX/6H7;

    .line 234
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 237
    move-result-object v2

    .line 238
    new-instance v1, LX/5uG;

    .line 240
    invoke-direct {v1, v9}, LX/5uG;-><init>(LX/7Pm;)V

    .line 243
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    instance-of v0, v0, LX/7sD;

    .line 248
    if-eqz v0, :cond_102

    .line 250
    new-instance v0, LX/5uG;

    .line 252
    invoke-direct {v0, v9}, LX/5uG;-><init>(LX/7Pm;)V

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_102
    new-instance v10, LX/5vb;

    .line 260
    move-object/from16 v16, v2

    .line 262
    invoke-direct/range {v10 .. v16}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 265
    return-object v10

    .line 266
    :cond_10a
    sget-object v2, LX/6J9;->A07:LX/6J9;

    .line 268
    invoke-static {v1, v2}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 271
    move-result-wide v2

    .line 272
    goto :goto_b8

    .line 273
    :cond_111
    sget-object v2, LX/6rL;->A00:LX/6Kp;

    .line 275
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    check-cast v2, LX/5gN;

    .line 280
    iget-object v2, v2, LX/5gN;->A00:LX/76v;

    .line 282
    iget-object v2, v2, LX/76v;->A00:Ljava/lang/String;

    .line 284
    invoke-static {v2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    move-result-object v10

    .line 288
    const/16 v2, 0x10e

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v13

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static {v1, v4, v11}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v14

    .line 303
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 305
    invoke-static {v2}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 308
    move-result-object v11

    .line 309
    const/16 v15, 0x5bd

    .line 311
    new-instance v9, LX/7Pm;

    .line 313
    invoke-direct/range {v9 .. v15}, LX/7Pm;-><init>(Landroid/net/Uri;LX/7Qc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 316
    goto/16 :goto_a6

    .line 318
    :cond_13e
    sget-object v7, LX/7sC;->A00:LX/7sC;

    .line 320
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_15b

    .line 326
    sget-object v7, LX/7sD;->A00:LX/7sD;

    .line 328
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_15b

    .line 334
    sget-object v7, LX/7sE;->A00:LX/7sE;

    .line 336
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_15b

    .line 342
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    sget-object v11, LX/6JF;->A2H:LX/6JF;

    .line 349
    goto/16 :goto_73

    .line 351
    :cond_15f
    sget-object v11, LX/6JF;->A2N:LX/6JF;

    .line 353
    goto/16 :goto_73

    .line 355
    :cond_163
    sget-object v6, LX/7sF;->A00:LX/7sF;

    .line 357
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_178

    .line 363
    sget-object v6, LX/7sE;->A00:LX/7sE;

    .line 365
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_178

    .line 371
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    sget-object v6, LX/6JF;->A4S:LX/6JF;

    .line 378
    goto/16 :goto_5b

    .line 380
    :cond_17c
    sget-object v6, LX/6JF;->A3f:LX/6JF;

    .line 382
    goto/16 :goto_5b

    .line 384
    :cond_180
    sget-object v6, LX/7sG;->A00:LX/7sG;

    .line 386
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_18d

    .line 392
    const v10, 0x3f4ccccd  # 0.8f

    .line 395
    goto/16 :goto_3b

    .line 397
    :cond_18d
    sget-object v6, LX/7sF;->A00:LX/7sF;

    .line 399
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_1b2

    .line 405
    sget-object v6, LX/7sC;->A00:LX/7sC;

    .line 407
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_1b2

    .line 413
    sget-object v6, LX/7sD;->A00:LX/7sD;

    .line 415
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_1b2

    .line 421
    sget-object v6, LX/7sE;->A00:LX/7sE;

    .line 423
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_1b2

    .line 429
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    const/high16 v10, 0x3f800000  # 1.0f

    .line 436
    goto/16 :goto_3b

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 442
    throw v0
.end method
