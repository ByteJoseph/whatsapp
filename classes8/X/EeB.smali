.class public final LX/EeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKc;


# instance fields
.field public final synthetic A00:LX/EVv;


# direct methods
.method public constructor <init>(LX/EVv;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EeB;->A00:LX/EVv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C3O(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/EeB;->A00:LX/EVv;

    .line 2
    sget v0, LX/EVv;->A0j:I

    .line 4
    iget-object v0, v4, LX/EVv;->A07:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    iget-boolean v0, v4, LX/EVv;->A0H:Z

    .line 14
    const-string v3, "Hera.Connectivity"

    .line 16
    if-eqz v0, :cond_23

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v4, LX/EVv;->A0H:Z

    .line 21
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 23
    const-string v0, "Incoming call accepted, ACDC stops waiting for free BTC"

    .line 25
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v4, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E(Z)V

    .line 35
    :cond_23
    iget-object v2, v4, LX/EVv;->A00:LX/DBo;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v4, LX/EVv;->A00:LX/DBo;

    .line 40
    if-eqz v2, :cond_34

    .line 42
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 44
    const-string v0, "Incoming call accepted, starting deferred ACDC transport"

    .line 46
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v4}, LX/EVv;->A00(LX/DBo;LX/EVv;)V

    .line 52
    :cond_34
    return-void
.end method

.method public C3R(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EeB;->A00:LX/EVv;

    .line 2
    sget v0, LX/EVv;->A0j:I

    .line 4
    iget-object v0, v1, LX/EVv;->A07:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v1, p1}, LX/EVv;->A02(LX/EVv;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    const-string v1, "Hera.Connectivity"

    .line 22
    const-string v0, "onCallEnd() skipped — already ended or mismatched callId"

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public C3j(LX/DBo;Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/EeB;->A00:LX/EVv;

    .line 4
    sget v0, LX/EVv;->A0j:I

    .line 6
    iget-object v0, v2, LX/EVv;->A07:Ljava/lang/String;

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const-string v6, "Hera.Connectivity"

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    const-string v0, "onCallStart() skipped — already started for callId="

    .line 22
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, v2, LX/EVv;->A0S:Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_6c

    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    instance-of v0, v9, LX/Eeb;

    .line 45
    if-eqz v0, :cond_6c

    .line 47
    check-cast v9, LX/Eeb;

    .line 49
    if-eqz v9, :cond_6c

    .line 51
    iget-object v0, v2, LX/EVv;->A0P:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/ERy;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    :try_start_3f
    iget-object v1, v1, LX/ERy;->A00:LX/08a;

    .line 65
    const/16 v0, 0x6ee2

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    goto :goto_53
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v5

    .line 73
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 75
    const-string v1, "Failed to read enableProviderLinkingCheck"

    .line 77
    const-string v0, "HeraRelayConnection"

    .line 79
    invoke-virtual {v4, v0, v1, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_53
    iput-boolean v0, v9, LX/Eeb;->A0D:Z

    .line 85
    iget-boolean v0, v9, LX/Eeb;->A0D:Z

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    iget-object v8, v9, LX/Eeb;->A0A:Ljava/lang/Object;

    .line 91
    monitor-enter v8

    .line 92
    :try_start_5c
    invoke-static {v9}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 95
    move-result v5

    .line 96
    iget-wide v0, v9, LX/Eeb;->A01:J
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_1ed

    .line 98
    monitor-exit v8

    .line 99
    iget-boolean v4, v9, LX/Eeb;->A0D:Z

    .line 101
    if-eqz v4, :cond_6c

    .line 103
    if-nez v5, :cond_6c

    .line 105
    invoke-static {v9, v0, v1}, LX/Eeb;->A00(LX/Eeb;J)V

    .line 108
    :cond_6c
    iget-object v4, v2, LX/EVv;->A03:LX/Efo;

    .line 110
    if-eqz v4, :cond_98

    .line 112
    iget-object v8, v4, LX/Efo;->A0A:Ljava/lang/Object;

    .line 114
    monitor-enter v8

    .line 115
    :try_start_73
    iget-boolean v0, v4, LX/Efo;->A05:Z

    .line 117
    if-eqz v0, :cond_97
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_1ed

    .line 119
    monitor-exit v8

    .line 120
    iget-object v0, v4, LX/Efo;->A09:LX/Eeb;

    .line 122
    invoke-virtual {v0}, LX/Eeb;->A04()Z

    .line 125
    move-result v1

    .line 126
    monitor-enter v8

    .line 127
    :try_start_7f
    iget-boolean v0, v4, LX/Efo;->A05:Z

    .line 129
    if-eqz v0, :cond_97

    .line 131
    iput-boolean v1, v4, LX/Efo;->A04:Z

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    invoke-static {v4}, LX/Efo;->A01(LX/Efo;)V

    .line 138
    goto :goto_8e

    .line 139
    :cond_8b
    invoke-static {v4}, LX/Efo;->A02(LX/Efo;)V

    .line 142
    :goto_8e
    invoke-static {v4}, LX/Efo;->A04(LX/Efo;)Z

    .line 145
    move-result v0
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_1ed

    .line 146
    monitor-exit v8

    .line 147
    invoke-static {v4, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 150
    goto :goto_98

    .line 151
    :cond_97
    monitor-exit v8

    .line 152
    :cond_98
    :goto_98
    iget-object v0, v2, LX/EVv;->A0a:LX/00q;

    .line 154
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/EFb;

    .line 160
    const-string v0, "Attach WARP session: "

    .line 162
    monitor-enter v5

    .line 163
    :try_start_a3
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 165
    const-string v1, "WARP.TransportEventLog"

    .line 167
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, v5, LX/EFb;->A03:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_c3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c3

    .line 184
    const-string v0, "initial_device_discovery"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c3

    .line 192
    invoke-virtual {v5, v1}, LX/EFb;->A01(Ljava/lang/String;)V

    .line 195
    :cond_c3
    iput-object v3, v5, LX/EFb;->A03:Ljava/lang/String;
    :try_end_c5
    .catchall {:try_start_a3 .. :try_end_c5} :catchall_1f0

    .line 197
    monitor-exit v5

    .line 198
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 200
    iget-object v0, v2, LX/EVv;->A09:Ljava/util/List;

    .line 202
    if-nez v0, :cond_d2

    .line 204
    const-string v0, "onDemandTransports"

    .line 206
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 209
    throw v7

    .line 210
    :cond_d2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    move-result v1

    .line 214
    const-string v0, "onCallStart(): available onDemandTransports: "

    .line 216
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-object v3, v2, LX/EVv;->A07:Ljava/lang/String;

    .line 225
    const/4 v1, 0x0

    .line 226
    iput-boolean v1, v2, LX/EVv;->A0i:Z

    .line 228
    iget-object v0, v2, LX/EVv;->A04:Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->start()Z

    .line 235
    :cond_eb
    move-object/from16 v4, p1

    .line 237
    iget-boolean v0, v4, LX/DBo;->A00:Z

    .line 239
    if-eqz v0, :cond_1d1

    .line 241
    iget-object v0, v2, LX/EVv;->A0M:LX/05b;

    .line 243
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v0}, LX/Cz1;->A0E()Ljava/util/HashSet;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    move-result v13

    .line 258
    iget-object v11, v2, LX/EVv;->A0P:LX/05b;

    .line 260
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/ERy;

    .line 266
    iget-object v8, v0, LX/ERy;->A00:LX/08a;

    .line 268
    sget-object v0, LX/Dx4;->A0A:LX/00g;

    .line 270
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1cd

    .line 276
    if-nez v13, :cond_1c5

    .line 278
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 280
    :goto_118
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result v0

    .line 284
    packed-switch v0, :pswitch_data_1f4

    .line 287
    const-string v12, "gate_off"

    .line 289
    :goto_121
    const-string v0, "Incoming call, ring-time ACDC decision="

    .line 291
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, v2, LX/EVv;->A0L:LX/05b;

    .line 300
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 302
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v14

    .line 306
    check-cast v14, LX/EWb;

    .line 308
    const-string v10, "decision="

    .line 310
    invoke-static {v10, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v16

    .line 314
    const-string v15, "ring_time_acdc"

    .line 316
    move-object/from16 v17, v7

    .line 318
    move-object/from16 v19, v3

    .line 320
    move-object/from16 v18, v7

    .line 322
    invoke-virtual/range {v14 .. v19}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    if-nez v13, :cond_192

    .line 327
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/ERy;

    .line 333
    iget-object v8, v0, LX/ERy;->A00:LX/08a;

    .line 335
    sget-object v0, LX/Dx4;->A09:LX/00g;

    .line 337
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 340
    move-result v11

    .line 341
    sget-boolean v12, LX/Dnq;->A00:Z

    .line 343
    if-eqz v11, :cond_1ba

    .line 345
    if-eqz v12, :cond_1ba

    .line 347
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 349
    :goto_15d
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1b7

    .line 355
    const-string v0, "gate_off"

    .line 357
    :goto_165
    if-eqz v11, :cond_1b4

    .line 359
    const-string v11, "on"

    .line 361
    :goto_169
    invoke-static {v10, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    move-result-object v10

    .line 365
    const-string v0, ",gate="

    .line 367
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, ",armed="

    .line 375
    invoke-static {v0, v10, v12}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 378
    move-result-object v11

    .line 379
    const-string v0, "Incoming call on a linked account, ring-time ACDC "

    .line 381
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    check-cast v9, LX/EWb;

    .line 394
    const-string v10, "ring_time_acdc_linked"

    .line 396
    move-object v12, v7

    .line 397
    move-object v14, v3

    .line 398
    move-object v13, v7

    .line 399
    invoke-virtual/range {v9 .. v14}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_192
    move-object v7, v8

    .line 403
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 405
    if-eq v8, v0, :cond_1d1

    .line 407
    const-string v0, "Incoming call detected, deferring ACDC transport start"

    .line 409
    invoke-virtual {v5, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iput-object v4, v2, LX/EVv;->A00:LX/DBo;

    .line 414
    :goto_19e
    iget-object v0, v2, LX/EVv;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 416
    if-eqz v0, :cond_1d

    .line 418
    iget-object v4, v2, LX/EVv;->A0U:LX/FOh;

    .line 420
    invoke-virtual {v2}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 423
    move-result-object v2

    .line 424
    check-cast v4, LX/EXr;

    .line 426
    const/4 v1, 0x5

    .line 427
    new-instance v0, LX/Ez1;

    .line 429
    invoke-direct {v0, v2, v4, v3, v1}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 432
    invoke-virtual {v4, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 435
    return-void

    .line 436
    :cond_1b4
    const-string v11, "off"

    .line 438
    goto :goto_169

    .line 439
    :cond_1b7
    const-string v0, "started"

    .line 441
    goto :goto_165

    .line 442
    :cond_1ba
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 444
    goto :goto_15d

    .line 445
    :pswitch_1bd  #0x1
    const-string v12, "linked"

    .line 447
    goto/16 :goto_121

    .line 449
    :pswitch_1c1  #0x0
    const-string v12, "started"

    .line 451
    goto/16 :goto_121

    .line 453
    :cond_1c5
    sget-boolean v0, LX/Dnr;->A00:Z

    .line 455
    if-eqz v0, :cond_1cd

    .line 457
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 459
    goto/16 :goto_118

    .line 461
    :cond_1cd
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 463
    goto/16 :goto_118

    .line 465
    :cond_1d1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 467
    if-ne v7, v0, :cond_1e8

    .line 469
    const-string v0, "Ring-time ACDC waits for free BTC"

    .line 471
    invoke-virtual {v5, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v1, 0x1

    .line 475
    :goto_1db
    iput-boolean v1, v2, LX/EVv;->A0H:Z

    .line 477
    iget-object v0, v2, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 479
    if-eqz v0, :cond_1e4

    .line 481
    invoke-virtual {v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E(Z)V

    .line 484
    :cond_1e4
    invoke-static {v4, v2}, LX/EVv;->A00(LX/DBo;LX/EVv;)V

    .line 487
    goto :goto_19e

    .line 488
    :cond_1e8
    iget-boolean v0, v2, LX/EVv;->A0H:Z

    .line 490
    if-eqz v0, :cond_1e4

    .line 492
    goto :goto_1db

    .line 493
    :catchall_1ed
    move-exception v0

    .line 494
    monitor-exit v8

    .line 495
    throw v0

    .line 496
    :catchall_1f0
    move-exception v0

    .line 497
    :try_start_1f1
    monitor-exit v5
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f0

    .line 498
    throw v0

    .line 499
    nop

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1c1  #00000000
        :pswitch_1bd  #00000001
    .end packed-switch
.end method
