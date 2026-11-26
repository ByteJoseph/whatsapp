.class public LX/EeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EeS;->$t:I

    .line 2
    iput-object p1, p0, LX/EeS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CUa(LX/DC0;IZ)V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/EeS;->$t:I

    .line 4
    move-object/from16 v10, p1

    .line 6
    move/from16 v4, p2

    .line 8
    move/from16 v1, p3

    .line 10
    packed-switch v0, :pswitch_data_200

    .line 13
    iget-object v6, v2, LX/EeS;->A00:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/EVv;

    .line 17
    sget v0, LX/EVv;->A0j:I

    .line 19
    if-ne v4, v0, :cond_78

    .line 21
    if-eqz p3, :cond_78

    .line 23
    iget-object v9, v6, LX/EVv;->A06:LX/EUb;

    .line 25
    if-nez v9, :cond_22

    .line 27
    const-string v0, "hatchPendingCallChannel"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v3, v9, LX/EUb;->A02:Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_25
    iget-object v8, v9, LX/EUb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    goto :goto_77

    .line 46
    :cond_2e
    invoke-static {v9}, LX/EUb;->A01(LX/EUb;)V

    .line 49
    iget-object v0, v9, LX/EUb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/E2w;

    .line 75
    iget-object v0, v0, LX/E2w;->A03:[B

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3f
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_1fd

    .line 81
    :cond_51
    monitor-exit v3

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v7

    .line 86
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_78

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [B

    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_78

    .line 104
    :try_start_68
    invoke-static {v9, v2}, LX/EUb;->A02(LX/EUb;[B)V

    .line 107
    goto :goto_56
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v5

    .line 109
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 111
    const-string v2, "Hera.HatchPendingCallChannel"

    .line 113
    const-string v0, "Failed to resend pending-call acknowledgement"

    .line 115
    invoke-virtual {v3, v2, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    goto :goto_56

    .line 119
    :goto_77
    monitor-exit v3

    .line 120
    :cond_78
    iget-object v0, v6, LX/EVv;->A0R:LX/FKH;

    .line 122
    invoke-interface {v0}, LX/FKH;->getOnRemoteAvailability()LX/FJ8;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-interface {v0, v10, v4, v1}, LX/FJ8;->CUa(LX/DC0;IZ)V

    .line 131
    :cond_83
    iget-object v2, v6, LX/EVv;->A0h:LX/Eec;

    .line 133
    if-eqz v2, :cond_16e

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v10, v0, v4, v1}, LX/Eec;->A03(LX/DC0;IIZ)V

    .line 139
    iget-object v6, v6, LX/EVv;->A05:LX/ESC;

    .line 141
    if-eqz v6, :cond_1fc

    .line 143
    const-string v5, "linkMux"

    .line 145
    const-string v2, "reportRemoteAvailability("

    .line 147
    iget-object v3, v6, LX/ESC;->A00:Ljava/lang/Object;

    .line 149
    monitor-enter v3

    .line 150
    :try_start_96
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 152
    const-string v8, "WarpDeviceStateAggregator"

    .line 154
    iget-object v7, v10, LX/DC0;->A01:LX/Dh5;

    .line 156
    iget-object v10, v10, LX/DC0;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 158
    invoke-static {v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v11

    .line 162
    const-string v0, "): nodeId="

    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " available="

    .line 172
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " linkType="

    .line 180
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " peerDeviceType="

    .line 188
    invoke-static {v10, v0, v11}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, v6, LX/ESC;->A04:Ljava/util/Set;

    .line 197
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_db

    .line 203
    invoke-static {v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "): source not registered, dropping event"

    .line 209
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v9, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    goto/16 :goto_1fb

    .line 219
    :cond_db
    iget-object v11, v6, LX/ESC;->A03:Ljava/util/Map;

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/UUID;

    .line 231
    if-nez v2, :cond_14c

    .line 233
    const-string v0, "warp-node:"

    .line 235
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 250
    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_208

    .line 254
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :pswitch_103  #0x0, 0x1, 0x2, 0x4
    sget-object v14, LX/Dif;->A0F:LX/Dif;

    .line 261
    goto :goto_10e

    .line 262
    :pswitch_106  #0x6
    sget-object v14, LX/Dif;->A03:LX/Dif;

    .line 264
    goto :goto_10e

    .line 265
    :pswitch_109  #0x3
    sget-object v14, LX/Dif;->A06:LX/Dif;

    .line 267
    goto :goto_10e

    .line 268
    :pswitch_10c  #0x5
    sget-object v14, LX/Dif;->A04:LX/Dif;

    .line 270
    :goto_10e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 273
    const/16 v16, 0x0

    .line 275
    move-object/from16 v18, v16

    .line 277
    move-object/from16 v19, v16

    .line 279
    new-instance v13, LX/DC1;

    .line 281
    move-object/from16 v17, v16

    .line 283
    move-object/from16 v20, v2

    .line 285
    invoke-direct/range {v13 .. v20}, LX/DC1;-><init>(LX/Dif;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 288
    iget-object v12, v6, LX/ESC;->A02:Ljava/util/Map;

    .line 290
    new-instance v0, LX/E1N;

    .line 292
    invoke-direct {v0, v13}, LX/E1N;-><init>(LX/DC1;)V

    .line 295
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-interface {v11, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "synthesizeForNodeId("

    .line 303
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move-result-object v4

    .line 307
    const-string v0, "): created synthetic entry "

    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, " deviceType="

    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, " (from peerDeviceType="

    .line 325
    invoke-static {v10, v0, v4}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v9, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_14c
    iget-object v0, v6, LX/ESC;->A02:Ljava/util/Map;

    .line 334
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/E1N;

    .line 340
    if-eqz v0, :cond_1fb

    .line 342
    iget-object v2, v0, LX/E1N;->A02:Ljava/util/Map;

    .line 344
    if-eqz p3, :cond_167

    .line 346
    new-instance v1, LX/DOw;

    .line 348
    invoke-direct {v1, v7}, LX/DOw;-><init>(LX/Dh5;)V

    .line 351
    :goto_15f
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {v6}, LX/ESC;->A00(LX/ESC;)V

    .line 357
    goto/16 :goto_1fb

    .line 359
    :cond_167
    const/4 v0, 0x0

    .line 360
    new-instance v1, LX/DP0;

    .line 362
    invoke-direct {v1, v0}, LX/DP0;-><init>(Ljava/lang/Throwable;)V

    .line 365
    goto :goto_15f
    :try_end_16e
    .catchall {:try_start_96 .. :try_end_16e} :catchall_1fd

    .line 366
    :cond_16e
    const-string v0, "rtcMux has not been initialized"

    .line 368
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_175  #0x1
    iget-object v8, v2, LX/EeS;->A00:Ljava/lang/Object;

    .line 375
    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 377
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 379
    const/4 v11, 0x0

    .line 380
    new-instance v7, LX/CpL;

    .line 382
    move-object v9, v8

    .line 383
    move v12, v4

    .line 384
    move v13, v1

    .line 385
    invoke-direct/range {v7 .. v13}, LX/CpL;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/DC0;LX/0ds;IZ)V

    .line 388
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x0
    const/4 v5, 0x2

    .line 393
    iget-object v7, v2, LX/EeS;->A00:Ljava/lang/Object;

    .line 395
    check-cast v7, LX/Eea;

    .line 397
    iget-object v0, v10, LX/DC0;->A00:LX/Di5;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v3

    .line 403
    const/4 v2, 0x1

    .line 404
    const/4 v0, 0x0

    .line 405
    if-eq v3, v2, :cond_1a3

    .line 407
    if-eq v3, v0, :cond_1a5

    .line 409
    if-eq v3, v5, :cond_1a5

    .line 411
    const/4 v0, 0x3

    .line 412
    if-eq v3, v0, :cond_1a5

    .line 414
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1a3
    const/4 v6, 0x0

    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a5
    const/4 v6, 0x1

    .line 422
    :goto_1a6
    iget-object v3, v7, LX/Eea;->A01:Ljava/util/Set;

    .line 424
    monitor-enter v3

    .line 425
    const/4 v5, 0x0

    .line 426
    if-eqz p3, :cond_1cb

    .line 428
    :try_start_1ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    move-result v1
    :try_end_1b4
    .catchall {:try_start_1ac .. :try_end_1b4} :catchall_1fd

    .line 436
    iget-object v0, v7, LX/Eea;->A02:Ljava/util/Set;

    .line 438
    if-eqz v6, :cond_1bd

    .line 440
    :try_start_1b8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    goto :goto_1c1

    .line 445
    :cond_1bd
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_1c1
    if-eqz v1, :cond_1c6

    .line 451
    const-string v5, "became available"

    .line 453
    goto :goto_1d7

    .line 454
    :cond_1c6
    if-eqz v0, :cond_1d7

    .line 456
    const-string v5, "moved to a media-capable route"

    .line 458
    goto :goto_1d7

    .line 459
    :cond_1cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, v7, LX/Eea;->A02:Ljava/util/Set;

    .line 468
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1d7
    .catchall {:try_start_1b8 .. :try_end_1d7} :catchall_1fd

    .line 471
    :cond_1d7
    :goto_1d7
    monitor-exit v3

    .line 472
    if-eqz v5, :cond_1fc

    .line 474
    iget-object v3, v7, LX/Eea;->A05:Lkotlin/jvm/functions/Function0;

    .line 476
    if-eqz v3, :cond_1fc

    .line 478
    const-string v2, "CallCoordinationBroadcaster"

    .line 480
    const-string v0, "Remote "

    .line 482
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, " "

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, ", re-sending state"

    .line 496
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    return-void

    .line 507
    :cond_1fb
    :goto_1fb
    monitor-exit v3

    .line 508
    :cond_1fc
    return-void

    .line 509
    :catchall_1fd
    move-exception v0

    .line 510
    monitor-exit v3

    .line 511
    throw v0

    .line 512
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_188  #00000000
        :pswitch_175  #00000001
    .end packed-switch

    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_103  #00000000
        :pswitch_103  #00000001
        :pswitch_103  #00000002
        :pswitch_109  #00000003
        :pswitch_103  #00000004
        :pswitch_10c  #00000005
        :pswitch_106  #00000006
    .end packed-switch
.end method
