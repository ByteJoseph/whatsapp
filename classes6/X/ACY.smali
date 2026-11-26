.class public LX/ACY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/ACY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(Ljava/util/List;[B)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    if-eqz p0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/1AZ;->A0O([BZ)V

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, p0, LX/ACY;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_436

    .line 7
    iget-object v5, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/OmJ;

    .line 11
    iget-object v2, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/AGD;

    .line 15
    iget-object v4, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, LX/AGD;->A01()LX/9rH;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    iget-object v0, v1, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    iget-object v0, v1, LX/9rH;->A01:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    :cond_24
    invoke-virtual {v2}, LX/AGD;->A04()LX/9c2;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2f

    .line 42
    iget v0, v3, LX/9c2;->A02:I

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    iget-object v0, v5, LX/OmJ;->A06:LX/0KG;

    .line 50
    iget-object v2, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 52
    if-nez v1, :cond_41

    .line 54
    const/16 v0, 0x16

    .line 56
    new-instance v1, LX/Q8Z;

    .line 58
    invoke-direct {v1, v4, v0}, LX/Q8Z;-><init>(Ljava/lang/Object;I)V

    .line 61
    :goto_3d
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x5

    .line 66
    new-instance v1, LX/Q8c;

    .line 68
    invoke-direct {v1, v3, v4, v0}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    goto :goto_3d

    .line 72
    :pswitch_48  #0x0
    iget-object v1, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/util/AbstractMap;

    .line 76
    iget-object v3, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/8e8;

    .line 80
    iget-object v2, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/FPI;

    .line 84
    check-cast v7, LX/1AZ;

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 92
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1AZ;

    .line 100
    if-eqz v1, :cond_40

    .line 102
    iget-object v0, v3, LX/8e8;->A0N:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/12R;

    .line 110
    invoke-interface {v0, v7, v1, v2}, LX/12R;->AFd(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x3
    iget-object v4, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 116
    check-cast v4, LX/0jc;

    .line 118
    iget-object v3, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 120
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    iget-object v2, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 124
    check-cast v7, LX/9mJ;

    .line 126
    iget-object v1, v7, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 128
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    if-eq v1, v0, :cond_40

    .line 132
    iget-object v1, v4, LX/0jc;->A0D:LX/08a;

    .line 134
    sget-object v0, LX/9T0;->A1t:LX/00g;

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_94

    .line 142
    invoke-static {v3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_40

    .line 148
    :cond_94
    iget-object v1, v4, LX/0jc;->A0H:LX/08b;

    .line 150
    const/16 v0, 0x2a

    .line 152
    invoke-static {v1, v7, v2, v4, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x4
    iget-object v8, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 158
    check-cast v8, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 160
    iget-object v6, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 162
    iget-object v2, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    check-cast v7, LX/9mJ;

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    iget v9, v7, LX/9mJ;->A00:I

    .line 174
    iget-object v1, v7, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 176
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 178
    if-eq v1, v0, :cond_40

    .line 180
    iget-object v0, v8, Lcom/whatsapp/media/SendMediaMessageManager;->A0F:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/9oI;

    .line 188
    iget-object v1, v0, LX/9oI;->A00:Ljava/lang/Object;

    .line 190
    monitor-enter v1

    .line 191
    :try_start_bf
    iget-object v0, v0, LX/9oI;->A01:Ljava/util/WeakHashMap;

    .line 193
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 196
    move-result v0
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_42e

    .line 197
    monitor-exit v1

    .line 198
    if-nez v0, :cond_40

    .line 200
    iget-object v0, v8, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/9T0;->A1t:LX/00g;

    .line 208
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_dc

    .line 214
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_40

    .line 220
    :cond_dc
    iget-object v0, v8, Lcom/whatsapp/media/SendMediaMessageManager;->A0Y:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 225
    move-result-object v0

    .line 226
    const/16 v10, 0x9

    .line 228
    new-instance v5, LX/AXR;

    .line 230
    invoke-direct/range {v5 .. v10}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x6
    iget-object v6, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 239
    check-cast v6, LX/TaZ;

    .line 241
    iget-object v4, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 243
    check-cast v4, LX/1eB;

    .line 245
    iget-object v2, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/9zW;

    .line 249
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 252
    invoke-interface {v4}, LX/1eB;->B1O()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v5, v6, LX/TaZ;->A0K:LX/09I;

    .line 261
    invoke-interface {v5}, LX/09I;->Bk7()Z

    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_119

    .line 267
    iget-object v0, v6, LX/TaZ;->A0H:LX/0n4;

    .line 269
    invoke-virtual {v0, v4}, LX/0n4;->A06(LX/1eB;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_119

    .line 275
    const-string v0, "MediaDownloadManager/whenMediaError/re-upload request refused, media stays retryable"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    return-void

    .line 281
    :cond_119
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_126

    .line 287
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x5

    .line 292
    iput v0, v1, LX/8d9;->A0B:I

    .line 294
    :cond_126
    instance-of v0, v4, LX/1eC;

    .line 296
    if-eqz v0, :cond_142

    .line 298
    iget-object v3, v6, LX/TaZ;->A0G:LX/19o;

    .line 300
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 303
    move-result-object v2

    .line 304
    const/16 v1, 0xb

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v3, v2, v0, v1}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 310
    :cond_136
    :goto_136
    if-eqz v7, :cond_40

    .line 312
    iget-object v1, v6, LX/TaZ;->A0H:LX/0n4;

    .line 314
    invoke-interface {v5}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0, v4}, LX/0n4;->A01(LX/0DP;LX/1eB;)V

    .line 321
    return-void

    .line 322
    :cond_142
    instance-of v0, v4, LX/937;

    .line 324
    if-eqz v0, :cond_136

    .line 326
    move-object v3, v4

    .line 327
    check-cast v3, LX/937;

    .line 329
    iget v1, v2, LX/9zW;->A06:I

    .line 331
    sget-object v0, LX/GFS;->A04:LX/GFS;

    .line 333
    invoke-virtual {v3, v0, v1}, LX/937;->A0f(LX/GFS;I)V

    .line 336
    iget-object v0, v6, LX/TaZ;->A06:LX/00y;

    .line 338
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/1ti;

    .line 344
    sget-object v1, LX/GE7;->A08:LX/GE7;

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v2, v3, v1, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 350
    goto :goto_136

    .line 351
    :pswitch_15f  #0x8
    iget-object v5, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 353
    check-cast v5, LX/1eB;

    .line 355
    iget-object v3, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 357
    check-cast v3, LX/8cq;

    .line 359
    iget-object v4, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 361
    check-cast v4, LX/U1M;

    .line 363
    check-cast v7, LX/UlU;

    .line 365
    invoke-virtual {v7}, LX/UlU;->A04()LX/H6Z;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_198

    .line 371
    iget v0, v0, LX/H6Z;->A06:I

    .line 373
    if-nez v0, :cond_198

    .line 375
    instance-of v0, v5, LX/1eC;

    .line 377
    if-eqz v0, :cond_198

    .line 379
    move-object v2, v5

    .line 380
    check-cast v2, LX/1AZ;

    .line 382
    const-wide/32 v0, 0x4000000

    .line 385
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_198

    .line 391
    iget v1, v7, LX/UlU;->A00:I

    .line 393
    const/4 v0, 0x1

    .line 394
    if-ne v1, v0, :cond_198

    .line 396
    iget-object v2, v3, LX/8cq;->A0C:Ljava/util/concurrent/Executor;

    .line 398
    const/16 v1, 0xb

    .line 400
    new-instance v0, LX/AYu;

    .line 402
    invoke-direct {v0, v5, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 408
    :cond_198
    iget-object v3, v3, LX/8cq;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    iget-object v0, v4, LX/U1M;->A0u:LX/9zW;

    .line 412
    iget-object v2, v0, LX/9zW;->A0K:Ljava/lang/String;

    .line 414
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/930;

    .line 420
    if-eqz v1, :cond_40

    .line 422
    iget-object v0, v4, LX/U1M;->A0m:LX/9om;

    .line 424
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v1, v0, v2}, LX/930;->A06(LX/9om;Ljava/lang/String;)V

    .line 430
    iget-object v0, v1, LX/930;->A0D:LX/Fse;

    .line 432
    iget-object v1, v0, LX/Fse;->A01:Ljava/lang/String;

    .line 434
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x9
    iget-object v2, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 444
    check-cast v2, LX/0Os;

    .line 446
    iget-object v1, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 448
    check-cast v1, LX/0Os;

    .line 450
    iget-object v4, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 452
    check-cast v4, LX/A1G;

    .line 454
    check-cast v7, Ljava/util/List;

    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 462
    if-eqz v3, :cond_40

    .line 464
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 466
    if-eqz v0, :cond_40

    .line 468
    check-cast v3, LX/9nn;

    .line 470
    check-cast v0, LX/9up;

    .line 472
    invoke-static {v7}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 475
    move-result-object v2

    .line 476
    const v1, 0x140a7

    .line 479
    invoke-static {v4, v1}, LX/A1G;->A00(LX/A1G;I)LX/05b;

    .line 482
    move-result-object v1

    .line 483
    if-eqz v3, :cond_40

    .line 485
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LX/9fR;

    .line 491
    iget-object v7, v3, LX/9nn;->A04:LX/AWp;

    .line 493
    iget-object v9, v3, LX/9nn;->A06:LX/A0z;

    .line 495
    iget-object v6, v3, LX/9nn;->A03:Landroid/net/Uri;

    .line 497
    iget-object v10, v3, LX/9nn;->A07:Ljava/io/File;

    .line 499
    iget v11, v3, LX/9nn;->A01:I

    .line 501
    iget v12, v3, LX/9nn;->A00:I

    .line 503
    iget-wide v13, v3, LX/9nn;->A02:J

    .line 505
    iget-object v8, v3, LX/9nn;->A05:LX/8d9;

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual/range {v4 .. v14}, LX/9fR;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)[B

    .line 511
    move-result-object v1

    .line 512
    invoke-static {v2, v1}, LX/ACY;->A00(Ljava/util/List;[B)V

    .line 515
    goto :goto_281

    .line 516
    :pswitch_204  #0xa
    iget-object v5, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 518
    check-cast v5, LX/9vp;

    .line 520
    iget-object v1, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 522
    check-cast v1, LX/9iS;

    .line 524
    iget-object v4, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 526
    check-cast v4, LX/AWE;

    .line 528
    check-cast v7, Ljava/util/List;

    .line 530
    const/4 v0, 0x3

    .line 531
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    invoke-static {v7}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 537
    move-result-object v3

    .line 538
    iget-object v2, v1, LX/9iS;->A00:Landroid/net/Uri;

    .line 540
    const-string v1, "MediaSendPrepHelper/getPreviewThumbnailBytesOrNull failed to generate thumbnail"

    .line 542
    :try_start_21e
    iget-object v0, v5, LX/9vp;->A06:LX/8eF;

    .line 544
    iget-object v0, v0, LX/8eF;->A06:LX/00y;

    .line 546
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/9o0;

    .line 552
    invoke-virtual {v0, v2}, LX/9o0;->A02(Landroid/net/Uri;)[B

    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_40
    :try_end_22e
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_22e} :catch_431
    .catch LX/9KB; {:try_start_21e .. :try_end_22e} :catch_431

    .line 558
    invoke-static {v3, v1}, LX/ACY;->A00(Ljava/util/List;[B)V

    .line 561
    if-eqz v4, :cond_40

    .line 563
    invoke-virtual {v4}, LX/AWE;->Aqc()Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_28b

    .line 568
    :pswitch_238  #0xb
    iget-object v2, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 570
    check-cast v2, LX/0Os;

    .line 572
    iget-object v1, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 574
    check-cast v1, LX/0Os;

    .line 576
    iget-object v4, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 578
    check-cast v4, LX/A16;

    .line 580
    check-cast v7, Ljava/util/List;

    .line 582
    const/4 v0, 0x3

    .line 583
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 586
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 588
    if-eqz v3, :cond_40

    .line 590
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 592
    if-eqz v0, :cond_40

    .line 594
    check-cast v3, LX/9nn;

    .line 596
    check-cast v0, LX/9up;

    .line 598
    invoke-static {v7}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 601
    move-result-object v2

    .line 602
    const v1, 0x140a7

    .line 605
    invoke-static {v4, v1}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v3, :cond_40

    .line 611
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    check-cast v4, LX/9fR;

    .line 617
    iget-object v7, v3, LX/9nn;->A04:LX/AWp;

    .line 619
    iget-object v9, v3, LX/9nn;->A06:LX/A0z;

    .line 621
    iget-object v6, v3, LX/9nn;->A03:Landroid/net/Uri;

    .line 623
    iget-object v10, v3, LX/9nn;->A07:Ljava/io/File;

    .line 625
    iget v11, v3, LX/9nn;->A01:I

    .line 627
    iget v12, v3, LX/9nn;->A00:I

    .line 629
    iget-wide v13, v3, LX/9nn;->A02:J

    .line 631
    iget-object v8, v3, LX/9nn;->A05:LX/8d9;

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-virtual/range {v4 .. v14}, LX/9fR;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)[B

    .line 637
    move-result-object v1

    .line 638
    invoke-static {v2, v1}, LX/ACY;->A00(Ljava/util/List;[B)V

    .line 641
    :goto_281
    if-eqz v0, :cond_40

    .line 643
    iget-object v0, v0, LX/9up;->A00:LX/AWE;

    .line 645
    if-eqz v0, :cond_40

    .line 647
    invoke-virtual {v0}, LX/AWE;->Aqc()Ljava/util/List;

    .line 650
    move-result-object v0

    .line 651
    :goto_28b
    if-eqz v0, :cond_40

    .line 653
    invoke-static {v0, v1}, LX/ACY;->A00(Ljava/util/List;[B)V

    .line 656
    return-void

    .line 657
    :pswitch_291  #0xc
    iget-object v4, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 659
    check-cast v4, LX/AGD;

    .line 661
    iget-object v3, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 663
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 665
    iget-object v2, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 667
    check-cast v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 669
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 672
    move-result v1

    .line 673
    invoke-virtual {v4}, LX/AGD;->A01()LX/9rH;

    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_2ac

    .line 679
    iget-object v0, v0, LX/9rH;->A01:Ljava/io/File;

    .line 681
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 684
    :cond_2ac
    if-nez v1, :cond_2c7

    .line 686
    invoke-virtual {v4}, LX/AGD;->A04()LX/9c2;

    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_40

    .line 692
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 694
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget-object v0, v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05b;

    .line 699
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 702
    move-result-object v2

    .line 703
    const v1, 0x1de91a82

    .line 706
    const/4 v0, 0x2

    .line 707
    :goto_2c3
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 710
    return-void

    .line 711
    :cond_2c7
    const-string v0, "AlbumArtworkUploader/failed to upload with result "

    .line 713
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v0, v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05b;

    .line 722
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 725
    move-result-object v2

    .line 726
    const v1, 0x1de91a82

    .line 729
    const/4 v0, 0x3

    .line 730
    goto :goto_2c3

    .line 731
    :pswitch_2db  #0x1
    iget-object v0, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, LX/8dT;

    .line 735
    iget-object v4, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 737
    iget-object v3, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 739
    check-cast v3, LX/1Ok;

    .line 741
    iget-object v0, v0, LX/8dT;->A1B:LX/00y;

    .line 743
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/8e9;

    .line 749
    iget-object v2, v0, LX/8e9;->A02:LX/07g;

    .line 751
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    new-instance v0, LX/96J;

    .line 757
    invoke-direct {v0, v1}, LX/96J;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 763
    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 765
    iget-object v2, v3, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0b:Ljava/util/Map;

    .line 767
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/util/Map;

    .line 773
    if-eqz v0, :cond_31b

    .line 775
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 778
    move-result-object v1

    .line 779
    :goto_30b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_31b

    .line 785
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Runnable;

    .line 791
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 794
    goto :goto_30b

    .line 795
    :cond_31b
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/util/Map;

    .line 801
    if-eqz v0, :cond_326

    .line 803
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 806
    :cond_326
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    return-void

    .line 810
    :pswitch_32a  #0x2
    iget-object v4, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 812
    check-cast v4, LX/0jc;

    .line 814
    iget-object v3, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 816
    check-cast v3, LX/AGD;

    .line 818
    iget-object v2, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 820
    check-cast v2, LX/9c2;

    .line 822
    check-cast v7, LX/9c2;

    .line 824
    iget-object v0, v3, LX/AGD;->A01:LX/AGC;

    .line 826
    if-eqz v0, :cond_341

    .line 828
    iget-object v0, v0, LX/AGC;->A01:LX/A0K;

    .line 830
    invoke-virtual {v0}, LX/A0K;->A09()V

    .line 833
    :cond_341
    iget v1, v7, LX/9c2;->A02:I

    .line 835
    if-eqz v1, :cond_353

    .line 837
    iget-object v0, v3, LX/AGD;->A0c:LX/9rS;

    .line 839
    iget-object v0, v0, LX/9rS;->A01:LX/9vM;

    .line 841
    iget-boolean v0, v0, LX/9vM;->A07:Z

    .line 843
    if-nez v0, :cond_353

    .line 845
    iget-object v0, v4, LX/0jc;->A0D:LX/08a;

    .line 847
    invoke-static {v0, v3, v2, v1}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 850
    return-void

    .line 851
    :cond_353
    invoke-static {v4, v3, v2}, LX/0jc;->A06(LX/0jc;LX/AGD;LX/9c2;)V

    .line 854
    return-void

    .line 855
    :pswitch_357  #0x5
    iget-object v2, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 857
    check-cast v2, LX/9nG;

    .line 859
    iget-object v0, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/AGD;

    .line 863
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_3ea

    .line 869
    invoke-virtual {v0}, LX/AGD;->A04()LX/9c2;

    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_3e8

    .line 875
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 877
    :goto_36d
    const/16 v4, 0x1f

    .line 879
    if-nez v0, :cond_381

    .line 881
    const-string v0, "ForwardMediaUploadManager/Upload data is null despite success result"

    .line 883
    :goto_373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 886
    :goto_376
    iget-object v1, v2, LX/9nG;->A05:Lkotlin/jvm/functions/Function1;

    .line 888
    new-instance v0, LX/8rv;

    .line 890
    invoke-direct {v0, v4}, LX/8rv;-><init>(I)V

    .line 893
    :goto_37d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    return-void

    .line 897
    :cond_381
    invoke-virtual {v0}, LX/9ol;->A03()Ljava/lang/String;

    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v0}, LX/9ol;->A00()LX/9yq;

    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v0}, LX/9ol;->A05()Ljava/lang/String;

    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v0}, LX/9ol;->A06()Ljava/lang/String;

    .line 912
    move-result-object v10

    .line 913
    invoke-virtual {v0}, LX/9ol;->A07()Ljava/lang/String;

    .line 916
    move-result-object v11

    .line 917
    if-eqz v7, :cond_3b8

    .line 919
    if-eqz v3, :cond_3b8

    .line 921
    if-eqz v9, :cond_3b8

    .line 923
    if-eqz v10, :cond_3b8

    .line 925
    iget-object v6, v2, LX/9nG;->A03:Ljava/lang/String;

    .line 927
    iget-object v0, v3, LX/9yq;->A03:[B

    .line 929
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 932
    iget-wide v4, v3, LX/9yq;->A00:J

    .line 934
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 937
    move-result-object v8

    .line 938
    const/4 v12, 0x0

    .line 939
    new-instance v3, LX/7EP;

    .line 941
    invoke-direct/range {v3 .. v12}, LX/7EP;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v1, v2, LX/9nG;->A05:Lkotlin/jvm/functions/Function1;

    .line 946
    new-instance v0, LX/8rw;

    .line 948
    invoke-direct {v0, v3}, LX/8rw;-><init>(LX/7EP;)V

    .line 951
    goto :goto_37d

    .line 952
    :cond_3b8
    const/4 v6, 0x1

    .line 953
    invoke-static {v7}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 956
    move-result v1

    .line 957
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 960
    move-result v5

    .line 961
    invoke-static {v9}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 964
    move-result v3

    .line 965
    if-eqz v10, :cond_3c8

    .line 967
    const/4 v6, 0x0

    .line 968
    :cond_3c8
    const-string v0, "ForwardMediaUploadManager/handleUploadResult: missing required metadata directPath="

    .line 970
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 973
    move-result-object v1

    .line 974
    const-string v0, " mediaKey="

    .line 976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 982
    const-string v0, " encHash="

    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 990
    const-string v0, " plainHash="

    .line 992
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 999
    goto :goto_376

    .line 1000
    :cond_3e8
    const/4 v0, 0x0

    .line 1001
    goto :goto_36d

    .line 1002
    :cond_3ea
    const/4 v3, 0x0

    .line 1003
    const-string v0, "ForwardMediaUploadManager/Upload failed with result: "

    .line 1005
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, " for "

    .line 1011
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_373

    .line 1017
    :pswitch_3f9  #0x7
    iget-object v6, p0, LX/ACY;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v6, LX/TaZ;

    .line 1021
    iget-object v5, p0, LX/ACY;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v5, LX/1eB;

    .line 1025
    iget-object v4, p0, LX/ACY;->A02:Ljava/lang/Object;

    .line 1027
    check-cast v7, [B

    .line 1029
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 1032
    invoke-interface {v5}, LX/1eB;->B1O()Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    invoke-static {v5}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 1042
    move-result-object v3

    .line 1043
    invoke-interface {v3}, LX/Apk;->BOB()LX/1fI;

    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_428

    .line 1049
    array-length v0, v7

    .line 1050
    if-lez v0, :cond_428

    .line 1052
    iget-object v2, v6, LX/TaZ;->A0E:LX/00y;

    .line 1054
    const/16 v1, 0x2e

    .line 1056
    new-instance v0, LX/AYj;

    .line 1058
    invoke-direct {v0, v4, v7, v5, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1061
    invoke-static {v2, v3, v0}, LX/9pJ;->A00(LX/00x;LX/Apk;Ljava/lang/Runnable;)V

    .line 1064
    :cond_428
    const/16 v0, 0xc

    .line 1066
    invoke-virtual {v6, v5, v0}, LX/TaZ;->A0F(LX/1eB;I)V

    .line 1069
    return-void

    .line 1070
    :catchall_42e
    move-exception v0

    .line 1071
    monitor-exit v1

    .line 1072
    throw v0

    .line 1073
    :catch_431
    move-exception v0

    .line 1074
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    return-void

    .line 1078
    :pswitch_data_436
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_2db  #00000001
        :pswitch_32a  #00000002
        :pswitch_72  #00000003
        :pswitch_9c  #00000004
        :pswitch_357  #00000005
        :pswitch_ed  #00000006
        :pswitch_3f9  #00000007
        :pswitch_15f  #00000008
        :pswitch_1ba  #00000009
        :pswitch_204  #0000000a
        :pswitch_238  #0000000b
        :pswitch_291  #0000000c
    .end packed-switch
.end method
