.class public final LX/FSL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSL;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FSL;->A09:LX/05b;

    .line 15
    const v0, 0x18563

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FSL;->A04:LX/05b;

    .line 24
    const v0, 0x18557

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FSL;->A01:LX/05b;

    .line 33
    const v0, 0x202a8

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FSL;->A06:LX/05b;

    .line 42
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FSL;->A07:LX/05b;

    .line 48
    const/16 v0, 0xab3

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FSL;->A03:LX/05b;

    .line 56
    const/16 v0, 0x4375

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FSL;->A02:LX/05b;

    .line 64
    const v0, 0x1855c

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FSL;->A05:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FSL;->A08:LX/05b;

    .line 79
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FSL;->A0A:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1AZ;LX/Gs9;LX/FSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 40

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v7, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v15, v7, LX/1dJ;->A00:LX/0DP;

    .line 6
    move-object/from16 v2, p2

    .line 8
    if-nez v15, :cond_12

    .line 10
    if-eqz p2, :cond_11

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    :goto_e
    invoke-virtual {v2, v0}, LX/Gs9;->A00(Ljava/lang/Integer;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    move-object/from16 v0, p3

    .line 20
    if-eqz p2, :cond_182

    .line 22
    iget-object v5, v2, LX/Gs9;->A04:Ljava/lang/String;

    .line 24
    :goto_18
    invoke-static {v1}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 27
    move-result p3

    .line 28
    instance-of v3, v1, LX/1di;

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v3, :cond_2c

    .line 34
    instance-of v3, v1, LX/1eC;

    .line 36
    if-nez v3, :cond_2c

    .line 38
    instance-of v3, v1, LX/1fx;

    .line 40
    const/16 p2, 0x0

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    :cond_2c
    const/16 p2, 0x1

    .line 46
    :cond_2e
    const/4 v4, 0x2

    .line 47
    move-object/from16 v12, p0

    .line 49
    move-object/from16 v16, p5

    .line 51
    move-object/from16 v8, p6

    .line 53
    if-eqz p4, :cond_98

    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v3

    .line 59
    if-ne v3, v4, :cond_98

    .line 61
    if-nez p3, :cond_98

    .line 63
    if-eqz p2, :cond_98

    .line 65
    const-wide v3, 0x80000000000L

    .line 70
    invoke-virtual {v1, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_65

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v3

    .line 80
    :cond_50
    :goto_50
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v9

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v4

    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v9, v3, :cond_9f

    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v9, v3, :cond_60

    .line 94
    if-nez p2, :cond_a3

    .line 96
    :cond_60
    if-eqz v2, :cond_11

    .line 98
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    goto :goto_e

    .line 101
    :cond_65
    invoke-static {v15}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_70

    .line 107
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_50

    .line 112
    :cond_70
    iget-object v3, v0, LX/FSL;->A03:LX/05b;

    .line 114
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/0ko;

    .line 120
    invoke-virtual {v3, v4}, LX/0ko;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_50

    .line 126
    iget-object v3, v0, LX/FSL;->A02:LX/05b;

    .line 128
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/1vn;

    .line 134
    const/16 v17, 0x3

    .line 136
    new-instance v3, LX/HnV;

    .line 138
    move-object/from16 v10, p7

    .line 140
    move-object v9, v3

    .line 141
    move-object v11, v0

    .line 142
    move-object v13, v8

    .line 143
    move-object v14, v2

    .line 144
    move-object v15, v1

    .line 145
    invoke-direct/range {v9 .. v17}, LX/HnV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v4, v3}, LX/1vn;->A05(Ljava/lang/Runnable;)V

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v3

    .line 156
    if-eqz p4, :cond_a3

    .line 158
    goto :goto_50

    .line 159
    :cond_9f
    if-nez p3, :cond_a3

    .line 161
    if-eqz v4, :cond_60

    .line 163
    :cond_a3
    const-string v4, "biz_vpv_"

    .line 165
    iget-object v3, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 167
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v7

    .line 171
    if-eqz p6, :cond_17d

    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, "_card_"

    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    :goto_b8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    instance-of v4, v1, LX/1fx;

    .line 190
    const/16 v20, 0x0

    .line 192
    if-eqz v4, :cond_d5

    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, LX/1fx;

    .line 197
    if-eqz v4, :cond_d5

    .line 199
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_d5

    .line 205
    invoke-virtual {v4}, LX/HE9;->A07()Z

    .line 208
    move-result v4

    .line 209
    const/16 v26, 0x2

    .line 211
    if-eq v4, v6, :cond_d7

    .line 213
    :cond_d5
    const/16 v26, 0x1

    .line 215
    :cond_d7
    iget-wide v10, v1, LX/1AZ;->A0k:J

    .line 217
    iget-object v4, v0, LX/FSL;->A07:LX/05b;

    .line 219
    invoke-static {v4}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 222
    move-result-object v22

    .line 223
    if-eqz v5, :cond_106

    .line 225
    invoke-static {v5}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 232
    move-result v6

    .line 233
    const v4, -0x68533988

    .line 236
    if-eq v6, v4, :cond_16f

    .line 238
    const v4, 0x23f11d4c

    .line 241
    if-eq v6, v4, :cond_164

    .line 243
    const v4, 0x6e6fda06

    .line 246
    if-ne v6, v4, :cond_17a

    .line 248
    const-string v4, "MARKETING"

    .line 250
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_17a

    .line 256
    const-wide/16 v13, 0x2

    .line 258
    :goto_102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v20

    .line 262
    :cond_106
    iget-boolean v9, v1, LX/1AZ;->A0Z:Z

    .line 264
    iget-object v4, v0, LX/FSL;->A04:LX/05b;

    .line 266
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/H7U;

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v4, v1}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 280
    move-result-wide v29

    .line 281
    invoke-static {v1}, LX/UdK;->A00(LX/1AZ;)J

    .line 284
    move-result-wide v31

    .line 285
    iget-object v4, v0, LX/FSL;->A05:LX/05b;

    .line 287
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LX/Giq;

    .line 293
    iget-object v4, v4, LX/Giq;->A01:LX/05b;

    .line 295
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/Ug7;

    .line 301
    invoke-virtual {v4, v15}, LX/Ug7;->A01(LX/0DP;)Ljava/lang/String;

    .line 304
    move-result-object v24

    .line 305
    invoke-static {v1}, LX/H2F;->A00(LX/1AZ;)Ljava/lang/String;

    .line 308
    move-result-object v25

    .line 309
    if-nez v25, :cond_145

    .line 311
    instance-of v4, v1, LX/Ft6;

    .line 313
    if-nez v4, :cond_15b

    .line 315
    instance-of v4, v1, LX/1fz;

    .line 317
    if-nez v4, :cond_15b

    .line 319
    instance-of v4, v1, LX/1fy;

    .line 321
    if-nez v4, :cond_15b

    .line 323
    const/16 v25, 0x0

    .line 325
    :cond_145
    :goto_145
    move-object/from16 p4, v6

    .line 327
    new-instance v14, LX/HJj;

    .line 329
    move-object/from16 v18, v6

    .line 331
    move-wide/from16 v27, v10

    .line 333
    move/from16 p1, v9

    .line 335
    move-object/from16 v19, v6

    .line 337
    move-object/from16 v21, v3

    .line 339
    move-object/from16 v23, v5

    .line 341
    move-object/from16 v17, v8

    .line 343
    invoke-direct/range {v14 .. v35}, LX/HJj;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 346
    goto :goto_18d

    .line 347
    :cond_15b
    invoke-virtual {v1}, LX/1AZ;->A05()LX/1AZ;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/H2F;->A00(LX/1AZ;)Ljava/lang/String;

    .line 354
    move-result-object v25

    .line 355
    goto :goto_145

    .line 356
    :cond_164
    const-string v4, "UTILITY"

    .line 358
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_17a

    .line 364
    const-wide/16 v13, 0x1

    .line 366
    goto :goto_102

    .line 367
    :cond_16f
    const-string v4, "AUTHENTICATION"

    .line 369
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_17a

    .line 375
    const-wide/16 v13, 0x3

    .line 377
    goto :goto_102

    .line 378
    :cond_17a
    const-wide/16 v13, 0x0

    .line 380
    goto :goto_102

    .line 381
    :cond_17d
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    goto/16 :goto_b8

    .line 386
    :cond_182
    iget-object v3, v0, LX/FSL;->A04:LX/05b;

    .line 388
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 391
    invoke-static {v1}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    goto/16 :goto_18

    .line 397
    :goto_18d
    :try_start_18d
    invoke-static {v12}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 400
    move-result-object v1

    .line 401
    goto :goto_194
    :try_end_192
    .catch Ljava/lang/IllegalStateException; {:try_start_18d .. :try_end_192} :catch_192

    .line 402
    :catch_192
    const/4 v1, 0x0

    .line 403
    goto :goto_201

    .line 404
    :goto_194
    invoke-static {v1}, LX/Ho8;->A00(Landroid/app/Activity;)V

    .line 407
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 409
    const/4 v1, 0x1

    .line 410
    new-instance v4, LX/Gug;

    .line 412
    invoke-direct {v4, v1}, LX/Gug;-><init>(Z)V

    .line 415
    const/4 v3, 0x0

    .line 416
    new-instance v1, LX/Gq6;

    .line 418
    invoke-direct {v1, v4, v5, v3}, LX/Gq6;-><init>(LX/Gug;Ljava/lang/Integer;Z)V

    .line 421
    const-string v18, "bizVPV"

    .line 423
    new-instance v5, LX/HJK;

    .line 425
    move-object v15, v5

    .line 426
    move-object/from16 v16, v12

    .line 428
    move-object/from16 v17, v1

    .line 430
    move-object/from16 v19, v18

    .line 432
    move-object/from16 v20, v7

    .line 434
    invoke-direct/range {v15 .. v20}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v12}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 440
    move-result-object p5

    .line 441
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    invoke-direct/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 446
    iget-object v3, v14, LX/HJj;->A0C:Ljava/lang/String;

    .line 448
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 453
    if-nez v3, :cond_1e3

    .line 455
    iget-object v3, v0, LX/FSL;->A00:LX/05b;

    .line 457
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 460
    move-result-object v4

    .line 461
    const v3, 0x89a1

    .line 464
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1e3

    .line 470
    iget-object v3, v0, LX/FSL;->A08:LX/05b;

    .line 472
    invoke-static {v3}, LX/2Ae;->A04(LX/05b;)J

    .line 475
    move-result-wide v8

    .line 476
    const-wide/16 v3, 0x2710

    .line 478
    add-long/2addr v8, v3

    .line 479
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    move-result-object p4

    .line 483
    :cond_1e3
    new-instance v3, LX/HJG;

    .line 485
    move-object/from16 p0, v3

    .line 487
    move-object/from16 p1, v14

    .line 489
    move-object/from16 p2, v2

    .line 491
    move-object/from16 p3, v0

    .line 493
    move-object/from16 p7, v1

    .line 495
    invoke-direct/range {p0 .. p7}, LX/HJG;-><init>(LX/HJj;LX/Gs9;LX/FSL;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 498
    iget-object v1, v0, LX/FSL;->A09:LX/05b;

    .line 500
    invoke-static {v1}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v3, v5, v6}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 507
    iget-object v1, v0, LX/FSL;->A0A:Ljava/util/Map;

    .line 509
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const/4 v1, 0x1

    .line 513
    :goto_201
    if-eqz v2, :cond_20a

    .line 515
    if-eqz v1, :cond_20e

    .line 517
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 519
    :goto_207
    invoke-virtual {v2, v1}, LX/Gs9;->A00(Ljava/lang/Integer;)V

    .line 522
    :cond_20a
    invoke-virtual {v0}, LX/FSL;->A01()V

    .line 525
    return-void

    .line 526
    :cond_20e
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 528
    goto :goto_207
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FSL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6a4f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/FSL;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    sget-object v0, LX/Ho6;->A00:LX/H1E;

    .line 21
    iget-object v0, v0, LX/H1E;->A02:LX/GYr;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v1, v0, LX/GYr;->A01:LX/Gi9;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/Gi9;->A02:Z

    .line 30
    :cond_1e
    return-void
.end method

.method public final A02(Landroid/graphics/Rect;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FSL;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6379

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, LX/FSL;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/GsA;->A01:LX/HJ3;

    .line 26
    new-instance v0, LX/HJ0;

    .line 28
    invoke-direct {v0, p1}, LX/HJ0;-><init>(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v1, v0, p2}, LX/HJ3;->A00(LX/I15;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A03(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/FSL;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6379

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/FSL;->A09:LX/05b;

    .line 19
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, LX/GsA;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FSL;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GsA;

    .line 12
    invoke-virtual {v0, p1}, LX/GsA;->A03(Ljava/lang/String;)V

    .line 15
    return-void
.end method
