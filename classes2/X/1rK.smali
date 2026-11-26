.class public final synthetic LX/1rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/1iL;

.field public final synthetic A06:LX/1FJ;

.field public final synthetic A07:LX/1qJ;

.field public final synthetic A08:S


# direct methods
.method public synthetic constructor <init>(LX/1iL;LX/1FJ;LX/1qJ;IJJJJS)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1rK;->A06:LX/1FJ;

    .line 5
    iput p4, p0, LX/1rK;->A00:I

    .line 7
    iput-object p3, p0, LX/1rK;->A07:LX/1qJ;

    .line 9
    iput-wide p5, p0, LX/1rK;->A01:J

    .line 11
    iput-object p1, p0, LX/1rK;->A05:LX/1iL;

    .line 13
    iput-wide p7, p0, LX/1rK;->A02:J

    .line 15
    iput-wide p9, p0, LX/1rK;->A03:J

    .line 17
    iput-wide p11, p0, LX/1rK;->A04:J

    .line 19
    iput-short p13, p0, LX/1rK;->A08:S

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v10, v0, LX/1rK;->A06:LX/1FJ;

    .line 6
    iget v4, v0, LX/1rK;->A00:I

    .line 8
    iget-object v3, v0, LX/1rK;->A07:LX/1qJ;

    .line 10
    iget-wide v5, v0, LX/1rK;->A01:J

    .line 12
    iget-object v12, v0, LX/1rK;->A05:LX/1iL;

    .line 14
    iget-wide v7, v0, LX/1rK;->A02:J

    .line 16
    iget-wide v13, v0, LX/1rK;->A03:J

    .line 18
    iget-wide v15, v0, LX/1rK;->A04:J

    .line 20
    iget-short v0, v0, LX/1rK;->A08:S

    .line 22
    move/from16 v33, v0

    .line 24
    check-cast v1, LX/0c1;

    .line 26
    if-eqz v1, :cond_1f6

    .line 28
    iget-object v11, v1, LX/0c1;->A05:Ljava/lang/String;

    .line 30
    :goto_1e
    iget-object v0, v10, LX/1FJ;->A0C:LX/00q;

    .line 32
    move-object/from16 v32, v0

    .line 34
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/0Bd;

    .line 40
    iget-wide v0, v3, LX/1qJ;->A01:J

    .line 42
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    const v2, 0x7810a3d

    .line 47
    const/16 v19, 0x0

    .line 49
    move/from16 v18, v2

    .line 51
    move/from16 v20, v4

    .line 53
    move-wide/from16 v21, v0

    .line 55
    if-eqz v11, :cond_1ef

    .line 57
    move-object/from16 v24, v11

    .line 59
    move-object/from16 v17, v9

    .line 61
    invoke-virtual/range {v17 .. v24}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 64
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0Bd;

    .line 70
    const-string v0, "health_log_id"

    .line 72
    invoke-virtual {v1, v2, v4, v0, v11}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_4b
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Bd;

    .line 81
    const-string v20, "marker_start_timestamp_ms"

    .line 83
    move/from16 v19, v4

    .line 85
    move-wide/from16 v21, v5

    .line 87
    move-object/from16 v17, v0

    .line 89
    invoke-virtual/range {v17 .. v22}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 92
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/0Bd;

    .line 98
    iget-object v6, v3, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 100
    invoke-static {v6}, LX/1pH;->A00(Ljava/lang/Integer;)I

    .line 103
    move-result v1

    .line 104
    const-string v0, "pqMode"

    .line 106
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 109
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/0Bd;

    .line 115
    const-string v1, "pq_protocol_variant"

    .line 117
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    if-ne v6, v0, :cond_1e7

    .line 121
    const-string v0, "na"

    .line 123
    :goto_7b
    invoke-virtual {v5, v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/0Bd;

    .line 132
    iget-object v0, v3, LX/1qJ;->A06:Ljava/lang/Integer;

    .line 134
    invoke-static {v0}, LX/1rJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "handshakeType"

    .line 140
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/0Bd;

    .line 149
    iget-object v0, v3, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 151
    invoke-static {v0}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "handshakeState"

    .line 157
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/0Bd;

    .line 166
    iget-object v0, v3, LX/1qJ;->A03:Ljava/lang/Integer;

    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v0, :cond_1e4

    .line 171
    invoke-static {v0}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    const-string v0, "failedAtState"

    .line 177
    invoke-virtual {v6, v2, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/0Bd;

    .line 186
    iget-object v0, v3, LX/1qJ;->A04:Ljava/lang/Integer;

    .line 188
    if-eqz v0, :cond_1e1

    .line 190
    invoke-static {v0}, LX/1pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    const-string v0, "finalOperation"

    .line 196
    invoke-virtual {v6, v2, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/0Bd;

    .line 205
    iget-object v0, v3, LX/1qJ;->A02:Ljava/lang/Integer;

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    invoke-static {v0}, LX/24A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    :cond_d5
    const-string v0, "errorClass"

    .line 215
    invoke-virtual {v1, v2, v4, v0, v5}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/0Bd;

    .line 224
    const-string v1, "failureReason"

    .line 226
    iget-object v0, v3, LX/1qJ;->A09:Ljava/lang/String;

    .line 228
    invoke-virtual {v5, v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LX/0Bd;

    .line 237
    const-string v1, "loginIPSource"

    .line 239
    invoke-virtual {v12}, LX/1iL;->A04()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/0Bd;

    .line 252
    const-string v1, "loginIP"

    .line 254
    invoke-virtual {v12}, LX/1iL;->A05()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LX/0Bd;

    .line 267
    const-string v1, "loginPort"

    .line 269
    iget v0, v12, LX/1iL;->A07:I

    .line 271
    invoke-virtual {v5, v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 274
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LX/0Bd;

    .line 280
    const-string v1, "sequenceState"

    .line 282
    iget v0, v12, LX/1iL;->A06:I

    .line 284
    invoke-virtual {v5, v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 287
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LX/0Bd;

    .line 293
    const-string v1, "sessionId"

    .line 295
    iget v0, v12, LX/1iL;->A08:I

    .line 297
    invoke-virtual {v5, v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 300
    iget-object v5, v12, LX/1iL;->A0D:Ljava/lang/String;

    .line 302
    if-eqz v5, :cond_13b

    .line 304
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/0Bd;

    .line 310
    const-string v0, "connection_id"

    .line 312
    invoke-virtual {v1, v2, v4, v0, v5}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_13b
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0Bd;

    .line 321
    const-string v20, "bytesReceived"

    .line 323
    move-wide/from16 v21, v7

    .line 325
    move-object/from16 v17, v0

    .line 327
    invoke-virtual/range {v17 .. v22}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 330
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0Bd;

    .line 336
    const-string v20, "bytesSent"

    .line 338
    move-wide/from16 v21, v13

    .line 340
    move-object/from16 v17, v0

    .line 342
    invoke-virtual/range {v17 .. v22}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 345
    iget-object v0, v10, LX/1FJ;->A00:LX/05b;

    .line 347
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 349
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/00E;

    .line 355
    const/16 v0, 0x17c4

    .line 357
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_184

    .line 363
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, LX/0Bd;

    .line 369
    iget-object v0, v10, LX/1FJ;->A07:LX/05b;

    .line 371
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/09V;

    .line 379
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "encrypted_rid"

    .line 385
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_184
    iget-object v0, v3, LX/1qJ;->A0A:Ljava/util/List;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v8

    .line 394
    :goto_18a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1f9

    .line 400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    check-cast v6, LX/1pP;

    .line 406
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LX/0Bd;

    .line 412
    iget-object v7, v6, LX/1pP;->A02:Ljava/lang/String;

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, "_start"

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v27

    .line 431
    iget-wide v0, v6, LX/1pP;->A01:J

    .line 433
    const/16 v28, 0x0

    .line 435
    move/from16 v25, v2

    .line 437
    move/from16 v26, v4

    .line 439
    move-wide/from16 v29, v0

    .line 441
    move-object/from16 v31, v23

    .line 443
    move-object/from16 v24, v5

    .line 445
    invoke-virtual/range {v24 .. v31}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 448
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    check-cast v5, LX/0Bd;

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "_end"

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    move-result-object v27

    .line 471
    iget-wide v0, v6, LX/1pP;->A00:J

    .line 473
    move-wide/from16 v29, v0

    .line 475
    move-object/from16 v24, v5

    .line 477
    invoke-virtual/range {v24 .. v31}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 480
    goto :goto_18a

    .line 481
    :cond_1e1
    move-object v1, v5

    .line 482
    goto/16 :goto_c2

    .line 484
    :cond_1e4
    move-object v1, v5

    .line 485
    goto/16 :goto_af

    .line 487
    :cond_1e7
    iget-object v0, v3, LX/1qJ;->A08:Ljava/lang/Integer;

    .line 489
    invoke-static {v0}, LX/1pI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_7b

    .line 495
    :cond_1ef
    move-object/from16 v17, v9

    .line 497
    invoke-virtual/range {v17 .. v23}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 500
    goto/16 :goto_4b

    .line 502
    :cond_1f6
    const/4 v11, 0x0

    .line 503
    goto/16 :goto_1e

    .line 505
    :cond_1f9
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0Bd;

    .line 511
    const-string v8, "marker_end_timestamp_ms"

    .line 513
    move-object v5, v0

    .line 514
    move v6, v2

    .line 515
    move v7, v4

    .line 516
    move-wide v9, v15

    .line 517
    invoke-virtual/range {v5 .. v10}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 520
    invoke-interface/range {v32 .. v32}, LX/00q;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    check-cast v5, LX/0Bd;

    .line 526
    iget-wide v0, v3, LX/1qJ;->A00:J

    .line 528
    move/from16 v8, v33

    .line 530
    move-wide v9, v0

    .line 531
    move-object/from16 v11, v23

    .line 533
    invoke-virtual/range {v5 .. v11}, LX/0Bd;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 538
    return-object v0
.end method
