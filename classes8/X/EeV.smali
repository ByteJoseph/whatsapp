.class public final synthetic LX/EeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLq;


# instance fields
.field public final synthetic A00:LX/FLq;

.field public final synthetic A01:LX/EVv;


# direct methods
.method public synthetic constructor <init>(LX/FLq;LX/EVv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EeV;->A01:LX/EVv;

    .line 5
    iput-object p1, p0, LX/EeV;->A00:LX/FLq;

    .line 7
    return-void
.end method


# virtual methods
.method public final C8S(IILjava/nio/ByteBuffer;)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/EeV;->A01:LX/EVv;

    .line 4
    iget-object v11, v0, LX/EeV;->A00:LX/FLq;

    .line 6
    sget v0, LX/EVv;->A0j:I

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v12, p3

    .line 11
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    :try_start_e
    move/from16 v14, p1

    .line 16
    move/from16 v13, p2

    .line 18
    iget-object v7, v1, LX/EVv;->A06:LX/EUb;

    .line 20
    if-nez v7, :cond_1e

    .line 22
    const-string v0, "hatchPendingCallChannel"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_210

    .line 30
    :cond_1e
    iget v0, v7, LX/EUb;->A00:I

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v14, v0, :cond_21b

    .line 35
    sget-object v0, LX/Dkj;->A05:LX/Dkj;

    .line 37
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 40
    move-result v0

    .line 41
    if-ne v13, v0, :cond_21b

    .line 43
    iget-object v6, v7, LX/EUb;->A02:Ljava/lang/Object;

    .line 45
    monitor-enter v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_211

    .line 46
    :try_start_2e
    iget-object v0, v7, LX/EUb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_20e

    .line 54
    :try_start_36
    monitor-exit v6

    .line 55
    goto/16 :goto_21b

    .line 57
    :cond_39
    const/4 v5, 0x0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_211

    .line 58
    :try_start_3a
    iget-object v8, v7, LX/EUb;->A01:LX/E5S;

    .line 60
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 67
    move-result v0

    .line 68
    new-array v1, v0, [B

    .line 70
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    sget-object v0, LX/DJj;->DEFAULT_INSTANCE:LX/DJj;

    .line 75
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/DJj;

    .line 81
    iget v1, v2, LX/DJj;->payloadCase_:I

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_1c9

    .line 86
    iget-object v4, v2, LX/DJj;->payload_:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/DNe;

    .line 90
    iget v0, v4, LX/DNe;->provider_:I

    .line 92
    invoke-static {v0}, LX/Dks;->forNumber(I)LX/Dks;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_64

    .line 98
    sget-object v1, LX/Dks;->A08:LX/Dks;

    .line 100
    :cond_64
    sget-object v0, LX/Dks;->A09:LX/Dks;

    .line 102
    if-ne v1, v0, :cond_1c2

    .line 104
    iget-object v3, v4, LX/DNe;->requestId_:Ljava/lang/String;

    .line 106
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 112
    move-result-object v2

    .line 113
    iget-wide v0, v4, LX/DNe;->deviceOutgoingCallTimeoutMs_:J

    .line 115
    new-instance v9, LX/EDi;

    .line 117
    invoke-direct {v9, v2, v3, v0, v1}, LX/EDi;-><init>([BLjava/lang/String;J)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_78} :catch_1d0
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_78} :catch_1e0
    .catchall {:try_start_3a .. :try_end_78} :catchall_20e

    .line 120
    :try_start_78
    iget-object v4, v9, LX/EDi;->A01:Ljava/lang/String;

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_90

    .line 128
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 130
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 132
    const-string v0, "Rejected pending-call request without an ID"

    .line 134
    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    new-instance v2, LX/ELI;

    .line 139
    invoke-direct {v2, v5, v5}, LX/ELI;-><init>(LX/E0U;[B)V

    .line 142
    goto/16 :goto_1ef

    .line 144
    :cond_90
    invoke-static {v7}, LX/EUb;->A01(LX/EUb;)V

    .line 147
    iget-object v3, v7, LX/EUb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    check-cast v15, LX/E2w;

    .line 155
    if-eqz v15, :cond_d4

    .line 157
    iget-boolean v0, v15, LX/E2w;->A01:Z

    .line 159
    if-nez v0, :cond_d1

    .line 161
    iget-object v2, v15, LX/E2w;->A02:[B

    .line 163
    iget-object v0, v9, LX/EDi;->A02:[B

    .line 165
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d1

    .line 171
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 173
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 175
    const-string v0, "Rejected reused pending-call request ID with different payload"

    .line 177
    invoke-virtual {v9, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {v8, v4, v10}, LX/E5S;->A00(Ljava/lang/String;Z)[B

    .line 183
    move-result-object v8

    .line 184
    iget-wide v0, v15, LX/E2w;->A00:J

    .line 186
    const/16 v20, 0x1

    .line 188
    new-instance v15, LX/E2w;

    .line 190
    move-object/from16 v16, v8

    .line 192
    move-object/from16 v17, v2

    .line 194
    move-wide/from16 v18, v0

    .line 196
    invoke-direct/range {v15 .. v20}, LX/E2w;-><init>([B[BJZ)V

    .line 199
    invoke-virtual {v3, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_ca
    new-instance v2, LX/ELI;

    .line 204
    invoke-direct {v2, v5, v8}, LX/ELI;-><init>(LX/E0U;[B)V

    .line 207
    goto/16 :goto_1ef

    .line 209
    :cond_d1
    iget-object v8, v15, LX/E2w;->A03:[B

    .line 211
    goto :goto_ca

    .line 212
    :cond_d4
    iget-object v0, v7, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/E4O;

    .line 220
    if-eqz v2, :cond_104

    .line 222
    iget-object v0, v2, LX/E4O;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, [B

    .line 230
    const/4 v1, 0x1

    .line 231
    if-eqz v3, :cond_f6

    .line 233
    iget-object v0, v9, LX/EDi;->A02:[B

    .line 235
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f6

    .line 241
    iget-object v0, v2, LX/E4O;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    :cond_f6
    iget-object v1, v9, LX/EDi;->A02:[B

    .line 248
    new-instance v0, LX/E0U;

    .line 250
    invoke-direct {v0, v2, v1}, LX/E0U;-><init>(LX/E4O;[B)V

    .line 253
    new-instance v2, LX/ELI;

    .line 255
    invoke-direct {v2, v0, v5}, LX/ELI;-><init>(LX/E0U;[B)V

    .line 258
    goto/16 :goto_1ef

    .line 260
    :cond_104
    invoke-static {v7}, LX/EUb;->A01(LX/EUb;)V

    .line 263
    iget-object v8, v7, LX/EUb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/E1w;

    .line 271
    if-eqz v2, :cond_13c

    .line 273
    iget-object v10, v2, LX/E1w;->A01:LX/EDi;

    .line 275
    iget-object v1, v10, LX/EDi;->A02:[B

    .line 277
    iget-object v0, v9, LX/EDi;->A02:[B

    .line 279
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_135

    .line 285
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 287
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 289
    const-string v0, "Rejected reused early pending-call request ID with different payload"

    .line 291
    invoke-virtual {v3, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    iget-boolean v0, v2, LX/E1w;->A02:Z

    .line 296
    if-nez v0, :cond_135

    .line 298
    iget-wide v0, v2, LX/E1w;->A00:J

    .line 300
    const/4 v3, 0x1

    .line 301
    new-instance v2, LX/E1w;

    .line 303
    invoke-direct {v2, v10, v0, v1, v3}, LX/E1w;-><init>(LX/EDi;JZ)V

    .line 306
    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_135
    :goto_135
    new-instance v2, LX/ELI;

    .line 311
    invoke-direct {v2, v5, v5}, LX/ELI;-><init>(LX/E0U;[B)V

    .line 314
    goto/16 :goto_1ef

    .line 316
    :cond_13c
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 319
    move-result v1

    .line 320
    const/16 v0, 0x8

    .line 322
    const/16 v19, 0x0

    .line 324
    if-lt v1, v0, :cond_168

    .line 326
    invoke-static {v8}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 329
    move-result-object v18

    .line 330
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_175

    .line 336
    move-object/from16 v15, v19

    .line 338
    goto :goto_159

    .line 339
    :cond_153
    :goto_153
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_18a

    .line 345
    :cond_159
    :goto_159
    check-cast v15, Ljava/util/Map$Entry;

    .line 347
    if-eqz v15, :cond_168

    .line 349
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    :cond_168
    iget-wide v0, v9, LX/EDi;->A00:J

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v3

    .line 366
    const-wide/16 v15, 0x0

    .line 368
    cmp-long v2, v0, v15

    .line 370
    if-lez v2, :cond_1a4

    .line 372
    goto :goto_1a2

    .line 373
    :cond_175
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v15

    .line 377
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_159

    .line 383
    move-object v0, v15

    .line 384
    check-cast v0, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/E1w;

    .line 392
    iget-wide v2, v0, LX/E1w;->A00:J

    .line 394
    :cond_18a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v17

    .line 398
    move-object/from16 v0, v17

    .line 400
    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/E1w;

    .line 408
    iget-wide v0, v0, LX/E1w;->A00:J

    .line 410
    cmp-long v16, v2, v0

    .line 412
    if-lez v16, :cond_153

    .line 414
    move-object/from16 v15, v17

    .line 416
    move-wide v2, v0

    .line 417
    goto :goto_153

    .line 418
    :goto_1a2
    move-object/from16 v19, v3

    .line 420
    :cond_1a4
    const-wide/16 v15, 0x7530

    .line 422
    if-eqz v19, :cond_1b1

    .line 424
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 427
    move-result-wide v1

    .line 428
    cmp-long v0, v1, v15

    .line 430
    if-gtz v0, :cond_1b1

    .line 432
    move-wide v15, v1

    .line 433
    :cond_1b1
    iget-object v0, v7, LX/EUb;->A07:Lkotlin/jvm/functions/Function0;

    .line 435
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 438
    move-result-wide v0

    .line 439
    add-long/2addr v0, v15

    .line 440
    new-instance v2, LX/E1w;

    .line 442
    invoke-direct {v2, v9, v0, v1, v10}, LX/E1w;-><init>(LX/EDi;JZ)V

    .line 445
    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    goto/16 :goto_135
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_1c2} :catch_1e0
    .catchall {:try_start_78 .. :try_end_1c2} :catchall_20e

    .line 450
    :cond_1c2
    :try_start_1c2
    const-string v0, "FOA_DIALER request is not for WhatsApp"

    .line 452
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 455
    move-result-object v0

    .line 456
    goto :goto_1cf

    .line 457
    :cond_1c9
    const-string v0, "FOA_DIALER message does not contain a request"

    .line 459
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 462
    move-result-object v0

    .line 463
    :goto_1cf
    throw v0
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1d0} :catch_1d0
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1d0} :catch_1e0
    .catchall {:try_start_1c2 .. :try_end_1d0} :catchall_20e

    .line 464
    :catch_1d0
    :try_start_1d0
    move-exception v3

    .line 465
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 467
    const-string v1, "Failed to parse pending-call request"

    .line 469
    const-string v0, "Hera.HatchPendingCallChannel"

    .line 471
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    new-instance v2, LX/ELI;

    .line 476
    invoke-direct {v2, v5, v5}, LX/ELI;-><init>(LX/E0U;[B)V

    .line 479
    goto :goto_1ef
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1e0} :catch_1e0
    .catchall {:try_start_1d0 .. :try_end_1e0} :catchall_20e

    .line 480
    :catch_1e0
    move-exception v3

    .line 481
    :try_start_1e1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 483
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 485
    const-string v0, "Failed to handle pending-call coordination"

    .line 487
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    new-instance v2, LX/ELI;

    .line 492
    invoke-direct {v2, v5, v5}, LX/ELI;-><init>(LX/E0U;[B)V
    :try_end_1ef
    .catchall {:try_start_1e1 .. :try_end_1ef} :catchall_20e

    .line 495
    :goto_1ef
    :try_start_1ef
    monitor-exit v6

    .line 496
    iget-object v0, v2, LX/ELI;->A00:LX/E0U;

    .line 498
    if-eqz v0, :cond_1fb

    .line 500
    iget-object v1, v0, LX/E0U;->A00:LX/E4O;

    .line 502
    iget-object v0, v0, LX/E0U;->A01:[B

    .line 504
    invoke-static {v1, v0}, LX/EUb;->A00(LX/E4O;[B)V

    .line 507
    :cond_1fb
    iget-object v0, v2, LX/ELI;->A01:[B

    .line 509
    if-eqz v0, :cond_220
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1ff} :catch_211

    .line 511
    :try_start_1ff
    invoke-static {v7, v0}, LX/EUb;->A02(LX/EUb;[B)V

    .line 514
    return-void
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_203} :catch_203
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_203} :catch_211

    .line 515
    :catch_203
    :try_start_203
    move-exception v3

    .line 516
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 518
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 520
    const-string v0, "Failed to resend pending-call acknowledgement"

    .line 522
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    return-void

    .line 526
    :catchall_20e
    move-exception v0

    .line 527
    monitor-exit v6

    .line 528
    :goto_210
    throw v0
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_211} :catch_211

    .line 529
    :catch_211
    move-exception v3

    .line 530
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 532
    const-string v1, "Pending-call coordination callback failed"

    .line 534
    const-string v0, "Hera.Connectivity"

    .line 536
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    :cond_21b
    :goto_21b
    if-eqz v11, :cond_220

    .line 541
    invoke-interface {v11, v14, v13, v12}, LX/FLq;->C8S(IILjava/nio/ByteBuffer;)V

    .line 544
    :cond_220
    return-void
.end method
