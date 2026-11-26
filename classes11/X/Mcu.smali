.class public LX/Mcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mx5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mcu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mcu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AIF(LX/N0s;LX/1AZ;)LX/KyV;
    .registers 15

    .line 0
    move-object v11, p2

    .line 1
    iget v0, p0, LX/Mcu;->$t:I

    .line 3
    move-object v9, p1

    .line 4
    packed-switch v0, :pswitch_data_250

    .line 7
    iget-object v0, p0, LX/Mcu;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Mx5;

    .line 11
    invoke-interface {v0, p1, p2}, LX/Mx5;->AIF(LX/N0s;LX/1AZ;)LX/KyV;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, LX/KyV;->A2J(LX/1AZ;)V

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x0
    iget-object v3, p0, LX/Mcu;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/KvA;

    .line 23
    iget-object v0, v3, LX/KvA;->A0B:LX/00y;

    .line 25
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x28060

    .line 32
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1b1

    .line 42
    if-eqz p1, :cond_33

    .line 44
    invoke-interface {p1}, LX/N0s;->getContainerType()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_1b1

    .line 51
    :cond_33
    iget-object v7, v3, LX/KvA;->A03:Landroid/content/Context;

    .line 53
    :goto_35
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 57
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    invoke-static {p2}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5d

    .line 69
    iget-object v0, v0, LX/HPP;->A05:Ljava/lang/Long;

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    iget-object v0, v3, LX/KvA;->A08:LX/00y;

    .line 75
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x572e

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5d

    .line 87
    :cond_57
    new-instance v2, LX/BJq;

    .line 89
    invoke-direct {v2, v7, p1, p2}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 92
    return-object v2

    .line 93
    :cond_5d
    invoke-static {v3}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_a0

    .line 99
    iget-object v0, v3, LX/KvA;->A0E:LX/FRX;

    .line 101
    iget-object v8, v3, LX/KvA;->A07:LX/00y;

    .line 103
    invoke-static {v7, v0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget v1, p2, LX/1AZ;->A0i:I

    .line 112
    invoke-static {v4, v1}, LX/ME0;->A00(LX/ME0;I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a0

    .line 118
    iget-object v0, v4, LX/ME0;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Lu6;

    .line 126
    iget-object v0, v0, LX/Lu6;->A00:LX/00q;

    .line 128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/JZM;

    .line 134
    invoke-static {v0, v1}, LX/JZM;->A00(LX/JZM;I)LX/N1t;

    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_a0

    .line 140
    invoke-interface {v6, p2}, LX/N1t;->AVM(LX/1AZ;)LX/Lj5;

    .line 143
    move-result-object v10

    .line 144
    instance-of v0, v10, LX/LRh;

    .line 146
    if-nez v0, :cond_a0

    .line 148
    sget-object v1, LX/KyO;->A00:Ljava/lang/ThreadLocal;

    .line 150
    new-instance v0, LX/Lu9;

    .line 152
    invoke-direct {v0, v10, p2}, LX/Lu9;-><init>(LX/Lj5;LX/1AZ;)V

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 158
    goto/16 :goto_1bf

    .line 160
    :cond_a0
    iget-object v1, v2, LX/05b;->A00:LX/00y;

    .line 162
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Kv8;

    .line 168
    iget v2, p2, LX/1AZ;->A0i:I

    .line 170
    iget-object v0, v0, LX/Kv8;->A00:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Kv9;

    .line 178
    iget-object v0, v0, LX/Kv9;->A02:LX/00q;

    .line 180
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Ljava/lang/Object;

    .line 186
    invoke-static {v0, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_16d

    .line 192
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/Kv8;

    .line 198
    iget-object v10, v3, LX/KvA;->A0E:LX/FRX;

    .line 200
    iget-object v8, v3, LX/KvA;->A07:LX/00y;

    .line 202
    invoke-static {v7, v10}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-object v0, v4, LX/Kv8;->A00:LX/05b;

    .line 211
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LX/Kv9;

    .line 219
    iget-object v5, v6, LX/Kv9;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f6

    .line 231
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/1dS;

    .line 237
    if-nez v6, :cond_119

    .line 239
    const-string v0, "Cached integration point is null for message type "

    .line 241
    invoke-static {v0, v2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    iget-object v0, v6, LX/Kv9;->A02:LX/00q;

    .line 248
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, [Ljava/lang/Object;

    .line 254
    invoke-static {v0, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/00w;

    .line 260
    if-eqz v0, :cond_1cc

    .line 262
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LX/1dS;

    .line 268
    invoke-interface {v5, v1, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1dS;

    .line 274
    if-nez v0, :cond_118

    .line 276
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    goto :goto_119

    .line 280
    :cond_118
    move-object v6, v0

    .line 281
    :cond_119
    :goto_119
    :try_start_119
    invoke-interface/range {v6 .. v11}, LX/1dS;->ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;

    .line 284
    move-result-object v2

    .line 285
    return-object v2
    :try_end_11e
    .catch LX/LiQ; {:try_start_119 .. :try_end_11e} :catch_11e

    .line 286
    :catch_11e
    move-exception v5

    .line 287
    const/16 v1, 0x4ff

    .line 289
    iget-object v0, v4, LX/Kv8;->A01:LX/05b;

    .line 291
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 302
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Kv9;

    .line 308
    iget-object v0, v0, LX/Kv9;->A02:LX/00q;

    .line 310
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, [Ljava/lang/Object;

    .line 316
    invoke-static {v0, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    const-string v3, "ConversationRowFactorySubsystem; cannot create row for "

    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v0, :cond_161

    .line 333
    const-string v0, "conversation-row-factory-message-type-not-supported"

    .line 335
    invoke-virtual {v1, v0, v4, v5, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 338
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, " (not supported)"

    .line 344
    :goto_158
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 352
    goto :goto_1a5

    .line 353
    :cond_161
    const-string v0, "conversation-row-factory-message-type-not-registered"

    .line 355
    invoke-virtual {v1, v0, v4, v5, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 358
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, " (not registered)"

    .line 364
    goto :goto_158

    .line 365
    :cond_16d
    iget-object v0, v3, LX/KvA;->A0F:LX/00z;

    .line 367
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18a

    .line 377
    iget-object v0, v3, LX/KvA;->A0A:LX/00y;

    .line 379
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/09B;

    .line 385
    const/16 v0, 0xb

    .line 387
    invoke-static {v3, v2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 394
    :cond_18a
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 397
    move-result v1

    .line 398
    const/4 v0, -0x1

    .line 399
    if-ne v1, v0, :cond_19d

    .line 401
    if-ne v2, v0, :cond_19d

    .line 403
    iget-object v0, v3, LX/KvA;->A02:Landroid/content/Context;

    .line 405
    check-cast v11, LX/1ar;

    .line 407
    new-instance v2, LX/AwR;

    .line 409
    invoke-direct {v2, v0, p1, v11}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 412
    return-object v2

    .line 413
    :cond_19d
    const/16 v0, 0x74

    .line 415
    if-eq v2, v0, :cond_1a5

    .line 417
    const/16 v0, 0x8a

    .line 419
    if-ne v2, v0, :cond_57

    .line 421
    :cond_1a5
    :goto_1a5
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    new-instance v2, LX/LOb;

    .line 429
    invoke-direct {v2, v7, p1, p2}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 432
    return-object v2

    .line 433
    :cond_1b1
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 435
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 437
    if-eqz v0, :cond_1bb

    .line 439
    iget-object v7, v3, LX/KvA;->A04:Landroid/content/Context;

    .line 441
    goto/16 :goto_35

    .line 443
    :cond_1bb
    iget-object v7, v3, LX/KvA;->A02:Landroid/content/Context;

    .line 445
    goto/16 :goto_35

    .line 447
    :goto_1bf
    :try_start_1bf
    invoke-interface/range {v6 .. v11}, LX/N1t;->ANG(Landroid/content/Context;LX/00y;LX/N0s;LX/Lj5;LX/1AZ;)LX/KyV;

    .line 450
    move-result-object v2
    :try_end_1c3
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_1c7

    .line 451
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 454
    return-object v2

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 459
    throw v0

    .line 460
    :cond_1cc
    const-string v0, "No integration point found for message type "

    .line 462
    invoke-static {v0, v2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :pswitch_1d3  #0x1
    iget-object v3, p0, LX/Mcu;->A00:Ljava/lang/Object;

    .line 469
    check-cast v3, LX/KvA;

    .line 471
    iget-object v0, v3, LX/KvA;->A0B:LX/00y;

    .line 473
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 476
    move-result-object v1

    .line 477
    const v0, 0x1023a

    .line 480
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 483
    move-result-object v1

    .line 484
    instance-of v0, p2, LX/1di;

    .line 486
    if-eqz v0, :cond_224

    .line 488
    iget-object v0, v3, LX/KvA;->A07:LX/00y;

    .line 490
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/Kvr;

    .line 496
    iget-object v0, v0, LX/Kvr;->A00:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/5V5;

    .line 504
    invoke-virtual {v0, p2}, LX/5V5;->A01(LX/1AZ;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_21a

    .line 510
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/75v;

    .line 516
    invoke-virtual {v0, p2}, LX/75v;->A00(LX/1AZ;)Z

    .line 519
    move-result v1

    .line 520
    iget-object v0, v3, LX/KvA;->A02:Landroid/content/Context;

    .line 522
    check-cast v11, LX/1di;

    .line 524
    if-eqz v1, :cond_214

    .line 526
    new-instance v2, LX/66u;

    .line 528
    invoke-direct {v2, v0, p1, v11}, LX/66u;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 531
    return-object v2

    .line 532
    :cond_214
    new-instance v2, LX/671;

    .line 534
    invoke-direct {v2, v0, p1, v11}, LX/671;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 537
    return-object v2

    .line 538
    :cond_21a
    iget-object v0, v3, LX/KvA;->A02:Landroid/content/Context;

    .line 540
    check-cast v11, LX/1di;

    .line 542
    new-instance v2, LX/670;

    .line 544
    invoke-direct {v2, v0, p1, v11}, LX/670;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 547
    return-object v2

    .line 548
    :cond_224
    instance-of v0, p2, LX/1e1;

    .line 550
    if-eqz v0, :cond_242

    .line 552
    iget-object v0, v3, LX/KvA;->A07:LX/00y;

    .line 554
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/Kvr;

    .line 560
    iget-object v0, v0, LX/Kvr;->A00:LX/05b;

    .line 562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/5V5;

    .line 568
    iget-object v1, v3, LX/KvA;->A02:Landroid/content/Context;

    .line 570
    check-cast v11, LX/1e1;

    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v2, v1, p1, v11, v0}, LX/5V5;->A00(Landroid/content/Context;LX/N0s;LX/1e1;Z)LX/KyV;

    .line 576
    move-result-object v2

    .line 577
    return-object v2

    .line 578
    :cond_242
    iget-object v1, v3, LX/KvA;->A02:Landroid/content/Context;

    .line 580
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 582
    invoke-static {v1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    new-instance v2, LX/LOb;

    .line 587
    invoke-direct {v2, v1, p1, p2}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 590
    return-object v2

    .line 591
    nop

    .line 592
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1d3  #00000001
    .end packed-switch
.end method
