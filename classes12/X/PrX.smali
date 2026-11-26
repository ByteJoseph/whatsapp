.class public final LX/PrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/P9l;

.field public final A01:LX/0I5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PrX;->A01:LX/0I5;

    .line 9
    const/16 v0, 0x433

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P9l;

    .line 17
    iput-object v0, p0, LX/PrX;->A00:LX/P9l;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/PrX;->A01:LX/0I5;

    .line 4
    invoke-static {}, LX/0I5;->A02()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x36ee80

    .line 11
    invoke-static {v0, v1, v2}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 14
    invoke-static {}, LX/0I5;->A03()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, v2}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 21
    invoke-static {}, LX/0I5;->A01()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v2}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 28
    invoke-static {}, LX/0I5;->A05()Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 35
    invoke-virtual {v3}, LX/0I5;->A0J()LX/9h4;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/9h4;->A0C:Ljava/io/File;

    .line 41
    const-wide v1, 0x9a7ec800L

    .line 46
    invoke-static {v0, v1, v2}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 49
    invoke-virtual {v3}, LX/0I5;->A0J()LX/9h4;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/9h4;->A0D:Ljava/io/File;

    .line 55
    invoke-static {v0, v1, v2}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 58
    iget-object v5, v4, LX/PrX;->A00:LX/P9l;

    .line 60
    invoke-virtual {v5}, LX/P9l;->A03()Z

    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_1d5

    .line 67
    iget-object v11, v5, LX/P9l;->A03:LX/0KR;

    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "WhatsApp"

    .line 75
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v11}, LX/0KR;->A07()Ljava/io/File;

    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    iget-object v6, v5, LX/P9l;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {v6, v4}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1d5

    .line 94
    :try_start_5e
    invoke-virtual {v11}, LX/0KR;->A0D()Z

    .line 97
    move-result v3

    .line 98
    iget-object v0, v5, LX/P9l;->A02:LX/09V;

    .line 100
    iget-object v12, v0, LX/09V;->A0W:LX/00x;

    .line 102
    invoke-static {v12}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "external_dir_migration_stage"

    .line 108
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    if-ltz v1, :cond_75

    .line 114
    const/4 v0, 0x5

    .line 115
    if-le v1, v0, :cond_81

    .line 117
    :cond_75
    const-string v0, "externaldirmigration/unexpected stage ("

    .line 119
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, ") resetting to not started"

    .line 125
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_81
    const/4 v10, 0x1

    .line 130
    const/4 v7, 0x5

    .line 131
    if-eq v1, v7, :cond_1c4

    .line 133
    iget-object v0, v5, LX/P9l;->A00:LX/0BH;

    .line 135
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 137
    if-nez v0, :cond_1c2

    .line 139
    iget-object v0, v5, LX/P9l;->A01:LX/0XC;

    .line 141
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1c2

    .line 147
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_ae

    .line 153
    if-nez v1, :cond_ae

    .line 155
    invoke-static {v8}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 158
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7}, LX/NkU;->A03(I)V

    .line 165
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, LX/NkU;->A04(Z)V

    .line 172
    goto/16 :goto_1c4

    .line 174
    :cond_ae
    invoke-static {v8}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 177
    invoke-static {v9}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v1, :cond_e7

    .line 186
    const/4 v0, 0x2

    .line 187
    if-le v1, v0, :cond_c7

    .line 189
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v5, v9, v2, v0}, LX/P9l;->A02(LX/P9l;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    .line 199
    :cond_c7
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 202
    move-result-object v13

    .line 203
    const-wide/16 v0, -0x1

    .line 205
    invoke-virtual {v13}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 208
    move-result-object v14

    .line 209
    const-string v13, "ext_dir_migration_move_time"

    .line 211
    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 221
    move-result-object v13

    .line 222
    const-wide/16 v0, -0x1

    .line 224
    invoke-virtual {v13}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object v14

    .line 228
    const-string v13, "ext_dir_migration_rescan_time"

    .line 230
    goto :goto_fc

    .line 231
    :cond_e7
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, LX/NkU;->A04(Z)V

    .line 238
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 241
    move-result-object v13

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v13}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 249
    move-result-object v14

    .line 250
    const-string v13, "ext_dir_migration_start_time"

    .line 252
    :goto_fc
    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 262
    move-result-object v13

    .line 263
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 270
    move-result-object v0

    .line 271
    const-string v14, "external_dir_migration_attempt_n"

    .line 273
    invoke-static {v0, v14}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v15, 0x1

    .line 279
    add-long/2addr v0, v15

    .line 280
    invoke-virtual {v13}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v13, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v10}, LX/NkU;->A03(I)V

    .line 298
    invoke-virtual {v11}, LX/0KR;->A06()Ljava/io/File;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    xor-int/lit8 v1, v0, 0x1

    .line 308
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    move-result-object v10

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    move-result-wide v13

    .line 316
    new-instance v15, Landroid/util/SparseIntArray;

    .line 318
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 321
    xor-int/lit8 v20, v3, 0x1

    .line 323
    new-instance v0, LX/Oek;

    .line 325
    invoke-direct {v0, v5, v2, v10, v1}, LX/Oek;-><init>(LX/P9l;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 328
    move-object/from16 v19, v9

    .line 330
    move-object/from16 v18, v8

    .line 332
    move-object/from16 v17, v5

    .line 334
    move-object/from16 v16, v0

    .line 336
    invoke-static/range {v15 .. v20}, LX/P9l;->A00(Landroid/util/SparseIntArray;LX/Oek;LX/P9l;Ljava/io/File;Ljava/io/File;Z)I

    .line 339
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-virtual {v1, v0}, LX/NkU;->A03(I)V

    .line 347
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 350
    move-result-object v9

    .line 351
    invoke-static {v13, v14}, LX/N20;->A04(J)J

    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {v9}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 358
    move-result-object v11

    .line 359
    const-string v9, "ext_dir_migration_move_time"

    .line 361
    invoke-interface {v11, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_1a6

    .line 374
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    move-result v13

    .line 378
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x4

    .line 383
    invoke-virtual {v1, v0}, LX/NkU;->A03(I)V

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    move-result-wide v10

    .line 390
    iget-object v1, v5, LX/P9l;->A04:LX/0BC;

    .line 392
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 394
    invoke-static {v0, v1, v8}, LX/P9l;->A01(Landroid/net/Uri;LX/0BC;Ljava/io/File;)V

    .line 397
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 399
    invoke-static {v0, v1, v8}, LX/P9l;->A01(Landroid/net/Uri;LX/0BC;Ljava/io/File;)V

    .line 402
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 404
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 407
    invoke-static {v0, v1, v8}, LX/P9l;->A01(Landroid/net/Uri;LX/0BC;Ljava/io/File;)V

    .line 410
    new-instance v0, LX/Q73;

    .line 412
    move-object v8, v0

    .line 413
    move-object v9, v5

    .line 414
    move v12, v3

    .line 415
    invoke-direct/range {v8 .. v13}, LX/Q73;-><init>(LX/P9l;JZZ)V

    .line 418
    invoke-static {v0, v2}, LX/0I5;->A0G(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 421
    goto :goto_1c4

    .line 422
    :cond_1a6
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v7}, LX/NkU;->A03(I)V

    .line 429
    invoke-static {v12}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v3}, LX/NkU;->A04(Z)V

    .line 436
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c4

    .line 442
    iget-object v1, v5, LX/P9l;->A05:LX/0B8;

    .line 444
    const-string v0, "ExternalDirMigration"

    .line 446
    invoke-virtual {v1, v0}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c4
    :goto_1c4
    const/4 v0, 0x1
    :try_end_1c5
    .catchall {:try_start_5e .. :try_end_1c5} :catchall_1d0

    .line 453
    :goto_1c5
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    if-eqz v0, :cond_1d5

    .line 458
    const-string v0, "MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated"

    .line 460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 463
    return-void

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    throw v0

    .line 469
    :cond_1d5
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageIODailyCron"

    .line 2
    return-object v0
.end method
