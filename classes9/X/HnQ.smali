.class public LX/HnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HnQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HnQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HnQ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HnQ;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/HnQ;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 53

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/HnQ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a0c

    .line 7
    :pswitch_7  #0x5, 0x6
    iget-object v3, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/G7X;

    .line 11
    iget-object v2, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/G6Z;

    .line 15
    iget-object v1, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v1, v2, v0, v0}, LX/G7X;->A0V(Landroid/widget/ImageView;LX/G6Z;ZZ)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x15
    iget-object v2, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/HE5;

    .line 28
    iget-object v1, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/H3g;

    .line 32
    iget-object v6, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 34
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v5, v2, LX/HE5;->A01:LX/HDD;

    .line 41
    if-eqz v5, :cond_892

    .line 43
    iget-object v0, v1, LX/H3g;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v7

    .line 49
    sget-object v0, LX/GTA;->A00:LX/00g;

    .line 51
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_892

    .line 57
    :try_start_39
    iget-object v0, v1, LX/H3g;->A03:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-static {v0}, LX/H4o;->A02(LX/00y;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v0, :cond_b6

    .line 68
    iget-object v10, v5, LX/HDD;->A06:Ljava/lang/String;

    .line 70
    if-eqz v10, :cond_b6

    .line 72
    iget-object v0, v5, LX/HDD;->A05:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_b6

    .line 76
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    move-result-object v9

    .line 80
    iget-object v0, v1, LX/H3g;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v9, v0, v10, v7}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_b6

    .line 92
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_b6

    .line 98
    iget-object v0, v1, LX/H3g;->A05:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0bC;

    .line 106
    invoke-virtual {v0, v11}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move-object v11, v0

    .line 113
    :cond_71
    iget-object v0, v1, LX/H3g;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LX/Gs2;

    .line 121
    iget-wide v12, v9, LX/1AZ;->A0k:J

    .line 123
    iget-wide v14, v9, LX/1AZ;->A0F:J

    .line 125
    invoke-virtual/range {v10 .. v15}, LX/Gs2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;JJ)LX/Fo7;

    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_b6

    .line 131
    iget v7, v5, LX/HDD;->A00:I

    .line 133
    const/4 v0, 0x1

    .line 134
    const/16 v3, 0x1f

    .line 136
    if-ne v7, v0, :cond_8c

    .line 138
    const/16 v3, 0x20

    .line 140
    :cond_8c
    iget-object v0, v1, LX/H3g;->A04:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/H38;

    .line 148
    invoke-virtual {v0, v10, v3}, LX/H38;->A02(LX/Fo7;I)LX/GK3;

    .line 151
    move-result-object v3

    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v4, v9
    :try_end_9a
    .catchall {:try_start_39 .. :try_end_9a} :catchall_88d

    .line 154
    const/16 v0, 0x1f

    .line 156
    invoke-static {v1, v2, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 159
    move-result-object v8

    .line 160
    instance-of v0, v3, LX/FoH;

    .line 162
    if-eqz v0, :cond_dd

    .line 164
    move-object v0, v3

    .line 165
    check-cast v0, LX/FoH;

    .line 167
    iget-object v2, v0, LX/FoH;->A01:Ljava/lang/String;

    .line 169
    iget-boolean v1, v0, LX/FoH;->A02:Z

    .line 171
    invoke-virtual {v8}, LX/Hon;->invoke()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/GGd;

    .line 177
    new-instance v8, LX/GoO;

    .line 179
    invoke-direct {v8, v0, v2, v1}, LX/GoO;-><init>(LX/GGd;Ljava/lang/String;Z)V

    .line 182
    :cond_b6
    :goto_b6
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    if-eqz v7, :cond_17

    .line 187
    iget-object v0, v5, LX/HDD;->A01:LX/HDC;

    .line 189
    if-eqz v0, :cond_17

    .line 191
    iget-object v1, v0, LX/HDC;->A02:Ljava/lang/String;

    .line 193
    const-string v0, "message_cta"

    .line 195
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d2

    .line 201
    const/16 v0, 0x1e

    .line 203
    :goto_cb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_17

    .line 209
    goto :goto_e3

    .line 210
    :cond_d2
    const-string v0, "message_body"

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_17

    .line 218
    const/16 v0, 0x1f

    .line 220
    goto :goto_cb

    .line 221
    :cond_dd
    instance-of v0, v3, LX/FoG;

    .line 223
    if-eqz v0, :cond_888

    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_b6

    .line 227
    :goto_e3
    :try_start_e3
    invoke-static {v4, v5}, LX/H3g;->A01(LX/1AZ;LX/HDD;)LX/G3y;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_ed
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_e9} :catch_87d

    .line 233
    iget-object v0, v1, LX/Grl;->A0F:LX/Fpb;

    .line 235
    iput-object v2, v0, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 237
    :cond_ed
    const/4 v0, 0x1

    .line 238
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    if-eqz v1, :cond_17

    .line 243
    invoke-static {v3, v1}, LX/GMD;->A00(LX/GK3;LX/Grl;)V

    .line 246
    invoke-virtual {v1}, LX/Grl;->A00()V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x11
    iget-object v6, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 252
    check-cast v6, LX/VYw;

    .line 254
    iget-object v3, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 256
    check-cast v3, LX/H80;

    .line 258
    iget-object v7, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 260
    check-cast v7, LX/HEB;

    .line 262
    move-object v0, v6

    .line 263
    check-cast v0, LX/U1N;

    .line 265
    iget-object v0, v0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_17

    .line 273
    iget-object v0, v3, LX/H80;->A03:LX/05b;

    .line 275
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/Grt;

    .line 283
    iget-object v4, v7, LX/HEB;->A07:LX/00q;

    .line 285
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/8d9;

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v2, v1, v0}, LX/Grt;->A03(LX/8d9;Ljava/lang/String;)V

    .line 295
    iget-object v0, v3, LX/H80;->A06:LX/05b;

    .line 297
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 299
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/FP8;

    .line 305
    invoke-virtual {v0}, LX/FP8;->A01()LX/FtX;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v7}, LX/FRD;->A0C(Ljava/lang/Object;)Z

    .line 312
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/FP8;

    .line 318
    invoke-virtual {v0}, LX/FP8;->A01()LX/FtX;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 325
    move-result-object v2

    .line 326
    const/4 v1, 0x3

    .line 327
    new-instance v0, LX/HNd;

    .line 329
    invoke-direct {v0, v7, v3, v2, v1}, LX/HNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v3, v0}, LX/FRD;->A09(LX/0kb;)V

    .line 335
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 337
    if-nez v0, :cond_17

    .line 339
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/Grt;

    .line 345
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    iget-object v4, v1, LX/Grt;->A00:Ljava/util/Map;

    .line 355
    monitor-enter v4

    .line 356
    :try_start_164
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    const/4 v3, 0x0

    .line 361
    if-nez v0, :cond_18a

    .line 363
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    :cond_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18a

    .line 373
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/8d9;

    .line 383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/VYw;

    .line 389
    if-eq v1, v5, :cond_16f

    .line 391
    if-ne v0, v6, :cond_16f

    .line 393
    const/4 v3, 0x1
    :try_end_18a
    .catchall {:try_start_164 .. :try_end_18a} :catchall_896

    .line 394
    :cond_18a
    monitor-exit v4

    .line 395
    if-nez v3, :cond_17

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-interface {v6, v0}, LX/VQO;->AJT(Z)V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x10
    iget-object v2, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, LX/H6R;

    .line 406
    iget-object v3, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 408
    check-cast v3, LX/HCB;

    .line 410
    iget-object v1, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 412
    check-cast v1, LX/Gjn;

    .line 414
    iget-object v0, v2, LX/H6R;->A03:LX/05b;

    .line 416
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_17

    .line 426
    iget-object v0, v2, LX/H6R;->A06:LX/0BT;

    .line 428
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_17

    .line 434
    iget-object v7, v1, LX/Gjn;->A0B:LX/H0Q;

    .line 436
    const/4 v6, 0x1

    .line 437
    const/4 v12, 0x2

    .line 438
    iget-object v0, v4, LX/H81;->A04:LX/05b;

    .line 440
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 442
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/H7g;

    .line 448
    iget-object v11, v0, LX/H7g;->A0D:LX/GyX;

    .line 450
    iget-object v8, v4, LX/H81;->A05:Lcom/google/common/base/Optional;

    .line 452
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 458
    const/4 v2, 0x0

    .line 459
    if-eqz v0, :cond_283

    .line 461
    iget-object v10, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 463
    :goto_1cf
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 469
    if-eqz v0, :cond_280

    .line 471
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/H7g;

    .line 479
    iget-object v9, v0, LX/H7g;->A0L:LX/GpH;

    .line 481
    :goto_1e1
    const/4 v14, -0x1

    .line 482
    if-nez v10, :cond_27a

    .line 484
    const/4 v13, -0x1

    .line 485
    :goto_1e5
    const/16 v0, 0x11

    .line 487
    const/4 v5, 0x0

    .line 488
    if-eq v13, v14, :cond_275

    .line 490
    if-eq v13, v6, :cond_26f

    .line 492
    if-eq v13, v12, :cond_269

    .line 494
    if-ne v13, v5, :cond_9f0

    .line 496
    if-nez v9, :cond_255

    .line 498
    invoke-virtual {v11, v0}, LX/GyX;->A00(I)V

    .line 501
    :cond_1f5
    :goto_1f5
    if-eqz v10, :cond_252

    .line 503
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 506
    move-result v0

    .line 507
    if-eq v0, v6, :cond_24f

    .line 509
    if-eq v0, v12, :cond_24c

    .line 511
    if-ne v0, v5, :cond_9eb

    .line 513
    if-nez v9, :cond_23b

    .line 515
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 517
    :goto_205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 520
    move-result v0

    .line 521
    packed-switch v0, :pswitch_data_a3e

    .line 524
    const-string v46, "NO_AD_IN_CACHE_FETCH_FAILED"

    .line 526
    :goto_20e
    iget-object v0, v11, LX/GyX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 528
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 531
    move-result-wide v15

    .line 532
    iget-object v0, v11, LX/GyX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 537
    move-result-object v5

    .line 538
    :goto_21a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_899

    .line 544
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 550
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 553
    move-result-wide v9

    .line 554
    or-long/2addr v15, v9

    .line 555
    goto :goto_21a

    .line 556
    :pswitch_22c  #0x0
    const-string v46, "NO_AD_IN_CACHE_NO_FETCH_ATTEMPTED"

    .line 558
    goto :goto_20e

    .line 559
    :pswitch_22f  #0x1
    const-string v46, "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED"

    .line 561
    goto :goto_20e

    .line 562
    :pswitch_232  #0x2
    const-string v46, "NO_AD_IN_CACHE_FETCHING_IN_PROGRESS"

    .line 564
    goto :goto_20e

    .line 565
    :pswitch_235  #0x3
    const-string v46, "NO_AD_IN_CACHE_MEDIA_IN_PROGRESS"

    .line 567
    goto :goto_20e

    .line 568
    :pswitch_238  #0x4
    const-string v46, "NO_AD_IN_CACHE_ZERO_AD_RETURNED"

    .line 570
    goto :goto_20e

    .line 571
    :cond_23b
    iget-boolean v0, v9, LX/GpH;->A03:Z

    .line 573
    if-nez v0, :cond_242

    .line 575
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 577
    goto :goto_205

    .line 578
    :cond_242
    iget v0, v9, LX/GpH;->A00:I

    .line 580
    if-lez v0, :cond_249

    .line 582
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 584
    goto :goto_205

    .line 585
    :cond_249
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 587
    goto :goto_205

    .line 588
    :cond_24c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 590
    goto :goto_205

    .line 591
    :cond_24f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 593
    goto :goto_205

    .line 594
    :cond_252
    const-string v46, "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED"

    .line 596
    goto :goto_20e

    .line 597
    :cond_255
    iget-boolean v0, v9, LX/GpH;->A03:Z

    .line 599
    if-nez v0, :cond_25f

    .line 601
    const/16 v0, 0x12

    .line 603
    invoke-virtual {v11, v0}, LX/GyX;->A00(I)V

    .line 606
    goto :goto_1f5

    .line 607
    :cond_25f
    iget v0, v9, LX/GpH;->A00:I

    .line 609
    if-nez v0, :cond_1f5

    .line 611
    const/16 v0, 0x13

    .line 613
    invoke-virtual {v11, v0}, LX/GyX;->A00(I)V

    .line 616
    goto :goto_1f5

    .line 617
    :cond_269
    const/16 v0, 0x10

    .line 619
    invoke-virtual {v11, v0}, LX/GyX;->A00(I)V

    .line 622
    goto :goto_1f5

    .line 623
    :cond_26f
    const/16 v0, 0xf

    .line 625
    invoke-virtual {v11, v0}, LX/GyX;->A00(I)V

    .line 628
    goto :goto_1f5

    .line 629
    :cond_275
    invoke-virtual {v11, v0}, LX/GyX;->A00(I)V

    .line 632
    goto/16 :goto_1f5

    .line 634
    :cond_27a
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 637
    move-result v13

    .line 638
    goto/16 :goto_1e5

    .line 640
    :cond_280
    move-object v9, v2

    .line 641
    goto/16 :goto_1e1

    .line 643
    :cond_283
    move-object v10, v2

    .line 644
    goto/16 :goto_1cf

    .line 646
    :pswitch_286  #0xb
    iget-object v6, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 648
    check-cast v6, LX/H7T;

    .line 650
    iget-object v4, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 652
    check-cast v4, Ljava/util/List;

    .line 654
    iget-object v3, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 656
    check-cast v3, LX/1YS;

    .line 658
    iget-object v0, v6, LX/H7T;->A0G:LX/05b;

    .line 660
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 663
    move-result-object v1

    .line 664
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 666
    invoke-virtual {v1, v0}, LX/0kO;->A06(LX/0DP;)LX/I6Y;

    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_17

    .line 672
    instance-of v0, v4, Ljava/util/Collection;

    .line 674
    if-eqz v0, :cond_2ab

    .line 676
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2ab

    .line 682
    return-void

    .line 683
    :cond_2ab
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v1

    .line 687
    :cond_2af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_17

    .line 693
    invoke-static {v1}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2af

    .line 703
    iget-object v0, v6, LX/H7T;->A08:LX/05b;

    .line 705
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/HLs;

    .line 711
    invoke-virtual {v0, v3}, LX/HLs;->A00(LX/1YS;)V

    .line 714
    return-void

    .line 715
    :pswitch_2cb  #0x4
    iget-object v13, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 717
    check-cast v13, LX/G6u;

    .line 719
    iget-object v12, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 721
    check-cast v12, LX/I6Y;

    .line 723
    iget-object v14, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 725
    check-cast v14, Landroid/widget/ImageView;

    .line 727
    iget-object v1, v13, LX/G6u;->A02:LX/G6Z;

    .line 729
    instance-of v0, v1, LX/G6X;

    .line 731
    const/4 v3, 0x0

    .line 732
    if-eqz v0, :cond_17

    .line 734
    check-cast v1, LX/G6X;

    .line 736
    if-eqz v1, :cond_17

    .line 738
    invoke-interface {v12}, LX/I6Y;->Aqf()LX/1dJ;

    .line 741
    move-result-object v2

    .line 742
    iget-object v11, v1, LX/G6X;->A04:LX/I6Y;

    .line 744
    if-eqz v11, :cond_352

    .line 746
    invoke-interface {v11}, LX/I6Y;->Aqf()LX/1dJ;

    .line 749
    move-result-object v0

    .line 750
    :goto_2ee
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2f5

    .line 756
    move-object v11, v12

    .line 757
    :cond_2f5
    invoke-interface {v12}, LX/I6Y;->Aqf()LX/1dJ;

    .line 760
    move-result-object v0

    .line 761
    iget-object v10, v1, LX/G6X;->A05:LX/I6Y;

    .line 763
    invoke-static {v10, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_302

    .line 769
    move-object v10, v12

    .line 770
    :cond_302
    invoke-interface {v12}, LX/I6Y;->Aqf()LX/1dJ;

    .line 773
    move-result-object v0

    .line 774
    iget-object v2, v1, LX/G6X;->A03:LX/I6Y;

    .line 776
    if-eqz v2, :cond_30e

    .line 778
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 781
    move-result-object v3

    .line 782
    :cond_30e
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_315

    .line 788
    move-object v12, v2

    .line 789
    :cond_315
    const/4 v9, 0x0

    .line 790
    iget-object v0, v1, LX/G6X;->A02:LX/H5u;

    .line 792
    move-object/from16 v16, v0

    .line 794
    iget-object v15, v1, LX/G6X;->A00:LX/0xl;

    .line 796
    iget-object v8, v1, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 798
    iget-boolean v7, v1, LX/G6X;->A07:Z

    .line 800
    iget-boolean v6, v1, LX/G6X;->A08:Z

    .line 802
    iget v5, v1, LX/G6X;->A01:I

    .line 804
    iget-boolean v4, v1, LX/G6X;->A09:Z

    .line 806
    iget-boolean v3, v1, LX/G6X;->A0A:Z

    .line 808
    iget-boolean v2, v1, LX/G6X;->A0B:Z

    .line 810
    const/4 v1, 0x1

    .line 811
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 814
    new-instance v0, LX/G6X;

    .line 816
    move/from16 v27, v2

    .line 818
    move/from16 v26, v3

    .line 820
    move/from16 v25, v4

    .line 822
    move/from16 v24, v6

    .line 824
    move/from16 v23, v7

    .line 826
    move/from16 v22, v5

    .line 828
    move-object/from16 v21, v8

    .line 830
    move-object/from16 v20, v12

    .line 832
    move-object/from16 v19, v11

    .line 834
    move-object/from16 v18, v10

    .line 836
    move-object/from16 v17, v16

    .line 838
    move-object/from16 v16, v15

    .line 840
    move-object v15, v0

    .line 841
    invoke-direct/range {v15 .. v27}, LX/G6X;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;Ljava/lang/CharSequence;IZZZZZ)V

    .line 844
    invoke-virtual {v13, v14, v0, v1, v9}, LX/G7X;->A0V(Landroid/widget/ImageView;LX/G6Z;ZZ)V

    .line 847
    iput-object v0, v13, LX/G6u;->A02:LX/G6Z;

    .line 849
    return-void

    .line 850
    :cond_352
    move-object v0, v3

    .line 851
    goto :goto_2ee

    .line 852
    :pswitch_354  #0x3
    iget-object v4, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 854
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 856
    iget-object v6, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 858
    check-cast v6, Ljava/util/Collection;

    .line 860
    iget-object v5, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 862
    check-cast v5, Ljava/util/Collection;

    .line 864
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_17

    .line 870
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_17

    .line 876
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0n:LX/05b;

    .line 878
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 881
    move-result-object v3

    .line 882
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A27:LX/05b;

    .line 884
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 887
    const/4 v0, 0x1

    .line 888
    invoke-static {v6, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 895
    move-result-object v1

    .line 896
    const-string v0, "com.whatsapp.status.upsell.picker.StatusUpsellOptInNotificationPickerActivity"

    .line 898
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    const-string v1, "selected"

    .line 903
    invoke-static {v6}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 910
    if-eqz v5, :cond_399

    .line 912
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 915
    move-result-object v1

    .line 916
    const-string v0, "ranked_candidate_jids"

    .line 918
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 921
    :cond_399
    const/16 v0, 0x191

    .line 923
    invoke-virtual {v3, v2, v4, v0}, LX/0KX;->A09(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 926
    return-void

    .line 927
    :pswitch_39f  #0x0
    iget-object v0, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 931
    iget-object v6, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 933
    check-cast v6, LX/Grh;

    .line 935
    iget-object v4, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 937
    check-cast v4, LX/1dJ;

    .line 939
    if-eqz v0, :cond_17

    .line 941
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 943
    if-eqz v1, :cond_17

    .line 945
    iget-object v0, v6, LX/Grh;->A03:LX/05b;

    .line 947
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 954
    move-result-object v3

    .line 955
    if-eqz v3, :cond_17

    .line 957
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 959
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 965
    if-eqz v1, :cond_3d8

    .line 967
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_3da

    .line 973
    invoke-static {v1}, LX/0Dc;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_3da

    .line 979
    const-string v0, "StatusStateManager/getValidRemoteChatJid invalid remoteChatJid for FStatusKey, using StatusJid"

    .line 981
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 984
    :cond_3d8
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 986
    :cond_3da
    invoke-static {v3, v1, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 989
    move-result-object v1

    .line 990
    iget-object v0, v6, LX/Grh;->A01:LX/05b;

    .line 992
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 994
    invoke-static {v2, v1}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    .line 997
    move-result-object v4

    .line 998
    if-eqz v4, :cond_17

    .line 1000
    iget-boolean v0, v1, LX/Fss;->A03:Z

    .line 1002
    if-eqz v0, :cond_9f5

    .line 1004
    iget-boolean v0, v4, LX/HOW;->A0L:Z

    .line 1006
    if-eqz v0, :cond_9f5

    .line 1008
    iget-object v0, v6, LX/Grh;->A08:LX/05b;

    .line 1010
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/Grw;

    .line 1016
    invoke-virtual {v0}, LX/Grw;->A01()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_9f5

    .line 1022
    return-void

    .line 1023
    :pswitch_3ff  #0x16
    iget-object v4, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v4, LX/1B0;

    .line 1027
    iget-object v3, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1029
    check-cast v3, LX/1AZ;

    .line 1031
    iget-object v2, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1033
    check-cast v2, LX/1dJ;

    .line 1035
    :try_start_40b
    iget-object v0, v4, LX/1B0;->A0W:LX/05b;

    .line 1037
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LX/Gg8;

    .line 1043
    move-object v0, v3

    .line 1044
    check-cast v0, LX/Fsh;

    .line 1046
    invoke-virtual {v1, v0}, LX/Gg8;->A00(LX/Fsh;)V

    .line 1049
    return-void
    :try_end_41a
    .catch Ljava/lang/Exception; {:try_start_40b .. :try_end_41a} :catch_41a

    .line 1050
    :catch_41a
    move-exception v1

    .line 1051
    const/4 v0, 0x0

    .line 1052
    invoke-static {v3, v2, v4, v1, v0}, LX/1B0;->A05(LX/1AZ;LX/1dJ;LX/1B0;Ljava/lang/Exception;I)V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x14
    iget-object v0, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, [B

    .line 1060
    iget-object v8, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1062
    check-cast v8, LX/H2i;

    .line 1064
    iget-object v7, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1066
    if-eqz v0, :cond_459

    .line 1068
    iget v4, v8, LX/H2i;->A02:I

    .line 1070
    iget v5, v8, LX/H2i;->A01:I

    .line 1072
    const/4 v2, 0x0

    .line 1073
    const/4 v6, 0x0

    .line 1074
    new-instance v1, LX/25A;

    .line 1076
    move-object v3, v2

    .line 1077
    invoke-direct/range {v1 .. v6}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1080
    invoke-static {v1, v0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 1083
    move-result-object v6

    .line 1084
    if-eqz v6, :cond_44b

    .line 1086
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_44b

    .line 1092
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1095
    move-result v0

    .line 1096
    const/4 v10, 0x1

    .line 1097
    if-nez v0, :cond_44c

    .line 1099
    :cond_44b
    :goto_44b
    const/4 v10, 0x0

    .line 1100
    :cond_44c
    iget-object v0, v8, LX/H2i;->A05:LX/0KG;

    .line 1102
    const/16 v9, 0xf

    .line 1104
    new-instance v5, LX/HlW;

    .line 1106
    invoke-direct/range {v5 .. v10}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1109
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1112
    return-void

    .line 1113
    :cond_459
    const/4 v6, 0x0

    .line 1114
    goto :goto_44b

    .line 1115
    :pswitch_45b  #0x13
    iget-object v3, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v3, LX/I3t;

    .line 1119
    iget-object v2, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1121
    check-cast v2, Ljava/lang/Integer;

    .line 1123
    iget-object v1, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1125
    check-cast v1, LX/H7g;

    .line 1127
    invoke-static {v3}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 1130
    iget-object v0, v1, LX/H7g;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1135
    move-result-wide v10

    .line 1136
    iget-object v8, v1, LX/H7g;->A0P:Ljava/util/List;

    .line 1138
    iget-object v6, v1, LX/H7g;->A0N:Ljava/lang/Long;

    .line 1140
    iget-object v0, v1, LX/H7g;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1145
    move-result v9

    .line 1146
    iget-object v5, v1, LX/H7g;->A0L:LX/GpH;

    .line 1148
    iget-object v7, v1, LX/H7g;->A0M:Ljava/lang/Long;

    .line 1150
    new-instance v4, LX/GqP;

    .line 1152
    invoke-direct/range {v4 .. v11}, LX/GqP;-><init>(LX/GpH;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IJ)V

    .line 1155
    invoke-interface {v3, v4, v2}, LX/I3t;->C3N(LX/GqP;Ljava/lang/Integer;)V

    .line 1158
    return-void

    .line 1159
    :pswitch_487  #0x12
    iget-object v0, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v0, LX/H80;

    .line 1163
    iget-object v3, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1165
    check-cast v3, LX/UlU;

    .line 1167
    iget-object v2, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1169
    check-cast v2, LX/GCB;

    .line 1171
    iget-object v0, v0, LX/H80;->A0F:LX/05b;

    .line 1173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LX/H44;

    .line 1179
    invoke-virtual {v3}, LX/UlU;->A04()LX/H6Z;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v1, v0, v2}, LX/H44;->A01(LX/H6Z;LX/GCB;)V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0xf
    iget-object v0, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v0, Ljava/util/List;

    .line 1191
    iget-object v6, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1193
    check-cast v6, Ljava/util/List;

    .line 1195
    iget-object v5, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1197
    check-cast v5, LX/H5n;

    .line 1199
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1202
    move-result-object v4

    .line 1203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v1

    .line 1207
    :goto_4b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4c1

    .line 1213
    invoke-static {v4, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1216
    goto :goto_4b7

    .line 1217
    :cond_4c1
    iget-object v3, v5, LX/H5n;->A07:LX/0KG;

    .line 1219
    iget-object v0, v5, LX/H5n;->A02:LX/05b;

    .line 1221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1224
    move-result-object v2

    .line 1225
    iget-object v1, v5, LX/H5n;->A00:LX/00y;

    .line 1227
    invoke-static {v6, v3, v2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    const/4 v0, 0x4

    .line 1231
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1234
    invoke-static {v1}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0, v4, v6}, LX/H5q;->A07(Ljava/util/List;Ljava/util/List;)V

    .line 1241
    const/16 v0, 0xa

    .line 1243
    invoke-static {v4, v2, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1250
    return-void

    .line 1251
    :pswitch_4e3  #0xe
    iget-object v0, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v0, Ljava/util/List;

    .line 1255
    iget-object v6, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v6, Ljava/util/List;

    .line 1259
    iget-object v2, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1261
    check-cast v2, LX/H3e;

    .line 1263
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1266
    move-result-object v5

    .line 1267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    move-result-object v1

    .line 1271
    :goto_4f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_501

    .line 1277
    invoke-static {v5, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1280
    goto :goto_4f7

    .line 1281
    :cond_501
    iget-object v0, v2, LX/H3e;->A04:LX/05b;

    .line 1283
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1286
    move-result-object v4

    .line 1287
    iget-object v0, v2, LX/H3e;->A02:LX/05b;

    .line 1289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, LX/Fro;

    .line 1295
    iget-object v1, v2, LX/H3e;->A00:LX/00y;

    .line 1297
    goto :goto_56b

    .line 1298
    :pswitch_512  #0xd
    iget-object v2, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v2, LX/H7T;

    .line 1302
    iget-object v4, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1304
    check-cast v4, LX/GqJ;

    .line 1306
    iget-object v3, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1308
    check-cast v3, LX/GpD;

    .line 1310
    invoke-static {v2}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_529

    .line 1316
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 1318
    invoke-virtual {v1, v0}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 1321
    :cond_529
    iget-object v0, v2, LX/H7T;->A00:LX/00y;

    .line 1323
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, LX/H5k;

    .line 1329
    iget-wide v0, v3, LX/GpD;->A00:J

    .line 1331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1334
    move-result-object v1

    .line 1335
    iget-object v0, v3, LX/GpD;->A02:Ljava/lang/String;

    .line 1337
    invoke-virtual {v2, v4, v1, v0}, LX/H5k;->A03(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1340
    return-void

    .line 1341
    :pswitch_53d  #0xc
    iget-object v0, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v0, Ljava/util/List;

    .line 1345
    iget-object v6, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1347
    check-cast v6, Ljava/util/List;

    .line 1349
    iget-object v2, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1351
    check-cast v2, LX/H7T;

    .line 1353
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1356
    move-result-object v5

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1360
    move-result-object v1

    .line 1361
    :goto_551
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_55b

    .line 1367
    invoke-static {v5, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1370
    goto :goto_551

    .line 1371
    :cond_55b
    iget-object v0, v2, LX/H7T;->A0F:LX/05b;

    .line 1373
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1376
    move-result-object v4

    .line 1377
    iget-object v0, v2, LX/H7T;->A06:LX/05b;

    .line 1379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, LX/Fro;

    .line 1385
    iget-object v1, v2, LX/H7T;->A01:LX/00y;

    .line 1387
    :goto_56b
    invoke-static {v6, v4, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    const/4 v0, 0x4

    .line 1391
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1394
    invoke-static {v1}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0, v5, v6}, LX/H5q;->A07(Ljava/util/List;Ljava/util/List;)V

    .line 1401
    const/16 v0, 0xf

    .line 1403
    invoke-static {v5, v3, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1410
    return-void

    .line 1411
    :pswitch_583  #0xa
    iget-object v0, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1413
    check-cast v0, LX/H7T;

    .line 1415
    iget-object v2, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1417
    check-cast v2, Landroid/content/Context;

    .line 1419
    iget-object v1, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1421
    check-cast v1, LX/I6q;

    .line 1423
    iget-object v0, v0, LX/H7T;->A0D:LX/05b;

    .line 1425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/GjE;

    .line 1431
    invoke-virtual {v0, v2, v1}, LX/GjE;->A00(Landroid/content/Context;LX/I6q;)V

    .line 1434
    return-void

    .line 1435
    :pswitch_59b  #0x9
    iget-object v4, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1437
    check-cast v4, LX/FSK;

    .line 1439
    iget-object v3, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1441
    check-cast v3, LX/Kuq;

    .line 1443
    iget-object v2, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1445
    check-cast v2, LX/1AZ;

    .line 1447
    invoke-virtual {v3, v2}, LX/Kuq;->A03(LX/1AZ;)V

    .line 1450
    instance-of v0, v3, LX/GBR;

    .line 1452
    if-nez v0, :cond_5bd

    .line 1454
    iget-object v1, v4, LX/FSK;->A0B:LX/08a;

    .line 1456
    const/16 v0, 0x4858

    .line 1458
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_5bd

    .line 1464
    const/4 v0, 0x0

    .line 1465
    invoke-static {v2, v4, v0}, LX/FSK;->A03(LX/1AZ;LX/FSK;Z)V

    .line 1468
    return-void

    .line 1469
    :cond_5bd
    invoke-virtual {v3, v2}, LX/Kuq;->A08(LX/1AZ;)Z

    .line 1472
    return-void

    .line 1473
    :pswitch_5c1  #0x8
    iget-object v1, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v1, LX/1dJ;

    .line 1477
    iget-object v3, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1479
    check-cast v3, LX/GsO;

    .line 1481
    iget-object v2, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1483
    check-cast v2, LX/1AZ;

    .line 1485
    if-eqz v1, :cond_5dc

    .line 1487
    iget-object v0, v3, LX/GsO;->A02:LX/05b;

    .line 1489
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1492
    move-result-object v1

    .line 1493
    if-eqz v1, :cond_5e2

    .line 1495
    iget-object v0, v3, LX/GsO;->A04:LX/05b;

    .line 1497
    invoke-static {v0, v2, v1}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 1500
    :cond_5dc
    iget-object v0, v3, LX/GsO;->A01:LX/05b;

    .line 1502
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 1505
    return-void

    .line 1506
    :cond_5e2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :pswitch_5e7  #0x7
    iget-object v6, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v6, LX/FQI;

    .line 1515
    iget-object v1, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1517
    check-cast v1, LX/Fpa;

    .line 1519
    iget-object v4, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1521
    check-cast v4, Ljava/util/List;

    .line 1523
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_607

    .line 1529
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1532
    move-result-object v0

    .line 1533
    iput-object v0, v1, LX/Fpa;->A0H:Ljava/lang/Long;

    .line 1535
    iput-object v0, v1, LX/Fpa;->A0J:Ljava/lang/Long;

    .line 1537
    iput-object v0, v1, LX/Fpa;->A0I:Ljava/lang/Long;

    .line 1539
    invoke-static {v1, v6}, LX/FQI;->A09(LX/Fpa;LX/FQI;)V

    .line 1542
    return-void

    .line 1543
    :cond_607
    iget-object v0, v6, LX/FQI;->A1C:LX/05b;

    .line 1545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, LX/GYX;

    .line 1551
    new-instance v2, LX/GYY;

    .line 1553
    invoke-direct {v2, v1, v6}, LX/GYY;-><init>(LX/Fpa;LX/FQI;)V

    .line 1556
    const/4 v0, 0x2

    .line 1557
    new-instance v1, LX/HnQ;

    .line 1559
    invoke-direct {v1, v3, v2, v4, v0}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1562
    iget-object v0, v3, LX/GYX;->A00:LX/08b;

    .line 1564
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1567
    return-void

    .line 1568
    :pswitch_620  #0x2
    iget-object v6, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v6, Ljava/util/List;

    .line 1572
    iget-object v8, v5, LX/HnQ;->A01:Ljava/lang/Object;

    .line 1574
    check-cast v8, LX/GYX;

    .line 1576
    iget-object v7, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1578
    check-cast v7, LX/GYY;

    .line 1580
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1583
    move-result-object v9

    .line 1584
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1587
    move-result-object v2

    .line 1588
    :goto_634
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_644

    .line 1594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    move-result-object v1

    .line 1598
    instance-of v0, v1, LX/G6X;

    .line 1600
    invoke-static {v1, v9, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1603
    goto :goto_634

    .line 1604
    :cond_644
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1607
    move-result-object v5

    .line 1608
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1611
    move-result-object v3

    .line 1612
    :cond_64c
    :goto_64c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_66d

    .line 1618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    move-result-object v2

    .line 1622
    move-object v0, v2

    .line 1623
    check-cast v0, LX/G6X;

    .line 1625
    if-eqz v0, :cond_64c

    .line 1627
    iget-object v1, v0, LX/G6X;->A05:LX/I6Y;

    .line 1629
    instance-of v0, v1, LX/I6r;

    .line 1631
    if-eqz v0, :cond_64c

    .line 1633
    invoke-interface {v1}, LX/I6Z;->BLC()LX/FTv;

    .line 1636
    move-result-object v1

    .line 1637
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 1639
    if-eq v1, v0, :cond_64c

    .line 1641
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1644
    goto :goto_64c

    .line 1645
    :cond_66d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1652
    move-result-object v2

    .line 1653
    :cond_675
    :goto_675
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_691

    .line 1659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, LX/G6X;

    .line 1665
    iget-object v1, v0, LX/G6X;->A05:LX/I6Y;

    .line 1667
    instance-of v0, v1, LX/93A;

    .line 1669
    if-eqz v0, :cond_675

    .line 1671
    check-cast v1, LX/93A;

    .line 1673
    if-eqz v1, :cond_675

    .line 1675
    iget-object v0, v1, LX/93A;->A00:LX/937;

    .line 1677
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1680
    goto :goto_675

    .line 1681
    :cond_691
    instance-of v0, v3, Ljava/util/Collection;

    .line 1683
    const/4 v4, 0x0

    .line 1684
    if-eqz v0, :cond_725

    .line 1686
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_725

    .line 1692
    const/4 v3, 0x0

    .line 1693
    :cond_69d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1696
    move-result v8

    .line 1697
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1700
    move-result v0

    .line 1701
    sub-int/2addr v8, v0

    .line 1702
    instance-of v10, v6, Ljava/util/Collection;

    .line 1704
    if-eqz v10, :cond_6fd

    .line 1706
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_6fd

    .line 1712
    const/4 v9, 0x0

    .line 1713
    :cond_6b1
    add-int/2addr v8, v9

    .line 1714
    if-eqz v10, :cond_6e9

    .line 1716
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_6e9

    .line 1722
    :cond_6ba
    :goto_6ba
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1725
    move-result v0

    .line 1726
    sub-int/2addr v0, v3

    .line 1727
    new-instance v5, LX/Gp9;

    .line 1729
    invoke-direct {v5, v8, v3, v0, v4}, LX/Gp9;-><init>(IIIZ)V

    .line 1732
    iget-object v2, v7, LX/GYY;->A00:LX/Fpa;

    .line 1734
    iget-object v1, v7, LX/GYY;->A01:LX/FQI;

    .line 1736
    iget v0, v5, LX/Gp9;->A00:I

    .line 1738
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1741
    move-result-object v0

    .line 1742
    iput-object v0, v2, LX/Fpa;->A0H:Ljava/lang/Long;

    .line 1744
    iget v0, v5, LX/Gp9;->A02:I

    .line 1746
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v2, LX/Fpa;->A0J:Ljava/lang/Long;

    .line 1752
    iget v0, v5, LX/Gp9;->A01:I

    .line 1754
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1757
    move-result-object v0

    .line 1758
    iput-object v0, v2, LX/Fpa;->A0I:Ljava/lang/Long;

    .line 1760
    invoke-static {v2, v1}, LX/FQI;->A09(LX/Fpa;LX/FQI;)V

    .line 1763
    const-string v0, "Tiles Result: "

    .line 1765
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1768
    return-void

    .line 1769
    :cond_6e9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1772
    move-result-object v1

    .line 1773
    :cond_6ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_6ba

    .line 1779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    move-result-object v0

    .line 1783
    instance-of v0, v0, LX/G6F;

    .line 1785
    if-eqz v0, :cond_6ed

    .line 1787
    const/4 v4, 0x1

    .line 1788
    goto :goto_6ba

    .line 1789
    :cond_6fd
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1792
    move-result-object v2

    .line 1793
    const/4 v9, 0x0

    .line 1794
    :cond_702
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_6b1

    .line 1800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, LX/HhP;

    .line 1806
    instance-of v0, v1, LX/G6F;

    .line 1808
    if-eqz v0, :cond_702

    .line 1810
    check-cast v1, LX/G6Z;

    .line 1812
    invoke-virtual {v1}, LX/G6Z;->A02()LX/H5u;

    .line 1815
    move-result-object v0

    .line 1816
    if-eqz v0, :cond_702

    .line 1818
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 1821
    move-result v0

    .line 1822
    if-lez v0, :cond_702

    .line 1824
    add-int/lit8 v9, v9, 0x1

    .line 1826
    if-gez v9, :cond_702

    .line 1828
    goto :goto_742

    .line 1829
    :cond_725
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1832
    move-result-object v2

    .line 1833
    const/4 v3, 0x0

    .line 1834
    :cond_72a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_69d

    .line 1840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, LX/937;

    .line 1846
    iget-object v0, v8, LX/GYX;->A01:LX/A0s;

    .line 1848
    invoke-virtual {v0, v1}, LX/A0s;->A07(LX/1eB;)Z

    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_72a

    .line 1854
    add-int/lit8 v3, v3, 0x1

    .line 1856
    if-gez v3, :cond_72a

    .line 1858
    :goto_742
    invoke-static {}, LX/01j;->A0D()V

    .line 1861
    const/4 v0, 0x0

    .line 1862
    throw v0

    .line 1863
    :pswitch_747  #0x1
    iget-object v7, v5, LX/HnQ;->A02:Ljava/lang/Object;

    .line 1865
    check-cast v7, LX/H5G;

    .line 1867
    iget-object v0, v5, LX/HnQ;->A00:Ljava/lang/Object;

    .line 1869
    check-cast v0, LX/HiC;

    .line 1871
    iget-object v5, v0, LX/HiC;->A03:Ljava/lang/String;

    .line 1873
    iget-boolean v8, v0, LX/HiC;->A06:Z

    .line 1875
    const/4 v4, 0x0

    .line 1876
    iget-object v0, v7, LX/H5G;->A0H:LX/05b;

    .line 1878
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, LX/FRH;

    .line 1884
    iget-object v0, v7, LX/H5G;->A0J:LX/Ga8;

    .line 1886
    iget-object v6, v0, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 1888
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, LX/Gcn;

    .line 1894
    iget-boolean v0, v0, LX/Gcn;->A05:Z

    .line 1896
    invoke-virtual {v1, v5, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 1899
    move-result-object v0

    .line 1900
    const/4 v3, 0x0

    .line 1901
    if-eqz v0, :cond_778

    .line 1903
    iget-object v0, v7, LX/H5G;->A0K:LX/I4c;

    .line 1905
    invoke-interface {v0}, LX/I4c;->DA4()V

    .line 1908
    invoke-interface {v0, v3}, LX/I4c;->AU0(Ljava/lang/String;)V

    .line 1911
    return-void

    .line 1912
    :cond_778
    const/4 v0, 0x3

    .line 1913
    if-eqz v8, :cond_77c

    .line 1915
    const/4 v0, 0x2

    .line 1916
    :cond_77c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    move-result-object v0

    .line 1920
    iput-object v0, v7, LX/H5G;->A04:Ljava/lang/Integer;

    .line 1922
    iget-object v1, v7, LX/H5G;->A0L:LX/FVs;

    .line 1924
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1931
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 1934
    move-result-object v1

    .line 1935
    const v0, 0x7f0b466c

    .line 1938
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1941
    move-result-object v2

    .line 1942
    const v0, 0x7f0b20ae

    .line 1945
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1948
    move-result-object v12

    .line 1949
    check-cast v12, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1951
    const v0, 0x7f0b20ac

    .line 1954
    invoke-static {v12, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1957
    move-result-object v15

    .line 1958
    iget-object v0, v7, LX/H5G;->A0G:LX/05b;

    .line 1960
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 1962
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, LX/1Zu;

    .line 1968
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LX/Gcn;

    .line 1974
    iget-object v0, v0, LX/Gcn;->A04:Ljava/lang/String;

    .line 1976
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    move-result-object v9

    .line 1980
    iget-object v10, v7, LX/H5G;->A0K:LX/I4c;

    .line 1982
    invoke-interface {v10}, LX/I4c;->BjQ()Z

    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_7ee

    .line 1988
    if-eqz v9, :cond_7ee

    .line 1990
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, LX/1Zu;

    .line 1996
    iget-object v0, v7, LX/H5G;->A0C:LX/05b;

    .line 1998
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 2000
    invoke-static {v11}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0, v1, v9}, LX/MLA;->A01(LX/08a;LX/1Zu;Ljava/lang/String;)I

    .line 2007
    move-result v1

    .line 2008
    const/4 v0, 0x4

    .line 2009
    if-ne v1, v0, :cond_7ee

    .line 2011
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2014
    move-result-object v1

    .line 2015
    const/16 v0, 0x263e

    .line 2017
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_7ee

    .line 2023
    invoke-interface {v10, v12, v9}, LX/I4c;->Bb4(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V

    .line 2026
    :goto_7ea
    invoke-interface {v10, v3}, LX/I4c;->AU0(Ljava/lang/String;)V

    .line 2029
    return-void

    .line 2030
    :cond_7ee
    invoke-static {v5, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_873

    .line 2036
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2039
    invoke-static {v9}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_86e

    .line 2045
    iget-object v0, v7, LX/H5G;->A0D:LX/05b;

    .line 2047
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2049
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, LX/I7I;

    .line 2055
    invoke-virtual {v0, v9}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 2058
    move-result v0

    .line 2059
    if-nez v0, :cond_86e

    .line 2061
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, LX/I7I;

    .line 2067
    invoke-virtual {v0, v9}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 2070
    move-result v1

    .line 2071
    const/4 v0, 0x6

    .line 2072
    if-eq v0, v1, :cond_86e

    .line 2074
    invoke-virtual {v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2077
    move-result-object v1

    .line 2078
    :goto_81e
    new-instance v0, LX/HmH;

    .line 2080
    move-object v13, v0

    .line 2081
    move-object v14, v1

    .line 2082
    move-object/from16 v16, v2

    .line 2084
    move-object/from16 v17, v7

    .line 2086
    move-object/from16 v18, v12

    .line 2088
    move-object/from16 v19, v5

    .line 2090
    move/from16 v20, v8

    .line 2092
    invoke-direct/range {v13 .. v20}, LX/HmH;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/H5G;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V

    .line 2095
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 2098
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 2101
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, LX/Gcn;

    .line 2107
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2110
    iget-object v1, v12, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/FRH;

    .line 2112
    iget-boolean v0, v2, LX/Gcn;->A05:Z

    .line 2114
    invoke-virtual {v1, v5, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 2117
    move-result-object v0

    .line 2118
    iget-object v1, v2, LX/Gcn;->A04:Ljava/lang/String;

    .line 2120
    iget-object v14, v2, LX/Gcn;->A03:Ljava/lang/String;

    .line 2122
    iget-object v15, v2, LX/Gcn;->A02:Ljava/lang/String;

    .line 2124
    iget-object v13, v2, LX/Gcn;->A01:Ljava/lang/Integer;

    .line 2126
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2129
    move-result v20

    .line 2130
    invoke-static {v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 2133
    iget-object v0, v12, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1Zu;

    .line 2135
    invoke-virtual {v0, v1}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    move-result-object v16

    .line 2139
    const/16 v18, -0x1

    .line 2141
    move/from16 v22, v4

    .line 2143
    move/from16 v23, v4

    .line 2145
    move/from16 v19, v4

    .line 2147
    move/from16 v21, v4

    .line 2149
    move-object/from16 v17, v3

    .line 2151
    invoke-static/range {v12 .. v23}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 2154
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2157
    return-void

    .line 2158
    :cond_86e
    invoke-virtual {v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2161
    move-result-object v1

    .line 2162
    goto :goto_81e

    .line 2163
    :cond_873
    invoke-interface {v10}, LX/I4c;->DA4()V

    .line 2166
    const/16 v0, 0x8

    .line 2168
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2171
    goto/16 :goto_7ea

    .line 2173
    :catch_87d
    move-exception v0

    .line 2174
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2177
    move-result-object v1

    .line 2178
    const-string v0, "MarketingMessageIABSignalLogger/sendSessionEndSignalSharingEvent malformed params: "

    .line 2180
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    return-void

    .line 2184
    :cond_888
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2187
    move-result-object v0

    .line 2188
    throw v0

    .line 2189
    :catchall_88d
    move-exception v0

    .line 2190
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    throw v0

    .line 2194
    :cond_892
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    return-void

    .line 2198
    :catchall_896
    move-exception v0

    .line 2199
    monitor-exit v4

    .line 2200
    throw v0

    .line 2201
    :cond_899
    const-wide/16 v13, 0x0

    .line 2203
    cmp-long v0, v15, v13

    .line 2205
    if-eqz v0, :cond_8d3

    .line 2207
    sget-object v0, LX/GyX;->A02:[Ljava/lang/String;

    .line 2209
    const/4 v9, 0x0

    .line 2210
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2213
    const/16 v5, 0x28

    .line 2215
    new-instance v0, LX/0VG;

    .line 2217
    invoke-direct {v0, v9, v5}, LX/0VG;-><init>(II)V

    .line 2220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2223
    move-result-object v11

    .line 2224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2227
    move-result-object v12

    .line 2228
    :cond_8b4
    :goto_8b4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_8ce

    .line 2234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2237
    move-result-object v5

    .line 2238
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2241
    move-result v0

    .line 2242
    const-wide/16 v9, 0x1

    .line 2244
    shl-long/2addr v9, v0

    .line 2245
    and-long/2addr v9, v15

    .line 2246
    cmp-long v0, v9, v13

    .line 2248
    if-eqz v0, :cond_8b4

    .line 2250
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2253
    goto :goto_8b4

    .line 2254
    :cond_8ce
    const/16 v0, 0x1c

    .line 2256
    invoke-static {v11, v0}, LX/Hpx;->A01(Ljava/lang/Iterable;I)V

    .line 2259
    :cond_8d3
    invoke-static {v4}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 2262
    move-result-object v17

    .line 2263
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2266
    move-result-object v40

    .line 2267
    cmp-long v0, v15, v13

    .line 2269
    if-nez v0, :cond_8e1

    .line 2271
    move-object/from16 v40, v2

    .line 2273
    :cond_8e1
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, LX/GjZ;

    .line 2279
    const/4 v9, 0x0

    .line 2280
    if-eqz v0, :cond_9e8

    .line 2282
    invoke-virtual {v0}, LX/GjZ;->A04()Ljava/lang/String;

    .line 2285
    move-result-object v0

    .line 2286
    :goto_8ee
    new-instance v5, LX/Gzw;

    .line 2288
    invoke-direct {v5, v2, v2, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2291
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2297
    if-eqz v0, :cond_9e5

    .line 2299
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 2301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LX/H7g;

    .line 2307
    iget-object v0, v0, LX/H7g;->A0L:LX/GpH;

    .line 2309
    if-eqz v0, :cond_9e5

    .line 2311
    iget-object v14, v0, LX/GpH;->A02:Ljava/lang/String;

    .line 2313
    :goto_909
    iget-object v0, v4, LX/H81;->A03:LX/05b;

    .line 2315
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2318
    move-result-object v0

    .line 2319
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 2322
    move-result v0

    .line 2323
    if-nez v0, :cond_972

    .line 2325
    if-eqz v7, :cond_919

    .line 2327
    iget-object v9, v7, LX/H0Q;->A00:Ljava/lang/Integer;

    .line 2329
    :cond_919
    move-object/from16 v22, v2

    .line 2331
    move-object/from16 v24, v2

    .line 2333
    move-object/from16 v25, v2

    .line 2335
    move-object/from16 v26, v2

    .line 2337
    move-object/from16 v27, v2

    .line 2339
    move-object/from16 v28, v2

    .line 2341
    move-object/from16 v29, v2

    .line 2343
    move-object/from16 v30, v2

    .line 2345
    move-object/from16 v31, v2

    .line 2347
    move-object/from16 v32, v2

    .line 2349
    move-object/from16 v33, v2

    .line 2351
    move-object/from16 v34, v2

    .line 2353
    move-object/from16 v35, v2

    .line 2355
    move-object/from16 v36, v2

    .line 2357
    move-object/from16 v39, v2

    .line 2359
    new-instance v20, LX/H14;

    .line 2361
    move-object/from16 v21, v2

    .line 2363
    move-object/from16 v23, v5

    .line 2365
    move-object/from16 v37, v9

    .line 2367
    move-object/from16 v38, v14

    .line 2369
    invoke-direct/range {v20 .. v39}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    :goto_944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2375
    move-result-object v26

    .line 2376
    const/16 v51, 0x0

    .line 2378
    const/16 v49, 0x9a

    .line 2380
    const/16 v50, 0xa

    .line 2382
    move-object/from16 v23, v2

    .line 2384
    move-object/from16 v25, v2

    .line 2386
    move-object/from16 v31, v2

    .line 2388
    move-object/from16 v37, v2

    .line 2390
    move-object/from16 v38, v2

    .line 2392
    move-object/from16 v39, v2

    .line 2394
    move-object/from16 v41, v2

    .line 2396
    move-object/from16 v42, v2

    .line 2398
    move-object/from16 v43, v2

    .line 2400
    move-object/from16 v44, v2

    .line 2402
    move-object/from16 v45, v2

    .line 2404
    move-object/from16 v47, v2

    .line 2406
    move-object/from16 v48, v2

    .line 2408
    move-object/from16 v18, v2

    .line 2410
    move-object/from16 v19, v2

    .line 2412
    move-object/from16 v22, v3

    .line 2414
    invoke-virtual/range {v17 .. v51}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2417
    return-void

    .line 2418
    :cond_972
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2421
    move-result-object v8

    .line 2422
    check-cast v8, LX/H7g;

    .line 2424
    if-eqz v7, :cond_9e3

    .line 2426
    iget-object v13, v7, LX/H0Q;->A00:Ljava/lang/Integer;

    .line 2428
    :goto_97c
    iget-object v0, v3, LX/HCB;->A0A:Ljava/lang/Integer;

    .line 2430
    if-eqz v0, :cond_984

    .line 2432
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2435
    move-result-object v9

    .line 2436
    :cond_984
    iget v0, v3, LX/HCB;->A09:I

    .line 2438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2441
    move-result-object v27

    .line 2442
    iget-object v12, v3, LX/HCB;->A0B:Ljava/lang/String;

    .line 2444
    iget-object v11, v3, LX/HCB;->A03:Ljava/lang/Integer;

    .line 2446
    iget-object v10, v3, LX/HCB;->A02:Ljava/lang/Integer;

    .line 2448
    iget-object v4, v3, LX/HCB;->A01:Ljava/lang/Integer;

    .line 2450
    iget-object v1, v3, LX/HCB;->A00:Ljava/lang/Integer;

    .line 2452
    iget-object v0, v3, LX/HCB;->A04:Ljava/lang/Integer;

    .line 2454
    new-instance v26, LX/H0m;

    .line 2456
    move-object/from16 v28, v11

    .line 2458
    move-object/from16 v29, v10

    .line 2460
    move-object/from16 v30, v4

    .line 2462
    move-object/from16 v31, v1

    .line 2464
    move-object/from16 v32, v0

    .line 2466
    move-object/from16 v33, v9

    .line 2468
    move-object/from16 v34, v12

    .line 2470
    invoke-direct/range {v26 .. v34}, LX/H0m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2473
    invoke-virtual {v8}, LX/H7g;->A08()LX/Gzx;

    .line 2476
    move-result-object v25

    .line 2477
    invoke-virtual {v8}, LX/H7g;->A07()LX/H0E;

    .line 2480
    move-result-object v22

    .line 2481
    iget-object v1, v8, LX/H7g;->A0O:Ljava/lang/String;

    .line 2483
    const-string v0, "[]"

    .line 2485
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2488
    move-result v0

    .line 2489
    if-eqz v0, :cond_9bc

    .line 2491
    const/4 v1, 0x0

    .line 2492
    :cond_9bc
    move-object/from16 v24, v2

    .line 2494
    move-object/from16 v27, v2

    .line 2496
    move-object/from16 v28, v2

    .line 2498
    move-object/from16 v29, v2

    .line 2500
    move-object/from16 v30, v2

    .line 2502
    move-object/from16 v32, v2

    .line 2504
    move-object/from16 v33, v2

    .line 2506
    move-object/from16 v34, v2

    .line 2508
    move-object/from16 v35, v2

    .line 2510
    move-object/from16 v36, v2

    .line 2512
    new-instance v20, LX/H14;

    .line 2514
    move-object/from16 v21, v2

    .line 2516
    move-object/from16 v23, v5

    .line 2518
    move-object/from16 v31, v7

    .line 2520
    move-object/from16 v37, v13

    .line 2522
    move-object/from16 v38, v14

    .line 2524
    move-object/from16 v39, v1

    .line 2526
    invoke-direct/range {v20 .. v39}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    goto/16 :goto_944

    .line 2531
    :cond_9e3
    move-object v13, v2

    .line 2532
    goto :goto_97c

    .line 2533
    :cond_9e5
    move-object v14, v2

    .line 2534
    goto/16 :goto_909

    .line 2536
    :cond_9e8
    move-object v0, v2

    .line 2537
    goto/16 :goto_8ee

    .line 2539
    :cond_9eb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2542
    move-result-object v0

    .line 2543
    throw v0

    .line 2544
    :cond_9f0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2547
    move-result-object v0

    .line 2548
    throw v0

    .line 2549
    :cond_9f5
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 2551
    const-string v1, "source"

    .line 2553
    const-string v0, "onReadReceiptReceivedByServer"

    .line 2555
    invoke-static {v1, v0}, LX/FP1;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2558
    invoke-static {v2}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 2561
    move-result-object v3

    .line 2562
    sget-object v2, LX/1uI;->A09:LX/1uI;

    .line 2564
    sget-object v1, LX/GE7;->A0K:LX/GE7;

    .line 2566
    const/4 v0, 0x0

    .line 2567
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 2570
    return-void

    .line 2571
    nop

    .line 2572
    :pswitch_data_a0c
    .packed-switch 0x0
        :pswitch_39f  #00000000
        :pswitch_747  #00000001
        :pswitch_620  #00000002
        :pswitch_354  #00000003
        :pswitch_2cb  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_5e7  #00000007
        :pswitch_5c1  #00000008
        :pswitch_59b  #00000009
        :pswitch_583  #0000000a
        :pswitch_286  #0000000b
        :pswitch_53d  #0000000c
        :pswitch_512  #0000000d
        :pswitch_4e3  #0000000e
        :pswitch_4a3  #0000000f
        :pswitch_192  #00000010
        :pswitch_fa  #00000011
        :pswitch_487  #00000012
        :pswitch_45b  #00000013
        :pswitch_420  #00000014
        :pswitch_18  #00000015
        :pswitch_3ff  #00000016
    .end packed-switch

    .line 2622
    :pswitch_data_a3e
    .packed-switch 0x0
        :pswitch_22c  #00000000
        :pswitch_22f  #00000001
        :pswitch_232  #00000002
        :pswitch_235  #00000003
        :pswitch_238  #00000004
    .end packed-switch
.end method
