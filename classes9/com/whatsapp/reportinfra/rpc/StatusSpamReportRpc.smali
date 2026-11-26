.class public final Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34152

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05b;

    .line 12
    const v0, 0xc067

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05b;

    .line 21
    const v0, 0xc063

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A04:LX/05b;

    .line 42
    const/16 v0, 0x42ec

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A05:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/Fts;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v14, p1

    .line 2
    const/4 v8, 0x2

    .line 3
    move-object/from16 v4, p5

    .line 5
    instance-of v0, v4, LX/Htr;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/Htr;

    .line 12
    iget v1, v0, LX/Htr;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v6, p0

    .line 20
    if-eqz v0, :cond_337

    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, LX/Htr;

    .line 25
    iget v2, v3, LX/Htr;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_337

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/Htr;->A00:I

    .line 36
    :goto_24
    iget-object v1, v3, LX/Htr;->A03:Ljava/lang/Object;

    .line 38
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v3, LX/Htr;->A00:I

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_50

    .line 45
    if-eq v0, v10, :cond_354

    .line 47
    if-ne v0, v8, :cond_34f

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v1, LX/GvN;

    .line 54
    iget-object v1, v1, LX/GvN;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/U6V;

    .line 58
    if-eqz v1, :cond_347

    .line 60
    iget v0, v1, LX/U6V;->$t:I

    .line 62
    if-ne v0, v10, :cond_33e

    .line 64
    iget-object v0, v1, LX/U6V;->A01:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/Fu1;

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    iget-object v0, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 72
    :goto_48
    new-instance v1, LX/4Df;

    .line 74
    invoke-direct {v1, v0}, LX/4Df;-><init>(Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-object v1

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_48

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v0, p2

    .line 85
    iget-object v0, v0, LX/Fts;->A00:LX/I6X;

    .line 87
    instance-of v1, v0, LX/HOW;

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_1ec

    .line 92
    check-cast v0, LX/HOW;

    .line 94
    iget-object v1, v6, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05b;

    .line 96
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 98
    move-object/from16 v32, v1

    .line 100
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/H7d;

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 113
    move-result-object v9

    .line 114
    iget-object v13, v9, LX/C3T;->A01:LX/1dJ;

    .line 116
    iget-object v11, v0, LX/HOW;->A09:LX/FsN;

    .line 118
    iget-object v1, v11, LX/1e8;->A02:LX/1e4;

    .line 120
    check-cast v1, LX/HOe;

    .line 122
    if-eqz v1, :cond_138

    .line 124
    iget-object v1, v1, LX/HOe;->A06:LX/FwC;

    .line 126
    invoke-virtual {v1}, LX/FwC;->A09()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    move-result-object v20

    .line 130
    :goto_82
    iget-object v12, v0, LX/HOW;->A0S:[B

    .line 132
    const/16 v1, 0x18

    .line 134
    invoke-static {v0, v5, v1}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 137
    move-result-object v7

    .line 138
    const/16 v24, 0xc

    .line 140
    new-instance v1, LX/Hpv;

    .line 142
    move-object/from16 v19, v1

    .line 144
    move-object/from16 v21, v5

    .line 146
    move-object/from16 v22, v13

    .line 148
    move-object/from16 v23, v12

    .line 150
    invoke-direct/range {v19 .. v24}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-static {v5, v7, v1}, LX/H7d;->A00(LX/H7d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Fv6;

    .line 156
    move-result-object v18

    .line 157
    const-string v1, "ReportRpcUtils/getStatusMixin "

    .line 159
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v1, v11, LX/1e8;->A02:LX/1e4;

    .line 164
    check-cast v1, LX/HOe;

    .line 166
    if-eqz v1, :cond_134

    .line 168
    iget-object v1, v1, LX/HOe;->A06:LX/FwC;

    .line 170
    invoke-virtual {v1}, LX/FwC;->A09()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    move-result-object v16

    .line 174
    :goto_ae
    instance-of v1, v0, LX/932;

    .line 176
    new-instance v7, LX/Fv7;

    .line 178
    if-eqz v1, :cond_130

    .line 180
    invoke-direct {v7, v10}, LX/Fv7;-><init>(I)V

    .line 183
    :goto_b7
    invoke-virtual {v0}, LX/HOW;->A0D()J

    .line 186
    move-result-wide v22

    .line 187
    instance-of v1, v0, LX/Fvu;

    .line 189
    if-eqz v1, :cond_cf

    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, LX/Fvu;

    .line 194
    invoke-virtual {v1}, LX/Fvu;->A0b()Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    if-nez v12, :cond_d1

    .line 200
    iget-object v2, v5, LX/H7d;->A0I:LX/1ej;

    .line 202
    sget-object v1, LX/FrX;->A0B:LX/FrX;

    .line 204
    invoke-virtual {v2, v1, v4}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 207
    :cond_cf
    iget-object v12, v9, LX/Fss;->A02:Ljava/lang/String;

    .line 209
    :cond_d1
    const-string v1, "ReportRpcUtils/getStatusRaw "

    .line 211
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget-object v13, v0, LX/HOW;->A0U:LX/FTv;

    .line 216
    iget v1, v13, LX/FTv;->int:I

    .line 218
    int-to-long v1, v1

    .line 219
    move-wide/from16 v19, v1

    .line 221
    instance-of v1, v0, LX/Fvs;

    .line 223
    if-nez v1, :cond_e7

    .line 225
    instance-of v2, v0, LX/Fvt;

    .line 227
    const/16 v31, 0x0

    .line 229
    if-eqz v2, :cond_12d

    .line 231
    :cond_e7
    const/16 v31, 0x1

    .line 233
    if-eqz v1, :cond_12d

    .line 235
    const-string v26, "futureStatus"

    .line 237
    :goto_ed
    invoke-static {v13}, LX/H7d;->A05(LX/FTv;)Ljava/lang/String;

    .line 240
    move-result-object v27

    .line 241
    const/16 v2, 0x8

    .line 243
    new-instance v1, LX/Hq5;

    .line 245
    invoke-direct {v1, v0, v5, v2}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    move-object/from16 v25, v5

    .line 250
    move-object/from16 v28, v1

    .line 252
    move-wide/from16 v29, v19

    .line 254
    invoke-static/range {v25 .. v31}, LX/H7d;->A04(LX/H7d;Ljava/lang/String;Ljava/lang/String;LX/0AZ;JZ)LX/Fv1;

    .line 257
    move-result-object v19

    .line 258
    new-instance v1, LX/FvL;

    .line 260
    invoke-direct {v1, v7}, LX/FvL;-><init>(LX/Fv7;)V

    .line 263
    move-object/from16 v20, v5

    .line 265
    move-object/from16 v21, v12

    .line 267
    move-object/from16 v17, v1

    .line 269
    invoke-static/range {v16 .. v23}, LX/H7d;->A01(LX/0DP;LX/FvL;LX/Fv6;LX/Fv1;LX/H7d;Ljava/lang/String;J)LX/Fv3;

    .line 272
    move-result-object v2

    .line 273
    instance-of v1, v0, LX/937;

    .line 275
    if-eqz v1, :cond_156

    .line 277
    iget-boolean v1, v9, LX/Fss;->A03:Z

    .line 279
    if-nez v1, :cond_156

    .line 281
    iget-object v1, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 283
    if-eqz v1, :cond_156

    .line 285
    iget-object v1, v6, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A04:LX/05b;

    .line 287
    invoke-static {v1}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, LX/1Bk;->A0b:LX/00q;

    .line 293
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_156

    .line 299
    const/4 v5, 0x0

    .line 300
    goto :goto_13c

    .line 301
    :cond_12d
    const-string v26, "placeholderStatus"

    .line 303
    goto :goto_ed

    .line 304
    :cond_130
    invoke-direct {v7, v2}, LX/Fv7;-><init>(I)V

    .line 307
    goto :goto_b7

    .line 308
    :cond_134
    const/16 v16, 0x0

    .line 310
    goto/16 :goto_ae

    .line 312
    :cond_138
    const/16 v20, 0x0

    .line 314
    goto/16 :goto_82

    .line 316
    :goto_13c
    :try_start_13c
    iget-object v1, v6, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A05:LX/05b;

    .line 318
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LX/1uQ;

    .line 324
    sget-object v1, LX/GFX;->A04:LX/GFX;

    .line 326
    invoke-virtual {v7, v0, v1}, LX/1uQ;->A05(LX/HOW;LX/GFX;)Ljava/util/ArrayList;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    instance-of v0, v1, LX/FwJ;

    .line 336
    if-eqz v0, :cond_169

    .line 338
    check-cast v1, LX/FwJ;

    .line 340
    move-object v5, v1

    .line 341
    goto :goto_169
    :try_end_156
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13c .. :try_end_156} :catch_15b

    .line 342
    :cond_156
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v9

    .line 346
    goto :goto_1a2

    .line 347
    :catch_15b
    move-exception v9

    .line 348
    iget-object v0, v6, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05b;

    .line 350
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 353
    move-result-object v7

    .line 354
    sget-object v1, LX/FrY;->A0C:LX/FrY;

    .line 356
    const-string v0, "StatusSpamReportRpc/getStatusReportMixins"

    .line 358
    invoke-virtual {v7, v1, v0, v9}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    :cond_169
    :goto_169
    if-eqz v5, :cond_156

    .line 363
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, LX/H7d;

    .line 369
    iget-object v1, v5, LX/27k;->A08:LX/Fss;

    .line 371
    iget-object v13, v1, LX/C3T;->A01:LX/1dJ;

    .line 373
    iget-object v0, v1, LX/C3T;->A00:LX/0DP;

    .line 375
    move-object/from16 v16, v0

    .line 377
    iget-object v12, v5, LX/27k;->A0B:[B

    .line 379
    const/16 v0, 0x17

    .line 381
    invoke-static {v5, v7, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 384
    move-result-object v9

    .line 385
    new-instance v0, LX/Hpv;

    .line 387
    move-object/from16 v19, v0

    .line 389
    move-object/from16 v20, v16

    .line 391
    move-object/from16 v21, v7

    .line 393
    move-object/from16 v22, v13

    .line 395
    move-object/from16 v23, v12

    .line 397
    invoke-direct/range {v19 .. v24}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    invoke-static {v7, v9, v0}, LX/H7d;->A00(LX/H7d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Fv6;

    .line 403
    move-result-object v18

    .line 404
    if-nez v18, :cond_1b0

    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_197
    if-eqz v1, :cond_156

    .line 409
    new-array v0, v8, [LX/Fv3;

    .line 411
    invoke-static {v2, v1, v0, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 414
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    move-result-object v9

    .line 418
    :goto_1a2
    iget-object v0, v11, LX/1e8;->A02:LX/1e4;

    .line 420
    check-cast v0, LX/HOe;

    .line 422
    if-eqz v0, :cond_1e9

    .line 424
    iget-object v0, v0, LX/HOe;->A06:LX/FwC;

    .line 426
    invoke-virtual {v0}, LX/FwC;->A09()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_278

    .line 432
    :cond_1b0
    iget-object v0, v5, LX/FwJ;->A04:LX/FTv;

    .line 434
    iget v9, v0, LX/FTv;->int:I

    .line 436
    int-to-long v12, v9

    .line 437
    invoke-static {v0}, LX/H7d;->A05(LX/FTv;)Ljava/lang/String;

    .line 440
    move-result-object v21

    .line 441
    const/4 v0, 0x7

    .line 442
    new-instance v9, LX/Hq5;

    .line 444
    invoke-direct {v9, v5, v7, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    const/4 v0, 0x0

    .line 448
    const-string v20, "futureStatus"

    .line 450
    move-object/from16 v19, v7

    .line 452
    move-object/from16 v22, v9

    .line 454
    move-wide/from16 v23, v12

    .line 456
    move/from16 v25, v0

    .line 458
    invoke-static/range {v19 .. v25}, LX/H7d;->A04(LX/H7d;Ljava/lang/String;Ljava/lang/String;LX/0AZ;JZ)LX/Fv1;

    .line 461
    move-result-object v19

    .line 462
    iget-wide v12, v5, LX/27k;->A06:J

    .line 464
    iget-object v5, v1, LX/Fss;->A02:Ljava/lang/String;

    .line 466
    new-instance v1, LX/Fv7;

    .line 468
    invoke-direct {v1, v0}, LX/Fv7;-><init>(I)V

    .line 471
    new-instance v0, LX/FvL;

    .line 473
    invoke-direct {v0, v1}, LX/FvL;-><init>(LX/Fv7;)V

    .line 476
    move-object/from16 v20, v7

    .line 478
    move-object/from16 v21, v5

    .line 480
    move-wide/from16 v22, v12

    .line 482
    move-object/from16 v17, v0

    .line 484
    invoke-static/range {v16 .. v23}, LX/H7d;->A01(LX/0DP;LX/FvL;LX/Fv6;LX/Fv1;LX/H7d;Ljava/lang/String;J)LX/Fv3;

    .line 487
    move-result-object v1

    .line 488
    goto :goto_197

    .line 489
    :cond_1e9
    move-object v1, v4

    .line 490
    goto/16 :goto_278

    .line 492
    :cond_1ec
    instance-of v1, v0, LX/27l;

    .line 494
    if-eqz v1, :cond_358

    .line 496
    iget-object v1, v6, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05b;

    .line 498
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 500
    move-object/from16 v32, v1

    .line 502
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    check-cast v5, LX/H7d;

    .line 508
    check-cast v0, LX/27l;

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    const-string v1, "ReportRpcUtils/getStatusAddOnMixin "

    .line 516
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    iget-wide v1, v0, LX/27l;->A02:J

    .line 521
    move-wide/from16 v26, v1

    .line 523
    iget-object v2, v0, LX/27l;->A07:LX/Fss;

    .line 525
    iget-object v1, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 527
    move-object v13, v1

    .line 528
    iget-object v1, v2, LX/Fss;->A01:LX/0DP;

    .line 530
    const-string v7, "ReportRpcUtils/getStatusAddOnRaw "

    .line 532
    invoke-static {v7, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    iget-object v9, v0, LX/27l;->A06:LX/GFH;

    .line 537
    iget v7, v9, LX/GFH;->value:I

    .line 539
    int-to-long v11, v7

    .line 540
    sget-object v7, LX/GFH;->A02:LX/GFH;

    .line 542
    invoke-static {v9, v7}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v22

    .line 546
    const/4 v9, 0x6

    .line 547
    new-instance v7, LX/Hq5;

    .line 549
    invoke-direct {v7, v0, v5, v9}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    const-string v18, "unknown"

    .line 554
    const-string v17, "futureStatus"

    .line 556
    move-object/from16 v16, v5

    .line 558
    move-object/from16 v19, v7

    .line 560
    move-wide/from16 v20, v11

    .line 562
    invoke-static/range {v16 .. v22}, LX/H7d;->A04(LX/H7d;Ljava/lang/String;Ljava/lang/String;LX/0AZ;JZ)LX/Fv1;

    .line 565
    move-result-object v19

    .line 566
    new-instance v9, LX/Fv7;

    .line 568
    invoke-direct {v9, v10}, LX/Fv7;-><init>(I)V

    .line 571
    new-instance v7, LX/FvL;

    .line 573
    invoke-direct {v7, v9}, LX/FvL;-><init>(LX/Fv7;)V

    .line 576
    instance-of v9, v0, LX/Fvy;

    .line 578
    if-eqz v9, :cond_2b2

    .line 580
    iget-object v11, v2, LX/C3T;->A01:LX/1dJ;

    .line 582
    move-object v2, v0

    .line 583
    check-cast v2, LX/Fvy;

    .line 585
    iget-object v9, v2, LX/Fvy;->A01:[B

    .line 587
    const/16 v2, 0x1a

    .line 589
    invoke-static {v0, v5, v2}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 592
    move-result-object v2

    .line 593
    const/16 v25, 0xc

    .line 595
    new-instance v0, LX/Hpv;

    .line 597
    move-object/from16 v20, v0

    .line 599
    move-object/from16 v21, v1

    .line 601
    move-object/from16 v22, v5

    .line 603
    move-object/from16 v23, v11

    .line 605
    move-object/from16 v24, v9

    .line 607
    invoke-direct/range {v20 .. v25}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    :goto_262
    invoke-static {v5, v2, v0}, LX/H7d;->A00(LX/H7d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Fv6;

    .line 613
    move-result-object v18

    .line 614
    move-object/from16 v17, v7

    .line 616
    move-object/from16 v20, v5

    .line 618
    move-object/from16 v21, v13

    .line 620
    move-wide/from16 v22, v26

    .line 622
    move-object/from16 v16, v1

    .line 624
    invoke-static/range {v16 .. v23}, LX/H7d;->A01(LX/0DP;LX/FvL;LX/Fv6;LX/Fv1;LX/H7d;Ljava/lang/String;J)LX/Fv3;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v9

    .line 632
    :goto_278
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/H7d;

    .line 638
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 640
    invoke-virtual {v0, v2}, LX/H7d;->A07(LX/0DP;)LX/NoB;

    .line 643
    move-result-object v18

    .line 644
    invoke-static {v14}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 647
    move-result v0

    .line 648
    move-object/from16 v7, p3

    .line 650
    move-object/from16 v5, p4

    .line 652
    if-eqz v0, :cond_2e2

    .line 654
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 656
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    check-cast v14, LX/1aw;

    .line 661
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v2

    .line 669
    :goto_29d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2bd

    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/Fv3;

    .line 681
    new-instance v0, LX/Fv2;

    .line 683
    invoke-direct {v0, v14, v1}, LX/Fv2;-><init>(LX/1aw;LX/Fv3;)V

    .line 686
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_29d

    .line 690
    :cond_2b2
    const/16 v2, 0x1b

    .line 692
    invoke-static {v0, v5, v2}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 695
    move-result-object v2

    .line 696
    invoke-static {v0, v8}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 699
    move-result-object v0

    .line 700
    goto :goto_262

    .line 701
    :cond_2bd
    iget-object v0, v6, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01:LX/05b;

    .line 703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    .line 709
    iput-object v4, v3, LX/Htr;->A01:Ljava/lang/Object;

    .line 711
    iput-object v4, v3, LX/Htr;->A02:Ljava/lang/Object;

    .line 713
    iput-object v4, v3, LX/Htr;->A04:Ljava/lang/Object;

    .line 715
    iput-object v4, v3, LX/Htr;->A05:Ljava/lang/Object;

    .line 717
    iput-object v4, v3, LX/Htr;->A06:Ljava/lang/Object;

    .line 719
    iput-object v4, v3, LX/Htr;->A07:Ljava/lang/Object;

    .line 721
    iput-object v4, v3, LX/Htr;->A08:Ljava/lang/Object;

    .line 723
    iput v10, v3, LX/Htr;->A00:I

    .line 725
    move-object v9, v0

    .line 726
    move-object v10, v14

    .line 727
    move-object v11, v7

    .line 728
    move-object v12, v5

    .line 729
    move-object v13, v8

    .line 730
    move-object v14, v3

    .line 731
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    if-ne v1, v15, :cond_4d

    .line 737
    return-object v15

    .line 738
    :cond_2e2
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/H7d;

    .line 744
    invoke-virtual {v0, v1}, LX/H7d;->A09(LX/0DP;)LX/Fv4;

    .line 747
    move-result-object v20

    .line 748
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 751
    move-result-object v4

    .line 752
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v9

    .line 756
    :goto_2f4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_309

    .line 762
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/Fv3;

    .line 768
    new-instance v0, LX/Fv2;

    .line 770
    invoke-direct {v0, v2, v1}, LX/Fv2;-><init>(LX/2bf;LX/Fv3;)V

    .line 773
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    goto :goto_2f4

    .line 777
    :cond_309
    iget-object v0, v6, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05b;

    .line 779
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 785
    invoke-static {v7, v5}, LX/Fv4;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Fv4;

    .line 788
    move-result-object v19

    .line 789
    const/4 v0, 0x0

    .line 790
    iput-object v0, v3, LX/Htr;->A01:Ljava/lang/Object;

    .line 792
    iput-object v0, v3, LX/Htr;->A02:Ljava/lang/Object;

    .line 794
    iput-object v0, v3, LX/Htr;->A04:Ljava/lang/Object;

    .line 796
    iput-object v0, v3, LX/Htr;->A05:Ljava/lang/Object;

    .line 798
    iput-object v0, v3, LX/Htr;->A06:Ljava/lang/Object;

    .line 800
    iput-object v0, v3, LX/Htr;->A07:Ljava/lang/Object;

    .line 802
    iput-object v0, v3, LX/Htr;->A08:Ljava/lang/Object;

    .line 804
    iput v8, v3, LX/Htr;->A00:I

    .line 806
    const/16 v23, 0x62

    .line 808
    move-object/from16 v21, v4

    .line 810
    move-object/from16 v22, v3

    .line 812
    move-object/from16 v16, v1

    .line 814
    move-object/from16 v17, v2

    .line 816
    invoke-virtual/range {v16 .. v23}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A05(LX/2bf;LX/NoB;LX/Fv4;LX/Fv4;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 819
    move-result-object v1

    .line 820
    if-ne v1, v15, :cond_34

    .line 822
    return-object v15

    .line 823
    :cond_337
    new-instance v3, LX/Htr;

    .line 825
    invoke-direct {v3, v6, v4, v8}, LX/Htr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 828
    goto/16 :goto_24

    .line 830
    :cond_33e
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/4TF;->A00(LX/0WX;)LX/4Pg;

    .line 837
    move-result-object v1

    .line 838
    return-object v1

    .line 839
    :cond_347
    sget-object v0, LX/4Ot;->A00:LX/4Ot;

    .line 841
    new-instance v1, LX/4De;

    .line 843
    invoke-direct {v1, v0}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 846
    return-object v1

    .line 847
    :cond_34f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_354
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 855
    return-object v1

    .line 856
    :cond_358
    const-string v0, "Unsupported sendable entity"

    .line 858
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 861
    move-result-object v3

    .line 862
    iget-object v0, v6, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00:LX/05b;

    .line 864
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 867
    move-result-object v2

    .line 868
    sget-object v1, LX/FrY;->A0E:LX/FrY;

    .line 870
    const-string v0, "StatusSpamReportRpc/sendNode"

    .line 872
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    new-instance v1, LX/4De;

    .line 877
    invoke-direct {v1, v3}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 880
    return-object v1
.end method

.method public final A01(LX/2bf;LX/1AZ;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/Hts;

    .line 5
    if-eqz v0, :cond_a2

    .line 7
    move-object v12, v4

    .line 8
    check-cast v12, LX/Hts;

    .line 10
    iget v0, v12, LX/Hts;->$t:I

    .line 12
    if-ne v0, v3, :cond_a2

    .line 14
    iget v2, v12, LX/Hts;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_a2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v12, LX/Hts;->A00:I

    .line 25
    :goto_19
    iget-object v1, v12, LX/Hts;->A08:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v12, LX/Hts;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_43

    .line 34
    if-ne v0, v2, :cond_ba

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/GvN;

    .line 41
    iget-object v1, v1, LX/GvN;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/U6V;

    .line 45
    if-eqz v1, :cond_b2

    .line 47
    iget v0, v1, LX/U6V;->$t:I

    .line 49
    if-ne v0, v2, :cond_a9

    .line 51
    iget-object v0, v1, LX/U6V;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/Fu1;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    iget-object v0, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 59
    :goto_3b
    new-instance v1, LX/4Df;

    .line 61
    invoke-direct {v1, v0}, LX/4Df;-><init>(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_3b

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A02:LX/05b;

    .line 72
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/H7d;

    .line 80
    move-object/from16 v4, p3

    .line 82
    move-object/from16 v6, p2

    .line 84
    invoke-virtual {v0, v6, v4}, LX/H7d;->A0A(LX/1AZ;Ljava/lang/String;)LX/Fv3;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/H7d;

    .line 94
    move-object v7, p1

    .line 95
    invoke-virtual {v0, p1}, LX/H7d;->A07(LX/0DP;)LX/NoB;

    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/H7d;

    .line 105
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/H7d;->A09(LX/0DP;)LX/Fv4;

    .line 112
    move-result-object v10

    .line 113
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A03:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/Fv2;

    .line 124
    invoke-direct {v0, p1, v5}, LX/Fv2;-><init>(LX/2bf;LX/Fv3;)V

    .line 127
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v11

    .line 131
    move-object/from16 v0, p4

    .line 133
    invoke-static {v4, v0}, LX/Fv4;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Fv4;

    .line 136
    move-result-object v9

    .line 137
    iput-object v1, v12, LX/Hts;->A01:Ljava/lang/Object;

    .line 139
    iput-object v1, v12, LX/Hts;->A02:Ljava/lang/Object;

    .line 141
    iput-object v1, v12, LX/Hts;->A03:Ljava/lang/Object;

    .line 143
    iput-object v1, v12, LX/Hts;->A04:Ljava/lang/Object;

    .line 145
    iput-object v1, v12, LX/Hts;->A05:Ljava/lang/Object;

    .line 147
    iput-object v1, v12, LX/Hts;->A06:Ljava/lang/Object;

    .line 149
    iput-object v1, v12, LX/Hts;->A07:Ljava/lang/Object;

    .line 151
    iput v2, v12, LX/Hts;->A00:I

    .line 153
    const/16 v13, 0x62

    .line 155
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A05(LX/2bf;LX/NoB;LX/Fv4;LX/Fv4;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_27

    .line 161
    return-object v3

    .line 162
    :cond_a2
    new-instance v12, LX/Hts;

    .line 164
    invoke-direct {v12, p0, v4, v3}, LX/Hts;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 167
    goto/16 :goto_19

    .line 169
    :cond_a9
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/4TF;->A00(LX/0WX;)LX/4Pg;

    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_b2
    sget-object v0, LX/4Ot;->A00:LX/4Ot;

    .line 180
    new-instance v1, LX/4De;

    .line 182
    invoke-direct {v1, v0}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 185
    return-object v1

    .line 186
    :cond_ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method
