.class public final Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Gjw;

.field public A02:I

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05b;

    .line 12
    const/16 v0, 0xb37

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05b;

    .line 20
    const/16 v0, 0x97c

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05b;

    .line 28
    const/16 v0, 0x429d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0ds;J)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-wide/from16 v6, p2

    .line 4
    instance-of v0, v3, LX/QHg;

    .line 6
    move-object/from16 v11, p0

    .line 8
    if-eqz v0, :cond_200

    .line 10
    move-object v10, v3

    .line 11
    check-cast v10, LX/QHg;

    .line 13
    iget v2, v10, LX/QHg;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_200

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/QHg;->label:I

    .line 24
    :goto_18
    iget-object v12, v10, LX/QHg;->result:Ljava/lang/Object;

    .line 26
    sget-object p2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v2, v10, LX/QHg;->label:I

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_6c

    .line 35
    if-eq v2, v0, :cond_1c0

    .line 37
    if-ne v2, v1, :cond_207

    .line 39
    iget v9, v10, LX/QHg;->I$0:I

    .line 41
    iget-wide v4, v10, LX/QHg;->J$1:J

    .line 43
    iget-wide v6, v10, LX/QHg;->J$0:J

    .line 45
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    iget-object v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05b;

    .line 50
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1gi;

    .line 58
    invoke-virtual {v0}, LX/1gi;->A0D()I

    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_a3

    .line 64
    iget-object v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05b;

    .line 66
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, v6

    .line 71
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 74
    move-result-wide v1

    .line 75
    iget v3, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 77
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1gi;

    .line 83
    invoke-virtual {v0}, LX/1gi;->A0D()I

    .line 86
    move-result v4

    .line 87
    const-string v0, "CcqDbWorker/done; maxCcqSize="

    .line 89
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, " duration="

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v0, "s currentCcqSize="

    .line 104
    invoke-static {v0, v3, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    return-object v15

    .line 108
    :cond_6c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget v1, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 113
    iget-object v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05b;

    .line 115
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1gi;

    .line 123
    invoke-virtual {v0}, LX/1gi;->A0D()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v0

    .line 131
    iput v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 133
    iget-object v0, v11, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 135
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 137
    const-string v2, "max_duration_ms"

    .line 139
    const-wide/16 v0, -0x1

    .line 141
    invoke-virtual {v3, v2, v0, v1}, LX/I9T;->A01(Ljava/lang/String;J)J

    .line 144
    move-result-wide v4

    .line 145
    iget v1, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 147
    const-string v0, "CcqDbWorker/started; ccqSize="

    .line 149
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " maxDurationMs="

    .line 155
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 158
    iput-object v15, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/Gjw;

    .line 160
    iput-wide v6, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:J

    .line 162
    const/4 v9, 0x0

    .line 163
    :cond_a3
    iget-object v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05b;

    .line 165
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 167
    move-object/from16 p3, v0

    .line 169
    invoke-static/range {p3 .. p3}, LX/Ksk;->A0M(LX/00y;)J

    .line 172
    move-result-wide v2

    .line 173
    sub-long/2addr v2, v6

    .line 174
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1gi;

    .line 180
    invoke-virtual {v0}, LX/1gi;->A0D()I

    .line 183
    move-result v8

    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 186
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 189
    move-result-wide v0

    .line 190
    const-string/jumbo v13, "s ccqSize="

    .line 193
    iget v14, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 195
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v14

    .line 199
    iput v14, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 201
    const-wide/16 v16, 0x0

    .line 203
    cmp-long v14, v4, v16

    .line 205
    if-lez v14, :cond_e0

    .line 207
    cmp-long v14, v2, v4

    .line 209
    if-lez v14, :cond_e0

    .line 211
    const-string v2, "CcqDbWorker/timeout; elapsed="

    .line 213
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v13, v0, v8}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 220
    const-string/jumbo v0, "timeout"

    .line 223
    return-object v0

    .line 224
    :cond_e0
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1gi;

    .line 230
    invoke-virtual {v0}, LX/1gi;->A0D()I

    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_1a0

    .line 236
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    check-cast v13, LX/1gi;

    .line 242
    const/4 v0, 0x3

    .line 243
    new-array v12, v0, [LX/1ld;

    .line 245
    invoke-static {v13}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/1gl;->A09()LX/1ld;

    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    aput-object v1, v12, v0

    .line 256
    invoke-static {v13}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/1gl;->A09()LX/1ld;

    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x1

    .line 265
    aput-object v1, v12, v0

    .line 267
    invoke-static {v13}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/1gl;->A09()LX/1ld;

    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x2

    .line 276
    aput-object v1, v12, v0

    .line 278
    invoke-static {v12}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p1

    .line 286
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_171

    .line 292
    const/4 v12, 0x0

    .line 293
    :cond_125
    :goto_125
    check-cast v12, LX/1ld;

    .line 295
    if-eqz v12, :cond_16f

    .line 297
    iget-object v1, v12, LX/1ld;->A05:LX/Gjw;

    .line 299
    :goto_12b
    iget-object v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/Gjw;

    .line 301
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_198

    .line 307
    if-eqz v12, :cond_198

    .line 309
    invoke-static/range {p3 .. p3}, LX/Ksk;->A0M(LX/00y;)J

    .line 312
    move-result-wide v16

    .line 313
    iget-wide v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:J

    .line 315
    sub-long v16, v16, v0

    .line 317
    const-wide/32 v13, 0xea60

    .line 320
    cmp-long v0, v16, v13

    .line 322
    if-ltz v0, :cond_1a0

    .line 324
    invoke-static/range {p3 .. p3}, LX/Ksk;->A0M(LX/00y;)J

    .line 327
    move-result-wide v2

    .line 328
    iget-wide v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:J

    .line 330
    sub-long/2addr v2, v0

    .line 331
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 334
    move-result-wide v1

    .line 335
    const-string v0, "CcqDbWorker/stuck; ccqSize="

    .line 337
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v3

    .line 341
    const-string v0, " oldestStanza="

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, " unchanged for "

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo v0, "s"

    .line 360
    invoke-static {v3, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "stuck"

    .line 366
    return-object v0

    .line 367
    :cond_16f
    move-object v1, v15

    .line 368
    goto :goto_12b

    .line 369
    :cond_171
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 373
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_125

    .line 379
    move-object v0, v12

    .line 380
    check-cast v0, LX/1ld;

    .line 382
    iget-wide v13, v0, LX/1ld;->A01:J

    .line 384
    :cond_180
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 388
    move-object/from16 v0, p0

    .line 390
    check-cast v0, LX/1ld;

    .line 392
    iget-wide v0, v0, LX/1ld;->A01:J

    .line 394
    cmp-long v16, v13, v0

    .line 396
    if-lez v16, :cond_191

    .line 398
    move-object/from16 v12, p0

    .line 400
    move-wide v13, v0

    .line 401
    :cond_191
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_180

    .line 407
    goto :goto_125

    .line 408
    :cond_198
    iput-object v1, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/Gjw;

    .line 410
    invoke-static/range {p3 .. p3}, LX/Ksk;->A0M(LX/00y;)J

    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:J

    .line 416
    :cond_1a0
    sget-object v1, LX/0cc;->A08:LX/0cc;

    .line 418
    const/16 v0, 0xa

    .line 420
    invoke-static {v1, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 423
    move-result-wide v0

    .line 424
    iput-object v15, v10, LX/QHg;->L$0:Ljava/lang/Object;

    .line 426
    iput-wide v6, v10, LX/QHg;->J$0:J

    .line 428
    iput-wide v4, v10, LX/QHg;->J$1:J

    .line 430
    iput v9, v10, LX/QHg;->I$0:I

    .line 432
    iput-wide v2, v10, LX/QHg;->J$2:J

    .line 434
    iput v8, v10, LX/QHg;->I$1:I

    .line 436
    const/4 v12, 0x1

    .line 437
    iput v12, v10, LX/QHg;->label:I

    .line 439
    invoke-static {v10, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v0, p2

    .line 445
    if-ne v1, v0, :cond_1cd

    .line 447
    return-object p2

    .line 448
    :cond_1c0
    iget v8, v10, LX/QHg;->I$1:I

    .line 450
    iget-wide v2, v10, LX/QHg;->J$2:J

    .line 452
    iget v9, v10, LX/QHg;->I$0:I

    .line 454
    iget-wide v4, v10, LX/QHg;->J$1:J

    .line 456
    iget-wide v6, v10, LX/QHg;->J$0:J

    .line 458
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 461
    :cond_1cd
    iget-object v0, v11, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/1gi;

    .line 469
    invoke-virtual {v0}, LX/1gi;->A0D()I

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_30

    .line 475
    const-string v0, "CcqDbWorker/cycle; processing seems done, wait a bit before another check"

    .line 477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 480
    sget-object v1, LX/0cc;->A08:LX/0cc;

    .line 482
    const/16 v0, 0xa

    .line 484
    invoke-static {v1, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 487
    move-result-wide v0

    .line 488
    iput-object v15, v10, LX/QHg;->L$0:Ljava/lang/Object;

    .line 490
    iput-wide v6, v10, LX/QHg;->J$0:J

    .line 492
    iput-wide v4, v10, LX/QHg;->J$1:J

    .line 494
    iput v9, v10, LX/QHg;->I$0:I

    .line 496
    iput-wide v2, v10, LX/QHg;->J$2:J

    .line 498
    iput v8, v10, LX/QHg;->I$1:I

    .line 500
    const/4 v2, 0x2

    .line 501
    iput v2, v10, LX/QHg;->label:I

    .line 503
    invoke-static {v10, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    move-object/from16 v0, p2

    .line 509
    if-ne v1, v0, :cond_30

    .line 511
    return-object p2

    .line 512
    :cond_200
    new-instance v10, LX/QHg;

    .line 514
    invoke-direct {v10, v11, v3}, LX/QHg;-><init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0ds;)V

    .line 517
    goto/16 :goto_18

    .line 519
    :cond_207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 522
    move-result-object v0

    .line 523
    throw v0
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v5, "CcqDbWorker/doWork; timeout, max retries reached ("

    .line 2
    const-string v4, "CcqDbWorker/doWork; failed, will retry (attempt="

    .line 4
    const/4 v8, 0x1

    .line 5
    instance-of v0, p1, LX/QHR;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/QHR;

    .line 12
    iget v1, v0, LX/QHR;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_2f

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, LX/QHR;

    .line 23
    iget v2, v7, LX/QHR;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/QHR;->A00:I

    .line 34
    :goto_22
    iget-object v10, v7, LX/QHR;->A02:Ljava/lang/Object;

    .line 36
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/QHR;->A00:I

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    if-ne v0, v8, :cond_35

    .line 44
    iget-wide v0, v7, LX/QHR;->A01:J

    .line 46
    goto :goto_6d

    .line 47
    :cond_2f
    new-instance v7, LX/QHR;

    .line 49
    invoke-direct {v7, p0, p1, v8}, LX/QHR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v3

    .line 57
    throw v3

    .line 58
    :cond_3a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05b;

    .line 69
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1gi;

    .line 75
    invoke-virtual {v2}, LX/1gi;->A0D()I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 81
    const-string v2, "CcqDbWorker/doWork ccqSize="

    .line 83
    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 86
    :try_start_56
    iget-object v2, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05b;

    .line 88
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 91
    move-result-object v6

    .line 92
    const/4 v3, 0x0

    .line 93
    new-instance v2, LX/QLb;

    .line 95
    invoke-direct {v2, p0, v3, v0, v1}, LX/QLb;-><init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0ds;J)V

    .line 98
    iput-wide v0, v7, LX/QHR;->A01:J

    .line 100
    iput v8, v7, LX/QHR;->A00:I

    .line 102
    invoke-static {v7, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    if-ne v10, v9, :cond_70

    .line 108
    return-object v9

    .line 109
    :goto_6d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v10, Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05b;

    .line 116
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/1ln;

    .line 122
    iget-object v2, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05b;

    .line 124
    invoke-static {v2}, LX/FP2;->A01(LX/05b;)J

    .line 127
    move-result-wide v11

    .line 128
    sub-long/2addr v11, v0

    .line 129
    iget v8, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 131
    iget-object v2, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05b;

    .line 133
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/1gi;

    .line 139
    invoke-virtual {v2}, LX/1gi;->A0D()I

    .line 142
    move-result v9

    .line 143
    invoke-virtual/range {v7 .. v12}, LX/1ln;->A00(IILjava/lang/String;J)V

    .line 146
    iget-object v7, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 148
    iget-object v6, v7, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 150
    const-string/jumbo v3, "retry_on_timeout"

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v6, v3, v2}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 157
    move-result v2

    .line 158
    if-nez v10, :cond_a6

    .line 160
    new-instance v2, LX/B3E;

    .line 162
    invoke-direct {v2}, LX/B3E;-><init>()V

    .line 165
    return-object v2

    .line 166
    :cond_a6
    if-eqz v2, :cond_d2

    .line 168
    const-string/jumbo v2, "timeout"

    .line 171
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d2

    .line 177
    iget v3, v7, Landroidx/work/WorkerParameters;->A00:I

    .line 179
    const/4 v2, 0x5

    .line 180
    if-lt v3, v2, :cond_c5

    .line 182
    invoke-static {v3, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v3

    .line 186
    const-string v2, "), done"

    .line 188
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 191
    new-instance v2, LX/B3D;

    .line 193
    invoke-direct {v2}, LX/B3D;-><init>()V

    .line 196
    return-object v2

    .line 197
    :cond_c5
    invoke-static {v4, v3}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    new-instance v2, LX/B3C;

    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    return-object v2

    .line 210
    :cond_d2
    const-string v2, "CcqDbWorker/doWork; failed, done"

    .line 212
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    new-instance v2, LX/B3D;

    .line 217
    invoke-direct {v2}, LX/B3D;-><init>()V

    .line 220
    return-object v2
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    move-exception v3

    .line 222
    const-string v2, "CcqDbWorker/doWork failed"

    .line 224
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget-object v2, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05b;

    .line 229
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/1ln;

    .line 235
    iget-object v2, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05b;

    .line 237
    invoke-static {v2}, LX/FP2;->A01(LX/05b;)J

    .line 240
    move-result-wide v8

    .line 241
    sub-long/2addr v8, v0

    .line 242
    iget v5, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 244
    iget-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1gi;

    .line 252
    invoke-virtual {v0}, LX/1gi;->A0D()I

    .line 255
    move-result v6

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual/range {v4 .. v9}, LX/1ln;->A00(IILjava/lang/String;J)V

    .line 263
    throw v3
.end method

.method public A0C()V
    .registers 2

    .line 0
    const-string v0, "CcqDbWorker is not supposed to run in foreground"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
