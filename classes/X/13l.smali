.class public LX/13l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/13m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x508

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13m;

    .line 11
    iput-object v0, p0, LX/13l;->A01:LX/13m;

    .line 13
    const/16 v0, 0x46

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/13l;->A00:LX/00x;

    .line 21
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 6

    .line 0
    const/16 v4, 0xf5

    .line 2
    const/16 v3, 0x116

    .line 4
    const/16 v2, 0xf2

    .line 6
    const/16 v1, 0xf3

    .line 8
    const/16 v0, 0xf4

    .line 10
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 29

    .line 0
    const/16 v1, 0xf2

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 5
    move-object/from16 v4, p1

    .line 7
    move/from16 v2, p2

    .line 9
    if-ne v2, v1, :cond_187

    .line 11
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v5, LX/0WX;

    .line 18
    const-string v1, "pair-device"

    .line 20
    invoke-virtual {v5, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1ce

    .line 26
    const-string v1, "ref"

    .line 28
    invoke-virtual {v2, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_40

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0WX;

    .line 53
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    const-string v2, "id"

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v5, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1ce

    .line 73
    iget-object v1, v3, LX/13l;->A01:LX/13m;

    .line 75
    invoke-static {v1}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 78
    move-result-object v5

    .line 79
    monitor-enter v5

    .line 80
    :try_start_50
    iget-object v4, v5, LX/0a3;->A0s:LX/P2B;

    .line 82
    const-string v1, "cmp_refs_recvd"

    .line 84
    invoke-virtual {v4, v1}, LX/P2B;->A01(Ljava/lang/String;)V

    .line 87
    iget-object v6, v5, LX/0a3;->A0l:LX/0Ge;

    .line 89
    invoke-virtual {v6}, LX/0Ge;->A00()I

    .line 92
    move-result v3

    .line 93
    const/16 v1, 0xa

    .line 95
    if-gt v1, v3, :cond_88

    .line 97
    const/16 v1, 0xf

    .line 99
    if-ge v3, v1, :cond_88

    .line 101
    iget-object v1, v5, LX/0a3;->A0m:LX/EO4;

    .line 103
    invoke-virtual {v1, v2}, LX/EO4;->A00(Ljava/lang/String;)V

    .line 106
    const/16 v1, 0xa

    .line 108
    if-ne v3, v1, :cond_74

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v5, v1}, LX/0a3;->A08(LX/0a3;Z)V

    .line 114
    goto/16 :goto_f8b

    .line 116
    :cond_74
    const/16 v2, 0xe

    .line 118
    if-eq v3, v2, :cond_83

    .line 120
    const-string v1, "companion/registration/refs/reconnected during link code registration"

    .line 122
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    invoke-static {v5}, LX/0a3;->A05(LX/0a3;)V

    .line 128
    invoke-virtual {v6, v2}, LX/0Ge;->A01(I)V

    .line 131
    :cond_83
    invoke-static {v5, v0}, LX/0a3;->A08(LX/0a3;Z)V

    .line 134
    goto/16 :goto_f8b

    .line 136
    :cond_88
    const/4 v10, 0x3

    .line 137
    const/4 v8, 0x2

    .line 138
    if-ne v3, v10, :cond_8d

    .line 140
    goto :goto_a9

    .line 141
    :cond_8d
    const/16 v1, 0xf

    .line 143
    if-ne v3, v1, :cond_98

    .line 145
    iget-object v1, v5, LX/0a3;->A0m:LX/EO4;

    .line 147
    invoke-virtual {v1, v2}, LX/EO4;->A00(Ljava/lang/String;)V

    .line 150
    goto/16 :goto_f8b

    .line 152
    :cond_98
    const/16 v1, 0x10

    .line 154
    if-eq v3, v1, :cond_17d

    .line 156
    const/16 v1, 0x11

    .line 158
    if-eq v3, v1, :cond_17d

    .line 160
    if-eq v3, v8, :cond_b4

    .line 162
    const-string v1, "companion/registration/refs/invalid state"

    .line 164
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    goto/16 :goto_f8b

    .line 169
    :goto_a9
    const-string v1, "companion/registration/refs/reconnected"

    .line 171
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6, v8}, LX/0Ge;->A01(I)V

    .line 177
    invoke-static {v5}, LX/0a3;->A03(LX/0a3;)V

    .line 180
    :cond_b4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 183
    move-result v1

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v7, 0x6

    .line 186
    if-eq v1, v7, :cond_c6

    .line 188
    const-string v1, "companion_refs_received_invalid_keys"

    .line 190
    invoke-virtual {v4, v1, v3}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_c1
    invoke-virtual {v5}, LX/0a3;->A0O()V

    .line 196
    goto/16 :goto_f8b

    .line 198
    :cond_c6
    invoke-virtual {v6, v10}, LX/0Ge;->A01(I)V

    .line 201
    iget-object v1, v5, LX/0a3;->A0m:LX/EO4;

    .line 203
    invoke-virtual {v1, v2}, LX/EO4;->A00(Ljava/lang/String;)V

    .line 206
    iget-object v2, v5, LX/0a3;->A0E:Ljava/lang/Runnable;

    .line 208
    if-eqz v2, :cond_d7

    .line 210
    iget-object v1, v5, LX/0a3;->A11:LX/08b;

    .line 212
    invoke-interface {v1, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 215
    :cond_d7
    iget-object v6, v5, LX/0a3;->A11:LX/08b;

    .line 217
    const/16 v1, 0x1e

    .line 219
    new-instance v11, LX/Exy;

    .line 221
    invoke-direct {v11, v5, v1}, LX/Exy;-><init>(Ljava/lang/Object;I)V

    .line 224
    const-wide/32 v1, 0x1d4c0

    .line 227
    invoke-interface {v6, v11, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v5, LX/0a3;->A0E:Ljava/lang/Runnable;
    :try_end_e9
    .catchall {:try_start_50 .. :try_end_e9} :catchall_184

    .line 233
    :try_start_e9
    const-string v1, "HmacSHA256"

    .line 235
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v5, LX/0a3;->A0N:[B

    .line 249
    goto :goto_105
    :try_end_fa
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e9 .. :try_end_fa} :catch_fa
    .catchall {:try_start_e9 .. :try_end_fa} :catchall_184

    .line 250
    :catch_fa
    :try_start_fa
    const-string v1, "companion/registration/qr/failed to get keys"

    .line 252
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 255
    const-string v1, "companion_refs_received_keygen_failed"

    .line 257
    invoke-virtual {v4, v1, v3}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    goto :goto_c1

    .line 261
    :goto_105
    iget-object v1, v5, LX/0a3;->A14:LX/17i;

    .line 263
    invoke-virtual {v1}, LX/17i;->A0E()LX/1p3;

    .line 266
    move-result-object v1

    .line 267
    iget-object v12, v1, LX/1p3;->A02:LX/1ox;

    .line 269
    const/16 v17, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    :cond_110
    const-string v4, "%s,%s,%s,%s,%s"

    .line 274
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v16

    .line 278
    iget-object v1, v12, LX/1ox;->A01:[B

    .line 280
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 283
    move-result-object v15

    .line 284
    iget-object v1, v5, LX/0a3;->A09:LX/Ob7;

    .line 286
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 289
    iget-object v1, v1, LX/Ob7;->A01:LX/E8y;

    .line 291
    iget-object v1, v1, LX/E8y;->A00:LX/EBz;

    .line 293
    iget-object v1, v1, LX/EBz;->A01:[B

    .line 295
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    move-result-object v14

    .line 299
    iget-object v1, v5, LX/0a3;->A0N:[B

    .line 301
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 304
    move-result-object v13

    .line 305
    iget-object v1, v5, LX/0a3;->A0U:LX/00y;

    .line 307
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/EHv;

    .line 313
    invoke-virtual {v1}, LX/EHv;->A02()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    const/4 v1, 0x5

    .line 318
    new-array v2, v1, [Ljava/lang/Object;

    .line 320
    aput-object v16, v2, v17

    .line 322
    aput-object v15, v2, v0

    .line 324
    aput-object v14, v2, v8

    .line 326
    aput-object v13, v2, v10

    .line 328
    const/4 v1, 0x4

    .line 329
    aput-object v3, v2, v1

    .line 331
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    mul-int/lit16 v1, v11, 0x4e20

    .line 337
    int-to-long v3, v1

    .line 338
    const/4 v2, 0x7

    .line 339
    new-instance v1, LX/EwL;

    .line 341
    invoke-direct {v1, v13, v2, v5}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 344
    invoke-interface {v6, v1, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 347
    move-result-object v2

    .line 348
    iget-object v1, v5, LX/0a3;->A17:Ljava/util/List;

    .line 350
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 355
    if-lt v11, v7, :cond_110

    .line 357
    iget-object v1, v5, LX/0a3;->A0Z:LX/00y;

    .line 359
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/9gm;

    .line 365
    invoke-virtual {v1}, LX/9gm;->A00()V

    .line 368
    iget-object v1, v5, LX/0a3;->A0Y:LX/00y;

    .line 370
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/E8V;

    .line 376
    invoke-virtual {v1}, LX/E8V;->A00()V

    .line 379
    goto/16 :goto_f8b

    .line 381
    :cond_17d
    iget-object v1, v5, LX/0a3;->A0m:LX/EO4;

    .line 383
    invoke-virtual {v1, v2}, LX/EO4;->A00(Ljava/lang/String;)V

    .line 386
    goto/16 :goto_f8b
    :try_end_184
    .catchall {:try_start_fa .. :try_end_184} :catchall_184

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    :try_start_185
    monitor-exit v5
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_184

    .line 390
    throw v0

    .line 391
    :cond_187
    const/16 v1, 0xf3

    .line 393
    if-ne v2, v1, :cond_998

    .line 395
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 400
    check-cast v6, LX/0WX;

    .line 402
    const-string v1, "pair-success"

    .line 404
    invoke-virtual {v6, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_1ce

    .line 410
    const-string v19, "device-identity"

    .line 412
    move-object/from16 v1, v19

    .line 414
    invoke-virtual {v7, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 417
    move-result-object v2

    .line 418
    const-string v1, "device"

    .line 420
    invoke-virtual {v7, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 423
    move-result-object v5

    .line 424
    if-eqz v2, :cond_1ce

    .line 426
    if-eqz v5, :cond_1ce

    .line 428
    const-string v18, "id"

    .line 430
    const/4 v4, 0x0

    .line 431
    move-object/from16 v1, v18

    .line 433
    invoke-virtual {v6, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v17

    .line 437
    iget-object v2, v2, LX/0WX;->A01:[B

    .line 439
    const-string v1, "jid"

    .line 441
    invoke-virtual {v5, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v12

    .line 445
    const-class v4, LX/0Dy;

    .line 447
    const-string v1, "lid"

    .line 449
    invoke-virtual {v5, v4, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 452
    move-result-object v6

    .line 453
    check-cast v6, LX/0Dy;

    .line 455
    if-nez v6, :cond_1cf

    .line 457
    const-string v1, "companion/registration/pair-success/missing or invalid lid"

    .line 459
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 462
    :cond_1ce
    return v0

    .line 463
    :cond_1cf
    if-eqz v17, :cond_1ce

    .line 465
    if-eqz v2, :cond_1ce

    .line 467
    iget-object v5, v3, LX/13l;->A00:LX/00x;

    .line 469
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LX/00E;

    .line 475
    const v1, 0x921a

    .line 478
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 481
    move-result v11

    .line 482
    const/4 v10, 0x0

    .line 483
    if-eqz v11, :cond_2e4

    .line 485
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LX/00E;

    .line 491
    const v1, 0x91a5

    .line 494
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_2de

    .line 500
    const-string v1, "jurisdiction"

    .line 502
    invoke-virtual {v7, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_2de

    .line 508
    const-string v1, "iso"

    .line 510
    invoke-virtual {v4, v1, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v14

    .line 514
    const-string v1, "cc"

    .line 516
    invoke-virtual {v4, v1, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v13

    .line 520
    if-eqz v14, :cond_226

    .line 522
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 525
    move-result v8

    .line 526
    const/4 v1, 0x2

    .line 527
    if-ne v8, v1, :cond_226

    .line 529
    const/4 v5, 0x0

    .line 530
    :cond_212
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    .line 533
    move-result v4

    .line 534
    const/16 v1, 0x41

    .line 536
    if-lt v4, v1, :cond_226

    .line 538
    const/16 v1, 0x5a

    .line 540
    if-le v4, v1, :cond_2aa

    .line 542
    const/16 v1, 0x61

    .line 544
    if-lt v4, v1, :cond_226

    .line 546
    const/16 v1, 0x7a

    .line 548
    if-le v4, v1, :cond_2aa

    .line 550
    :cond_226
    const/16 v24, 0x0

    .line 552
    const-string v1, "companion/registration/pair-success/invalid jurisdiction"

    .line 554
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 557
    :goto_22d
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 559
    invoke-virtual {v1, v12}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_2e7

    .line 569
    move-object v12, v10

    .line 570
    :cond_23a
    const-string v1, "client-props"

    .line 572
    invoke-virtual {v7, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_2a7

    .line 578
    iget-object v1, v1, LX/0WX;->A01:[B

    .line 580
    move-object/from16 v23, v1

    .line 582
    :goto_246
    const-string v1, "platform"

    .line 584
    invoke-virtual {v7, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_254

    .line 590
    const-string v1, "name"

    .line 592
    invoke-virtual {v4, v1, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v10

    .line 596
    :cond_254
    const-string v1, "encryption-metadata"

    .line 598
    invoke-virtual {v7, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 601
    move-result-object v13

    .line 602
    const/4 v8, 0x0

    .line 603
    if-eqz v13, :cond_292

    .line 605
    const-string v1, "encrypted_key"

    .line 607
    invoke-virtual {v13, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 610
    move-result-object v7

    .line 611
    const-string v1, "nonce"

    .line 613
    invoke-virtual {v13, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 616
    move-result-object v5

    .line 617
    const-string v1, "encrypted_data"

    .line 619
    invoke-virtual {v13, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 622
    move-result-object v4

    .line 623
    const-string v1, "auth_tag"

    .line 625
    invoke-virtual {v13, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 628
    move-result-object v1

    .line 629
    if-eqz v7, :cond_2a1

    .line 631
    if-eqz v5, :cond_2a1

    .line 633
    if-eqz v4, :cond_2a1

    .line 635
    if-eqz v1, :cond_2a1

    .line 637
    iget-object v7, v7, LX/0WX;->A01:[B

    .line 639
    iget-object v5, v5, LX/0WX;->A01:[B

    .line 641
    iget-object v4, v4, LX/0WX;->A01:[B

    .line 643
    iget-object v1, v1, LX/0WX;->A01:[B

    .line 645
    if-eqz v7, :cond_29e

    .line 647
    if-eqz v5, :cond_29e

    .line 649
    if-eqz v4, :cond_29e

    .line 651
    if-eqz v1, :cond_29e

    .line 653
    new-instance v8, LX/E32;

    .line 655
    invoke-direct {v8, v7, v5, v4, v1}, LX/E32;-><init>([B[B[B[B)V

    .line 658
    :cond_292
    :goto_292
    iget-object v1, v3, LX/13l;->A01:LX/13m;

    .line 660
    invoke-static {v1}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 663
    move-result-object v5

    .line 664
    const-string v22, "companion/registration/pair-success/subscriptionSyncPayload received, size="

    .line 666
    const-string v3, "State="

    .line 668
    monitor-enter v5

    .line 669
    goto :goto_2ec

    .line 670
    :cond_29e
    const-string v1, "companion/registration/pair-success/missing encryption metadata fields"

    .line 672
    goto :goto_2a3

    .line 673
    :cond_2a1
    const-string v1, "companion/registration/pair-success/invalid encryption metadata"

    .line 675
    :goto_2a3
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 678
    goto :goto_292

    .line 679
    :cond_2a7
    move-object/from16 v23, v10

    .line 681
    goto :goto_246

    .line 682
    :cond_2aa
    add-int/lit8 v5, v5, 0x1

    .line 684
    if-lt v5, v8, :cond_212

    .line 686
    if-eqz v13, :cond_226

    .line 688
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_226

    .line 694
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 697
    move-result v8

    .line 698
    const/4 v1, 0x4

    .line 699
    if-gt v8, v1, :cond_226

    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_2be
    if-ge v5, v8, :cond_2cf

    .line 704
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 707
    move-result v4

    .line 708
    const/16 v1, 0x30

    .line 710
    if-lt v4, v1, :cond_226

    .line 712
    const/16 v1, 0x39

    .line 714
    if-gt v4, v1, :cond_226

    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 718
    goto :goto_2be

    .line 719
    :cond_2cf
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 721
    invoke-virtual {v14, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 724
    move-result-object v4

    .line 725
    new-instance v24, LX/UQt;

    .line 727
    move-object/from16 v1, v24

    .line 729
    invoke-direct {v1, v4, v13}, LX/UQt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    goto/16 :goto_22d

    .line 734
    :cond_2de
    move-object/from16 v24, v10

    .line 736
    if-eqz v9, :cond_2e7

    .line 738
    goto/16 :goto_22d

    .line 740
    :cond_2e4
    move-object/from16 v24, v10

    .line 742
    const/4 v9, 0x0

    .line 743
    :cond_2e7
    if-nez v12, :cond_23a

    .line 745
    if-nez v9, :cond_23a

    .line 747
    return v0

    .line 748
    :goto_2ec
    :try_start_2ec
    iget-object v4, v5, LX/0a3;->A0s:LX/P2B;

    .line 750
    const-string v1, "cmp_pair_success"

    .line 752
    invoke-virtual {v4, v1}, LX/P2B;->A01(Ljava/lang/String;)V

    .line 755
    iget-object v1, v5, LX/0a3;->A0l:LX/0Ge;

    .line 757
    move-object/from16 v25, v1

    .line 759
    invoke-virtual/range {v25 .. v25}, LX/0Ge;->A00()I

    .line 762
    move-result v7

    .line 763
    const/4 v1, 0x3

    .line 764
    if-eq v7, v1, :cond_322

    .line 766
    const/16 v1, 0xd

    .line 768
    if-eq v7, v1, :cond_322

    .line 770
    const/16 v1, 0xf

    .line 772
    if-eq v7, v1, :cond_322

    .line 774
    const/16 v1, 0x11

    .line 776
    if-eq v7, v1, :cond_322

    .line 778
    const-string v2, "companion_pair_success_invalid_state"

    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v4, v2, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v1, "companion/registration/pair-success/invalid state"

    .line 797
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 800
    goto/16 :goto_f8b

    .line 802
    :cond_322
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 804
    invoke-virtual {v1, v12}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 807
    move-result-object v7

    .line 808
    const/4 v3, 0x0

    .line 809
    if-eqz v12, :cond_32e

    .line 811
    const/4 v12, 0x1

    .line 812
    if-eqz v7, :cond_32f

    .line 814
    :cond_32e
    const/4 v12, 0x0

    .line 815
    :cond_32f
    if-eqz v11, :cond_336

    .line 817
    if-eqz v9, :cond_336

    .line 819
    const/4 v1, 0x1

    .line 820
    if-nez v24, :cond_337

    .line 822
    :cond_336
    const/4 v1, 0x0

    .line 823
    :cond_337
    if-nez v12, :cond_946

    .line 825
    if-nez v7, :cond_33f

    .line 827
    if-nez v1, :cond_33f

    .line 829
    goto/16 :goto_946

    .line 831
    :cond_33f
    const/16 v20, 0x0

    .line 833
    if-eqz v7, :cond_346

    .line 835
    iget-object v12, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 837
    goto :goto_348

    .line 838
    :cond_346
    move-object/from16 v12, v20

    .line 840
    :goto_348
    if-eqz v11, :cond_34b

    .line 842
    goto :goto_34e

    .line 843
    :cond_34b
    move-object/from16 v13, v20

    .line 845
    goto :goto_357

    .line 846
    :goto_34e
    iget-object v13, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 848
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 850
    invoke-static {v13, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    check-cast v13, LX/0Dh;

    .line 855
    :goto_357
    iget-object v1, v5, LX/0a3;->A0R:LX/00y;

    .line 857
    move-object/from16 v21, v1

    .line 859
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 862
    move-result-object v14

    .line 863
    check-cast v14, LX/0TO;

    .line 865
    const-string v15, "AccountSwitcher/isUserJidAlreadyRegistered/useLid="

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 882
    if-eqz v11, :cond_41a

    .line 884
    if-eqz v13, :cond_7a8

    .line 886
    invoke-virtual {v14, v0, v3}, LX/0TO;->A0M(ZZ)Ljava/util/List;

    .line 889
    move-result-object v1

    .line 890
    instance-of v15, v1, Ljava/util/Collection;

    .line 892
    if-eqz v15, :cond_3a2

    .line 894
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    move-result v15

    .line 898
    if-eqz v15, :cond_3a2

    .line 900
    :cond_384
    new-instance v15, Ljava/util/ArrayList;

    .line 902
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 905
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v16

    .line 909
    :cond_38d
    :goto_38d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_3bc

    .line 915
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    move-result-object v13

    .line 919
    move-object v1, v13

    .line 920
    check-cast v1, LX/16t;

    .line 922
    iget-object v1, v1, LX/16t;->A00:LX/0Dh;

    .line 924
    if-nez v1, :cond_38d

    .line 926
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    goto :goto_38d

    .line 930
    :cond_3a2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v16

    .line 934
    :cond_3a6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v15

    .line 938
    if-eqz v15, :cond_384

    .line 940
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    move-result-object v15

    .line 944
    check-cast v15, LX/16t;

    .line 946
    iget-object v15, v15, LX/16t;->A00:LX/0Dh;

    .line 948
    invoke-static {v15, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    move-result v15

    .line 952
    if-eqz v15, :cond_3a6

    .line 954
    goto/16 :goto_789

    .line 956
    :cond_3bc
    const/16 v1, 0xa

    .line 958
    invoke-static {v15, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 961
    move-result v1

    .line 962
    new-instance v13, Ljava/util/ArrayList;

    .line 964
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    move-result-object v15

    .line 971
    :goto_3cb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_3dd

    .line 977
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/16t;

    .line 983
    iget-object v1, v1, LX/16t;->A04:Ljava/lang/String;

    .line 985
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 988
    goto :goto_3cb

    .line 989
    :cond_3dd
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 992
    move-result-object v13

    .line 993
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_42a

    .line 999
    if-eqz v12, :cond_42a

    .line 1001
    invoke-virtual {v14, v3, v0}, LX/0TO;->A0M(ZZ)Ljava/util/List;

    .line 1004
    move-result-object v14

    .line 1005
    instance-of v1, v14, Ljava/util/Collection;

    .line 1007
    if-eqz v1, :cond_3f8

    .line 1009
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_3f8

    .line 1015
    goto :goto_42a

    .line 1016
    :cond_3f8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1019
    move-result-object v15

    .line 1020
    :cond_3fc
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_42a

    .line 1026
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    move-result-object v14

    .line 1030
    check-cast v14, LX/16t;

    .line 1032
    iget-object v1, v14, LX/16t;->A04:Ljava/lang/String;

    .line 1034
    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_3fc

    .line 1040
    iget-object v1, v14, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1042
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_3fc

    .line 1048
    goto/16 :goto_789

    .line 1050
    :cond_41a
    if-eqz v12, :cond_42a

    .line 1052
    invoke-virtual {v14, v3, v0}, LX/0TO;->A0M(ZZ)Ljava/util/List;

    .line 1055
    move-result-object v13

    .line 1056
    instance-of v1, v13, Ljava/util/Collection;

    .line 1058
    if-eqz v1, :cond_771

    .line 1060
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_771

    .line 1066
    :cond_42a
    :goto_42a
    const/4 v12, 0x4

    .line 1067
    move-object/from16 v1, v25

    .line 1069
    invoke-virtual {v1, v12}, LX/0Ge;->A01(I)V

    .line 1072
    iget-object v12, v5, LX/0a3;->A0C:Ljava/lang/Runnable;

    .line 1074
    if-eqz v12, :cond_439

    .line 1076
    iget-object v1, v5, LX/0a3;->A11:LX/08b;

    .line 1078
    invoke-interface {v1, v12}, LX/08b;->Cr2(Ljava/lang/Runnable;)V
    :try_end_439
    .catchall {:try_start_2ec .. :try_end_439} :catchall_995

    .line 1081
    :cond_439
    :try_start_439
    sget-object v1, LX/DLh;->DEFAULT_INSTANCE:LX/DLh;

    .line 1083
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/DLh;

    .line 1089
    if-nez v1, :cond_445

    .line 1091
    goto/16 :goto_5dc
    :try_end_445
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_439 .. :try_end_445} :catch_761
    .catchall {:try_start_439 .. :try_end_445} :catchall_995

    .line 1093
    :cond_445
    :try_start_445
    iget-object v2, v1, LX/DLh;->hmac_:Lcom/google/protobuf/ByteString;

    .line 1095
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1098
    move-result-object v13

    .line 1099
    iget-object v2, v1, LX/DLh;->details_:Lcom/google/protobuf/ByteString;

    .line 1101
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1104
    move-result-object v12

    .line 1105
    iget v1, v1, LX/DLh;->accountType_:I

    .line 1107
    invoke-static {v1}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 1110
    move-result-object v15

    .line 1111
    if-nez v15, :cond_45b

    .line 1113
    sget-object v15, LX/Bh5;->A01:LX/Bh5;

    .line 1115
    :cond_45b
    iget-object v2, v5, LX/0a3;->A0N:[B

    .line 1117
    iget-object v14, v5, LX/0a3;->A0q:LX/0DM;

    .line 1119
    move-object/from16 v16, v12

    .line 1121
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1124
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1127
    const/4 v1, 0x4

    .line 1128
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1131
    if-eqz v2, :cond_5d9

    .line 1133
    sget-object v1, LX/Bh5;->A02:LX/Bh5;

    .line 1135
    if-ne v15, v1, :cond_489

    .line 1137
    const/16 v1, 0x1ba2

    .line 1139
    invoke-virtual {v14, v1}, LX/00E;->A17(I)Z

    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_489

    .line 1145
    const/4 v1, 0x2

    .line 1146
    new-array v1, v1, [[B

    .line 1148
    sget-object v14, LX/08w;->A0H:[B

    .line 1150
    aput-object v14, v1, v3

    .line 1152
    aput-object v12, v1, v0

    .line 1154
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 1157
    move-result-object v16

    .line 1158
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_489
    .catchall {:try_start_445 .. :try_end_489} :catchall_995

    .line 1161
    :cond_489
    :try_start_489
    move-object/from16 v1, v16

    .line 1163
    invoke-static {v1, v2}, LX/1pV;->A00([B[B)[B

    .line 1166
    move-result-object v1
    :try_end_48f
    .catch Ljava/lang/Exception; {:try_start_489 .. :try_end_48f} :catch_5d3
    .catchall {:try_start_489 .. :try_end_48f} :catchall_995

    .line 1167
    :try_start_48f
    invoke-static {v13, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_5d9
    :try_end_49d
    .catchall {:try_start_48f .. :try_end_49d} :catchall_995

    .line 1181
    :try_start_49d
    sget-object v1, LX/DMH;->DEFAULT_INSTANCE:LX/DMH;

    .line 1183
    invoke-static {v1, v12}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1186
    move-result-object v13

    .line 1187
    check-cast v13, LX/DMH;
    :try_end_4a5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49d .. :try_end_4a5} :catch_5d0
    .catchall {:try_start_49d .. :try_end_4a5} :catchall_995

    .line 1189
    :try_start_4a5
    iget-object v1, v13, LX/DMH;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 1191
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1194
    move-result-object v21

    .line 1195
    iget-object v12, v5, LX/0a3;->A0k:LX/CCZ;

    .line 1197
    const/4 v14, 0x5

    .line 1198
    new-instance v2, LX/EBz;

    .line 1200
    move-object/from16 v1, v21

    .line 1202
    invoke-direct {v2, v1, v14}, LX/EBz;-><init>([BB)V

    .line 1205
    new-instance v14, LX/E8y;

    .line 1207
    invoke-direct {v14, v2}, LX/E8y;-><init>(LX/EBz;)V

    .line 1210
    iget-object v1, v12, LX/CCZ;->A06:LX/00x;

    .line 1212
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, LX/08s;

    .line 1218
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1221
    move-result-wide v1

    .line 1222
    const-wide/16 v15, 0x3e8

    .line 1224
    div-long/2addr v1, v15

    .line 1225
    iput-wide v1, v12, LX/CCZ;->A00:J

    .line 1227
    iget-object v1, v12, LX/CCZ;->A05:LX/00x;

    .line 1229
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, LX/0ek;

    .line 1235
    iget-object v1, v1, LX/0ek;->A06:LX/0YL;

    .line 1237
    iget-object v1, v1, LX/0YL;->A01:LX/0aK;

    .line 1239
    invoke-virtual {v1}, LX/0aK;->A05()LX/Ob7;

    .line 1242
    move-result-object v1

    .line 1243
    iget-object v1, v1, LX/Ob7;->A01:LX/E8y;

    .line 1245
    invoke-static {v1, v14}, LX/0ek;->A05(LX/E8y;LX/E8y;)Ljava/lang/String;

    .line 1248
    move-result-object v1

    .line 1249
    iput-object v1, v12, LX/CCZ;->A04:Ljava/lang/String;

    .line 1251
    move-object/from16 v1, v20

    .line 1253
    iput-object v1, v12, LX/CCZ;->A02:Ljava/lang/String;

    .line 1255
    iput-object v1, v12, LX/CCZ;->A03:Ljava/lang/String;

    .line 1257
    const-wide/16 v1, 0x0

    .line 1259
    monitor-enter v12
    :try_end_4ec
    .catchall {:try_start_4a5 .. :try_end_4ec} :catchall_995

    .line 1260
    :try_start_4ec
    iput-wide v1, v12, LX/CCZ;->A0C:J
    :try_end_4ee
    .catchall {:try_start_4ec .. :try_end_4ee} :catchall_7a5

    .line 1262
    :try_start_4ee
    monitor-exit v12

    .line 1263
    iget-object v1, v12, LX/CCZ;->A07:LX/00x;

    .line 1265
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, LX/09V;

    .line 1271
    invoke-virtual {v1}, LX/09V;->A0N()LX/1D6;

    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, LX/1D6;->A05()Ljava/lang/String;

    .line 1278
    move-result-object v1

    .line 1279
    iput-object v1, v12, LX/CCZ;->A01:Ljava/lang/String;

    .line 1281
    iget-object v1, v5, LX/0a3;->A0V:LX/00y;

    .line 1283
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1286
    move-result-object v14

    .line 1287
    check-cast v14, LX/Oar;

    .line 1289
    const/4 v1, 0x2

    .line 1290
    new-array v2, v1, [LX/Nzv;

    .line 1292
    iget-object v1, v14, LX/Oar;->A00:LX/05b;

    .line 1294
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1296
    move-object/from16 v16, v1

    .line 1298
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 1301
    move-result-object v15

    .line 1302
    check-cast v15, LX/0DM;

    .line 1304
    sget-object v1, LX/2pq;->A01:LX/00g;

    .line 1306
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1309
    invoke-virtual {v15, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_525

    .line 1315
    const/4 v1, 0x0

    .line 1316
    goto :goto_538

    .line 1317
    :cond_525
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 1320
    move-result-object v15

    .line 1321
    check-cast v15, LX/0DM;

    .line 1323
    sget-object v1, LX/2pq;->A00:LX/00g;

    .line 1325
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1328
    invoke-virtual {v15, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_565

    .line 1334
    sget-object v1, LX/Nzv;->A03:LX/Nzv;

    .line 1336
    :goto_538
    aput-object v1, v2, v3

    .line 1338
    iget-object v1, v14, LX/Oar;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1340
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1343
    move-result-object v1

    .line 1344
    if-eqz v1, :cond_563

    .line 1346
    sget-object v1, LX/Nzv;->A06:LX/Nzv;

    .line 1348
    :goto_544
    aput-object v1, v2, v0

    .line 1350
    invoke-static {v2}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    move-result-object v20

    .line 1358
    const-wide/16 v1, 0x0

    .line 1360
    :goto_550
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    move-result v14

    .line 1364
    if-eqz v14, :cond_568

    .line 1366
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    move-result-object v14

    .line 1370
    check-cast v14, LX/Nzv;

    .line 1372
    const-wide/16 v15, 0x1

    .line 1374
    iget v14, v14, LX/Nzv;->bitIndex:I

    .line 1376
    shl-long/2addr v15, v14

    .line 1377
    or-long/2addr v1, v15

    .line 1378
    goto :goto_550

    .line 1379
    :cond_563
    const/4 v1, 0x0

    .line 1380
    goto :goto_544

    .line 1381
    :cond_565
    sget-object v1, LX/Nzv;->A02:LX/Nzv;

    .line 1383
    goto :goto_538

    .line 1384
    :cond_568
    monitor-enter v12
    :try_end_569
    .catchall {:try_start_4ee .. :try_end_569} :catchall_995

    .line 1385
    :try_start_569
    iput-wide v1, v12, LX/CCZ;->A0C:J
    :try_end_56b
    .catchall {:try_start_569 .. :try_end_56b} :catchall_7a2

    .line 1387
    :try_start_56b
    monitor-exit v12

    .line 1388
    const-wide/16 v1, 0x0

    .line 1390
    invoke-static {v12, v0, v1, v2}, LX/CCZ;->A00(LX/CCZ;IJ)V

    .line 1393
    iget-object v1, v5, LX/0a3;->A09:LX/Ob7;

    .line 1395
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1398
    iget-object v1, v1, LX/Ob7;->A01:LX/E8y;

    .line 1400
    iget-object v1, v1, LX/E8y;->A00:LX/EBz;

    .line 1402
    iget-object v12, v1, LX/EBz;->A01:[B

    .line 1404
    iget-object v1, v13, LX/DMH;->accountSignature_:Lcom/google/protobuf/ByteString;

    .line 1406
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1409
    move-result-object v14

    .line 1410
    iget-object v1, v13, LX/DMH;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 1412
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1415
    move-result-object v16

    .line 1416
    iget-object v1, v13, LX/DMH;->details_:Lcom/google/protobuf/ByteString;

    .line 1418
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1421
    move-result-object v15

    .line 1422
    const/4 v1, 0x3

    .line 1423
    new-array v2, v1, [[B

    .line 1425
    sget-object v1, LX/08w;->A0G:[B

    .line 1427
    aput-object v1, v2, v3

    .line 1429
    aput-object v15, v2, v0

    .line 1431
    const/4 v1, 0x2

    .line 1432
    aput-object v12, v2, v1

    .line 1434
    invoke-static {v2}, LX/1p4;->A05([[B)[B

    .line 1437
    move-result-object v12
    :try_end_59e
    .catchall {:try_start_56b .. :try_end_59e} :catchall_995

    .line 1438
    :try_start_59e
    new-array v2, v0, [B

    .line 1440
    const/4 v15, 0x5

    .line 1441
    aput-byte v15, v2, v3

    .line 1443
    new-array v1, v1, [[B

    .line 1445
    aput-object v2, v1, v3

    .line 1447
    aput-object v16, v1, v0

    .line 1449
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1456
    invoke-static {v1}, LX/EXd;->A02([B)LX/EBz;

    .line 1459
    move-result-object v1
    :try_end_5b4
    .catch LX/DlC; {:try_start_59e .. :try_end_5b4} :catch_5c8
    .catchall {:try_start_59e .. :try_end_5b4} :catchall_995

    .line 1460
    :try_start_5b4
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1463
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1466
    invoke-static {v1, v12, v14}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_5cd

    .line 1472
    iput-object v13, v5, LX/0a3;->A0A:LX/DMH;

    .line 1474
    move-object/from16 v1, v21

    .line 1476
    iput-object v1, v5, LX/0a3;->A0M:[B

    .line 1478
    const/4 v1, 0x1

    .line 1479
    goto :goto_5e2

    .line 1480
    :catch_5c8
    const-string v1, "CompanionRegistrationAdvUtil/verifyDeviceIdentityAccountSignature/invalidKeyException"

    .line 1482
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1485
    :cond_5cd
    const-string v1, "companion/registration/pair-success/account signature verification failed"

    .line 1487
    goto :goto_5de

    .line 1488
    :catch_5d0
    const-string v1, "companion/registration/pair-success/failed to parse device identity"

    .line 1490
    goto :goto_5de

    .line 1491
    :catch_5d3
    move-exception v2

    .line 1492
    const-string v1, "CompanionRegistrationAdvUtil/verifyDeviceIdentityHMAC/Failed to calculate hmac-sha256"

    .line 1494
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1497
    :cond_5d9
    const-string v1, "companion/registration/pair-success/hmac verification failed"

    .line 1499
    goto :goto_5de

    .line 1500
    :goto_5dc
    const-string v1, "companion/registration/pair-success/invalid device identity hmac"

    .line 1502
    :goto_5de
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1505
    const/4 v1, 0x0

    .line 1506
    :goto_5e2
    const/4 v12, 0x0

    .line 1507
    if-eqz v1, :cond_960

    .line 1509
    iget-object v1, v5, LX/0a3;->A0A:LX/DMH;

    .line 1511
    if-eqz v1, :cond_960

    .line 1513
    if-eqz v23, :cond_64e
    :try_end_5eb
    .catchall {:try_start_5b4 .. :try_end_5eb} :catchall_995

    .line 1515
    :try_start_5eb
    sget-object v2, LX/DNF;->DEFAULT_INSTANCE:LX/DNF;

    .line 1517
    move-object/from16 v1, v23

    .line 1519
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1522
    move-result-object v14

    .line 1523
    check-cast v14, LX/DNF;

    .line 1525
    iget v1, v14, LX/DNF;->bitField0_:I

    .line 1527
    and-int/lit8 v1, v1, 0x2

    .line 1529
    if-eqz v1, :cond_610

    .line 1531
    iget-boolean v1, v14, LX/DNF;->isSyncdPureLidSession_:Z

    .line 1533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1536
    move-result-object v21

    .line 1537
    :goto_601
    iget-boolean v3, v14, LX/DNF;->isCompanionRegistrationFgsEnabled_:Z

    .line 1539
    if-eqz v3, :cond_621

    .line 1541
    const-string v1, "companion/registration/pair-success/companion registration FGS enabled by primary"

    .line 1543
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1546
    iget-object v13, v5, LX/0a3;->A0k:LX/CCZ;

    .line 1548
    const/16 v20, 0x5

    .line 1550
    monitor-enter v13

    .line 1551
    goto :goto_613

    .line 1552
    :cond_610
    move-object/from16 v21, v12

    .line 1554
    goto :goto_601
    :try_end_613
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5eb .. :try_end_613} :catch_647
    .catchall {:try_start_5eb .. :try_end_613} :catchall_995

    .line 1555
    :goto_613
    :try_start_613
    iget-wide v1, v13, LX/CCZ;->A0C:J

    .line 1557
    const-wide/16 v15, 0x1

    .line 1559
    shl-long v15, v15, v20

    .line 1561
    or-long/2addr v1, v15

    .line 1562
    iput-wide v1, v13, LX/CCZ;->A0C:J

    .line 1564
    goto :goto_620
    :try_end_61d
    .catchall {:try_start_613 .. :try_end_61d} :catchall_61d

    .line 1565
    :catchall_61d
    move-exception v1

    .line 1566
    :try_start_61e
    monitor-exit v13
    :try_end_61f
    .catchall {:try_start_61e .. :try_end_61f} :catchall_61d

    .line 1567
    :try_start_61f
    throw v1

    .line 1568
    :goto_620
    monitor-exit v13

    .line 1569
    :cond_621
    iget v1, v14, LX/DNF;->bitField0_:I

    .line 1571
    and-int/lit8 v1, v1, 0x10

    .line 1573
    if-eqz v1, :cond_640

    .line 1575
    iget-object v1, v14, LX/DNF;->subscriptionSyncPayload_:Lcom/google/protobuf/ByteString;

    .line 1577
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1580
    move-result-object v12

    .line 1581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1583
    move-object/from16 v1, v22

    .line 1585
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    array-length v1, v12

    .line 1589
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1595
    move-result-object v1

    .line 1596
    :goto_63c
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1599
    goto :goto_643

    .line 1600
    :cond_640
    const-string v1, "companion/registration/pair-success/no subscriptionSyncPayload in clientProps"

    .line 1602
    goto :goto_63c

    .line 1603
    :goto_643
    move-object v13, v12

    .line 1604
    move-object/from16 v12, v21

    .line 1606
    goto :goto_64f
    :try_end_647
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_61f .. :try_end_647} :catch_647
    .catchall {:try_start_61f .. :try_end_647} :catchall_995

    .line 1607
    :catch_647
    :try_start_647
    const-string v1, "companion/registration/pair-success/failed to parse Client Pairing Props"

    .line 1609
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1612
    goto/16 :goto_79d

    .line 1614
    :cond_64e
    move-object v13, v12

    .line 1615
    :goto_64f
    const/4 v2, 0x5

    .line 1616
    move-object/from16 v1, v25

    .line 1618
    invoke-virtual {v1, v2}, LX/0Ge;->A01(I)V

    .line 1621
    iput-object v7, v5, LX/0a3;->A06:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1623
    iput-object v6, v5, LX/0a3;->A07:LX/0Dy;

    .line 1625
    move-object/from16 v1, v24

    .line 1627
    iput-object v1, v5, LX/0a3;->A04:LX/UQt;

    .line 1629
    iput-boolean v11, v5, LX/0a3;->A0K:Z

    .line 1631
    iput-boolean v9, v5, LX/0a3;->A0L:Z

    .line 1633
    iput-object v10, v5, LX/0a3;->A0J:Ljava/lang/String;

    .line 1635
    iget-object v1, v5, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1637
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1640
    move-result-object v9

    .line 1641
    check-cast v9, Ljava/lang/String;

    .line 1643
    iget-object v1, v5, LX/0a3;->A0H:Ljava/lang/String;

    .line 1645
    if-nez v9, :cond_673

    .line 1647
    move-object v9, v1

    .line 1648
    if-nez v1, :cond_673

    .line 1650
    goto :goto_69f

    .line 1651
    :cond_673
    const/4 v2, 0x0

    .line 1652
    if-eqz v7, :cond_67b

    .line 1654
    iget-object v1, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1656
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1658
    goto :goto_67c

    .line 1659
    :cond_67b
    move-object v1, v2

    .line 1660
    :goto_67c
    if-eqz v11, :cond_698

    .line 1662
    if-eqz v7, :cond_687

    .line 1664
    invoke-static {v7}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1667
    move-result v7

    .line 1668
    if-eqz v7, :cond_687

    .line 1670
    move-object v2, v1

    .line 1671
    :cond_687
    iget-object v7, v5, LX/0a3;->A0k:LX/CCZ;

    .line 1673
    iget-object v10, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1675
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 1677
    invoke-static {v10, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    check-cast v10, LX/0Dh;

    .line 1682
    iget-object v1, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1684
    invoke-virtual {v7, v1, v2, v9}, LX/CCZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    goto :goto_69f

    .line 1688
    :cond_698
    if-eqz v1, :cond_69f

    .line 1690
    iget-object v2, v5, LX/0a3;->A0k:LX/CCZ;

    .line 1692
    invoke-virtual {v2, v1, v1, v9}, LX/CCZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :cond_69f
    :goto_69f
    iput-object v12, v5, LX/0a3;->A0B:Ljava/lang/Boolean;

    .line 1697
    iput-object v13, v5, LX/0a3;->A0O:[B

    .line 1699
    if-eqz v8, :cond_740

    .line 1701
    iget-object v1, v5, LX/0a3;->A0N:[B

    .line 1703
    if-nez v1, :cond_6b0

    .line 1705
    const-string v1, "companion/registration/pair-success/decrypt/no secret key available"

    .line 1707
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1710
    goto/16 :goto_740
    :try_end_6b0
    .catchall {:try_start_647 .. :try_end_6b0} :catchall_995

    .line 1712
    :cond_6b0
    :try_start_6b0
    iget-object v1, v5, LX/0a3;->A14:LX/17i;

    .line 1714
    invoke-virtual {v1}, LX/17i;->A0E()LX/1p3;

    .line 1717
    move-result-object v1

    .line 1718
    iget-object v1, v1, LX/1p3;->A02:LX/1ox;

    .line 1720
    iget-object v7, v1, LX/1ox;->A01:[B

    .line 1722
    iget-object v2, v5, LX/0a3;->A0N:[B

    .line 1724
    sget-object v1, LX/EVh;->A00:[B

    .line 1726
    invoke-static {v2, v7, v1}, LX/EVh;->A01([B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1729
    move-result-object v11

    .line 1730
    iget-object v10, v8, LX/E32;->A02:[B

    .line 1732
    iget-object v9, v8, LX/E32;->A01:[B

    .line 1734
    iget-object v7, v8, LX/E32;->A00:[B

    .line 1736
    iget-object v1, v8, LX/E32;->A03:[B

    .line 1738
    new-instance v2, LX/ELd;

    .line 1740
    invoke-direct {v2, v10, v9, v7, v1}, LX/ELd;-><init>([B[B[B[B)V

    .line 1743
    iget-object v1, v5, LX/0a3;->A0X:LX/00y;

    .line 1745
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1748
    invoke-static {v2, v11}, LX/PBW;->A00(LX/ELd;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 1751
    move-result-object v2
    :try_end_6d8
    .catch Ljava/lang/Exception; {:try_start_6b0 .. :try_end_6d8} :catch_73a
    .catchall {:try_start_6b0 .. :try_end_6d8} :catchall_995

    .line 1752
    :try_start_6d8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1755
    move-result v1

    .line 1756
    if-nez v1, :cond_740
    :try_end_6de
    .catchall {:try_start_6d8 .. :try_end_6de} :catchall_995

    .line 1758
    :try_start_6de
    new-instance v9, Lorg/json/JSONObject;

    .line 1760
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1763
    const-string v1, "nonce"

    .line 1765
    const/4 v2, 0x0

    .line 1766
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    move-result-object v12

    .line 1770
    const-string v1, "access_token"

    .line 1772
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    move-result-object v10

    .line 1776
    const-string v7, "fbid"

    .line 1778
    const-wide/16 v1, 0x0

    .line 1780
    invoke-virtual {v9, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1783
    move-result-wide v15

    .line 1784
    const-string v8, "device_id"

    .line 1786
    const/4 v7, 0x0

    .line 1787
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1790
    move-result v14

    .line 1791
    cmp-long v7, v15, v1

    .line 1793
    if-eqz v7, :cond_72d

    .line 1795
    const-string v1, "companion/registration/schedule-access-token-job/scheduling"

    .line 1797
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1800
    iget-object v2, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1802
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 1804
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    check-cast v2, LX/0Dh;

    .line 1809
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1812
    move-result-object v11

    .line 1813
    iget-object v1, v5, LX/0a3;->A0T:LX/00y;

    .line 1815
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1818
    move-result-object v9

    .line 1819
    check-cast v9, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 1821
    iget-object v6, v9, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0K:LX/0W3;

    .line 1823
    const/4 v13, 0x0

    .line 1824
    new-instance v8, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;

    .line 1826
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;-><init>(Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 1829
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 1831
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1833
    invoke-static {v1, v2, v8, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1836
    goto :goto_740

    .line 1837
    :cond_72d
    const-string v1, "companion/registration/schedule-access-token-job/missing fbid"

    .line 1839
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1842
    goto :goto_740
    :try_end_733
    .catch Lorg/json/JSONException; {:try_start_6de .. :try_end_733} :catch_733
    .catchall {:try_start_6de .. :try_end_733} :catchall_995

    .line 1843
    :catch_733
    :try_start_733
    move-exception v2

    .line 1844
    const-string v1, "companion/registration/schedule-access-token-job/json parse failed"

    .line 1846
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1849
    goto :goto_740

    .line 1850
    :catch_73a
    move-exception v2

    .line 1851
    const-string v1, "companion/registration/pair-success/decrypt/failed to decrypt metadata"

    .line 1853
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_740
    .catchall {:try_start_733 .. :try_end_740} :catchall_995

    .line 1856
    :cond_740
    :goto_740
    :try_start_740
    iget-object v1, v5, LX/0a3;->A0A:LX/DMH;

    .line 1858
    iget-object v1, v1, LX/DMH;->details_:Lcom/google/protobuf/ByteString;

    .line 1860
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1863
    move-result-object v2

    .line 1864
    sget-object v1, LX/DMa;->DEFAULT_INSTANCE:LX/DMa;

    .line 1866
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1869
    move-result-object v8

    .line 1870
    check-cast v8, LX/DMa;

    .line 1872
    goto :goto_7b0
    :try_end_751
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_740 .. :try_end_751} :catch_751
    .catchall {:try_start_740 .. :try_end_751} :catchall_995

    .line 1873
    :catch_751
    move-exception v3

    .line 1874
    :try_start_752
    const-string v1, "companion/registration/pair-success/failed to parse device identity"

    .line 1876
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1879
    const-string v2, "companion_pair_success_failed_parsing_signed_device_identity"

    .line 1881
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1884
    move-result-object v1

    .line 1885
    invoke-virtual {v4, v2, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    goto :goto_79d
    :try_end_761
    .catchall {:try_start_752 .. :try_end_761} :catchall_995

    .line 1889
    :catch_761
    move-exception v1

    .line 1890
    :try_start_762
    const-string v2, "companion_pair_success_device_identity_hmac_parsing_failed"

    .line 1892
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1895
    move-result-object v1

    .line 1896
    invoke-virtual {v4, v2, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    const-string v1, "companion/registration/pair-success/failed to parse device identity HMAC"

    .line 1901
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1904
    goto :goto_79d

    .line 1905
    :cond_771
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1908
    move-result-object v13

    .line 1909
    :cond_775
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_42a

    .line 1915
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, LX/16t;

    .line 1921
    iget-object v1, v1, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1923
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_775

    .line 1929
    :goto_789
    const-string v2, "companion_pair_success_account_already_registered"

    .line 1931
    move-object/from16 v1, v20

    .line 1933
    invoke-virtual {v4, v2, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    const-string v1, "companion/registration/pair-success/account already registered on device, cancelling registration"

    .line 1938
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1941
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, LX/0TO;

    .line 1947
    iput-object v12, v1, LX/0TO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1949
    :goto_79d
    invoke-virtual {v5}, LX/0a3;->A0O()V

    .line 1952
    goto/16 :goto_f8b
    :try_end_7a2
    .catchall {:try_start_762 .. :try_end_7a2} :catchall_995

    .line 1954
    :catchall_7a2
    move-exception v1

    .line 1955
    :try_start_7a3
    monitor-exit v12

    .line 1956
    goto :goto_7af
    :try_end_7a5
    .catchall {:try_start_7a3 .. :try_end_7a5} :catchall_7a2

    .line 1957
    :catchall_7a5
    move-exception v1

    .line 1958
    :try_start_7a6
    monitor-exit v12

    .line 1959
    goto :goto_7af
    :try_end_7a8
    .catchall {:try_start_7a6 .. :try_end_7a8} :catchall_7a5

    .line 1960
    :cond_7a8
    :try_start_7a8
    const-string v0, "Required value was null."

    .line 1962
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1964
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1967
    :goto_7af
    throw v1

    .line 1968
    :goto_7b0
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1971
    iget-object v11, v5, LX/0a3;->A0A:LX/DMH;

    .line 1973
    iget-object v4, v5, LX/0a3;->A09:LX/Ob7;

    .line 1975
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1978
    iget-object v1, v4, LX/Ob7;->A01:LX/E8y;

    .line 1980
    iget-object v2, v1, LX/E8y;->A00:LX/EBz;

    .line 1982
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1985
    iget-object v9, v4, LX/Ob7;->A00:LX/E8x;

    .line 1987
    const/4 v10, 0x0

    .line 1988
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1991
    const/4 v12, 0x2

    .line 1992
    iget-object v1, v11, LX/DMH;->details_:Lcom/google/protobuf/ByteString;

    .line 1994
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1997
    move-result-object v7

    .line 1998
    iget-object v6, v2, LX/EBz;->A01:[B

    .line 2000
    iget-object v1, v11, LX/DMH;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 2002
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 2005
    move-result-object v4

    .line 2006
    const/4 v1, 0x4

    .line 2007
    new-array v2, v1, [[B

    .line 2009
    sget-object v1, LX/08w;->A0I:[B

    .line 2011
    aput-object v1, v2, v10

    .line 2013
    aput-object v7, v2, v0

    .line 2015
    aput-object v6, v2, v12

    .line 2017
    const/4 v1, 0x3

    .line 2018
    aput-object v4, v2, v1

    .line 2020
    invoke-static {v2}, LX/1p4;->A05([[B)[B

    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2027
    move-result-object v6

    .line 2028
    check-cast v6, LX/DFZ;

    .line 2030
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2033
    invoke-static {v9, v1}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 2036
    move-result-object v1

    .line 2037
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 2040
    move-result-object v4

    .line 2041
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2044
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2046
    check-cast v2, LX/DMH;

    .line 2048
    iget v1, v2, LX/DMH;->bitField0_:I

    .line 2050
    or-int/lit8 v1, v1, 0x8

    .line 2052
    iput v1, v2, LX/DMH;->bitField0_:I

    .line 2054
    iput-object v4, v2, LX/DMH;->deviceSignature_:Lcom/google/protobuf/ByteString;

    .line 2056
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, LX/DMH;

    .line 2062
    iput-object v1, v5, LX/0a3;->A0A:LX/DMH;

    .line 2064
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2067
    move-result-object v4

    .line 2068
    check-cast v4, LX/DFZ;

    .line 2070
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2073
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2075
    check-cast v2, LX/DMH;

    .line 2077
    iget v1, v2, LX/DMH;->bitField0_:I

    .line 2079
    and-int/lit8 v1, v1, -0x3

    .line 2081
    iput v1, v2, LX/DMH;->bitField0_:I

    .line 2083
    sget-object v1, LX/DMH;->DEFAULT_INSTANCE:LX/DMH;

    .line 2085
    iget-object v1, v1, LX/DMH;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 2087
    iput-object v1, v2, LX/DMH;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 2089
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2096
    move-result-object v6

    .line 2097
    iget-object v1, v5, LX/0a3;->A0Z:LX/00y;

    .line 2099
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2102
    move-result-object v11

    .line 2103
    check-cast v11, LX/9gm;

    .line 2105
    iget-object v2, v11, LX/9gm;->A06:LX/0DM;

    .line 2107
    const/16 v1, 0x191e

    .line 2109
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2112
    move-result v7

    .line 2113
    iget v4, v11, LX/9gm;->A03:I

    .line 2115
    const/16 v1, 0x1c31

    .line 2117
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 2120
    move-result v1

    .line 2121
    const/4 v2, 0x0

    .line 2122
    if-ge v4, v1, :cond_84d

    .line 2124
    const/4 v2, 0x1

    .line 2125
    :cond_84d
    if-eqz v7, :cond_852

    .line 2127
    const/4 v1, 0x1

    .line 2128
    if-nez v2, :cond_853

    .line 2130
    :cond_852
    const/4 v1, 0x0

    .line 2131
    :cond_853
    const/4 v9, 0x0

    .line 2132
    if-eqz v1, :cond_86b

    .line 2134
    invoke-virtual {v11}, LX/9gm;->A00()V

    .line 2137
    const/16 v1, 0x12

    .line 2139
    new-instance v2, LX/AgP;

    .line 2141
    invoke-direct {v2, v11, v9, v1}, LX/AgP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2144
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2146
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2149
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2152
    move-result-object v9

    .line 2153
    check-cast v9, [B

    .line 2155
    :cond_86b
    iget-object v1, v5, LX/0a3;->A0Y:LX/00y;

    .line 2157
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2160
    move-result-object v7

    .line 2161
    check-cast v7, LX/E8V;

    .line 2163
    iget-object v1, v7, LX/E8V;->A08:LX/00q;

    .line 2165
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2168
    move-result-object v1

    .line 2169
    check-cast v1, Ljava/lang/Boolean;

    .line 2171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2174
    move-result v1

    .line 2175
    const/4 v4, 0x0

    .line 2176
    if-eqz v1, :cond_897

    .line 2178
    invoke-virtual {v7}, LX/E8V;->A00()V

    .line 2181
    const/16 v1, 0x1b

    .line 2183
    new-instance v2, LX/F9X;

    .line 2185
    invoke-direct {v2, v7, v4, v1}, LX/F9X;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2188
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2190
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2193
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2196
    move-result-object v4

    .line 2197
    check-cast v4, Ljava/lang/String;

    .line 2199
    :cond_897
    iget v1, v8, LX/DMa;->rawId_:I

    .line 2201
    iput v1, v5, LX/0a3;->A02:I

    .line 2203
    iget v7, v8, LX/DMa;->keyIndex_:I

    .line 2205
    iput v7, v5, LX/0a3;->A00:I

    .line 2207
    iget-wide v1, v8, LX/DMa;->timestamp_:J

    .line 2209
    iput-wide v1, v5, LX/0a3;->A03:J

    .line 2211
    iget-object v1, v5, LX/0a3;->A0m:LX/EO4;

    .line 2213
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2216
    move-result-object v11

    .line 2217
    iget-object v8, v1, LX/EO4;->A01:LX/0VB;

    .line 2219
    const/16 v7, 0x133

    .line 2221
    new-array v10, v0, [LX/0WT;

    .line 2223
    const-string v2, "key-index"

    .line 2225
    new-instance v1, LX/0WT;

    .line 2227
    invoke-direct {v1, v2, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const/4 v11, 0x0

    .line 2231
    aput-object v1, v10, v11

    .line 2233
    new-instance v2, LX/0WX;

    .line 2235
    move-object/from16 v1, v19

    .line 2237
    invoke-direct {v2, v1, v6, v10}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2240
    const-string v6, "key_attestation"

    .line 2242
    new-array v1, v11, [LX/0WT;

    .line 2244
    new-instance v10, LX/0WX;

    .line 2246
    invoke-direct {v10, v6, v9, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2249
    const-string v9, "gpia"

    .line 2251
    new-array v6, v11, [LX/0WT;

    .line 2253
    new-instance v1, LX/0WX;

    .line 2255
    invoke-direct {v1, v9, v4, v6}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 2258
    new-array v12, v11, [LX/0WT;

    .line 2260
    const/4 v9, 0x3

    .line 2261
    new-array v4, v9, [LX/0WX;

    .line 2263
    aput-object v2, v4, v11

    .line 2265
    aput-object v10, v4, v0

    .line 2267
    const/4 v6, 0x2

    .line 2268
    aput-object v1, v4, v6

    .line 2270
    const-string v1, "pair-device-sign"

    .line 2272
    new-instance v10, LX/0WX;

    .line 2274
    invoke-direct {v10, v1, v12, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2277
    new-array v9, v9, [LX/0WT;

    .line 2279
    const-string/jumbo v4, "to"

    .line 2282
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 2284
    new-instance v1, LX/0WT;

    .line 2286
    invoke-direct {v1, v2, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2289
    aput-object v1, v9, v11

    .line 2291
    const-string/jumbo v4, "type"

    .line 2294
    const-string v2, "result"

    .line 2296
    new-instance v1, LX/0WT;

    .line 2298
    invoke-direct {v1, v4, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    aput-object v1, v9, v0

    .line 2303
    new-instance v4, LX/0WT;

    .line 2305
    move-object/from16 v2, v18

    .line 2307
    move-object/from16 v1, v17

    .line 2309
    invoke-direct {v4, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    aput-object v4, v9, v6

    .line 2314
    const-string v2, "iq"

    .line 2316
    new-instance v1, LX/0WX;

    .line 2318
    invoke-direct {v1, v10, v2, v9}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 2321
    invoke-virtual {v8, v1, v7}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 2324
    iget-object v4, v5, LX/0a3;->A0k:LX/CCZ;

    .line 2326
    const-wide/16 v1, 0x0

    .line 2328
    invoke-static {v4, v6, v1, v2}, LX/CCZ;->A00(LX/CCZ;IJ)V

    .line 2331
    iget-object v2, v5, LX/0a3;->A0F:Ljava/lang/Runnable;

    .line 2333
    if-eqz v2, :cond_924

    .line 2335
    iget-object v1, v5, LX/0a3;->A11:LX/08b;

    .line 2337
    invoke-interface {v1, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 2340
    :cond_924
    iget-object v6, v5, LX/0a3;->A11:LX/08b;

    .line 2342
    const/16 v1, 0x24

    .line 2344
    new-instance v4, LX/MnI;

    .line 2346
    invoke-direct {v4, v5, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 2349
    const-wide/16 v1, 0x3a98

    .line 2351
    invoke-interface {v6, v4, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2354
    move-result-object v1

    .line 2355
    iput-object v1, v5, LX/0a3;->A0F:Ljava/lang/Runnable;

    .line 2357
    move-object/from16 v1, v25

    .line 2359
    iput-boolean v3, v1, LX/0Ge;->A02:Z

    .line 2361
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 2363
    const/4 v2, 0x2

    .line 2364
    new-instance v1, LX/Enw;

    .line 2366
    invoke-direct {v1, v3, v2}, LX/Enw;-><init>(ZI)V

    .line 2369
    invoke-static {v5, v4, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2372
    goto/16 :goto_f8b

    .line 2374
    :cond_946
    :goto_946
    const-string v2, "companion_registration_failed"

    .line 2376
    const-string v1, "Missing or invalid registration identity"

    .line 2378
    invoke-virtual {v4, v2, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    const-string v1, "companion/registration/pair-success/missing or invalid registration identity"

    .line 2383
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2386
    const/4 v2, 0x6

    .line 2387
    move-object/from16 v1, v25

    .line 2389
    invoke-virtual {v1, v2}, LX/0Ge;->A01(I)V

    .line 2392
    iget-object v2, v5, LX/0a3;->A0m:LX/EO4;

    .line 2394
    move-object/from16 v1, v17

    .line 2396
    invoke-virtual {v2, v1}, LX/EO4;->A01(Ljava/lang/String;)V

    .line 2399
    goto :goto_979

    .line 2400
    :cond_960
    const/4 v2, 0x6

    .line 2401
    move-object/from16 v1, v25

    .line 2403
    invoke-virtual {v1, v2}, LX/0Ge;->A01(I)V

    .line 2406
    iget-object v3, v5, LX/0a3;->A0k:LX/CCZ;

    .line 2408
    const-wide/16 v1, 0x191

    .line 2410
    invoke-virtual {v3, v0, v1, v2}, LX/CCZ;->A01(IJ)V

    .line 2413
    const-string v1, "companion_pair_success_not_authorized"

    .line 2415
    invoke-virtual {v4, v1, v12}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    iget-object v2, v5, LX/0a3;->A0m:LX/EO4;

    .line 2420
    move-object/from16 v1, v17

    .line 2422
    invoke-virtual {v2, v1}, LX/EO4;->A01(Ljava/lang/String;)V

    .line 2425
    :goto_979
    iget-object v2, v5, LX/0a3;->A0G:Ljava/lang/Runnable;

    .line 2427
    if-eqz v2, :cond_982

    .line 2429
    iget-object v1, v5, LX/0a3;->A11:LX/08b;

    .line 2431
    invoke-interface {v1, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 2434
    :cond_982
    iget-object v4, v5, LX/0a3;->A11:LX/08b;

    .line 2436
    const/16 v1, 0x22

    .line 2438
    new-instance v3, LX/MnI;

    .line 2440
    invoke-direct {v3, v5, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 2443
    const-wide/16 v1, 0x3e8

    .line 2445
    invoke-interface {v4, v3, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2448
    move-result-object v1

    .line 2449
    iput-object v1, v5, LX/0a3;->A0G:Ljava/lang/Runnable;

    .line 2451
    goto/16 :goto_f8b
    :try_end_995
    .catchall {:try_start_7a8 .. :try_end_995} :catchall_995

    .line 2453
    :catchall_995
    move-exception v0

    .line 2454
    :try_start_996
    monitor-exit v5
    :try_end_997
    .catchall {:try_start_996 .. :try_end_997} :catchall_995

    .line 2455
    throw v0

    .line 2456
    :cond_998
    const/16 v1, 0xf4

    .line 2458
    if-ne v2, v1, :cond_f4e

    .line 2460
    iget-object v1, v3, LX/13l;->A01:LX/13m;

    .line 2462
    invoke-static {v1}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 2465
    move-result-object v4

    .line 2466
    const-string v17, "companion/registration/complete/processing subscriptionSyncPayload, size="

    .line 2468
    const-string v7, "companion/registration/complete/invalid state signedDeviceIdentity="

    .line 2470
    const-string v3, "companion/registration/complete/signedDeviceIdentity="

    .line 2472
    const-string v1, "companion/registration/complete/success "

    .line 2474
    monitor-enter v4

    .line 2475
    :try_start_9ab
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2477
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2480
    iget-object v1, v4, LX/0a3;->A0l:LX/0Ge;

    .line 2482
    move-object/from16 v20, v1

    .line 2484
    invoke-virtual/range {v20 .. v20}, LX/0Ge;->A00()I

    .line 2487
    move-result v1

    .line 2488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2491
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2494
    move-result-object v1

    .line 2495
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2500
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2503
    iget-object v2, v4, LX/0a3;->A0A:LX/DMH;

    .line 2505
    const/4 v3, 0x1

    .line 2506
    const/4 v5, 0x0

    .line 2507
    const/4 v1, 0x0

    .line 2508
    if-eqz v2, :cond_9cf

    .line 2510
    const/4 v1, 0x1

    .line 2511
    :cond_9cf
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2514
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2517
    move-result-object v1

    .line 2518
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2521
    invoke-virtual/range {v20 .. v20}, LX/0Ge;->A00()I

    .line 2524
    move-result v1

    .line 2525
    const/4 v9, 0x5

    .line 2526
    if-ne v1, v9, :cond_f35

    .line 2528
    iget-object v1, v4, LX/0a3;->A0A:LX/DMH;

    .line 2530
    if-eqz v1, :cond_f35

    .line 2532
    iget-object v1, v4, LX/0a3;->A0o:LX/0n4;

    .line 2534
    invoke-virtual {v1}, LX/0n4;->A00()V

    .line 2537
    iget-object v1, v4, LX/0a3;->A0b:LX/00y;

    .line 2539
    move-object/from16 v19, v1

    .line 2541
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 2544
    move-result-object v2

    .line 2545
    check-cast v2, LX/0aX;

    .line 2547
    const/16 v1, 0x10

    .line 2549
    invoke-virtual {v2, v5, v1}, LX/0aX;->A0E(ZI)V

    .line 2552
    invoke-static {v4}, LX/0a3;->A03(LX/0a3;)V

    .line 2555
    iget-object v2, v4, LX/0a3;->A0F:Ljava/lang/Runnable;

    .line 2557
    if-eqz v2, :cond_a04

    .line 2559
    iget-object v1, v4, LX/0a3;->A11:LX/08b;

    .line 2561
    invoke-interface {v1, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 2564
    :cond_a04
    const/4 v2, 0x7

    .line 2565
    move-object/from16 v1, v20

    .line 2567
    invoke-virtual {v1, v2}, LX/0Ge;->A01(I)V

    .line 2570
    iget-object v14, v4, LX/0a3;->A06:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2572
    iget-object v13, v4, LX/0a3;->A07:LX/0Dy;

    .line 2574
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2577
    iget-boolean v2, v4, LX/0a3;->A0K:Z

    .line 2579
    if-eqz v2, :cond_a1d

    .line 2581
    iget-boolean v1, v4, LX/0a3;->A0L:Z

    .line 2583
    if-eqz v1, :cond_a1d

    .line 2585
    const/16 v16, 0x1

    .line 2587
    if-eqz v14, :cond_a1f

    .line 2589
    :cond_a1d
    const/16 v16, 0x0

    .line 2591
    :cond_a1f
    const/4 v6, 0x0

    .line 2592
    if-eqz v2, :cond_a3d

    .line 2594
    iget-object v11, v13, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2596
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 2599
    move-result v2

    .line 2600
    iget-object v7, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2602
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2604
    invoke-static {v7, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2607
    check-cast v7, LX/0Dh;

    .line 2609
    iget-object v1, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2611
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2614
    check-cast v1, LX/0Dh;

    .line 2616
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2619
    move-result-object v3

    .line 2620
    goto :goto_a4b

    .line 2621
    :cond_a3d
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2624
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 2627
    move-result v2

    .line 2628
    iget-object v7, v14, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2630
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2633
    move-result-object v3

    .line 2634
    move-object v11, v6

    .line 2635
    :goto_a4b
    iget-object v8, v4, LX/0a3;->A0x:LX/09V;

    .line 2637
    if-eqz v14, :cond_a57

    .line 2639
    iget-object v10, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2641
    :goto_a51
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2643
    invoke-virtual {v8, v10, v1, v11}, LX/09V;->A11(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2646
    goto :goto_a59

    .line 2647
    :cond_a57
    move-object v10, v6

    .line 2648
    goto :goto_a51

    .line 2649
    :goto_a59
    if-eqz v16, :cond_a5c

    .line 2651
    goto :goto_a7c

    .line 2652
    :cond_a5c
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2655
    iget-object v1, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2657
    invoke-static {v1}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2660
    move-result-object v12

    .line 2661
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2664
    iget-object v1, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2666
    invoke-static {v1}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2669
    move-result-object v10

    .line 2670
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2673
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2676
    move-result v1

    .line 2677
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2680
    move-result-object v11

    .line 2681
    iget-object v10, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2683
    goto :goto_a86

    .line 2684
    :goto_a7c
    iget-object v1, v4, LX/0a3;->A04:LX/UQt;

    .line 2686
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2689
    iget-object v12, v1, LX/UQt;->A00:Ljava/lang/String;

    .line 2691
    const-string v11, ""

    .line 2693
    move-object v10, v6

    .line 2694
    :goto_a86
    invoke-virtual {v8, v12, v11}, LX/09V;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    invoke-virtual {v8, v5}, LX/09V;->A16(Z)V

    .line 2700
    iget-object v1, v4, LX/0a3;->A0t:LX/09c;

    .line 2702
    move-object/from16 v18, v1

    .line 2704
    invoke-static/range {v18 .. v18}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 2707
    move-result-object v1

    .line 2708
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2711
    move-result-object v14

    .line 2712
    const-string v1, "global_chat_db_migration_completed_on_primary"

    .line 2714
    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2717
    move-result-object v1

    .line 2718
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2721
    iget-object v15, v4, LX/0a3;->A0J:Ljava/lang/String;

    .line 2723
    if-eqz v15, :cond_ad0

    .line 2725
    invoke-static/range {v18 .. v18}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 2728
    move-result-object v1

    .line 2729
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2732
    move-result-object v14

    .line 2733
    const-string v1, "primary_platform_name"

    .line 2735
    invoke-interface {v14, v1, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2738
    move-result-object v1

    .line 2739
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2742
    iget-object v14, v4, LX/0a3;->A0r:LX/18E;

    .line 2744
    iget-object v1, v4, LX/0a3;->A0J:Ljava/lang/String;

    .line 2746
    invoke-static {v1}, LX/18E;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2749
    move-result-object v15

    .line 2750
    iget-object v14, v14, LX/18E;->A09:LX/0DI;

    .line 2752
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2755
    const/16 v1, 0x2c3

    .line 2757
    invoke-interface {v14, v15, v1, v5}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 2760
    invoke-interface {v14, v15, v1, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 2763
    iget-object v1, v4, LX/0a3;->A0J:Ljava/lang/String;

    .line 2765
    invoke-static {v1}, LX/ERr;->A00(Ljava/lang/String;)V

    .line 2768
    :cond_ad0
    iget-object v14, v4, LX/0a3;->A0v:LX/09W;

    .line 2770
    iget-object v1, v14, LX/09W;->A01:LX/09X;

    .line 2772
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 2774
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2777
    move-result-object v15

    .line 2778
    const-string v1, "registration_device_id"

    .line 2780
    invoke-interface {v15, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2783
    move-result-object v1

    .line 2784
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2787
    iget-object v1, v14, LX/09W;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2789
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2792
    iget-object v1, v4, LX/0a3;->A0A:LX/DMH;

    .line 2794
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2797
    move-result-object v2

    .line 2798
    const/4 v1, 0x3

    .line 2799
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2802
    move-result-object v14

    .line 2803
    invoke-static/range {v18 .. v18}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 2806
    move-result-object v1

    .line 2807
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2810
    move-result-object v2

    .line 2811
    const-string v1, "adv_signed_identity"

    .line 2813
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2816
    move-result-object v1

    .line 2817
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2820
    iget-object v2, v4, LX/0a3;->A0B:Ljava/lang/Boolean;

    .line 2822
    if-eqz v2, :cond_b1f

    .line 2824
    iget-object v1, v4, LX/0a3;->A0i:LX/0aY;

    .line 2826
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2829
    move-result v14

    .line 2830
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 2833
    move-result-object v1

    .line 2834
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2837
    move-result-object v2

    .line 2838
    const-string v1, "is_syncd_pure_lid_session"

    .line 2840
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2843
    move-result-object v1

    .line 2844
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2847
    :cond_b1f
    iget-object v14, v4, LX/0a3;->A0O:[B

    .line 2849
    if-eqz v14, :cond_b7c

    .line 2851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2853
    move-object/from16 v1, v17

    .line 2855
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2858
    array-length v1, v14

    .line 2859
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2862
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2865
    move-result-object v1

    .line 2866
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2869
    iget-object v2, v4, LX/0a3;->A0O:[B

    .line 2871
    const-string v15, "companion/registration/subscription-sync-payload/parsed, subscriptions="
    :try_end_b39
    .catchall {:try_start_9ab .. :try_end_b39} :catchall_f4b

    .line 2873
    :try_start_b39
    sget-object v1, LX/LL2;->DEFAULT_INSTANCE:LX/LL2;

    .line 2875
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2878
    move-result-object v2

    .line 2879
    check-cast v2, LX/LL2;

    .line 2881
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2883
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2886
    iget-object v1, v2, LX/LL2;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2888
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2891
    move-result v1

    .line 2892
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2895
    const-string v1, " features="

    .line 2897
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2900
    iget-object v1, v2, LX/LL2;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2902
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2905
    move-result v1

    .line 2906
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2909
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2912
    move-result-object v1

    .line 2913
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2916
    const/16 v1, 0x10d4

    .line 2918
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2921
    move-result-object v1

    .line 2922
    check-cast v1, LX/JMw;

    .line 2924
    invoke-virtual {v1, v2}, LX/JMw;->A00(LX/LL2;)V

    .line 2927
    const-string v1, "companion/registration/subscription-sync-payload/applied successfully"

    .line 2929
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2932
    goto :goto_b81
    :try_end_b75
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b39 .. :try_end_b75} :catch_b75
    .catch Ljava/lang/RuntimeException; {:try_start_b39 .. :try_end_b75} :catch_b75
    .catchall {:try_start_b39 .. :try_end_b75} :catchall_f4b

    .line 2933
    :catch_b75
    :try_start_b75
    move-exception v2

    .line 2934
    const-string v1, "companion/registration/subscription-sync-payload/failed"

    .line 2936
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2939
    goto :goto_b81

    .line 2940
    :cond_b7c
    const-string v1, "companion/registration/complete/no subscriptionSyncPayload to process"

    .line 2942
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2945
    :goto_b81
    if-eqz v10, :cond_b84

    .line 2947
    goto :goto_b86

    .line 2948
    :cond_b84
    move-object v14, v6

    .line 2949
    goto :goto_b8c

    .line 2950
    :goto_b86
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 2952
    invoke-virtual {v1, v10}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2955
    move-result-object v14

    .line 2956
    :goto_b8c
    iget-object v10, v4, LX/0a3;->A0w:LX/09I;

    .line 2958
    iget-object v2, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2960
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2962
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2965
    check-cast v2, LX/0Dh;

    .line 2967
    invoke-interface {v10, v2, v14, v12, v11}, LX/09I;->ANo(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)LX/0Dl;

    .line 2970
    move-result-object v1

    .line 2971
    invoke-interface {v10, v1}, LX/09I;->DBG(LX/0Dl;)Z

    .line 2974
    move-result v1

    .line 2975
    if-nez v1, :cond_bb2

    .line 2977
    const-string v1, "companion/registration/complete/save me object failed"

    .line 2979
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2982
    iget-object v2, v4, LX/0a3;->A0s:LX/P2B;

    .line 2984
    const-string v1, "companion_store_me_object_failed"

    .line 2986
    invoke-virtual {v2, v1, v6}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2989
    invoke-virtual {v4}, LX/0a3;->A0O()V

    .line 2992
    goto/16 :goto_f49

    .line 2994
    :cond_bb2
    if-eqz v16, :cond_bbe

    .line 2996
    iget-object v1, v4, LX/0a3;->A04:LX/UQt;

    .line 2998
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3001
    iget-object v1, v1, LX/UQt;->A01:Ljava/lang/String;

    .line 3003
    invoke-interface {v10, v1}, LX/09I;->D0W(Ljava/lang/String;)V

    .line 3006
    :cond_bbe
    iget-object v1, v4, LX/0a3;->A0p:LX/12q;

    .line 3008
    const-string v13, "CompanionRegistrationManagerImpl.onRegistrationSuccess"

    .line 3010
    move/from16 v16, v5

    .line 3012
    move-object v11, v1

    .line 3013
    move-object v12, v7

    .line 3014
    move v14, v5

    .line 3015
    move v15, v0

    .line 3016
    invoke-virtual/range {v11 .. v16}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 3019
    iget-object v1, v4, LX/0a3;->A13:LX/0GM;

    .line 3021
    invoke-virtual {v1}, LX/0GM;->A00()LX/On9;

    .line 3024
    invoke-virtual {v1}, LX/0GM;->A01()V

    .line 3027
    iget-object v2, v4, LX/0a3;->A0r:LX/18E;

    .line 3029
    invoke-interface {v10}, LX/09I;->Bk7()Z

    .line 3032
    move-result v1

    .line 3033
    iget-object v7, v2, LX/18E;->A09:LX/0DI;

    .line 3035
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3038
    move-result-object v2

    .line 3039
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3042
    const/16 v1, 0x2efb

    .line 3044
    invoke-interface {v7, v2, v1, v5}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 3047
    invoke-interface {v7, v2, v1, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 3050
    invoke-interface {v10}, LX/09I;->Bk7()Z

    .line 3053
    move-result v1

    .line 3054
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3057
    move-result-object v1

    .line 3058
    invoke-static {v1}, LX/ERj;->A00(Ljava/lang/Boolean;)V
    :try_end_bf5
    .catchall {:try_start_b75 .. :try_end_bf5} :catchall_f4b

    .line 3061
    :try_start_bf5
    new-array v7, v0, [B

    .line 3063
    aput-byte v9, v7, v5

    .line 3065
    iget-object v2, v4, LX/0a3;->A0M:[B

    .line 3067
    const/4 v1, 0x2

    .line 3068
    new-array v1, v1, [[B

    .line 3070
    aput-object v7, v1, v5

    .line 3072
    aput-object v2, v1, v0

    .line 3074
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 3077
    move-result-object v1

    .line 3078
    invoke-static {v1}, LX/EXd;->A02([B)LX/EBz;

    .line 3081
    move-result-object v1
    :try_end_c0a
    .catch LX/DlC; {:try_start_bf5 .. :try_end_c0a} :catch_f20
    .catchall {:try_start_bf5 .. :try_end_c0a} :catchall_f4b

    .line 3082
    :try_start_c0a
    new-instance v10, LX/E8y;

    .line 3084
    invoke-direct {v10, v1}, LX/E8y;-><init>(LX/EBz;)V

    .line 3087
    iget-object v1, v4, LX/0a3;->A0d:LX/00y;

    .line 3089
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3092
    move-result-object v9

    .line 3093
    check-cast v9, LX/0ZX;

    .line 3095
    const-string v2, "companion"

    .line 3097
    const/4 v7, 0x2

    .line 3098
    new-instance v1, LX/QAS;

    .line 3100
    invoke-direct {v1, v10, v3, v4, v7}, LX/QAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3103
    invoke-virtual {v9, v2, v1}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 3106
    iget v1, v4, LX/0a3;->A02:I

    .line 3108
    invoke-virtual {v8, v1}, LX/09V;->A0s(I)V

    .line 3111
    iget v9, v4, LX/0a3;->A00:I

    .line 3113
    invoke-static {v8}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 3116
    move-result-object v2

    .line 3117
    const-string v1, "adv_current_key_index"

    .line 3119
    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3122
    move-result-object v1

    .line 3123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3126
    iget-wide v1, v4, LX/0a3;->A03:J

    .line 3128
    invoke-virtual {v8, v1, v2}, LX/09V;->A0t(J)V

    .line 3131
    iget-object v1, v4, LX/0a3;->A0z:LX/08s;

    .line 3133
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 3136
    move-result-wide v1

    .line 3137
    invoke-virtual {v8}, LX/09V;->A0X()LX/1HD;

    .line 3140
    move-result-object v8

    .line 3141
    invoke-virtual {v8}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3144
    move-result-object v9

    .line 3145
    const-string v8, "registration_success_time_ms"

    .line 3147
    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3150
    move-result-object v1

    .line 3151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3154
    iget-object v1, v4, LX/0a3;->A16:LX/0ot;

    .line 3156
    invoke-virtual {v1}, LX/0ot;->A00()V

    .line 3159
    iget-object v1, v4, LX/0a3;->A0a:LX/00y;

    .line 3161
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3164
    move-result-object v1

    .line 3165
    check-cast v1, LX/0Gg;

    .line 3167
    invoke-virtual {v1, v5, v5}, LX/0Gg;->A0O(ZI)V

    .line 3170
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3172
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3175
    const-wide/16 v1, 0x0

    .line 3177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3180
    move-result-object v1

    .line 3181
    invoke-virtual {v8, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3184
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 3187
    move-result-object v2

    .line 3188
    iget-object v1, v4, LX/0a3;->A0g:LX/0Xy;

    .line 3190
    invoke-virtual {v1, v2, v5, v5}, LX/0Xy;->A0e(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 3193
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 3196
    move-result-object v1

    .line 3197
    check-cast v1, LX/0aX;

    .line 3199
    invoke-virtual {v1}, LX/0aX;->A09()V

    .line 3202
    iget-object v8, v4, LX/0a3;->A0k:LX/CCZ;

    .line 3204
    const/4 v3, 0x3

    .line 3205
    const-wide/16 v1, 0x0

    .line 3207
    invoke-static {v8, v3, v1, v2}, LX/CCZ;->A00(LX/CCZ;IJ)V

    .line 3210
    const-string v1, "companion/registration/notifyRegistrationSuccessful/about_to_notify"

    .line 3212
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3215
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 3217
    const/16 v2, 0x17

    .line 3219
    new-instance v1, LX/EoC;

    .line 3221
    invoke-direct {v1, v2}, LX/EoC;-><init>(I)V

    .line 3224
    invoke-static {v4, v3, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 3227
    const-string v1, "companion/registration/notifyRegistrationSuccessful/done"

    .line 3229
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3232
    iget-object v1, v4, LX/0a3;->A0c:LX/00y;

    .line 3234
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3237
    move-result-object v1

    .line 3238
    check-cast v1, LX/N2M;

    .line 3240
    invoke-virtual {v1, v0}, LX/N2M;->A0O(Z)V

    .line 3243
    iget-object v1, v4, LX/0a3;->A0u:LX/170;

    .line 3245
    invoke-interface {v1}, LX/170;->Bdl()Z

    .line 3248
    move-result v1

    .line 3249
    if-nez v1, :cond_cc3

    .line 3251
    move-object/from16 v1, v20

    .line 3253
    iput-boolean v5, v1, LX/0Ge;->A02:Z

    .line 3255
    const/16 v2, 0x1a

    .line 3257
    new-instance v1, LX/EoC;

    .line 3259
    invoke-direct {v1, v2}, LX/EoC;-><init>(I)V

    .line 3262
    invoke-static {v4, v3, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 3265
    goto/16 :goto_f49

    .line 3267
    :cond_cc3
    iget-object v15, v4, LX/0a3;->A0n:LX/LSs;

    .line 3269
    iget-object v1, v15, LX/LSs;->A01:LX/00y;

    .line 3271
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3274
    move-result-object v8

    .line 3275
    check-cast v8, LX/0sa;

    .line 3277
    const-string v9, "WhatsApiBootstrapLogger"

    .line 3279
    const-string v1, "onBootstrapStart: "

    .line 3281
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3284
    monitor-enter v8
    :try_end_cd5
    .catchall {:try_start_c0a .. :try_end_cd5} :catchall_f4b

    .line 3285
    :try_start_cd5
    iget-object v2, v8, LX/0sa;->A03:Ljava/util/Map;

    .line 3287
    const-string v1, "app_backgrounded"

    .line 3289
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292
    const-string v1, "app_foregrounded"

    .line 3294
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce1
    .catchall {:try_start_cd5 .. :try_end_ce1} :catchall_f1d

    .line 3297
    :try_start_ce1
    monitor-exit v8

    .line 3298
    monitor-enter v8
    :try_end_ce3
    .catchall {:try_start_ce1 .. :try_end_ce3} :catchall_f4b

    .line 3299
    :try_start_ce3
    invoke-static {v8}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 3302
    move-result-object v2

    .line 3303
    const v1, 0x1a693a47

    .line 3306
    invoke-interface {v2, v1, v5}, LX/0Bb;->markerStart(IZ)V

    .line 3309
    iget-object v1, v8, LX/0sa;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3311
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3314
    move-result-wide v1

    .line 3315
    iget-object v3, v8, LX/0sa;->A01:LX/05b;

    .line 3317
    iget-object v10, v3, LX/05b;->A00:LX/00y;

    .line 3319
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 3322
    move-result-object v12

    .line 3323
    check-cast v12, LX/08b;

    .line 3325
    const/4 v3, 0x4

    .line 3326
    new-instance v11, LX/Mld;

    .line 3328
    invoke-direct {v11, v8, v1, v2, v3}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 3331
    const-wide/32 v1, 0x493e0

    .line 3334
    invoke-interface {v12, v11, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 3337
    move-result-object v2

    .line 3338
    iget-object v1, v8, LX/0sa;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3340
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3343
    move-result-object v2

    .line 3344
    check-cast v2, Ljava/lang/Runnable;

    .line 3346
    if-eqz v2, :cond_d1d

    .line 3348
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 3351
    move-result-object v1

    .line 3352
    check-cast v1, LX/08b;

    .line 3354
    invoke-interface {v1, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V
    :try_end_d1d
    .catchall {:try_start_ce3 .. :try_end_d1d} :catchall_f1a

    .line 3357
    :cond_d1d
    :try_start_d1d
    monitor-exit v8

    .line 3358
    invoke-static {v8}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 3361
    move-result-object v11

    .line 3362
    const-string v1, "app_in_foreground_at_start"

    .line 3364
    invoke-static {v8, v1}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 3367
    move-result-object v2

    .line 3368
    iget-object v1, v8, LX/0sa;->A00:LX/05b;

    .line 3370
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 3372
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3375
    move-result-object v1

    .line 3376
    check-cast v1, LX/0BH;

    .line 3378
    iget-boolean v1, v1, LX/0BH;->A02:Z

    .line 3380
    const v10, 0x1a693a47

    .line 3383
    invoke-interface {v11, v10, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3386
    invoke-static {v8}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 3389
    move-result-object v2

    .line 3390
    const-string v1, "critical_bootstrap_start"

    .line 3392
    invoke-static {v8, v1}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 3395
    move-result-object v1

    .line 3396
    invoke-interface {v2, v10, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 3399
    iget-object v1, v15, LX/LSs;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3401
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3404
    new-instance v8, LX/UyA;

    .line 3406
    invoke-direct {v8}, LX/UyA;-><init>()V

    .line 3409
    iget-object v11, v15, LX/LSs;->A0A:LX/PA0;

    .line 3411
    new-instance v12, LX/UyA;

    .line 3413
    invoke-direct {v12}, LX/UyA;-><init>()V

    .line 3416
    new-instance v1, LX/PrM;

    .line 3418
    invoke-direct {v1, v11, v3}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 3421
    invoke-virtual {v12, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3424
    new-instance v2, LX/Oas;

    .line 3426
    invoke-direct {v2, v11, v12}, LX/Oas;-><init>(LX/PA0;LX/UyA;)V

    .line 3429
    iget-object v1, v11, LX/PA0;->A09:LX/OY0;

    .line 3431
    monitor-enter v1
    :try_end_d68
    .catchall {:try_start_d1d .. :try_end_d68} :catchall_f4b

    .line 3432
    :try_start_d68
    iput-object v2, v1, LX/OY0;->A00:LX/Oas;
    :try_end_d6a
    .catchall {:try_start_d68 .. :try_end_d6a} :catchall_f17

    .line 3434
    :try_start_d6a
    monitor-exit v1

    .line 3435
    const/4 v10, 0x5

    .line 3436
    new-instance v1, LX/PrM;

    .line 3438
    invoke-direct {v1, v11, v10}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 3441
    invoke-virtual {v12, v1}, LX/UyA;->A0X(LX/0kb;)V
    :try_end_d74
    .catchall {:try_start_d6a .. :try_end_d74} :catchall_f4b

    .line 3444
    :try_start_d74
    iget-object v1, v11, LX/PA0;->A0C:LX/09c;

    .line 3446
    invoke-virtual {v1}, LX/09c;->A02()Lorg/json/JSONObject;

    .line 3449
    move-result-object v11

    .line 3450
    invoke-static {v1}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3453
    move-result-object v2

    .line 3454
    const-string v1, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    .line 3456
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3459
    move-result v1

    .line 3460
    if-eqz v1, :cond_d96

    .line 3462
    const-string v2, "History Sync Failed"

    .line 3464
    new-instance v1, Ljava/lang/Exception;

    .line 3466
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3469
    new-instance v2, LX/LUK;

    .line 3471
    invoke-direct {v2, v1}, LX/LUK;-><init>(Ljava/lang/Throwable;)V

    .line 3474
    :goto_d92
    invoke-virtual {v12, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 3477
    goto :goto_db0

    .line 3478
    :cond_d96
    if-eqz v11, :cond_db0

    .line 3480
    const-string/jumbo v1, "sync_type"

    .line 3483
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 3486
    move-result v1

    .line 3487
    if-lez v1, :cond_db0

    .line 3489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3492
    move-result-object v1

    .line 3493
    new-instance v2, LX/LUL;

    .line 3495
    invoke-direct {v2, v1}, LX/LUL;-><init>(Ljava/lang/Object;)V

    .line 3498
    goto :goto_d92
    :try_end_dab
    .catch Lorg/json/JSONException; {:try_start_d74 .. :try_end_dab} :catch_dab
    .catchall {:try_start_d74 .. :try_end_dab} :catchall_f4b

    .line 3499
    :catch_dab
    :try_start_dab
    const-string v1, "ReceiveHistorySyncManager/ unable to parse history sync companion state"

    .line 3501
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3504
    :cond_db0
    :goto_db0
    iget-object v11, v15, LX/LSs;->A09:LX/M0X;

    .line 3506
    iget-object v1, v11, LX/M0X;->A01:LX/00y;

    .line 3508
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3511
    move-result-object v2

    .line 3512
    check-cast v2, LX/0sa;

    .line 3514
    const-string v1, "onSyncdCriticalBootstrapStart: "

    .line 3516
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3519
    invoke-static {v2}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 3522
    move-result-object v9

    .line 3523
    const-string/jumbo v1, "syncd_critical_bootstrap_start"

    .line 3526
    invoke-static {v2, v1}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 3529
    move-result-object v2

    .line 3530
    const v1, 0x1a693a47

    .line 3533
    invoke-interface {v9, v1, v2}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 3536
    iput-object v6, v11, LX/M0X;->A00:Ljava/lang/Runnable;

    .line 3538
    const-string v1, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase started"

    .line 3540
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3543
    new-instance v9, LX/UyA;

    .line 3545
    invoke-direct {v9}, LX/UyA;-><init>()V

    .line 3548
    const/16 v2, 0x8

    .line 3550
    new-instance v1, LX/Meh;

    .line 3552
    invoke-direct {v1, v11, v2}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 3555
    invoke-virtual {v9, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3558
    iget-object v1, v11, LX/M0X;->A08:LX/09I;

    .line 3560
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 3563
    move-result v1

    .line 3564
    if-nez v1, :cond_e15

    .line 3566
    const-string v2, "SyncdBooststrap/device is not companion"

    .line 3568
    new-instance v1, Ljava/lang/Exception;

    .line 3570
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3573
    new-instance v2, LX/LUK;

    .line 3575
    invoke-direct {v2, v1}, LX/LUK;-><init>(Ljava/lang/Throwable;)V

    .line 3578
    :goto_dfa
    invoke-virtual {v9, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 3581
    :goto_dfd
    iget-object v11, v15, LX/LSs;->A08:LX/N2D;

    .line 3583
    new-instance v13, LX/UyA;

    .line 3585
    invoke-direct {v13}, LX/UyA;-><init>()V

    .line 3588
    new-instance v1, LX/AC1;

    .line 3590
    invoke-direct {v1, v5}, LX/AC1;-><init>(I)V

    .line 3593
    invoke-virtual {v13, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3596
    new-instance v2, LX/Oan;

    .line 3598
    invoke-direct {v2, v11, v13}, LX/Oan;-><init>(LX/N2D;LX/UyA;)V

    .line 3601
    iget-object v1, v11, LX/N2D;->A00:LX/N2G;

    .line 3603
    monitor-enter v1

    .line 3604
    goto :goto_e76

    .line 3605
    :cond_e15
    iget-object v6, v11, LX/M0X;->A02:LX/00y;

    .line 3607
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3610
    move-result-object v1

    .line 3611
    check-cast v1, LX/09c;

    .line 3613
    invoke-static {v1}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3616
    move-result-object v1

    .line 3617
    const-string v2, "companion_syncd_critical_bootstrap_state"

    .line 3619
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3622
    move-result v1

    .line 3623
    if-eqz v1, :cond_e51

    .line 3625
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3628
    move-result-object v1

    .line 3629
    check-cast v1, LX/09c;

    .line 3631
    invoke-static {v1}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3634
    move-result-object v1

    .line 3635
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3638
    move-result v2

    .line 3639
    const/4 v1, 0x3

    .line 3640
    if-lt v2, v1, :cond_e44

    .line 3642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3645
    move-result-object v1

    .line 3646
    new-instance v2, LX/LUL;

    .line 3648
    invoke-direct {v2, v1}, LX/LUL;-><init>(Ljava/lang/Object;)V

    .line 3651
    goto :goto_dfa

    .line 3652
    :cond_e44
    const-string v2, "SyncdBooststrap/state is not completed"

    .line 3654
    new-instance v1, Ljava/lang/Exception;

    .line 3656
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3659
    new-instance v2, LX/LUK;

    .line 3661
    invoke-direct {v2, v1}, LX/LUK;-><init>(Ljava/lang/Throwable;)V

    .line 3664
    goto :goto_dfa

    .line 3665
    :cond_e51
    new-instance v2, LX/MXm;

    .line 3667
    invoke-direct {v2, v11, v9, v0}, LX/MXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3670
    iget-object v1, v11, LX/M0X;->A05:LX/00y;

    .line 3672
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3675
    move-result-object v1

    .line 3676
    check-cast v1, LX/07p;

    .line 3678
    invoke-virtual {v1, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 3681
    new-instance v1, LX/Mei;

    .line 3683
    invoke-direct {v1, v11, v2, v7}, LX/Mei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3686
    invoke-virtual {v9, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3689
    iget-object v6, v11, LX/M0X;->A09:LX/08b;

    .line 3691
    const/16 v2, 0x27

    .line 3693
    new-instance v1, LX/MnI;

    .line 3695
    invoke-direct {v1, v11, v2}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 3698
    invoke-interface {v6, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3701
    goto :goto_dfd
    :try_end_e76
    .catchall {:try_start_dab .. :try_end_e76} :catchall_f4b

    .line 3702
    :goto_e76
    :try_start_e76
    iput-object v2, v1, LX/N2G;->A00:LX/Oan;
    :try_end_e78
    .catchall {:try_start_e76 .. :try_end_e78} :catchall_f14

    .line 3704
    :try_start_e78
    monitor-exit v1

    .line 3705
    new-instance v1, LX/PrM;

    .line 3707
    invoke-direct {v1, v11, v5}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 3710
    invoke-virtual {v13, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3713
    iget-object v6, v11, LX/N2D;->A04:Ljava/lang/Object;

    .line 3715
    monitor-enter v6
    :try_end_e84
    .catchall {:try_start_e78 .. :try_end_e84} :catchall_f4b

    .line 3716
    :try_start_e84
    iget-object v1, v11, LX/N2D;->A01:LX/09c;

    .line 3718
    invoke-static {v1}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3721
    move-result-object v2

    .line 3722
    const-string v1, "has_received_security_notification_setting"

    .line 3724
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3727
    move-result v1

    .line 3728
    if-eqz v1, :cond_e9e

    .line 3730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3733
    move-result-object v2

    .line 3734
    new-instance v1, LX/LUL;

    .line 3736
    invoke-direct {v1, v2}, LX/LUL;-><init>(Ljava/lang/Object;)V

    .line 3739
    invoke-virtual {v13, v1}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 3742
    :cond_e9e
    monitor-exit v6
    :try_end_e9f
    .catchall {:try_start_e84 .. :try_end_e9f} :catchall_f11

    .line 3743
    :try_start_e9f
    new-instance v1, LX/Meh;

    .line 3745
    invoke-direct {v1, v15, v10}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 3748
    invoke-virtual {v12, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3751
    const/4 v2, 0x6

    .line 3752
    new-instance v1, LX/Meh;

    .line 3754
    invoke-direct {v1, v15, v2}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 3757
    invoke-virtual {v9, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3760
    const/4 v2, 0x7

    .line 3761
    new-instance v1, LX/Meh;

    .line 3763
    invoke-direct {v1, v15, v2}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 3766
    invoke-virtual {v13, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3769
    const/4 v1, 0x3

    .line 3770
    new-array v1, v1, [LX/UyA;

    .line 3772
    aput-object v9, v1, v5

    .line 3774
    aput-object v12, v1, v0

    .line 3776
    aput-object v13, v1, v7

    .line 3778
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3781
    move-result-object v1

    .line 3782
    new-instance v5, LX/NkN;

    .line 3784
    invoke-direct {v5, v1}, LX/NkN;-><init>(Ljava/util/List;)V

    .line 3787
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3789
    const-string v1, "before schedule: waWorker="

    .line 3791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3793
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3796
    iget-object v6, v15, LX/LSs;->A0E:LX/08b;

    .line 3798
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3801
    move-result v1

    .line 3802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3805
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3808
    move-result-object v1

    .line 3809
    invoke-virtual {v10, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3812
    const-string v2, "CriticalSyncTimeout"

    .line 3814
    new-instance v1, Ljava/lang/Exception;

    .line 3816
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3819
    new-instance v14, LX/LUK;

    .line 3821
    invoke-direct {v14, v1}, LX/LUK;-><init>(Ljava/lang/Throwable;)V

    .line 3824
    new-instance v11, LX/MnP;

    .line 3826
    move/from16 v17, v7

    .line 3828
    move-object/from16 v16, v9

    .line 3830
    invoke-direct/range {v11 .. v17}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3833
    const-wide/32 v1, 0x3a980

    .line 3836
    invoke-interface {v6, v11, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 3839
    move-result-object v2

    .line 3840
    new-instance v1, LX/Mej;

    .line 3842
    invoke-direct {v1, v15, v8, v14, v2}, LX/Mej;-><init>(LX/LSs;LX/UyA;LX/LUK;Ljava/lang/Runnable;)V

    .line 3845
    invoke-virtual {v5, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3848
    new-instance v1, LX/Meh;

    .line 3850
    invoke-direct {v1, v4, v3}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 3853
    invoke-virtual {v8, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 3856
    goto :goto_f49
    :try_end_f11
    .catchall {:try_start_e9f .. :try_end_f11} :catchall_f4b

    .line 3857
    :catchall_f11
    :try_start_f11
    move-exception v0

    .line 3858
    monitor-exit v6

    .line 3859
    goto :goto_f1f
    :try_end_f14
    .catchall {:try_start_f11 .. :try_end_f14} :catchall_f11

    .line 3860
    :catchall_f14
    move-exception v0

    .line 3861
    :try_start_f15
    monitor-exit v1

    .line 3862
    goto :goto_f1f
    :try_end_f17
    .catchall {:try_start_f15 .. :try_end_f17} :catchall_f14

    .line 3863
    :catchall_f17
    move-exception v0

    .line 3864
    :try_start_f18
    monitor-exit v1

    .line 3865
    goto :goto_f1f
    :try_end_f1a
    .catchall {:try_start_f18 .. :try_end_f1a} :catchall_f17

    .line 3866
    :catchall_f1a
    move-exception v0

    .line 3867
    :try_start_f1b
    monitor-exit v8

    .line 3868
    goto :goto_f1f
    :try_end_f1d
    .catchall {:try_start_f1b .. :try_end_f1d} :catchall_f1a

    .line 3869
    :catchall_f1d
    move-exception v0

    .line 3870
    :try_start_f1e
    monitor-exit v8
    :try_end_f1f
    .catchall {:try_start_f1e .. :try_end_f1f} :catchall_f1d

    .line 3871
    :goto_f1f
    :try_start_f1f
    throw v0
    :try_end_f20
    .catchall {:try_start_f1f .. :try_end_f20} :catchall_f4b

    .line 3872
    :catch_f20
    move-exception v7

    .line 3873
    :try_start_f21
    const-string v1, "companion/registration/complete/failed to save primary public key"

    .line 3875
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3878
    iget-object v3, v4, LX/0a3;->A0s:LX/P2B;

    .line 3880
    const-string v2, "companion_pub_key_store_failed"

    .line 3882
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3885
    move-result-object v1

    .line 3886
    invoke-virtual {v3, v2, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3889
    invoke-virtual {v4, v6, v0, v0, v5}, LX/0a3;->A0S(Ljava/lang/String;ZZZ)V

    .line 3892
    goto :goto_f49

    .line 3893
    :cond_f35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3895
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3898
    iget-object v1, v4, LX/0a3;->A0A:LX/DMH;

    .line 3900
    if-nez v1, :cond_f3f

    .line 3902
    const/4 v3, 0x0

    .line 3903
    :cond_f3f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3906
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3909
    move-result-object v1

    .line 3910
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_f49
    .catchall {:try_start_f21 .. :try_end_f49} :catchall_f4b

    .line 3913
    :goto_f49
    monitor-exit v4

    .line 3914
    return v0

    .line 3915
    :catchall_f4b
    move-exception v0

    .line 3916
    :try_start_f4c
    monitor-exit v4
    :try_end_f4d
    .catchall {:try_start_f4c .. :try_end_f4d} :catchall_f4b

    .line 3917
    throw v0

    .line 3918
    :cond_f4e
    const/16 v1, 0xf5

    .line 3920
    if-ne v2, v1, :cond_f90

    .line 3922
    iget-object v1, v3, LX/13l;->A01:LX/13m;

    .line 3924
    invoke-static {v1}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 3927
    move-result-object v5

    .line 3928
    const-string v6, "State="

    .line 3930
    monitor-enter v5

    .line 3931
    :try_start_f5b
    iget-object v4, v5, LX/0a3;->A0k:LX/CCZ;

    .line 3933
    const/4 v3, 0x2

    .line 3934
    const-wide/16 v1, 0x204

    .line 3936
    invoke-virtual {v4, v3, v1, v2}, LX/CCZ;->A01(IJ)V

    .line 3939
    iget-object v1, v5, LX/0a3;->A0l:LX/0Ge;

    .line 3941
    invoke-virtual {v1}, LX/0Ge;->A00()I

    .line 3944
    move-result v4

    .line 3945
    iget-object v3, v5, LX/0a3;->A0s:LX/P2B;

    .line 3947
    const-string v2, "companion_registration_failed"

    .line 3949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3951
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3954
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3957
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3960
    move-result-object v1

    .line 3961
    invoke-virtual {v3, v2, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3964
    const/4 v1, 0x5

    .line 3965
    if-eq v4, v1, :cond_f88

    .line 3967
    const/4 v1, 0x6

    .line 3968
    if-eq v4, v1, :cond_f88

    .line 3970
    const-string v1, "companion/registration/complete/invalid state"

    .line 3972
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3975
    goto :goto_f8b

    .line 3976
    :cond_f88
    invoke-virtual {v5}, LX/0a3;->A0O()V
    :try_end_f8b
    .catchall {:try_start_f5b .. :try_end_f8b} :catchall_f8d

    .line 3979
    :goto_f8b
    monitor-exit v5

    .line 3980
    return v0

    .line 3981
    :catchall_f8d
    move-exception v0

    .line 3982
    :try_start_f8e
    monitor-exit v5
    :try_end_f8f
    .catchall {:try_start_f8e .. :try_end_f8f} :catchall_f8d

    .line 3983
    throw v0

    .line 3984
    :cond_f90
    const/16 v1, 0x116

    .line 3986
    if-ne v2, v1, :cond_faa

    .line 3988
    iget-object v1, v3, LX/13l;->A01:LX/13m;

    .line 3990
    invoke-static {v1}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 3993
    move-result-object v4

    .line 3994
    invoke-static {v4, v0}, LX/0a3;->A07(LX/0a3;Z)V

    .line 3997
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 3999
    const/16 v2, 0x1d

    .line 4001
    new-instance v1, LX/EoC;

    .line 4003
    invoke-direct {v1, v2}, LX/EoC;-><init>(I)V

    .line 4006
    invoke-static {v4, v3, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 4009
    return v0

    .line 4010
    :cond_faa
    const/4 v0, 0x0

    .line 4011
    return v0
.end method
