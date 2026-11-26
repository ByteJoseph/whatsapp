.class public final LX/Nhl;
.super LX/NlM;
.source ""


# instance fields
.field public final synthetic A00:LX/Nhm;


# direct methods
.method public constructor <init>(LX/Nhm;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/Nhl;->A00:LX/Nhm;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, LX/NlM;-><init>(LX/OoO;ZZZ)V

    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/Object;I)Landroid/util/Pair;
    .registers 4

    .line 0
    new-instance v1, LX/Nov;

    .line 2
    invoke-direct {v1, p1}, LX/On9;-><init>(I)V

    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A0s()LX/On9;
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v7, v5, LX/Nhl;->A00:LX/Nhm;

    .line 4
    iget-object v9, v7, LX/Nhm;->A0E:LX/Ooc;

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v7, LX/Nhm;->A01:Landroid/content/Context;

    .line 9
    const-string v0, "com.whatsapp.w4b"

    .line 11
    invoke-static {v1, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    move-result-wide v10

    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/32 v3, 0xf0df548

    .line 19
    cmp-long v0, v10, v3

    .line 21
    if-ltz v0, :cond_13e

    .line 23
    iget-object v1, v7, LX/Nhm;->A09:LX/0DM;

    .line 25
    const/16 v0, 0x4a7e

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_13e

    .line 33
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, v7, LX/Nhm;->A0C:LX/AwI;

    .line 41
    invoke-virtual {v0, v8}, LX/AwI;->A01(Z)V

    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v6, LX/Pqg;

    .line 47
    invoke-direct {v6, v5, v0}, LX/Pqg;-><init>(Ljava/lang/Object;I)V

    .line 50
    iget-object v10, v7, LX/Nhm;->A0D:LX/PBV;

    .line 52
    const-string v12, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/exception"

    .line 54
    const-string v11, "msgstore.db"

    .line 56
    iget-object v0, v10, LX/PBV;->A02:LX/0BC;

    .line 58
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_87

    .line 64
    const/16 v0, 0x18

    .line 66
    :goto_42
    new-instance v1, LX/Nov;

    .line 68
    invoke-direct {v1, v0}, LX/On9;-><init>(I)V

    .line 71
    :goto_47
    invoke-static {v1, v2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    move-result-object v0

    .line 75
    :cond_4b
    :goto_4b
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/On9;

    .line 79
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/io/File;

    .line 83
    invoke-virtual {v9, v3}, LX/Ooc;->A00(LX/On9;)V

    .line 86
    if-eqz v3, :cond_79

    .line 88
    iget v1, v3, LX/On9;->A00:I

    .line 90
    const/16 v0, 0x13

    .line 92
    if-ne v1, v0, :cond_79

    .line 94
    if-eqz v2, :cond_79

    .line 96
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask//restore-db-from-unencrypted-backup-now"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    iget-object v1, v7, LX/OoO;->A06:LX/0x9;

    .line 104
    iget-boolean v0, v5, LX/NlM;->A01:Z

    .line 106
    invoke-virtual {v1, v6, v2, v0, v8}, LX/0x9;->A02(LX/QSy;Ljava/io/File;ZZ)LX/On9;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v0}, LX/Ooc;->A00(LX/On9;)V

    .line 113
    iget v0, v0, LX/On9;->A00:I

    .line 115
    :goto_73
    new-instance v10, LX/Nov;

    .line 117
    invoke-direct {v10, v0}, LX/On9;-><init>(I)V

    .line 120
    return-object v10

    .line 121
    :cond_79
    invoke-virtual {v9, v3}, LX/Ooc;->A00(LX/On9;)V

    .line 124
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    if-eqz v3, :cond_85

    .line 132
    return-object v3

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_73

    .line 135
    :cond_87
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/filePath=unencrypted_msg_store"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "unencrypted_msg_store"

    .line 143
    invoke-static {v10, v0}, LX/PBV;->A01(LX/PBV;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_98

    .line 149
    const/16 v0, 0x19

    .line 151
    goto :goto_42

    .line 152
    :cond_98
    :try_start_98
    const-string v0, "r"

    .line 154
    invoke-interface {v3, v1, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_c9
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_a0} :catch_117
    .catch Ljava/lang/SecurityException; {:try_start_98 .. :try_end_a0} :catch_e7

    .line 160
    :try_start_a0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c9

    .line 166
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 176
    invoke-static {v0}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v10, v3, v1, v0}, LX/PBV;->A00(LX/PBV;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 195
    move-result v0

    .line 196
    invoke-static {v3, v0}, LX/Nhl;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_d6

    .line 201
    :cond_c9
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/consumer msg db file is null"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    const/16 v0, 0xf

    .line 208
    invoke-static {v2, v0}, LX/Nhl;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v4, :cond_4b
    :try_end_d6
    .catchall {:try_start_a0 .. :try_end_d6} :catchall_db

    .line 214
    :goto_d6
    :try_start_d6
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 217
    goto/16 :goto_4b
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_db} :catch_117
    .catch Ljava/lang/SecurityException; {:try_start_d6 .. :try_end_db} :catch_e7

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    if-eqz v4, :cond_e6

    .line 222
    :try_start_de
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 225
    goto :goto_e6
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_117
    .catch Ljava/lang/SecurityException; {:try_start_e3 .. :try_end_e6} :catch_e7

    .line 230
    :catch_e6
    :cond_e6
    :goto_e6
    :try_start_e6
    throw v1
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e7} :catch_117
    .catch Ljava/lang/SecurityException; {:try_start_e6 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    iget-object v3, v10, LX/PBV;->A03:LX/OcH;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    iget-object v3, v3, LX/OcH;->A00:LX/Nig;

    .line 258
    iput-object v1, v3, LX/Nig;->A0F:Ljava/lang/String;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    iput-object v1, v3, LX/Nig;->A0E:Ljava/lang/String;

    .line 270
    const/16 v0, 0x1a

    .line 272
    new-instance v1, LX/Nov;

    .line 274
    invoke-direct {v1, v0}, LX/On9;-><init>(I)V

    .line 277
    goto/16 :goto_47

    .line 279
    :catch_117
    move-exception v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 294
    iget-object v3, v10, LX/PBV;->A03:LX/OcH;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 304
    iget-object v0, v3, LX/OcH;->A00:LX/Nig;

    .line 306
    iput-object v1, v0, LX/Nig;->A0F:Ljava/lang/String;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v10, v0}, LX/PBV;->A02(LX/PBV;Ljava/lang/String;)LX/Nov;

    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_47

    .line 318
    :cond_13e
    iget-object v0, v7, LX/Nhm;->A0B:LX/0HB;

    .line 320
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 323
    iget-object v0, v7, LX/OoO;->A06:LX/0x9;

    .line 325
    new-instance v1, LX/OZG;

    .line 327
    invoke-direct {v1, v5}, LX/OZG;-><init>(LX/Nhl;)V

    .line 330
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 333
    move-result-object v0

    .line 334
    const/4 v7, 0x0

    .line 335
    iget-object v0, v0, LX/Oi1;->A0C:LX/05b;

    .line 337
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 339
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/OoX;

    .line 345
    iget-object v5, v0, LX/OoX;->A0E:LX/P6n;

    .line 347
    invoke-static {v5, v2, v7, v8}, LX/P6n;->A00(LX/P6n;LX/On9;ZZ)V

    .line 350
    iget-object v4, v5, LX/P6n;->A06:LX/0HB;

    .line 352
    invoke-virtual {v4}, LX/0HB;->A0A()V

    .line 355
    iget-object v3, v4, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 357
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 363
    :try_start_16b
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore"

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    iget-object v0, v5, LX/P6n;->A02:LX/05b;

    .line 370
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 372
    move-object/from16 v18, v0

    .line 374
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    check-cast v9, LX/1Ib;

    .line 380
    iget-object v0, v5, LX/P6n;->A00:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 385
    move-result-object v6

    .line 386
    sget-object v0, LX/0so;->A01:LX/00g;

    .line 388
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 391
    move-result v0

    .line 392
    invoke-virtual {v9, v0}, LX/1IX;->A09(Z)V

    .line 395
    iget-object v6, v5, LX/P6n;->A07:Ljava/lang/Object;

    .line 397
    monitor-enter v6
    :try_end_18e
    .catchall {:try_start_16b .. :try_end_18e} :catchall_3ae

    .line 398
    :try_start_18e
    invoke-virtual {v4}, LX/0HB;->A0F()Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_396

    .line 404
    invoke-virtual {v4}, LX/0HB;->A0A()V

    .line 407
    iget-object v9, v4, LX/0HB;->A09:LX/0Hc;

    .line 409
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 412
    iget-object v0, v9, LX/0Hc;->A0G:LX/0HU;

    .line 414
    invoke-virtual {v0, v8}, LX/0HU;->A00(Z)V

    .line 417
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/OoX;

    .line 423
    iget-object v11, v0, LX/OoX;->A0A:LX/Ogy;

    .line 425
    iget-object v0, v11, LX/Ogy;->A01:LX/05b;

    .line 427
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 429
    move-object/from16 v17, v0

    .line 431
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration"

    .line 436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 439
    iget-object v0, v1, LX/OZG;->A00:LX/Nhl;

    .line 441
    iget-object v0, v0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    move-object/from16 v16, v0

    .line 445
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_33e

    .line 451
    iget-object v0, v11, LX/Ogy;->A06:LX/AwI;

    .line 453
    invoke-virtual {v0, v8}, LX/AwI;->A01(Z)V

    .line 456
    iget-object v0, v11, LX/Ogy;->A04:LX/Okw;

    .line 458
    invoke-virtual {v0}, LX/Okw;->A00()V

    .line 461
    iget-object v0, v11, LX/Ogy;->A05:LX/0GM;

    .line 463
    invoke-virtual {v0}, LX/0GM;->A02()V

    .line 466
    iget-object v14, v11, LX/Ogy;->A07:LX/PBV;

    .line 468
    iget-object v13, v14, LX/PBV;->A02:LX/0BC;

    .line 470
    invoke-virtual {v13}, LX/0BC;->A0P()LX/0BD;

    .line 473
    move-result-object v12

    .line 474
    if-nez v12, :cond_1df

    .line 476
    const/16 v0, 0x18

    .line 478
    goto :goto_1ee

    .line 479
    :cond_1df
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/filePath=msg_store"

    .line 481
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 484
    const-string v10, "msg_store"

    .line 486
    invoke-static {v14, v10}, LX/PBV;->A01(LX/PBV;Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_1f4

    .line 492
    const/16 v0, 0x19

    .line 494
    :goto_1ee
    invoke-static {v2, v0}, LX/Nhl;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_2b6
    :try_end_1f4
    .catchall {:try_start_18e .. :try_end_1f4} :catchall_3ab

    .line 500
    :cond_1f4
    :try_start_1f4
    const-string v0, "r"

    .line 502
    invoke-interface {v12, v1, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 505
    move-result-object v12

    .line 506
    if-eqz v12, :cond_270
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1f4 .. :try_end_1fc} :catch_299
    .catch Ljava/lang/SecurityException; {:try_start_1f4 .. :try_end_1fc} :catch_297
    .catchall {:try_start_1f4 .. :try_end_1fc} :catchall_3ab

    .line 508
    :try_start_1fc
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_270

    .line 514
    invoke-virtual {v13}, LX/0BC;->A0P()LX/0BD;

    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_224

    .line 520
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/contentResolver is null"

    .line 522
    :goto_20a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/migratedMsgDBFileOnSMB is null"

    .line 527
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 530
    iget-object v1, v14, LX/PBV;->A03:LX/OcH;

    .line 532
    const/4 v0, 0x2

    .line 533
    iget-object v1, v1, LX/OcH;->A00:LX/Nig;

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v1, LX/Nig;->A07:Ljava/lang/Integer;

    .line 541
    const/16 v0, 0xf

    .line 543
    invoke-static {v2, v0}, LX/Nhl;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 546
    move-result-object v0

    .line 547
    goto :goto_287

    .line 548
    :cond_224
    invoke-static {v14, v10}, LX/PBV;->A01(LX/PBV;Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_22d

    .line 554
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/providerUri is null"

    .line 556
    goto :goto_20a

    .line 557
    :cond_22d
    check-cast v0, LX/0BG;

    .line 559
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_23c

    .line 569
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/failed to get file name from content provider"

    .line 571
    goto :goto_20a

    .line 572
    :cond_23c
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_25c

    .line 586
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_25c

    .line 592
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete"

    .line 594
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 597
    const/16 v0, 0x16

    .line 599
    invoke-static {v2, v0}, LX/Nhl;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 602
    move-result-object v0

    .line 603
    goto :goto_26c

    .line 604
    :cond_25c
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v14, v10, v1, v0}, LX/PBV;->A00(LX/PBV;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 615
    move-result v0

    .line 616
    invoke-static {v10, v0}, LX/Nhl;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 619
    move-result-object v0
    :try_end_26c
    .catchall {:try_start_1fc .. :try_end_26c} :catchall_28b

    .line 620
    :goto_26c
    :try_start_26c
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 623
    goto :goto_2b6
    :try_end_270
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_270} :catch_299
    .catch Ljava/lang/SecurityException; {:try_start_26c .. :try_end_270} :catch_297
    .catchall {:try_start_26c .. :try_end_270} :catchall_3ab

    .line 624
    :cond_270
    :try_start_270
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null"

    .line 626
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 629
    iget-object v0, v14, LX/PBV;->A03:LX/OcH;

    .line 631
    iget-object v1, v0, LX/OcH;->A00:LX/Nig;

    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v1, LX/Nig;->A07:Ljava/lang/Integer;

    .line 639
    const/16 v0, 0xf

    .line 641
    invoke-static {v2, v0}, LX/Nhl;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 644
    move-result-object v0

    .line 645
    if-eqz v12, :cond_2b6
    :try_end_287
    .catchall {:try_start_270 .. :try_end_287} :catchall_28b

    .line 647
    :goto_287
    :try_start_287
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 650
    goto :goto_2b6
    :try_end_28b
    .catch Ljava/io/IOException; {:try_start_287 .. :try_end_28b} :catch_299
    .catch Ljava/lang/SecurityException; {:try_start_287 .. :try_end_28b} :catch_297
    .catchall {:try_start_287 .. :try_end_28b} :catchall_3ab

    .line 651
    :catchall_28b
    move-exception v1

    .line 652
    if-eqz v12, :cond_296

    .line 654
    :try_start_28e
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 657
    goto :goto_296
    :try_end_292
    .catchall {:try_start_28e .. :try_end_292} :catchall_292

    .line 658
    :catchall_292
    move-exception v0

    .line 659
    :try_start_293
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_296} :catch_296
    .catch Ljava/io/IOException; {:try_start_293 .. :try_end_296} :catch_299
    .catch Ljava/lang/SecurityException; {:try_start_293 .. :try_end_296} :catch_297
    .catchall {:try_start_293 .. :try_end_296} :catchall_3ab

    .line 662
    :catch_296
    :cond_296
    :goto_296
    :try_start_296
    throw v1
    :try_end_297
    .catch Ljava/io/IOException; {:try_start_296 .. :try_end_297} :catch_299
    .catch Ljava/lang/SecurityException; {:try_start_296 .. :try_end_297} :catch_297
    .catchall {:try_start_296 .. :try_end_297} :catchall_3ab

    .line 663
    :catch_297
    move-exception v10

    .line 664
    goto :goto_29a

    .line 665
    :catch_299
    move-exception v10

    .line 666
    :goto_29a
    :try_start_29a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    iget-object v0, v14, LX/PBV;->A03:LX/OcH;

    .line 671
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 678
    iget-object v0, v0, LX/OcH;->A00:LX/Nig;

    .line 680
    iput-object v1, v0, LX/Nig;->A0F:Ljava/lang/String;

    .line 682
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v14, v0}, LX/PBV;->A02(LX/PBV;Ljava/lang/String;)LX/Nov;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 693
    move-result-object v0

    .line 694
    :cond_2b6
    :goto_2b6
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 696
    check-cast v10, LX/Nov;

    .line 698
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 700
    check-cast v12, Ljava/io/File;

    .line 702
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/Ooc;

    .line 708
    invoke-virtual {v0, v10}, LX/Ooc;->A00(LX/On9;)V

    .line 711
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_33e

    .line 717
    const/16 v1, 0x13

    .line 719
    iget v0, v10, LX/On9;->A00:I

    .line 721
    if-ne v1, v0, :cond_334

    .line 723
    if-eqz v12, :cond_334

    .line 725
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 728
    const-string v13, "MessageStoreBackupUtils/restoreFromMigration/exception"

    .line 730
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 733
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration/received-file-decrypting"

    .line 735
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 738
    invoke-static {v12}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/O06;->A07:LX/O06;

    .line 748
    if-ne v1, v0, :cond_2f3

    .line 750
    invoke-virtual {v14}, LX/PBV;->A05()Z

    .line 753
    move-result v0

    .line 754
    goto :goto_327

    .line 755
    :cond_2f3
    iget-object v0, v11, LX/Ogy;->A00:LX/05b;

    .line 757
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v15

    .line 761
    check-cast v15, LX/Ojx;

    .line 763
    new-instance v14, LX/N2s;

    .line 765
    invoke-direct {v14}, LX/N2s;-><init>()V

    .line 768
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 771
    move-result-object v10

    .line 772
    const/16 v1, 0x26

    .line 774
    new-instance v0, LX/Q8N;

    .line 776
    invoke-direct {v0, v14, v15, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    invoke-virtual {v15, v0, v10}, LX/Ojx;->A00(Ljava/lang/Runnable;Ljava/util/List;)I
    :try_end_30e
    .catchall {:try_start_29a .. :try_end_30e} :catchall_3ab

    .line 782
    :try_start_30e
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration/try to get cipher key"

    .line 784
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 787
    iget-object v1, v11, LX/Ogy;->A03:LX/Ohk;

    .line 789
    const/4 v0, 0x3

    .line 790
    iput v0, v1, LX/Ohk;->A00:I

    .line 792
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 794
    const-wide/16 v0, 0x7d00

    .line 796
    invoke-virtual {v14, v0, v1, v10}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 803
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    :goto_327
    if-eqz v0, :cond_32e

    .line 809
    goto :goto_348
    :try_end_32a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30e .. :try_end_32a} :catch_32a
    .catch Ljava/lang/InterruptedException; {:try_start_30e .. :try_end_32a} :catch_32a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_30e .. :try_end_32a} :catch_32a
    .catchall {:try_start_30e .. :try_end_32a} :catchall_3ab

    .line 810
    :catch_32a
    :try_start_32a
    move-exception v0

    .line 811
    invoke-static {v13, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    :cond_32e
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 817
    const/16 v0, 0x14

    .line 819
    goto :goto_36e

    .line 820
    :cond_334
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/Ooc;

    .line 826
    invoke-virtual {v0, v10}, LX/Ooc;->A00(LX/On9;)V

    .line 829
    goto :goto_373

    .line 830
    :cond_33e
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 833
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration/canceled"

    .line 835
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x7

    .line 839
    goto :goto_36e

    .line 840
    :goto_348
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 843
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_33e

    .line 849
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration/restore-db-from-backup-now"

    .line 851
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 854
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 857
    iget-object v1, v11, LX/Ogy;->A02:LX/P9k;

    .line 859
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1, v2, v0, v8}, LX/P9k;->A03(LX/QSy;Ljava/util/List;I)LX/On9;

    .line 866
    move-result-object v1

    .line 867
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/Ooc;

    .line 873
    invoke-virtual {v0, v1}, LX/Ooc;->A00(LX/On9;)V

    .line 876
    iget v0, v1, LX/On9;->A00:I

    .line 878
    :goto_36e
    new-instance v10, LX/Nov;

    .line 880
    invoke-direct {v10, v0}, LX/On9;-><init>(I)V

    .line 883
    :goto_373
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup-or-direct-transfer/"

    .line 885
    invoke-static {v0, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    iget v2, v10, LX/On9;->A00:I

    .line 890
    if-eq v2, v8, :cond_381

    .line 892
    const/16 v0, 0x15

    .line 894
    const/4 v1, 0x0

    .line 895
    if-ne v2, v0, :cond_382

    .line 897
    :cond_381
    const/4 v1, 0x1
    :try_end_382
    .catchall {:try_start_32a .. :try_end_382} :catchall_3ab

    .line 898
    :cond_382
    :try_start_382
    invoke-virtual {v4}, LX/0HB;->A0A()V

    .line 901
    invoke-virtual {v9}, LX/0Hc;->BV4()LX/0Jv;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 908
    if-eqz v1, :cond_392
    :try_end_38e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_382 .. :try_end_38e} :catch_392
    .catchall {:try_start_382 .. :try_end_38e} :catchall_3ab

    .line 910
    :try_start_38e
    invoke-static {v5, v10, v8, v7}, LX/P6n;->A01(LX/P6n;LX/On9;ZZ)V

    .line 913
    goto :goto_3a4

    .line 914
    :catch_392
    :cond_392
    invoke-static {v5, v10, v7, v8}, LX/P6n;->A00(LX/P6n;LX/On9;ZZ)V

    .line 917
    goto :goto_3a4

    .line 918
    :cond_396
    invoke-static {v5, v2, v7, v8}, LX/P6n;->A00(LX/P6n;LX/On9;ZZ)V

    .line 921
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup/6"

    .line 923
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 926
    const/4 v0, 0x6

    .line 927
    new-instance v10, LX/On9;

    .line 929
    invoke-direct {v10, v0}, LX/On9;-><init>(I)V
    :try_end_3a4
    .catchall {:try_start_38e .. :try_end_3a4} :catchall_3ab

    .line 932
    :goto_3a4
    :try_start_3a4
    monitor-exit v6
    :try_end_3a5
    .catchall {:try_start_3a4 .. :try_end_3a5} :catchall_3ae

    .line 933
    move-object/from16 v0, v18

    .line 935
    invoke-static {v0, v4, v3}, LX/NlM;->A03(LX/00y;LX/0HB;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;)V

    .line 938
    return-object v10

    .line 939
    :catchall_3ab
    move-exception v0

    .line 940
    :try_start_3ac
    monitor-exit v6

    .line 941
    throw v0
    :try_end_3ae
    .catchall {:try_start_3ac .. :try_end_3ae} :catchall_3ae

    .line 942
    :catchall_3ae
    move-exception v1

    .line 943
    iget-object v0, v5, LX/P6n;->A02:LX/05b;

    .line 945
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 947
    invoke-static {v0, v4, v3}, LX/NlM;->A03(LX/00y;LX/0HB;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;)V

    .line 950
    throw v1
.end method

.method public A0t()V
    .registers 27

    .line 0
    const-string/jumbo v18, "restore>PrepareMessageStoreTransferTask/restored privacy tokens "

    .line 3
    const-string/jumbo v17, "restore>PrepareMessageStoreTransferTask/successfully restored backup encryption settings "

    .line 6
    const v1, 0x2c084

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v10, v0, LX/Nhl;->A00:LX/Nhm;

    .line 13
    iget-object v0, v10, LX/Nhm;->A05:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 18
    move-result-object v1

    .line 19
    const/16 v21, 0x0

    .line 21
    iget-object v11, v10, LX/Nhm;->A09:LX/0DM;

    .line 23
    const/16 v0, 0x4e4c

    .line 25
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_67

    .line 32
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/start restore media"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v2, v10, LX/OoO;->A01:LX/07g;

    .line 40
    invoke-static {v2, v9}, LX/AqX;->A1G(LX/07f;I)V

    .line 43
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/PBE;

    .line 49
    const-string v0, "MediaMigrationUtil/restoreMediaForDirectMigration"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v0, v7, LX/PBE;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 59
    move-result-object v8

    .line 60
    iget-object v0, v7, LX/PBE;->A02:LX/05b;

    .line 62
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v6}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v5, "restore_using_consumer"

    .line 71
    invoke-static {v0, v5}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v0, :cond_bc

    .line 78
    iget-object v0, v7, LX/PBE;->A08:LX/05b;

    .line 80
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0ER;->A0t()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_bc

    .line 90
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    :cond_5d
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/restore media failed"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x3

    .line 100
    :goto_64
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 103
    :cond_67
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/start restore settings"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    iget-object v0, v10, LX/OoO;->A02:LX/07g;

    .line 111
    move-object/from16 v25, v0

    .line 113
    invoke-static {v0, v9}, LX/AqX;->A1G(LX/07f;I)V

    .line 116
    iget-object v1, v10, LX/Nhm;->A06:LX/0X7;

    .line 118
    iget-object v0, v1, LX/0X7;->A0E:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/PBV;

    .line 126
    iget-object v1, v1, LX/0X7;->A04:Landroid/content/Context;

    .line 128
    const-string v0, "chatsettings.db"

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "chat_setting_store"

    .line 136
    invoke-virtual {v2, v1, v0}, LX/PBV;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x13

    .line 142
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 145
    move-result v8

    .line 146
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully replaced chat setting "

    .line 149
    invoke-static {v0, v8}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 152
    iget-object v6, v10, LX/Nhm;->A0I:LX/KxQ;

    .line 154
    iget-object v3, v6, LX/KxQ;->A0F:LX/PBV;

    .line 156
    iget-object v2, v6, LX/KxQ;->A02:Landroid/content/Context;

    .line 158
    invoke-static {v2}, LX/KxQ;->A04(Landroid/content/Context;)LX/1dE;

    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "wallpaper"

    .line 165
    invoke-virtual {v3, v1, v0}, LX/PBV;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x13

    .line 171
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 174
    move-result v4

    .line 175
    iget-object v7, v6, LX/KxQ;->A0G:LX/0X5;

    .line 177
    check-cast v7, LX/0X7;

    .line 179
    invoke-virtual {v7}, LX/0X7;->A0Y()LX/0ZB;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 186
    move-result-object v5

    .line 187
    goto :goto_12e

    .line 188
    :cond_bc
    iget-object v0, v7, LX/PBE;->A06:LX/05b;

    .line 190
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/0I5;->A12()V

    .line 197
    const-string v3, "Media"

    .line 199
    iget-object v0, v7, LX/PBE;->A05:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 204
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "WhatsApp Business"

    .line 210
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, LX/0KR;->A02()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e3

    .line 224
    invoke-static {v7, v1}, LX/PBE;->A01(LX/PBE;Ljava/io/File;)V

    .line 227
    :cond_e3
    iget-object v0, v7, LX/PBE;->A01:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x22e9

    .line 235
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12c

    .line 241
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    invoke-static {v7}, LX/PBE;->A02(LX/PBE;)Z

    .line 247
    move-result v3

    .line 248
    :goto_f8
    iget-object v0, v7, LX/PBE;->A04:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/OcH;

    .line 256
    xor-int/lit8 v0, v3, 0x1

    .line 258
    iget-object v1, v1, LX/OcH;->A00:LX/Nig;

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/Nig;->A06:Ljava/lang/Integer;

    .line 266
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    if-eqz v3, :cond_129

    .line 271
    const-string/jumbo v1, "success"

    .line 274
    :goto_112
    const-string v0, "MediaMigrationUtil/moveMediaIfNeeded/result/"

    .line 276
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v6}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v5, v4}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 286
    if-eqz v3, :cond_5d

    .line 288
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/restore media success"

    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x2

    .line 295
    goto/16 :goto_64

    .line 297
    :cond_129
    const-string v1, "failed"

    .line 299
    goto :goto_112

    .line 300
    :cond_12c
    const/4 v3, 0x0

    .line 301
    goto :goto_f8

    .line 302
    :goto_12e
    :try_start_12e
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 304
    const-string v1, "\n        UPDATE settings\n        SET\n          wallpaper_light_type = NULL,\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = NULL,\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE\n          (\n            jid IS NOT NULL\n            AND\n            jid IS NOT \'individual_chat_defaults\'\n          )\n      "

    .line 306
    const-string v0, "RESET_ALL_CUSTOM_WALLPAPERS"

    .line 308
    invoke-virtual {v3, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v1, "\n        UPDATE settings\n        SET\n          wallpaper_light_type = \'DEFAULT\',\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = \'DEFAULT\',\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE jid = \'individual_chat_defaults\'\n      "

    .line 313
    const-string v0, "RESET_GLOBAL_WALLPAPER_TO_DEFAULT"

    .line 315
    invoke-virtual {v3, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13e
    .catchall {:try_start_12e .. :try_end_13e} :catchall_4c8

    .line 318
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 321
    iget-object v0, v7, LX/0X7;->A0K:Ljava/util/Map;

    .line 323
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 326
    iget-object v1, v6, LX/KxQ;->A0B:LX/00T;

    .line 328
    const-string/jumbo v0, "restored_wallpaper_basenames"

    .line 331
    invoke-static {v1, v0}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    move-result-object v1

    .line 335
    const-string/jumbo v0, "restored_basenames"

    .line 338
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 341
    invoke-static {v2}, LX/KxQ;->A05(Landroid/content/Context;)LX/1dE;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_171

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_171

    .line 357
    array-length v2, v3

    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_167
    if-ge v1, v2, :cond_171

    .line 361
    aget-object v0, v3, v1

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 368
    goto :goto_167

    .line 369
    :cond_171
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully replaced wall paper "

    .line 372
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 375
    iget-object v2, v10, LX/Nhm;->A0J:LX/Nk9;

    .line 377
    monitor-enter v2

    .line 378
    :try_start_17a
    iget-object v0, v2, LX/PDL;->A02:LX/0ks;

    .line 380
    iget-object v1, v0, LX/0ks;->A00:LX/0ku;

    .line 382
    const-string v0, ""

    .line 384
    invoke-virtual {v1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 387
    move-result-object v3

    .line 388
    iget-object v1, v2, LX/Nk9;->A07:LX/PBV;

    .line 390
    const-string/jumbo v0, "sticker_store"

    .line 393
    invoke-virtual {v1, v3, v0}, LX/PBV;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 396
    move-result v1

    .line 397
    const/16 v0, 0x13

    .line 399
    if-ne v1, v0, :cond_231
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_191} :catch_22b
    .catchall {:try_start_17a .. :try_end_191} :catchall_4c5

    .line 401
    :try_start_191
    new-instance v1, LX/Nin;

    .line 403
    invoke-direct {v1}, LX/Nin;-><init>()V

    .line 406
    iget-object v0, v2, LX/Nk9;->A02:LX/05b;

    .line 408
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/N25;->A0W(LX/1Ir;)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LX/Nin;->A00:Ljava/lang/Integer;

    .line 418
    const/16 v23, 0x0

    .line 420
    move-object/from16 v19, v2

    .line 422
    move-object/from16 v20, v1

    .line 424
    move-object/from16 v22, v3

    .line 426
    move/from16 v24, v23

    .line 428
    invoke-virtual/range {v19 .. v24}, LX/PDL;->A0O(LX/Nin;LX/QSy;Ljava/io/File;II)Z

    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_234

    .line 434
    iget-object v0, v2, LX/Nk9;->A05:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/9vc;

    .line 442
    const-string v5, "/com.whatsapp/"

    .line 444
    const-string v4, "/com.whatsapp.w4b/"

    .line 446
    iget-object v0, v0, LX/9vc;->A02:LX/05b;

    .line 448
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 450
    invoke-static {v0}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 457
    move-result-object v3
    :try_end_1ca
    .catchall {:try_start_191 .. :try_end_1ca} :catchall_4c5

    .line 458
    :try_start_1ca
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 461
    move-result-object v6
    :try_end_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_224

    .line 462
    :try_start_1ce
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 464
    const-string v1, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    .line 466
    const-string v0, "UPDATE_STICKER_TABLE_FILE_PATH"

    .line 468
    invoke-virtual {v12, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v9, v5}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-virtual {v1, v0, v4}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 479
    invoke-virtual {v1}, LX/0VZ;->A01()I

    .line 482
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_1e5
    .catchall {:try_start_1ce .. :try_end_1e5} :catchall_21d

    .line 485
    :try_start_1e5
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_1e8
    .catchall {:try_start_1e5 .. :try_end_1e8} :catchall_224

    .line 488
    :try_start_1e8
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 491
    iget-object v0, v2, LX/Nk9;->A06:LX/0gY;

    .line 493
    iget-object v0, v0, LX/0gY;->A01:LX/0gj;
    :try_end_1ef
    .catchall {:try_start_1e8 .. :try_end_1ef} :catchall_4c5

    .line 495
    :try_start_1ef
    iget-object v0, v0, LX/0gj;->A01:LX/0HB;

    .line 497
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 500
    move-result-object v12
    :try_end_1f5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1ef .. :try_end_1f5} :catch_20d
    .catchall {:try_start_1ef .. :try_end_1f5} :catchall_4c5

    .line 501
    :try_start_1f5
    invoke-static {v5, v4, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    iget-object v3, v12, LX/0V7;->A06:LX/0Jv;

    .line 507
    const-string v1, "\n          UPDATE \n            media_refs\n          SET \n            path = REPLACE(path, ?, ?)\n          "

    .line 509
    const-string v0, "MEDIA_REFS_CHANGE_PATH_SQL"

    .line 511
    invoke-virtual {v3, v1, v0, v6}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_202
    .catchall {:try_start_1f5 .. :try_end_202} :catchall_206

    .line 514
    :try_start_202
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 517
    goto :goto_234
    :try_end_206
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_202 .. :try_end_206} :catch_20d
    .catchall {:try_start_202 .. :try_end_206} :catchall_4c5

    .line 518
    :catchall_206
    move-exception v1

    .line 519
    :try_start_207
    throw v1
    :try_end_208
    .catchall {:try_start_207 .. :try_end_208} :catchall_208

    .line 520
    :catchall_208
    move-exception v0

    .line 521
    :try_start_209
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    throw v0
    :try_end_20d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_209 .. :try_end_20d} :catch_20d
    .catchall {:try_start_209 .. :try_end_20d} :catchall_4c5

    .line 525
    :catch_20d
    :try_start_20d
    move-exception v3

    .line 526
    const-string v0, "MediaRefCounter/migrateFilePathoriginal path="

    .line 528
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    move-result-object v1

    .line 532
    const-string v0, "new path="

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-static {v4, v1, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 540
    goto :goto_234
    :try_end_21d
    .catchall {:try_start_20d .. :try_end_21d} :catchall_4c5

    .line 541
    :catchall_21d
    move-exception v1

    .line 542
    :try_start_21e
    throw v1
    :try_end_21f
    .catchall {:try_start_21e .. :try_end_21f} :catchall_21f

    .line 543
    :catchall_21f
    move-exception v0

    .line 544
    :try_start_220
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 547
    throw v0
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_224

    .line 548
    :catchall_224
    move-exception v1

    .line 549
    :try_start_225
    throw v1
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    :try_start_226
    move-exception v0

    .line 551
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 554
    throw v0
    :try_end_22b
    .catchall {:try_start_226 .. :try_end_22b} :catchall_4c5

    .line 555
    :catch_22b
    move-exception v1

    .line 556
    :try_start_22c
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    .line 558
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_231
    .catchall {:try_start_22c .. :try_end_231} :catchall_4c5

    .line 561
    :cond_231
    monitor-exit v2

    .line 562
    const/4 v7, 0x0

    .line 563
    goto :goto_235

    .line 564
    :cond_234
    :goto_234
    monitor-exit v2

    .line 565
    :goto_235
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully restored stickers "

    .line 568
    invoke-static {v0, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 571
    iget-object v0, v10, LX/Nhm;->A07:LX/Nk4;

    .line 573
    const/4 v2, 0x0

    .line 574
    :try_start_23e
    iget-object v3, v0, LX/Nk4;->A04:LX/PBV;

    .line 576
    const-string v1, "chat_lock_passcode"

    .line 578
    iget-object v0, v0, LX/Nk4;->A03:LX/05b;

    .line 580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/OM8;

    .line 586
    invoke-virtual {v0}, LX/OM8;->A01()Ljava/io/File;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v3, v0, v1}, LX/PBV;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 593
    move-result v1

    .line 594
    const/16 v0, 0x13

    .line 596
    if-ne v1, v0, :cond_25f

    .line 598
    goto :goto_25e
    :try_end_257
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23e .. :try_end_257} :catch_257

    .line 599
    :catch_257
    move-exception v1

    .line 600
    const-string v0, "ChatLockBackup/restoreFromMigration failed"

    .line 602
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    goto :goto_25f

    .line 606
    :goto_25e
    const/4 v2, 0x1

    .line 607
    :cond_25f
    :goto_25f
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully restored chat lock "

    .line 610
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 613
    iget-object v12, v10, LX/Nhm;->A0D:LX/PBV;

    .line 615
    iget-object v0, v12, LX/PBV;->A02:LX/0BC;

    .line 617
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 620
    move-result-object v19

    .line 621
    if-nez v19, :cond_27d

    .line 623
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/contentResolver is null"

    .line 625
    :goto_271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 628
    :cond_274
    const/4 v2, 0x0

    .line 629
    :goto_275
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting "

    .line 632
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 635
    goto/16 :goto_40d

    .line 637
    :cond_27d
    const-string/jumbo v0, "share_preferences"

    .line 640
    invoke-static {v12, v0}, LX/PBV;->A01(LX/PBV;Ljava/lang/String;)Landroid/net/Uri;

    .line 643
    move-result-object v20

    .line 644
    if-nez v20, :cond_289

    .line 646
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/providerUri is null"

    .line 648
    goto :goto_271

    .line 649
    :cond_289
    move-object/from16 v22, v21

    .line 651
    move-object/from16 v23, v21

    .line 653
    move-object/from16 v24, v21

    .line 655
    invoke-interface/range {v19 .. v24}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 658
    move-result-object v14

    .line 659
    if-eqz v14, :cond_274

    .line 661
    :try_start_295
    const-string v0, "prefsFile"

    .line 663
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 666
    move-result v13

    .line 667
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 670
    move-result-object v6

    .line 671
    iget-object v0, v12, LX/PBV;->A04:Ljava/util/Set;

    .line 673
    move-object/from16 v19, v0

    .line 675
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v1

    .line 679
    :goto_2a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2b7

    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/QW8;

    .line 691
    invoke-interface {v0}, LX/QW8;->CVk()V

    .line 694
    goto :goto_2a7

    .line 695
    :cond_2b7
    :goto_2b7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_3f1

    .line 701
    const/4 v0, 0x2

    .line 702
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 710
    move-result-object v5

    .line 711
    if-ltz v13, :cond_3ee

    .line 713
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 716
    move-result-object v2

    .line 717
    :goto_2cd
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v3

    .line 721
    :cond_2d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2b7

    .line 727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v4

    .line 731
    check-cast v4, LX/QW8;

    .line 733
    invoke-interface {v4}, LX/QW8;->BAR()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    if-nez v2, :cond_2e4

    .line 739
    goto :goto_2eb

    .line 740
    :cond_2e4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2d1

    .line 746
    goto :goto_2ed

    .line 747
    :goto_2eb
    if-nez v0, :cond_2d1

    .line 749
    :goto_2ed
    const/4 v3, 0x0

    .line 750
    if-eqz v1, :cond_330

    .line 752
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 755
    move-result v0

    .line 756
    sparse-switch v0, :sswitch_data_4d2

    .line 759
    goto :goto_330

    .line 760
    :sswitch_2f8
    const-string/jumbo v0, "string_set"

    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_330

    .line 769
    sget-object v3, LX/NzG;->A06:LX/NzG;

    .line 771
    goto :goto_330

    .line 772
    :sswitch_304
    const-string/jumbo v0, "string"

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_330

    .line 781
    sget-object v3, LX/NzG;->A05:LX/NzG;

    .line 783
    goto :goto_330

    .line 784
    :sswitch_310
    const-string v0, "int"

    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_330

    .line 792
    sget-object v3, LX/NzG;->A03:LX/NzG;

    .line 794
    goto :goto_330

    .line 795
    :sswitch_31b
    const-string v0, "long"

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_330

    .line 803
    sget-object v3, LX/NzG;->A04:LX/NzG;

    .line 805
    goto :goto_330

    .line 806
    :sswitch_326
    const-string v0, "boolean"

    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_330

    .line 814
    sget-object v3, LX/NzG;->A02:LX/NzG;

    .line 816
    :cond_330
    :goto_330
    if-eqz v5, :cond_2b7

    .line 818
    if-eqz v3, :cond_2b7

    .line 820
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 823
    move-result v2

    .line 824
    const/4 v15, 0x1

    .line 825
    const/4 v0, 0x2

    .line 826
    if-eq v2, v0, :cond_389

    .line 828
    const/4 v0, 0x0

    .line 829
    if-eq v2, v0, :cond_384

    .line 831
    const/4 v1, 0x0

    .line 832
    if-eq v2, v9, :cond_378

    .line 834
    const/4 v0, 0x4

    .line 835
    if-eq v2, v0, :cond_373

    .line 837
    const/4 v0, 0x3

    .line 838
    if-ne v2, v0, :cond_2b7
    :try_end_348
    .catchall {:try_start_295 .. :try_end_348} :catchall_4c0

    .line 840
    :try_start_348
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_2b7

    .line 846
    invoke-static {v0}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 849
    move-result-object v15

    .line 850
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 853
    move-result v0

    .line 854
    new-instance v2, Ljava/util/HashSet;

    .line 856
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 859
    :goto_35b
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 862
    move-result v0

    .line 863
    if-ge v1, v0, :cond_391

    .line 865
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    add-int/lit8 v1, v1, 0x1

    .line 874
    goto :goto_35b
    :try_end_36b
    .catch Lorg/json/JSONException; {:try_start_348 .. :try_end_36b} :catch_36b
    .catchall {:try_start_348 .. :try_end_36b} :catchall_4c0

    .line 875
    :catch_36b
    :try_start_36b
    move-exception v1

    .line 876
    const-string v0, "MigrateFileDirectlyHelper/readTypedValue failed for STRING_SET"

    .line 878
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    goto/16 :goto_2b7

    .line 883
    :cond_373
    invoke-static {v14, v9}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 886
    move-result-object v2

    .line 887
    goto :goto_38d

    .line 888
    :cond_378
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 891
    move-result v0

    .line 892
    if-eq v0, v9, :cond_37f

    .line 894
    const/4 v15, 0x0

    .line 895
    :cond_37f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    move-result-object v2

    .line 899
    goto :goto_38d

    .line 900
    :cond_384
    invoke-static {v14, v9}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 903
    move-result-object v2

    .line 904
    goto :goto_38d

    .line 905
    :cond_389
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    :goto_38d
    if-nez v2, :cond_391

    .line 911
    goto/16 :goto_2b7

    .line 913
    :cond_391
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/util/Map;

    .line 919
    if-nez v1, :cond_3bc

    .line 921
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v4}, LX/QW8;->BxT()Ljava/util/List;

    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    move-result-object v16

    .line 933
    :goto_3a5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_3b9

    .line 939
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/OM5;

    .line 945
    invoke-virtual {v0}, LX/OM5;->A02()Ljava/lang/String;

    .line 948
    move-result-object v15

    .line 949
    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    goto :goto_3a5

    .line 953
    :cond_3b9
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    :cond_3bc
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/OM5;

    .line 962
    if-eqz v0, :cond_3dd

    .line 964
    invoke-virtual {v0, v2}, LX/OM5;->A03(Ljava/lang/Object;)Z

    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_2b7

    .line 970
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 973
    move-result-object v1

    .line 974
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key="

    .line 976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const-string v0, " type="

    .line 984
    invoke-static {v1, v0, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 987
    goto/16 :goto_2b7

    .line 989
    :cond_3dd
    invoke-interface {v4, v3, v2, v5}, LX/QW8;->CtW(LX/NzG;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_2b7

    .line 995
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting dropped unlisted key="

    .line 1001
    invoke-static {v0, v5, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1004
    goto/16 :goto_2b7

    .line 1006
    :cond_3ee
    const/4 v2, 0x0

    .line 1007
    goto/16 :goto_2cd

    .line 1009
    :cond_3f1
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v1

    .line 1013
    const/4 v2, 0x1

    .line 1014
    :goto_3f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_408

    .line 1020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/QW8;

    .line 1026
    invoke-interface {v0}, LX/QW8;->CVh()Z

    .line 1029
    move-result v0

    .line 1030
    and-int/2addr v2, v0

    .line 1031
    goto :goto_3f6
    :try_end_408
    .catchall {:try_start_36b .. :try_end_408} :catchall_4c0

    .line 1032
    :cond_408
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1035
    goto/16 :goto_275

    .line 1037
    :goto_40d
    :try_start_40d
    const/16 v0, 0x4a7e

    .line 1039
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_41f

    .line 1045
    invoke-virtual {v12}, LX/PBV;->A05()Z

    .line 1048
    move-result v3

    .line 1049
    move-object/from16 v0, v17

    .line 1051
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1054
    goto :goto_42f

    .line 1055
    :cond_41f
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/restored backup encryption settings in old path"

    .line 1058
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1061
    const/4 v3, 0x1

    .line 1062
    goto :goto_42f
    :try_end_427
    .catch Ljava/lang/Exception; {:try_start_40d .. :try_end_427} :catch_427

    .line 1063
    :catch_427
    move-exception v1

    .line 1064
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/threw exception restoring backup encryption settings"

    .line 1067
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    const/4 v3, 0x0

    .line 1071
    :goto_42f
    :try_start_42f
    const/16 v0, 0x5878

    .line 1073
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_488
    :try_end_437
    .catch Ljava/lang/Exception; {:try_start_42f .. :try_end_437} :catch_490

    .line 1079
    :try_start_437
    iget-object v0, v10, LX/Nhm;->A03:LX/05b;

    .line 1081
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, LX/0ks;

    .line 1087
    const-string/jumbo v0, "wa.db"

    .line 1090
    invoke-virtual {v1, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1093
    move-result-object v4

    .line 1094
    const-string/jumbo v0, "wa_db"

    .line 1097
    invoke-virtual {v12, v4, v0}, LX/PBV;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 1100
    move-result v1

    .line 1101
    const/16 v0, 0x13

    .line 1103
    if-ne v1, v0, :cond_459

    .line 1105
    goto :goto_45b
    :try_end_452
    .catch Ljava/io/IOException; {:try_start_437 .. :try_end_452} :catch_452
    .catch Ljava/lang/Exception; {:try_start_437 .. :try_end_452} :catch_490

    .line 1106
    :catch_452
    :try_start_452
    move-exception v1

    .line 1107
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/restoreWaDbFromMigration: failed to copy file"

    .line 1110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    :cond_459
    const/4 v1, 0x0

    .line 1114
    goto :goto_482

    .line 1115
    :goto_45b
    new-instance v1, LX/Nin;

    .line 1117
    invoke-direct {v1}, LX/Nin;-><init>()V

    .line 1120
    iget-object v0, v10, LX/Nhm;->A02:LX/05b;

    .line 1122
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, LX/N25;->A0W(LX/1Ir;)Ljava/lang/Integer;

    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, LX/Nin;->A00:Ljava/lang/Integer;

    .line 1132
    iget-object v0, v10, LX/Nhm;->A04:LX/05b;

    .line 1134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/NkB;

    .line 1140
    const/16 v23, 0x0

    .line 1142
    move-object/from16 v19, v0

    .line 1144
    move-object/from16 v20, v1

    .line 1146
    move-object/from16 v22, v4

    .line 1148
    move/from16 v24, v23

    .line 1150
    invoke-virtual/range {v19 .. v24}, LX/PDL;->A0O(LX/Nin;LX/QSy;Ljava/io/File;II)Z

    .line 1153
    move-result v1

    .line 1154
    :goto_482
    move-object/from16 v0, v18

    .line 1156
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1159
    goto :goto_498

    .line 1160
    :cond_488
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/skipped privacy token restore"

    .line 1163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166
    const/4 v1, 0x1

    .line 1167
    goto :goto_498
    :try_end_490
    .catch Ljava/lang/Exception; {:try_start_452 .. :try_end_490} :catch_490

    .line 1168
    :catch_490
    move-exception v1

    .line 1169
    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/threw exception restoring privacy tokens"

    .line 1172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    const/4 v1, 0x0

    .line 1176
    :goto_498
    if-eqz v8, :cond_4be

    .line 1178
    if-eqz v7, :cond_4be

    .line 1180
    if-eqz v2, :cond_4be

    .line 1182
    if-eqz v1, :cond_4be

    .line 1184
    if-eqz v3, :cond_4be

    .line 1186
    :goto_4a2
    iget-object v0, v10, LX/Nhm;->A0G:LX/Oe5;

    .line 1188
    xor-int/lit8 v1, v9, 0x1

    .line 1190
    iget-object v0, v0, LX/Oe5;->A00:LX/Nib;

    .line 1192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1195
    move-result-object v1

    .line 1196
    iput-object v1, v0, LX/Nib;->A01:Ljava/lang/Boolean;

    .line 1198
    iget-object v0, v10, LX/Nhm;->A0F:LX/OcH;

    .line 1200
    iget-object v0, v0, LX/OcH;->A00:LX/Nig;

    .line 1202
    iput-object v1, v0, LX/Nig;->A00:Ljava/lang/Boolean;

    .line 1204
    const/4 v1, 0x3

    .line 1205
    if-eqz v9, :cond_4b8

    .line 1207
    const/4 v1, 0x2

    .line 1208
    :cond_4b8
    move-object/from16 v0, v25

    .line 1210
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1213
    return-void

    .line 1214
    :cond_4be
    const/4 v9, 0x0

    .line 1215
    goto :goto_4a2

    .line 1216
    :catchall_4c0
    move-exception v1

    .line 1217
    :try_start_4c1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4c4
    .catchall {:try_start_4c1 .. :try_end_4c4} :catchall_4cd

    .line 1220
    throw v1

    .line 1221
    :catchall_4c5
    move-exception v0

    .line 1222
    :try_start_4c6
    monitor-exit v2
    :try_end_4c7
    .catchall {:try_start_4c6 .. :try_end_4c7} :catchall_4c5

    .line 1223
    throw v0

    .line 1224
    :catchall_4c8
    move-exception v1

    .line 1225
    :try_start_4c9
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_4cc
    .catchall {:try_start_4c9 .. :try_end_4cc} :catchall_4cd

    .line 1228
    throw v1

    .line 1229
    :catchall_4cd
    move-exception v0

    .line 1230
    :try_start_4ce
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d1
    .catch Ljava/lang/Exception; {:try_start_4ce .. :try_end_4d1} :catch_4d1

    .line 1233
    :catch_4d1
    throw v1

    .line 1234
    :sswitch_data_4d2
    .sparse-switch
        -0x5dbe24cc -> :sswitch_2f8
        -0x352a9fef -> :sswitch_304
        0x197ef -> :sswitch_310
        0x32c67c -> :sswitch_31b
        0x3db6c28 -> :sswitch_326
    .end sparse-switch
.end method
