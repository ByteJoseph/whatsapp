.class public final synthetic LX/Exe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/16Y;

.field public final synthetic A02:[B

.field public final synthetic A03:[B

.field public final synthetic A04:[B

.field public final synthetic A05:[B

.field public final synthetic A06:[[B

.field public final synthetic A07:[[B


# direct methods
.method public synthetic constructor <init>(LX/16Y;[B[B[B[B[[B[[BB)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Exe;->A01:LX/16Y;

    .line 5
    iput-object p2, p0, LX/Exe;->A02:[B

    .line 7
    iput-byte p8, p0, LX/Exe;->A00:B

    .line 9
    iput-object p3, p0, LX/Exe;->A03:[B

    .line 11
    iput-object p6, p0, LX/Exe;->A06:[[B

    .line 13
    iput-object p4, p0, LX/Exe;->A04:[B

    .line 15
    iput-object p7, p0, LX/Exe;->A07:[[B

    .line 17
    iput-object p5, p0, LX/Exe;->A05:[B

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, LX/Exe;->A01:LX/16Y;

    .line 4
    iget-object v8, v2, LX/Exe;->A02:[B

    .line 6
    iget-byte v1, v2, LX/Exe;->A00:B

    .line 8
    iget-object v10, v2, LX/Exe;->A03:[B

    .line 10
    iget-object v12, v2, LX/Exe;->A06:[[B

    .line 12
    iget-object v0, v2, LX/Exe;->A04:[B

    .line 14
    move-object/from16 v22, v0

    .line 16
    iget-object v6, v2, LX/Exe;->A07:[[B

    .line 18
    iget-object v7, v2, LX/Exe;->A05:[B

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v4, 0xc

    .line 23
    :try_start_17
    iget-object v0, v3, LX/16Y;->A08:LX/0Yl;

    .line 25
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 28
    move-result-object v20

    .line 29
    const/4 v9, 0x5

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v1, v9, :cond_2e7
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_301

    .line 33
    :try_start_21
    invoke-static {v8, v2}, LX/1p4;->A01([BI)I

    .line 36
    move-result v8

    .line 37
    iget-object v1, v3, LX/16Y;->A06:LX/0YL;

    .line 39
    iget-object v0, v1, LX/0YL;->A0M:LX/0Zn;

    .line 41
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 44
    move-result v0

    .line 45
    if-eq v8, v0, :cond_3d
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_2dd

    .line 47
    :try_start_2f
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    .line 50
    iget-object v0, v3, LX/16Y;->A07:LX/16b;

    .line 52
    invoke-virtual {v0, v9}, LX/16b;->A0U(I)V

    .line 55
    goto/16 :goto_2f8

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    const/4 v4, 0x5

    .line 59
    goto/16 :goto_306

    .line 61
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, LX/0YL;->A1D()[B

    .line 64
    move-result-object v19

    .line 65
    invoke-virtual {v1}, LX/0YL;->A0g()LX/E22;

    .line 68
    move-result-object v9

    .line 69
    iget-object v0, v9, LX/E22;->A01:[B

    .line 71
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2e7

    .line 77
    array-length v8, v12

    .line 78
    new-array v11, v8, [I

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_51
    if-ge v10, v8, :cond_5e

    .line 83
    aget-object v0, v12, v10

    .line 85
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 88
    move-result v0

    .line 89
    aput v0, v11, v10

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 93
    goto :goto_51

    .line 94
    :cond_5e
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 96
    move-object/from16 v21, v0

    .line 98
    invoke-virtual/range {v21 .. v21}, LX/0Yl;->A04()LX/F5n;

    .line 101
    move-result-object v18
    :try_end_66
    .catchall {:try_start_3d .. :try_end_66} :catchall_2dd

    .line 102
    :try_start_66
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 105
    move-result-object v10

    .line 106
    new-instance v12, Landroid/util/SparseArray;

    .line 108
    invoke-direct {v12, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 111
    iget-object v0, v1, LX/0YL;->A0O:LX/0Zz;

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v17

    .line 117
    iget-object v0, v0, LX/0Zz;->A01:LX/0ZB;

    .line 119
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 122
    move-result-object v16
    :try_end_7b
    .catchall {:try_start_66 .. :try_end_7b} :catchall_2d3

    .line 123
    :try_start_7b
    move-object/from16 v0, v16

    .line 125
    iget-object v15, v0, LX/0V7;->A06:LX/0Jv;

    .line 127
    const-string v14, "SELECT prekey_id, record FROM prekeys"

    .line 129
    const-string v13, "SignalPreKeyStore/getPreKeys"

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v15, v14, v13, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    move-result-object v14
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_2c9

    .line 136
    :goto_88
    :try_start_88
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a9

    .line 142
    const-string v0, "prekey_id"

    .line 144
    invoke-static {v14, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    const-string v0, "record"

    .line 150
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 157
    move-result-object v0

    .line 158
    new-instance v13, LX/E0a;

    .line 160
    invoke-direct {v13, v15, v0}, LX/E0a;-><init>(I[B)V

    .line 163
    move-object/from16 v0, v17

    .line 165
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_88
    :try_end_a9
    .catchall {:try_start_88 .. :try_end_a9} :catchall_2bd

    .line 169
    :cond_a9
    :try_start_a9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_2c9

    .line 172
    :try_start_ac
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v16

    .line 179
    :goto_b3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_df

    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    check-cast v15, LX/E0a;
    :try_end_bf
    .catchall {:try_start_ac .. :try_end_bf} :catchall_2d3

    .line 191
    :try_start_bf
    iget v13, v15, LX/E0a;->A00:I

    .line 193
    iget-object v0, v15, LX/E0a;->A01:[B

    .line 195
    invoke-static {v0, v13}, LX/0YL;->A06([BI)LX/E22;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v12, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    goto :goto_b3
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_cb} :catch_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_2d3

    .line 203
    :catch_cb
    move-exception v13

    .line 204
    :try_start_cc
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 207
    move-result-object v14

    .line 208
    const-string v0, "SignalCoordinator/error reading prekey "

    .line 210
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v0, v15, LX/E0a;->A00:I

    .line 215
    invoke-static {v14, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_b3

    .line 223
    :cond_df
    const/4 v13, 0x0

    .line 224
    :goto_e0
    if-ge v13, v8, :cond_f2

    .line 226
    aget v0, v11, v13

    .line 228
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/E22;

    .line 234
    if-eqz v0, :cond_287

    .line 236
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v13, v13, 0x1

    .line 241
    goto :goto_e0

    .line 242
    :cond_f2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 245
    move-result-object v11

    .line 246
    const-string v16, "SignalCoordinator/reporting back "

    .line 248
    move-object/from16 v0, v16

    .line 250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, " sequenced prekeys"

    .line 262
    invoke-static {v11, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    new-array v0, v2, [LX/E22;

    .line 267
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    check-cast v12, [LX/E22;
    :try_end_111
    .catchall {:try_start_cc .. :try_end_111} :catchall_2d3

    .line 273
    :try_start_111
    invoke-virtual/range {v18 .. v18}, LX/F5n;->close()V

    .line 276
    if-eqz v12, :cond_2e7

    .line 278
    array-length v11, v12

    .line 279
    if-ne v11, v8, :cond_2e7
    :try_end_119
    .catchall {:try_start_111 .. :try_end_119} :catchall_2dd

    .line 281
    :try_start_119
    iget-object v10, v3, LX/16Y;->A00:LX/00y;

    .line 283
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/CDz;

    .line 289
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_130

    .line 295
    if-eqz v7, :cond_130

    .line 297
    const-string v0, "SHA-256"

    .line 299
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 302
    move-result-object v8

    .line 303
    goto :goto_136

    .line 304
    :cond_130
    const-string v0, "SHA1"

    .line 306
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 309
    move-result-object v8
    :try_end_136
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_119 .. :try_end_136} :catch_2b6
    .catchall {:try_start_119 .. :try_end_136} :catchall_2dd

    .line 310
    :goto_136
    :try_start_136
    move-object/from16 v0, v19

    .line 312
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 315
    iget-object v0, v9, LX/E22;->A00:[B

    .line 317
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 320
    iget-object v0, v9, LX/E22;->A02:[B

    .line 322
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_146
    if-ge v9, v11, :cond_152

    .line 328
    aget-object v0, v12, v9

    .line 330
    iget-object v0, v0, LX/E22;->A00:[B

    .line 332
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 337
    goto :goto_146

    .line 338
    :cond_152
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/CDz;

    .line 344
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_299

    .line 350
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest pq enabled. Include pq keys in digest validation"

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    if-eqz v7, :cond_19d

    .line 357
    invoke-static {v7}, LX/1p4;->A00([B)I

    .line 360
    move-result v10

    .line 361
    iget-object v0, v1, LX/0YL;->A0N:LX/0a1;

    .line 363
    invoke-static {v0, v5}, LX/0a1;->A00(LX/0a1;Z)LX/DzS;

    .line 366
    move-result-object v11

    .line 367
    if-nez v11, :cond_178

    .line 369
    const-string v0, "SignalCoordinator/no sent last resort kyber pre key found for digest validation"

    .line 371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 374
    goto/16 :goto_2e7

    .line 376
    :cond_178
    const-string v0, "SignalCoordinator/loaded sent last resort kyber pre key for digest validation: "

    .line 378
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-result-object v9

    .line 382
    iget-object v7, v11, LX/DzS;->A00:LX/DMi;

    .line 384
    iget v0, v7, LX/DMi;->id_:I

    .line 386
    invoke-static {v9, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 389
    iget v0, v7, LX/DMi;->id_:I

    .line 391
    invoke-static {v11, v0}, LX/0aG;->A00(LX/DzS;I)LX/E22;

    .line 394
    move-result-object v7

    .line 395
    iget-object v0, v7, LX/E22;->A01:[B

    .line 397
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 400
    move-result v0

    .line 401
    if-ne v0, v10, :cond_2e7

    .line 403
    iget-object v0, v7, LX/E22;->A00:[B

    .line 405
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 408
    iget-object v0, v7, LX/E22;->A02:[B

    .line 410
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 413
    :cond_19d
    if-eqz v6, :cond_299

    .line 415
    array-length v9, v6

    .line 416
    if-lez v9, :cond_299

    .line 418
    new-array v10, v9, [I

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    :cond_1a6
    aget-object v0, v6, v7

    .line 424
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 427
    move-result v0

    .line 428
    aput v0, v10, v7

    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 432
    if-lt v7, v9, :cond_1a6

    .line 434
    invoke-virtual/range {v21 .. v21}, LX/0Yl;->A04()LX/F5n;

    .line 437
    move-result-object v18
    :try_end_1b6
    .catchall {:try_start_136 .. :try_end_1b6} :catchall_2dd

    .line 438
    :try_start_1b6
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 441
    move-result-object v6

    .line 442
    new-instance v7, Landroid/util/SparseArray;

    .line 444
    invoke-direct {v7, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 447
    iget-object v1, v1, LX/0YL;->A0N:LX/0a1;

    .line 449
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 452
    move-result-object v14

    .line 453
    invoke-static {v9}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 456
    move-result-object v15

    .line 457
    new-array v13, v9, [Ljava/lang/String;

    .line 459
    :cond_1cb
    aget v0, v10, v11

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    aput-object v0, v13, v11

    .line 467
    add-int/lit8 v11, v11, 0x1

    .line 469
    if-lt v11, v9, :cond_1cb

    .line 471
    iget-object v0, v1, LX/0a1;->A01:LX/0ZB;

    .line 473
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 476
    move-result-object v11
    :try_end_1dd
    .catchall {:try_start_1b6 .. :try_end_1dd} :catchall_2d3

    .line 477
    :try_start_1dd
    iget-object v12, v11, LX/0V7;->A06:LX/0Jv;

    .line 479
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "SELECT prekey_id, record FROM kyber_prekeys WHERE prekey_id IN "

    .line 485
    invoke-static {v0, v15, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "SignalKyberPreKeyStore/getKyberPreKeysByIds"

    .line 491
    invoke-virtual {v12, v1, v0, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 494
    move-result-object v12
    :try_end_1ef
    .catchall {:try_start_1dd .. :try_end_1ef} :catchall_292

    .line 495
    :goto_1ef
    :try_start_1ef
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_20e

    .line 501
    const-string v0, "prekey_id"

    .line 503
    invoke-static {v12, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 506
    move-result v13

    .line 507
    const-string v0, "record"

    .line 509
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 512
    move-result v0

    .line 513
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 516
    move-result-object v1

    .line 517
    new-instance v0, LX/E0a;

    .line 519
    invoke-direct {v0, v13, v1}, LX/E0a;-><init>(I[B)V

    .line 522
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_1ef
    :try_end_20e
    .catchall {:try_start_1ef .. :try_end_20e} :catchall_28b

    .line 526
    :cond_20e
    :try_start_20e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_211
    .catchall {:try_start_20e .. :try_end_211} :catchall_292

    .line 529
    :try_start_211
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 532
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v13

    .line 536
    :goto_218
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_248

    .line 542
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v12

    .line 546
    check-cast v12, LX/E0a;
    :try_end_224
    .catchall {:try_start_211 .. :try_end_224} :catchall_2d3

    .line 548
    :try_start_224
    iget v1, v12, LX/E0a;->A00:I

    .line 550
    iget-object v0, v12, LX/E0a;->A01:[B

    .line 552
    invoke-static {v0}, LX/EJi;->A01([B)LX/DzS;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v1}, LX/0aG;->A00(LX/DzS;I)LX/E22;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    goto :goto_218
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_234} :catch_234
    .catchall {:try_start_224 .. :try_end_234} :catchall_2d3

    .line 564
    :catch_234
    move-exception v11

    .line 565
    :try_start_235
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "SignalCoordinator/error reading kyber prekey "

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget v0, v12, LX/E0a;->A00:I

    .line 576
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    goto :goto_218

    .line 584
    :cond_248
    const/4 v1, 0x0

    .line 585
    :cond_249
    aget v0, v10, v1

    .line 587
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/E22;

    .line 593
    if-eqz v0, :cond_287

    .line 595
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    add-int/lit8 v1, v1, 0x1

    .line 600
    if-lt v1, v9, :cond_249

    .line 602
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 609
    move-result v0

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    const-string v0, " sequenced kyber prekeys"

    .line 615
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 618
    new-array v0, v2, [LX/E22;

    .line 620
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 623
    move-result-object v7

    .line 624
    check-cast v7, [LX/E22;
    :try_end_272
    .catchall {:try_start_235 .. :try_end_272} :catchall_2d3

    .line 626
    :try_start_272
    invoke-virtual/range {v18 .. v18}, LX/F5n;->close()V

    .line 629
    if-eqz v7, :cond_2e7

    .line 631
    array-length v6, v7

    .line 632
    if-ne v6, v9, :cond_2e7

    .line 634
    const/4 v1, 0x0

    .line 635
    :goto_27b
    aget-object v0, v7, v1

    .line 637
    iget-object v0, v0, LX/E22;->A00:[B

    .line 639
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 642
    add-int/lit8 v1, v1, 0x1

    .line 644
    if-ge v1, v6, :cond_299

    .line 646
    goto :goto_27b

    .line 647
    :cond_287
    invoke-virtual/range {v18 .. v18}, LX/F5n;->close()V

    .line 650
    goto :goto_2e7
    :try_end_28b
    .catchall {:try_start_272 .. :try_end_28b} :catchall_2dd

    .line 651
    :catchall_28b
    move-exception v1

    .line 652
    :try_start_28c
    throw v1
    :try_end_28d
    .catchall {:try_start_28c .. :try_end_28d} :catchall_28d

    .line 653
    :catchall_28d
    move-exception v0

    .line 654
    :try_start_28e
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 657
    throw v0
    :try_end_292
    .catchall {:try_start_28e .. :try_end_292} :catchall_292

    .line 658
    :catchall_292
    move-exception v1

    .line 659
    :try_start_293
    throw v1
    :try_end_294
    .catchall {:try_start_293 .. :try_end_294} :catchall_294

    .line 660
    :catchall_294
    :try_start_294
    move-exception v0

    .line 661
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    throw v0
    :try_end_299
    .catchall {:try_start_294 .. :try_end_299} :catchall_2d3

    .line 665
    :cond_299
    :try_start_299
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 668
    move-result-object v1

    .line 669
    move-object/from16 v0, v22

    .line 671
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2ac

    .line 677
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check failed"

    .line 679
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 682
    const/4 v4, 0x3

    .line 683
    goto :goto_2b2

    .line 684
    :cond_2ac
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check passed"

    .line 686
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 689
    const/4 v5, 0x0
    :try_end_2b2
    .catchall {:try_start_299 .. :try_end_2b2} :catchall_2dd

    .line 690
    :goto_2b2
    :try_start_2b2
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V

    .line 693
    goto :goto_2f1
    :try_end_2b6
    .catchall {:try_start_2b2 .. :try_end_2b6} :catchall_303

    .line 694
    :catch_2b6
    move-exception v1

    .line 695
    :try_start_2b7
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest SHA1 algorithm unknown"

    .line 697
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    goto :goto_2e7
    :try_end_2bd
    .catchall {:try_start_2b7 .. :try_end_2bd} :catchall_2dd

    .line 701
    :catchall_2bd
    move-exception v1

    .line 702
    if-eqz v14, :cond_2c8

    .line 704
    :try_start_2c0
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 707
    goto :goto_2c8
    :try_end_2c4
    .catchall {:try_start_2c0 .. :try_end_2c4} :catchall_2c4

    .line 708
    :catchall_2c4
    move-exception v0

    .line 709
    :try_start_2c5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 712
    :cond_2c8
    :goto_2c8
    throw v1
    :try_end_2c9
    .catchall {:try_start_2c5 .. :try_end_2c9} :catchall_2c9

    .line 713
    :catchall_2c9
    move-exception v1

    .line 714
    :try_start_2ca
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 717
    goto :goto_2d2
    :try_end_2ce
    .catchall {:try_start_2ca .. :try_end_2ce} :catchall_2ce

    .line 718
    :catchall_2ce
    :try_start_2ce
    move-exception v0

    .line 719
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 722
    :goto_2d2
    throw v1
    :try_end_2d3
    .catchall {:try_start_2ce .. :try_end_2d3} :catchall_2d3

    .line 723
    :catchall_2d3
    move-exception v1

    .line 724
    :try_start_2d4
    invoke-virtual/range {v18 .. v18}, LX/F5n;->close()V

    .line 727
    goto :goto_2dc
    :try_end_2d8
    .catchall {:try_start_2d4 .. :try_end_2d8} :catchall_2d8

    .line 728
    :catchall_2d8
    :try_start_2d8
    move-exception v0

    .line 729
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 732
    :goto_2dc
    throw v1
    :try_end_2dd
    .catchall {:try_start_2d8 .. :try_end_2dd} :catchall_2dd

    .line 733
    :catchall_2dd
    move-exception v1

    .line 734
    :try_start_2de
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V

    .line 737
    goto :goto_2e6
    :try_end_2e2
    .catchall {:try_start_2de .. :try_end_2e2} :catchall_2e2

    .line 738
    :catchall_2e2
    move-exception v0

    .line 739
    :try_start_2e3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 742
    :goto_2e6
    throw v1
    :try_end_2e7
    .catchall {:try_start_2e3 .. :try_end_2e7} :catchall_301

    .line 743
    :cond_2e7
    :goto_2e7
    :try_start_2e7
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V
    :try_end_2ea
    .catchall {:try_start_2e7 .. :try_end_2ea} :catchall_2fe

    .line 746
    iget-object v1, v3, LX/16Y;->A07:LX/16b;

    .line 748
    const/4 v0, 0x3

    .line 749
    invoke-virtual {v1, v0}, LX/16b;->A0U(I)V

    .line 752
    goto :goto_2f8

    .line 753
    :goto_2f1
    if-eqz v5, :cond_2f8

    .line 755
    iget-object v0, v3, LX/16Y;->A07:LX/16b;

    .line 757
    invoke-virtual {v0, v4}, LX/16b;->A0U(I)V

    .line 760
    :cond_2f8
    :goto_2f8
    iget-object v0, v3, LX/16Y;->A04:LX/09V;

    .line 762
    invoke-virtual {v0, v2}, LX/09V;->A17(Z)V

    .line 765
    return-void

    .line 766
    :catchall_2fe
    move-exception v1

    .line 767
    const/4 v4, 0x3

    .line 768
    goto :goto_306

    .line 769
    :catchall_301
    move-exception v1

    .line 770
    goto :goto_30b

    .line 771
    :catchall_303
    move-exception v1

    .line 772
    if-eqz v5, :cond_30b

    .line 774
    :goto_306
    iget-object v0, v3, LX/16Y;->A07:LX/16b;

    .line 776
    invoke-virtual {v0, v4}, LX/16b;->A0U(I)V

    .line 779
    :cond_30b
    :goto_30b
    iget-object v0, v3, LX/16Y;->A04:LX/09V;

    .line 781
    invoke-virtual {v0, v2}, LX/09V;->A17(Z)V

    .line 784
    throw v1
.end method
