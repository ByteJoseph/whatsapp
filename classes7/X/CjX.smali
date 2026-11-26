.class public LX/CjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CjX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    return-object v3
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/CjX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_304

    .line 5
    iget-object v2, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Cgk;

    .line 9
    iget-object v0, v2, LX/Cgk;->A00:LX/0Ib;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 25
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_23

    .line 32
    invoke-static {v2}, LX/Cgk;->A02(LX/Cgk;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0xd
    iget-object v4, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/CGU;

    .line 40
    invoke-virtual {v4}, LX/CGU;->A03()V

    .line 43
    iget-object v1, v4, LX/CGU;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v4, LX/CGU;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    :goto_37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_23

    .line 71
    iget-object v2, v4, LX/CGU;->A09:LX/0Gt;

    .line 73
    const/16 v1, 0x1c

    .line 75
    new-instance v0, LX/Cjc;

    .line 77
    invoke-direct {v0, v3, v4, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0xc
    iget-object v3, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, LX/B0h;

    .line 88
    iget-boolean v0, v3, LX/B0h;->A03:Z

    .line 90
    if-eqz v0, :cond_23

    .line 92
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 95
    move-result v2

    .line 96
    sget-object v1, LX/CCi;->A00:LX/CCi;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v1, v0, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x8
    iget-object v5, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 105
    check-cast v5, LX/C0B;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v5, LX/C0B;->A00:Z

    .line 110
    iget-object v1, v5, LX/C0B;->A03:Ljava/util/Set;

    .line 112
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    :cond_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_23

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v5, LX/C0B;->A04:Ljava/util/Set;

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7b

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/BpV;

    .line 151
    iget-object v1, v0, LX/BpV;->A00:LX/CHa;

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    iget-object v0, v1, LX/CHa;->A03:LX/CDp;

    .line 159
    iget-object v0, v0, LX/CDp;->A03:LX/1dJ;

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8b

    .line 167
    const/16 v0, 0x1b

    .line 169
    invoke-static {v1, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/CHa;->A07(LX/CHa;Lkotlin/jvm/functions/Function1;)V

    .line 176
    goto :goto_8b

    .line 177
    :pswitch_b1  #0x6
    iget-object v0, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_23

    .line 187
    iget-object v0, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0D:LX/05b;

    .line 189
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x5
    iget-object v1, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 197
    const-string v0, "quick_promotion_video_fragment/video load timed out before reaching ready state"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    iget-object v1, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/H0P;

    .line 204
    if-eqz v1, :cond_23

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, LX/H0P;->A02(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x10
    iget-object v3, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 213
    check-cast v3, LX/Cgk;

    .line 215
    iget-object v2, v3, LX/Cgk;->A07:LX/0Ou;

    .line 217
    const/16 v1, 0x11

    .line 219
    new-instance v0, LX/CjX;

    .line 221
    invoke-direct {v0, v3, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0xf
    iget-object v0, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/Cgk;

    .line 232
    invoke-static {v0}, LX/Cgk;->A00(LX/Cgk;)V

    .line 235
    return-void

    .line 236
    :pswitch_ec  #0xe
    iget-object v6, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 238
    check-cast v6, LX/CGU;

    .line 240
    iget-object v0, v6, LX/CGU;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    iget-object v4, v6, LX/CGU;->A0A:Ljava/lang/Object;

    .line 248
    monitor-enter v4

    .line 249
    :try_start_f9
    iget-boolean v0, v6, LX/CGU;->A0J:Z

    .line 251
    if-eqz v0, :cond_286
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_288

    .line 253
    :try_start_fd
    iget-object v0, v6, LX/CGU;->A07:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 258
    move-result-wide v2

    .line 259
    iget-object v0, v6, LX/CGU;->A05:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x6578

    .line 267
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v2, v3, v0, v1}, LX/AqY;->A08(JJ)J

    .line 274
    move-result-wide v0

    .line 275
    long-to-int v8, v0

    .line 276
    const-wide/32 v10, 0x240c8400

    .line 279
    sub-long v0, v2, v10

    .line 281
    const-wide/32 v10, 0x36ee80

    .line 284
    div-long/2addr v0, v10

    .line 285
    long-to-int v7, v0

    .line 286
    iget-object v0, v6, LX/CGU;->A04:Ljava/util/Map;

    .line 288
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/ClC;

    .line 294
    invoke-direct {v0, v8, v9}, LX/ClC;-><init>(II)V

    .line 297
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 300
    iget-object v0, v6, LX/CGU;->A03:Ljava/util/Map;

    .line 302
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 305
    move-result-object v5

    .line 306
    const/4 v1, 0x1

    .line 307
    new-instance v0, LX/ClC;

    .line 309
    invoke-direct {v0, v8, v1}, LX/ClC;-><init>(II)V

    .line 312
    invoke-static {v5, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 315
    iget-object v0, v6, LX/CGU;->A02:Ljava/util/Map;

    .line 317
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    move-result-object v5

    .line 321
    const/4 v1, 0x2

    .line 322
    new-instance v0, LX/ClC;

    .line 324
    invoke-direct {v0, v7, v1}, LX/ClC;-><init>(II)V

    .line 327
    invoke-static {v5, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 330
    const-wide/32 v0, 0x5265c00

    .line 333
    sub-long/2addr v2, v0

    .line 334
    iget-object v5, v6, LX/CGU;->A01:Ljava/util/List;

    .line 336
    const/4 v1, 0x5

    .line 337
    new-instance v0, LX/ClB;

    .line 339
    invoke-direct {v0, v2, v3, v1}, LX/ClB;-><init>(JI)V

    .line 342
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 345
    goto :goto_160
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_15a} :catch_15a
    .catchall {:try_start_fd .. :try_end_15a} :catchall_288

    .line 346
    :catch_15a
    move-exception v1

    .line 347
    :try_start_15b
    const-string v0, "WamoConsumptionTracker/persist - failed to prune old buckets"

    .line 349
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :goto_160
    iget-object v0, v6, LX/CGU;->A04:Ljava/util/Map;

    .line 354
    new-instance v10, Ljava/util/HashMap;

    .line 356
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 359
    iget-object v0, v6, LX/CGU;->A03:Ljava/util/Map;

    .line 361
    new-instance v8, Ljava/util/HashMap;

    .line 363
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 366
    iget-object v0, v6, LX/CGU;->A02:Ljava/util/Map;

    .line 368
    new-instance v7, Ljava/util/HashMap;

    .line 370
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 373
    iget-object v0, v6, LX/CGU;->A01:Ljava/util/List;

    .line 375
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 378
    move-result-object v5

    .line 379
    iget-wide v2, v6, LX/CGU;->A00:J

    .line 381
    iput-boolean v9, v6, LX/CGU;->A0J:Z
    :try_end_17f
    .catchall {:try_start_15b .. :try_end_17f} :catchall_288

    .line 383
    monitor-exit v4

    .line 384
    :try_start_180
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 387
    move-result-object v9

    .line 388
    const-string v1, "pog_minute_buckets"

    .line 390
    invoke-static {v10}, LX/CjX;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v1, "media_minute_buckets"

    .line 399
    invoke-static {v8}, LX/CjX;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v1, "media_hourly_buckets"

    .line 408
    invoke-static {v7}, LX/CjX;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v8, "impression_timestamps_ms"

    .line 417
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v5

    .line 425
    :goto_1a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b7

    .line 431
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 438
    goto :goto_1a9

    .line 439
    :cond_1b7
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v0, "last_wamo_impression_timestamp_ms"

    .line 444
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 447
    iget-object v0, v6, LX/CGU;->A0H:LX/00q;

    .line 449
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/io/File;

    .line 455
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 461
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 464
    return-void
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_1d1} :catch_1d1

    .line 465
    :catch_1d1
    move-exception v1

    .line 466
    monitor-enter v4

    .line 467
    const/4 v0, 0x1

    .line 468
    :try_start_1d4
    iput-boolean v0, v6, LX/CGU;->A0J:Z
    :try_end_1d6
    .catchall {:try_start_1d4 .. :try_end_1d6} :catchall_288

    .line 470
    monitor-exit v4

    .line 471
    const-string v0, "WamoConsumptionTracker/persist - failed to write cache file"

    .line 473
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    return-void

    .line 477
    :pswitch_1dd  #0xb
    iget-object v4, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 479
    check-cast v4, LX/Bve;

    .line 481
    :goto_1e1
    monitor-enter v4

    .line 482
    :try_start_1e2
    iget-object v0, v4, LX/Bve;->A04:Lkotlin/jvm/functions/Function0;

    .line 484
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 487
    move-result v0

    .line 488
    const/4 v10, 0x0

    .line 489
    if-eqz v0, :cond_286

    .line 491
    iget-object v8, v4, LX/Bve;->A00:LX/Bup;

    .line 493
    monitor-enter v8
    :try_end_1ee
    .catchall {:try_start_1e2 .. :try_end_1ee} :catchall_288

    .line 494
    :try_start_1ee
    iget-object v9, v8, LX/Bup;->A01:Ljava/util/Map;

    .line 496
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 499
    move-result-object v5

    .line 500
    iget-object v0, v8, LX/Bup;->A03:Lkotlin/jvm/functions/Function0;

    .line 502
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/0DP;

    .line 508
    const/16 v0, 0x9

    .line 510
    new-instance v1, LX/CkA;

    .line 512
    invoke-direct {v1, v0}, LX/CkA;-><init>(I)V

    .line 515
    const/4 v0, 0x5

    .line 516
    new-instance v2, LX/Ck6;

    .line 518
    invoke-direct {v2, v1, v3, v0}, LX/Ck6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    const/16 v1, 0x22

    .line 523
    new-instance v0, LX/CkF;

    .line 525
    invoke-direct {v0, v2, v1}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 528
    invoke-static {v5, v0}, LX/07a;->A0w(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/Biz;

    .line 534
    if-eqz v0, :cond_21b

    .line 536
    iget-object v7, v0, LX/Biz;->A00:LX/C7g;

    .line 538
    goto :goto_21c

    .line 539
    :cond_21b
    const/4 v7, 0x0
    :try_end_21c
    .catchall {:try_start_1ee .. :try_end_21c} :catchall_283

    .line 540
    :goto_21c
    :try_start_21c
    monitor-exit v8

    .line 541
    if-eqz v7, :cond_286

    .line 543
    iget-object v6, v4, LX/Bve;->A02:Ljava/util/Map;

    .line 545
    iget-object v0, v7, LX/C7g;->A01:LX/91O;

    .line 547
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 549
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_286

    .line 555
    iget-object v0, v4, LX/Bve;->A05:Lkotlin/jvm/functions/Function1;

    .line 557
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LX/Cuo;

    .line 563
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x0

    .line 568
    if-eqz v1, :cond_24b

    .line 570
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_24b

    .line 576
    :cond_240
    invoke-interface {v3}, LX/Cuo;->B0n()I

    .line 579
    move-result v0

    .line 580
    if-ge v2, v0, :cond_286

    .line 582
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 585
    monitor-enter v8

    .line 586
    goto :goto_260

    .line 587
    :cond_24b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v1

    .line 591
    :cond_24f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_240

    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v3, :cond_24f

    .line 603
    add-int/lit8 v2, v2, 0x1

    .line 605
    if-gez v2, :cond_24f

    .line 607
    goto :goto_27f
    :try_end_260
    .catchall {:try_start_21c .. :try_end_260} :catchall_288

    .line 608
    :goto_260
    :try_start_260
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_263
    .catchall {:try_start_260 .. :try_end_263} :catchall_283

    .line 611
    :try_start_263
    monitor-exit v8

    .line 612
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {v7, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 618
    move-result-object v0

    .line 619
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 621
    check-cast v2, LX/C7g;

    .line 623
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/Cuo;

    .line 627
    const/16 v0, 0x23

    .line 629
    invoke-static {v2, v4, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v1, v2, v0}, LX/Cuo;->Cu0(LX/C7g;Lkotlin/jvm/functions/Function0;)V
    :try_end_27c
    .catchall {:try_start_263 .. :try_end_27c} :catchall_288

    .line 636
    monitor-exit v4

    .line 637
    goto/16 :goto_1e1

    .line 639
    :goto_27f
    :try_start_27f
    invoke-static {}, LX/01j;->A0D()V

    .line 642
    throw v10

    .line 643
    :catchall_283
    move-exception v0

    .line 644
    monitor-exit v8

    .line 645
    throw v0
    :try_end_286
    .catchall {:try_start_27f .. :try_end_286} :catchall_288

    .line 646
    :cond_286
    monitor-exit v4

    .line 647
    return-void

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    monitor-exit v4

    .line 650
    throw v0

    .line 651
    :pswitch_28b  #0xa
    iget-object v2, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 653
    check-cast v2, LX/0AZ;

    .line 655
    const/16 v0, 0x23

    .line 657
    goto :goto_298

    .line 658
    :pswitch_292  #0x9
    iget-object v2, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 660
    check-cast v2, LX/0AZ;

    .line 662
    const/16 v0, 0x1e

    .line 664
    :goto_298
    new-instance v1, LX/CCn;

    .line 666
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x7
    iget-object v0, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, LX/C1T;

    .line 678
    iget-object v1, v0, LX/C1T;->A01:Landroid/app/Activity;

    .line 680
    sget-object v0, LX/Jh9;->A03:Ljava/util/Map;

    .line 682
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 685
    const-string v0, "app_utils_kill"

    .line 687
    invoke-static {v0}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 690
    return-void

    .line 691
    :pswitch_2b3  #0x4
    iget-object v1, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 693
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 695
    iget-boolean v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 697
    new-instance v2, LX/Bdm;

    .line 699
    invoke-direct {v2, v0}, LX/Bdm;-><init>(Z)V

    .line 702
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0R:LX/1YK;

    .line 704
    goto :goto_2d0

    .line 705
    :pswitch_2c1  #0x3
    iget-object v0, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 707
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 709
    sget-object v2, LX/Bdt;->A00:LX/Bdt;

    .line 711
    goto :goto_2ce

    .line 712
    :pswitch_2c8  #0x2
    iget-object v0, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 716
    sget-object v2, LX/Bds;->A00:LX/Bds;

    .line 718
    :goto_2ce
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0R:LX/1YK;

    .line 720
    :goto_2d0
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 723
    return-void

    .line 724
    :pswitch_2d4  #0x1
    iget-object v0, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 726
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 729
    return-void

    .line 730
    :pswitch_2da  #0x0
    iget-object v4, p0, LX/CjX;->A00:Ljava/lang/Object;

    .line 732
    check-cast v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 734
    iget-object v1, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 736
    if-eqz v1, :cond_301

    .line 738
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0G:LX/05b;

    .line 740
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 751
    move-result v3

    .line 752
    :goto_2f0
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/05b;

    .line 754
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 757
    move-result-object v2

    .line 758
    const/16 v1, 0x15

    .line 760
    new-instance v0, LX/CiF;

    .line 762
    invoke-direct {v0, v1, v4, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 765
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 768
    return-void

    .line 769
    :cond_301
    const/4 v3, 0x0

    .line 770
    goto :goto_2f0

    .line 771
    nop

    .line 772
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_2da  #00000000
        :pswitch_2d4  #00000001
        :pswitch_2c8  #00000002
        :pswitch_2c1  #00000003
        :pswitch_2b3  #00000004
        :pswitch_c1  #00000005
        :pswitch_b1  #00000006
        :pswitch_2a2  #00000007
        :pswitch_67  #00000008
        :pswitch_292  #00000009
        :pswitch_28b  #0000000a
        :pswitch_1dd  #0000000b
        :pswitch_54  #0000000c
        :pswitch_24  #0000000d
        :pswitch_ec  #0000000e
        :pswitch_e4  #0000000f
        :pswitch_d3  #00000010
    .end packed-switch
.end method
