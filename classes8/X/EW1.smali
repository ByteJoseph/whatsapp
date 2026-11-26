.class public final LX/EW1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/E3A;

.field public final A04:LX/E7t;

.field public final A05:LX/E64;

.field public final A06:LX/E8N;

.field public volatile A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/E8N;LX/E3A;LX/E7t;LX/E64;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/EW1;->A05:LX/E64;

    .line 5
    iput-object p3, p0, LX/EW1;->A04:LX/E7t;

    .line 7
    iput-object p2, p0, LX/EW1;->A03:LX/E3A;

    .line 9
    iput-object p1, p0, LX/EW1;->A06:LX/E8N;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EW1;->A02:LX/05b;

    .line 17
    const v0, 0x1c1a5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EW1;->A01:LX/05b;

    .line 26
    const v0, 0x1c1a4

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EW1;->A00:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/EW1;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 20

    .line 0
    move-object v8, p0

    .line 1
    iget-object v10, p0, LX/EW1;->A05:LX/E64;

    .line 3
    iget-object v3, v10, LX/E64;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 5
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Z:Z

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 10
    move-object/from16 v6, p2

    .line 12
    move/from16 v5, p3

    .line 14
    move/from16 v4, p4

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    invoke-direct {p0, v4}, LX/EW1;->A01(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4b

    .line 24
    iget-object v0, p0, LX/EW1;->A04:LX/E7t;

    .line 26
    iget-object v11, v0, LX/E7t;->A03:Ljava/lang/Object;

    .line 28
    monitor-enter v11

    .line 29
    :try_start_1d
    iget-boolean v0, v0, LX/E7t;->A02:Z
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_14e

    .line 31
    monitor-exit v11

    .line 32
    if-nez v0, :cond_4b

    .line 34
    iget-object v11, p0, LX/EW1;->A03:LX/E3A;

    .line 36
    iget-object v0, v11, LX/E3A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide p3

    .line 42
    iget-object v0, v11, LX/E3A;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    move-result-wide p1

    .line 48
    iget-object v0, v11, LX/E3A;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 53
    move-result-wide v14

    .line 54
    const-wide/16 v1, -0x1

    .line 56
    cmp-long v0, p3, v1

    .line 58
    if-eqz v0, :cond_61

    .line 60
    sub-long v12, v14, p3

    .line 62
    const-wide/32 v1, 0x1d4c0

    .line 65
    cmp-long v0, v12, v1

    .line 67
    if-gez v0, :cond_61

    .line 69
    :goto_45
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_16d

    .line 75
    :cond_4b
    :goto_4b
    const/4 v2, 0x0

    .line 76
    move-object v13, v6

    .line 77
    move v14, v5

    .line 78
    move p0, v4

    .line 79
    move/from16 p1, v9

    .line 81
    move-object v11, v8

    .line 82
    move-object v12, v7

    .line 83
    invoke-direct/range {v11 .. v16}, LX/EW1;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1b9

    .line 89
    iget-object v14, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 91
    iget-object v13, v8, LX/EW1;->A04:LX/E7t;

    .line 93
    iget-object v11, v13, LX/E7t;->A03:Ljava/lang/Object;

    .line 95
    monitor-enter v11

    .line 96
    goto :goto_7b

    .line 97
    :cond_61
    const-wide/16 v1, -0x1

    .line 99
    cmp-long v0, p1, v1

    .line 101
    if-eqz v0, :cond_71

    .line 103
    sub-long v14, v14, p1

    .line 105
    const-wide/32 v1, 0x1d4c0

    .line 108
    cmp-long v0, v14, v1

    .line 110
    if-gez v0, :cond_71

    .line 112
    goto :goto_45

    .line 113
    :cond_71
    iget-object v0, v11, LX/E3A;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v9}, LX/EVF;->A06(Z)V

    .line 122
    goto :goto_4b

    .line 123
    :goto_7b
    :try_start_7b
    iget-boolean v0, v13, LX/E7t;->A00:Z
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_14e

    .line 125
    monitor-exit v11

    .line 126
    if-nez v0, :cond_14a

    .line 128
    if-eqz v14, :cond_14a

    .line 130
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Z:Z

    .line 132
    if-eqz v0, :cond_14a

    .line 134
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_14a

    .line 140
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 142
    if-eqz v0, :cond_d4

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_91
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    iget-object v9, v14, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 151
    if-eqz v9, :cond_a1

    .line 153
    iget-object v1, v14, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 155
    if-eqz v1, :cond_a1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v9, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 161
    :cond_a1
    invoke-virtual {v14}, LX/EW6;->A0A()V

    .line 164
    :cond_a4
    if-eqz v12, :cond_140

    .line 166
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 168
    if-nez v0, :cond_140

    .line 170
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0a:Z

    .line 172
    if-nez v0, :cond_140

    .line 174
    instance-of v0, v12, LX/DZp;

    .line 176
    if-eqz v0, :cond_109

    .line 178
    check-cast v12, LX/DZp;

    .line 180
    iget-object v1, v12, LX/DZp;->A00:Ljava/lang/String;

    .line 182
    iget-object v2, v12, LX/DZp;->A01:Ljava/lang/String;

    .line 184
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ soft refresh failed: "

    .line 186
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, ":"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", restarting"

    .line 200
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 203
    iget-object v0, v8, LX/EW1;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x1

    .line 210
    monitor-enter v1

    .line 211
    goto :goto_103

    .line 212
    :cond_d4
    iget-object p0, v14, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 214
    const-string v9, "discover_peers"

    .line 216
    if-nez p0, :cond_e2

    .line 218
    const-string v0, "manager_null"

    .line 220
    :goto_dc
    new-instance v12, LX/DZp;

    .line 222
    invoke-direct {v12, v9, v0}, LX/DZp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_91

    .line 226
    :cond_e2
    iget-object v12, v14, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 228
    if-nez v12, :cond_e9

    .line 230
    const-string v0, "channel_null"

    .line 232
    goto :goto_dc

    .line 233
    :cond_e9
    :try_start_e9
    const/16 v1, 0x19

    .line 235
    new-instance v0, LX/Ezx;

    .line 237
    invoke-direct {v0, v12, p0, v14, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    invoke-static {v12, p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A01(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Lkotlin/jvm/functions/Function1;)LX/DnT;

    .line 243
    move-result-object v12

    .line 244
    goto :goto_91
    :try_end_f5
    .catch Ljava/lang/SecurityException; {:try_start_e9 .. :try_end_f5} :catch_f5

    .line 245
    :catch_f5
    move-exception v1

    .line 246
    const-string v0, "p2p/WifiDirectCreatorManager/refreshDiscoverableService/SecurityException encountered"

    .line 248
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    const-string v0, "SECURITY"

    .line 253
    new-instance v12, LX/DZp;

    .line 255
    invoke-direct {v12, v9, v0}, LX/DZp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_91

    .line 259
    :goto_103
    :try_start_103
    iput-boolean v0, v1, LX/EVF;->A0D:Z

    .line 261
    goto :goto_149
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :try_start_107
    monitor-exit v1
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_106

    .line 264
    throw v0

    .line 265
    :cond_109
    monitor-enter v11

    .line 266
    :try_start_10a
    iput-boolean v2, v13, LX/E7t;->A02:Z

    .line 268
    iget-boolean v0, v13, LX/E7t;->A01:Z
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_14e

    .line 270
    monitor-exit v11

    .line 271
    if-eqz v0, :cond_11a

    .line 273
    move-object v10, v6

    .line 274
    move v11, v5

    .line 275
    move v12, v4

    .line 276
    move v13, v2

    .line 277
    move-object v9, v7

    .line 278
    invoke-virtual/range {v8 .. v13}, LX/EW1;->A06(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 281
    return-void

    .line 282
    :cond_11a
    instance-of v0, v12, LX/DZo;

    .line 284
    if-eqz v0, :cond_131

    .line 286
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ soft refresh busy, rescheduling"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 291
    iget-object v0, v8, LX/EW1;->A00:LX/05b;

    .line 293
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x1

    .line 298
    monitor-enter v1

    .line 299
    :try_start_12b
    iput-boolean v0, v1, LX/EVF;->A0D:Z

    .line 301
    goto :goto_151
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    :try_start_12f
    monitor-exit v1
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_12e

    .line 304
    throw v0

    .line 305
    :cond_131
    iget-object v0, v8, LX/EW1;->A00:LX/05b;

    .line 307
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 310
    move-result-object v1

    .line 311
    monitor-enter v1

    .line 312
    :try_start_138
    iput v2, v1, LX/EVF;->A04:I

    .line 314
    iput-boolean v2, v1, LX/EVF;->A0D:Z

    .line 316
    goto :goto_198
    :try_end_13d
    .catchall {:try_start_138 .. :try_end_13d} :catchall_13d

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    :try_start_13e
    monitor-exit v1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13d

    .line 319
    throw v0

    .line 320
    :cond_140
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ session moved on during the soft refresh"

    .line 322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v13}, LX/E7t;->A00()Z

    .line 328
    return-void

    .line 329
    :goto_149
    monitor-exit v1

    .line 330
    :cond_14a
    invoke-virtual {v10, v5, v4, v7, v6}, LX/E64;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    monitor-exit v11

    .line 336
    throw v0

    .line 337
    :goto_151
    monitor-exit v1

    .line 338
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0U:Ljava/lang/Boolean;

    .line 340
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1af

    .line 346
    iget-object v0, v8, LX/EW1;->A03:LX/E3A;

    .line 348
    iget-object v2, v0, LX/E3A;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 350
    iget-object v0, v0, LX/E3A;->A01:LX/05b;

    .line 352
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 359
    invoke-direct {v8, v4}, LX/EW1;->A01(I)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1af

    .line 365
    :cond_16d
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 367
    if-nez v0, :cond_1b9

    .line 369
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ donor connecting, postponing the discoverable refresh"

    .line 371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 374
    iget-object v0, v8, LX/EW1;->A00:LX/05b;

    .line 376
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 378
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/EVF;

    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, v0}, LX/EVF;->A06(Z)V

    .line 388
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/EVF;

    .line 394
    monitor-enter v1

    .line 395
    :try_start_18b
    iget v0, v1, LX/EVF;->A05:I

    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 399
    iput v0, v1, LX/EVF;->A05:I
    :try_end_191
    .catchall {:try_start_18b .. :try_end_191} :catchall_195

    .line 401
    monitor-exit v1

    .line 402
    const-wide/16 v13, 0x7530

    .line 404
    goto :goto_1b2

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    :try_start_196
    monitor-exit v1
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_195

    .line 407
    throw v0

    .line 408
    :goto_198
    monitor-exit v1

    .line 409
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0c:Z

    .line 411
    if-nez v0, :cond_1af

    .line 413
    iget-object v0, v8, LX/EW1;->A01:LX/05b;

    .line 415
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 418
    move-result-object v3

    .line 419
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 421
    const/16 v1, 0x17

    .line 423
    new-instance v0, LX/Pr2;

    .line 425
    invoke-direct {v0, v1}, LX/Pr2;-><init>(I)V

    .line 428
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 431
    :cond_1af
    const-wide/32 v13, 0xea60

    .line 434
    :goto_1b2
    move-object v10, v6

    .line 435
    move v11, v5

    .line 436
    move v12, v4

    .line 437
    move-object v9, v7

    .line 438
    invoke-virtual/range {v8 .. v14}, LX/EW1;->A05(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 441
    :cond_1b9
    return-void
.end method

.method private final A01(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EW1;->A05:LX/E64;

    .line 2
    iget-object v1, v0, LX/E64;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 4
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 6
    if-nez v0, :cond_2d

    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0a:Z

    .line 10
    if-nez v0, :cond_2d

    .line 12
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    iget-object v1, p0, LX/EW1;->A06:LX/E8N;

    .line 22
    invoke-static {}, LX/00d;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-static {}, LX/00d;->A09()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_2f

    .line 37
    iget-object v0, v1, LX/E8N;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private final A02(IILjava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .line 0
    move-object v8, p0

    .line 1
    iget-object v3, p0, LX/EW1;->A06:LX/E8N;

    .line 3
    new-instance v7, LX/F1u;

    .line 5
    move v11, p1

    .line 6
    move v12, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    move-object/from16 v10, p4

    .line 11
    invoke-direct/range {v7 .. v12}, LX/F1u;-><init>(LX/EW1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {}, LX/00d;->A05()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_83

    .line 21
    invoke-static {}, LX/00d;->A09()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_83

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p2, v0, :cond_83

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v0, v3, LX/E8N;->A04:LX/E64;

    .line 33
    iget-object v6, v0, LX/E64;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 35
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 37
    if-nez v0, :cond_83

    .line 39
    iget-object v0, v3, LX/E8N;->A00:LX/05b;

    .line 41
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v2}, LX/CyS;->A1W(LX/00y;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_83

    .line 49
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_83

    .line 55
    iget-object v0, v3, LX/E8N;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 63
    iput-object v7, v3, LX/E8N;->A07:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v3, LX/E8N;->A03:LX/EoM;

    .line 71
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 74
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 76
    if-nez v0, :cond_52

    .line 78
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0a:Z

    .line 80
    if-eqz v0, :cond_59

    .line 82
    :cond_52
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 89
    :cond_59
    iget-object v1, v3, LX/E8N;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    invoke-static {v2}, LX/CyS;->A1W(LX/00y;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_6b
    iget-object v0, v3, LX/E8N;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 112
    move-result-object v1

    .line 113
    monitor-enter v1

    .line 114
    :try_start_72
    iget v0, v1, LX/EVF;->A00:I

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, v1, LX/EVF;->A00:I
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_80

    .line 120
    monitor-exit v1

    .line 121
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ in the background, pausing the discoverable refresh"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    return v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    throw v0

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    return v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/EW1;->A05:LX/E64;

    .line 2
    iget-object v0, v0, LX/E64;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0a:Z

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ creator timed out, not restarting"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :cond_e
    return v3

    .line 15
    :cond_f
    invoke-direct {p0, p3, p4, p1, p2}, LX/EW1;->A02(IILjava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_e

    .line 21
    iget-object v5, p0, LX/EW1;->A04:LX/E7t;

    .line 23
    iget-object v4, v5, LX/E7t;->A03:Ljava/lang/Object;

    .line 25
    monitor-enter v4

    .line 26
    :try_start_1a
    iget-boolean v0, v5, LX/E7t;->A01:Z

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_22

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p5, :cond_23

    .line 34
    :cond_22
    const/4 v1, 0x1

    .line 35
    :cond_23
    iget-boolean v0, v5, LX/E7t;->A02:Z

    .line 37
    if-nez v0, :cond_3b

    .line 39
    iget-object v0, v5, LX/E7t;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3b

    .line 47
    if-eqz v1, :cond_3b

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v2, v5, LX/E7t;->A02:Z

    .line 52
    iget-boolean v0, v5, LX/E7t;->A01:Z

    .line 54
    iput-boolean v0, v5, LX/E7t;->A00:Z

    .line 56
    iput-boolean v3, v5, LX/E7t;->A01:Z

    .line 58
    goto :goto_3c

    .line 59
    :cond_3b
    const/4 v1, 0x0
    :try_end_3c
    .catchall {:try_start_1a .. :try_end_3c} :catchall_65

    .line 60
    :goto_3c
    monitor-exit v4

    .line 61
    if-nez v1, :cond_42

    .line 63
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ a start round is running, Wi-Fi Direct is off or no restart is due, not restarting"

    .line 65
    goto :goto_b

    .line 66
    :cond_42
    iget-object v0, p0, LX/EW1;->A06:LX/E8N;

    .line 68
    iget-object v0, v0, LX/E8N;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ restarting WiFiDirect service"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    if-eqz p5, :cond_53

    .line 80
    invoke-virtual {p0}, LX/EW1;->A04()V

    .line 83
    :cond_53
    iget-object v0, p0, LX/EW1;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 88
    move-result-object v1

    .line 89
    monitor-enter v1

    .line 90
    :try_start_5a
    iget v0, v1, LX/EVF;->A01:I

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    iput v0, v1, LX/EVF;->A01:I
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_62

    .line 96
    monitor-exit v1

    .line 97
    return v2

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v4

    .line 103
    throw v0
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EW1;->A07:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/EW1;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/EW1;->A05:LX/E64;

    .line 9
    iget-object v1, v0, LX/E64;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 11
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0a:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ creator timed out, not scheduling a restart"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ waiting for Wi-Fi Direct, not scheduling a restart"

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    move v6, p3

    .line 33
    move v7, p4

    .line 34
    invoke-direct {p0, p3, p4, p1, p2}, LX/EW1;->A02(IILjava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_14

    .line 40
    const-wide/32 v1, 0xdbba0

    .line 43
    cmp-long v0, p5, v1

    .line 45
    if-gez v0, :cond_41

    .line 47
    iget-object v0, p0, LX/EW1;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 52
    move-result-object v0

    .line 53
    const/4 v8, 0x1

    .line 54
    new-instance v2, LX/Ex6;

    .line 56
    invoke-direct/range {v2 .. v8}, LX/Ex6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    invoke-interface {v0, v2, p5, p6}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EW1;->A07:Ljava/lang/Runnable;

    .line 65
    :cond_41
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ started discoverable service and scheduled pending restart"

    .line 67
    goto :goto_11
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/EW1;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/EW1;->A05:LX/E64;

    .line 12
    invoke-virtual {v0, p3, p4, p1, p2}, LX/E64;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method
