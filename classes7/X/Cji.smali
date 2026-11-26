.class public LX/Cji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CMy;LX/0xl;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Cji;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 9
    rsub-int/lit8 p4, p4, 0x3

    .line 11
    if-eqz p4, :cond_12

    .line 13
    iput-boolean p5, p0, LX/Cji;->A03:Z

    .line 15
    iput-object p2, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p2, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 20
    iput-boolean p5, p0, LX/Cji;->A03:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Cji;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 268435465
    iput-boolean p5, p0, LX/Cji;->A03:Z

    .line 268435467
    iput-object p3, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Cji;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5ea

    .line 5
    iget-object v1, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1AZ;

    .line 9
    iget-object v5, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/CeK;

    .line 13
    iget-object v4, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/1Ac;

    .line 17
    iget-boolean v3, p0, LX/Cji;->A03:Z

    .line 19
    if-eqz v1, :cond_4a

    .line 21
    iget-object v0, v5, LX/CeK;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0iz;

    .line 29
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, LX/0iz;->A05(LX/1dJ;)V

    .line 36
    iget-object v0, v5, LX/CeK;->A0C:LX/05b;

    .line 38
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0V(Ljava/util/Collection;Ljava/util/Map;)V

    .line 50
    iget-object v0, v5, LX/CeK;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/C0A;

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v1, v6, LX/1dJ;->A00:LX/0DP;

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    iget-object v0, v0, LX/C0A;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0br;

    .line 71
    invoke-virtual {v0, v1, v2}, LX/0br;->A0R(LX/0DP;Z)V

    .line 74
    :cond_4a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v5, LX/CeK;->A0A:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0iz;

    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, LX/CSu;

    .line 89
    invoke-direct {v0, v6, v4, v1}, LX/CSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0}, LX/0iz;->A01(LX/CtW;)V

    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_86

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1Ac;

    .line 111
    iget-object v0, v5, LX/CeK;->A0I:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/18h;

    .line 119
    invoke-virtual {v0, v1}, LX/18h;->A08(LX/1Ac;)V

    .line 122
    if-eqz v3, :cond_63

    .line 124
    iget-object v0, v5, LX/CeK;->A09:LX/05b;

    .line 126
    invoke-static {v0, v1}, LX/Aqa;->A0V(LX/05b;LX/1AZ;)Ljava/util/ArrayList;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/1Ac;->A0r(Ljava/util/List;)V

    .line 133
    goto :goto_63

    .line 134
    :cond_86
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2fa

    .line 144
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v5, LX/CeK;->A0C:LX/05b;

    .line 150
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x2d

    .line 156
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 159
    goto :goto_8a

    .line 160
    :pswitch_a0  #0xc
    iget-boolean v4, p0, LX/Cji;->A03:Z

    .line 162
    iget-object v3, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 164
    check-cast v3, LX/1gi;

    .line 166
    iget-object v5, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 168
    check-cast v5, Ljava/util/List;

    .line 170
    iget-object v7, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 172
    check-cast v7, Ljava/lang/Runnable;

    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v4, :cond_105

    .line 177
    :try_start_b1
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/23s;

    .line 183
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 185
    invoke-static {v0, v3}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, LX/1gl;->A05()I

    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    const-string v0, "processedStanzasNotInQueue"

    .line 197
    invoke-static {v1, v0, v5}, LX/1gl;->A01(LX/1gl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 200
    goto :goto_105
    :try_end_c9
    .catchall {:try_start_b1 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v6

    .line 202
    :try_start_ca
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    :cond_ce
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_104

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/23s;

    .line 218
    iget-object v4, v0, LX/23s;->A01:LX/1ld;

    .line 220
    if-eqz v4, :cond_ce

    .line 222
    iget-object v0, v3, LX/1gi;->A03:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/0WJ;

    .line 230
    iget-wide v0, v4, LX/1ld;->A0C:J

    .line 232
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_fa

    .line 238
    instance-of v0, v1, LX/BUW;

    .line 240
    if-nez v0, :cond_f6

    .line 242
    instance-of v0, v1, LX/BUY;

    .line 244
    if-eqz v0, :cond_fa

    .line 246
    :cond_f6
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v1, v0}, LX/CFs;->A09(I)V

    .line 250
    :cond_fa
    invoke-static {v4, v3}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 253
    move-result-object v1

    .line 254
    iget-boolean v0, v4, LX/1ld;->A0D:Z

    .line 256
    invoke-virtual {v1, v4, v8, v0}, LX/1gl;->A0Q(LX/1ld;ZZ)Z

    .line 259
    goto :goto_ce

    .line 260
    :cond_104
    throw v6

    .line 261
    :cond_105
    :goto_105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v9

    .line 265
    :cond_109
    :goto_109
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13f

    .line 271
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/23s;

    .line 277
    iget-object v6, v0, LX/23s;->A01:LX/1ld;

    .line 279
    if-eqz v6, :cond_109

    .line 281
    iget-object v0, v3, LX/1gi;->A03:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/0WJ;

    .line 289
    iget-wide v0, v6, LX/1ld;->A0C:J

    .line 291
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_135

    .line 297
    instance-of v0, v1, LX/BUW;

    .line 299
    if-nez v0, :cond_131

    .line 301
    instance-of v0, v1, LX/BUY;

    .line 303
    if-eqz v0, :cond_135

    .line 305
    :cond_131
    const/4 v0, 0x2

    .line 306
    invoke-virtual {v1, v0}, LX/CFs;->A09(I)V

    .line 309
    :cond_135
    invoke-static {v6, v3}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 312
    move-result-object v1

    .line 313
    iget-boolean v0, v6, LX/1ld;->A0D:Z

    .line 315
    invoke-virtual {v1, v6, v8, v0}, LX/1gl;->A0Q(LX/1ld;ZZ)Z

    .line 318
    goto :goto_109
    :try_end_13f
    .catchall {:try_start_ca .. :try_end_13f} :catchall_17f

    .line 319
    :cond_13f
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 322
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/23s;

    .line 328
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 330
    invoke-static {v0, v3}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v5}, LX/1gl;->A0K(Ljava/util/List;)V

    .line 337
    invoke-static {v3, v5}, LX/1gi;->A0C(LX/1gi;Ljava/util/List;)V

    .line 340
    iget-object v0, v3, LX/1gi;->A0C:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_179

    .line 348
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v1

    .line 356
    :goto_164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_176

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/23s;

    .line 368
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 370
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_164

    .line 374
    :cond_176
    invoke-static {v3, v2}, LX/1gi;->A0B(LX/1gi;Ljava/util/List;)V

    .line 377
    :cond_179
    if-eqz v4, :cond_318

    .line 379
    invoke-static {v3}, LX/1gi;->A07(LX/1gi;)V

    .line 382
    return-void

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 387
    throw v0

    .line 388
    :pswitch_184  #0xb
    iget-boolean v3, p0, LX/Cji;->A03:Z

    .line 390
    iget-object v1, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, LX/135;

    .line 394
    iget-object v0, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/0xl;

    .line 398
    iget-object v2, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 400
    check-cast v2, LX/0DP;

    .line 402
    if-nez v3, :cond_197

    .line 404
    invoke-virtual {v1, v0}, LX/135;->A00(LX/0xl;)V

    .line 407
    :cond_197
    iget-object v0, v1, LX/135;->A01:LX/05b;

    .line 409
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 411
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/0u8;

    .line 417
    invoke-virtual {v0, v2}, LX/0u8;->A0P(LX/0DP;)V

    .line 420
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/0u8;

    .line 426
    invoke-virtual {v0, v2}, LX/0u8;->A0O(LX/0DP;)V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0xa
    iget-object v1, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 432
    check-cast v1, LX/Au2;

    .line 434
    iget-object v2, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 436
    check-cast v2, LX/BNR;

    .line 438
    iget-boolean v0, p0, LX/Cji;->A03:Z

    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object v3

    .line 445
    const/4 v10, 0x4

    .line 446
    move-object v6, v4

    .line 447
    move-object v7, v4

    .line 448
    move-object v8, v4

    .line 449
    move-object v9, v4

    .line 450
    move-object v5, v4

    .line 451
    invoke-static/range {v1 .. v10}, LX/Au2;->A02(LX/Au2;LX/BNR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0x9
    iget-boolean v1, p0, LX/Cji;->A03:Z

    .line 457
    iget-object v4, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 459
    check-cast v4, LX/16k;

    .line 461
    iget-object v7, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 463
    check-cast v7, Ljava/util/Map;

    .line 465
    iget-object v6, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 467
    check-cast v6, Ljava/util/List;

    .line 469
    const-string v0, "completion callback for onGetPreKeySuccess"

    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474
    iget-object v0, v4, LX/16k;->A09:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v9

    .line 480
    move-object v5, v9

    .line 481
    check-cast v5, LX/16m;

    .line 483
    if-eqz v1, :cond_1fc

    .line 485
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 488
    move-result v1

    .line 489
    const-string v0, "PreKeysRequestManager/onGetPreKeySuccessForUpgrade received "

    .line 491
    monitor-enter v9

    .line 492
    :try_start_1ec
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v1

    .line 496
    const-string v0, " results"

    .line 498
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v5}, LX/16m;->A03()V

    .line 504
    goto :goto_273
    :try_end_1f9
    .catchall {:try_start_1ec .. :try_end_1f9} :catchall_1f9

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    :try_start_1fa
    monitor-exit v9
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1f9

    .line 507
    throw v0

    .line 508
    :cond_1fc
    const-string v0, "PreKeysRequestManager/onGetPreKeySuccess received "

    .line 510
    monitor-enter v9

    .line 511
    :try_start_1ff
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 518
    move-result v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    const-string v0, " results"

    .line 524
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 527
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 530
    move-result-object v8

    .line 531
    :cond_213
    :goto_213
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_267

    .line 537
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LX/C8j;

    .line 547
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "PreKeysRequestManager/onGetPreKeySuccess "

    .line 553
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    iget-object v0, v5, LX/16m;->A0B:Ljava/util/Map;

    .line 558
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/Bvm;

    .line 564
    if-eqz v1, :cond_213

    .line 566
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_213

    .line 576
    iget v0, v1, LX/Bvm;->A00:I

    .line 578
    iget v3, v1, LX/Bvm;->A02:I

    .line 580
    iget v2, v1, LX/Bvm;->A01:I

    .line 582
    new-instance v1, LX/BLY;

    .line 584
    invoke-direct {v1}, LX/BLY;-><init>()V

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, LX/BLY;->A02:Ljava/lang/Integer;

    .line 593
    if-lez v3, :cond_259

    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v1, LX/BLY;->A01:Ljava/lang/Integer;

    .line 601
    :cond_259
    if-lez v2, :cond_261

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v1, LX/BLY;->A00:Ljava/lang/Integer;

    .line 609
    :cond_261
    iget-object v0, v5, LX/16m;->A05:LX/0V0;

    .line 611
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 614
    goto :goto_213

    .line 615
    :cond_267
    invoke-virtual {v5}, LX/16m;->A03()V

    .line 618
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 621
    move-result-object v1

    .line 622
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 624
    invoke-static {v5, v0, v6, v1}, LX/16m;->A01(LX/16m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V
    :try_end_273
    .catchall {:try_start_1ff .. :try_end_273} :catchall_29f

    .line 627
    :goto_273
    monitor-exit v9

    .line 628
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/EXd;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 639
    move-result-object v3

    .line 640
    iget-object v0, v4, LX/16k;->A04:LX/05b;

    .line 642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/0Zg;

    .line 648
    new-instance v0, LX/BxP;

    .line 650
    invoke-direct {v0, v3}, LX/BxP;-><init>(Ljava/util/List;)V

    .line 653
    iget-object v0, v1, LX/0Zg;->A02:LX/0Zh;

    .line 655
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 658
    iget-object v2, v4, LX/16k;->A01:Landroid/os/Handler;

    .line 660
    const/16 v1, 0x30

    .line 662
    new-instance v0, LX/Cjt;

    .line 664
    invoke-direct {v0, v3, v4, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 670
    return-void

    .line 671
    :catchall_29f
    move-exception v0

    .line 672
    :try_start_2a0
    monitor-exit v9
    :try_end_2a1
    .catchall {:try_start_2a0 .. :try_end_2a1} :catchall_29f

    .line 673
    throw v0

    .line 674
    :pswitch_2a2  #0x8
    iget-object v5, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 676
    check-cast v5, LX/1AZ;

    .line 678
    iget-object v4, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 680
    check-cast v4, LX/1AZ;

    .line 682
    iget-boolean v3, p0, LX/Cji;->A03:Z

    .line 684
    const/16 v0, 0x1e73

    .line 686
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v6

    .line 694
    :cond_2b6
    :goto_2b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_318

    .line 700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LX/BsD;

    .line 706
    const-wide/high16 v0, 0x200000000000000L

    .line 708
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2b6

    .line 714
    if-eqz v3, :cond_2da

    .line 716
    iget-object v0, v2, LX/BsD;->A00:LX/05b;

    .line 718
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/C1H;

    .line 724
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 726
    :goto_2d6
    invoke-virtual {v2, v5, v4, v0, v1}, LX/C1H;->A01(LX/1AZ;LX/1AZ;J)V

    .line 729
    goto :goto_2b6

    .line 730
    :cond_2da
    instance-of v0, v5, LX/1el;

    .line 732
    if-eqz v0, :cond_2b6

    .line 734
    iget v1, v4, LX/1AZ;->A0i:I

    .line 736
    const/16 v0, 0x89

    .line 738
    if-ne v1, v0, :cond_2b6

    .line 740
    iget-object v0, v2, LX/BsD;->A01:LX/05b;

    .line 742
    invoke-static {v0}, LX/Ar9;->A00(LX/05b;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2b6

    .line 748
    iget-object v0, v2, LX/BsD;->A00:LX/05b;

    .line 750
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    check-cast v2, LX/C1H;

    .line 756
    move-object v0, v5

    .line 757
    check-cast v0, LX/1el;

    .line 759
    iget-wide v0, v0, LX/1el;->A00:J

    .line 761
    goto :goto_2d6

    .line 762
    :cond_2fa
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/1AZ;

    .line 768
    if-nez v0, :cond_319

    .line 770
    iget-object v0, v5, LX/CeK;->A0I:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/18h;

    .line 778
    invoke-virtual {v0, v4}, LX/18h;->A08(LX/1Ac;)V

    .line 781
    :goto_30d
    iget-object v0, v5, LX/CeK;->A03:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/0WK;

    .line 789
    invoke-virtual {v0, v4}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 792
    :cond_318
    return-void

    .line 793
    :cond_319
    move-object v4, v0

    .line 794
    goto :goto_30d

    .line 795
    :pswitch_31b  #0x7
    iget-object v4, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 797
    check-cast v4, LX/10s;

    .line 799
    iget-boolean v0, p0, LX/Cji;->A03:Z

    .line 801
    iget-object v3, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 803
    check-cast v3, Ljava/util/Collection;

    .line 805
    iget-object v2, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 807
    check-cast v2, LX/0DP;

    .line 809
    iget-object v1, v4, LX/10s;->A0Z:LX/0Wt;

    .line 811
    if-eqz v0, :cond_33e

    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-virtual {v1, v3, v0}, LX/0Wt;->A0V(Ljava/util/Collection;Ljava/util/Map;)V

    .line 817
    :goto_331
    iget-object v0, v4, LX/10s;->A06:LX/00y;

    .line 819
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/0br;

    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-virtual {v1, v2, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 829
    return-void

    .line 830
    :cond_33e
    invoke-virtual {v1, v2}, LX/0Wt;->A0O(LX/0DP;)V

    .line 833
    goto :goto_331

    .line 834
    :pswitch_342  #0x6
    iget-object v3, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 836
    check-cast v3, Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 838
    iget-object v2, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 840
    check-cast v2, LX/B15;

    .line 842
    iget-object v1, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 844
    check-cast v1, Ljava/util/List;

    .line 846
    iget-boolean v0, p0, LX/Cji;->A03:Z

    .line 848
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersActivity;->A05(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/B15;Ljava/util/List;Z)V

    .line 851
    return-void

    .line 852
    :pswitch_354  #0x5
    iget-object v4, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 854
    check-cast v4, LX/0J4;

    .line 856
    iget-object v6, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 858
    check-cast v6, LX/B15;

    .line 860
    iget-object v7, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 862
    check-cast v7, Ljava/util/List;

    .line 864
    iget-boolean v3, p0, LX/Cji;->A03:Z

    .line 866
    invoke-static {v7}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 869
    move-result-object v5

    .line 870
    iget-object v0, v6, LX/B15;->A00:LX/C1N;

    .line 872
    if-eqz v0, :cond_3ab

    .line 874
    iget v1, v0, LX/C1N;->A00:I

    .line 876
    const/4 v0, 0x1

    .line 877
    if-eq v1, v0, :cond_372

    .line 879
    const/4 v0, 0x2

    .line 880
    if-ne v1, v0, :cond_3ab

    .line 882
    :cond_372
    const/4 v8, 0x1

    .line 883
    :goto_373
    iget-object v9, v6, LX/B15;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 885
    if-eqz v9, :cond_3cf

    .line 887
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 890
    move-result v1

    .line 891
    iget-object v0, v6, LX/B15;->A09:LX/0jG;

    .line 893
    invoke-virtual {v0, v9}, LX/0jG;->A0A(LX/0qn;)I

    .line 896
    move-result v0

    .line 897
    if-eqz v8, :cond_3cf

    .line 899
    if-le v1, v0, :cond_3ca

    .line 901
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 904
    move-result-object v8

    .line 905
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v5

    .line 909
    :cond_38d
    :goto_38d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3ad

    .line 915
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    move-result-object v2

    .line 919
    move-object v0, v2

    .line 920
    check-cast v0, LX/C1N;

    .line 922
    iget-object v1, v6, LX/B15;->A08:LX/0j7;

    .line 924
    iget-object v0, v0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 926
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 929
    invoke-virtual {v1, v9, v0}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_38d

    .line 935
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    goto :goto_38d

    .line 939
    :cond_3ab
    const/4 v8, 0x0

    .line 940
    goto :goto_373

    .line 941
    :cond_3ad
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 944
    move-result-object v5

    .line 945
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    move-result-object v2

    .line 949
    :goto_3b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3f3

    .line 955
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/C1N;

    .line 961
    new-instance v0, LX/BHp;

    .line 963
    invoke-direct {v0, v1}, LX/BHp;-><init>(LX/C1N;)V

    .line 966
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 969
    goto :goto_3b5

    .line 970
    :cond_3ca
    iget-object v0, v6, LX/B15;->A02:LX/BHq;

    .line 972
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_3cf
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v2

    .line 979
    :goto_3d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3e8

    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/C1N;

    .line 991
    new-instance v0, LX/BHp;

    .line 993
    invoke-direct {v0, v1}, LX/BHp;-><init>(LX/C1N;)V

    .line 996
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 999
    goto :goto_3d3

    .line 1000
    :cond_3e8
    if-nez v8, :cond_3ef

    .line 1002
    iget-object v0, v6, LX/B15;->A03:LX/BHq;

    .line 1004
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    :cond_3ef
    iget-object v2, v6, LX/B15;->A0C:LX/0KG;

    .line 1009
    const/4 v1, 0x2

    .line 1010
    goto :goto_40f

    .line 1011
    :cond_3f3
    invoke-static {v5}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1018
    move-result v1

    .line 1019
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1022
    move-result v0

    .line 1023
    if-ge v1, v0, :cond_406

    .line 1025
    iget-object v0, v6, LX/B15;->A05:LX/BHq;

    .line 1027
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_406
    const/4 v1, 0x0

    .line 1031
    iget-object v0, v6, LX/B15;->A02:LX/BHq;

    .line 1033
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1036
    iget-object v2, v6, LX/B15;->A0C:LX/0KG;

    .line 1038
    const/4 v1, 0x1

    .line 1039
    :goto_40f
    new-instance v0, LX/Cjt;

    .line 1041
    invoke-direct {v0, v5, v6, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1044
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1047
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1049
    const/16 v1, 0x9

    .line 1051
    new-instance v0, LX/CiF;

    .line 1053
    invoke-direct {v0, v1, v4, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 1056
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x4
    iget-object v6, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v6, LX/CMy;

    .line 1064
    iget-object v0, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 1066
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1068
    iget-boolean v2, p0, LX/Cji;->A03:Z

    .line 1070
    iget-object v1, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 1072
    check-cast v1, LX/0xl;

    .line 1074
    iget-object v5, v6, LX/CMy;->A2D:Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 1076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Ljava/lang/CharSequence;

    .line 1082
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    const/4 v4, 0x0

    .line 1086
    if-eqz v2, :cond_45c

    .line 1088
    iget-object v3, v6, LX/CMy;->A2A:LX/0KG;

    .line 1090
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    new-instance v2, LX/40q;

    .line 1096
    invoke-direct {v2, v0}, LX/40q;-><init>(Ljava/lang/String;)V

    .line 1099
    iget-object v0, v6, LX/CMy;->A1z:LX/0BC;

    .line 1101
    new-instance v1, LX/4uB;

    .line 1103
    invoke-direct {v1, v2, v0, v3}, LX/4uB;-><init>(LX/4V6;LX/0BC;LX/0KG;)V

    .line 1106
    const v0, -0x70fc784d

    .line 1109
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1112
    :goto_458
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    return-void

    .line 1116
    :cond_45c
    const/4 v1, 0x0

    .line 1117
    const v0, 0x331b3366

    .line 1120
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1123
    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 1126
    goto :goto_458

    .line 1127
    :pswitch_467  #0x3
    iget-object v3, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v3, LX/CMy;

    .line 1131
    iget-object v5, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1135
    iget-object v4, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 1137
    check-cast v4, LX/0xl;

    .line 1139
    iget-boolean v7, p0, LX/Cji;->A03:Z

    .line 1141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    if-nez v0, :cond_4a1

    .line 1147
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_49a

    .line 1157
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1160
    move-result v0

    .line 1161
    const/4 v1, 0x0

    .line 1162
    if-eqz v0, :cond_49e

    .line 1164
    iget-object v0, v3, LX/CMy;->A1W:LX/00y;

    .line 1166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/0Yv;

    .line 1172
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v2, :cond_49e

    .line 1178
    :cond_49a
    invoke-static {v2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    :cond_49e
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1185
    :cond_4a1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    if-nez v0, :cond_4b6

    .line 1191
    invoke-static {v3, v4}, LX/CMy;->A00(LX/CMy;LX/0xl;)LX/4iI;

    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_4b6

    .line 1197
    iget-object v0, v3, LX/CMy;->A1u:LX/0XU;

    .line 1199
    invoke-virtual {v0, v4, v1}, LX/0XU;->A0d(LX/0xl;LX/4iI;)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1206
    :cond_4b6
    iget-object v0, v3, LX/CMy;->A2A:LX/0KG;

    .line 1208
    const/4 v6, 0x4

    .line 1209
    new-instance v2, LX/Cji;

    .line 1211
    invoke-direct/range {v2 .. v7}, LX/Cji;-><init>(LX/CMy;LX/0xl;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 1214
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1217
    return-void

    .line 1218
    :pswitch_4c2  #0x2
    iget-object v4, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v4, LX/7Qg;

    .line 1222
    iget-object v0, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 1224
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1226
    iget-object v5, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 1228
    iget-boolean v8, p0, LX/Cji;->A03:Z

    .line 1230
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1233
    move-result-object v2

    .line 1234
    if-nez v2, :cond_4e6

    .line 1236
    const-string v6, "standard-bot-profile-learn-more"

    .line 1238
    :cond_4d6
    :goto_4d6
    iget-object v0, v4, LX/7Qg;->A04:LX/05b;

    .line 1240
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1243
    move-result-object v0

    .line 1244
    const/4 v7, 0x1

    .line 1245
    new-instance v3, LX/CiY;

    .line 1247
    invoke-direct/range {v3 .. v8}, LX/CiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1250
    invoke-virtual {v0, v3}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1253
    return-void

    .line 1254
    :cond_4e6
    const/16 v1, 0x18a2

    .line 1256
    iget-object v0, v4, LX/7Qg;->A08:LX/05b;

    .line 1258
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/3Km;

    .line 1264
    invoke-virtual {v0, v2}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1267
    move-result-object v1

    .line 1268
    const-string v6, "standard-bot-profile-learn-more"

    .line 1270
    if-eqz v1, :cond_4d6

    .line 1272
    iget-boolean v0, v1, LX/38S;->A0L:Z

    .line 1274
    if-nez v0, :cond_4d6

    .line 1276
    iget-object v3, v1, LX/38S;->A02:LX/1bG;

    .line 1278
    if-nez v3, :cond_50b

    .line 1280
    iget-object v0, v1, LX/38S;->A09:Ljava/lang/String;

    .line 1282
    if-eqz v0, :cond_4d6

    .line 1284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_50b

    .line 1290
    goto :goto_4d6

    .line 1291
    :cond_50b
    instance-of v0, v3, LX/3G9;

    .line 1293
    if-eqz v0, :cond_567

    .line 1295
    iget-object v0, v1, LX/38S;->A09:Ljava/lang/String;

    .line 1297
    if-eqz v0, :cond_519

    .line 1299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_567

    .line 1305
    :cond_519
    const/4 v2, 0x1

    .line 1306
    :goto_51a
    if-eqz v3, :cond_52c

    .line 1308
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 1310
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_52c

    .line 1316
    if-nez v2, :cond_52c

    .line 1318
    invoke-static {v3}, LX/2FM;->A01(LX/1bG;)Z

    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_545

    .line 1324
    :cond_52c
    iget-object v0, v4, LX/7Qg;->A01:LX/05b;

    .line 1326
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_542

    .line 1332
    iget-object v1, v1, LX/38S;->A09:Ljava/lang/String;

    .line 1334
    if-eqz v1, :cond_540

    .line 1336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1339
    move-result v0

    .line 1340
    if-lez v0, :cond_540

    .line 1342
    :goto_53e
    move-object v6, v1

    .line 1343
    goto :goto_4d6

    .line 1344
    :cond_540
    move-object v1, v6

    .line 1345
    goto :goto_53e

    .line 1346
    :cond_542
    if-nez v3, :cond_545

    .line 1348
    goto :goto_4d6

    .line 1349
    :cond_545
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 1351
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_55b

    .line 1357
    iget-object v0, v4, LX/7Qg;->A01:LX/05b;

    .line 1359
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, LX/2Hb;->A04()Z

    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_55b

    .line 1369
    goto/16 :goto_4d6

    .line 1371
    :cond_55b
    iget-object v1, v1, LX/38S;->A09:Ljava/lang/String;

    .line 1373
    const/4 v6, 0x0

    .line 1374
    if-eqz v1, :cond_4d6

    .line 1376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1379
    move-result v0

    .line 1380
    if-lez v0, :cond_4d6

    .line 1382
    goto :goto_53e

    .line 1383
    :cond_567
    const/4 v2, 0x0

    .line 1384
    goto :goto_51a

    .line 1385
    :pswitch_569  #0x1
    iget-object v4, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;

    .line 1389
    iget-boolean v12, p0, LX/Cji;->A03:Z

    .line 1391
    iget-object v10, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 1393
    check-cast v10, Ljava/util/List;

    .line 1395
    iget-object v3, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 1397
    check-cast v3, LX/0Jz;

    .line 1399
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00q;

    .line 1401
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1404
    move-result-object v5

    .line 1405
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A08:LX/00q;

    .line 1407
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1410
    move-result-object v7

    .line 1411
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A05:LX/00q;

    .line 1413
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1416
    move-result-object v8

    .line 1417
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A07:LX/00q;

    .line 1419
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1422
    move-result v11

    .line 1423
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A04:LX/00q;

    .line 1425
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1428
    move-result-object v9

    .line 1429
    const/4 v13, 0x0

    .line 1430
    invoke-static {v5, v13, v9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1433
    const/4 v0, 0x6

    .line 1434
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1437
    const/4 v6, 0x0

    .line 1438
    invoke-static/range {v5 .. v13}, LX/C8z;->A01(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 1441
    move-result-object v2

    .line 1442
    const/4 v1, 0x1

    .line 1443
    new-instance v0, LX/CMd;

    .line 1445
    invoke-direct {v0, v4, v1}, LX/CMd;-><init>(Ljava/lang/Object;I)V

    .line 1448
    iput-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A01:LX/CrL;

    .line 1450
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 1452
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1455
    return-void

    .line 1456
    :pswitch_5b0  #0x0
    iget-object v0, p0, LX/Cji;->A00:Ljava/lang/Object;

    .line 1458
    iget-object v4, p0, LX/Cji;->A01:Ljava/lang/Object;

    .line 1460
    check-cast v4, LX/0Lq;

    .line 1462
    iget-boolean v3, p0, LX/Cji;->A03:Z

    .line 1464
    iget-object v2, p0, LX/Cji;->A02:Ljava/lang/Object;

    .line 1466
    check-cast v2, LX/0Ff;

    .line 1468
    new-instance v1, LX/BKg;

    .line 1470
    invoke-direct {v1}, LX/BKg;-><init>()V

    .line 1473
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v1, LX/BKg;->A02:Ljava/lang/String;

    .line 1479
    iget-object v0, v4, LX/0Lq;->A0G:LX/05b;

    .line 1481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/0O6;

    .line 1487
    invoke-virtual {v0}, LX/0O6;->A00()Ljava/lang/Long;

    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, v1, LX/BKg;->A01:Ljava/lang/Long;

    .line 1493
    invoke-static {v3}, LX/3dD;->A00(I)I

    .line 1496
    move-result v0

    .line 1497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    move-result-object v0

    .line 1501
    iput-object v0, v1, LX/BKg;->A00:Ljava/lang/Integer;

    .line 1503
    iget-object v0, v4, LX/0Lq;->A0Z:LX/05b;

    .line 1505
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0, v1, v2}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 1512
    return-void

    .line 1513
    nop

    .line 1514
    :pswitch_data_5ea
    .packed-switch 0x0
        :pswitch_5b0  #00000000
        :pswitch_569  #00000001
        :pswitch_4c2  #00000002
        :pswitch_467  #00000003
        :pswitch_424  #00000004
        :pswitch_354  #00000005
        :pswitch_342  #00000006
        :pswitch_31b  #00000007
        :pswitch_2a2  #00000008
        :pswitch_1c7  #00000009
        :pswitch_1ae  #0000000a
        :pswitch_184  #0000000b
        :pswitch_a0  #0000000c
    .end packed-switch
.end method
