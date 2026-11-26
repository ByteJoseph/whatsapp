.class public LX/POi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVQ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/OhP;

.field public final A02:LX/QRP;

.field public final A03:LX/QRP;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/OhP;LX/QRP;LX/QRP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/POi;->A02:LX/QRP;

    .line 5
    iput-object p4, p0, LX/POi;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LX/POi;->A00:Ljava/lang/Integer;

    .line 9
    iput-boolean p6, p0, LX/POi;->A05:Z

    .line 11
    iput-object p3, p0, LX/POi;->A03:LX/QRP;

    .line 13
    iput-object p1, p0, LX/POi;->A01:LX/OhP;

    .line 15
    return-void
.end method


# virtual methods
.method public B40()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/POi;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BUh()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/POi;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Bes(LX/PBb;)V
    .registers 15

    .line 0
    move-object v11, p1

    .line 1
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, LX/POi;->A02:LX/QRP;

    .line 7
    invoke-interface {v0, p1}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/QVR;

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v6, "lacrima"

    .line 17
    if-nez v3, :cond_3a

    .line 19
    const-string v1, "Detector is null"

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "Message"

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, LX/POi;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/OMx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ConfigName"

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, LX/OwJ;->A00()V

    .line 44
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    aput-object v0, v1, v12

    .line 52
    const-string v0, "DetectorConfig.init failed (detector): %s"

    .line 54
    invoke-static {v6, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "init."

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v3}, LX/QVR;->B3v()LX/O10;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/O10;->mName:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 76
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    :try_start_4f
    iget-object v1, v8, LX/PBk;->A02:Ljava/lang/Object;

    .line 81
    monitor-enter v1
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_201

    .line 82
    :try_start_52
    iget-object v0, v8, LX/PBk;->A05:Ljava/util/Set;

    .line 84
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_1fe

    .line 88
    :try_start_58
    iget-object v0, p0, LX/POi;->A03:LX/QRP;

    .line 90
    if-eqz v0, :cond_c0

    .line 92
    invoke-static {p1}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v0, p1}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/OkY;

    .line 102
    if-nez v2, :cond_8c

    .line 104
    const-string v1, "Mixer is null"

    .line 106
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 109
    move-result-object v2

    .line 110
    const-string v0, "Message"

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, LX/POi;->A00:Ljava/lang/Integer;

    .line 117
    invoke-static {v0}, LX/OMx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ConfigName"

    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, LX/OwJ;->A00()V

    .line 129
    const-string v1, "DetectorConfig.init failed (mixer): %s"

    .line 131
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6, v1}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto/16 :goto_1fa

    .line 140
    :cond_8c
    iget-object v1, v7, LX/PBM;->A03:Ljava/util/Set;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    sget-object v1, LX/PBM;->A06:Ljava/lang/Object;

    .line 158
    monitor-enter v1
    :try_end_9f
    .catchall {:try_start_58 .. :try_end_9f} :catchall_201

    .line 159
    :try_start_9f
    iget-object v0, v7, LX/PBM;->A02:Ljava/util/List;

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1

    .line 165
    goto :goto_aa

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    goto/16 :goto_200
    :try_end_aa
    .catchall {:try_start_9f .. :try_end_aa} :catchall_a6

    .line 170
    :cond_aa
    :goto_aa
    :try_start_aa
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 172
    iget-boolean v2, p0, LX/POi;->A05:Z

    .line 174
    new-instance v0, LX/PO8;

    .line 176
    invoke-direct {v0, p1, v2}, LX/PO8;-><init>(LX/PBb;Z)V

    .line 179
    invoke-virtual {v8, v0, v1, v3}, LX/PBk;->A09(LX/QRM;LX/NzW;LX/QVR;)V

    .line 182
    sget-object v1, LX/NzW;->A02:LX/NzW;

    .line 184
    new-instance v0, LX/PO8;

    .line 186
    invoke-direct {v0, p1, v2}, LX/PO8;-><init>(LX/PBb;Z)V

    .line 189
    invoke-virtual {v8, v0, v1, v3}, LX/PBk;->A09(LX/QRM;LX/NzW;LX/QVR;)V

    .line 192
    :cond_c0
    iget-object v9, p0, LX/POi;->A01:LX/OhP;

    .line 194
    iget-object v0, v9, LX/OhP;->A03:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_da

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/QVP;

    .line 212
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 214
    invoke-virtual {v8, v1, v0, v3}, LX/PBk;->A05(LX/QVP;LX/NzW;LX/QVR;)V

    .line 217
    goto :goto_c8

    .line 218
    :cond_da
    iget-object v0, v9, LX/OhP;->A02:Ljava/util/List;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :cond_e0
    :goto_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_fa

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/QRP;

    .line 236
    invoke-interface {v0, p1}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/QVP;

    .line 242
    if-eqz v1, :cond_e0

    .line 244
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 246
    invoke-virtual {v8, v1, v0, v3}, LX/PBk;->A05(LX/QVP;LX/NzW;LX/QVR;)V

    .line 249
    goto :goto_e0

    .line 250
    :cond_fa
    iget-object v0, v9, LX/OhP;->A04:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v2

    .line 256
    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11c

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    check-cast v10, LX/QRP;

    .line 268
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 270
    new-instance v7, LX/POB;

    .line 272
    invoke-direct/range {v7 .. v12}, LX/POB;-><init>(LX/PBk;LX/OhP;LX/QRP;LX/PBb;I)V

    .line 275
    new-instance v0, LX/PO9;

    .line 277
    invoke-direct {v0, v7}, LX/PO9;-><init>(LX/QRM;)V

    .line 280
    invoke-virtual {v8, v0, v1, v3}, LX/PBk;->A0A(LX/QRM;LX/NzW;LX/QVR;)V

    .line 283
    goto :goto_100

    .line 284
    :cond_11c
    iget-object v0, v9, LX/OhP;->A08:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v2

    .line 290
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_134

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/QVP;

    .line 302
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 304
    invoke-virtual {v8, v1, v0, v3}, LX/PBk;->A05(LX/QVP;LX/NzW;LX/QVR;)V

    .line 307
    goto :goto_122

    .line 308
    :cond_134
    iget-object v0, v9, LX/OhP;->A07:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v2

    .line 314
    :cond_13a
    :goto_13a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_154

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/QRP;

    .line 326
    invoke-interface {v0, p1}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/QVP;

    .line 332
    if-eqz v1, :cond_13a

    .line 334
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 336
    invoke-virtual {v8, v1, v0, v3}, LX/PBk;->A05(LX/QVP;LX/NzW;LX/QVR;)V

    .line 339
    goto :goto_13a

    .line 340
    :cond_154
    iget-object v0, v9, LX/OhP;->A09:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :goto_15a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_177

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    check-cast v10, LX/QRP;

    .line 358
    sget-object v1, LX/NzW;->A02:LX/NzW;

    .line 360
    new-instance v7, LX/POB;

    .line 362
    move v12, v4

    .line 363
    invoke-direct/range {v7 .. v12}, LX/POB;-><init>(LX/PBk;LX/OhP;LX/QRP;LX/PBb;I)V

    .line 366
    new-instance v0, LX/PO9;

    .line 368
    invoke-direct {v0, v7}, LX/PO9;-><init>(LX/QRM;)V

    .line 371
    invoke-virtual {v8, v0, v1, v3}, LX/PBk;->A0A(LX/QRM;LX/NzW;LX/QVR;)V

    .line 374
    goto :goto_15a

    .line 375
    :cond_177
    iget-object v0, v9, LX/OhP;->A01:Ljava/util/List;

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v2

    .line 381
    :cond_17d
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_197

    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/QRP;

    .line 393
    invoke-interface {v0, p1}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/QRM;

    .line 399
    if-eqz v1, :cond_17d

    .line 401
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 403
    invoke-virtual {v8, v1, v0, v3}, LX/PBk;->A0A(LX/QRM;LX/NzW;LX/QVR;)V

    .line 406
    goto :goto_17d

    .line 407
    :cond_197
    iget-object v0, v9, LX/OhP;->A00:Ljava/util/List;

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v2

    .line 413
    :cond_19d
    :goto_19d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b7

    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/QRP;

    .line 425
    invoke-interface {v0, p1}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/QRM;

    .line 431
    if-eqz v1, :cond_19d

    .line 433
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 435
    invoke-virtual {v8, v1, v0, v3}, LX/PBk;->A09(LX/QRM;LX/NzW;LX/QVR;)V

    .line 438
    goto :goto_19d

    .line 439
    :cond_1b7
    iget-object v0, v9, LX/OhP;->A06:Ljava/util/List;

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v2

    .line 445
    :cond_1bd
    :goto_1bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d7

    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/QRP;

    .line 457
    invoke-interface {v0, p1}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/QRM;

    .line 463
    if-eqz v1, :cond_1bd

    .line 465
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 467
    invoke-virtual {v8, v1, v0, v3}, LX/PBk;->A0A(LX/QRM;LX/NzW;LX/QVR;)V

    .line 470
    goto :goto_1bd

    .line 471
    :cond_1d7
    iget-object v0, v9, LX/OhP;->A05:Ljava/util/List;

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v2

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f7

    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/QRP;

    .line 489
    invoke-interface {v0, p1}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/QRM;

    .line 495
    if-eqz v1, :cond_1dd

    .line 497
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 499
    invoke-virtual {v8, v1, v0, v3}, LX/PBk;->A09(LX/QRM;LX/NzW;LX/QVR;)V

    .line 502
    goto :goto_1dd

    .line 503
    :cond_1f7
    invoke-interface {v3}, LX/QVR;->start()V
    :try_end_1fa
    .catchall {:try_start_aa .. :try_end_1fa} :catchall_201

    .line 506
    :goto_1fa
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    return-void

    .line 510
    :catchall_1fe
    :try_start_1fe
    move-exception v0

    .line 511
    monitor-exit v1
    :try_end_200
    .catchall {:try_start_1fe .. :try_end_200} :catchall_1fe

    .line 512
    :goto_200
    :try_start_200
    throw v0
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_201

    .line 513
    :catchall_201
    move-exception v0

    .line 514
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    throw v0
.end method
