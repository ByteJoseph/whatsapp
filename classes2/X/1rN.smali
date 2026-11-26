.class public final LX/1rN;
.super LX/09E;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/1r3;

.field public final A02:LX/1mg;


# direct methods
.method public constructor <init>(LX/1r3;LX/1mg;)V
    .registers 4

    .line 0
    const-string v0, "ReaderThread"

    .line 2
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1rN;->A00:LX/00x;

    .line 12
    iput-object p1, p0, LX/1rN;->A01:LX/1r3;

    .line 14
    iput-object p2, p0, LX/1rN;->A02:LX/1mg;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 35

    .line 0
    move-object/from16 v33, p0

    .line 2
    move-object/from16 v0, v33

    .line 4
    iget-object v0, v0, LX/1rN;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00a;

    .line 18
    const/16 v0, 0x4ff

    .line 20
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v16

    .line 24
    move-object/from16 v0, v16

    .line 26
    check-cast v0, LX/0B4;

    .line 28
    move-object/from16 v16, v0

    .line 30
    const/16 v17, 0x1

    .line 32
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->setThreadPriority(I)V

    .line 35
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 36
    :try_start_24
    move-object/from16 v1, v33

    .line 38
    iget-object v1, v1, LX/1rN;->A01:LX/1r3;

    .line 40
    move-object/from16 v32, v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2a} :catch_8f8
    .catch LX/Ij3; {:try_start_24 .. :try_end_2a} :catch_8bf
    .catch LX/1zk; {:try_start_24 .. :try_end_2a} :catch_8a0
    .catchall {:try_start_24 .. :try_end_2a} :catchall_949

    .line 42
    :try_start_2a
    iget-object v1, v1, LX/1r3;->A04:LX/14w;

    .line 44
    invoke-virtual {v1}, LX/14w;->A08()LX/0WX;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_34

    .line 50
    goto/16 :goto_8b1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_34} :catch_870
    .catch LX/Ij3; {:try_start_2a .. :try_end_34} :catch_870
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_34} :catch_865
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_34} :catch_8f8
    .catch LX/Ij3; {:try_start_2a .. :try_end_34} :catch_8bf
    .catch LX/1zk; {:try_start_2a .. :try_end_34} :catch_8a0
    .catchall {:try_start_2a .. :try_end_34} :catchall_949

    .line 52
    :cond_34
    :try_start_34
    const-string v5, "ib"

    .line 54
    invoke-static {v1, v5}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5e

    .line 60
    invoke-virtual {v1, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 63
    move-result-object v3

    .line 64
    const-string v2, "offline_preview"

    .line 66
    invoke-static {v3, v2}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5e

    .line 72
    move-object/from16 v2, v32

    .line 74
    iget-object v4, v2, LX/1r3;->A03:LX/0XO;

    .line 76
    iget-object v3, v4, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move/from16 v2, v17

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_59

    .line 86
    invoke-static {v4}, LX/0XO;->A02(LX/0XO;)V

    .line 89
    :cond_59
    const-string v2, "XmppConnectionMetrics/onOfflineResumeStarted"

    .line 91
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    :cond_5e
    move-object/from16 v2, v32

    .line 96
    iget-object v2, v2, LX/1r3;->A02:LX/0bl;

    .line 98
    iget-object v3, v2, LX/0bl;->A0A:LX/05b;

    .line 100
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/00Y;

    .line 108
    invoke-virtual {v3}, LX/00Y;->A01()LX/00Z;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/00a;

    .line 114
    const/16 v3, 0x4ff

    .line 116
    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 119
    iget-object v10, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 121
    invoke-static {v10, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1a1

    .line 127
    invoke-virtual {v1, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_80b

    .line 133
    const-string v3, "offline_preview"

    .line 135
    invoke-static {v7, v3}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c6

    .line 141
    const-string v3, "message"

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v7, v3, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 147
    move-result v5

    .line 148
    const-string v3, "receipt"

    .line 150
    invoke-virtual {v7, v3, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 153
    move-result v8

    .line 154
    const-string v3, "notification"

    .line 156
    invoke-virtual {v7, v3, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 159
    move-result v4

    .line 160
    const-string v3, "call"

    .line 162
    invoke-virtual {v7, v3, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 165
    move-result v3

    .line 166
    add-int/2addr v5, v8

    .line 167
    add-int/2addr v5, v4

    .line 168
    add-int/2addr v5, v3

    .line 169
    iget-object v4, v2, LX/0bl;->A0B:Ljava/util/List;

    .line 171
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6b0

    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6b0

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    const-string v2, "onOfflinePreviewReceived"

    .line 192
    new-instance v3, Ljava/lang/NullPointerException;

    .line 194
    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    :goto_c5
    throw v3

    .line 198
    :cond_c6
    const-string v3, "offline"

    .line 200
    invoke-static {v7, v3}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_80b

    .line 206
    iget-boolean v3, v2, LX/0bl;->A01:Z

    .line 208
    if-eqz v3, :cond_dc

    .line 210
    const-string v3, "StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode"

    .line 212
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    const-wide/16 v3, 0x0

    .line 217
    invoke-static {v2, v3, v4}, LX/0bl;->A03(LX/0bl;J)V

    .line 220
    :cond_dc
    iput-boolean v0, v2, LX/0bl;->A01:Z

    .line 222
    const-string v3, "count"

    .line 224
    invoke-virtual {v7, v3, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 227
    move-result v5

    .line 228
    iget-object v3, v2, LX/0bl;->A04:LX/05b;

    .line 230
    iget-object v8, v3, LX/05b;->A00:LX/00y;

    .line 232
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/0V6;

    .line 238
    iget-boolean v7, v3, LX/0V6;->A0M:Z

    .line 240
    iget-object v3, v2, LX/0bl;->A07:LX/05b;

    .line 242
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/1hP;

    .line 250
    monitor-enter v9
    :try_end_fb
    .catch LX/Ij3; {:try_start_34 .. :try_end_fb} :catch_859
    .catch LX/1zk; {:try_start_34 .. :try_end_fb} :catch_863
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_fb} :catch_842
    .catch Ljava/lang/StackOverflowError; {:try_start_34 .. :try_end_fb} :catch_842
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_fb} :catch_8f8
    .catch LX/Ij3; {:try_start_34 .. :try_end_fb} :catch_8bf
    .catch LX/1zk; {:try_start_34 .. :try_end_fb} :catch_8a0
    .catchall {:try_start_34 .. :try_end_fb} :catchall_949

    .line 251
    :try_start_fb
    iget-object v4, v9, LX/1hP;->A0C:LX/23I;

    .line 253
    if-nez v4, :cond_101

    .line 255
    goto/16 :goto_6c1

    .line 257
    :cond_101
    iget v6, v9, LX/1hP;->A05:I

    .line 259
    iget v3, v9, LX/1hP;->A07:I

    .line 261
    add-int/2addr v6, v3

    .line 262
    iget v3, v9, LX/1hP;->A06:I

    .line 264
    add-int/2addr v6, v3

    .line 265
    iget v3, v9, LX/1hP;->A04:I

    .line 267
    add-int/2addr v6, v3

    .line 268
    iget v3, v9, LX/1hP;->A08:I

    .line 270
    add-int/2addr v6, v3

    .line 271
    if-lez v6, :cond_14f

    .line 273
    iget-object v6, v9, LX/1hP;->A0Q:Ljava/util/Map;

    .line 275
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/TwD;

    .line 281
    if-eqz v3, :cond_12e

    .line 283
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 286
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    check-cast v4, LX/TxV;

    .line 290
    sget-object v3, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 292
    iget v3, v4, LX/TxV;->bitField0_:I

    .line 294
    or-int/lit16 v3, v3, 0x1000

    .line 296
    iput v3, v4, LX/TxV;->bitField0_:I

    .line 298
    move/from16 v3, v17

    .line 300
    iput-boolean v3, v4, LX/TxV;->isOfflineCompleteReceived_:Z

    .line 302
    :cond_12e
    iget-object v3, v9, LX/1hP;->A0C:LX/23I;

    .line 304
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/TwD;

    .line 310
    if-eqz v3, :cond_13b

    .line 312
    invoke-static {v9, v3}, LX/1hP;->A03(LX/1hP;LX/TwD;)V

    .line 315
    :cond_13b
    :goto_13b
    iput v0, v9, LX/1hP;->A05:I

    .line 317
    iput v0, v9, LX/1hP;->A07:I

    .line 319
    iput v0, v9, LX/1hP;->A06:I

    .line 321
    iput v0, v9, LX/1hP;->A04:I

    .line 323
    iput v0, v9, LX/1hP;->A08:I

    .line 325
    iput v0, v9, LX/1hP;->A01:I

    .line 327
    iput v0, v9, LX/1hP;->A02:I

    .line 329
    iput v0, v9, LX/1hP;->A03:I

    .line 331
    iget-object v6, v9, LX/1hP;->A0C:LX/23I;

    .line 333
    goto/16 :goto_6c3

    .line 335
    :cond_14f
    if-eqz v7, :cond_152

    .line 337
    goto :goto_174

    .line 338
    :cond_152
    const-string v3, "OfflineResumeMetrics/onOfflineCompleteReceived no offline stanzas received"

    .line 340
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 343
    iget-object v4, v9, LX/1hP;->A0C:LX/23I;

    .line 345
    if-eqz v4, :cond_199

    .line 347
    iget-object v3, v9, LX/1hP;->A0Q:Ljava/util/Map;

    .line 349
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v3, v9, LX/1hP;->A0K:LX/05b;

    .line 354
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 356
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    iget-object v3, v4, LX/23I;->A01:Ljava/util/UUID;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 368
    invoke-static {v4, v9}, LX/1hP;->A01(LX/23I;LX/1hP;)LX/0Eh;

    .line 371
    goto :goto_18d

    .line 372
    :goto_174
    iget-object v3, v9, LX/1hP;->A0Q:Ljava/util/Map;

    .line 374
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/TwD;

    .line 380
    if-eqz v3, :cond_152

    .line 382
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    check-cast v3, LX/TxV;

    .line 386
    iget-boolean v4, v3, LX/TxV;->isOfflineCompleteReceived_:Z

    .line 388
    move/from16 v3, v17

    .line 390
    if-ne v4, v3, :cond_152

    .line 392
    const-string v3, "OfflineResumeMetrics/onOfflineCompleteReceived keeping carried-over attempt awaiting completion"

    .line 394
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    :goto_18d
    iget-object v3, v9, LX/1hP;->A0C:LX/23I;

    .line 399
    if-eqz v3, :cond_13b

    .line 401
    const-wide/16 v3, 0x0

    .line 403
    iput-wide v3, v9, LX/1hP;->A09:J

    .line 405
    const/4 v3, 0x0

    .line 406
    iput-object v3, v9, LX/1hP;->A0C:LX/23I;

    .line 408
    goto :goto_13b

    .line 409
    :cond_199
    const-string v3, "Required value was null."

    .line 411
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 413
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v2
    :try_end_1a1
    .catchall {:try_start_fb .. :try_end_1a1} :catchall_5fd

    .line 417
    :cond_1a1
    :try_start_1a1
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 420
    invoke-static {v10}, LX/1uk;->A00(Ljava/lang/String;)LX/1ls;

    .line 423
    move-result-object v4

    .line 424
    sget-object v5, LX/1ls;->A08:LX/1ls;

    .line 426
    if-eq v4, v5, :cond_1bc

    .line 428
    sget-object v3, LX/1ls;->A07:LX/1ls;

    .line 430
    if-eq v4, v3, :cond_1bc

    .line 432
    sget-object v3, LX/1ls;->A06:LX/1ls;

    .line 434
    if-eq v4, v3, :cond_1bc

    .line 436
    sget-object v3, LX/1ls;->A02:LX/1ls;

    .line 438
    if-eq v4, v3, :cond_1bc

    .line 440
    sget-object v3, LX/1ls;->A09:LX/1ls;

    .line 442
    if-ne v4, v3, :cond_80b

    .line 444
    :cond_1bc
    iget-object v6, v2, LX/0bl;->A0B:Ljava/util/List;

    .line 446
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1ed

    .line 452
    sget-object v3, LX/1ls;->A06:LX/1ls;

    .line 454
    iget-object v3, v3, LX/1ls;->klass:Ljava/lang/String;

    .line 456
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1ed

    .line 462
    const-string v4, "id"

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v1, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_1ed

    .line 471
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1ed

    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    const-string v2, "onStanzaReceived"

    .line 486
    new-instance v3, Ljava/lang/NullPointerException;

    .line 488
    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    goto/16 :goto_c5

    .line 493
    :cond_1ed
    iget-boolean v3, v2, LX/0bl;->A01:Z

    .line 495
    if-eqz v3, :cond_20a

    .line 497
    const-string v3, "offline"

    .line 499
    const/4 v4, -0x1

    .line 500
    invoke-virtual {v1, v3, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 503
    move-result v3

    .line 504
    if-ne v3, v4, :cond_20a

    .line 506
    iget-boolean v3, v2, LX/0bl;->A01:Z

    .line 508
    if-eqz v3, :cond_208

    .line 510
    const-string v3, "StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode"

    .line 512
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    const-wide/16 v3, 0x0

    .line 517
    invoke-static {v2, v3, v4}, LX/0bl;->A03(LX/0bl;J)V

    .line 520
    :cond_208
    iput-boolean v0, v2, LX/0bl;->A01:Z

    .line 522
    :cond_20a
    sget-object v3, LX/24x;->A01:Ljava/util/List;

    .line 524
    iget-object v3, v2, LX/0bl;->A02:LX/05b;

    .line 526
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 528
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 531
    move-result-object v7

    .line 532
    check-cast v7, LX/08a;

    .line 534
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537
    const-string v3, "receipt"

    .line 539
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v21

    .line 543
    if-eqz v21, :cond_297

    .line 545
    const-string v3, "keys"

    .line 547
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 550
    move-result-object v3

    .line 551
    if-nez v3, :cond_297

    .line 553
    const-string v4, "type"

    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v1, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    const-string v3, "retry"

    .line 562
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_297

    .line 568
    const/16 v4, 0x382c

    .line 570
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 572
    invoke-virtual {v7, v3, v4}, LX/00E;->A18(LX/00G;I)Z

    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_297

    .line 578
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 580
    invoke-static {v2, v1}, LX/0bl;->A04(LX/0bl;LX/0WX;)Z

    .line 583
    move-result v3

    .line 584
    xor-int/lit8 v31, v3, 0x1

    .line 586
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 593
    move-result-wide v25

    .line 594
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 597
    move-result-object v3

    .line 598
    iget-object v3, v3, LX/1gi;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 600
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 603
    move-result-wide v27

    .line 604
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 607
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 610
    move-result-wide v29

    .line 611
    move-object/from16 v23, v5

    .line 613
    move-object/from16 v24, v1

    .line 615
    invoke-virtual/range {v22 .. v31}, LX/H5U;->A04(LX/1ls;LX/0WX;JJJZ)LX/1lg;

    .line 618
    move-result-object v8

    .line 619
    :cond_26b
    :goto_26b
    const-string v7, "offline"

    .line 621
    const/4 v4, -0x1

    .line 622
    invoke-virtual {v1, v7, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 625
    move-result v3

    .line 626
    if-eq v3, v4, :cond_601

    .line 628
    invoke-virtual {v1, v7, v4}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 631
    move-result v20

    .line 632
    iget-object v3, v2, LX/0bl;->A07:LX/05b;

    .line 634
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 636
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    check-cast v9, LX/1hP;

    .line 642
    if-eqz v8, :cond_295

    .line 644
    iget-boolean v12, v8, LX/1ld;->A0D:Z

    .line 646
    :goto_286
    const-string v5, "t"

    .line 648
    const-wide/16 v18, -0x1

    .line 650
    move-wide/from16 v3, v18

    .line 652
    invoke-virtual {v1, v5, v3, v4}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 655
    move-result-wide v5

    .line 656
    const-string v13, "OfflineResumeMetrics/onOfflineStanzaReceived no metrics for "

    .line 658
    monitor-enter v9

    .line 659
    goto/16 :goto_4f6

    .line 661
    :cond_295
    const/4 v12, 0x1

    .line 662
    goto :goto_286

    .line 663
    :cond_297
    const-string v3, "notification"

    .line 665
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_3ba

    .line 671
    iget-object v3, v2, LX/0bl;->A05:LX/05b;

    .line 673
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 675
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    check-cast v8, LX/21T;

    .line 681
    const-string v4, "type"

    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-virtual {v1, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    const/4 v5, 0x0

    .line 689
    if-eqz v3, :cond_2f6

    .line 691
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 693
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 700
    iget-object v3, v8, LX/21T;->A00:LX/00q;

    .line 702
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 705
    move-result-object v8

    .line 706
    check-cast v8, LX/23E;

    .line 708
    iget-object v3, v8, LX/23E;->A01:Ljava/util/Map;

    .line 710
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v3

    .line 714
    check-cast v3, LX/RXY;

    .line 716
    if-nez v3, :cond_2f5

    .line 718
    const-string v3, "mex"

    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2f6

    .line 726
    const-string v3, "update"

    .line 728
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 731
    move-result-object v4

    .line 732
    if-eqz v4, :cond_2f6

    .line 734
    const-string v3, "op_name"

    .line 736
    invoke-virtual {v4, v3, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 740
    if-eqz v3, :cond_2f6

    .line 742
    iget-object v4, v8, LX/23E;->A00:Ljava/util/Map;

    .line 744
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 751
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LX/RXY;

    .line 757
    :cond_2f5
    move-object v5, v3

    .line 758
    :cond_2f6
    instance-of v3, v5, LX/RJG;

    .line 760
    const/4 v8, 0x0

    .line 761
    if-eqz v3, :cond_33b

    .line 763
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 766
    move-result-object v5

    .line 767
    check-cast v5, LX/08a;

    .line 769
    const/16 v4, 0x4632

    .line 771
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 773
    invoke-virtual {v5, v3, v4}, LX/00E;->A18(LX/00G;I)Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_26b

    .line 779
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 781
    sget-object v23, LX/1ls;->A07:LX/1ls;

    .line 783
    move/from16 v3, v17

    .line 785
    invoke-static {v2, v1, v3}, LX/0bl;->A05(LX/0bl;LX/0WX;Z)Z

    .line 788
    move-result v3

    .line 789
    xor-int/lit8 v31, v3, 0x1

    .line 791
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 798
    move-result-wide v25

    .line 799
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 802
    move-result-object v3

    .line 803
    invoke-static {v3}, LX/1gi;->A00(LX/1gi;)J

    .line 806
    iget-object v3, v3, LX/1gi;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 808
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 811
    move-result-wide v27

    .line 812
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 815
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 818
    move-result-wide v29

    .line 819
    move-object/from16 v24, v1

    .line 821
    invoke-virtual/range {v22 .. v31}, LX/H5U;->A03(LX/1ls;LX/0WX;JJJZ)LX/1li;

    .line 824
    move-result-object v8

    .line 825
    goto/16 :goto_26b

    .line 827
    :cond_33b
    instance-of v3, v5, LX/RJH;

    .line 829
    if-eqz v3, :cond_37d

    .line 831
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 834
    move-result-object v5

    .line 835
    check-cast v5, LX/08a;

    .line 837
    const/16 v4, 0x4632

    .line 839
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 841
    invoke-virtual {v5, v3, v4}, LX/00E;->A18(LX/00G;I)Z

    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_26b

    .line 847
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 849
    sget-object v23, LX/1ls;->A07:LX/1ls;

    .line 851
    invoke-static {v2, v1, v0}, LX/0bl;->A05(LX/0bl;LX/0WX;Z)Z

    .line 854
    move-result v3

    .line 855
    xor-int/lit8 v31, v3, 0x1

    .line 857
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 864
    move-result-wide v25

    .line 865
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 868
    move-result-object v3

    .line 869
    invoke-static {v3}, LX/1gi;->A00(LX/1gi;)J

    .line 872
    iget-object v3, v3, LX/1gi;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 874
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 877
    move-result-wide v27

    .line 878
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 881
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 884
    move-result-wide v29

    .line 885
    move-object/from16 v24, v1

    .line 887
    invoke-virtual/range {v22 .. v31}, LX/H5U;->A02(LX/1ls;LX/0WX;JJJZ)LX/1lf;

    .line 890
    move-result-object v8

    .line 891
    goto/16 :goto_26b

    .line 893
    :cond_37d
    if-nez v5, :cond_6a9

    .line 895
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 898
    move-result-object v5

    .line 899
    check-cast v5, LX/08a;

    .line 901
    const/16 v4, 0x3992

    .line 903
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 905
    invoke-virtual {v5, v3, v4}, LX/00E;->A18(LX/00G;I)Z

    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_26b

    .line 911
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 913
    sget-object v23, LX/1ls;->A07:LX/1ls;

    .line 915
    invoke-static {v2, v1}, LX/0bl;->A04(LX/0bl;LX/0WX;)Z

    .line 918
    move-result v3

    .line 919
    xor-int/lit8 v31, v3, 0x1

    .line 921
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 924
    move-result-object v3

    .line 925
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 928
    move-result-wide v25

    .line 929
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 932
    move-result-object v3

    .line 933
    iget-object v3, v3, LX/1gi;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 935
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 938
    move-result-wide v27

    .line 939
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 942
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 945
    move-result-wide v29

    .line 946
    move-object/from16 v24, v1

    .line 948
    invoke-virtual/range {v22 .. v31}, LX/H5U;->A04(LX/1ls;LX/0WX;JJJZ)LX/1lg;

    .line 951
    move-result-object v8

    .line 952
    goto/16 :goto_26b

    .line 954
    :cond_3ba
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 957
    move-result-object v7

    .line 958
    check-cast v7, LX/08a;

    .line 960
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 963
    if-eqz v21, :cond_3e1

    .line 965
    const-string v4, "type"

    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-virtual {v1, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    move-result-object v4

    .line 972
    const-string v3, "retry"

    .line 974
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_3e1

    .line 980
    const/16 v4, 0x489d

    .line 982
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 984
    invoke-virtual {v7, v3, v4}, LX/00E;->A18(LX/00G;I)Z

    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_3e1

    .line 990
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 992
    goto :goto_408

    .line 993
    :cond_3e1
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 996
    move-result-object v5

    .line 997
    check-cast v5, LX/08a;

    .line 999
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1002
    const-string v3, "message"

    .line 1004
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_436

    .line 1010
    const-string v3, "enc"

    .line 1012
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_436

    .line 1018
    const/16 v4, 0x45c6

    .line 1020
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 1022
    invoke-virtual {v5, v3, v4}, LX/00E;->A18(LX/00G;I)Z

    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_436

    .line 1028
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 1030
    sget-object v5, LX/1ls;->A06:LX/1ls;

    .line 1032
    :goto_408
    move/from16 v3, v17

    .line 1034
    invoke-static {v2, v1, v3}, LX/0bl;->A05(LX/0bl;LX/0WX;Z)Z

    .line 1037
    move-result v3

    .line 1038
    xor-int/lit8 v31, v3, 0x1

    .line 1040
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 1047
    move-result-wide v25

    .line 1048
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v3}, LX/1gi;->A00(LX/1gi;)J

    .line 1055
    iget-object v3, v3, LX/1gi;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1057
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1060
    move-result-wide v27

    .line 1061
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 1064
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1067
    move-result-wide v29

    .line 1068
    move-object/from16 v23, v5

    .line 1070
    move-object/from16 v24, v1

    .line 1072
    invoke-virtual/range {v22 .. v31}, LX/H5U;->A03(LX/1ls;LX/0WX;JJJZ)LX/1li;

    .line 1075
    move-result-object v8

    .line 1076
    goto/16 :goto_26b

    .line 1078
    :cond_436
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, LX/08a;

    .line 1084
    invoke-static {v3, v1}, LX/24x;->A00(LX/08a;LX/0WX;)Z

    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_470

    .line 1090
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 1092
    sget-object v23, LX/1ls;->A06:LX/1ls;

    .line 1094
    :goto_446
    invoke-static {v2, v1, v0}, LX/0bl;->A05(LX/0bl;LX/0WX;Z)Z

    .line 1097
    move-result v3

    .line 1098
    xor-int/lit8 v31, v3, 0x1

    .line 1100
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 1107
    move-result-wide v25

    .line 1108
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v3}, LX/1gi;->A00(LX/1gi;)J

    .line 1115
    iget-object v3, v3, LX/1gi;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1117
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1120
    move-result-wide v27

    .line 1121
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 1124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1127
    move-result-wide v29

    .line 1128
    move-object/from16 v24, v1

    .line 1130
    invoke-virtual/range {v22 .. v31}, LX/H5U;->A02(LX/1ls;LX/0WX;JJJZ)LX/1lf;

    .line 1133
    move-result-object v8

    .line 1134
    goto/16 :goto_26b

    .line 1136
    :cond_470
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, LX/08a;

    .line 1142
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1145
    const-string v3, "call"

    .line 1147
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_4b5

    .line 1153
    const/16 v4, 0x4651

    .line 1155
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 1157
    invoke-virtual {v5, v3, v4}, LX/00E;->A18(LX/00G;I)Z

    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_4b5

    .line 1163
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 1165
    sget-object v23, LX/1ls;->A02:LX/1ls;

    .line 1167
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 1170
    move-result-object v3

    .line 1171
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 1174
    move-result-wide v25

    .line 1175
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, LX/1gi;->A00(LX/1gi;)J

    .line 1182
    iget-object v3, v3, LX/1gi;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1184
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1187
    move-result-wide v27

    .line 1188
    invoke-static {v2}, LX/0bl;->A02(LX/0bl;)LX/08s;

    .line 1191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1194
    move-result-wide v29

    .line 1195
    move-object/from16 v24, v1

    .line 1197
    move/from16 v31, v17

    .line 1199
    invoke-virtual/range {v22 .. v31}, LX/H5U;->A03(LX/1ls;LX/0WX;JJJZ)LX/1li;

    .line 1202
    move-result-object v8

    .line 1203
    goto/16 :goto_26b

    .line 1205
    :cond_4b5
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, LX/08a;

    .line 1211
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1214
    const-string v3, "status"

    .line 1216
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_4e1

    .line 1222
    const-string v3, "enc"

    .line 1224
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1227
    move-result-object v3

    .line 1228
    if-eqz v3, :cond_4e1

    .line 1230
    sget-object v4, LX/1gY;->A02:LX/00g;

    .line 1232
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1235
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 1237
    invoke-virtual {v5, v3, v4}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_4e1

    .line 1243
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 1245
    sget-object v5, LX/1ls;->A09:LX/1ls;

    .line 1247
    goto/16 :goto_408

    .line 1249
    :cond_4e1
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, LX/08a;

    .line 1255
    invoke-static {v3, v1}, LX/24x;->A01(LX/08a;LX/0WX;)Z

    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_4f3

    .line 1261
    sget-object v22, LX/H5U;->A00:LX/H5U;

    .line 1263
    sget-object v23, LX/1ls;->A09:LX/1ls;

    .line 1265
    goto/16 :goto_446

    .line 1267
    :cond_4f3
    const/4 v8, 0x0

    .line 1268
    goto/16 :goto_26b
    :try_end_4f6
    .catch LX/Ij3; {:try_start_1a1 .. :try_end_4f6} :catch_859
    .catch LX/1zk; {:try_start_1a1 .. :try_end_4f6} :catch_863
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_4f6} :catch_842
    .catch Ljava/lang/StackOverflowError; {:try_start_1a1 .. :try_end_4f6} :catch_842
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_4f6} :catch_8f8
    .catch LX/Ij3; {:try_start_1a1 .. :try_end_4f6} :catch_8bf
    .catch LX/1zk; {:try_start_1a1 .. :try_end_4f6} :catch_8a0
    .catchall {:try_start_1a1 .. :try_end_4f6} :catchall_949

    .line 1270
    :goto_4f6
    :try_start_4f6
    iget-object v4, v9, LX/1hP;->A0C:LX/23I;

    .line 1272
    if-eqz v4, :cond_5e5

    .line 1274
    iget-object v3, v9, LX/1hP;->A0Q:Ljava/util/Map;

    .line 1276
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    move-result-object v11

    .line 1280
    check-cast v11, LX/TwD;

    .line 1282
    if-eqz v11, :cond_5e5

    .line 1284
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1287
    move-result v14

    .line 1288
    const-string v13, "message"

    .line 1290
    const-string v4, "notification"

    .line 1292
    sparse-switch v14, :sswitch_data_958

    .line 1295
    :cond_50f
    const-string v3, "Unexpected "

    .line 1297
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1299
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v0, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1312
    goto :goto_562

    .line 1313
    :sswitch_521
    if-eqz v21, :cond_50f

    .line 1315
    goto :goto_55c

    .line 1316
    :sswitch_524
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_50f

    .line 1322
    iget v3, v9, LX/1hP;->A05:I

    .line 1324
    add-int/lit8 v3, v3, 0x1

    .line 1326
    iput v3, v9, LX/1hP;->A05:I

    .line 1328
    goto :goto_562

    .line 1329
    :sswitch_531
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_50f

    .line 1335
    iget v3, v9, LX/1hP;->A06:I

    .line 1337
    add-int/lit8 v3, v3, 0x1

    .line 1339
    iput v3, v9, LX/1hP;->A06:I

    .line 1341
    goto :goto_562

    .line 1342
    :sswitch_53e
    const-string v3, "call"

    .line 1344
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_50f

    .line 1350
    iget v3, v9, LX/1hP;->A04:I

    .line 1352
    add-int/lit8 v3, v3, 0x1

    .line 1354
    iput v3, v9, LX/1hP;->A04:I

    .line 1356
    goto :goto_562

    .line 1357
    :sswitch_54d
    const-string v3, "status"

    .line 1359
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_50f

    .line 1365
    iget v3, v9, LX/1hP;->A08:I

    .line 1367
    add-int/lit8 v3, v3, 0x1

    .line 1369
    iput v3, v9, LX/1hP;->A08:I

    .line 1371
    goto :goto_562

    .line 1372
    :goto_55c
    iget v3, v9, LX/1hP;->A07:I

    .line 1374
    add-int/lit8 v3, v3, 0x1

    .line 1376
    iput v3, v9, LX/1hP;->A07:I

    .line 1378
    :goto_562
    if-nez v12, :cond_596

    .line 1380
    const v3, 0x237a88eb

    .line 1383
    if-eq v14, v3, :cond_583

    .line 1385
    const v3, 0x38eb0007

    .line 1388
    if-eq v14, v3, :cond_576

    .line 1390
    const v3, 0x40827238

    .line 1393
    if-ne v14, v3, :cond_596

    .line 1395
    if-eqz v21, :cond_596

    .line 1397
    goto :goto_590

    .line 1398
    :cond_576
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_596

    .line 1404
    iget v3, v9, LX/1hP;->A01:I

    .line 1406
    add-int/lit8 v3, v3, 0x1

    .line 1408
    iput v3, v9, LX/1hP;->A01:I

    .line 1410
    goto :goto_596

    .line 1411
    :cond_583
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_596

    .line 1417
    iget v3, v9, LX/1hP;->A02:I

    .line 1419
    add-int/lit8 v3, v3, 0x1

    .line 1421
    iput v3, v9, LX/1hP;->A02:I

    .line 1423
    goto :goto_596

    .line 1424
    :goto_590
    iget v3, v9, LX/1hP;->A03:I

    .line 1426
    add-int/lit8 v3, v3, 0x1

    .line 1428
    iput v3, v9, LX/1hP;->A03:I

    .line 1430
    :cond_596
    :goto_596
    iget-object v3, v9, LX/1hP;->A0M:LX/05b;

    .line 1432
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1434
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1437
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1440
    move-result-wide v3

    .line 1441
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1444
    iget-object v13, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1446
    check-cast v13, LX/TxV;

    .line 1448
    sget-object v12, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 1450
    iget v12, v13, LX/TxV;->bitField0_:I

    .line 1452
    or-int/lit16 v12, v12, 0x400

    .line 1454
    iput v12, v13, LX/TxV;->bitField0_:I

    .line 1456
    iput-wide v3, v13, LX/TxV;->lastStanzaReceivedUptimeMillis_:J

    .line 1458
    cmp-long v3, v5, v18

    .line 1460
    if-lez v3, :cond_5ce

    .line 1462
    iget-wide v3, v13, LX/TxV;->oldestStanzaTimeMillis_:J

    .line 1464
    const-wide/16 v12, 0x3e8

    .line 1466
    mul-long/2addr v5, v12

    .line 1467
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1470
    move-result-wide v3

    .line 1471
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1474
    iget-object v6, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1476
    check-cast v6, LX/TxV;

    .line 1478
    iget v5, v6, LX/TxV;->bitField0_:I

    .line 1480
    or-int/lit16 v5, v5, 0x800

    .line 1482
    iput v5, v6, LX/TxV;->bitField0_:I

    .line 1484
    iput-wide v3, v6, LX/TxV;->oldestStanzaTimeMillis_:J

    .line 1486
    :cond_5ce
    const/4 v4, 0x2

    .line 1487
    move/from16 v3, v20

    .line 1489
    if-lt v3, v4, :cond_5fb

    .line 1491
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1494
    iget-object v4, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1496
    check-cast v4, LX/TxV;

    .line 1498
    iget v3, v4, LX/TxV;->bitField0_:I

    .line 1500
    or-int/lit16 v3, v3, 0x2000

    .line 1502
    iput v3, v4, LX/TxV;->bitField0_:I

    .line 1504
    move/from16 v3, v17

    .line 1506
    iput-boolean v3, v4, LX/TxV;->onTrickleMode_:Z

    .line 1508
    goto :goto_5fb

    .line 1509
    :cond_5e5
    iget-object v3, v9, LX/1hP;->A0C:LX/23I;

    .line 1511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1513
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    const-string v3, ", ignoring"

    .line 1521
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1527
    move-result-object v3

    .line 1528
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_5fb
    .catchall {:try_start_4f6 .. :try_end_5fb} :catchall_5fd

    .line 1531
    :cond_5fb
    :goto_5fb
    :try_start_5fb
    monitor-exit v9

    .line 1532
    goto :goto_601

    .line 1533
    :catchall_5fd
    move-exception v3

    .line 1534
    monitor-exit v9

    .line 1535
    goto/16 :goto_c5

    .line 1537
    :cond_601
    :goto_601
    if-eqz v8, :cond_80b

    .line 1539
    const/4 v5, -0x1

    .line 1540
    invoke-virtual {v1, v7, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1543
    move-result v3

    .line 1544
    const/4 v9, 0x0

    .line 1545
    if-ne v3, v5, :cond_60c

    .line 1547
    const/4 v9, 0x1

    .line 1548
    :cond_60c
    iget-boolean v3, v8, LX/1ld;->A0D:Z

    .line 1550
    if-nez v3, :cond_613

    .line 1552
    const/4 v6, 0x1

    .line 1553
    if-nez v9, :cond_618

    .line 1555
    :cond_613
    const/4 v6, 0x0

    .line 1556
    if-nez v3, :cond_618

    .line 1558
    if-eqz v9, :cond_63b

    .line 1560
    :cond_618
    const/4 v4, 0x1

    .line 1561
    if-nez v3, :cond_63c

    .line 1563
    instance-of v3, v8, LX/1lg;

    .line 1565
    if-nez v3, :cond_63c

    .line 1567
    iget-object v3, v2, LX/0bl;->A04:LX/05b;

    .line 1569
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1571
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, LX/0V6;

    .line 1577
    iget-boolean v3, v3, LX/0V6;->A0O:Z

    .line 1579
    if-nez v3, :cond_63c

    .line 1581
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v8, v3}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 1588
    move-result-object v3

    .line 1589
    invoke-virtual {v3}, LX/1gl;->A0O()Z

    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_63c

    .line 1595
    :cond_63b
    const/4 v4, 0x0

    .line 1596
    :cond_63c
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1599
    move-result-object v3

    .line 1600
    invoke-virtual {v3, v8, v6, v4}, LX/1gi;->A0K(LX/1ld;ZZ)Z

    .line 1603
    move-result v3

    .line 1604
    if-nez v3, :cond_7f1

    .line 1606
    const-string v4, "StanzaReceiver/receiveStanza not handled: "

    .line 1608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1610
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1616
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1619
    move-result-object v3

    .line 1620
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1623
    invoke-virtual {v1, v7, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1626
    move-result v5

    .line 1627
    const/16 v3, 0xb

    .line 1629
    if-eq v5, v3, :cond_661

    .line 1631
    if-lt v5, v3, :cond_23

    .line 1633
    :cond_661
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v8, v2}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 1640
    move-result-object v2

    .line 1641
    iget-object v2, v2, LX/1gl;->A0A:LX/1gt;

    .line 1643
    check-cast v2, LX/1gs;

    .line 1645
    iget-object v2, v2, LX/1gs;->A03:LX/05b;

    .line 1647
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1649
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, LX/24i;

    .line 1655
    iget-object v2, v4, LX/24i;->A04:LX/00q;

    .line 1657
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Ljava/util/Map;

    .line 1663
    iget-object v2, v8, LX/1ld;->A06:LX/1ls;

    .line 1665
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, LX/1qW;

    .line 1671
    if-eqz v3, :cond_23

    .line 1673
    iget-object v2, v8, LX/1ld;->A09:LX/0WX;

    .line 1675
    if-eqz v2, :cond_6a0

    .line 1677
    invoke-virtual {v3, v2, v5}, LX/1qW;->A01(LX/0WX;I)LX/BKo;

    .line 1680
    move-result-object v3

    .line 1681
    iget-object v2, v4, LX/24i;->A02:LX/05b;

    .line 1683
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1685
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, LX/0V0;

    .line 1691
    invoke-interface {v2, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1694
    goto/16 :goto_23

    .line 1696
    :cond_6a0
    const-string v2, "Required value was null."

    .line 1698
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1700
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1703
    goto/16 :goto_c5

    .line 1705
    :cond_6a9
    new-instance v3, LX/29H;

    .line 1707
    invoke-direct {v3}, LX/29H;-><init>()V

    .line 1710
    goto/16 :goto_c5

    .line 1712
    :cond_6b0
    const/16 v4, 0x3f56

    .line 1714
    const/16 v3, 0x64

    .line 1716
    invoke-static {v2, v4, v0, v3}, LX/0bl;->A00(LX/0bl;III)I

    .line 1719
    move-result v3

    .line 1720
    if-lt v5, v3, :cond_6bb

    .line 1722
    const/4 v6, 0x1

    .line 1723
    :cond_6bb
    iput-boolean v6, v2, LX/0bl;->A01:Z

    .line 1725
    if-eqz v6, :cond_80b

    .line 1727
    goto/16 :goto_806

    .line 1729
    :goto_6c1
    monitor-exit v9

    .line 1730
    goto :goto_6c5

    .line 1731
    :goto_6c3
    monitor-exit v9

    .line 1732
    goto :goto_6c6

    .line 1733
    :goto_6c5
    const/4 v6, 0x0

    .line 1734
    :goto_6c6
    if-eqz v7, :cond_730

    .line 1736
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1738
    move/from16 v3, v17

    .line 1740
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1743
    iget-object v3, v2, LX/0bl;->A09:LX/05b;

    .line 1745
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1747
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, LX/1rM;

    .line 1753
    iget-object v8, v3, LX/1rM;->A00:Ljava/lang/Integer;

    .line 1755
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1757
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1760
    new-instance v7, LX/2Ao;

    .line 1762
    invoke-direct {v7, v2, v6, v3}, LX/2Ao;-><init>(LX/0bl;LX/23I;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1765
    new-instance v9, LX/2Ap;

    .line 1767
    move-object v10, v2

    .line 1768
    move-object v11, v6

    .line 1769
    move-object v12, v8

    .line 1770
    move-object v13, v7

    .line 1771
    move-object v14, v4

    .line 1772
    move v15, v5

    .line 1773
    invoke-direct/range {v9 .. v15}, LX/2Ap;-><init>(LX/0bl;LX/23I;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 1776
    const/4 v3, 0x2

    .line 1777
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1780
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1783
    move-result-object v5

    .line 1784
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1787
    move-result-object v3

    .line 1788
    invoke-static {v3}, LX/1gi;->A00(LX/1gi;)J

    .line 1791
    move-result-wide v13

    .line 1792
    iget-object v4, v5, LX/1gi;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1794
    new-instance v3, LX/29Z;

    .line 1796
    invoke-direct {v3, v5, v0}, LX/29Z;-><init>(Ljava/lang/Object;I)V

    .line 1799
    move-object v8, v5

    .line 1800
    move-object v10, v7

    .line 1801
    move-object v11, v4

    .line 1802
    move-object v12, v3

    .line 1803
    invoke-static/range {v8 .. v14}, LX/1gi;->A09(LX/1gi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;J)V

    .line 1806
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1809
    move-result-object v5

    .line 1810
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1813
    move-result-object v2

    .line 1814
    iget-object v2, v2, LX/1gi;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1816
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1819
    move-result-wide v13

    .line 1820
    iget-object v4, v5, LX/1gi;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1822
    new-instance v3, LX/29Z;

    .line 1824
    move/from16 v2, v17

    .line 1826
    invoke-direct {v3, v5, v2}, LX/29Z;-><init>(Ljava/lang/Object;I)V

    .line 1829
    move-object v8, v5

    .line 1830
    move-object v11, v4

    .line 1831
    move-object v12, v3

    .line 1832
    invoke-static/range {v8 .. v14}, LX/1gi;->A09(LX/1gi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;J)V

    .line 1835
    invoke-virtual {v9}, LX/2Ap;->run()V

    .line 1838
    goto/16 :goto_23

    .line 1840
    :cond_730
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, LX/0V6;

    .line 1846
    iget-boolean v4, v3, LX/0V6;->A0O:Z

    .line 1848
    const/4 v9, 0x1

    .line 1849
    if-eqz v4, :cond_759

    .line 1851
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1854
    move-result-object v3

    .line 1855
    invoke-static {v3}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v3}, LX/1gl;->A0N()Z

    .line 1862
    move-result v3

    .line 1863
    if-nez v3, :cond_757

    .line 1865
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1868
    move-result-object v3

    .line 1869
    invoke-static {v3}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 1872
    move-result-object v3

    .line 1873
    invoke-virtual {v3}, LX/1gl;->A03()I

    .line 1876
    move-result v3

    .line 1877
    if-lez v3, :cond_759

    .line 1879
    :cond_757
    const/4 v8, 0x1

    .line 1880
    goto :goto_75c

    .line 1881
    :cond_759
    const/4 v8, 0x0

    .line 1882
    if-eqz v4, :cond_77a

    .line 1884
    :goto_75c
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1887
    move-result-object v3

    .line 1888
    invoke-static {v3}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 1891
    move-result-object v3

    .line 1892
    invoke-virtual {v3}, LX/1gl;->A0N()Z

    .line 1895
    move-result v3

    .line 1896
    if-nez v3, :cond_778

    .line 1898
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1901
    move-result-object v3

    .line 1902
    invoke-static {v3}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 1905
    move-result-object v3

    .line 1906
    invoke-virtual {v3}, LX/1gl;->A03()I

    .line 1909
    move-result v3

    .line 1910
    if-lez v3, :cond_77a

    .line 1912
    :cond_778
    const/4 v7, 0x1

    .line 1913
    goto :goto_77b

    .line 1914
    :cond_77a
    const/4 v7, 0x0

    .line 1915
    :goto_77b
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1918
    move-result-object v3

    .line 1919
    invoke-static {v3}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v3}, LX/1gl;->A0N()Z

    .line 1926
    move-result v3

    .line 1927
    if-nez v3, :cond_798

    .line 1929
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1932
    move-result-object v3

    .line 1933
    invoke-static {v3}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 1936
    move-result-object v3

    .line 1937
    invoke-virtual {v3}, LX/1gl;->A03()I

    .line 1940
    move-result v3

    .line 1941
    if-gtz v3, :cond_798

    .line 1943
    const/4 v9, 0x0

    .line 1944
    :cond_798
    add-int v22, v8, v7

    .line 1946
    add-int v22, v22, v9

    .line 1948
    if-nez v22, :cond_7b2

    .line 1950
    const-string v3, "StanzaReceiver/routeWhenPullQueuesDrain all awaited queues already drained, routing immediately"

    .line 1952
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1955
    iget-object v2, v2, LX/0bl;->A06:LX/05b;

    .line 1957
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1959
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, LX/2B1;

    .line 1965
    invoke-virtual {v2, v6, v5}, LX/2B1;->A00(LX/23I;I)V

    .line 1968
    goto/16 :goto_23

    .line 1970
    :cond_7b2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1972
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1975
    const/16 v24, 0x2

    .line 1977
    new-instance v4, LX/3QY;

    .line 1979
    move-object/from16 v18, v4

    .line 1981
    move-object/from16 v19, v6

    .line 1983
    move-object/from16 v20, v3

    .line 1985
    move-object/from16 v21, v2

    .line 1987
    move/from16 v23, v5

    .line 1989
    invoke-direct/range {v18 .. v24}, LX/3QY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1992
    if-eqz v8, :cond_7d5

    .line 1994
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 1997
    move-result-object v3

    .line 1998
    invoke-static {v3}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 2001
    move-result-object v3

    .line 2002
    invoke-virtual {v3, v4}, LX/1gl;->A0J(Ljava/lang/Runnable;)V

    .line 2005
    :cond_7d5
    if-eqz v7, :cond_7e2

    .line 2007
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 2010
    move-result-object v3

    .line 2011
    invoke-static {v3}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 2014
    move-result-object v3

    .line 2015
    invoke-virtual {v3, v4}, LX/1gl;->A0J(Ljava/lang/Runnable;)V

    .line 2018
    :cond_7e2
    if-eqz v9, :cond_23

    .line 2020
    invoke-static {v2}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 2023
    move-result-object v2

    .line 2024
    invoke-static {v2}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 2027
    move-result-object v2

    .line 2028
    invoke-virtual {v2, v4}, LX/1gl;->A0J(Ljava/lang/Runnable;)V

    .line 2031
    goto/16 :goto_23

    .line 2033
    :cond_7f1
    if-nez v9, :cond_23

    .line 2035
    iget-boolean v3, v2, LX/0bl;->A01:Z

    .line 2037
    if-eqz v3, :cond_23

    .line 2039
    const/16 v4, 0x3f57

    .line 2041
    const v3, 0xea60

    .line 2044
    invoke-static {v2, v4, v0, v3}, LX/0bl;->A00(LX/0bl;III)I

    .line 2047
    move-result v3

    .line 2048
    int-to-long v3, v3

    .line 2049
    invoke-static {v2, v3, v4}, LX/0bl;->A03(LX/0bl;J)V

    .line 2052
    goto/16 :goto_23

    .line 2054
    :goto_806
    const-string v2, "StanzaReceiver/onOfflinePreviewReceived/Entering offline buffering mode due to bigger offline resume"

    .line 2056
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2059
    :cond_80b
    move-object/from16 v2, v32

    .line 2061
    iget-object v2, v2, LX/1r3;->A01:Ljava/util/Map;

    .line 2063
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    move-result-object v3

    .line 2067
    check-cast v3, LX/1qW;

    .line 2069
    if-eqz v3, :cond_821

    .line 2071
    new-instance v2, LX/1uc;

    .line 2073
    invoke-direct {v2, v1}, LX/1uc;-><init>(LX/0WX;)V

    .line 2076
    invoke-virtual {v3, v2}, LX/1qW;->A03(LX/1lc;)V

    .line 2079
    goto/16 :goto_23

    .line 2081
    :cond_821
    move-object/from16 v2, v32

    .line 2083
    iget-object v4, v2, LX/1r3;->A05:LX/1r2;

    .line 2085
    const-string v3, "StanzaParsingErrorHandler/unknown stanza: "

    .line 2087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2089
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2095
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2098
    move-result-object v2

    .line 2099
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2102
    const/16 v2, 0x1e8

    .line 2104
    invoke-virtual {v4, v1, v2}, LX/1r2;->A03(LX/0WX;I)V

    .line 2107
    const-string v2, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false"

    .line 2109
    invoke-static {v0, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2112
    goto/16 :goto_23
    :try_end_842
    .catch LX/Ij3; {:try_start_5fb .. :try_end_842} :catch_859
    .catch LX/1zk; {:try_start_5fb .. :try_end_842} :catch_863
    .catch Ljava/lang/Exception; {:try_start_5fb .. :try_end_842} :catch_842
    .catch Ljava/lang/StackOverflowError; {:try_start_5fb .. :try_end_842} :catch_842
    .catch Ljava/io/IOException; {:try_start_5fb .. :try_end_842} :catch_8f8
    .catch LX/Ij3; {:try_start_5fb .. :try_end_842} :catch_8bf
    .catch LX/1zk; {:try_start_5fb .. :try_end_842} :catch_8a0
    .catchall {:try_start_5fb .. :try_end_842} :catchall_949

    .line 2114
    :catch_842
    :try_start_842
    move-exception v4

    .line 2115
    const-string v3, "ConnectionReader/read/next-tree"

    .line 2117
    invoke-static {v4}, LX/7Ut;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2120
    move-result-object v2

    .line 2121
    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2124
    instance-of v2, v4, LX/29G;

    .line 2126
    if-nez v2, :cond_89f

    .line 2128
    move-object/from16 v2, v32

    .line 2130
    iget-object v2, v2, LX/1r3;->A05:LX/1r2;

    .line 2132
    invoke-virtual {v2, v1}, LX/1r2;->A00(LX/0WX;)V

    .line 2135
    goto/16 :goto_23

    .line 2137
    :catch_859
    move-exception v3

    .line 2138
    move-object/from16 v2, v32

    .line 2140
    iget-object v2, v2, LX/1r3;->A05:LX/1r2;

    .line 2142
    invoke-virtual {v2, v1, v3}, LX/1r2;->A04(LX/0WX;LX/Ij3;)V

    .line 2145
    goto/16 :goto_23

    .line 2147
    :catch_863
    move-exception v1

    .line 2148
    throw v1

    .line 2149
    :catch_865
    move-exception v3

    .line 2150
    const-string v2, "ConnectionReader/read/next-tree"

    .line 2152
    invoke-static {v3}, LX/7Ut;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2155
    move-result-object v1

    .line 2156
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2159
    throw v3

    .line 2160
    :catch_870
    move-exception v4

    .line 2161
    const-string v2, "ConnectionReader/read/next-tree"

    .line 2163
    invoke-static {v4}, LX/7Ut;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2166
    move-result-object v1

    .line 2167
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2170
    move-object/from16 v1, v32

    .line 2172
    iget-object v3, v1, LX/1r3;->A00:Ljava/util/Map;

    .line 2174
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2177
    move-result-object v1

    .line 2178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2181
    move-result-object v2

    .line 2182
    :goto_886
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2185
    move-result v1

    .line 2186
    if-eqz v1, :cond_89c

    .line 2188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2191
    move-result-object v1

    .line 2192
    check-cast v1, Ljava/util/Map$Entry;

    .line 2194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, LX/1rG;

    .line 2200
    invoke-virtual {v1}, LX/1rG;->A00()V

    .line 2203
    goto :goto_886

    .line 2204
    :cond_89c
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2207
    :cond_89f
    throw v4
    :try_end_8a0
    .catch Ljava/io/IOException; {:try_start_842 .. :try_end_8a0} :catch_8f8
    .catch LX/Ij3; {:try_start_842 .. :try_end_8a0} :catch_8bf
    .catch LX/1zk; {:try_start_842 .. :try_end_8a0} :catch_8a0
    .catchall {:try_start_842 .. :try_end_8a0} :catchall_949

    .line 2208
    :catch_8a0
    :try_start_8a0
    const-string v1, "ReaderThread/run server ack-kick received"

    .line 2210
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_8a5
    .catchall {:try_start_8a0 .. :try_end_8a5} :catchall_949

    .line 2213
    const-string v0, "ReaderThread/logout isServerAckKick=true"

    .line 2215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2218
    move-object/from16 v0, v33

    .line 2220
    iget-object v1, v0, LX/1rN;->A02:LX/1mg;

    .line 2222
    const/16 v0, 0x12

    .line 2224
    goto :goto_8bb

    .line 2225
    :goto_8b1
    const-string v0, "ReaderThread/logout isServerAckKick=false"

    .line 2227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2230
    move-object/from16 v0, v33

    .line 2232
    iget-object v1, v0, LX/1rN;->A02:LX/1mg;

    .line 2234
    const/4 v0, -0x1

    .line 2235
    :goto_8bb
    invoke-interface {v1, v0}, LX/1mg;->CKc(I)V

    .line 2238
    return-void

    .line 2239
    :catch_8bf
    move-exception v4

    .line 2240
    :try_start_8c0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2245
    const-string v1, "ReaderThread/corrupt-stream-error/stanza "

    .line 2247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    iget-object v1, v4, LX/Ij3;->stanza:Ljava/lang/String;

    .line 2252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2258
    move-result-object v1

    .line 2259
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2262
    const-string v1, "ReaderThread/corrupt-stream-error"

    .line 2264
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2267
    const-string v3, "CorruptStreamException"

    .line 2269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2274
    const-string v1, "source=ReaderThread message="

    .line 2276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2282
    move-result-object v1

    .line 2283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2289
    move-result-object v2

    .line 2290
    move-object/from16 v1, v16

    .line 2292
    invoke-virtual {v1, v3, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2295
    goto :goto_938
    :try_end_8f8
    .catchall {:try_start_8c0 .. :try_end_8f8} :catchall_949

    .line 2296
    :catch_8f8
    move-exception v3

    .line 2297
    :try_start_8f9
    const-string v2, "ReaderThread/io-error"

    .line 2299
    invoke-static {v3}, LX/7Ut;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2302
    move-result-object v1

    .line 2303
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2306
    instance-of v1, v3, Ljava/net/SocketException;

    .line 2308
    if-eqz v1, :cond_920

    .line 2310
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2313
    move-result-object v1

    .line 2314
    if-eqz v1, :cond_920

    .line 2316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2319
    move-result-object v2

    .line 2320
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2322
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2325
    move-result-object v2

    .line 2326
    const-string v1, "connection reset"

    .line 2328
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_920

    .line 2334
    const/16 v17, 0x3
    :try_end_920
    .catchall {:try_start_8f9 .. :try_end_920} :catchall_949

    .line 2336
    :cond_920
    const-string v0, "ReaderThread/error "

    .line 2338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2340
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2343
    move/from16 v0, v17

    .line 2345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2351
    move-result-object v0

    .line 2352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2355
    move-object/from16 v0, v33

    .line 2357
    iget-object v1, v0, LX/1rN;->A02:LX/1mg;

    .line 2359
    goto :goto_943

    .line 2360
    :goto_938
    const-string v0, "ReaderThread/error 2"

    .line 2362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2365
    move-object/from16 v0, v33

    .line 2367
    iget-object v1, v0, LX/1rN;->A02:LX/1mg;

    .line 2369
    const/16 v17, 0x2

    .line 2371
    :goto_943
    move/from16 v0, v17

    .line 2373
    invoke-interface {v1, v0}, LX/1mg;->onError(I)V

    .line 2376
    return-void

    .line 2377
    :catchall_949
    move-exception v2

    .line 2378
    const-string v1, "ReaderThread/error 0"

    .line 2380
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2383
    move-object/from16 v1, v33

    .line 2385
    iget-object v1, v1, LX/1rN;->A02:LX/1mg;

    .line 2387
    invoke-interface {v1, v0}, LX/1mg;->onError(I)V

    .line 2390
    throw v2

    .line 2391
    nop

    .line 2392
    :sswitch_data_958
    .sparse-switch
        -0x3532300e -> :sswitch_54d
        0x2e7a5e -> :sswitch_53e
        0x237a88eb -> :sswitch_531
        0x38eb0007 -> :sswitch_524
        0x40827238 -> :sswitch_521
    .end sparse-switch
.end method
