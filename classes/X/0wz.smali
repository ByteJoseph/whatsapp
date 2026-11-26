.class public LX/0wz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic A01:LX/0vq;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0vq;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0wz;->A01:LX/0vq;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    return-void
.end method

.method public static A00(Landroid/os/Message;)LX/1lc;
    .registers 2

    .line 0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, LX/1lc;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast p0, LX/1lc;

    .line 8
    return-object p0

    .line 9
    :cond_9
    instance-of v0, p0, LX/1ui;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, LX/1ui;

    .line 15
    iget-object p0, p0, LX/1ui;->A01:LX/1lc;

    .line 17
    return-object p0

    .line 18
    :cond_12
    instance-of v0, p0, LX/1uj;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p0, LX/1uj;

    .line 24
    iget-object p0, p0, LX/1uj;->A00:LX/1lc;

    .line 26
    return-object p0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/1ul;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast p0, LX/1ul;

    .line 33
    iget-object p0, p0, LX/1ul;->A01:LX/1lc;

    .line 35
    return-object p0

    .line 36
    :cond_24
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 16

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v2, 0x1

    .line 3
    packed-switch v0, :pswitch_data_404

    .line 6
    :cond_6
    return-void

    .line 7
    :pswitch_7  #0x6
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast v9, LX/23x;

    .line 11
    iget-object v4, v9, LX/23x;->A01:LX/GsU;

    .line 13
    iget-object v2, p0, LX/0wz;->A01:LX/0vq;

    .line 15
    iget-object v6, v2, LX/0vq;->A0C:LX/0WN;

    .line 17
    const-string v10, "MessageCallbacksManager/handleAck matched nack to edited message: "

    .line 19
    const-string v1, "MessageCallbacksManager/received ack="

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v8, v9, LX/23x;->A01:LX/GsU;

    .line 38
    iget-object v7, v6, LX/0WN;->A04:Ljava/util/Map;

    .line 40
    monitor-enter v7

    .line 41
    :try_start_29
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/1un;

    .line 47
    if-nez v5, :cond_96

    .line 49
    const-string v1, "message"

    .line 51
    iget-object v0, v8, LX/GsU;->A06:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v0, :cond_96

    .line 60
    iget-object v0, v8, LX/GsU;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_96

    .line 68
    iget-object v1, v9, LX/23x;->A00:LX/0WX;

    .line 70
    const-string v0, "error"

    .line 72
    invoke-virtual {v1, v0, v11}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_96

    .line 78
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v12

    .line 86
    move-object v3, v11

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7f

    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/GsU;

    .line 99
    iget-object v0, v1, LX/GsU;->A07:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_57

    .line 107
    invoke-virtual {v1}, LX/GsU;->A00()LX/Gjm;

    .line 110
    move-result-object v0

    .line 111
    iput-object v11, v0, LX/Gjm;->A07:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, LX/Gjm;->A00()LX/GsU;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_57

    .line 123
    if-nez v3, :cond_96

    .line 125
    move-object v3, v1

    .line 126
    goto :goto_57

    .line 127
    :cond_7f
    if-eqz v3, :cond_96

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/1un;

    .line 150
    :cond_96
    monitor-exit v7

    .line 151
    if-eqz v5, :cond_b1
    :try_end_99
    .catchall {:try_start_29 .. :try_end_99} :catchall_3ef

    .line 153
    iget-object v0, v9, LX/23x;->A00:LX/0WX;

    .line 155
    invoke-interface {v5, v0}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v8, LX/GsU;->A06:Ljava/lang/String;

    .line 160
    invoke-static {v0}, LX/0WN;->A00(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b1

    .line 166
    iget-object v0, v6, LX/0WN;->A02:LX/00x;

    .line 168
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0XO;

    .line 174
    invoke-virtual {v0}, LX/0XO;->A07()V

    .line 177
    :cond_b1
    iget-object v3, v4, LX/GsU;->A08:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v3, :cond_b7

    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_b7
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 186
    iget-object v0, p0, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c7

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    :cond_c7
    iget-object v2, v2, LX/0vq;->A0D:LX/0WA;

    .line 201
    const-string v0, "message acked with null id"

    .line 203
    invoke-static {v3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {v2, v3}, LX/0WA;->A02(Ljava/lang/String;)LX/23w;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_e5

    .line 216
    iget-object v0, v2, LX/0WA;->A05:Ljava/util/LinkedHashMap;

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 221
    iget-object v0, v1, LX/23w;->A02:LX/1un;

    .line 223
    if-eqz v0, :cond_6

    .line 225
    invoke-interface {v0, v3}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    iget-object v1, v2, LX/0WA;->A04:Ljava/util/LinkedHashMap;

    .line 231
    monitor-enter v1

    .line 232
    :try_start_e8
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/23w;
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_3f7

    .line 238
    monitor-exit v1

    .line 239
    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/GsU;

    .line 249
    iget-object v0, p0, LX/0wz;->A01:LX/0vq;

    .line 251
    iget-object v1, v0, LX/0vq;->A0D:LX/0WA;

    .line 253
    iget-object v2, v2, LX/GsU;->A08:Ljava/lang/String;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    invoke-virtual {v1, v2}, LX/0WA;->A01(Ljava/lang/String;)LX/23w;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 265
    iget-object v1, v1, LX/0WA;->A04:Ljava/util/LinkedHashMap;

    .line 267
    monitor-enter v1

    .line 268
    goto/16 :goto_3f2

    .line 270
    :pswitch_10e  #0x1
    iget-object v5, p0, LX/0wz;->A01:LX/0vq;

    .line 272
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 274
    iget-object v0, v5, LX/0vq;->A03:LX/00x;

    .line 276
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/00Y;

    .line 282
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x14e7

    .line 288
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/1tF;

    .line 300
    iget-object v0, v1, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_170

    .line 308
    invoke-static {v1}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 311
    move-result-object v6

    .line 312
    if-eqz v4, :cond_1fd

    .line 314
    if-eq v4, v2, :cond_1f9

    .line 316
    sparse-switch v4, :sswitch_data_418

    .line 319
    packed-switch v4, :pswitch_data_44e

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    :goto_14e
    iget-object v0, v1, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 339
    move-result v2

    .line 340
    const-string v0, "in_"

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, "_"

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const v0, 0x10d0116c

    .line 365
    invoke-interface {v6, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 368
    :cond_170
    iget-object v1, v5, LX/0vq;->A05:Lcom/google/common/base/Optional;

    .line 370
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1a4

    .line 376
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/1ug;

    .line 382
    iget-object v0, v1, LX/1ug;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1a4

    .line 390
    iget-object v3, v1, LX/1ug;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_19f

    .line 402
    const/4 v0, 0x0

    .line 403
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 408
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_19f

    .line 414
    move-object v1, v0

    .line 415
    :cond_19f
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 420
    :cond_1a4
    iget-object v1, v5, LX/0vq;->A04:Lcom/google/common/base/Optional;

    .line 422
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_3fb

    .line 428
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 431
    invoke-static {p1}, LX/0wz;->A00(Landroid/os/Message;)LX/1lc;

    .line 434
    move-result-object v0

    .line 435
    instance-of v0, v0, LX/1ld;

    .line 437
    if-eqz v0, :cond_3fb

    .line 439
    goto :goto_201

    .line 440
    :pswitch_1b8  #0xf1
    const-string v3, "ENCRYPT_NOTIFICATION"

    .line 442
    goto :goto_14e

    .line 443
    :pswitch_1bb  #0xf2
    const-string v3, "COMPANION_REG_REFS"

    .line 445
    goto :goto_14e

    .line 446
    :pswitch_1be  #0xf3
    const-string v3, "COMPANION_PAIR_SUCCESS"

    .line 448
    goto :goto_14e

    .line 449
    :pswitch_1c1  #0xf4
    const-string v3, "COMPANION_STREAM_ERROR_SUCCESS"

    .line 451
    goto :goto_14e

    .line 452
    :pswitch_1c4  #0xf5
    const-string v3, "COMPANION_STREAM_ERROR_FAILURE"

    .line 454
    goto :goto_14e

    .line 455
    :sswitch_1c7
    const-string v3, "ON_DIRTY"

    .line 457
    goto :goto_14e

    .line 458
    :sswitch_1ca
    const-string v3, "OFFLINE_COMPLETE"

    .line 460
    goto :goto_14e

    .line 461
    :sswitch_1cd
    const-string v3, "MESSAGE_RECEIVED_BY_SERVER"

    .line 463
    goto/16 :goto_14e

    .line 465
    :sswitch_1d1
    const-string v3, "CLIENT_CONFIG_ERROR"

    .line 467
    goto/16 :goto_14e

    .line 469
    :sswitch_1d5
    const-string v3, "GET_PRE_KEY_SUCCESS"

    .line 471
    goto/16 :goto_14e

    .line 473
    :sswitch_1d9
    const-string v3, "SET_PRE_KEY_SUCCESS"

    .line 475
    goto/16 :goto_14e

    .line 477
    :sswitch_1dd
    const-string v3, "ACCOUNT_SYNC_NOTIFICATION"

    .line 479
    goto/16 :goto_14e

    .line 481
    :sswitch_1e1
    const-string v3, "SYNCD_NOTIFICATION"

    .line 483
    goto/16 :goto_14e

    .line 485
    :sswitch_1e5
    const-string v3, "PEER_MESSAGE_RECEIPT"

    .line 487
    goto/16 :goto_14e

    .line 489
    :sswitch_1e9
    const-string v3, "PRIVACY_TOKEN"

    .line 491
    goto/16 :goto_14e

    .line 493
    :sswitch_1ed
    const-string v3, "OFFLINE_THREAD_METADATA"

    .line 495
    goto/16 :goto_14e

    .line 497
    :sswitch_1f1
    const-string v3, "OFFLINE_PREVIEW"

    .line 499
    goto/16 :goto_14e

    .line 501
    :sswitch_1f5
    const-string v3, "CRSC_CONTINUATION"

    .line 503
    goto/16 :goto_14e

    .line 505
    :cond_1f9
    const-string v3, "MESSAGE_STATE_UPDATE_RECEIPT"

    .line 507
    goto/16 :goto_14e

    .line 509
    :cond_1fd
    const-string v3, "MESSAGE_FOR_ME"

    .line 511
    goto/16 :goto_14e

    .line 513
    :goto_201
    :try_start_201
    invoke-static {p1, v5, v4}, LX/0vq;->A00(Landroid/os/Message;LX/0vq;I)V

    .line 516
    goto/16 :goto_3fa
    :try_end_206
    .catch LX/IwV; {:try_start_201 .. :try_end_206} :catch_206
    .catch Ljava/lang/RuntimeException; {:try_start_201 .. :try_end_206} :catch_206
    .catch Ljava/lang/StackOverflowError; {:try_start_201 .. :try_end_206} :catch_206

    .line 518
    :catch_206
    move-exception v3

    .line 519
    invoke-static {v5, v3, v4}, LX/0vq;->A04(LX/0vq;Ljava/lang/Throwable;I)V

    .line 522
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/1uh;

    .line 528
    invoke-static {p1}, LX/0wz;->A00(Landroid/os/Message;)LX/1lc;

    .line 531
    move-result-object v1

    .line 532
    instance-of v0, v1, LX/1ld;

    .line 534
    if-eqz v0, :cond_6

    .line 536
    check-cast v1, LX/1ld;

    .line 538
    if-eqz v1, :cond_6

    .line 540
    iget-object v0, v2, LX/1uh;->A00:LX/05b;

    .line 542
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 544
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/1gi;

    .line 550
    invoke-virtual {v0, v1, v3}, LX/1gi;->A0F(LX/1ld;Ljava/lang/Throwable;)V

    .line 553
    return-void

    .line 554
    :pswitch_22a  #0x8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 556
    if-eq v0, v2, :cond_22f

    .line 558
    const/4 v2, 0x0

    .line 559
    :cond_22f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 561
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 564
    check-cast v3, Ljava/lang/String;

    .line 566
    iget-object v0, p0, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 568
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    if-eqz v2, :cond_26b

    .line 573
    iget-object v0, p0, LX/0wz;->A01:LX/0vq;

    .line 575
    iget-object v1, v0, LX/0vq;->A0A:LX/0WC;

    .line 577
    const/4 v0, 0x0

    .line 578
    if-eqz v3, :cond_245

    .line 580
    const/4 v0, 0x1

    .line 581
    :cond_245
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 584
    invoke-virtual {v1, v3}, LX/0WC;->A00(Ljava/lang/String;)LX/Gae;

    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_26b

    .line 590
    const-string v1, "in-flight-messages/on-pending-message-request-timeout: id = "

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 607
    iget-object v1, v2, LX/Gae;->A01:LX/1un;

    .line 609
    if-eqz v1, :cond_26b

    .line 611
    new-instance v0, LX/DlL;

    .line 613
    invoke-direct {v0, v3}, LX/DlL;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-interface {v1, v0}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 619
    :cond_26b
    iget-object v0, p0, LX/0wz;->A01:LX/0vq;

    .line 621
    iget-object v1, v0, LX/0vq;->A0D:LX/0WA;

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 627
    invoke-virtual {v1, v3}, LX/0WA;->A02(Ljava/lang/String;)LX/23w;

    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_6

    .line 633
    const-string/jumbo v1, "unacked-messages/on-message-timeout: id = "

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 651
    iget-object v1, v2, LX/23w;->A02:LX/1un;

    .line 653
    if-eqz v1, :cond_6

    .line 655
    new-instance v0, LX/DlL;

    .line 657
    invoke-direct {v0, v3}, LX/DlL;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-interface {v1, v0}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 663
    return-void

    .line 664
    :pswitch_298  #0x2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, "iqId"

    .line 670
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    iget-object v2, p0, LX/0wz;->A01:LX/0vq;

    .line 676
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    check-cast v1, LX/0WX;

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v1, v2, v3, v0}, LX/0vq;->A02(LX/0WX;LX/0vq;Ljava/lang/String;Z)V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x3
    iget-object v8, p0, LX/0wz;->A01:LX/0vq;

    .line 687
    iget v12, p1, Landroid/os/Message;->arg2:I

    .line 689
    iget-object v3, v8, LX/0vq;->A0F:Ljava/lang/Object;

    .line 691
    monitor-enter v3

    .line 692
    :try_start_2b4
    iget-object v2, v8, LX/0vq;->A0H:Ljava/util/Map;

    .line 694
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 697
    move-result-object v1

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    .line 700
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 703
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 706
    monitor-exit v3
    :try_end_2c3
    .catchall {:try_start_2b4 .. :try_end_2c3} :catchall_3cd

    .line 707
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v7

    .line 711
    :goto_2c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2fc

    .line 717
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/util/Map$Entry;

    .line 723
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/lang/String;

    .line 729
    iget-object v5, v8, LX/0vq;->A0B:LX/0W6;

    .line 731
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-virtual {v5, v0, v4, v6}, LX/0W6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 737
    invoke-virtual {v5, v6}, LX/0W6;->A02(Ljava/lang/String;)V

    .line 740
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/1aq;

    .line 746
    iget-object v3, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 748
    iget-object v2, v8, LX/0vq;->A08:LX/09B;

    .line 750
    const/16 v1, 0xb

    .line 752
    new-instance v0, LX/5BA;

    .line 754
    invoke-direct {v0, v6, v1, v3}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 757
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 760
    invoke-virtual {v5, v6, v4}, LX/0W6;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 763
    goto :goto_2c7

    .line 764
    :cond_2fc
    iget-object v3, v8, LX/0vq;->A0C:LX/0WN;

    .line 766
    new-instance v9, Ljava/util/ArrayList;

    .line 768
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 771
    iget-object v6, v3, LX/0WN;->A04:Ljava/util/Map;

    .line 773
    monitor-enter v6

    .line 774
    :try_start_306
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 777
    move-result-object v0

    .line 778
    new-instance v4, Ljava/util/ArrayList;

    .line 780
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 783
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 790
    move-result-object v8

    .line 791
    :cond_317
    :goto_317
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_356

    .line 797
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    move-result-object v7

    .line 801
    check-cast v7, LX/GsU;

    .line 803
    const-string v1, "message"

    .line 805
    iget-object v0, v7, LX/GsU;->A06:Ljava/lang/String;

    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_317

    .line 813
    iget-object v1, v7, LX/GsU;->A07:Ljava/lang/String;

    .line 815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    move-result v0

    .line 819
    const/4 v5, 0x0

    .line 820
    if-eqz v0, :cond_338

    .line 822
    const/4 v1, 0x0

    .line 823
    goto :goto_33c

    .line 824
    :cond_338
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 827
    move-result v1

    .line 828
    :goto_33c
    iget-object v0, v7, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 830
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 833
    move-result-object v2

    .line 834
    const/16 v0, 0x8

    .line 836
    if-eq v1, v0, :cond_347

    .line 838
    const/4 v5, 0x1

    .line 839
    :cond_347
    iget-object v1, v7, LX/GsU;->A08:Ljava/lang/String;

    .line 841
    new-instance v0, LX/1dJ;

    .line 843
    invoke-direct {v0, v2, v1, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 846
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    goto :goto_317

    .line 854
    :cond_356
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 857
    monitor-exit v6
    :try_end_35a
    .catchall {:try_start_306 .. :try_end_35a} :catchall_3ca

    .line 858
    iget-object v11, v3, LX/0WN;->A00:LX/1gM;

    .line 860
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 863
    iget-object v0, v11, LX/1gM;->A0i:LX/00y;

    .line 865
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/00Y;

    .line 871
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 874
    move-result-object v1

    .line 875
    const/16 v0, 0x4ff

    .line 877
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 880
    move-result-object v10

    .line 881
    const-string v1, "MessageHandlerCallback/onMessageHandlerAckTimeout/keys:"

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 898
    iget-object v0, v11, LX/1gM;->A0q:LX/08b;

    .line 900
    const/4 v13, 0x7

    .line 901
    new-instance v8, LX/Hnn;

    .line 903
    invoke-direct/range {v8 .. v13}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 906
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 909
    new-instance v2, LX/RNo;

    .line 911
    invoke-direct {v2}, LX/RNo;-><init>()V

    .line 914
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 917
    move-result-object v1

    .line 918
    :goto_396
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a6

    .line 924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/1un;

    .line 930
    invoke-interface {v0, v2}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 933
    goto :goto_396

    .line 934
    :cond_3a6
    iget-object v0, v3, LX/0WN;->A02:LX/00x;

    .line 936
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/0XO;

    .line 942
    iget-object v1, v0, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 948
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 951
    move-result v2

    .line 952
    const-string v1, "XmppConnectionMetrics all outgoing stanza processing finished counter:"

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 969
    return-void

    .line 970
    :catchall_3ca
    move-exception v0

    .line 971
    :try_start_3cb
    monitor-exit v6
    :try_end_3cc
    .catchall {:try_start_3cb .. :try_end_3cc} :catchall_3ca

    .line 972
    throw v0

    .line 973
    :catchall_3cd
    move-exception v0

    .line 974
    :try_start_3ce
    monitor-exit v3
    :try_end_3cf
    .catchall {:try_start_3ce .. :try_end_3cf} :catchall_3cd

    .line 975
    throw v0

    .line 976
    :pswitch_3d0  #0x4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 978
    check-cast v3, Ljava/lang/String;

    .line 980
    iget-object v1, p0, LX/0wz;->A01:LX/0vq;

    .line 982
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 984
    if-eq v0, v2, :cond_3db

    .line 986
    const/4 v2, 0x0

    .line 987
    :cond_3db
    invoke-static {v1, v3, v2}, LX/0vq;->A03(LX/0vq;Ljava/lang/String;Z)V

    .line 990
    iget-object v0, p0, LX/0wz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 992
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    return-void

    .line 996
    :pswitch_3e4  #0x5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 998
    check-cast v2, Ljava/lang/String;

    .line 1000
    iget-object v1, p0, LX/0wz;->A01:LX/0vq;

    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-static {v1, v2, v0}, LX/0vq;->A03(LX/0vq;Ljava/lang/String;Z)V

    .line 1006
    return-void

    .line 1007
    :catchall_3ef
    move-exception v0

    .line 1008
    :try_start_3f0
    monitor-exit v7
    :try_end_3f1
    .catchall {:try_start_3f0 .. :try_end_3f1} :catchall_3ef

    .line 1009
    throw v0

    .line 1010
    :goto_3f2
    :try_start_3f2
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f5
    .catchall {:try_start_3f2 .. :try_end_3f5} :catchall_3f7

    .line 1013
    monitor-exit v1

    .line 1014
    return-void

    .line 1015
    :catchall_3f7
    move-exception v0

    .line 1016
    monitor-exit v1

    .line 1017
    throw v0

    .line 1018
    :goto_3fa
    return-void

    .line 1019
    :cond_3fb
    :try_start_3fb
    invoke-static {p1, v5, v4}, LX/0vq;->A00(Landroid/os/Message;LX/0vq;I)V

    .line 1022
    return-void
    :try_end_3ff
    .catch LX/IwV; {:try_start_3fb .. :try_end_3ff} :catch_3ff

    .line 1023
    :catch_3ff
    move-exception v0

    .line 1024
    invoke-static {v5, v0, v4}, LX/0vq;->A04(LX/0vq;Ljava/lang/Throwable;I)V

    .line 1027
    return-void

    .line 1028
    :pswitch_data_404
    .packed-switch 0x1
        :pswitch_10e  #00000001
        :pswitch_298  #00000002
        :pswitch_2ad  #00000003
        :pswitch_3d0  #00000004
        :pswitch_3e4  #00000005
        :pswitch_7  #00000006
        :pswitch_f5  #00000007
        :pswitch_22a  #00000008
    .end packed-switch

    .line 1048
    :sswitch_data_418
    .sparse-switch
        0x8 -> :sswitch_1c7
        0xf -> :sswitch_1ca
        0x13 -> :sswitch_1cd
        0x1b -> :sswitch_1d1
        0x4a -> :sswitch_1d5
        0x4d -> :sswitch_1d9
        0xcb -> :sswitch_1dd
        0xd2 -> :sswitch_1e1
        0xdd -> :sswitch_1e5
        0xea -> :sswitch_1e9
        0x101 -> :sswitch_1ed
        0x103 -> :sswitch_1f1
        0x109 -> :sswitch_1f5
    .end sparse-switch

    :pswitch_data_44e
    .packed-switch 0xf1
        :pswitch_1b8  #000000f1
        :pswitch_1bb  #000000f2
        :pswitch_1be  #000000f3
        :pswitch_1c1  #000000f4
        :pswitch_1c4  #000000f5
    .end packed-switch
.end method
