.class public LX/Efn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Efn;->$t:I

    .line 2
    iput-object p1, p0, LX/Efn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final BgA(LX/DC1;LX/DmH;)V
    .registers 19

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Efn;->$t:I

    .line 6
    move-object/from16 v8, p1

    .line 8
    if-eqz v0, :cond_2ea

    .line 10
    iget-object v1, v1, LX/Efn;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/EVv;

    .line 14
    sget v0, LX/EVv;->A0j:I

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v7, v8, v6}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v9

    .line 21
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 23
    iget-object v4, v8, LX/DC1;->A00:LX/Dif;

    .line 25
    iget-object v0, v8, LX/DC1;->A01:Ljava/lang/Integer;

    .line 27
    const-string v2, "Wearable device state changed, type = "

    .line 29
    invoke-static {v4, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v3

    .line 33
    const-string v2, " state = "

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " nodeId = "

    .line 43
    invoke-static {v0, v2, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Hera.Connectivity"

    .line 49
    invoke-virtual {v5, v3, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, v8, LX/DC1;->A06:Ljava/util/UUID;

    .line 54
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    instance-of v10, v6, LX/DOy;

    .line 60
    if-eqz v10, :cond_d4

    .line 62
    iget-object v6, v1, LX/EVv;->A0V:Ljava/util/List;

    .line 64
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2dd

    .line 70
    iget-object v7, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 72
    const-string v6, "Supported device discovered: "

    .line 74
    invoke-static {v6, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v3, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, LX/EVv;->A0Q:LX/05b;

    .line 83
    invoke-static {v3}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 86
    move-result-object v9

    .line 87
    iget-object v11, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 89
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v14, 0x14

    .line 96
    move-object v13, v12

    .line 97
    invoke-static/range {v9 .. v14}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    iget-object v1, v1, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2e9

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/DPu;

    .line 118
    iget-object v7, v8, LX/DC1;->A05:Ljava/lang/String;

    .line 120
    invoke-static {v2}, LX/CyU;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const-string v1, "Hera.WearDeviceStateManagerImpl/onDeviceDiscovered: deviceId="

    .line 126
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v3

    .line 130
    const-string v1, ", firmware="

    .line 132
    invoke-static {v1, v7, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    sget-object v1, LX/Dif;->A0F:LX/Dif;

    .line 137
    if-ne v4, v1, :cond_bf

    .line 139
    sget-object v5, LX/Dh9;->A05:LX/Dh9;

    .line 141
    :goto_8d
    sget-object v1, LX/Dh9;->A04:LX/Dh9;

    .line 143
    if-eq v5, v1, :cond_6a

    .line 145
    if-eqz v0, :cond_bd

    .line 147
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    :goto_97
    iget-object v1, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 153
    invoke-static {v5, v6, v2, v3, v1}, LX/DPu;->A00(LX/Dh9;LX/DPu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EQa;

    .line 156
    move-result-object v5

    .line 157
    sget-object v1, LX/Dh8;->A05:LX/Dh8;

    .line 159
    iput-object v1, v5, LX/EQa;->A02:LX/Dh8;

    .line 161
    if-eqz v7, :cond_ab

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ab

    .line 169
    iput-object v7, v5, LX/EQa;->A0B:Ljava/lang/String;

    .line 171
    :cond_ab
    iget-object v3, v6, LX/DPu;->A03:LX/FOh;

    .line 173
    if-eqz v3, :cond_b6

    .line 175
    check-cast v3, LX/EXr;

    .line 177
    const/16 v1, 0x10

    .line 179
    invoke-static {v3, v5, v1}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 182
    :cond_b6
    invoke-static {v6}, LX/DPu;->A03(LX/DPu;)V

    .line 185
    invoke-virtual {v6}, LX/EHy;->A07()V

    .line 188
    goto :goto_6a

    .line 189
    :cond_bd
    const/4 v3, 0x0

    .line 190
    goto :goto_97

    .line 191
    :cond_bf
    iget-object v1, v4, LX/Dif;->category:LX/Dg2;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v3

    .line 197
    const/4 v1, 0x2

    .line 198
    if-eq v3, v1, :cond_d1

    .line 200
    const/4 v1, 0x1

    .line 201
    if-eq v3, v1, :cond_ce

    .line 203
    sget-object v5, LX/Dh9;->A04:LX/Dh9;

    .line 205
    goto :goto_8d

    .line 206
    :cond_ce
    sget-object v5, LX/Dh9;->A03:LX/Dh9;

    .line 208
    goto :goto_8d

    .line 209
    :cond_d1
    sget-object v5, LX/Dh9;->A06:LX/Dh9;

    .line 211
    goto :goto_8d

    .line 212
    :cond_d4
    instance-of v8, v6, LX/DOz;

    .line 214
    if-eqz v8, :cond_141

    .line 216
    iget-object v6, v1, LX/EVv;->A0V:Ljava/util/List;

    .line 218
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_131

    .line 224
    iget-object v1, v1, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 226
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v7

    .line 230
    :cond_e6
    :goto_e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_2e9

    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LX/DPu;

    .line 242
    invoke-static {v2}, LX/CyU;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    const-string v1, "Hera.WearDeviceStateManagerImpl/onDeviceGone: nodeId="

    .line 248
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v3

    .line 252
    const-string v1, ", deviceType="

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", deviceId="

    .line 262
    invoke-static {v1, v5, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    invoke-virtual {v6, v2}, LX/EHy;->A05(Ljava/lang/String;)LX/EQa;

    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_11a

    .line 271
    iget-object v3, v6, LX/DPu;->A03:LX/FOh;

    .line 273
    if-eqz v3, :cond_11a

    .line 275
    check-cast v3, LX/EXr;

    .line 277
    const/16 v1, 0xc

    .line 279
    invoke-static {v3, v5, v1}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 282
    :cond_11a
    iget-object v1, v6, LX/EHy;->A00:LX/EOy;

    .line 284
    iget-object v3, v1, LX/EOy;->A00:Ljava/lang/Object;

    .line 286
    monitor-enter v3

    .line 287
    :try_start_11f
    iget-object v1, v1, LX/EOy;->A01:Ljava/util/Map;

    .line 289
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/EQa;
    :try_end_127
    .catchall {:try_start_11f .. :try_end_127} :catchall_3ef

    .line 295
    monitor-exit v3

    .line 296
    if-eqz v1, :cond_e6

    .line 298
    invoke-static {v6}, LX/DPu;->A03(LX/DPu;)V

    .line 301
    invoke-virtual {v6}, LX/EHy;->A07()V

    .line 304
    goto :goto_e6

    .line 305
    :cond_131
    iget-object v1, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 307
    const-string v0, "Unsupported device type is gone: "

    .line 309
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, " "

    .line 315
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_2e5

    .line 321
    :cond_141
    instance-of v8, v6, LX/DOx;

    .line 323
    if-eqz v8, :cond_1c0

    .line 325
    iget-object v10, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 327
    check-cast v6, LX/DOx;

    .line 329
    iget-object v3, v6, LX/DOx;->A00:LX/Dh5;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v3

    .line 335
    if-eq v3, v7, :cond_1bd

    .line 337
    if-ne v3, v9, :cond_1bd

    .line 339
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 341
    :goto_155
    iget-object v3, v1, LX/EVv;->A0Q:LX/05b;

    .line 343
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 345
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    check-cast v8, LX/EMM;

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v3

    .line 356
    const/4 v13, 0x5

    .line 357
    if-eq v3, v4, :cond_168

    .line 359
    const/4 v13, 0x7

    .line 360
    :cond_168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v9

    .line 364
    const/4 v11, 0x0

    .line 365
    move-object v12, v11

    .line 366
    invoke-static/range {v8 .. v13}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, LX/EMM;

    .line 375
    iget-object v4, v5, LX/EMM;->A09:LX/09B;

    .line 377
    const/16 v3, 0x8

    .line 379
    invoke-static {v4, v5, v10, v3}, LX/EyK;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 382
    iget-object v1, v1, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 384
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v6

    .line 388
    :goto_184
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_2e9

    .line 394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LX/DPu;

    .line 400
    invoke-static {v2}, LX/CyU;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    const-string v1, "Hera.WearDeviceStateManagerImpl/onDeviceConnecting: nodeId="

    .line 406
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move-result-object v3

    .line 410
    const-string v1, ", deviceId="

    .line 412
    invoke-static {v1, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 415
    const/16 v1, 0x21

    .line 417
    invoke-static {v1}, LX/F0K;->A00(I)LX/F0K;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v5, v2, v1}, LX/EHy;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 424
    invoke-virtual {v5, v2}, LX/EHy;->A05(Ljava/lang/String;)LX/EQa;

    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_1b9

    .line 430
    iget-object v3, v5, LX/DPu;->A03:LX/FOh;

    .line 432
    if-eqz v3, :cond_1b9

    .line 434
    check-cast v3, LX/EXr;

    .line 436
    const/16 v1, 0xe

    .line 438
    invoke-static {v3, v4, v1}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 441
    :cond_1b9
    invoke-virtual {v5}, LX/EHy;->A07()V

    .line 444
    goto :goto_184

    .line 445
    :cond_1bd
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 447
    goto :goto_155

    .line 448
    :cond_1c0
    instance-of v8, v6, LX/DP0;

    .line 450
    if-eqz v8, :cond_233

    .line 452
    iget-object v9, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 454
    iget-object v4, v1, LX/EVv;->A0Q:LX/05b;

    .line 456
    invoke-static {v4}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 459
    move-result-object v7

    .line 460
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 463
    move-result-object v8

    .line 464
    const/4 v10, 0x0

    .line 465
    const/16 v12, 0xc

    .line 467
    move-object v11, v10

    .line 468
    invoke-static/range {v7 .. v12}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    check-cast v6, LX/DP0;

    .line 473
    iget-object v7, v6, LX/DP0;->A00:Ljava/lang/Throwable;

    .line 475
    if-eqz v7, :cond_214

    .line 477
    const-string v4, "onDeviceConnectivityError occurs for nodeId "

    .line 479
    invoke-static {v0, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v6

    .line 483
    const-string v4, ", "

    .line 485
    invoke-static {v7, v4, v6}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v5, v3, v4, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    iget-object v1, v1, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 494
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v6

    .line 498
    :goto_1f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_2e9

    .line 504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, LX/DPu;

    .line 510
    invoke-static {v2}, LX/CyU;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    const-string v1, "Hera.WearDeviceStateManagerImpl/onDeviceConnectivityError: nodeId="

    .line 516
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    move-result-object v3

    .line 520
    const-string v1, ", deviceId="

    .line 522
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {v4, v3, v7}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 528
    invoke-virtual {v5, v0, v7, v2}, LX/DPu;->A0C(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    goto :goto_1f2

    .line 532
    :cond_214
    const-string v4, "onDeviceDisconnected occurs for nodeId "

    .line 534
    invoke-static {v4, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v5, v3, v4, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    iget-object v1, v1, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 543
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v3

    .line 547
    :goto_223
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_2e9

    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/DPu;

    .line 559
    invoke-virtual {v1, v0, v10, v2}, LX/DPu;->A0C(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    goto :goto_223

    .line 563
    :cond_233
    instance-of v8, v6, LX/DOw;

    .line 565
    if-eqz v8, :cond_2e9

    .line 567
    iget-object v12, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 569
    check-cast v6, LX/DOw;

    .line 571
    iget-object v6, v6, LX/DOw;->A00:LX/Dh5;

    .line 573
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 576
    move-result v6

    .line 577
    if-eq v6, v7, :cond_2d9

    .line 579
    if-ne v6, v9, :cond_2d9

    .line 581
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 583
    :goto_247
    iget-object v6, v1, LX/EVv;->A0Q:LX/05b;

    .line 585
    invoke-static {v6}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 588
    move-result-object v10

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 593
    move-result v8

    .line 594
    const/4 v6, 0x2

    .line 595
    const/4 v15, 0x6

    .line 596
    if-eq v8, v9, :cond_258

    .line 598
    const/16 v15, 0x8

    .line 600
    :cond_258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v11

    .line 604
    const/4 v13, 0x0

    .line 605
    move-object v14, v13

    .line 606
    invoke-static/range {v10 .. v15}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 609
    const-string v6, "onDeviceConnected occurs for nodeId "

    .line 611
    invoke-static {v6, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v5, v3, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    if-eqz v0, :cond_271

    .line 620
    iget-object v3, v1, LX/EVv;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 622
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_271
    iget-object v1, v1, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 627
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v8

    .line 631
    :goto_277
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_2e9

    .line 637
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v6

    .line 641
    check-cast v6, LX/DPu;

    .line 643
    invoke-static {v2}, LX/CyU;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v5

    .line 647
    const-string v1, "Hera.WearDeviceStateManagerImpl/onDeviceConnected: nodeId="

    .line 649
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    move-result-object v3

    .line 653
    const-string v1, ", deviceId="

    .line 655
    invoke-static {v1, v5, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 658
    sget-object v1, LX/Dif;->A0F:LX/Dif;

    .line 660
    if-ne v4, v1, :cond_2c5

    .line 662
    sget-object v5, LX/Dh9;->A05:LX/Dh9;

    .line 664
    :goto_298
    sget-object v1, LX/Dh9;->A04:LX/Dh9;

    .line 666
    if-eq v5, v1, :cond_2a7

    .line 668
    if-eqz v0, :cond_2c3

    .line 670
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    :goto_2a2
    iget-object v1, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 676
    invoke-static {v5, v6, v2, v3, v1}, LX/DPu;->A00(LX/Dh9;LX/DPu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EQa;

    .line 679
    :cond_2a7
    const/16 v3, 0xf

    .line 681
    new-instance v1, LX/Ezx;

    .line 683
    invoke-direct {v1, v4, v6, v0, v3}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    invoke-virtual {v6, v2, v1}, LX/EHy;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 689
    move-result-object v5

    .line 690
    if-eqz v5, :cond_2bf

    .line 692
    iget-object v3, v6, LX/DPu;->A03:LX/FOh;

    .line 694
    if-eqz v3, :cond_2bf

    .line 696
    check-cast v3, LX/EXr;

    .line 698
    const/16 v1, 0x14

    .line 700
    invoke-static {v3, v5, v1}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 703
    :cond_2bf
    invoke-virtual {v6}, LX/EHy;->A07()V

    .line 706
    goto :goto_277

    .line 707
    :cond_2c3
    const/4 v3, 0x0

    .line 708
    goto :goto_2a2

    .line 709
    :cond_2c5
    iget-object v1, v4, LX/Dif;->category:LX/Dg2;

    .line 711
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 714
    move-result v3

    .line 715
    const/4 v1, 0x2

    .line 716
    if-eq v3, v1, :cond_2d6

    .line 718
    if-eq v3, v7, :cond_2d3

    .line 720
    sget-object v5, LX/Dh9;->A04:LX/Dh9;

    .line 722
    goto :goto_298

    .line 723
    :cond_2d3
    sget-object v5, LX/Dh9;->A03:LX/Dh9;

    .line 725
    goto :goto_298

    .line 726
    :cond_2d6
    sget-object v5, LX/Dh9;->A06:LX/Dh9;

    .line 728
    goto :goto_298

    .line 729
    :cond_2d9
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 731
    goto/16 :goto_247

    .line 733
    :cond_2dd
    iget-object v1, v4, LX/Dif;->deviceName:Ljava/lang/String;

    .line 735
    const-string v0, "Unsupported device type discovered: "

    .line 737
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    :goto_2e5
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v5, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    :cond_2e9
    return-void

    .line 746
    :cond_2ea
    invoke-static {v8, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    iget-object v4, v1, LX/Efn;->A00:Ljava/lang/Object;

    .line 751
    check-cast v4, LX/ESC;

    .line 753
    const-string v9, "acdc"

    .line 755
    const-string v13, "onDsaEvent("

    .line 757
    iget-object v3, v4, LX/ESC;->A00:Ljava/lang/Object;

    .line 759
    monitor-enter v3

    .line 760
    :try_start_2f8
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 762
    const-string v11, "WarpDeviceStateAggregator"

    .line 764
    iget-object v10, v8, LX/DC1;->A00:LX/Dif;

    .line 766
    iget-object v5, v8, LX/DC1;->A06:Ljava/util/UUID;

    .line 768
    iget-object v2, v8, LX/DC1;->A01:Ljava/lang/Integer;

    .line 770
    invoke-static {v13, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    move-result-object v1

    .line 774
    const-string v0, "): "

    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    const-string v0, "/"

    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    const-string v0, " nodeId="

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    const-string v0, " -> "

    .line 800
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v7, v11, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    if-eqz v2, :cond_3a0

    .line 809
    iget-object v0, v4, LX/ESC;->A03:Ljava/util/Map;

    .line 811
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v12

    .line 815
    check-cast v12, Ljava/util/UUID;

    .line 817
    if-eqz v12, :cond_3a0

    .line 819
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_3a0

    .line 825
    iget-object v1, v4, LX/ESC;->A02:Ljava/util/Map;

    .line 827
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v10

    .line 831
    check-cast v10, LX/E1N;

    .line 833
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-result-object v7

    .line 837
    if-nez v7, :cond_34f

    .line 839
    new-instance v7, LX/E1N;

    .line 841
    invoke-direct {v7, v8}, LX/E1N;-><init>(LX/DC1;)V

    .line 844
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_34f
    check-cast v7, LX/E1N;

    .line 849
    iput-object v8, v7, LX/E1N;->A01:LX/DC1;

    .line 851
    if-eqz v10, :cond_3b4

    .line 853
    iget-object v0, v10, LX/E1N;->A02:Ljava/util/Map;

    .line 855
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 858
    move-result-object v15

    .line 859
    :goto_35b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_375

    .line 865
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 872
    move-result-object v14

    .line 873
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    move-result-object v8

    .line 877
    check-cast v8, LX/DmH;

    .line 879
    iget-object v0, v7, LX/E1N;->A02:Ljava/util/Map;

    .line 881
    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    goto :goto_35b

    .line 885
    :cond_375
    iget-object v0, v7, LX/E1N;->A00:LX/DNj;

    .line 887
    if-nez v0, :cond_37d

    .line 889
    iget-object v0, v10, LX/E1N;->A00:LX/DNj;

    .line 891
    iput-object v0, v7, LX/E1N;->A00:LX/DNj;

    .line 893
    :cond_37d
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 895
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    move-result-object v8

    .line 899
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v0, "): merged synthetic "

    .line 904
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    const-string v0, " into "

    .line 912
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    const-string v0, " (nodeId="

    .line 920
    invoke-static {v2, v0, v8}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v10, v11, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    goto :goto_3b4

    .line 928
    :cond_3a0
    iget-object v1, v4, LX/ESC;->A02:Ljava/util/Map;

    .line 930
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v7

    .line 934
    if-nez v7, :cond_3b0

    .line 936
    new-instance v7, LX/E1N;

    .line 938
    invoke-direct {v7, v8}, LX/E1N;-><init>(LX/DC1;)V

    .line 941
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    :cond_3b0
    check-cast v7, LX/E1N;

    .line 946
    iput-object v8, v7, LX/E1N;->A01:LX/DC1;

    .line 948
    :cond_3b4
    :goto_3b4
    sget-object v0, LX/DOz;->A00:LX/DOz;

    .line 950
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3c2

    .line 956
    iget-object v0, v7, LX/E1N;->A02:Ljava/util/Map;

    .line 958
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    goto :goto_3c7

    .line 962
    :cond_3c2
    iget-object v0, v7, LX/E1N;->A02:Ljava/util/Map;

    .line 964
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    :goto_3c7
    if-eqz v2, :cond_3ce

    .line 969
    iget-object v0, v4, LX/ESC;->A03:Ljava/util/Map;

    .line 971
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    :cond_3ce
    iget-object v0, v7, LX/E1N;->A02:Ljava/util/Map;

    .line 976
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3ea

    .line 982
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    if-eqz v2, :cond_3ea

    .line 987
    iget-object v1, v4, LX/ESC;->A03:Ljava/util/Map;

    .line 989
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3ea

    .line 999
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    :cond_3ea
    invoke-static {v4}, LX/ESC;->A00(LX/ESC;)V
    :try_end_3ed
    .catchall {:try_start_2f8 .. :try_end_3ed} :catchall_3ef

    .line 1005
    monitor-exit v3

    .line 1006
    return-void

    .line 1007
    :catchall_3ef
    move-exception v0

    .line 1008
    monitor-exit v3

    .line 1009
    throw v0
.end method
