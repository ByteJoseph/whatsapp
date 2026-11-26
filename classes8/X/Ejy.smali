.class public final LX/Ejy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJZ;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ejy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ejy;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CrX(LX/DN6;LX/DLL;LX/EFl;)V
    .registers 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget v2, v0, LX/DLL;->qplMarker_:I

    .line 8
    invoke-static {v2}, LX/Djx;->forNumber(I)LX/Djx;

    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_10

    .line 14
    sget-object v4, LX/Djx;->A01:LX/Djx;

    .line 16
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    const v2, 0x34af0461

    .line 23
    if-eq v3, v1, :cond_25

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v3, v2, :cond_22

    .line 28
    const-string v0, "QPLEventReplayer/ Unknown watch marker: "

    .line 30
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const v2, 0x34af34a3

    .line 37
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_28a

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v11

    .line 47
    sget-object v2, LX/Ejy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    move-result v12

    .line 53
    iget-object v3, v0, LX/DLL;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const/16 v2, 0xe

    .line 60
    invoke-static {v3, v2}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v8

    .line 68
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_287

    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/DKA;

    .line 80
    iget-wide v14, v2, LX/DKA;->timestampMs_:J

    .line 82
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    iget-object v2, v2, LX/DKA;->eventType_:LX/DKc;

    .line 86
    move-object v5, v2

    .line 87
    if-nez v2, :cond_5b

    .line 89
    sget-object v2, LX/DKc;->DEFAULT_INSTANCE:LX/DKc;

    .line 91
    :cond_5b
    iget v2, v2, LX/DKc;->type_:I

    .line 93
    invoke-static {v2}, LX/Dkb;->forNumber(I)LX/Dkb;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_65

    .line 99
    sget-object v2, LX/Dkb;->A06:LX/Dkb;

    .line 101
    :cond_65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v3

    .line 105
    move-object/from16 v4, p0

    .line 107
    if-eq v3, v1, :cond_cf

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq v3, v2, :cond_9d

    .line 112
    const/4 v13, 0x2

    .line 113
    if-eq v3, v13, :cond_91

    .line 115
    const/4 v13, 0x3

    .line 116
    if-eq v3, v13, :cond_91

    .line 118
    const/4 v13, 0x4

    .line 119
    if-eq v3, v13, :cond_91

    .line 121
    if-nez v5, :cond_7d

    .line 123
    sget-object v5, LX/DKc;->DEFAULT_INSTANCE:LX/DKc;

    .line 125
    :cond_7d
    iget v2, v5, LX/DKc;->type_:I

    .line 127
    invoke-static {v2}, LX/Dkb;->forNumber(I)LX/Dkb;

    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_87

    .line 133
    sget-object v4, LX/Dkb;->A06:LX/Dkb;

    .line 135
    :cond_87
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 138
    move-result-object v3

    .line 139
    const-string v2, "QPLEventReplayer/ Unknown event type: "

    .line 141
    invoke-static {v3, v2, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    goto :goto_44

    .line 145
    :cond_91
    iget-object v2, v4, LX/Ejy;->A00:LX/05b;

    .line 147
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/0Bb;

    .line 153
    invoke-interface/range {v10 .. v16}, LX/0Bb;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 156
    goto :goto_44

    .line 157
    :cond_9d
    if-nez v5, :cond_a1

    .line 159
    sget-object v5, LX/DKc;->DEFAULT_INSTANCE:LX/DKc;

    .line 161
    :cond_a1
    iget v2, v5, LX/DKc;->pointName_:I

    .line 163
    invoke-static {v2}, LX/Dkv;->forNumber(I)LX/Dkv;

    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_ab

    .line 169
    sget-object v3, LX/Dkv;->A09:LX/Dkv;

    .line 171
    :cond_ab
    sget-object v2, LX/Dkv;->A09:LX/Dkv;

    .line 173
    if-ne v3, v2, :cond_be

    .line 175
    const-string v4, "UNRECOGNIZED"

    .line 177
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 180
    move-result-object v3

    .line 181
    const-string v2, "QPLEventReplayer/ invalid point name: "

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v3, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    goto :goto_44

    .line 190
    :cond_be
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    iget-object v2, v4, LX/Ejy;->A00:LX/05b;

    .line 196
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, LX/0Bb;

    .line 202
    invoke-interface/range {v10 .. v16}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 205
    goto/16 :goto_44

    .line 207
    :cond_cf
    iget-object v2, v4, LX/Ejy;->A00:LX/05b;

    .line 209
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/0Bb;

    .line 215
    move/from16 v17, v11

    .line 217
    move/from16 v18, v1

    .line 219
    move/from16 v19, v12

    .line 221
    move-wide/from16 v20, v14

    .line 223
    move-object/from16 v22, v16

    .line 225
    move-object/from16 v16, v3

    .line 227
    invoke-interface/range {v16 .. v22}, LX/0Bb;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 230
    iget-object v3, v0, LX/DLL;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 232
    invoke-static {v3}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 235
    move-result-object v7

    .line 236
    :cond_ec
    :goto_ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1b1

    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LX/DMv;

    .line 248
    iget v3, v6, LX/DMv;->name_:I

    .line 250
    invoke-static {v3}, LX/Dkz;->forNumber(I)LX/Dkz;

    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_102

    .line 256
    sget-object v4, LX/Dkz;->A0B:LX/Dkz;

    .line 258
    :cond_102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v3

    .line 262
    packed-switch v3, :pswitch_data_292

    .line 265
    const-string v3, "QPLEventReplayer/ Unknown annotation name: "

    .line 267
    invoke-static {v3, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    goto :goto_ec

    .line 271
    :pswitch_10f  #0xa
    const-string v13, "transport_retry_count"

    .line 273
    goto :goto_120

    .line 274
    :pswitch_112  #0x5
    const-string v13, "capture_error_code"

    .line 276
    goto :goto_120

    .line 277
    :pswitch_115  #0x6
    const-string v13, "deferred_bytes"

    .line 279
    goto :goto_120

    .line 280
    :pswitch_118  #0x7
    const-string v13, "incoming_capture_bytes"

    .line 282
    goto :goto_120

    .line 283
    :pswitch_11b  #0x8
    const-string v13, "recorded_bytes"

    .line 285
    goto :goto_120

    .line 286
    :pswitch_11e  #0x9
    const-string v13, "duration_ms"

    .line 288
    :goto_120
    iget v3, v6, LX/DMv;->bitField0_:I

    .line 290
    and-int/lit8 v3, v3, 0x8

    .line 292
    if-eqz v3, :cond_ec

    .line 294
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    check-cast v10, LX/0Bb;

    .line 300
    goto :goto_189

    .line 301
    :pswitch_12d  #0x0
    iget v3, v6, LX/DMv;->bitField0_:I

    .line 303
    and-int/lit8 v3, v3, 0x1

    .line 305
    if-eqz v3, :cond_ec

    .line 307
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LX/0Bb;

    .line 313
    const-string v4, "request_id"

    .line 315
    iget-object v3, v6, LX/DMv;->stringValue_:Ljava/lang/String;

    .line 317
    invoke-interface {v5, v11, v12, v4, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 320
    goto :goto_ec

    .line 321
    :pswitch_141  #0x1
    iget v3, v6, LX/DMv;->bitField0_:I

    .line 323
    and-int/lit8 v3, v3, 0x2

    .line 325
    if-eqz v3, :cond_ec

    .line 327
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LX/0Bb;

    .line 333
    iget v3, v6, LX/DMv;->requestTypeValue_:I

    .line 335
    invoke-static {v3}, LX/Dl5;->forNumber(I)LX/Dl5;

    .line 338
    move-result-object v3

    .line 339
    if-nez v3, :cond_157

    .line 341
    sget-object v3, LX/Dl5;->A0W:LX/Dl5;

    .line 343
    :cond_157
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    const-string v3, "request_type"

    .line 349
    goto :goto_1ac

    .line 350
    :pswitch_15e  #0x2
    iget v3, v6, LX/DMv;->bitField0_:I

    .line 352
    and-int/lit8 v3, v3, 0x4

    .line 354
    if-eqz v3, :cond_ec

    .line 356
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/0Bb;

    .line 362
    iget v3, v6, LX/DMv;->errorReasonValue_:I

    .line 364
    invoke-static {v3}, LX/Dl1;->forNumber(I)LX/Dl1;

    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_174

    .line 370
    sget-object v3, LX/Dl1;->A0K:LX/Dl1;

    .line 372
    :cond_174
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    const-string v3, "error_reason"

    .line 378
    goto :goto_1ac

    .line 379
    :pswitch_17b  #0x3
    iget v3, v6, LX/DMv;->bitField0_:I

    .line 381
    and-int/lit8 v3, v3, 0x8

    .line 383
    if-eqz v3, :cond_ec

    .line 385
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v10

    .line 389
    check-cast v10, LX/0Bb;

    .line 391
    const-string v13, "request_payload_size"

    .line 393
    :goto_189
    iget-wide v14, v6, LX/DMv;->intValue_:J

    .line 395
    invoke-interface/range {v10 .. v15}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 398
    goto/16 :goto_ec

    .line 400
    :pswitch_190  #0x4
    iget v3, v6, LX/DMv;->bitField0_:I

    .line 402
    and-int/lit8 v3, v3, 0x10

    .line 404
    if-eqz v3, :cond_ec

    .line 406
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LX/0Bb;

    .line 412
    iget v3, v6, LX/DMv;->voiceMessageFailureReasonValue_:I

    .line 414
    invoke-static {v3}, LX/Dkx;->forNumber(I)LX/Dkx;

    .line 417
    move-result-object v3

    .line 418
    if-nez v3, :cond_1a6

    .line 420
    sget-object v3, LX/Dkx;->A01:LX/Dkx;

    .line 422
    :cond_1a6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    const-string v3, "voice_message_failure_reason"

    .line 428
    :goto_1ac
    invoke-interface {v5, v11, v12, v3, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 431
    goto/16 :goto_ec

    .line 433
    :cond_1b1
    iget v3, v0, LX/DLL;->qplMarker_:I

    .line 435
    invoke-static {v3}, LX/Djx;->forNumber(I)LX/Djx;

    .line 438
    move-result-object v4

    .line 439
    if-nez v4, :cond_1bb

    .line 441
    sget-object v4, LX/Djx;->A01:LX/Djx;

    .line 443
    :cond_1bb
    sget-object v3, LX/Djx;->A02:LX/Djx;

    .line 445
    if-ne v4, v3, :cond_1ce

    .line 447
    iget-object v4, v0, LX/DLL;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 449
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 452
    instance-of v3, v4, Ljava/util/Collection;

    .line 454
    if-eqz v3, :cond_1d5

    .line 456
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1d5

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LX/0Bb;

    .line 468
    goto :goto_248

    .line 469
    :cond_1d5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v6

    .line 473
    :cond_1d9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_1ce

    .line 479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/DKA;

    .line 485
    iget-object v3, v3, LX/DKA;->eventType_:LX/DKc;

    .line 487
    move-object v5, v3

    .line 488
    if-nez v3, :cond_1ec

    .line 490
    sget-object v3, LX/DKc;->DEFAULT_INSTANCE:LX/DKc;

    .line 492
    :cond_1ec
    iget v3, v3, LX/DKc;->type_:I

    .line 494
    invoke-static {v3}, LX/Dkb;->forNumber(I)LX/Dkb;

    .line 497
    move-result-object v4

    .line 498
    if-nez v4, :cond_1f6

    .line 500
    sget-object v4, LX/Dkb;->A06:LX/Dkb;

    .line 502
    :cond_1f6
    sget-object v3, LX/Dkb;->A03:LX/Dkb;

    .line 504
    if-eq v4, v3, :cond_20c

    .line 506
    if-nez v5, :cond_1fe

    .line 508
    sget-object v5, LX/DKc;->DEFAULT_INSTANCE:LX/DKc;

    .line 510
    :cond_1fe
    iget v3, v5, LX/DKc;->type_:I

    .line 512
    invoke-static {v3}, LX/Dkb;->forNumber(I)LX/Dkb;

    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_208

    .line 518
    sget-object v4, LX/Dkb;->A06:LX/Dkb;

    .line 520
    :cond_208
    sget-object v3, LX/Dkb;->A02:LX/Dkb;

    .line 522
    if-ne v4, v3, :cond_1d9

    .line 524
    :cond_20c
    iget-object v4, v0, LX/DLL;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 526
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 529
    instance-of v3, v4, Ljava/util/Collection;

    .line 531
    if-eqz v3, :cond_229

    .line 533
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_229

    .line 539
    :cond_21b
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v10

    .line 543
    check-cast v10, LX/0Bb;

    .line 545
    const-string v13, "transport_retry_count"

    .line 547
    const-wide/16 v14, 0x0

    .line 549
    invoke-interface/range {v10 .. v15}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 552
    goto :goto_1ce

    .line 553
    :cond_229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v5

    .line 557
    :cond_22d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_21b

    .line 563
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LX/DMv;

    .line 569
    iget v3, v3, LX/DMv;->name_:I

    .line 571
    invoke-static {v3}, LX/Dkz;->forNumber(I)LX/Dkz;

    .line 574
    move-result-object v4

    .line 575
    if-nez v4, :cond_243

    .line 577
    sget-object v4, LX/Dkz;->A0B:LX/Dkz;

    .line 579
    :cond_243
    sget-object v3, LX/Dkz;->A0A:LX/Dkz;

    .line 581
    if-ne v4, v3, :cond_22d

    .line 583
    goto :goto_1ce

    .line 584
    :goto_248
    const/4 v6, 0x0

    .line 585
    move-object/from16 v3, p3

    .line 587
    if-eqz p3, :cond_24e

    .line 589
    goto :goto_250

    .line 590
    :cond_24e
    move-object v4, v6

    .line 591
    goto :goto_252

    .line 592
    :goto_250
    iget-object v4, v3, LX/EFl;->A04:Ljava/lang/String;

    .line 594
    :goto_252
    const-string v3, "part_number"

    .line 596
    invoke-interface {v5, v11, v12, v3, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 603
    check-cast v5, LX/0Bb;

    .line 605
    move-object/from16 v7, p1

    .line 607
    if-eqz p1, :cond_285

    .line 609
    iget-object v4, v7, LX/DN6;->appVersion_:Ljava/lang/String;

    .line 611
    :goto_263
    const-string v3, "peripheral_app_version"

    .line 613
    invoke-interface {v5, v11, v12, v3, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    check-cast v5, LX/0Bb;

    .line 622
    if-eqz p1, :cond_27e

    .line 624
    iget v2, v7, LX/DN6;->firmwareMajorVersion_:I

    .line 626
    iget v4, v7, LX/DN6;->firmwareMinorVersion_:I

    .line 628
    invoke-static {v2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 631
    move-result-object v3

    .line 632
    const-string v2, "."

    .line 634
    invoke-static {v2, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 637
    move-result-object v6

    .line 638
    :cond_27e
    const-string v2, "peripheral_os_version"

    .line 640
    invoke-interface {v5, v11, v12, v2, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 643
    goto/16 :goto_44

    .line 645
    :cond_285
    move-object v4, v6

    .line 646
    goto :goto_263

    .line 647
    :cond_287
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 650
    :cond_28a
    return-void
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28b} :catch_28b

    .line 651
    :catch_28b
    move-exception v1

    .line 652
    const-string v0, "QPLEventReplayer/ Failed to replay QPL events"

    .line 654
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    return-void

    .line 658
    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_12d  #00000000
        :pswitch_141  #00000001
        :pswitch_15e  #00000002
        :pswitch_17b  #00000003
        :pswitch_190  #00000004
        :pswitch_112  #00000005
        :pswitch_115  #00000006
        :pswitch_118  #00000007
        :pswitch_11b  #00000008
        :pswitch_11e  #00000009
        :pswitch_10f  #0000000a
    .end packed-switch
.end method
