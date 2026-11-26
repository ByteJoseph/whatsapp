.class public final LX/Mf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x488

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mf0;->A00:LX/05b;

    .line 11
    const/16 v0, 0x172b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mf0;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mf0;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Mf0;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WasaRootSecretStaleCleanupDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Mf0;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_265

    .line 8
    sget-object v5, LX/1bj;->A00:LX/0yW;

    .line 10
    iget-object v0, p0, LX/Mf0;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ccj;

    .line 18
    sget-object v4, LX/0UA;->A06:LX/0UA;

    .line 20
    invoke-virtual {v0, v5, v4}, LX/Ccj;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/M9V;

    .line 45
    iget-object v0, v0, LX/M9V;->A02:[B

    .line 47
    if-eqz v0, :cond_20

    .line 49
    array-length v1, v0

    .line 50
    const/16 v0, 0x29

    .line 52
    if-ne v1, v0, :cond_20

    .line 54
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v6

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    const-string v14, "Required value was null."

    .line 72
    if-eqz v0, :cond_68

    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/M9V;

    .line 81
    sget-object v1, LX/MGS;->A04:LX/MFF;

    .line 83
    iget-object v0, v0, LX/M9V;->A02:[B

    .line 85
    if-eqz v0, :cond_63

    .line 87
    invoke-virtual {v1, v0}, LX/MFF;->A02([B)LX/Lgo;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/Lgo;->A02:LX/Lgo;

    .line 93
    if-ne v1, v0, :cond_42

    .line 95
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_42

    .line 99
    :cond_63
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    const/4 v9, 0x0

    .line 113
    if-nez v0, :cond_ab

    .line 115
    move-object v8, v9

    .line 116
    :cond_74
    :goto_74
    check-cast v8, LX/M9V;

    .line 118
    if-eqz v8, :cond_7a

    .line 120
    iget-object v9, v8, LX/M9V;->A01:Ljava/lang/String;

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Mf0;->A02:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 127
    move-result-wide v11

    .line 128
    const-wide/32 v0, 0x48190800

    .line 131
    sub-long/2addr v11, v0

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v8

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_de

    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    move-object v1, v6

    .line 151
    check-cast v1, LX/M9V;

    .line 153
    iget-object v0, v1, LX/M9V;->A01:Ljava/lang/String;

    .line 155
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8c

    .line 161
    iget-wide v0, v1, LX/M9V;->A00:J

    .line 163
    cmp-long v2, v0, v11

    .line 165
    if-gez v2, :cond_8c

    .line 167
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_8c

    .line 171
    :cond_ab
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_74

    .line 181
    move-object v0, v8

    .line 182
    check-cast v0, LX/M9V;

    .line 184
    sget-object v7, LX/MGS;->A04:LX/MFF;

    .line 186
    iget-object v0, v0, LX/M9V;->A02:[B

    .line 188
    if-eqz v0, :cond_260

    .line 190
    invoke-virtual {v7, v0}, LX/MFF;->A01([B)J

    .line 193
    move-result-wide v11

    .line 194
    :cond_c2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    move-object v0, v6

    .line 199
    check-cast v0, LX/M9V;

    .line 201
    iget-object v0, v0, LX/M9V;->A02:[B

    .line 203
    if-eqz v0, :cond_25b

    .line 205
    invoke-virtual {v7, v0}, LX/MFF;->A01([B)J

    .line 208
    move-result-wide v1

    .line 209
    cmp-long v0, v11, v1

    .line 211
    if-gez v0, :cond_d7

    .line 213
    move-object v8, v6

    .line 214
    move-wide v11, v1

    .line 215
    :cond_d7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c2

    .line 221
    goto :goto_74

    .line 222
    :cond_de
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/M9V;

    .line 242
    iget-object v0, v0, LX/M9V;->A01:Ljava/lang/String;

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e6

    .line 248
    :cond_f8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_14e

    .line 254
    iget-object v0, p0, LX/Mf0;->A03:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LX/MEI;

    .line 262
    invoke-static {v2}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 265
    move-result-object v12

    .line 266
    const/4 v8, 0x0

    .line 267
    iget-object v0, v9, LX/MEI;->A00:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11a

    .line 275
    const-string v0, "onWasaRootSecretChange: primary-only op ran on a companion; companions receive via syncd"

    .line 277
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    invoke-static {v9}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, LX/MGS;->A01(LX/0DP;)Ljava/util/List;

    .line 289
    move-result-object v11

    .line 290
    iget-object v0, v9, LX/MEI;->A02:LX/05b;

    .line 292
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 295
    move-result-wide v0

    .line 296
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v13

    .line 304
    :goto_130
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_143

    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    move-object v6, v10

    .line 315
    check-cast v6, LX/MFu;

    .line 317
    iget-object v6, v6, LX/MFu;->A03:Ljava/lang/String;

    .line 319
    invoke-static {v6, v10, v12, v7}, LX/Ksn;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 322
    goto :goto_130

    .line 323
    :cond_143
    invoke-static {v7, v11}, LX/LlO;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_1ee

    .line 329
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange no-op delta; skipping write path"

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    :cond_14e
    :goto_14e
    instance-of v0, v3, Ljava/util/Collection;

    .line 336
    if-eqz v0, :cond_179

    .line 338
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_179

    .line 344
    :cond_158
    const/4 v3, 0x0

    .line 345
    :goto_159
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_161

    .line 351
    if-lez v3, :cond_265

    .line 353
    :cond_161
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 356
    move-result v1

    .line 357
    const-string v0, "WasaRootSecretStaleCleanupDailyCron/[wasa][sync] onDailyCron expiring "

    .line 359
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, " stale + "

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, " corrupt root_secret epochs"

    .line 373
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 376
    return-void

    .line 377
    :cond_179
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v3

    .line 381
    :goto_17d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_158

    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/M9V;

    .line 393
    iget-object v0, v0, LX/M9V;->A02:[B

    .line 395
    if-eqz v0, :cond_193

    .line 397
    array-length v1, v0

    .line 398
    const/16 v0, 0x29

    .line 400
    if-ne v1, v0, :cond_193

    .line 402
    goto :goto_17d

    .line 403
    :cond_193
    iget-object v0, p0, LX/Mf0;->A03:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/MEI;

    .line 411
    invoke-static {v0}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 414
    move-result-object v6

    .line 415
    sget-object v8, LX/MGS;->A05:Ljava/lang/Object;

    .line 417
    monitor-enter v8

    .line 418
    :try_start_1a2
    iget-object v0, v6, LX/MGS;->A02:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/Ccj;

    .line 426
    invoke-virtual {v0, v5, v4}, LX/Ccj;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;)Ljava/util/ArrayList;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v4

    .line 438
    :goto_1b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d1

    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    move-object v0, v3

    .line 449
    check-cast v0, LX/M9V;

    .line 451
    iget-object v0, v0, LX/M9V;->A02:[B

    .line 453
    if-eqz v0, :cond_1cd

    .line 455
    array-length v1, v0

    .line 456
    const/16 v0, 0x29

    .line 458
    if-ne v1, v0, :cond_1cd

    .line 460
    goto :goto_1b6

    .line 461
    :cond_1cd
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    goto :goto_1b6

    .line 465
    :cond_1d1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v1

    .line 469
    :goto_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e7

    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/M9V;

    .line 481
    iget-object v0, v0, LX/M9V;->A01:Ljava/lang/String;

    .line 483
    invoke-virtual {v6, v5, v0}, LX/MGS;->A04(LX/0DP;Ljava/lang/String;)V

    .line 486
    goto :goto_1d5

    .line 487
    :cond_1e7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 490
    move-result v3
    :try_end_1eb
    .catchall {:try_start_1a2 .. :try_end_1eb} :catchall_256

    .line 491
    monitor-exit v8

    .line 492
    goto/16 :goto_159

    .line 494
    :cond_1ee
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v10

    .line 502
    :goto_1f6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_200

    .line 508
    invoke-static {v13, v10}, LX/MFu;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 511
    goto :goto_1f6

    .line 512
    :cond_200
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v14

    .line 516
    :cond_204
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v6

    .line 520
    const/4 v12, 0x0

    .line 521
    if-eqz v6, :cond_225

    .line 523
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    move-object v6, v11

    .line 528
    check-cast v6, LX/MFu;

    .line 530
    iget-object v10, v6, LX/MFu;->A02:LX/Lgo;

    .line 532
    sget-object v6, LX/Lgo;->A02:LX/Lgo;

    .line 534
    if-ne v10, v6, :cond_204

    .line 536
    :goto_218
    check-cast v11, LX/MFu;

    .line 538
    if-eqz v11, :cond_21e

    .line 540
    iget-object v12, v11, LX/MFu;->A03:Ljava/lang/String;

    .line 542
    :cond_21e
    invoke-static {v5, v12, v13, v0, v1}, LX/LlX;->A00(LX/0DP;Ljava/lang/String;Ljava/util/List;J)LX/LSR;

    .line 545
    move-result-object v10

    .line 546
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 548
    goto :goto_227

    .line 549
    :cond_225
    move-object v11, v12

    .line 550
    goto :goto_218

    .line 551
    :goto_227
    :try_start_227
    iget-object v0, v9, LX/MEI;->A01:LX/05b;

    .line 553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/0dU;

    .line 559
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 566
    move-result-object v6

    .line 567
    goto :goto_23e
    :try_end_238
    .catch Ljava/lang/IllegalStateException; {:try_start_227 .. :try_end_238} :catch_259
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_238} :catch_238

    .line 568
    :catch_238
    move-exception v1

    .line 569
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange not-ready insert failed"

    .line 571
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :goto_23e
    invoke-static {v9}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v5, v7, v8}, LX/MGS;->A05(LX/0DP;Ljava/util/List;Z)V

    .line 581
    :try_start_245
    iget-object v0, v9, LX/MEI;->A01:LX/05b;

    .line 583
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 585
    invoke-static {v0, v6}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 588
    goto/16 :goto_14e
    :try_end_24e
    .catch Ljava/lang/IllegalStateException; {:try_start_245 .. :try_end_24e} :catch_259
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_24e} :catch_24e

    .line 590
    :catch_24e
    move-exception v1

    .line 591
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange mark-ready failed"

    .line 593
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    goto/16 :goto_14e

    .line 598
    :catchall_256
    move-exception v0

    .line 599
    monitor-exit v8

    .line 600
    throw v0

    .line 601
    :catch_259
    move-exception v0

    .line 602
    throw v0

    .line 603
    :cond_25b
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_260
    invoke-static {v14}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_265
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
