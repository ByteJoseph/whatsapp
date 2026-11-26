.class public final LX/1qf;
.super LX/1qW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1mi;


# direct methods
.method public constructor <init>(LX/1mi;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1qW;-><init>()V

    .line 7
    iput-object p1, p0, LX/1qf;->A02:LX/1mi;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1qf;->A01:LX/05b;

    .line 16
    const/16 v0, 0x82

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1qf;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A03(LX/1lc;)V
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x4295

    .line 3
    iget-object v0, p0, LX/1qf;->A01:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00a;

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v7

    .line 23
    const/16 v1, 0x42b9

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00Y;

    .line 31
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/00a;

    .line 37
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface/range {p1 .. p1}, LX/1lc;->B7w()LX/0WX;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_59b

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v4, v5}, LX/0WX;->A0E(I)LX/0WX;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_593

    .line 54
    const-string v0, "offline_preview"

    .line 56
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2d0

    .line 62
    const-string v0, "message"

    .line 64
    invoke-virtual {v2, v0, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 67
    move-result v10

    .line 68
    const-string v0, "receipt"

    .line 70
    invoke-virtual {v2, v0, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 73
    move-result v11

    .line 74
    const-string v0, "status"

    .line 76
    invoke-virtual {v2, v0, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 79
    move-result v13

    .line 80
    const-string v0, "notification"

    .line 82
    invoke-virtual {v2, v0, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 85
    move-result v14

    .line 86
    const-string v0, "call"

    .line 88
    invoke-virtual {v2, v0, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 91
    move-result v12

    .line 92
    iget-object v0, p0, LX/1qf;->A00:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/1hP;

    .line 102
    const-string v2, "OfflineResumeMetrics/onOfflinePreview offline newAttemptKey="

    .line 104
    const-string v4, "OfflineResumeMetrics/onOfflinePreview multiple preview count="

    .line 106
    monitor-enter v3

    .line 107
    :try_start_6b
    iget v0, v3, LX/1hP;->A00:I

    .line 109
    const/4 v5, 0x1

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    iput v0, v3, LX/1hP;->A00:I

    .line 114
    if-le v0, v5, :cond_8a

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", ignoring"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    goto/16 :goto_58c

    .line 138
    :cond_8a
    iget-object v0, v3, LX/1hP;->A0C:LX/23I;

    .line 140
    if-nez v0, :cond_2c0

    .line 142
    iget-wide v0, v3, LX/1hP;->A0B:J

    .line 144
    iput-wide v0, v3, LX/1hP;->A09:J

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    new-instance v4, LX/23I;

    .line 155
    invoke-direct {v4, v0, v5}, LX/23I;-><init>(Ljava/util/UUID;I)V

    .line 158
    :goto_9e
    iput-object v4, v3, LX/1hP;->A0C:LX/23I;

    .line 160
    iget-object v5, v3, LX/1hP;->A0Q:Ljava/util/Map;

    .line 162
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 165
    move-result v6

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " attempts="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    iput v0, v3, LX/1hP;->A05:I

    .line 192
    iput v0, v3, LX/1hP;->A07:I

    .line 194
    iput v0, v3, LX/1hP;->A06:I

    .line 196
    iput v0, v3, LX/1hP;->A04:I

    .line 198
    iput v0, v3, LX/1hP;->A08:I

    .line 200
    iput v0, v3, LX/1hP;->A01:I

    .line 202
    iput v0, v3, LX/1hP;->A02:I

    .line 204
    iput v0, v3, LX/1hP;->A03:I

    .line 206
    sget-object v0, LX/TxV;->DEFAULT_INSTANCE:LX/TxV;

    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/TwD;

    .line 214
    iget-object v6, v4, LX/23I;->A01:Ljava/util/UUID;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 223
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    check-cast v1, LX/TxV;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget v0, v1, LX/TxV;->bitField0_:I

    .line 232
    or-int/lit8 v0, v0, 0x1

    .line 234
    iput v0, v1, LX/TxV;->bitField0_:I

    .line 236
    iput-object v7, v1, LX/TxV;->sessionId_:Ljava/lang/String;

    .line 238
    iget v7, v4, LX/23I;->A00:I

    .line 240
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 243
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    check-cast v1, LX/TxV;

    .line 247
    iget v0, v1, LX/TxV;->bitField0_:I

    .line 249
    or-int/lit8 v0, v0, 0x2

    .line 251
    iput v0, v1, LX/TxV;->bitField0_:I

    .line 253
    iput v7, v1, LX/TxV;->attemptNumber_:I

    .line 255
    sget-object v0, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LX/1xi;

    .line 263
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 266
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    check-cast v1, LX/1xt;

    .line 270
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 272
    or-int/lit8 v0, v0, 0x1

    .line 274
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 276
    iput v10, v1, LX/1xt;->messages_:I

    .line 278
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    check-cast v1, LX/1xt;

    .line 285
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 287
    or-int/lit8 v0, v0, 0x2

    .line 289
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 291
    iput v11, v1, LX/1xt;->receipts_:I

    .line 293
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 296
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    check-cast v1, LX/1xt;

    .line 300
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 302
    or-int/lit8 v0, v0, 0x4

    .line 304
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 306
    iput v14, v1, LX/1xt;->notifications_:I

    .line 308
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 313
    check-cast v1, LX/1xt;

    .line 315
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 317
    or-int/lit8 v0, v0, 0x8

    .line 319
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 321
    iput v12, v1, LX/1xt;->calls_:I

    .line 323
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 326
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 328
    check-cast v1, LX/1xt;

    .line 330
    iget v0, v1, LX/1xt;->bitField0_:I

    .line 332
    or-int/lit16 v0, v0, 0x80

    .line 334
    iput v0, v1, LX/1xt;->bitField0_:I

    .line 336
    iput v13, v1, LX/1xt;->statuses_:I

    .line 338
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 341
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 343
    check-cast v1, LX/TxV;

    .line 345
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1xt;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iput-object v0, v1, LX/TxV;->expected_:LX/1xt;

    .line 356
    iget v0, v1, LX/TxV;->bitField0_:I

    .line 358
    or-int/lit8 v0, v0, 0x4

    .line 360
    iput v0, v1, LX/TxV;->bitField0_:I

    .line 362
    iget-wide v0, v3, LX/1hP;->A0A:J

    .line 364
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 369
    check-cast v8, LX/TxV;

    .line 371
    iget v7, v8, LX/TxV;->bitField0_:I

    .line 373
    or-int/lit8 v7, v7, 0x10

    .line 375
    iput v7, v8, LX/TxV;->bitField0_:I

    .line 377
    iput-wide v0, v8, LX/TxV;->connectServerTimeMillis_:J

    .line 379
    iget-wide v0, v3, LX/1hP;->A0B:J

    .line 381
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 384
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 386
    check-cast v8, LX/TxV;

    .line 388
    iget v7, v8, LX/TxV;->bitField0_:I

    .line 390
    or-int/lit8 v7, v7, 0x20

    .line 392
    iput v7, v8, LX/TxV;->bitField0_:I

    .line 394
    iput-wide v0, v8, LX/TxV;->connectUptimeMillis_:J

    .line 396
    iget-object v0, v3, LX/1hP;->A0M:LX/05b;

    .line 398
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 400
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 410
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 412
    check-cast v8, LX/TxV;

    .line 414
    iget v7, v8, LX/TxV;->bitField0_:I

    .line 416
    or-int/lit8 v7, v7, 0x40

    .line 418
    iput v7, v8, LX/TxV;->bitField0_:I

    .line 420
    iput-wide v0, v8, LX/TxV;->offlinePreviewUptimeMillis_:J

    .line 422
    iget-object v0, v3, LX/1hP;->A0G:LX/05b;

    .line 424
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 426
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/0BH;

    .line 432
    iget-boolean v7, v0, LX/0BH;->A02:Z

    .line 434
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 437
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 439
    check-cast v1, LX/TxV;

    .line 441
    iget v0, v1, LX/TxV;->bitField0_:I

    .line 443
    or-int/lit16 v0, v0, 0x80

    .line 445
    iput v0, v1, LX/TxV;->bitField0_:I

    .line 447
    iput-boolean v7, v1, LX/TxV;->startedOnForeground_:Z

    .line 449
    iget-wide v0, v3, LX/1hP;->A09:J

    .line 451
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 454
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 456
    check-cast v8, LX/TxV;

    .line 458
    iget v7, v8, LX/TxV;->bitField0_:I

    .line 460
    or-int/lit16 v7, v7, 0x100

    .line 462
    iput v7, v8, LX/TxV;->bitField0_:I

    .line 464
    iput-wide v0, v8, LX/TxV;->firstAttemptConnectUptimeMillis_:J

    .line 466
    const-wide v0, 0x7fffffffffffffffL

    .line 471
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 474
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 476
    check-cast v8, LX/TxV;

    .line 478
    iget v7, v8, LX/TxV;->bitField0_:I

    .line 480
    or-int/lit16 v7, v7, 0x800

    .line 482
    iput v7, v8, LX/TxV;->bitField0_:I

    .line 484
    iput-wide v0, v8, LX/TxV;->oldestStanzaTimeMillis_:J

    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 492
    check-cast v1, LX/TxV;

    .line 494
    iget v0, v1, LX/TxV;->bitField0_:I

    .line 496
    or-int/lit16 v0, v0, 0x1000

    .line 498
    iput v0, v1, LX/TxV;->bitField0_:I

    .line 500
    iput-boolean v7, v1, LX/TxV;->isOfflineCompleteReceived_:Z

    .line 502
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 505
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 507
    check-cast v1, LX/TxV;

    .line 509
    iget v0, v1, LX/TxV;->bitField0_:I

    .line 511
    or-int/lit16 v0, v0, 0x2000

    .line 513
    iput v0, v1, LX/TxV;->bitField0_:I

    .line 515
    iput-boolean v7, v1, LX/TxV;->onTrickleMode_:Z

    .line 517
    invoke-virtual {v2, v7}, LX/TwD;->A00(Z)V

    .line 520
    iget-object v0, v3, LX/1hP;->A0H:LX/05b;

    .line 522
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 524
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/1gi;

    .line 530
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, LX/1gl;->A05()I

    .line 537
    move-result v8

    .line 538
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 541
    iget-object v7, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 543
    check-cast v7, LX/TxV;

    .line 545
    iget v1, v7, LX/TxV;->bitField0_:I

    .line 547
    const v0, 0x8000

    .line 550
    or-int/2addr v1, v0

    .line 551
    iput v1, v7, LX/TxV;->bitField0_:I

    .line 553
    iput v8, v7, LX/TxV;->chatQueueSize_:I

    .line 555
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/1gi;

    .line 561
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, LX/1gl;->A05()I

    .line 568
    move-result v8

    .line 569
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    iget-object v7, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 574
    check-cast v7, LX/TxV;

    .line 576
    iget v1, v7, LX/TxV;->bitField0_:I

    .line 578
    const/high16 v0, 0x10000

    .line 580
    or-int/2addr v1, v0

    .line 581
    iput v1, v7, LX/TxV;->bitField0_:I

    .line 583
    iput v8, v7, LX/TxV;->e2EeQueueSize_:I

    .line 585
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/1gi;

    .line 591
    invoke-static {v0}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/1gl;->A05()I

    .line 598
    move-result v8

    .line 599
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 602
    iget-object v7, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 604
    check-cast v7, LX/TxV;

    .line 606
    iget v1, v7, LX/TxV;->bitField0_:I

    .line 608
    const/high16 v0, 0x20000

    .line 610
    or-int/2addr v1, v0

    .line 611
    iput v1, v7, LX/TxV;->bitField0_:I

    .line 613
    iput v8, v7, LX/TxV;->unorderedQueueSize_:I

    .line 615
    iget-object v0, v3, LX/1hP;->A0E:Ljava/lang/Long;

    .line 617
    if-eqz v0, :cond_27e

    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 622
    move-result-wide v0

    .line 623
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 626
    iget-object v8, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 628
    check-cast v8, LX/TxV;

    .line 630
    iget v7, v8, LX/TxV;->bitField0_:I

    .line 632
    or-int/lit16 v7, v7, 0x200

    .line 634
    iput v7, v8, LX/TxV;->bitField0_:I

    .line 636
    iput-wide v0, v8, LX/TxV;->activeModeUptimeMillis_:J

    .line 638
    :cond_27e
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v0, v3, LX/1hP;->A0D:LX/23I;

    .line 643
    if-eqz v0, :cond_288

    .line 645
    invoke-static {v0, v3}, LX/1hP;->A01(LX/23I;LX/1hP;)LX/0Eh;

    .line 648
    :cond_288
    iget-object v0, v3, LX/1hP;->A0F:LX/05b;

    .line 650
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 652
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/08a;

    .line 658
    const/16 v1, 0x1eb0

    .line 660
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 662
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 665
    move-result v0

    .line 666
    and-int/lit8 v0, v0, 0x20

    .line 668
    if-eqz v0, :cond_2b0

    .line 670
    iget-object v0, v3, LX/1hP;->A0I:LX/05b;

    .line 672
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 674
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LX/0Ef;

    .line 680
    const-string v1, "offline_resume"

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-static {v2, v1, v0}, LX/0Ef;->A00(LX/0Ef;Ljava/lang/String;Z)V

    .line 686
    iput-object v4, v3, LX/1hP;->A0D:LX/23I;

    .line 688
    :cond_2b0
    iget-object v0, v3, LX/1hP;->A0K:LX/05b;

    .line 690
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 692
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 695
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 702
    goto/16 :goto_58c

    .line 704
    :cond_2c0
    iget-object v1, v0, LX/23I;->A01:Ljava/util/UUID;

    .line 706
    iget v0, v0, LX/23I;->A00:I

    .line 708
    add-int/lit8 v0, v0, 0x1

    .line 710
    new-instance v4, LX/23I;

    .line 712
    invoke-direct {v4, v1, v0}, LX/23I;-><init>(Ljava/util/UUID;I)V

    .line 715
    goto/16 :goto_9e
    :try_end_2cd
    .catchall {:try_start_6b .. :try_end_2cd} :catchall_2cd

    .line 717
    :catchall_2cd
    move-exception v0

    .line 718
    monitor-exit v3

    .line 719
    throw v0

    .line 720
    :cond_2d0
    const-string v8, "dirty"

    .line 722
    invoke-static {v2, v8}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_365

    .line 728
    iget-object v3, p0, LX/1qf;->A02:LX/1mi;

    .line 730
    iget-object v2, v4, LX/0WX;->A02:[LX/0WX;

    .line 732
    const-string v7, "Required value was null."

    .line 734
    if-eqz v2, :cond_35f

    .line 736
    array-length v1, v2

    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v0, 0x1

    .line 739
    if-eq v1, v0, :cond_2e6

    .line 741
    const/4 v0, 0x0

    .line 742
    :cond_2e6
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 745
    aget-object v2, v2, v5

    .line 747
    invoke-static {v2, v8}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 754
    const-string v1, "type"

    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_359

    .line 763
    iget-object v5, v2, LX/0WX;->A02:[LX/0WX;

    .line 765
    const-string v0, "account_sync"

    .line 767
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_319

    .line 773
    if-eqz v5, :cond_319

    .line 775
    new-instance v2, Ljava/util/HashSet;

    .line 777
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 780
    array-length v1, v5

    .line 781
    :goto_30d
    if-ge v6, v1, :cond_335

    .line 783
    aget-object v0, v5, v6

    .line 785
    iget-object v0, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 787
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    add-int/lit8 v6, v6, 0x1

    .line 792
    goto :goto_30d

    .line 793
    :cond_319
    const-string v0, "syncd_app_state"

    .line 795
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_333

    .line 801
    const-string v1, "timestamp"

    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_34d

    .line 810
    :try_start_32a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 813
    move-result-wide v0

    .line 814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    move-result-object v2

    .line 818
    goto :goto_34e
    :try_end_333
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_333} :catch_33c

    .line 819
    :cond_333
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 821
    :cond_335
    const/4 v0, 0x0

    .line 822
    new-instance v1, LX/1wT;

    .line 824
    invoke-direct {v1, v0, v4, v2}, LX/1wT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 827
    goto :goto_355

    .line 828
    :catch_33c
    const-string v1, "Timestamp is not a number: "

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 845
    :cond_34d
    const/4 v2, 0x0

    .line 846
    :goto_34e
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 848
    new-instance v1, LX/1wT;

    .line 850
    invoke-direct {v1, v2, v4, v0}, LX/1wT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 853
    :goto_355
    invoke-virtual {v3, v1}, LX/1mi;->A19(LX/1wT;)V

    .line 856
    return-void

    .line 857
    :cond_359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 859
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    throw v0

    .line 863
    :cond_35f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 865
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    throw v0

    .line 869
    :cond_365
    const-string v0, "streamdebug"

    .line 871
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_392

    .line 877
    const-string v0, "ip"

    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v5

    .line 884
    const-string v0, "reconnect"

    .line 886
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v4

    .line 890
    const-string v0, "stanzalogcount"

    .line 892
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_386

    .line 898
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    move-result v3

    .line 902
    :cond_386
    iget-object v1, p0, LX/1qf;->A02:LX/1mi;

    .line 904
    const-string v0, "1"

    .line 906
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    invoke-virtual {v1, v5, v0, v3}, LX/1mi;->A1L(Ljava/lang/String;ZI)V

    .line 913
    return-void

    .line 914
    :cond_392
    const-string v0, "location"

    .line 916
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_3d7

    .line 922
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 924
    const-string v0, "from"

    .line 926
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 932
    invoke-virtual {v2, v5}, LX/0WX;->A0E(I)LX/0WX;

    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_3cf

    .line 938
    const-string v1, "enc"

    .line 940
    iget-object v0, v3, LX/0WX;->A00:Ljava/lang/String;

    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_3cf

    .line 948
    invoke-static {v3}, LX/GMw;->A00(LX/0WX;)LX/H0j;

    .line 951
    move-result-object v3

    .line 952
    const-string v1, "elapsed"

    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_3cc

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 964
    move-result v0

    .line 965
    int-to-long v1, v0

    .line 966
    :goto_3c6
    iget-object v0, p0, LX/1qf;->A02:LX/1mi;

    .line 968
    invoke-virtual {v0, v4, v3, v1, v2}, LX/1mi;->A14(Lcom/whatsapp/infra/core/jid/UserJid;LX/H0j;J)V

    .line 971
    return-void

    .line 972
    :cond_3cc
    const-wide/16 v1, 0x0

    .line 974
    goto :goto_3c6

    .line 975
    :cond_3cf
    const-string v1, "invalid location node"

    .line 977
    new-instance v0, LX/Ij3;

    .line 979
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 982
    throw v0

    .line 983
    :cond_3d7
    const-string v0, "sonar"

    .line 985
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_3eb

    .line 991
    const-string v0, "url"

    .line 993
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object v1

    .line 997
    iget-object v0, p0, LX/1qf;->A02:LX/1mi;

    .line 999
    invoke-virtual {v0, v1}, LX/1mi;->A1K(Ljava/lang/String;)V

    .line 1002
    return-void

    .line 1003
    :cond_3eb
    const-string v0, "edge_routing"

    .line 1005
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_417

    .line 1011
    const-string v0, "routing_info"

    .line 1013
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_592

    .line 1019
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_592

    .line 1025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_592

    .line 1031
    iget-object v1, v1, LX/0WX;->A01:[B

    .line 1033
    if-eqz v1, :cond_592

    .line 1035
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 1037
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/1pC;

    .line 1043
    invoke-virtual {v0, v1}, LX/1pC;->A00([B)V

    .line 1046
    return-void

    .line 1047
    :cond_417
    const-string v0, "fbip"

    .line 1049
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1052
    move-result v0

    .line 1053
    const/4 v1, 0x1

    .line 1054
    if-eqz v0, :cond_444

    .line 1056
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1059
    move-result-object v3

    .line 1060
    if-eqz v3, :cond_592

    .line 1062
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    .line 1064
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, LX/1hJ;

    .line 1070
    new-array v1, v1, [Ljava/lang/String;

    .line 1072
    const-string v0, ","

    .line 1074
    aput-object v0, v1, v5

    .line 1076
    invoke-static {v3, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1079
    move-result-object v1

    .line 1080
    new-array v0, v5, [Ljava/lang/String;

    .line 1082
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, [Ljava/lang/String;

    .line 1088
    invoke-virtual {v2, v0}, LX/1hJ;->A02([Ljava/lang/String;)V

    .line 1091
    return-void

    .line 1092
    :cond_444
    const-string v0, "client_expiration"

    .line 1094
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_461

    .line 1100
    const-string v0, "t"

    .line 1102
    const-wide/16 v4, -0x1

    .line 1104
    invoke-virtual {v2, v0, v4, v5}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 1107
    move-result-wide v2

    .line 1108
    iget-object v6, p0, LX/1qf;->A02:LX/1mi;

    .line 1110
    cmp-long v0, v2, v4

    .line 1112
    if-eqz v0, :cond_45d

    .line 1114
    const-wide/16 v0, 0x3e8

    .line 1116
    mul-long/2addr v2, v0

    .line 1117
    :cond_45d
    invoke-virtual {v6, v2, v3}, LX/1mi;->A0s(J)V

    .line 1120
    return-void

    .line 1121
    :cond_461
    const-string v0, "gpia"

    .line 1123
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1126
    move-result v0

    .line 1127
    const-string v5, "nonce"

    .line 1129
    if-eqz v0, :cond_488

    .line 1131
    iget-object v4, v2, LX/0WX;->A02:[LX/0WX;

    .line 1133
    if-eqz v4, :cond_592

    .line 1135
    array-length v2, v4

    .line 1136
    :goto_470
    if-ge v3, v2, :cond_592

    .line 1138
    aget-object v1, v4, v3

    .line 1140
    const-string v0, "request"

    .line 1142
    invoke-static {v1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_485

    .line 1148
    invoke-virtual {v1, v5}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    move-result-object v1

    .line 1152
    iget-object v0, p0, LX/1qf;->A02:LX/1mi;

    .line 1154
    invoke-virtual {v0, v1}, LX/1mi;->A1I(Ljava/lang/String;)V

    .line 1157
    :cond_485
    add-int/lit8 v3, v3, 0x1

    .line 1159
    goto :goto_470

    .line 1160
    :cond_488
    const-string v0, "safetynet"

    .line 1162
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_4ad

    .line 1168
    iget-object v4, v2, LX/0WX;->A02:[LX/0WX;

    .line 1170
    if-eqz v4, :cond_592

    .line 1172
    array-length v2, v4

    .line 1173
    :goto_495
    if-ge v3, v2, :cond_592

    .line 1175
    aget-object v1, v4, v3

    .line 1177
    const-string v0, "integrity"

    .line 1179
    invoke-static {v1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_4aa

    .line 1185
    invoke-virtual {v1, v5}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    move-result-object v1

    .line 1189
    iget-object v0, p0, LX/1qf;->A02:LX/1mi;

    .line 1191
    invoke-virtual {v0, v1}, LX/1mi;->A1H(Ljava/lang/String;)V

    .line 1194
    :cond_4aa
    add-int/lit8 v3, v3, 0x1

    .line 1196
    goto :goto_495

    .line 1197
    :cond_4ad
    const-string v0, "peer_device_presence"

    .line 1199
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4c7

    .line 1205
    iget-object v3, p0, LX/1qf;->A02:LX/1mi;

    .line 1207
    const-string v0, "presence"

    .line 1209
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, "true"

    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1218
    move-result v0

    .line 1219
    invoke-virtual {v3, v0}, LX/1mi;->A1P(Z)V

    .line 1222
    return-void

    .line 1223
    :cond_4c7
    const-string v0, "thread_metadata"

    .line 1225
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4d7

    .line 1231
    iget-object v1, p0, LX/1qf;->A02:LX/1mi;

    .line 1233
    const/16 v0, 0x101

    .line 1235
    :goto_4d3
    invoke-virtual {v1, v4, v0}, LX/1mi;->A1C(LX/0WX;I)V

    .line 1238
    return-void

    .line 1239
    :cond_4d7
    iget-object v1, p0, LX/1qW;->A00:LX/08a;

    .line 1241
    const/16 v0, 0x16e

    .line 1243
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_54d

    .line 1249
    const-string v1, "notice"

    .line 1251
    invoke-static {v2, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_54d

    .line 1257
    invoke-virtual {v4, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1264
    new-instance v2, Ljava/util/ArrayList;

    .line 1266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1272
    move-result-object v5

    .line 1273
    :goto_4f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_586

    .line 1279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, LX/0WX;

    .line 1285
    const-string v0, "id"

    .line 1287
    invoke-virtual {v4, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 1290
    move-result v7

    .line 1291
    const-string v0, "stage"

    .line 1293
    invoke-virtual {v4, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 1296
    move-result v8

    .line 1297
    const-string v0, "t"

    .line 1299
    invoke-virtual {v4, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 1302
    move-result-wide v0

    .line 1303
    const-wide/16 v10, 0x3e8

    .line 1305
    mul-long/2addr v10, v0

    .line 1306
    const-string v0, "version"

    .line 1308
    invoke-virtual {v4, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 1311
    move-result v9

    .line 1312
    const-string v0, "type"

    .line 1314
    invoke-virtual {v4, v0, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1317
    move-result v12

    .line 1318
    if-ltz v12, :cond_53b

    .line 1320
    const/4 v0, 0x3

    .line 1321
    if-ge v12, v0, :cond_53b

    .line 1323
    const/4 v0, -0x1

    .line 1324
    if-le v8, v0, :cond_53b

    .line 1326
    const/16 v0, 0x3e8

    .line 1328
    if-ge v8, v0, :cond_53b

    .line 1330
    new-instance v6, LX/1ue;

    .line 1332
    invoke-direct/range {v6 .. v12}, LX/1ue;-><init>(IIIJI)V

    .line 1335
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1338
    goto :goto_4f9

    .line 1339
    :cond_53b
    const-string v1, "ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = "

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1356
    goto :goto_4f9

    .line 1357
    :cond_54d
    const-string v0, "tos"

    .line 1359
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_55d

    .line 1365
    iget-object v1, p0, LX/1qf;->A02:LX/1mi;

    .line 1367
    const/16 v0, 0xf9

    .line 1369
    :goto_559
    invoke-virtual {v1, v2, v0}, LX/1mi;->A1C(LX/0WX;I)V

    .line 1372
    return-void

    .line 1373
    :cond_55d
    const-string v0, "age_experience"

    .line 1375
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_56a

    .line 1381
    iget-object v1, p0, LX/1qf;->A02:LX/1mi;

    .line 1383
    const/16 v0, 0x11b

    .line 1385
    goto :goto_559

    .line 1386
    :cond_56a
    const-string v0, "accept_paa_link"

    .line 1388
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_578

    .line 1394
    iget-object v1, p0, LX/1qf;->A02:LX/1mi;

    .line 1396
    const/16 v0, 0x11c

    .line 1398
    goto/16 :goto_4d3

    .line 1400
    :cond_578
    const-string v0, "recovery_nonce"

    .line 1402
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_592

    .line 1408
    iget-object v1, p0, LX/1qf;->A02:LX/1mi;

    .line 1410
    const/16 v0, 0x121

    .line 1412
    goto/16 :goto_4d3

    .line 1414
    :cond_586
    iget-object v0, p0, LX/1qf;->A02:LX/1mi;

    .line 1416
    invoke-virtual {v0, v2}, LX/1mi;->A1M(Ljava/util/List;)V

    .line 1419
    return-void

    .line 1420
    :goto_58c
    monitor-exit v3

    .line 1421
    iget-object v9, p0, LX/1qf;->A02:LX/1mi;

    .line 1423
    invoke-virtual/range {v9 .. v14}, LX/1mi;->A0q(IIIII)V

    .line 1426
    :cond_592
    return-void

    .line 1427
    :cond_593
    const-string v1, "Missing child node"

    .line 1429
    new-instance v0, LX/Ij3;

    .line 1431
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1434
    throw v0

    .line 1435
    :cond_59b
    const-string v1, "Missing stanza node"

    .line 1437
    new-instance v0, LX/Ij3;

    .line 1439
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1442
    throw v0
.end method
