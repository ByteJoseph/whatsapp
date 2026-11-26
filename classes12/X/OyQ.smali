.class public final LX/OyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/75R;

.field public final A01:LX/Oxh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v0, LX/Oxh;->A06:LX/Oxh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/OyQ;->A01:LX/Oxh;

    .line 7
    sget-object v1, LX/VCS;->A00:LX/VCS;

    .line 9
    new-instance v0, LX/75R;

    .line 11
    invoke-direct {v0, v1}, LX/75R;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object v0, p0, LX/OyQ;->A00:LX/75R;

    .line 16
    return-void
.end method

.method public static final A00(LX/Tx9;LX/OyQ;Ljava/lang/String;)LX/UbB;
    .registers 29

    .line 0
    sget-object v0, LX/Oxh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Xy;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object/from16 v6, p2

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_298

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, LX/ETu;

    .line 43
    iget-object v0, v1, LX/ETu;->A04:Ljava/lang/String;

    .line 45
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    iget-object v1, v1, LX/ETu;->A0B:LX/Dl4;

    .line 53
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 55
    if-ne v1, v0, :cond_1e

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_291

    .line 67
    invoke-static {v4}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/ETu;

    .line 73
    const/4 v6, 0x1

    .line 74
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 76
    iget-object v5, v7, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v5, v0, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    sget-object v0, LX/Oxh;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_6a

    .line 91
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 93
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v3, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    move-object/from16 v8, p0

    .line 124
    if-eqz v0, :cond_ad

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 132
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 137
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 139
    invoke-static {v4, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 142
    move-result-object v3

    .line 143
    iget v0, v8, LX/Tx9;->signalMessageType_:I

    .line 145
    invoke-static {v0}, LX/O2D;->forNumber(I)LX/O2D;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_99

    .line 151
    sget-object v1, LX/O2D;->A04:LX/O2D;

    .line 153
    :cond_99
    sget-object v0, LX/Oxh;->A03:LX/05b;

    .line 155
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, LX/0YL;->A18(LX/C8j;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a9

    .line 165
    sget-object v0, LX/O2D;->A02:LX/O2D;

    .line 167
    if-ne v1, v0, :cond_76

    .line 169
    :cond_a9
    invoke-static {v4, v3, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 172
    goto :goto_76

    .line 173
    :cond_ad
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    const-string v20, "Missing or ambiguous Signal migration peer"

    .line 179
    if-nez v0, :cond_28c

    .line 181
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_bd

    .line 205
    :cond_cd
    const/16 v0, 0xe

    .line 207
    move-object/from16 v1, p1

    .line 209
    invoke-static {v1, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 212
    move-result-object v10

    .line 213
    const/4 v3, 0x0

    .line 214
    :try_start_d6
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v5
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_28a

    .line 222
    :cond_de
    :goto_de
    :try_start_de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11e

    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/C8j;

    .line 234
    invoke-virtual {v10, v0}, LX/QC4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, [B

    .line 240
    if-eqz v4, :cond_de
    :try_end_f2
    .catchall {:try_start_de .. :try_end_f2} :catchall_282

    .line 242
    :try_start_f2
    array-length v1, v4

    .line 243
    const/16 v0, 0x20

    .line 245
    if-ne v1, v0, :cond_10d

    .line 247
    if-nez v3, :cond_102

    .line 249
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    move-object v3, v0

    .line 257
    goto :goto_10d

    .line 258
    :cond_102
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10d

    .line 264
    array-length v0, v3

    .line 265
    invoke-static {v3, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 268
    goto :goto_111
    :try_end_10d
    .catchall {:try_start_f2 .. :try_end_10d} :catchall_118

    .line 269
    :cond_10d
    :goto_10d
    :try_start_10d
    invoke-static {v4, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 272
    goto :goto_de
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_282

    .line 273
    :goto_111
    :try_start_111
    const/16 v0, 0x20

    .line 275
    invoke-static {v4, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 278
    goto/16 :goto_27d
    :try_end_118
    .catchall {:try_start_111 .. :try_end_118} :catchall_28a

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    :try_start_119
    array-length v0, v4

    .line 282
    invoke-static {v4, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 285
    throw v1

    .line 286
    :cond_11e
    if-eqz v3, :cond_27d
    :try_end_120
    .catchall {:try_start_119 .. :try_end_120} :catchall_282

    .line 288
    new-array v5, v2, [B

    .line 290
    :try_start_122
    sget-object v0, LX/Oxh;->A03:LX/05b;

    .line 292
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 298
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 304
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 306
    iget-object v1, v0, LX/EBz;->A01:[B

    .line 308
    array-length v0, v1

    .line 309
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_13c
    .catchall {:try_start_122 .. :try_end_13c} :catchall_272

    .line 316
    :try_start_13c
    array-length v5, v4

    .line 317
    const/16 v0, 0x20

    .line 319
    if-eq v5, v0, :cond_15d

    .line 321
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 323
    :cond_143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    move-result v0

    .line 327
    if-eq v0, v6, :cond_260

    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_25b

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/UbB;

    .line 345
    invoke-virtual {v0}, LX/UbB;->A00()V

    .line 348
    goto :goto_14d

    .line 349
    :cond_15d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v19

    .line 357
    :cond_165
    :goto_165
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_143

    .line 363
    invoke-static/range {v19 .. v19}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 366
    move-result-object v0

    .line 367
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 369
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 372
    check-cast v10, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 374
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 376
    check-cast v1, LX/C8j;

    .line 378
    array-length v9, v3

    .line 379
    const/16 v0, 0x20

    .line 381
    if-ne v9, v0, :cond_165

    .line 383
    sget-object v0, LX/Oxh;->A02:LX/05b;

    .line 385
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 387
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/09V;->A03()I

    .line 394
    move-result v14

    .line 395
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 401
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Landroid/content/SharedPreferences;

    .line 407
    const-string v0, "adv_timestamp_sec"

    .line 409
    invoke-static {v11, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 412
    move-result-wide v17

    .line 413
    iget v12, v7, LX/ETu;->A07:I

    .line 415
    if-lez v14, :cond_165

    .line 417
    const-wide/16 v15, 0x0

    .line 419
    cmp-long v0, v17, v15

    .line 421
    if-lez v0, :cond_165

    .line 423
    if-lez v12, :cond_165

    .line 425
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 430
    invoke-virtual {v0}, LX/Bh5;->getNumber()I

    .line 433
    move-result v17

    .line 434
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 436
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 444
    const/4 v9, 0x2

    .line 445
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 448
    move-result-object v16

    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 457
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 460
    move-result-object v0

    .line 461
    const/4 v13, 0x3

    .line 462
    new-array v15, v13, [[B

    .line 464
    aput-object v16, v15, v11

    .line 466
    aput-object v0, v15, v6

    .line 468
    aput-object v4, v15, v9

    .line 470
    const-string v0, "WA_HN_PRIMARY_SIGNAL_PEER_V1"

    .line 472
    invoke-static {v0, v15}, LX/OPJ;->A00(Ljava/lang/String;[[B)[B

    .line 475
    move-result-object p1

    .line 476
    const/4 v0, 0x4

    .line 477
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 484
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 487
    move-result-object v16

    .line 488
    const/4 v0, 0x4

    .line 489
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 496
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 499
    move-result-object v15

    .line 500
    const/4 v12, 0x4

    .line 501
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 504
    move-result-object v14

    .line 505
    move/from16 v0, v17

    .line 507
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 510
    invoke-static {v14}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 513
    move-result-object v0

    .line 514
    new-array v12, v12, [[B

    .line 516
    aput-object v3, v12, v11

    .line 518
    aput-object v16, v12, v6

    .line 520
    aput-object v15, v12, v9

    .line 522
    aput-object v0, v12, v13

    .line 524
    const-string v0, "WA_HN_COMPANION_ADV_V2"

    .line 526
    invoke-static {v0, v12}, LX/OPJ;->A00(Ljava/lang/String;[[B)[B

    .line 529
    move-result-object p2

    .line 530
    new-array v12, v6, [[B

    .line 532
    aput-object v4, v12, v11

    .line 534
    const-string v0, "WA_PRIMARY_ACCOUNT_GENERATION_V1"

    .line 536
    invoke-static {v0, v12}, LX/OPJ;->A00(Ljava/lang/String;[[B)[B

    .line 539
    move-result-object v25

    .line 540
    new-array v9, v9, [[B

    .line 542
    aput-object p1, v9, v11

    .line 544
    aput-object p2, v9, v6

    .line 546
    const-string v0, "WA_HN_ACCOUNT_INCARNATION_V1"

    .line 548
    invoke-static {v0, v9}, LX/OPJ;->A00(Ljava/lang/String;[[B)[B

    .line 551
    move-result-object p0

    .line 552
    new-instance v9, LX/UbB;

    .line 554
    move-object/from16 v21, v9

    .line 556
    move-object/from16 v22, v7

    .line 558
    move-object/from16 v23, v10

    .line 560
    move-object/from16 v24, v1

    .line 562
    invoke-direct/range {v21 .. v28}, LX/UbB;-><init>(LX/ETu;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/C8j;[B[B[B[B)V

    .line 565
    iget-object v1, v9, LX/UbB;->A05:[B

    .line 567
    iget-object v0, v8, LX/Tx9;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 569
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_256

    .line 579
    iget-object v1, v9, LX/UbB;->A03:[B

    .line 581
    iget-object v0, v8, LX/Tx9;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 583
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_256

    .line 593
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    goto/16 :goto_165

    .line 598
    :cond_256
    invoke-virtual {v9}, LX/UbB;->A00()V

    .line 601
    goto/16 :goto_165

    .line 603
    :cond_25b
    invoke-static/range {v20 .. v20}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_260
    invoke-static {v2}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/UbB;
    :try_end_266
    .catchall {:try_start_13c .. :try_end_266} :catchall_26f

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v4, v1, v5, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 618
    array-length v0, v3

    .line 619
    invoke-static {v3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 622
    return-object v2

    .line 623
    :catchall_26f
    move-exception v2

    .line 624
    move-object v5, v4

    .line 625
    goto :goto_273

    .line 626
    :catchall_272
    move-exception v2

    .line 627
    :goto_273
    array-length v0, v5

    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-static {v5, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 632
    array-length v0, v3

    .line 633
    invoke-static {v3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 636
    throw v2

    .line 637
    :cond_27d
    :goto_27d
    invoke-static/range {v20 .. v20}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :catchall_282
    move-exception v1

    .line 643
    if-eqz v3, :cond_289

    .line 645
    array-length v0, v3

    .line 646
    invoke-static {v3, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 649
    :cond_289
    throw v1

    .line 650
    :catchall_28a
    move-exception v1

    .line 651
    throw v1

    .line 652
    :cond_28c
    invoke-static/range {v20 .. v20}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_291
    const-string v0, "Missing or ambiguous WhatsAPI smartglasses peer"

    .line 659
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_298
    const-string v0, "Missing C50 relay device identifier"

    .line 666
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 669
    move-result-object v0

    .line 670
    throw v0
.end method
