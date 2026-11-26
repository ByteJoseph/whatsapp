.class public final synthetic LX/V5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Tx9;

.field public final synthetic A01:LX/OyQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Tx9;LX/OyQ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V5i;->A01:LX/OyQ;

    .line 5
    iput-object p1, p0, LX/V5i;->A00:LX/Tx9;

    .line 7
    iput-object p3, p0, LX/V5i;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/V5i;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/V5i;->A01:LX/OyQ;

    .line 4
    iget-object v4, v0, LX/V5i;->A00:LX/Tx9;

    .line 6
    iget-object v7, v0, LX/V5i;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/V5i;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v4, v5, v0}, LX/OyQ;->A00(LX/Tx9;LX/OyQ;Ljava/lang/String;)LX/UbB;

    .line 13
    move-result-object v1

    .line 14
    :try_start_e
    sget-object v0, LX/Oxh;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    monitor-enter v6
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1ef

    .line 25
    :try_start_19
    iget-object v12, v3, LX/Uo7;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, LX/Uo7;->A0Q()J

    .line 30
    move-result-wide v10

    .line 31
    iget-object v2, v3, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 33
    const-string v0, "migration_peer_binding"

    .line 35
    invoke-static {v3, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v15

    .line 43
    const-string v0, "migration_binding_generation"

    .line 45
    invoke-static {v3, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 52
    move-result-wide v13

    .line 53
    new-instance v9, LX/USu;

    .line 55
    invoke-direct/range {v9 .. v15}, LX/USu;-><init>(JLjava/lang/String;JLjava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_1e7

    .line 58
    :try_start_3a
    monitor-exit v6

    .line 59
    sget-object v0, LX/Oxh;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0ZX;

    .line 67
    const/4 v6, 0x1

    .line 68
    new-instance v2, LX/QAS;

    .line 70
    invoke-direct {v2, v4, v1, v5, v6}, LX/QAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const-string v0, "companion"

    .line 75
    invoke-virtual {v3, v0, v2}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 78
    move-result-object v5

    .line 79
    const/4 v8, 0x0
    :try_end_50
    .catchall {:try_start_3a .. :try_end_50} :catchall_1ef

    .line 80
    :try_start_50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    const-wide/16 v2, 0x7530

    .line 84
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/ENF;
    :try_end_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_50 .. :try_end_5a} :catch_1d2
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_5a} :catch_1c3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_50 .. :try_end_5a} :catch_1b7
    .catchall {:try_start_50 .. :try_end_5a} :catchall_1ef

    .line 90
    :try_start_5a
    iget-object v5, v0, LX/ENF;->A02:[B

    .line 92
    iget v0, v0, LX/ENF;->A00:I

    .line 94
    if-nez v0, :cond_1b0

    .line 96
    if-eqz v5, :cond_1b0

    .line 98
    array-length v2, v5

    .line 99
    if-eqz v2, :cond_1b0
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_1ef

    .line 101
    :try_start_65
    sget-object v0, LX/TxP;->DEFAULT_INSTANCE:LX/TxP;

    .line 103
    invoke-static {v0, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/TxP;
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_1ab

    .line 109
    :try_start_6d
    invoke-static {v5, v8, v2, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 112
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    iget v0, v3, LX/TxP;->protocolVersion_:I

    .line 117
    const-string v8, "Failed requirement."

    .line 119
    if-ne v0, v6, :cond_1a6

    .line 121
    iget-object v0, v3, LX/TxP;->migrationId_:Lcom/google/protobuf/ByteString;

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x10

    .line 129
    if-ne v0, v2, :cond_1a1

    .line 131
    iget-object v0, v3, LX/TxP;->linkId_:Lcom/google/protobuf/ByteString;

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_19c

    .line 139
    iget-object v0, v3, LX/TxP;->bootstrapAuthSecret_:Lcom/google/protobuf/ByteString;

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 144
    move-result v0

    .line 145
    const/16 v5, 0x20

    .line 147
    if-ne v0, v5, :cond_197

    .line 149
    iget-object v0, v3, LX/TxP;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 154
    move-result v0

    .line 155
    if-ne v0, v5, :cond_192

    .line 157
    iget-object v2, v3, LX/TxP;->requestId_:Lcom/google/protobuf/ByteString;

    .line 159
    iget-object v0, v4, LX/Tx9;->signalRequestId_:Lcom/google/protobuf/ByteString;

    .line 161
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_18d

    .line 167
    iget-object v0, v3, LX/TxP;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_188

    .line 179
    iget-object v2, v3, LX/TxP;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 181
    iget-object v0, v4, LX/Tx9;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 183
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_183

    .line 189
    iget-object v2, v3, LX/TxP;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 191
    iget-object v0, v4, LX/Tx9;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 193
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_17e

    .line 199
    iget-object v0, v3, LX/TxP;->hnAccountIncarnation_:Lcom/google/protobuf/ByteString;

    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 204
    move-result v0

    .line 205
    if-ne v0, v5, :cond_1ea

    .line 207
    iget-object v0, v3, LX/TxP;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 209
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 212
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f0

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_dc

    .line 240
    :cond_f0
    const/4 v0, 0x2

    .line 241
    new-array v4, v0, [Ljava/lang/String;

    .line 243
    const-string v2, "wa_lite_rpc_v1"

    .line 245
    const/4 v0, 0x0

    .line 246
    aput-object v2, v4, v0

    .line 248
    const-string v0, "whatsapi_migration_v1"

    .line 250
    invoke-static {v0, v4, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_179

    .line 260
    iget-object v0, v3, LX/TxP;->hnPredecessor_:LX/TxL;

    .line 262
    if-eqz v0, :cond_174

    .line 264
    invoke-static {v0}, LX/Ul3;->A00(LX/TxL;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16f

    .line 270
    iget-object v0, v3, LX/TxP;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 275
    move-result v2

    .line 276
    const/16 v0, 0x400

    .line 278
    if-gt v2, v0, :cond_169

    .line 280
    iget-boolean v0, v3, LX/TxP;->cleanupOnly_:Z

    .line 282
    if-nez v0, :cond_12a

    .line 284
    iget-object v0, v3, LX/TxP;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12a

    .line 292
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    move-result-object v3

    .line 296
    goto/16 :goto_1ee

    .line 298
    :cond_12a
    iget-object v0, v3, LX/TxP;->hnAccountIncarnation_:Lcom/google/protobuf/ByteString;

    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v1, LX/UbB;->A04:[B

    .line 306
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_161

    .line 312
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 315
    move-result-object v11

    .line 316
    iget-object v0, v1, LX/UbB;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 318
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 321
    move-result-object v10

    .line 322
    iget-object v0, v1, LX/UbB;->A02:[B

    .line 324
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 327
    move-result-object v12

    .line 328
    invoke-static {v2}, LX/CyR;->A1b([B)[B

    .line 331
    move-result-object v13

    .line 332
    iget-object v0, v1, LX/UbB;->A05:[B

    .line 334
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 337
    move-result-object v14

    .line 338
    iget-object v0, v1, LX/UbB;->A03:[B

    .line 340
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 343
    move-result-object v15

    .line 344
    new-instance v8, LX/UaE;

    .line 346
    invoke-direct/range {v8 .. v15}, LX/UaE;-><init>(LX/USu;Ljava/lang/String;[B[B[B[B[B)V
    :try_end_15d
    .catchall {:try_start_6d .. :try_end_15d} :catchall_1ef

    .line 349
    invoke-virtual {v1}, LX/UbB;->A00()V

    .line 352
    return-object v8

    .line 353
    :cond_161
    :try_start_161
    const-string v0, "Migration HN account incarnation mismatch"

    .line 355
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 358
    move-result-object v3

    .line 359
    goto/16 :goto_1ee

    .line 361
    :cond_169
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 364
    move-result-object v3

    .line 365
    goto/16 :goto_1ee

    .line 367
    :cond_16f
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 370
    move-result-object v3

    .line 371
    goto :goto_1ee

    .line 372
    :cond_174
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 375
    move-result-object v3

    .line 376
    goto :goto_1ee

    .line 377
    :cond_179
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 380
    move-result-object v3

    .line 381
    goto :goto_1ee

    .line 382
    :cond_17e
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 385
    move-result-object v3

    .line 386
    goto :goto_1ee

    .line 387
    :cond_183
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 390
    move-result-object v3

    .line 391
    goto :goto_1ee

    .line 392
    :cond_188
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 395
    move-result-object v3

    .line 396
    goto :goto_1ee

    .line 397
    :cond_18d
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 400
    move-result-object v3

    .line 401
    goto :goto_1ee

    .line 402
    :cond_192
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 405
    move-result-object v3

    .line 406
    goto :goto_1ee

    .line 407
    :cond_197
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 410
    move-result-object v3

    .line 411
    goto :goto_1ee

    .line 412
    :cond_19c
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    move-result-object v3

    .line 416
    goto :goto_1ee

    .line 417
    :cond_1a1
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 420
    move-result-object v3

    .line 421
    goto :goto_1ee

    .line 422
    :cond_1a6
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 425
    move-result-object v3

    .line 426
    goto :goto_1ee
    :try_end_1ab
    .catchall {:try_start_161 .. :try_end_1ab} :catchall_1ef

    .line 427
    :catchall_1ab
    move-exception v3

    .line 428
    :try_start_1ac
    invoke-static {v5, v8, v2, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 431
    goto :goto_1ee

    .line 432
    :cond_1b0
    const-string v0, "Unable to open Signal migration bootstrap"

    .line 434
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 437
    move-result-object v3

    .line 438
    goto :goto_1ee

    .line 439
    :catch_1b7
    move-exception v2

    .line 440
    invoke-virtual {v5, v8}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 443
    const-string v0, "Signal migration bootstrap timed out"

    .line 445
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 447
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    goto :goto_1ee

    .line 451
    :catch_1c3
    move-exception v2

    .line 452
    invoke-virtual {v5, v8}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 455
    invoke-static {}, LX/8cW;->A1K()V

    .line 458
    const-string v0, "Signal migration bootstrap was interrupted"

    .line 460
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 462
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    goto :goto_1ee

    .line 466
    :catch_1d2
    move-exception v3

    .line 467
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 470
    move-result-object v2

    .line 471
    instance-of v0, v2, LX/CmZ;

    .line 473
    if-nez v0, :cond_1df

    .line 475
    if-nez v2, :cond_1e6

    .line 477
    move-object v2, v3

    .line 478
    goto :goto_1e6

    .line 479
    :cond_1df
    const-string v0, "Signal migration ratchet was not persisted"

    .line 481
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 483
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    :cond_1e6
    :goto_1e6
    throw v2

    .line 487
    :catchall_1e7
    move-exception v3

    .line 488
    monitor-exit v6

    .line 489
    goto :goto_1ee

    .line 490
    :cond_1ea
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 493
    move-result-object v3

    .line 494
    :goto_1ee
    throw v3
    :try_end_1ef
    .catchall {:try_start_1ac .. :try_end_1ef} :catchall_1ef

    .line 495
    :catchall_1ef
    move-exception v0

    .line 496
    invoke-virtual {v1}, LX/UbB;->A00()V

    .line 499
    throw v0
.end method
