.class public LX/83c;
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
    iput p4, p0, LX/83c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/83c;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/83c;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/83c;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;
    .registers 5

    .line 0
    new-instance v0, LX/83c;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/83c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/83c;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/83c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/83c;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_bfa

    .line 7
    :pswitch_7  #0xf, 0x10, 0x11
    iget-object v3, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/7jK;

    .line 11
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/8Te;

    .line 15
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/7ph;

    .line 19
    invoke-static {v3}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v3, v0, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x27
    iget-object v4, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/70k;

    .line 31
    iget-object v3, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 33
    iget-object v2, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 35
    iget-object v0, v4, LX/70k;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/74t;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/74t;->A00(Z)V

    .line 47
    iget-object v4, v4, LX/70k;->A02:LX/0KG;

    .line 49
    const/16 v0, 0xc

    .line 51
    new-instance v1, LX/83Z;

    .line 53
    invoke-direct {v1, v3, v2, v0}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    goto/16 :goto_179

    .line 58
    :pswitch_3a  #0x9
    const-string v2, "UnifiedComponentGesture"

    .line 60
    const-string v1, "long press triggered"

    .line 62
    invoke-static {v2, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/5pk;

    .line 69
    iget-object v3, v1, LX/5pk;->A01:LX/8ZR;

    .line 71
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/6ws;

    .line 75
    iget-object v2, v1, LX/6ws;->A01:Landroid/view/View;

    .line 77
    if-eqz v2, :cond_5f

    .line 79
    iget-object v0, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroid/view/MotionEvent;

    .line 83
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result v0

    .line 91
    invoke-interface {v3, v2, v1, v0}, LX/8ZR;->CKh(Landroid/view/View;FF)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string/jumbo v0, "view"

    .line 98
    goto/16 :goto_48f

    .line 100
    :pswitch_64  #0x25
    iget-object v3, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/72Z;

    .line 104
    iget-object v4, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 108
    iget-object v5, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 110
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 112
    iget-object v0, v3, LX/72Z;->A04:LX/05b;

    .line 114
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 122
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1a

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 140
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1a

    .line 146
    iget-object v0, v0, LX/1Iu;->A02:LX/1Ix;

    .line 148
    iget-object v12, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 150
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 155
    if-eqz v12, :cond_1a

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1a

    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v11, :cond_120

    .line 169
    const-string v8, "Instagram"

    .line 171
    :goto_ab
    iget-object v0, v3, LX/72Z;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LX/7VR;

    .line 179
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 182
    move-result-object v7

    .line 183
    iget-object v0, v3, LX/72Z;->A00:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 188
    const-string/jumbo v10, "wa_android_bloks_native_auth"

    .line 191
    const-string v9, "active_account"

    .line 193
    invoke-virtual/range {v6 .. v11}, LX/7VR;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    const-string v8, "app_source"

    .line 199
    const-string v7, "auth_token"

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v6

    .line 205
    :cond_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v0, :cond_1a

    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    instance-of v0, v1, Ljava/util/Map;

    .line 218
    if-eqz v0, :cond_cd

    .line 220
    check-cast v1, Ljava/util/Map;

    .line 222
    if-eqz v1, :cond_cd

    .line 224
    invoke-static {v8, v1}, LX/5UO;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    instance-of v0, v1, Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_ef

    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 239
    :cond_ef
    if-eqz v2, :cond_cd

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_cd

    .line 247
    if-eqz v4, :cond_cd

    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_cd

    .line 255
    new-instance v1, LX/7C7;

    .line 257
    invoke-direct {v1, v9, v2, v4}, LX/7C7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v2, LX/7yr;

    .line 262
    invoke-direct {v2}, LX/7yr;-><init>()V

    .line 265
    iget-object v0, v3, LX/72Z;->A02:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/084;

    .line 273
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v4

    .line 277
    iget-object v6, v5, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 279
    iget-object v3, v5, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 281
    iget-boolean v5, v5, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 283
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 286
    goto/16 :goto_b54

    .line 288
    :cond_120
    const-string v8, "Facebook"

    .line 290
    goto :goto_ab

    .line 291
    :pswitch_123  #0x1c
    iget-object v5, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 293
    check-cast v5, LX/6A7;

    .line 295
    iget-object v7, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 297
    check-cast v7, Landroid/graphics/Bitmap;

    .line 299
    iget-object v6, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 301
    iget-object v1, v5, LX/6A7;->A08:LX/0I5;

    .line 303
    const-string/jumbo v0, "tmpi"

    .line 306
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 309
    move-result-object v4

    .line 310
    new-instance v3, Ljava/io/FileOutputStream;

    .line 312
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 315
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 317
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 320
    :try_start_140
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 322
    const/16 v0, 0x64

    .line 324
    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 330
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_140 .. :try_end_14b} :catchall_bbf

    .line 331
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 334
    if-eqz v0, :cond_1a

    .line 336
    :try_start_150
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 339
    invoke-static {v4}, LX/9zp;->A04(Ljava/io/File;)V

    .line 342
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 345
    move-result-object v0
    :try_end_15a
    .catchall {:try_start_150 .. :try_end_15a} :catchall_bb8

    .line 346
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 349
    if-eqz v0, :cond_1a

    .line 351
    invoke-static {v0}, LX/9MQ;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 354
    move-result-object v3

    .line 355
    iget-object v2, v5, LX/80v;->A02:LX/EPw;

    .line 357
    if-eqz v2, :cond_171

    .line 359
    iget-object v1, v5, LX/80v;->A03:LX/D4O;

    .line 361
    if-eqz v1, :cond_171

    .line 363
    iget-object v0, v1, LX/D4O;->A00:LX/EPw;

    .line 365
    if-nez v0, :cond_171

    .line 367
    iput-object v2, v1, LX/D4O;->A00:LX/EPw;

    .line 369
    :cond_171
    iget-object v4, v5, LX/6A7;->A0B:LX/0KG;

    .line 371
    const/16 v0, 0x1d

    .line 373
    invoke-static {v3, v5, v6, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 376
    move-result-object v1

    .line 377
    :goto_179
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 380
    return-void

    .line 381
    :pswitch_17d  #0x19
    iget-object v9, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 383
    check-cast v9, LX/7ES;

    .line 385
    iget-object v11, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 387
    check-cast v11, LX/1AZ;

    .line 389
    iget-object v10, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 391
    iget-object v0, v9, LX/7ES;->A04:LX/05b;

    .line 393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LX/76c;

    .line 399
    invoke-virtual {v4, v11}, LX/76c;->A00(LX/1AZ;)LX/0DP;

    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1a

    .line 405
    iget-object v0, v4, LX/76c;->A03:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/0b7;

    .line 413
    invoke-virtual {v0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_1a

    .line 419
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 425
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 427
    if-eqz v1, :cond_20e

    .line 429
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_20e

    .line 435
    :goto_1b3
    new-instance v8, LX/7AE;

    .line 437
    invoke-direct {v8, v3, v1}, LX/7AE;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 440
    iget-object v0, v9, LX/7ES;->A05:LX/05b;

    .line 442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LX/7Oq;

    .line 448
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 450
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 452
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x0

    .line 457
    new-instance v3, LX/7Tm;

    .line 459
    invoke-direct {v3, v0, v1, v0, v0}, LX/7Tm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    iget-object v0, v2, LX/7Oq;->A00:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/80A;

    .line 474
    iget-object v0, v0, LX/80A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 476
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 479
    move-result-wide v6

    .line 480
    iget-object v0, v2, LX/7Oq;->A01:LX/05b;

    .line 482
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 485
    move-result-object v0

    .line 486
    const/4 v5, 0x1

    .line 487
    new-instance v1, LX/82k;

    .line 489
    invoke-direct/range {v1 .. v7}, LX/82k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 492
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 495
    iget-object v0, v9, LX/7ES;->A03:LX/05b;

    .line 497
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 500
    move-result-object v1

    .line 501
    sget-object v0, LX/6rm;->A00:LX/00g;

    .line 503
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1a

    .line 509
    iget-object v0, v9, LX/7ES;->A06:LX/05b;

    .line 511
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 514
    move-result-object v0

    .line 515
    const/16 v12, 0xf

    .line 517
    new-instance v7, LX/83d;

    .line 519
    invoke-direct/range {v7 .. v12}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 525
    return-void

    .line 526
    :cond_20e
    iget-object v0, v4, LX/76c;->A05:LX/05b;

    .line 528
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_1a

    .line 538
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1a

    .line 544
    goto :goto_1b3

    .line 545
    :pswitch_221  #0x16
    iget-object v6, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 547
    check-cast v6, Landroid/app/Activity;

    .line 549
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 551
    check-cast v2, LX/73h;

    .line 553
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 555
    check-cast v1, Ljava/util/List;

    .line 557
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_1a

    .line 563
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1a

    .line 569
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 572
    move-result-object v5

    .line 573
    const v4, 0x7f1207fa

    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v3

    .line 581
    iget-object v0, v2, LX/73h;->A0A:LX/05b;

    .line 583
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v1}, LX/0XU;->A0v(Ljava/util/List;)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v3, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 598
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 605
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 607
    const/4 v1, 0x1

    .line 608
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 611
    move-result-object v7

    .line 612
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 615
    move-result-object v10

    .line 616
    iget-object v0, v2, LX/73h;->A01:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 621
    move-result-object v3

    .line 622
    sget-object v0, LX/6t4;->A01:LX/00g;

    .line 624
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2e3

    .line 630
    sget-object v8, LX/GGT;->A0O:LX/GGT;

    .line 632
    :goto_278
    iget-object v0, v2, LX/73h;->A0B:LX/05b;

    .line 634
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    const/16 v11, 0x23

    .line 641
    const/4 v12, 0x7

    .line 642
    invoke-static/range {v6 .. v13}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 645
    move-result-object v3

    .line 646
    iget-object v0, v2, LX/73h;->A02:LX/05b;

    .line 648
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 650
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/1cr;

    .line 656
    invoke-virtual {v0, v7}, LX/1cr;->A02(LX/0DP;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_29f

    .line 662
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/1cr;

    .line 668
    invoke-static {v3, v0}, LX/3AS;->A05(Landroid/content/Intent;LX/1cr;)V

    .line 671
    :cond_29f
    const-string/jumbo v0, "textToPrefillInChat"

    .line 674
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v0, "show_keyboard"

    .line 679
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 682
    const-string v1, "bot_entry_point_type"

    .line 684
    const/16 v0, 0x33

    .line 686
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 689
    iget-object v0, v2, LX/73h;->A03:LX/05b;

    .line 691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694
    move-result-object v15

    .line 695
    check-cast v15, LX/809;

    .line 697
    iget-object v0, v2, LX/73h;->A08:LX/05b;

    .line 699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 707
    iget-object v0, v15, LX/809;->A02:LX/05b;

    .line 709
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 712
    move-result-wide v19

    .line 713
    iget-object v0, v15, LX/809;->A03:LX/05b;

    .line 715
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 718
    move-result-object v1

    .line 719
    new-instance v14, LX/82k;

    .line 721
    move-object/from16 v16, v2

    .line 723
    move-object/from16 v17, v10

    .line 725
    move/from16 v18, v13

    .line 727
    invoke-direct/range {v14 .. v20}, LX/82k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 730
    const-string v0, "BirthdayCardRecipientStore"

    .line 732
    invoke-interface {v1, v0, v14}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 735
    invoke-static {v6, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 738
    return-void

    .line 739
    :cond_2e3
    sget-object v8, LX/GGT;->A0S:LX/GGT;

    .line 741
    goto :goto_278

    .line 742
    :pswitch_2e6  #0x15
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 744
    check-cast v1, Landroid/view/View;

    .line 746
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 748
    check-cast v0, LX/0Os;

    .line 750
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 752
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 754
    if-eqz v2, :cond_1a

    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1a

    .line 766
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0x13
    iget-object v5, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 772
    check-cast v5, LX/7Cc;

    .line 774
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 776
    check-cast v1, LX/P9I;

    .line 778
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 780
    check-cast v0, LX/0WX;

    .line 782
    if-eqz v5, :cond_1a

    .line 784
    const-string v4, "on_success"

    .line 786
    invoke-static {v1, v0}, LX/P9I;->A01(LX/P9I;LX/0WX;)Ljava/util/HashMap;

    .line 789
    move-result-object v3

    .line 790
    iget-boolean v0, v5, LX/7Cc;->A00:Z

    .line 792
    if-eqz v0, :cond_1a

    .line 794
    iget-object v2, v5, LX/7Cc;->A03:LX/7MI;

    .line 796
    const/4 v1, 0x3

    .line 797
    new-instance v0, LX/83Q;

    .line 799
    invoke-direct {v0, v3, v5, v4, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 802
    invoke-virtual {v2, v0}, LX/7MI;->A01(Ljava/lang/Runnable;)V

    .line 805
    return-void

    .line 806
    :pswitch_326  #0xd
    iget-object v6, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 808
    check-cast v6, LX/7K5;

    .line 810
    iget-object v3, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 812
    check-cast v3, LX/8YK;

    .line 814
    iget-object v4, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 816
    check-cast v4, LX/79z;

    .line 818
    const-string v2, "END_PARSE_FAIL"

    .line 820
    :try_start_334
    iget-object v0, v6, LX/7K5;->A00:LX/6uE;

    .line 822
    if-eqz v0, :cond_394

    .line 824
    iget-object v5, v0, LX/6uE;->A00:LX/73s;

    .line 826
    if-eqz v5, :cond_394

    .line 828
    iget-object v1, v5, LX/73s;->A04:LX/8Te;

    .line 830
    if-eqz v1, :cond_36c

    .line 832
    iget-object v9, v5, LX/73s;->A07:Ljava/util/List;

    .line 834
    iget-object v12, v5, LX/73s;->A09:Ljava/util/List;

    .line 836
    iget-object v0, v5, LX/73s;->A08:Ljava/util/List;

    .line 838
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 841
    move-result-object v14

    .line 842
    iget-object v0, v6, LX/7K5;->A00:LX/6uE;

    .line 844
    iget-object v0, v0, LX/6uE;->A00:LX/73s;

    .line 846
    iget-object v7, v0, LX/73s;->A02:LX/79A;

    .line 848
    iget-object v10, v0, LX/73s;->A0A:Ljava/util/List;

    .line 850
    iget-object v15, v0, LX/73s;->A0K:Ljava/util/Map;

    .line 852
    iget-object v13, v0, LX/73s;->A0I:Ljava/util/List;

    .line 854
    iget-object v0, v0, LX/73s;->A0J:Ljava/util/Map;

    .line 856
    const/4 v8, 0x0

    .line 857
    new-instance v6, LX/7L8;

    .line 859
    move-object v11, v8

    .line 860
    move-object/from16 v16, v0

    .line 862
    invoke-direct/range {v6 .. v16}, LX/7L8;-><init>(LX/79A;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 865
    new-instance v7, LX/71D;

    .line 867
    invoke-direct {v7, v8, v6, v1, v8}, LX/71D;-><init>(LX/6L5;LX/7L8;LX/8Te;Ljava/lang/String;)V

    .line 870
    :goto_366
    invoke-interface {v3, v7}, LX/8YK;->Bzd(LX/71D;)V

    .line 873
    const-string v0, "END_PARSE_SUCCESS"

    .line 875
    goto :goto_38d

    .line 876
    :cond_36c
    const/4 v0, 0x0

    .line 877
    invoke-static {v0, v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/6L5;LX/73s;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 880
    move-result-object v7

    .line 881
    iget-object v5, v7, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 883
    if-eqz v5, :cond_38b

    .line 885
    iget v1, v5, LX/7jK;->A05:I

    .line 887
    const/16 v0, 0x341f

    .line 889
    if-ne v1, v0, :cond_38b

    .line 891
    invoke-static {v5}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 894
    move-result-object v6

    .line 895
    :goto_37f
    iget-object v5, v7, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 897
    iget-object v1, v7, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 899
    iget-object v0, v7, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/6L5;

    .line 901
    new-instance v7, LX/71D;

    .line 903
    invoke-direct {v7, v0, v5, v6, v1}, LX/71D;-><init>(LX/6L5;LX/7L8;LX/8Te;Ljava/lang/String;)V

    .line 906
    goto :goto_366

    .line 907
    :cond_38b
    const/4 v6, 0x0

    .line 908
    goto :goto_37f

    .line 909
    :goto_38d
    if-eqz v4, :cond_1a

    .line 911
    invoke-virtual {v4, v0}, LX/79z;->A02(Ljava/lang/String;)V

    .line 914
    goto/16 :goto_bc6

    .line 916
    :cond_394
    const-string v0, "Action is null after parsing"

    .line 918
    invoke-interface {v3, v0}, LX/8YK;->CD2(Ljava/lang/String;)V

    .line 921
    if-eqz v4, :cond_1a

    .line 923
    invoke-virtual {v4, v2}, LX/79z;->A02(Ljava/lang/String;)V

    .line 926
    goto/16 :goto_bc7
    :try_end_3a0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_334 .. :try_end_3a0} :catch_3a0

    .line 928
    :catch_3a0
    move-exception v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_3b4

    .line 935
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    :goto_3ab
    invoke-interface {v3, v0}, LX/8YK;->CD2(Ljava/lang/String;)V

    .line 942
    if-eqz v4, :cond_1a

    .line 944
    invoke-virtual {v4, v2}, LX/79z;->A02(Ljava/lang/String;)V

    .line 947
    return-void

    .line 948
    :cond_3b4
    const-string v0, "OutOfMemoryError"

    .line 950
    goto :goto_3ab

    .line 951
    :pswitch_3b7  #0xc
    iget-object v5, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 953
    check-cast v5, LX/7K5;

    .line 955
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 957
    check-cast v1, LX/8Z5;

    .line 959
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 961
    check-cast v3, LX/79z;

    .line 963
    iget-object v0, v5, LX/7K5;->A00:LX/6uE;

    .line 965
    if-eqz v0, :cond_411

    .line 967
    iget-object v4, v0, LX/6uE;->A00:LX/73s;

    .line 969
    if-eqz v4, :cond_411

    .line 971
    iget-object v2, v4, LX/73s;->A04:LX/8Te;

    .line 973
    if-eqz v2, :cond_408

    .line 975
    iget-object v7, v4, LX/73s;->A07:Ljava/util/List;

    .line 977
    iget-object v10, v4, LX/73s;->A09:Ljava/util/List;

    .line 979
    iget-object v0, v4, LX/73s;->A08:Ljava/util/List;

    .line 981
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 984
    move-result-object v12

    .line 985
    iget-object v0, v5, LX/7K5;->A00:LX/6uE;

    .line 987
    iget-object v0, v0, LX/6uE;->A00:LX/73s;

    .line 989
    iget-object v5, v0, LX/73s;->A02:LX/79A;

    .line 991
    iget-object v8, v0, LX/73s;->A0A:Ljava/util/List;

    .line 993
    iget-object v13, v0, LX/73s;->A0K:Ljava/util/Map;

    .line 995
    iget-object v11, v0, LX/73s;->A0I:Ljava/util/List;

    .line 997
    iget-object v14, v0, LX/73s;->A0J:Ljava/util/Map;

    .line 999
    const/4 v6, 0x0

    .line 1000
    new-instance v4, LX/7L8;

    .line 1002
    move-object v9, v6

    .line 1003
    invoke-direct/range {v4 .. v14}, LX/7L8;-><init>(LX/79A;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1006
    new-instance v0, LX/71D;

    .line 1008
    invoke-direct {v0, v6, v4, v2, v6}, LX/71D;-><init>(LX/6L5;LX/7L8;LX/8Te;Ljava/lang/String;)V

    .line 1011
    invoke-interface {v1, v0}, LX/8Z5;->Bzd(LX/71D;)V

    .line 1014
    :goto_3f6
    const-string v5, "END_PARSE_SUCCESS"

    .line 1016
    :goto_3f8
    if-eqz v3, :cond_1a

    .line 1018
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1021
    move-result v0

    .line 1022
    const-string v4, "START_PARSE"

    .line 1024
    const-string v2, "END_PARSE_SUCCESS"

    .line 1026
    const-string v1, "END_PARSE_FAIL"

    .line 1028
    sparse-switch v0, :sswitch_data_c54

    .line 1031
    return-void

    .line 1032
    :cond_408
    const/4 v0, 0x0

    .line 1033
    invoke-static {v0, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/6L5;LX/73s;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v1, v0}, LX/8Z5;->C7E(Lcom/instagram/common/bloks/BloksParseResult;)V

    .line 1040
    goto :goto_3f6

    .line 1041
    :cond_411
    const-string v0, "Layout is null after parsing"

    .line 1043
    invoke-interface {v1, v0}, LX/8Z5;->CD2(Ljava/lang/String;)V

    .line 1046
    const-string v5, "END_PARSE_FAIL"

    .line 1048
    goto :goto_3f8

    .line 1049
    :sswitch_419
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1a

    .line 1055
    invoke-virtual {v3, v4}, LX/79z;->A02(Ljava/lang/String;)V

    .line 1058
    return-void

    .line 1059
    :sswitch_423
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1a

    .line 1065
    invoke-virtual {v3, v2}, LX/79z;->A02(Ljava/lang/String;)V

    .line 1068
    return-void

    .line 1069
    :sswitch_42d
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1a

    .line 1075
    invoke-virtual {v3, v1}, LX/79z;->A02(Ljava/lang/String;)V

    .line 1078
    return-void

    .line 1079
    :pswitch_437  #0xa
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v1, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 1083
    iget-object v4, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1087
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1089
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1091
    iget-object v2, v1, Lcom/whatsapp/aura/main/AppearanceActivity;->A0K:LX/00q;

    .line 1093
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1096
    move-result-object v0

    .line 1097
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1099
    if-eqz v1, :cond_1a

    .line 1101
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 1103
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 1106
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    if-eqz v3, :cond_1a

    .line 1115
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x1b
    iget-object v4, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 1123
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 1125
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1127
    check-cast v1, Ljava/lang/Iterable;

    .line 1129
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_1a

    .line 1135
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A02:LX/8a3;

    .line 1137
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_1a

    .line 1143
    invoke-static {v1}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1150
    move-result-object v6

    .line 1151
    :cond_47f
    :goto_47f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_1a

    .line 1157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    move-result-object v5

    .line 1161
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A01:LX/5dr;

    .line 1163
    if-nez v0, :cond_494

    .line 1165
    const-string v0, "adapter"

    .line 1167
    :goto_48f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1170
    const/4 v1, 0x0

    .line 1171
    throw v1

    .line 1172
    :cond_494
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 1174
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1176
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    move-result-object v3

    .line 1183
    const/4 v2, 0x0

    .line 1184
    :goto_4a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_47f

    .line 1190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LX/8Uy;

    .line 1196
    instance-of v0, v1, LX/7xc;

    .line 1198
    if-eqz v0, :cond_4d4

    .line 1200
    check-cast v1, LX/7xc;

    .line 1202
    iget-object v0, v1, LX/7xc;->A00:LX/7Q6;

    .line 1204
    invoke-static {v0, v5}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_4d4

    .line 1210
    if-ltz v2, :cond_47f

    .line 1212
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0L:LX/00q;

    .line 1214
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_47f

    .line 1224
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1226
    if-eqz v1, :cond_47f

    .line 1228
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1235
    goto :goto_47f

    .line 1236
    :cond_4d4
    add-int/lit8 v2, v2, 0x1

    .line 1238
    goto :goto_4a0

    .line 1239
    :pswitch_4d7  #0x7
    invoke-static {}, LX/7Uf;->A00()V

    .line 1242
    iget-object v4, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1244
    check-cast v4, LX/7i0;

    .line 1246
    iget-boolean v1, v4, LX/7i0;->A02:Z

    .line 1248
    if-eqz v1, :cond_1a

    .line 1250
    goto/16 :goto_bc8

    .line 1252
    :pswitch_4e4  #0x6
    invoke-static {}, LX/7Uf;->A00()V

    .line 1255
    iget-object v6, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1257
    check-cast v6, LX/7hz;

    .line 1259
    iget-boolean v1, v6, LX/7hz;->A00:Z

    .line 1261
    if-eqz v1, :cond_1a

    .line 1263
    iget-object v7, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v7, LX/6x5;

    .line 1267
    iget-object v0, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v0, Ljava/util/Map;

    .line 1271
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1274
    move-result-object v17

    .line 1275
    :cond_4fb
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_bf6

    .line 1281
    invoke-static/range {v17 .. v17}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1284
    move-result-object v8

    .line 1285
    check-cast v8, LX/8ZT;

    .line 1287
    iget v10, v7, LX/6x5;->A00:I

    .line 1289
    const/4 v0, 0x0

    .line 1290
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1293
    const-string v1, "runEffect"

    .line 1295
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 1298
    move-result-object v9

    .line 1299
    iget v5, v9, LX/7Kj;->A00:I

    .line 1301
    if-ne v10, v5, :cond_577

    .line 1303
    iget-boolean v0, v9, LX/7Kj;->A03:Z

    .line 1305
    if-eqz v0, :cond_577

    .line 1307
    invoke-interface {v8}, LX/8ZT;->AFg()V

    .line 1310
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 1313
    move-result-object v0

    .line 1314
    :goto_522
    iget-object v12, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 1316
    iget-object v11, v0, LX/JVO;->A03:[J

    .line 1318
    array-length v0, v11

    .line 1319
    add-int/lit8 v10, v0, -0x2

    .line 1321
    if-ltz v10, :cond_4fb

    .line 1323
    const/4 v9, 0x0

    .line 1324
    :goto_52c
    aget-wide v15, v11, v9

    .line 1326
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 1329
    move-result-wide v3

    .line 1330
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1335
    and-long/2addr v3, v1

    .line 1336
    cmp-long v0, v3, v1

    .line 1338
    if-eqz v0, :cond_572

    .line 1340
    invoke-static {v9, v10}, LX/5UK;->A0A(II)I

    .line 1343
    move-result v0

    .line 1344
    const/16 v5, 0x8

    .line 1346
    rsub-int/lit8 v4, v0, 0x8

    .line 1348
    const/4 v3, 0x0

    .line 1349
    :goto_545
    if-ge v3, v4, :cond_570

    .line 1351
    const-wide/16 v13, 0xff

    .line 1353
    and-long/2addr v13, v15

    .line 1354
    const-wide/16 v1, 0x80

    .line 1356
    cmp-long v0, v13, v1

    .line 1358
    if-gez v0, :cond_56c

    .line 1360
    invoke-static {v12, v9, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1363
    move-result-object v2

    .line 1364
    iget-object v0, v6, LX/7hz;->A02:Ljava/util/Map;

    .line 1366
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    move-result-object v1

    .line 1370
    if-nez v1, :cond_563

    .line 1372
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 1375
    move-result-object v1

    .line 1376
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    :cond_563
    check-cast v1, LX/IDr;

    .line 1381
    invoke-interface {v8}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v1, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 1388
    :cond_56c
    shr-long/2addr v15, v5

    .line 1389
    add-int/lit8 v3, v3, 0x1

    .line 1391
    goto :goto_545

    .line 1392
    :cond_570
    if-ne v4, v5, :cond_4fb

    .line 1394
    :cond_572
    if-eq v9, v10, :cond_4fb

    .line 1396
    add-int/lit8 v9, v9, 0x1

    .line 1398
    goto :goto_52c

    .line 1399
    :cond_577
    iget-object v4, v9, LX/7Kj;->A01:LX/IDr;

    .line 1401
    iget-object v3, v9, LX/7Kj;->A02:Ljava/lang/String;

    .line 1403
    iget-boolean v2, v9, LX/7Kj;->A03:Z

    .line 1405
    const/4 v0, 0x0

    .line 1406
    iput-object v0, v9, LX/7Kj;->A01:LX/IDr;

    .line 1408
    iput v10, v9, LX/7Kj;->A00:I

    .line 1410
    iput-object v1, v9, LX/7Kj;->A02:Ljava/lang/String;

    .line 1412
    const/4 v0, 0x1

    .line 1413
    iput-boolean v0, v9, LX/7Kj;->A03:Z

    .line 1415
    :try_start_587
    invoke-interface {v8}, LX/8ZT;->AFg()V

    .line 1418
    invoke-static {v9}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 1421
    move-result-object v0
    :try_end_58e
    .catchall {:try_start_587 .. :try_end_58e} :catchall_bf1

    .line 1422
    invoke-static {v4, v9, v3, v5, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 1425
    goto :goto_522

    .line 1426
    :pswitch_592  #0x3
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 1428
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1431
    move-result-object v8

    .line 1432
    const/4 v6, -0x1

    .line 1433
    const/4 v5, -0x1

    .line 1434
    :cond_59a
    :goto_59a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_1a

    .line 1440
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    move-result-object v7

    .line 1444
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1446
    check-cast v3, LX/7jK;

    .line 1448
    if-nez v7, :cond_5f3

    .line 1450
    const/4 v1, 0x0

    .line 1451
    :goto_5ab
    new-instance v2, LX/7nu;

    .line 1453
    invoke-direct {v2, v1}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 1456
    const/4 v1, 0x0

    .line 1457
    invoke-static {v3, v2, v1}, LX/7GK;->A01(LX/7jK;LX/8WY;I)LX/7jK;

    .line 1460
    move-result-object v2

    .line 1461
    if-nez v2, :cond_5ce

    .line 1463
    const-string v4, "AccessibilityUtils"

    .line 1465
    const-string v1, "Component with server id: "

    .line 1467
    invoke-static {v7, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    move-result-object v2

    .line 1471
    const-string v1, " not found in hierarchy."

    .line 1473
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1476
    move-result-object v3

    .line 1477
    const/4 v2, 0x0

    .line 1478
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v1, LX/7ph;

    .line 1482
    invoke-static {v1, v4, v3, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1485
    goto :goto_59a

    .line 1486
    :cond_5ce
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 1488
    check-cast v1, LX/7ph;

    .line 1490
    invoke-virtual {v2, v1}, LX/7jK;->A09(LX/7ph;)Landroid/view/View;

    .line 1493
    move-result-object v2

    .line 1494
    if-eqz v2, :cond_59a

    .line 1496
    const/4 v1, 0x1

    .line 1497
    invoke-static {v2, v1}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 1500
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1503
    move-result v1

    .line 1504
    if-ne v1, v6, :cond_5e9

    .line 1506
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1509
    move-result v1

    .line 1510
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1513
    :cond_5e9
    if-eq v5, v6, :cond_5ee

    .line 1515
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 1518
    :cond_5ee
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1521
    move-result v5

    .line 1522
    goto :goto_59a

    .line 1523
    :cond_5f3
    instance-of v1, v7, Ljava/lang/String;

    .line 1525
    if-eqz v1, :cond_5fb

    .line 1527
    move-object v1, v7

    .line 1528
    check-cast v1, Ljava/lang/String;

    .line 1530
    goto :goto_5ab

    .line 1531
    :cond_5fb
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1534
    move-result-object v1

    .line 1535
    goto :goto_5ab

    .line 1536
    :pswitch_600  #0x1
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 1538
    check-cast v2, LX/7T7;

    .line 1540
    iget-object v8, v2, LX/7T7;->A05:LX/7BC;

    .line 1542
    if-eqz v8, :cond_621

    .line 1544
    iget-object v7, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1546
    check-cast v7, LX/7eD;

    .line 1548
    iget-object v1, v7, LX/7eD;->A08:LX/7U8;

    .line 1550
    iget-object v9, v1, LX/7U8;->A0I:LX/8ZZ;

    .line 1552
    instance-of v5, v9, LX/7oQ;

    .line 1554
    iget-object v6, v8, LX/7BC;->A01:LX/8ZZ;

    .line 1556
    instance-of v4, v6, LX/7oQ;

    .line 1558
    xor-int v1, v5, v4

    .line 1560
    const-string v3, "CDSBloksBottomSheetDelegate"

    .line 1562
    if-eqz v1, :cond_71a

    .line 1564
    const-string v1, "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants"

    .line 1566
    :goto_61e
    invoke-static {v3, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    :cond_621
    :goto_621
    iget-object v4, v2, LX/7T7;->A02:LX/7O7;

    .line 1571
    if-eqz v4, :cond_640

    .line 1573
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1575
    check-cast v3, LX/7eD;

    .line 1577
    iget-object v1, v3, LX/7eD;->A08:LX/7U8;

    .line 1579
    invoke-virtual {v1, v4}, LX/7U8;->A02(LX/7O7;)LX/7U8;

    .line 1582
    move-result-object v1

    .line 1583
    iput-object v1, v3, LX/7eD;->A08:LX/7U8;

    .line 1585
    iget-object v3, v3, LX/7eD;->A03:LX/5ai;

    .line 1587
    if-eqz v3, :cond_640

    .line 1589
    iget-object v1, v3, LX/5ai;->A08:LX/7U8;

    .line 1591
    invoke-virtual {v1, v4}, LX/7U8;->A02(LX/7O7;)LX/7U8;

    .line 1594
    move-result-object v1

    .line 1595
    iput-object v1, v3, LX/5ai;->A08:LX/7U8;

    .line 1597
    invoke-static {v3}, LX/5ai;->A03(LX/5ai;)V

    .line 1600
    :cond_640
    iget-object v4, v2, LX/7T7;->A06:LX/78L;

    .line 1602
    if-eqz v4, :cond_64f

    .line 1604
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1606
    check-cast v3, LX/7eD;

    .line 1608
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 1610
    check-cast v1, Landroid/content/Context;

    .line 1612
    invoke-static {v1, v3, v4}, LX/7eD;->A02(Landroid/content/Context;LX/7eD;LX/78L;)V

    .line 1615
    :cond_64f
    iget-object v1, v2, LX/7T7;->A04:LX/78K;

    .line 1617
    if-eqz v1, :cond_684

    .line 1619
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1621
    check-cast v3, LX/7eD;

    .line 1623
    iget-object v8, v3, LX/7eD;->A08:LX/7U8;

    .line 1625
    iget-object v1, v1, LX/78K;->A00:Ljava/lang/Boolean;

    .line 1627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    move-result v13

    .line 1631
    const/16 v12, 0x3f

    .line 1633
    const/4 v4, 0x0

    .line 1634
    const v11, -0x8000001

    .line 1637
    const/4 v14, 0x0

    .line 1638
    move-object v6, v4

    .line 1639
    move-object v7, v4

    .line 1640
    move-object v9, v4

    .line 1641
    move-object v10, v4

    .line 1642
    move-object v5, v4

    .line 1643
    invoke-static/range {v4 .. v14}, LX/7U8;->A00(LX/7a3;LX/7a3;LX/6IX;LX/6Id;LX/7U8;LX/8ZZ;LX/6FO;IIZZ)LX/7U8;

    .line 1646
    move-result-object v1

    .line 1647
    iput-object v1, v3, LX/7eD;->A08:LX/7U8;

    .line 1649
    iget-object v4, v3, LX/7eD;->A0A:LX/5aW;

    .line 1651
    if-eqz v4, :cond_684

    .line 1653
    iget-object v1, v1, LX/7U8;->A0I:LX/8ZZ;

    .line 1655
    instance-of v3, v1, LX/7oQ;

    .line 1657
    const/4 v1, 0x1

    .line 1658
    if-eqz v3, :cond_713

    .line 1660
    xor-int/lit8 v1, v13, 0x1

    .line 1662
    invoke-virtual {v4, v1}, LX/5aW;->setAutomaticStatusBarInsets(Z)V

    .line 1665
    :goto_681
    invoke-virtual {v4, v1}, LX/5aW;->setAutomaticNavigationBarInsets(Z)V

    .line 1668
    :cond_684
    iget-object v1, v2, LX/7T7;->A01:LX/78I;

    .line 1670
    if-eqz v1, :cond_6c1

    .line 1672
    iget-object v4, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1674
    check-cast v4, LX/7eD;

    .line 1676
    iget-object v10, v4, LX/7eD;->A08:LX/7U8;

    .line 1678
    invoke-virtual {v10}, LX/7U8;->A04()Z

    .line 1681
    move-result v3

    .line 1682
    iget-object v9, v1, LX/78I;->A00:LX/6Id;

    .line 1684
    const/16 v14, 0x3f

    .line 1686
    const/4 v6, 0x0

    .line 1687
    const/4 v13, -0x5

    .line 1688
    const/4 v15, 0x0

    .line 1689
    move-object v8, v6

    .line 1690
    move-object v11, v6

    .line 1691
    move-object v12, v6

    .line 1692
    move-object v7, v6

    .line 1693
    move/from16 v16, v15

    .line 1695
    invoke-static/range {v6 .. v16}, LX/7U8;->A00(LX/7a3;LX/7a3;LX/6IX;LX/6Id;LX/7U8;LX/8ZZ;LX/6FO;IIZZ)LX/7U8;

    .line 1698
    move-result-object v1

    .line 1699
    iput-object v1, v4, LX/7eD;->A08:LX/7U8;

    .line 1701
    invoke-virtual {v1}, LX/7U8;->A04()Z

    .line 1704
    move-result v1

    .line 1705
    iget-object v5, v4, LX/7eD;->A07:LX/5WK;

    .line 1707
    if-eqz v5, :cond_6c1

    .line 1709
    if-eq v3, v1, :cond_6c1

    .line 1711
    if-eqz v1, :cond_70c

    .line 1713
    sget-object v4, LX/7e5;->A00:LX/7e5;

    .line 1715
    iget-object v3, v5, LX/5WK;->A09:LX/5Za;

    .line 1717
    sget-object v1, LX/5WK;->A0M:LX/8VQ;

    .line 1719
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1722
    move-result-object v1

    .line 1723
    iput-object v1, v3, LX/5Za;->A08:Ljava/util/List;

    .line 1725
    iget-object v1, v5, LX/5WK;->A09:LX/5Za;

    .line 1727
    iput-object v4, v1, LX/5Za;->A04:LX/8Sm;

    .line 1729
    :cond_6c1
    :goto_6c1
    iget-object v1, v2, LX/7T7;->A03:LX/78J;

    .line 1731
    if-eqz v1, :cond_6f7

    .line 1733
    iget-object v4, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1735
    check-cast v4, LX/7eD;

    .line 1737
    iget-object v9, v4, LX/7eD;->A08:LX/7U8;

    .line 1739
    iget-object v3, v9, LX/7U8;->A0G:LX/6IX;

    .line 1741
    const/4 v14, 0x0

    .line 1742
    iget-object v7, v1, LX/78J;->A00:LX/6IX;

    .line 1744
    const/16 v13, 0x3f

    .line 1746
    const/4 v5, 0x0

    .line 1747
    const/16 v12, -0x11

    .line 1749
    move-object v8, v5

    .line 1750
    move-object v10, v5

    .line 1751
    move-object v11, v5

    .line 1752
    move-object v6, v5

    .line 1753
    move v15, v14

    .line 1754
    invoke-static/range {v5 .. v15}, LX/7U8;->A00(LX/7a3;LX/7a3;LX/6IX;LX/6Id;LX/7U8;LX/8ZZ;LX/6FO;IIZZ)LX/7U8;

    .line 1757
    move-result-object v1

    .line 1758
    iput-object v1, v4, LX/7eD;->A08:LX/7U8;

    .line 1760
    iget-object v2, v1, LX/7U8;->A0G:LX/6IX;

    .line 1762
    iget-object v4, v4, LX/7eD;->A07:LX/5WK;

    .line 1764
    if-eqz v4, :cond_6f7

    .line 1766
    if-eq v2, v3, :cond_6f7

    .line 1768
    sget-object v1, LX/6NN;->$redex_init_class:LX/6NN;

    .line 1770
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1773
    move-result v3

    .line 1774
    const/4 v2, 0x1

    .line 1775
    const/4 v1, 0x2

    .line 1776
    if-eq v3, v1, :cond_708

    .line 1778
    if-ne v3, v2, :cond_6f7

    .line 1780
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1783
    :cond_6f7
    :goto_6f7
    iget-object v2, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 1785
    check-cast v2, LX/7eD;

    .line 1787
    iget-object v0, v2, LX/7eD;->A0K:Ljava/util/Deque;

    .line 1789
    invoke-static {v0}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 1792
    move-result-object v1

    .line 1793
    if-eqz v1, :cond_1a

    .line 1795
    iget-object v0, v2, LX/7eD;->A08:LX/7U8;

    .line 1797
    iput-object v0, v1, LX/70s;->A02:LX/7U8;

    .line 1799
    return-void

    .line 1800
    :cond_708
    invoke-virtual {v4, v14}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1803
    goto :goto_6f7

    .line 1804
    :cond_70c
    iget-object v1, v5, LX/5WK;->A09:LX/5Za;

    .line 1806
    iput-object v6, v1, LX/5Za;->A08:Ljava/util/List;

    .line 1808
    iput-object v6, v1, LX/5Za;->A04:LX/8Sm;

    .line 1810
    goto :goto_6c1

    .line 1811
    :cond_713
    invoke-virtual {v4, v1}, LX/5aW;->setAutomaticStatusBarInsets(Z)V

    .line 1814
    xor-int/lit8 v1, v13, 0x1

    .line 1816
    goto/16 :goto_681

    .line 1818
    :cond_71a
    if-nez v5, :cond_621

    .line 1820
    if-nez v4, :cond_621

    .line 1822
    iget-object v5, v7, LX/7eD;->A07:LX/5WK;

    .line 1824
    if-nez v5, :cond_726

    .line 1826
    const-string v1, "Bottom sheet should not be null when we try to update it"

    .line 1828
    goto/16 :goto_61e

    .line 1830
    :cond_726
    iget-object v4, v7, LX/7eD;->A03:LX/5ai;

    .line 1832
    invoke-static {v9, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1835
    move-result v1

    .line 1836
    if-nez v1, :cond_621

    .line 1838
    if-eqz v4, :cond_621

    .line 1840
    iget-object v12, v7, LX/7eD;->A08:LX/7U8;

    .line 1842
    iget-object v9, v12, LX/7U8;->A0I:LX/8ZZ;

    .line 1844
    invoke-static {v9, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    move-result v1

    .line 1848
    if-nez v1, :cond_786

    .line 1850
    const-string v1, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    .line 1852
    invoke-static {v9, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    check-cast v9, LX/8bc;

    .line 1857
    invoke-static {v6, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    move-object v11, v6

    .line 1861
    check-cast v11, LX/8bc;

    .line 1863
    invoke-interface {v9}, LX/8ZZ;->BV3()Z

    .line 1866
    move-result v3

    .line 1867
    invoke-interface {v11}, LX/8ZZ;->BV3()Z

    .line 1870
    move-result v1

    .line 1871
    const/4 v10, 0x1

    .line 1872
    if-ne v3, v1, :cond_75d

    .line 1874
    invoke-interface {v9}, LX/8ZZ;->Asg()Z

    .line 1877
    move-result v3

    .line 1878
    invoke-interface {v11}, LX/8ZZ;->Asg()Z

    .line 1881
    move-result v1

    .line 1882
    const/4 v15, 0x1

    .line 1883
    if-eq v3, v1, :cond_75e

    .line 1885
    :cond_75d
    const/4 v15, 0x0

    .line 1886
    :cond_75e
    invoke-interface {v9}, LX/8bc;->AuT()F

    .line 1889
    move-result v14

    .line 1890
    invoke-interface {v11}, LX/8bc;->AuT()F

    .line 1893
    move-result v13

    .line 1894
    invoke-interface {v9}, LX/8bc;->BKE()Ljava/lang/Float;

    .line 1897
    move-result-object v1

    .line 1898
    const/high16 v9, 0x3f800000  # 1.0f

    .line 1900
    if-eqz v1, :cond_8ad

    .line 1902
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1905
    move-result v3

    .line 1906
    :goto_772
    invoke-interface {v11}, LX/8bc;->BKE()Ljava/lang/Float;

    .line 1909
    move-result-object v1

    .line 1910
    if-eqz v1, :cond_77c

    .line 1912
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1915
    move-result v9

    .line 1916
    :cond_77c
    if-eqz v15, :cond_7d9

    .line 1918
    cmpg-float v1, v14, v13

    .line 1920
    if-nez v1, :cond_7d9

    .line 1922
    cmpg-float v1, v3, v9

    .line 1924
    if-nez v1, :cond_7d9

    .line 1926
    :cond_786
    :goto_786
    invoke-interface {v6}, LX/8ZZ;->Asg()Z

    .line 1929
    move-result v6

    .line 1930
    if-eqz v6, :cond_7d4

    .line 1932
    const/4 v1, 0x0

    .line 1933
    new-instance v3, LX/7a4;

    .line 1935
    invoke-direct {v3, v1, v1, v1, v1}, LX/7a4;-><init>(IIII)V

    .line 1938
    :goto_792
    iget-object v1, v7, LX/7eD;->A08:LX/7U8;

    .line 1940
    invoke-static {v5, v3, v1}, LX/7SV;->A00(LX/5WK;LX/7a4;LX/7U8;)V

    .line 1943
    iget-object v1, v7, LX/7eD;->A08:LX/7U8;

    .line 1945
    invoke-virtual {v1, v8}, LX/7U8;->A03(LX/7BC;)LX/7U8;

    .line 1948
    move-result-object v1

    .line 1949
    iput-object v1, v7, LX/7eD;->A08:LX/7U8;

    .line 1951
    iget-object v4, v7, LX/7eD;->A07:LX/5WK;

    .line 1953
    if-eqz v6, :cond_7c4

    .line 1955
    if-eqz v4, :cond_621

    .line 1957
    const/4 v3, 0x0

    .line 1958
    iget-object v1, v4, LX/5WK;->A0B:Ljava/lang/Float;

    .line 1960
    if-eqz v1, :cond_7b2

    .line 1962
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1965
    move-result v1

    .line 1966
    cmpl-float v1, v1, v3

    .line 1968
    if-eqz v1, :cond_7bd

    .line 1970
    :cond_7b2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1973
    move-result-object v1

    .line 1974
    iput-object v1, v4, LX/5WK;->A0B:Ljava/lang/Float;

    .line 1976
    iget v1, v4, LX/5WK;->A00:F

    .line 1978
    invoke-static {v4, v1}, LX/5WK;->A01(LX/5WK;F)V

    .line 1981
    :cond_7bd
    const/4 v3, 0x0

    .line 1982
    :goto_7be
    iget-object v1, v4, LX/5WK;->A09:LX/5Za;

    .line 1984
    iput-boolean v3, v1, LX/5Za;->A09:Z

    .line 1986
    goto/16 :goto_621

    .line 1988
    :cond_7c4
    if-eqz v4, :cond_621

    .line 1990
    iget-object v1, v4, LX/5WK;->A0B:Ljava/lang/Float;

    .line 1992
    if-eqz v1, :cond_7d2

    .line 1994
    const/4 v1, 0x0

    .line 1995
    iput-object v1, v4, LX/5WK;->A0B:Ljava/lang/Float;

    .line 1997
    iget v1, v4, LX/5WK;->A00:F

    .line 1999
    invoke-static {v4, v1}, LX/5WK;->A01(LX/5WK;F)V

    .line 2002
    :cond_7d2
    const/4 v3, 0x1

    .line 2003
    goto :goto_7be

    .line 2004
    :cond_7d4
    iget-object v1, v7, LX/7eD;->A08:LX/7U8;

    .line 2006
    iget-object v3, v1, LX/7U8;->A0E:LX/7a4;

    .line 2008
    goto :goto_792

    .line 2009
    :cond_7d9
    sget-object v1, LX/7SV;->A00:LX/7SV;

    .line 2011
    invoke-virtual {v1, v5, v11, v12}, LX/7SV;->A01(LX/5WK;LX/8bc;LX/7U8;)V

    .line 2014
    iget-object v1, v8, LX/7BC;->A02:Ljava/lang/Integer;

    .line 2016
    if-nez v1, :cond_881

    .line 2018
    iget-object v1, v8, LX/7BC;->A00:Landroid/view/animation/Interpolator;

    .line 2020
    if-nez v1, :cond_881

    .line 2022
    const/4 v10, 0x0

    .line 2023
    :goto_7e7
    new-instance v3, LX/7eA;

    .line 2025
    invoke-direct {v3, v4, v5, v10}, LX/7eA;-><init>(LX/5ai;LX/5WK;Z)V

    .line 2028
    iget-object v1, v5, LX/5WK;->A09:LX/5Za;

    .line 2030
    iget-object v1, v1, LX/5Za;->A0J:Ljava/util/List;

    .line 2032
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    const/4 v9, 0x0

    .line 2036
    invoke-interface {v6}, LX/8ZZ;->Asg()Z

    .line 2039
    move-result v3

    .line 2040
    iget-object v10, v4, LX/5ai;->A08:LX/7U8;

    .line 2042
    iget-object v1, v10, LX/7U8;->A0I:LX/8ZZ;

    .line 2044
    invoke-interface {v1}, LX/8ZZ;->Asg()Z

    .line 2047
    move-result v1

    .line 2048
    invoke-static {v3, v1}, LX/2Ai;->A1S(II)Z

    .line 2051
    move-result v3

    .line 2052
    invoke-virtual {v10, v8}, LX/7U8;->A03(LX/7BC;)LX/7U8;

    .line 2055
    move-result-object v1

    .line 2056
    iput-object v1, v4, LX/5ai;->A08:LX/7U8;

    .line 2058
    if-eqz v3, :cond_82c

    .line 2060
    iget-object v1, v1, LX/7U8;->A0I:LX/8ZZ;

    .line 2062
    invoke-interface {v1}, LX/8ZZ;->Asg()Z

    .line 2065
    move-result v3

    .line 2066
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2069
    move-result-object v1

    .line 2070
    if-eqz v3, :cond_87a

    .line 2072
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2075
    invoke-static {v1, v4}, LX/5ai;->A02(Landroid/content/Context;LX/5ai;)V

    .line 2078
    :goto_81e
    iget-object v1, v4, LX/5ai;->A0E:LX/5aE;

    .line 2080
    invoke-static {v1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2083
    move-result-object v3

    .line 2084
    iget v1, v4, LX/5ai;->A01:I

    .line 2086
    invoke-virtual {v3, v9, v1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2089
    invoke-static {v4}, LX/5ai;->A03(LX/5ai;)V

    .line 2092
    :cond_82c
    iget-object v9, v4, LX/5ai;->A0E:LX/5aE;

    .line 2094
    iget-object v1, v4, LX/5ai;->A08:LX/7U8;

    .line 2096
    iget-object v1, v1, LX/7U8;->A0I:LX/8ZZ;

    .line 2098
    invoke-interface {v1}, LX/8ZZ;->BV3()Z

    .line 2101
    move-result v3

    .line 2102
    iput-boolean v3, v9, LX/5aE;->A03:Z

    .line 2104
    invoke-virtual {v9}, LX/5aE;->getContentPager()LX/5ad;

    .line 2107
    move-result-object v1

    .line 2108
    iput-boolean v3, v1, LX/5ad;->A01:Z

    .line 2110
    iget-object v3, v4, LX/5ai;->A08:LX/7U8;

    .line 2112
    iget-object v1, v3, LX/7U8;->A0L:Ljava/lang/Boolean;

    .line 2114
    if-eqz v1, :cond_875

    .line 2116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2119
    move-result v3

    .line 2120
    :goto_848
    xor-int/lit8 v1, v3, 0x1

    .line 2122
    iput-boolean v1, v4, LX/5ai;->A09:Z

    .line 2124
    if-nez v3, :cond_862

    .line 2126
    iget-object v1, v4, LX/5ai;->A07:LX/5aO;

    .line 2128
    if-nez v1, :cond_786

    .line 2130
    invoke-virtual {v4}, Landroid/view/View;->isInLayout()Z

    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_89f

    .line 2136
    const/4 v1, 0x3

    .line 2137
    invoke-static {v4, v1}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 2140
    move-result-object v1

    .line 2141
    :goto_85d
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2144
    goto/16 :goto_786

    .line 2146
    :cond_862
    iget-object v3, v4, LX/5ai;->A07:LX/5aO;

    .line 2148
    if-eqz v3, :cond_786

    .line 2150
    const/4 v1, 0x0

    .line 2151
    iput-object v1, v4, LX/5ai;->A07:LX/5aO;

    .line 2153
    invoke-virtual {v4}, Landroid/view/View;->isInLayout()Z

    .line 2156
    move-result v1

    .line 2157
    if-eqz v1, :cond_8a8

    .line 2159
    const/4 v1, 0x4

    .line 2160
    invoke-static {v4, v3, v1}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 2163
    move-result-object v1

    .line 2164
    goto :goto_85d

    .line 2165
    :cond_875
    invoke-virtual {v3}, LX/7U8;->A04()Z

    .line 2168
    move-result v3

    .line 2169
    goto :goto_848

    .line 2170
    :cond_87a
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2173
    invoke-static {v1, v4}, LX/5ai;->A01(Landroid/content/Context;LX/5ai;)V

    .line 2176
    goto :goto_81e

    .line 2177
    :cond_881
    new-instance v9, LX/74v;

    .line 2179
    invoke-direct {v9, v5, v8}, LX/74v;-><init>(LX/5WK;LX/7BC;)V

    .line 2182
    iput-object v9, v5, LX/5WK;->A06:LX/74v;

    .line 2184
    iget-object v3, v5, LX/5WK;->A09:LX/5Za;

    .line 2186
    iget-object v1, v9, LX/74v;->A01:LX/7BC;

    .line 2188
    iget-object v1, v1, LX/7BC;->A02:Ljava/lang/Integer;

    .line 2190
    invoke-static {v1}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 2193
    move-result v1

    .line 2194
    iput v1, v3, LX/5Za;->A00:I

    .line 2196
    iget-object v3, v3, LX/5Za;->A06:LX/7X7;

    .line 2198
    invoke-virtual {v9}, LX/74v;->A00()Landroid/widget/Scroller;

    .line 2201
    move-result-object v1

    .line 2202
    invoke-virtual {v3, v1}, LX/7X7;->A09(Landroid/widget/Scroller;)V

    .line 2205
    goto/16 :goto_7e7

    .line 2207
    :cond_89f
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2210
    move-result-object v1

    .line 2211
    invoke-static {v1, v4}, LX/5ai;->A00(Landroid/content/Context;LX/5ai;)V

    .line 2214
    goto/16 :goto_786

    .line 2216
    :cond_8a8
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2219
    goto/16 :goto_786

    .line 2221
    :cond_8ad
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2223
    goto/16 :goto_772

    .line 2225
    :pswitch_8b1  #0x2a
    iget-object v2, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2227
    check-cast v2, LX/7XN;

    .line 2229
    iget-object v7, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2231
    check-cast v7, LX/7Av;

    .line 2233
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2235
    check-cast v1, LX/QVL;

    .line 2237
    iget-object v0, v2, LX/7XN;->A0O:LX/05b;

    .line 2239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2242
    move-result-object v3

    .line 2243
    check-cast v3, LX/76W;

    .line 2245
    iget-object v0, v2, LX/7XN;->A08:LX/05b;

    .line 2247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2250
    move-result-object v4

    .line 2251
    check-cast v4, LX/Jd4;

    .line 2253
    new-instance v6, LX/6yz;

    .line 2255
    invoke-direct {v6, v1, v2}, LX/6yz;-><init>(LX/QVL;LX/7XN;)V

    .line 2258
    new-instance v5, LX/6yy;

    .line 2260
    invoke-direct {v5, v1, v2}, LX/6yy;-><init>(LX/QVL;LX/7XN;)V

    .line 2263
    const/4 v8, 0x1

    .line 2264
    invoke-virtual/range {v3 .. v8}, LX/76W;->A00(LX/Jd4;LX/6yy;LX/6yz;LX/7Av;Z)V

    .line 2267
    return-void

    .line 2268
    :pswitch_8dc  #0x29
    iget-object v2, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2270
    check-cast v2, LX/73q;

    .line 2272
    iget-object v3, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2274
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2276
    check-cast v1, LX/8X1;

    .line 2278
    iget-object v0, v2, LX/73q;->A0E:LX/0KG;

    .line 2280
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2283
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 2286
    move-result-object v2

    .line 2287
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 2289
    goto :goto_902

    .line 2290
    :pswitch_8f2  #0x28
    iget-object v3, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2292
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2294
    check-cast v1, LX/8X1;

    .line 2296
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2298
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 2301
    move-result-object v2

    .line 2302
    invoke-static {v0}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 2305
    move-result-object v1

    .line 2306
    :goto_902
    invoke-static {v3}, LX/7Vi;->A03(Ljava/lang/Object;)LX/62A;

    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_ab8

    .line 2312
    :pswitch_908  #0x26
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2314
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2316
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2318
    const/4 v4, 0x0

    .line 2319
    const/16 v5, 0x31

    .line 2321
    goto/16 :goto_9af

    .line 2323
    :pswitch_913  #0x24
    iget-object v2, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2325
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2327
    check-cast v1, LX/8X1;

    .line 2329
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2331
    check-cast v0, LX/72Y;

    .line 2333
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 2336
    move-result-object v1

    .line 2337
    iget-object v0, v0, LX/72Y;->A00:LX/1Ix;

    .line 2339
    invoke-static {v0}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 2342
    move-result-object v0

    .line 2343
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v1, v2, v0}, LX/6ml;->A00(LX/8Te;Ljava/lang/Object;Ljava/util/List;)V

    .line 2350
    return-void

    .line 2351
    :pswitch_92f  #0x23
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2353
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2355
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2357
    const/4 v4, 0x0

    .line 2358
    const/16 v5, 0x2e

    .line 2360
    goto :goto_9af

    .line 2361
    :pswitch_939  #0x22
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2363
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2365
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2367
    const/4 v4, 0x0

    .line 2368
    const/16 v5, 0x2d

    .line 2370
    goto :goto_9af

    .line 2371
    :pswitch_943  #0x21
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2373
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2375
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2377
    const/4 v4, 0x0

    .line 2378
    const/16 v5, 0x2c

    .line 2380
    goto :goto_9af

    .line 2381
    :pswitch_94d  #0x20
    iget-object v3, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2383
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2385
    iget-object v5, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2387
    check-cast v5, LX/77l;

    .line 2389
    iget-object v4, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2391
    check-cast v4, LX/14I;

    .line 2393
    iget-object v0, v5, LX/77l;->A02:LX/05b;

    .line 2395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2398
    move-result-object v1

    .line 2399
    check-cast v1, LX/Pr7;

    .line 2401
    iget-object v0, v5, LX/77l;->A04:LX/05b;

    .line 2403
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 2406
    move-result v0

    .line 2407
    const/4 v2, 0x0

    .line 2408
    if-eqz v0, :cond_995

    .line 2410
    iget-boolean v0, v4, LX/14I;->isEnabledForCompanions:Z

    .line 2412
    if-eqz v0, :cond_984

    .line 2414
    iget-object v0, v1, LX/Pr7;->A00:LX/05b;

    .line 2416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, LX/P0u;

    .line 2422
    sget-object v0, LX/0rP;->A0B:LX/0rP;

    .line 2424
    invoke-virtual {v1, v0}, LX/P0u;->A01(LX/0rP;)LX/Oqp;

    .line 2427
    move-result-object v0

    .line 2428
    if-eqz v0, :cond_980

    .line 2430
    iget-object v2, v0, LX/Oqp;->A01:LX/1Ix;

    .line 2432
    :cond_980
    :goto_980
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    return-void

    .line 2436
    :cond_984
    const-string v0, "Wfal feature: "

    .line 2438
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2441
    move-result-object v1

    .line 2442
    const-string v0, " is not enabled on companions"

    .line 2444
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2447
    move-result-object v1

    .line 2448
    const/4 v0, 0x0

    .line 2449
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2452
    goto :goto_980

    .line 2453
    :cond_995
    iget-object v0, v5, LX/77l;->A07:LX/05b;

    .line 2455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 2461
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 2464
    move-result-object v0

    .line 2465
    if-eqz v0, :cond_980

    .line 2467
    iget-object v2, v0, LX/1Iu;->A02:LX/1Ix;

    .line 2469
    goto :goto_980

    .line 2470
    :pswitch_9a6  #0x1f
    iget-object v3, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2472
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2474
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2476
    const/4 v4, 0x0

    .line 2477
    const/16 v5, 0x2b

    .line 2479
    :goto_9af
    new-instance v0, LX/8Ff;

    .line 2481
    invoke-direct/range {v0 .. v5}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2484
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 2487
    return-void

    .line 2488
    :pswitch_9b8  #0x1e
    iget-object v3, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2490
    iget-object v4, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2492
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2494
    iget-object v2, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2496
    :try_start_9c0
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2499
    move-result-object v0

    .line 2500
    const/4 v5, 0x0

    .line 2501
    const/16 v6, 0x27

    .line 2503
    new-instance v1, LX/8Ff;

    .line 2505
    invoke-direct/range {v1 .. v6}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2508
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2511
    return-void
    :try_end_9d0
    .catchall {:try_start_9c0 .. :try_end_9d0} :catchall_9d0

    .line 2512
    :catchall_9d0
    move-exception v0

    .line 2513
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 2516
    return-void

    .line 2517
    :pswitch_9d5  #0x1d
    iget-object v2, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2519
    check-cast v2, LX/6A7;

    .line 2521
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2523
    check-cast v1, Ljava/io/File;

    .line 2525
    iget-object v7, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2527
    check-cast v7, LX/0NL;

    .line 2529
    iget-object v6, v2, LX/6A7;->A02:Landroid/app/Application;

    .line 2531
    const/4 v0, 0x0

    .line 2532
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2535
    move-result-object v5

    .line 2536
    filled-new-array {v0}, [I

    .line 2539
    move-result-object v4

    .line 2540
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2543
    move-result-object v3

    .line 2544
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2547
    move-result-object v2

    .line 2548
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 2550
    const/4 v0, 0x1

    .line 2551
    invoke-static {v6, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2554
    move-result-object v1

    .line 2555
    if-eqz v3, :cond_a02

    .line 2557
    const-string v0, "file_path"

    .line 2559
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2562
    :cond_a02
    invoke-static {v1, v2, v5}, LX/5UR;->A09(Landroid/content/Intent;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 2565
    const-string v0, "forward_scores"

    .line 2567
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 2570
    invoke-virtual {v7, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2573
    return-void

    .line 2574
    :pswitch_a0e  #0x1a
    iget-object v2, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2576
    check-cast v2, LX/673;

    .line 2578
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2580
    check-cast v1, LX/1AZ;

    .line 2582
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2584
    check-cast v0, LX/N0s;

    .line 2586
    invoke-static {v0, v2, v1}, LX/673;->A0L(LX/N0s;LX/673;LX/1AZ;)V

    .line 2589
    return-void

    .line 2590
    :pswitch_a1e  #0x18
    iget-object v2, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2592
    check-cast v2, LX/1e1;

    .line 2594
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2596
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2598
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2600
    check-cast v0, LX/66w;

    .line 2602
    invoke-static {v0, v2, v1}, LX/66w;->A02(LX/66w;LX/1e1;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 2605
    return-void

    .line 2606
    :pswitch_a2e  #0x17
    iget-object v2, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2608
    check-cast v2, LX/1e1;

    .line 2610
    iget-object v1, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2612
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2614
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2616
    check-cast v0, LX/66v;

    .line 2618
    invoke-static {v0, v2, v1}, LX/66v;->A02(LX/66v;LX/1e1;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 2621
    return-void

    .line 2622
    :pswitch_a3e  #0x14
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2624
    check-cast v1, LX/7te;

    .line 2626
    iget-object v3, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2628
    check-cast v3, Landroid/content/Context;

    .line 2630
    iget-object v2, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2632
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2634
    iget-object v0, v1, LX/7te;->A0D:LX/00y;

    .line 2636
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2639
    move-result-object v1

    .line 2640
    check-cast v1, LX/2HI;

    .line 2642
    const/4 v0, 0x0

    .line 2643
    invoke-virtual {v1, v3, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2646
    move-result-object v0

    .line 2647
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2650
    return-void

    .line 2651
    :pswitch_a5b  #0x12
    iget-object v3, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2653
    check-cast v3, LX/8Te;

    .line 2655
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2657
    check-cast v2, Ljava/util/List;

    .line 2659
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2661
    new-instance v0, LX/7M3;

    .line 2663
    invoke-direct {v0, v2}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 2666
    invoke-static {v0, v3, v1}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 2669
    return-void

    .line 2670
    :pswitch_a6e  #0xe
    iget-object v5, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2672
    check-cast v5, LX/7b0;

    .line 2674
    iget-object v4, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2676
    check-cast v4, LX/8Te;

    .line 2678
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2680
    check-cast v0, Ljava/lang/CharSequence;

    .line 2682
    iget-object v3, v5, LX/7b0;->A02:LX/7jK;

    .line 2684
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 2687
    move-result-object v2

    .line 2688
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2691
    move-result-object v1

    .line 2692
    const/4 v0, 0x0

    .line 2693
    invoke-static {v2, v1, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 2696
    move-result-object v1

    .line 2697
    iget-object v0, v5, LX/7b0;->A01:LX/7ph;

    .line 2699
    invoke-static {v0, v3, v1, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 2702
    return-void

    .line 2703
    :pswitch_a8f  #0xb
    iget-object v3, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2705
    check-cast v3, LX/7Oq;

    .line 2707
    iget-object v2, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2709
    check-cast v2, Ljava/lang/Integer;

    .line 2711
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2713
    check-cast v1, Ljava/lang/Integer;

    .line 2715
    const/4 v0, 0x0

    .line 2716
    invoke-static {v0, v3, v2, v1}, LX/7Oq;->A00(LX/7Tm;LX/7Oq;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2719
    return-void

    .line 2720
    :pswitch_aa0  #0x8
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2722
    check-cast v1, LX/8Y1;

    .line 2724
    iget-object v0, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2726
    check-cast v0, LX/6zv;

    .line 2728
    invoke-interface {v1, v0}, LX/8Y1;->DBa(LX/6zv;)V

    .line 2731
    return-void

    .line 2732
    :pswitch_aac  #0x5
    iget-object v2, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2734
    check-cast v2, LX/8Te;

    .line 2736
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2738
    check-cast v1, LX/7M3;

    .line 2740
    iget-object v0, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2742
    check-cast v0, LX/62A;

    .line 2744
    :goto_ab8
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 2747
    return-void

    .line 2748
    :pswitch_abc  #0x4
    iget-object v6, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2750
    instance-of v1, v6, Ljava/lang/String;

    .line 2752
    if-eqz v1, :cond_afc

    .line 2754
    check-cast v6, Ljava/lang/String;

    .line 2756
    :goto_ac4
    iget-object v5, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2758
    check-cast v5, LX/7ph;

    .line 2760
    invoke-static {v5}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 2763
    move-result-object v2

    .line 2764
    new-instance v1, LX/7nu;

    .line 2766
    invoke-direct {v1, v6}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 2769
    invoke-static {v2, v1}, LX/7GK;->A00(LX/7nr;LX/8WY;)LX/7jK;

    .line 2772
    move-result-object v1

    .line 2773
    const/4 v4, 0x0

    .line 2774
    if-nez v1, :cond_aed

    .line 2776
    const-string v2, "AccessibilityUtils"

    .line 2778
    const/4 v1, 0x1

    .line 2779
    invoke-static {v6, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2782
    move-result-object v0

    .line 2783
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2786
    move-result-object v1

    .line 2787
    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    .line 2789
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2792
    move-result-object v0

    .line 2793
    :goto_ae9
    invoke-static {v5, v2, v0, v4}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2796
    return-void

    .line 2797
    :cond_aed
    invoke-virtual {v1, v5}, LX/7jK;->A09(LX/7ph;)Landroid/view/View;

    .line 2800
    move-result-object v3

    .line 2801
    if-nez v3, :cond_b01

    .line 2803
    const-string v2, "AccessibilityUtils"

    .line 2805
    const-string v0, "No View found for component with id: "

    .line 2807
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2810
    move-result-object v0

    .line 2811
    goto :goto_ae9

    .line 2812
    :cond_afc
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2815
    move-result-object v6

    .line 2816
    goto :goto_ac4

    .line 2817
    :cond_b01
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 2820
    move-result v2

    .line 2821
    const/4 v1, -0x1

    .line 2822
    if-ne v2, v1, :cond_b0f

    .line 2824
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2827
    move-result v2

    .line 2828
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 2831
    :cond_b0f
    iget-object v0, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2833
    check-cast v0, Landroid/view/View;

    .line 2835
    invoke-virtual {v0, v2}, Landroid/view/View;->setLabelFor(I)V

    .line 2838
    return-void

    .line 2839
    :pswitch_b17  #0x2
    iget-object v4, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2841
    check-cast v4, LX/8Te;

    .line 2843
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 2846
    move-result-object v3

    .line 2847
    const/4 v2, 0x0

    .line 2848
    iget-object v1, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2850
    invoke-static {v3, v1, v2}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 2853
    move-result-object v1

    .line 2854
    iget-object v0, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2856
    check-cast v0, LX/62A;

    .line 2858
    invoke-static {v0, v1, v4}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 2861
    return-void

    .line 2862
    :pswitch_b2e  #0x0
    iget-object v4, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 2864
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2866
    iget-object v3, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 2868
    check-cast v3, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 2870
    iget-object v1, v0, LX/83c;->A02:Ljava/lang/Object;

    .line 2872
    check-cast v1, LX/7My;

    .line 2874
    iget-object v0, v1, LX/7My;->A02:Ljava/util/Map;

    .line 2876
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 2879
    move-result-object v2

    .line 2880
    iget-object v0, v1, LX/7My;->A01:Ljava/util/Map;

    .line 2882
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 2885
    move-result-object v0

    .line 2886
    new-instance v1, LX/61f;

    .line 2888
    invoke-direct {v1, v2, v0}, LX/6xQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 2891
    new-instance v0, LX/798;

    .line 2893
    invoke-direct {v0, v1, v3}, LX/798;-><init>(LX/6xQ;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;)V

    .line 2896
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    return-void

    .line 2900
    :goto_b54
    :try_start_b54
    invoke-static {v6, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2903
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 2906
    move-result-object v8

    .line 2907
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 2910
    move-result-object v10

    .line 2911
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 2914
    move-result-object v11

    .line 2915
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 2918
    move-result-object v9

    .line 2919
    const/4 v0, 0x2

    .line 2920
    new-instance v14, LX/84H;

    .line 2922
    invoke-direct {v14, v0}, LX/84H;-><init>(I)V

    .line 2925
    const/4 v0, 0x3

    .line 2926
    new-instance v15, LX/84H;

    .line 2928
    invoke-direct {v15, v0}, LX/84H;-><init>(I)V

    .line 2931
    const/4 v7, 0x1

    .line 2932
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2935
    move-result-object v1

    .line 2936
    const-string/jumbo v0, "version"

    .line 2939
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2942
    move-result-object v1

    .line 2943
    const-string v0, "observation_id"

    .line 2945
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2948
    move-result-object v1

    .line 2949
    const-string v0, "original_entry_point"

    .line 2951
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2954
    move-result-object v3

    .line 2955
    if-eqz v5, :cond_ba9

    .line 2957
    const-string/jumbo v1, "visible"

    .line 2960
    :goto_b90
    const-string v0, "client_visibility"

    .line 2962
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2965
    move-result-object v0

    .line 2966
    invoke-static {v4, v0}, LX/6ov;->A00(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2969
    move-result-object v13

    .line 2970
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 2973
    move-result-object v7

    .line 2974
    const-wide v16, 0x5c473bcc69fa8cL

    .line 2979
    new-instance v6, LX/6E1;

    .line 2981
    invoke-direct/range {v6 .. v17}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 2984
    goto :goto_bac

    .line 2985
    :cond_ba9
    const-string v1, "hidden"

    .line 2987
    goto :goto_b90
    :try_end_bac
    .catchall {:try_start_b54 .. :try_end_bac} :catchall_bb3

    .line 2988
    :goto_bac
    invoke-static {}, LX/00U;->A06()V

    .line 2991
    invoke-virtual {v6, v2}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 2994
    return-void

    .line 2995
    :catchall_bb3
    move-exception v1

    .line 2996
    invoke-static {}, LX/00U;->A06()V

    .line 2999
    throw v1

    .line 3000
    :catchall_bb8
    move-exception v0

    .line 3001
    :try_start_bb9
    throw v0
    :try_end_bba
    .catchall {:try_start_bb9 .. :try_end_bba} :catchall_bba

    .line 3002
    :catchall_bba
    move-exception v1

    .line 3003
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3006
    throw v1

    .line 3007
    :catchall_bbf
    move-exception v0

    .line 3008
    :try_start_bc0
    throw v0
    :try_end_bc1
    .catchall {:try_start_bc0 .. :try_end_bc1} :catchall_bc1

    .line 3009
    :catchall_bc1
    move-exception v1

    .line 3010
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3013
    throw v1

    .line 3014
    :goto_bc6
    return-void

    .line 3015
    :goto_bc7
    return-void

    .line 3016
    :goto_bc8
    :try_start_bc8
    iget-object v3, v0, LX/83c;->A01:Ljava/lang/Object;

    .line 3018
    check-cast v3, LX/6x5;

    .line 3020
    iget-object v0, v0, LX/83c;->A00:Ljava/lang/Object;

    .line 3022
    check-cast v0, Ljava/util/Collection;

    .line 3024
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3027
    move-result v2

    .line 3028
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3031
    move-result-object v1

    .line 3032
    :goto_bd8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3035
    move-result v0

    .line 3036
    if-eqz v0, :cond_be8

    .line 3038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3041
    move-result-object v0

    .line 3042
    check-cast v0, LX/8ZT;

    .line 3044
    invoke-static {v0, v3, v4, v2}, LX/7i0;->A00(LX/8ZT;LX/6x5;LX/7i0;I)V

    .line 3047
    goto :goto_bd8
    :try_end_be8
    .catchall {:try_start_bc8 .. :try_end_be8} :catchall_bec

    .line 3048
    :cond_be8
    const/4 v0, 0x0

    .line 3049
    iput-boolean v0, v4, LX/7i0;->A02:Z

    .line 3051
    return-void

    .line 3052
    :catchall_bec
    move-exception v1

    .line 3053
    const/4 v0, 0x0

    .line 3054
    iput-boolean v0, v4, LX/7i0;->A02:Z

    .line 3056
    throw v1

    .line 3057
    :catchall_bf1
    move-exception v1

    .line 3058
    invoke-static {v4, v9, v3, v5, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 3061
    throw v1

    .line 3062
    :cond_bf6
    const/4 v0, 0x0

    .line 3063
    iput-boolean v0, v6, LX/7hz;->A00:Z

    .line 3065
    return-void

    :pswitch_data_bfa
    .packed-switch 0x0
        :pswitch_b2e  #00000000
        :pswitch_600  #00000001
        :pswitch_b17  #00000002
        :pswitch_592  #00000003
        :pswitch_abc  #00000004
        :pswitch_aac  #00000005
        :pswitch_4e4  #00000006
        :pswitch_4d7  #00000007
        :pswitch_aa0  #00000008
        :pswitch_3a  #00000009
        :pswitch_437  #0000000a
        :pswitch_a8f  #0000000b
        :pswitch_3b7  #0000000c
        :pswitch_326  #0000000d
        :pswitch_a6e  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_7  #00000011
        :pswitch_a5b  #00000012
        :pswitch_302  #00000013
        :pswitch_a3e  #00000014
        :pswitch_2e6  #00000015
        :pswitch_221  #00000016
        :pswitch_a2e  #00000017
        :pswitch_a1e  #00000018
        :pswitch_17d  #00000019
        :pswitch_a0e  #0000001a
        :pswitch_45f  #0000001b
        :pswitch_123  #0000001c
        :pswitch_9d5  #0000001d
        :pswitch_9b8  #0000001e
        :pswitch_9a6  #0000001f
        :pswitch_94d  #00000020
        :pswitch_943  #00000021
        :pswitch_939  #00000022
        :pswitch_92f  #00000023
        :pswitch_913  #00000024
        :pswitch_64  #00000025
        :pswitch_908  #00000026
        :pswitch_1b  #00000027
        :pswitch_8f2  #00000028
        :pswitch_8dc  #00000029
        :pswitch_8b1  #0000002a
    .end packed-switch

    :sswitch_data_c54
    .sparse-switch
        -0x430b60b2 -> :sswitch_42d
        -0x378f324d -> :sswitch_423
        0x5bed9856 -> :sswitch_419
    .end sparse-switch
.end method
