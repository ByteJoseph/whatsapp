.class public LX/T51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T51;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T51;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T51;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    new-instance v0, LX/T51;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/T51;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a72

    .line 7
    :pswitch_7  #0x9, 0xa, 0xb
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 9
    :goto_9
    check-cast v0, LX/QzU;

    .line 11
    invoke-static {v0}, LX/QzU;->A04(LX/QzU;)V

    .line 14
    :catch_e
    :cond_e
    :pswitch_e  #0x11
    return-void

    .line 15
    :pswitch_f  #0x31
    iget-object v4, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/Sfu;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v7

    .line 23
    :cond_17
    :goto_17
    iget-object v6, v4, LX/Sfu;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_17

    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_106

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_30
    iget-object v1, v4, LX/Sfu;->A05:LX/TL4;

    .line 50
    check-cast v1, LX/Qde;

    .line 52
    const-string v8, "Failed to end transaction"

    .line 54
    const-string v5, "VideoCacheDatabaseHelper"

    .line 56
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_e3

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object v9

    .line 66
    const/4 v2, 0x1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_43} :catch_e6

    .line 67
    :try_start_43
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v16

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b4

    .line 80
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 84
    check-cast v15, LX/Qx5;

    .line 86
    iget-object v0, v15, LX/Qx5;->A00:LX/RPB;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5c} :catch_b8
    .catchall {:try_start_43 .. :try_end_5c} :catchall_cf

    .line 92
    :try_start_5c
    const-string v11, "video_cache_entries"

    .line 94
    if-eq v0, v3, :cond_8b

    .line 96
    const/4 v12, 0x2

    .line 97
    if-ne v0, v2, :cond_af
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_63} :catch_e6

    .line 99
    :try_start_63
    iget-object v0, v15, LX/Qx5;->A01:LX/Qxs;

    .line 101
    if-eqz v0, :cond_80

    .line 103
    iget-object v14, v0, LX/Qxs;->A01:Ljava/lang/String;

    .line 105
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_80

    .line 111
    const-string v10, "videoId = ? AND cacheKey = ? AND filePath = ?"

    .line 113
    iget-object v13, v15, LX/Qx5;->A03:Ljava/lang/String;

    .line 115
    iget-object v1, v15, LX/Qx5;->A02:Ljava/lang/String;

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v13, v1, v0, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    aput-object v14, v0, v12

    .line 124
    :goto_7c
    invoke-virtual {v9, v11, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    goto :goto_4a

    .line 128
    :cond_80
    const-string v10, "videoId = ? AND cacheKey = ?"

    .line 130
    iget-object v1, v15, LX/Qx5;->A03:Ljava/lang/String;

    .line 132
    iget-object v0, v15, LX/Qx5;->A02:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0, v12, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_7c

    .line 139
    :cond_8b
    iget-object v12, v15, LX/Qx5;->A01:LX/Qxs;

    .line 141
    if-eqz v12, :cond_4a

    .line 143
    new-instance v10, Landroid/content/ContentValues;

    .line 145
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 148
    const-string v1, "videoId"

    .line 150
    iget-object v0, v12, LX/Qxs;->A02:Ljava/lang/String;

    .line 152
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "cacheKey"

    .line 157
    iget-object v0, v12, LX/Qxs;->A00:Ljava/lang/String;

    .line 159
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "filePath"

    .line 164
    iget-object v0, v12, LX/Qxs;->A01:Ljava/lang/String;

    .line 166
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v9, v11, v1, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 174
    goto :goto_4a

    .line 175
    :cond_af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 183
    goto :goto_c5
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_b8} :catch_b8
    .catchall {:try_start_63 .. :try_end_b8} :catchall_cf

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    :try_start_b9
    const-string v0, "Failed to process batch update operations"

    .line 187
    invoke-static {v1, v5, v0, v2, v3}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_cf

    .line 190
    :try_start_be
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e3

    .line 196
    goto :goto_cb

    .line 197
    :goto_c5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e3

    .line 203
    :goto_cb
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    goto :goto_e3
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_cf} :catch_df
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_cf} :catch_e6

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_de

    .line 214
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    goto :goto_de
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_da} :catch_da
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_da} :catch_e6

    .line 218
    :catch_da
    :try_start_da
    move-exception v0

    .line 219
    invoke-static {v0, v5, v8, v2, v3}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    :cond_de
    :goto_de
    throw v1

    .line 223
    :catch_df
    move-exception v0

    .line 224
    invoke-static {v0, v5, v8, v2, v3}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    :cond_e3
    :goto_e3
    iput v3, v4, LX/Sfu;->A00:I

    .line 229
    goto :goto_106
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v5

    .line 231
    iget v0, v4, LX/Sfu;->A00:I

    .line 233
    add-int/lit8 v1, v0, 0x1

    .line 235
    iput v1, v4, LX/Sfu;->A00:I

    .line 237
    const-string v0, "Batch update failed (attempt "

    .line 239
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "/3)"

    .line 245
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    const-string v2, "CacheMetadataLookup"

    .line 251
    invoke-static {v2, v0, v5}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget v1, v4, LX/Sfu;->A00:I

    .line 256
    const/4 v0, 0x3

    .line 257
    if-ge v1, v0, :cond_115

    .line 259
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_106
    :goto_106
    iget-object v3, v4, LX/Sfu;->A0G:Landroid/os/Handler;

    .line 264
    if-eqz v3, :cond_e

    .line 266
    iget-object v2, v4, LX/Sfu;->A07:Ljava/lang/Runnable;

    .line 268
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    iget-wide v0, v4, LX/Sfu;->A01:J

    .line 273
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    return-void

    .line 277
    :cond_115
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 280
    move-result v1

    .line 281
    const-string v0, "Batch update failed 3 times — dropping "

    .line 283
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, " operations"

    .line 289
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput v3, v4, LX/Sfu;->A00:I

    .line 298
    goto :goto_106

    .line 299
    :pswitch_12b  #0x2d
    iget-object v3, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 301
    check-cast v3, LX/QfU;

    .line 303
    const v2, 0x7f125dbb

    .line 306
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_e

    .line 312
    invoke-virtual {v3}, LX/QfU;->A3N()LX/SVP;

    .line 315
    move-result-object v0

    .line 316
    iget v0, v0, LX/SVP;->A00:I

    .line 318
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 320
    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 323
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 325
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 336
    move-result-object v2

    .line 337
    const/4 v0, 0x4

    .line 338
    new-instance v1, LX/STV;

    .line 340
    invoke-direct {v1, v3, v0}, LX/STV;-><init>(Ljava/lang/Object;I)V

    .line 343
    const v0, 0x104000a

    .line 346
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x29
    iget-object v5, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 356
    check-cast v5, LX/SMM;

    .line 358
    iget-object v1, v5, LX/SMM;->A01:LX/RPz;

    .line 360
    sget-object v0, LX/RPz;->A04:LX/RPz;

    .line 362
    if-ne v1, v0, :cond_e

    .line 364
    iget-wide v3, v5, LX/SMM;->A00:J

    .line 366
    const-wide/16 v1, 0x0

    .line 368
    cmp-long v0, v3, v1

    .line 370
    if-lez v0, :cond_e

    .line 372
    invoke-static {v3, v4}, LX/N20;->A04(J)J

    .line 375
    move-result-wide v3

    .line 376
    const-wide/16 v1, 0xbb8

    .line 378
    cmp-long v0, v3, v1

    .line 380
    if-ltz v0, :cond_e

    .line 382
    sget-object v0, LX/RPz;->A03:LX/RPz;

    .line 384
    goto :goto_19f

    .line 385
    :pswitch_181  #0x28
    iget-object v5, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 387
    check-cast v5, LX/SMM;

    .line 389
    iget-object v1, v5, LX/SMM;->A01:LX/RPz;

    .line 391
    sget-object v0, LX/RPz;->A02:LX/RPz;

    .line 393
    if-ne v1, v0, :cond_e

    .line 395
    iget-wide v3, v5, LX/SMM;->A00:J

    .line 397
    const-wide/16 v1, 0x0

    .line 399
    cmp-long v0, v3, v1

    .line 401
    if-lez v0, :cond_e

    .line 403
    invoke-static {v3, v4}, LX/N20;->A04(J)J

    .line 406
    move-result-wide v3

    .line 407
    const-wide/16 v1, 0x1f4

    .line 409
    cmp-long v0, v3, v1

    .line 411
    if-ltz v0, :cond_e

    .line 413
    sget-object v0, LX/RPz;->A04:LX/RPz;

    .line 415
    :goto_19f
    invoke-static {v0, v5}, LX/SMM;->A00(LX/RPz;LX/SMM;)V

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0x24
    const-string v1, "ConcurrentFrontBackController"

    .line 421
    const-string v0, "Preview stopped for at least one of the cameras"

    .line 423
    invoke-static {v1, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x1

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v2, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 432
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, LX/SQD;

    .line 436
    iget-object v0, v0, LX/SQD;->A0D:LX/SJQ;

    .line 438
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 440
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 443
    move-result v2

    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_1bd
    if-ge v1, v2, :cond_e

    .line 447
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/RyS;

    .line 453
    invoke-virtual {v0}, LX/RyS;->A00()V

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 458
    goto :goto_1bd

    .line 459
    :pswitch_1cb  #0x23
    const-string v1, "ConcurrentFrontBackController"

    .line 461
    const-string v0, "Preview started for both cameras"

    .line 463
    invoke-static {v1, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    const/4 v1, 0x1

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v2, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 472
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/SQD;

    .line 476
    iget-object v0, v0, LX/SQD;->A0C:LX/SJQ;

    .line 478
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 483
    move-result v2

    .line 484
    const/4 v1, 0x0

    .line 485
    :goto_1e5
    if-ge v1, v2, :cond_e

    .line 487
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/TOG;

    .line 493
    invoke-interface {v0}, LX/TOG;->CSD()V

    .line 496
    add-int/lit8 v1, v1, 0x1

    .line 498
    goto :goto_1e5

    .line 499
    :pswitch_1f3  #0x22
    iget-object v1, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, LX/SPZ;

    .line 503
    iget-object v0, v1, LX/SPZ;->A0T:LX/TTm;

    .line 505
    invoke-interface {v0}, LX/TTm;->Bgv()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 511
    invoke-virtual {v1}, LX/SPZ;->A06()V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x20
    iget-object v2, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 517
    check-cast v2, LX/SPZ;

    .line 519
    iget-object v0, v2, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 521
    if-eqz v0, :cond_e

    .line 523
    :try_start_20b
    const-string v1, "CameraViewController"

    .line 525
    const-string v0, "enableOrientationEventListenerAsync"

    .line 527
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, v2, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 532
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 535
    goto/16 :goto_7bc
    :try_end_219
    .catch Ljava/lang/RuntimeException; {:try_start_20b .. :try_end_219} :catch_e

    .line 537
    :pswitch_219  #0x1f
    iget-object v2, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 539
    check-cast v2, LX/SPZ;

    .line 541
    iget-object v0, v2, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 543
    if-eqz v0, :cond_e

    .line 545
    const-string v1, "CameraViewController"

    .line 547
    const-string v0, "disableOrientationEventListenerAsync"

    .line 549
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, v2, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 554
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 557
    return-void

    .line 558
    :pswitch_22e  #0x1e
    iget-object v3, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 560
    check-cast v3, LX/S1I;

    .line 562
    iget-object v4, v3, LX/S1I;->A03:Landroid/media/MediaExtractor;

    .line 564
    iget-object v13, v3, LX/S1I;->A02:Landroid/media/MediaCodec;

    .line 566
    if-eqz v4, :cond_e

    .line 568
    if-eqz v13, :cond_e

    .line 570
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 573
    move-result-object v2

    .line 574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 577
    move-result-wide v11

    .line 578
    const/4 v15, 0x0

    .line 579
    :goto_243
    const/4 v10, 0x0

    .line 580
    :cond_244
    :goto_244
    :try_start_244
    iget-boolean v0, v3, LX/S1I;->A08:Z

    .line 582
    if-eqz v0, :cond_e

    .line 584
    if-nez v10, :cond_26b

    .line 586
    const-wide/16 v0, 0x2710

    .line 588
    invoke-virtual {v13, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 591
    move-result v14

    .line 592
    if-ltz v14, :cond_26b

    .line 594
    invoke-virtual {v13, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_26b

    .line 600
    invoke-virtual {v4, v0, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 603
    move-result v16

    .line 604
    if-gez v16, :cond_26e

    .line 606
    const-wide/16 v17, 0x0

    .line 608
    const/16 v19, 0x4

    .line 610
    const-wide/16 v0, 0x2710

    .line 612
    move/from16 v16, v15

    .line 614
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 617
    const/4 v10, 0x1

    .line 618
    goto :goto_27c

    .line 619
    :cond_26b
    const-wide/16 v0, 0x2710

    .line 621
    goto :goto_27c

    .line 622
    :cond_26e
    const-wide/16 v0, 0x2710

    .line 624
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 627
    move-result-wide v17

    .line 628
    move/from16 v19, v15

    .line 630
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 633
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 636
    :goto_27c
    invoke-virtual {v13, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 639
    move-result v9

    .line 640
    if-ltz v9, :cond_244

    .line 642
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 644
    and-int/lit8 v5, v0, 0x4

    .line 646
    const-wide/16 v0, 0x0

    .line 648
    if-eqz v5, :cond_299

    .line 650
    invoke-virtual {v13, v9, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 653
    invoke-virtual {v13}, Landroid/media/MediaCodec;->flush()V

    .line 656
    const/4 v5, 0x2

    .line 657
    invoke-virtual {v4, v0, v1, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 663
    move-result-wide v11

    .line 664
    goto :goto_243

    .line 665
    :cond_299
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 667
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 670
    move-result-wide v7

    .line 671
    add-long/2addr v7, v11

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 675
    move-result-wide v5

    .line 676
    sub-long/2addr v7, v5

    .line 677
    cmp-long v5, v7, v0

    .line 679
    if-lez v5, :cond_2ac

    .line 681
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 684
    :cond_2ac
    const/4 v0, 0x1

    .line 685
    invoke-virtual {v13, v9, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 688
    goto :goto_244
    :try_end_2b1
    .catch Ljava/lang/InterruptedException; {:try_start_244 .. :try_end_2b1} :catch_7c6
    .catch Ljava/lang/RuntimeException; {:try_start_244 .. :try_end_2b1} :catch_7bd

    .line 689
    :pswitch_2b1  #0x1d
    iget-object v6, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 691
    check-cast v6, LX/SLg;

    .line 693
    const-string v5, "Failed to post E2E preview frame"

    .line 695
    iget-object v4, v6, LX/SLg;->A04:Landroid/os/Handler;

    .line 697
    iget-boolean v0, v6, LX/SLg;->A06:Z

    .line 699
    if-eqz v0, :cond_e

    .line 701
    if-eqz v4, :cond_e

    .line 703
    const/4 v10, 0x0

    .line 704
    :try_start_2c0
    invoke-static {}, LX/SRZ;->A01()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, LX/SRZ;->A05(Ljava/lang/String;)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2d3

    .line 714
    invoke-static {}, LX/SRZ;->A00()LX/TS0;

    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0}, LX/TS0;->B4O()Landroid/graphics/Bitmap;

    .line 721
    move-result-object v3

    .line 722
    goto :goto_2dd

    .line 723
    :cond_2d3
    const/4 v1, 0x0

    .line 724
    new-instance v0, LX/SkC;

    .line 726
    invoke-direct {v0, v2, v1}, LX/SkC;-><init>(Ljava/lang/String;I)V

    .line 729
    invoke-virtual {v0}, LX/SkC;->B4O()Landroid/graphics/Bitmap;

    .line 732
    move-result-object v3
    :try_end_2dd
    .catch Ljava/lang/RuntimeException; {:try_start_2c0 .. :try_end_2dd} :catch_301
    .catchall {:try_start_2c0 .. :try_end_2dd} :catchall_7ca

    .line 733
    :goto_2dd
    :try_start_2dd
    iget-object v9, v6, LX/SLg;->A02:Landroid/view/Surface;

    .line 735
    invoke-virtual {v9, v10}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 738
    move-result-object v8

    .line 739
    if-eqz v8, :cond_317
    :try_end_2e5
    .catch Ljava/lang/RuntimeException; {:try_start_2dd .. :try_end_2e5} :catch_2fe
    .catchall {:try_start_2dd .. :try_end_2e5} :catchall_7dc

    .line 741
    :try_start_2e5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 744
    move-result v7

    .line 745
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 748
    move-result v2

    .line 749
    const/4 v0, 0x0

    .line 750
    new-instance v1, Landroid/graphics/Rect;

    .line 752
    invoke-direct {v1, v0, v0, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 755
    iget-object v0, v6, LX/SLg;->A01:Landroid/graphics/Rect;

    .line 757
    invoke-virtual {v8, v3, v1, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2f8
    .catch Ljava/lang/RuntimeException; {:try_start_2e5 .. :try_end_2f8} :catch_2fc
    .catchall {:try_start_2e5 .. :try_end_2f8} :catchall_7cc

    .line 760
    :try_start_2f8
    invoke-virtual {v9, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 763
    goto :goto_320
    :try_end_2fc
    .catch Ljava/lang/RuntimeException; {:try_start_2f8 .. :try_end_2fc} :catch_31a

    .line 764
    :catch_2fc
    move-exception v2

    .line 765
    goto :goto_304

    .line 766
    :catch_2fe
    move-exception v2

    .line 767
    move-object v8, v10

    .line 768
    goto :goto_304

    .line 769
    :catch_301
    move-exception v2

    .line 770
    move-object v8, v10

    .line 771
    move-object v3, v10

    .line 772
    :goto_304
    :try_start_304
    const-string v1, "E2EPreviewInjector"

    .line 774
    const-string v0, "Failed to draw E2E preview frame"

    .line 776
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 779
    if-eqz v8, :cond_317
    :try_end_30d
    .catchall {:try_start_304 .. :try_end_30d} :catchall_7cc

    .line 781
    :try_start_30d
    iget-object v0, v6, LX/SLg;->A02:Landroid/view/Surface;

    .line 783
    invoke-virtual {v0, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 786
    goto :goto_317
    :try_end_313
    .catch Ljava/lang/RuntimeException; {:try_start_30d .. :try_end_313} :catch_313

    .line 787
    :catch_313
    move-exception v0

    .line 788
    invoke-static {v1, v0, v5}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 791
    :cond_317
    :goto_317
    if-eqz v3, :cond_323

    .line 793
    goto :goto_320

    .line 794
    :catch_31a
    move-exception v1

    .line 795
    const-string v0, "E2EPreviewInjector"

    .line 797
    invoke-static {v0, v1, v5}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 800
    :goto_320
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 803
    :cond_323
    iget-boolean v0, v6, LX/SLg;->A06:Z

    .line 805
    if-eqz v0, :cond_e

    .line 807
    const/16 v0, 0x1d

    .line 809
    new-instance v2, LX/T51;

    .line 811
    invoke-direct {v2, v6, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 814
    const-wide/16 v0, 0x21

    .line 816
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x1b
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 822
    check-cast v0, LX/RyR;

    .line 824
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 826
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v2

    .line 830
    :cond_33e
    :goto_33e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_e

    .line 836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/RkU;

    .line 842
    iget-object v0, v0, LX/RkU;->A00:LX/Sj5;

    .line 844
    iget-object v1, v0, LX/Sj5;->A00:LX/TZO;

    .line 846
    if-eqz v1, :cond_33e

    .line 848
    const-string v0, "camera_preview_start_failed"

    .line 850
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 853
    goto :goto_33e

    .line 854
    :pswitch_356  #0x19, 0x1a
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/RyR;

    .line 858
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 860
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 863
    move-result-object v1

    .line 864
    :goto_360
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_e

    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    goto :goto_360

    .line 874
    :pswitch_36a  #0x18, 0x1c
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, LX/RyR;

    .line 878
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 880
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v1

    .line 884
    :goto_374
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_e

    .line 890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    goto :goto_374

    .line 894
    :pswitch_37e  #0x17
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/SSC;

    .line 898
    iget-object v0, v0, LX/SSC;->A0M:LX/SJQ;

    .line 900
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 902
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 905
    move-result v2

    .line 906
    const/4 v1, 0x0

    .line 907
    :goto_38b
    if-ge v1, v2, :cond_e

    .line 909
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/RyS;

    .line 915
    invoke-virtual {v0}, LX/RyS;->A00()V

    .line 918
    add-int/lit8 v1, v1, 0x1

    .line 920
    goto :goto_38b

    .line 921
    :pswitch_399  #0x16
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/SSC;

    .line 925
    iget-object v0, v0, LX/SSC;->A0L:LX/SJQ;

    .line 927
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 929
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 932
    move-result v2

    .line 933
    const/4 v1, 0x0

    .line 934
    :goto_3a6
    if-ge v1, v2, :cond_e

    .line 936
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/TOG;

    .line 942
    invoke-interface {v0}, LX/TOG;->CSD()V

    .line 945
    add-int/lit8 v1, v1, 0x1

    .line 947
    goto :goto_3a6

    .line 948
    :pswitch_3b4  #0x10
    iget-object v1, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 950
    check-cast v1, LX/Sj6;

    .line 952
    iget-object v0, v1, LX/Sj6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 954
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_e

    .line 960
    iget-object v3, v1, LX/Sj6;->A00:LX/RkV;

    .line 962
    if-eqz v3, :cond_e

    .line 964
    const/16 v2, 0x4e25

    .line 966
    const-string v0, "Synchronization timed out"

    .line 968
    new-instance v1, LX/Qzd;

    .line 970
    invoke-direct {v1, v2, v0}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 973
    iget-object v0, v3, LX/RkV;->A00:LX/SPQ;

    .line 975
    invoke-virtual {v0, v1}, LX/SPQ;->A05(LX/RUl;)V

    .line 978
    return-void

    .line 979
    :pswitch_3d3  #0xd
    iget-object v2, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 981
    check-cast v2, LX/Sip;

    .line 983
    iget-object v0, v2, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 985
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 987
    if-ne v0, v11, :cond_e

    .line 989
    goto/16 :goto_7e3

    .line 991
    :pswitch_3df  #0x8
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 993
    check-cast v0, LX/Sic;

    .line 995
    iget-object v0, v0, LX/Sic;->A00:Ljava/lang/Object;

    .line 997
    goto/16 :goto_9

    .line 999
    :pswitch_3e7  #0x6
    iget-object v2, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v2, LX/QzV;

    .line 1003
    iget-object v1, v2, LX/QzV;->A0K:LX/STj;

    .line 1005
    const/4 v0, 0x0

    .line 1006
    iput-object v0, v2, LX/QzV;->A0K:LX/STj;

    .line 1008
    if-eqz v1, :cond_e

    .line 1010
    invoke-virtual {v1}, LX/STj;->A01()V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x5
    iget-object v5, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v5, LX/QzV;

    .line 1018
    iget-object v4, v5, LX/QzV;->A0K:LX/STj;

    .line 1020
    iget-object v0, v5, LX/QzV;->A0M:LX/SJp;

    .line 1022
    invoke-static {v4, v0}, LX/QzV;->A02(LX/STj;LX/SJp;)V

    .line 1025
    iget-object v0, v5, LX/QzV;->A0E:LX/SJQ;

    .line 1027
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 1029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1032
    move-result v2

    .line 1033
    const/4 v1, 0x0

    .line 1034
    :goto_40a
    if-ge v1, v2, :cond_418

    .line 1036
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/SJp;

    .line 1042
    invoke-static {v4, v0}, LX/QzV;->A02(LX/STj;LX/SJp;)V

    .line 1045
    add-int/lit8 v1, v1, 0x1

    .line 1047
    goto :goto_40a

    .line 1048
    :cond_418
    iget-object v2, v5, LX/QzV;->A0K:LX/STj;

    .line 1050
    const/4 v1, 0x0

    .line 1051
    if-eqz v2, :cond_426

    .line 1053
    iget-boolean v0, v5, LX/QzV;->A0G:Z

    .line 1055
    if-eqz v0, :cond_439

    .line 1057
    iput-object v1, v5, LX/QzV;->A0K:LX/STj;

    .line 1059
    invoke-virtual {v2}, LX/STj;->A01()V

    .line 1062
    :cond_426
    :goto_426
    iget-object v0, v5, LX/QzV;->A0L:LX/SJp;

    .line 1064
    iput-object v1, v5, LX/QzV;->A0L:LX/SJp;

    .line 1066
    if-eqz v0, :cond_42f

    .line 1068
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 1071
    :cond_42f
    iget-object v0, v5, LX/QzV;->A0M:LX/SJp;

    .line 1073
    iput-object v1, v5, LX/QzV;->A0M:LX/SJp;

    .line 1075
    if-eqz v0, :cond_e

    .line 1077
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 1080
    return-void

    .line 1081
    :cond_439
    invoke-virtual {v2}, LX/STj;->A00()V

    .line 1084
    goto :goto_426

    .line 1085
    :pswitch_43d  #0x4
    iget-object v1, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v1, LX/Sk7;

    .line 1089
    iget-object v0, v1, LX/Sk7;->A02:Landroid/graphics/SurfaceTexture;

    .line 1091
    if-nez v0, :cond_e

    .line 1093
    iget-object v0, v1, LX/Sk7;->A05:LX/QzS;

    .line 1095
    iget-object v0, v0, LX/QzS;->A0I:LX/STk;

    .line 1097
    if-eqz v0, :cond_e

    .line 1099
    invoke-virtual {v0}, LX/STk;->A04()V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x3
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v0, LX/Sk7;

    .line 1107
    iget-object v0, v0, LX/Sk7;->A05:LX/QzS;

    .line 1109
    iget-object v2, v0, LX/QzS;->A0I:LX/STk;

    .line 1111
    if-eqz v2, :cond_e

    .line 1113
    const/4 v1, 0x0

    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {v2, v1, v0}, LX/STk;->A05(Landroid/graphics/SurfaceTexture;I)V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x2
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v0, LX/Sic;

    .line 1123
    iget-object v1, v0, LX/Sic;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v1, LX/QzS;

    .line 1127
    iget-object v0, v1, LX/QzS;->A04:LX/Sk7;

    .line 1129
    const/4 v2, 0x0

    .line 1130
    iput-object v2, v0, LX/Sk7;->A03:LX/SJp;

    .line 1132
    iget-object v1, v1, LX/QzS;->A0I:LX/STk;

    .line 1134
    if-eqz v1, :cond_e

    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {v1, v2, v0}, LX/STk;->A05(Landroid/graphics/SurfaceTexture;I)V

    .line 1140
    return-void

    .line 1141
    :pswitch_475  #0x0
    iget-object v1, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v1, LX/QzS;

    .line 1145
    iget-object v0, v1, LX/QzS;->A0I:LX/STk;

    .line 1147
    if-eqz v0, :cond_e

    .line 1149
    invoke-virtual {v0}, LX/STk;->A03()V

    .line 1152
    const/4 v0, 0x0

    .line 1153
    iput-object v0, v1, LX/QzS;->A0I:LX/STk;

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x30
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v0, LX/SNR;

    .line 1160
    invoke-virtual {v0}, LX/SNR;->A03()V

    .line 1163
    return-void

    .line 1164
    :pswitch_48c  #0x2f
    iget-object v3, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v3, LX/SNR;

    .line 1168
    iget-object v0, v3, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1170
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 1172
    iget-boolean v0, v0, LX/T0l;->cacheManagerWaitForCacheInitialization:Z

    .line 1174
    if-eqz v0, :cond_4c4

    .line 1176
    iget-object v0, v3, LX/SNR;->A06:LX/Sfo;

    .line 1178
    if-eqz v0, :cond_4c4

    .line 1180
    iget-object v1, v0, LX/Sfo;->A00:LX/Sfn;

    .line 1182
    instance-of v0, v1, LX/R1h;

    .line 1184
    if-eqz v0, :cond_4a9

    .line 1186
    check-cast v1, LX/R1h;

    .line 1188
    iget-boolean v0, v1, LX/R1h;->A0I:Z

    .line 1190
    :goto_4a6
    if-nez v0, :cond_4c4

    .line 1192
    goto :goto_4ae

    .line 1193
    :cond_4a9
    check-cast v1, LX/R1g;

    .line 1195
    iget-boolean v0, v1, LX/R1g;->A0N:Z

    .line 1197
    goto :goto_4a6

    .line 1198
    :goto_4ae
    :try_start_4ae
    iget-object v0, v3, LX/SNR;->A06:LX/Sfo;

    .line 1200
    if-eqz v0, :cond_4c4

    .line 1202
    iget-object v0, v0, LX/Sfo;->A00:LX/Sfn;

    .line 1204
    invoke-virtual {v0}, LX/Sfn;->A0F()V

    .line 1207
    goto :goto_4c4
    :try_end_4b8
    .catch Ljava/lang/InterruptedException; {:try_start_4ae .. :try_end_4b8} :catch_4b8

    .line 1208
    :catch_4b8
    move-exception v0

    .line 1209
    const-string v2, "CacheManager_default"

    .line 1211
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "Cache initialization wait was interrupted"

    .line 1217
    invoke-static {v2, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    :cond_4c4
    :goto_4c4
    invoke-virtual {v3}, LX/SNR;->A03()V

    .line 1223
    return-void

    .line 1224
    :pswitch_4c8  #0x2c
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1228
    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 1230
    if-nez v0, :cond_4d7

    .line 1232
    const-string v0, "presenter"

    .line 1234
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1237
    const/4 v0, 0x0

    .line 1238
    throw v0

    .line 1239
    :cond_4d7
    invoke-virtual {v0}, LX/Sk0;->A02()V

    .line 1242
    return-void

    .line 1243
    :pswitch_4db  #0x2e
    iget-object v3, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v3, LX/06y;

    .line 1247
    sget-object v0, LX/06y;->A03:Ljava/io/File;

    .line 1249
    iget-object v2, v3, LX/06y;->A01:Ljava/lang/Object;

    .line 1251
    monitor-enter v2

    .line 1252
    const-wide/16 v0, 0x64

    .line 1254
    :try_start_4e6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1257
    goto :goto_4ed
    :try_end_4ea
    .catch Ljava/lang/InterruptedException; {:try_start_4e6 .. :try_end_4ea} :catch_4ea
    .catchall {:try_start_4e6 .. :try_end_4ea} :catchall_4f2

    .line 1258
    :catch_4ea
    :try_start_4ea
    invoke-static {}, LX/8cW;->A1K()V

    .line 1261
    :goto_4ed
    invoke-virtual {v3}, LX/06y;->A00()V

    .line 1264
    monitor-exit v2

    .line 1265
    return-void

    .line 1266
    :catchall_4f2
    move-exception v0

    .line 1267
    monitor-exit v2
    :try_end_4f4
    .catchall {:try_start_4ea .. :try_end_4f4} :catchall_4f2

    .line 1268
    throw v0

    .line 1269
    :pswitch_4f5  #0x2b
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 1273
    iget-object v1, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 1275
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1278
    const/16 v0, 0x8

    .line 1280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    return-void

    .line 1284
    :pswitch_504  #0x2a
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v0, LX/SMM;

    .line 1288
    invoke-static {v0}, LX/SMM;->A01(LX/SMM;)V

    .line 1291
    return-void

    .line 1292
    :pswitch_50c  #0x27
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1294
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1297
    return-void

    .line 1298
    :pswitch_512  #0x26
    iget-object v4, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v4, LX/R1D;

    .line 1302
    iget-object v3, v4, LX/R1D;->A00:LX/07G;

    .line 1304
    invoke-interface {v3}, LX/07F;->nowNanos()J

    .line 1307
    :try_start_51b
    iget-object v6, v4, LX/R1D;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1309
    iget-object v0, v4, LX/R1D;->A06:LX/00w;

    .line 1311
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, LX/SCW;

    .line 1317
    iget-object v0, v4, LX/R1D;->A04:LX/EN4;

    .line 1319
    invoke-virtual {v0}, LX/EN4;->A01()Lcom/facebook/logginginfra/falco/Identity;

    .line 1322
    move-result-object v2

    .line 1323
    iget-object v1, v4, LX/R1D;->A02:LX/0Bg;

    .line 1325
    iget-object v0, v4, LX/R1D;->A01:LX/RoK;
    :try_end_52f
    .catch Ljava/lang/Exception; {:try_start_51b .. :try_end_52f} :catch_55c

    .line 1327
    :try_start_52f
    invoke-static {v0, v2, v5, v1, v6}, LX/SLi;->A00(LX/RoK;Lcom/facebook/logginginfra/falco/Identity;LX/SCW;LX/0Bg;Ljava/util/concurrent/atomic/AtomicReference;)LX/SLi;

    .line 1330
    move-result-object v1

    .line 1331
    if-eqz v1, :cond_56c
    :try_end_535
    .catch Ljava/io/IOException; {:try_start_52f .. :try_end_535} :catch_553
    .catch Ljava/lang/Exception; {:try_start_52f .. :try_end_535} :catch_55c

    .line 1333
    :try_start_535
    const/4 v0, 0x0

    .line 1334
    invoke-static {v0, v1, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1337
    iget-object v0, v1, LX/SLi;->A04:LX/Rom;

    .line 1339
    iget-object v0, v0, LX/Rom;->A00:LX/TS2;

    .line 1341
    invoke-interface {v0}, LX/TS2;->size()I

    .line 1344
    iget-object v0, v1, LX/SLi;->A03:LX/SCH;

    .line 1346
    iget-object v0, v0, LX/SCH;->A00:LX/TSV;

    .line 1348
    invoke-interface {v0}, LX/TSV;->size()I

    .line 1351
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_56c

    .line 1357
    monitor-enter v4
    :try_end_54e
    .catch Ljava/lang/Exception; {:try_start_535 .. :try_end_54e} :catch_55c

    .line 1358
    :try_start_54e
    monitor-exit v4

    .line 1359
    goto :goto_56c
    :try_end_550
    .catchall {:try_start_54e .. :try_end_550} :catchall_550

    .line 1360
    :catchall_550
    move-exception v0

    .line 1361
    :try_start_551
    monitor-exit v4
    :try_end_552
    .catchall {:try_start_551 .. :try_end_552} :catchall_550

    .line 1362
    :try_start_552
    throw v0

    .line 1363
    :catch_553
    move-exception v2

    .line 1364
    const-string v1, "QPLConfig"

    .line 1366
    const-string v0, "failed to load config"

    .line 1368
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1371
    goto :goto_56c
    :try_end_55c
    .catch Ljava/lang/Exception; {:try_start_552 .. :try_end_55c} :catch_55c

    .line 1372
    :catch_55c
    move-exception v2

    .line 1373
    iget-object v0, v4, LX/R1D;->A07:LX/00w;

    .line 1375
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, LX/TRL;

    .line 1381
    if-eqz v1, :cond_56c

    .line 1383
    const-string v0, "Failed to load config"

    .line 1385
    invoke-interface {v1, v0, v2}, LX/TRL;->D95(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1388
    :cond_56c
    :goto_56c
    invoke-interface {v3}, LX/07F;->nowNanos()J

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0x25
    iget-object v1, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v1, LX/S09;

    .line 1396
    iget-object v0, v1, LX/S09;->A03:Lkotlin/jvm/functions/Function0;

    .line 1398
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1401
    iget-object v2, v1, LX/S09;->A01:Landroid/os/Handler;

    .line 1403
    const-wide/16 v0, 0xc8

    .line 1405
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1408
    return-void

    .line 1409
    :pswitch_581  #0x21
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1411
    check-cast v0, LX/TTm;

    .line 1413
    invoke-interface {v0}, LX/TTm;->Bgv()Z

    .line 1416
    return-void

    .line 1417
    :pswitch_589  #0x15
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 1419
    return-void

    .line 1420
    :pswitch_58c  #0x14
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v0, LX/TST;

    .line 1424
    invoke-interface {v0}, LX/TST;->C4f()V

    .line 1427
    return-void

    .line 1428
    :pswitch_594  #0x13
    iget-object v1, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1430
    check-cast v1, LX/SjB;

    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-static {v1, v0}, LX/SjB;->A02(LX/SjB;Z)V

    .line 1436
    return-void

    .line 1437
    :pswitch_59d  #0x12
    const-string v0, "checkIfAnySamplesReceived"

    .line 1439
    new-instance v4, LX/T07;

    .line 1441
    invoke-direct {v4, v0}, LX/T07;-><init>(Ljava/lang/String;)V

    .line 1444
    :try_start_5a4
    iget-object v5, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1446
    check-cast v5, LX/SNS;

    .line 1448
    iget-object v3, v5, LX/SNS;->A02:LX/RoX;

    .line 1450
    iget-boolean v0, v5, LX/SNS;->A0M:Z

    .line 1452
    if-eqz v0, :cond_5f4

    .line 1454
    iget-object v0, v5, LX/SNS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1456
    const/4 v1, 0x0

    .line 1457
    const/4 v7, 0x1

    .line 1458
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_5f4

    .line 1464
    iput-boolean v1, v5, LX/SNS;->A0M:Z

    .line 1466
    if-eqz v3, :cond_5f4

    .line 1468
    const-string v6, "Timeout while waiting for first samples for muxing"

    .line 1470
    const/4 v1, 0x0

    .line 1471
    const/16 v0, 0x520b

    .line 1473
    new-instance v2, LX/Qzd;

    .line 1475
    invoke-direct {v2, v6, v1, v0}, LX/Qzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1478
    const-string v0, "v"

    .line 1480
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    move-result-object v1

    .line 1484
    iget-boolean v0, v5, LX/SNS;->A0L:Z

    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1489
    const-string v0, "_a"

    .line 1491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    iget-boolean v0, v5, LX/SNS;->A0K:Z

    .line 1496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1502
    move-result-object v1

    .line 1503
    const-string v0, "muxer_first_samples_written"

    .line 1505
    invoke-virtual {v2, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    const-string v1, "muxer_has_started"

    .line 1510
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    iget-object v1, v5, LX/SNS;->A08:Landroid/os/Handler;

    .line 1519
    const/16 v0, 0x1c

    .line 1521
    invoke-static {v1, v5, v3, v2, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5f4
    .catchall {:try_start_5a4 .. :try_end_5f4} :catchall_5f8

    .line 1524
    :cond_5f4
    invoke-virtual {v4}, LX/T07;->close()V

    .line 1527
    return-void

    .line 1528
    :catchall_5f8
    move-exception v1

    .line 1529
    :try_start_5f9
    invoke-virtual {v4}, LX/T07;->close()V
    :try_end_5fc
    .catchall {:try_start_5f9 .. :try_end_5fc} :catchall_5fd

    .line 1532
    throw v1

    .line 1533
    :catchall_5fd
    move-exception v0

    .line 1534
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1537
    throw v1

    .line 1538
    :pswitch_602  #0xf
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1540
    check-cast v0, LX/Sij;

    .line 1542
    iget-object v1, v0, LX/Sij;->A05:LX/TZO;

    .line 1544
    const-string v3, "SurfacePipeListener"

    .line 1546
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 1549
    move-result-wide v6

    .line 1550
    const-string v4, ""

    .line 1552
    const/4 v5, 0x0

    .line 1553
    const-string v2, "recording_rendered_first_frame_to_surface"

    .line 1555
    invoke-interface/range {v1 .. v7}, LX/TZO;->Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1558
    return-void

    .line 1559
    :pswitch_617  #0xe
    const-string v11, "AudioRecorder"

    .line 1561
    const-string v0, "starting recording runnable"

    .line 1563
    invoke-static {v11, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    iget-object v6, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1568
    check-cast v6, LX/SQC;

    .line 1570
    iget-object v5, v6, LX/SQC;->A0C:LX/S2B;

    .line 1572
    const-string v0, "recAR"

    .line 1574
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1577
    iget v10, v6, LX/SQC;->A07:I

    .line 1579
    new-array v15, v10, [B

    .line 1581
    :cond_62d
    :goto_62d
    iget-object v0, v6, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 1583
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1585
    if-ne v0, v2, :cond_784

    .line 1587
    iget-object v0, v6, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 1589
    if-ne v0, v2, :cond_62d

    .line 1591
    const-string v0, "rbAR"

    .line 1593
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1596
    iget-object v1, v6, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 1598
    if-eqz v1, :cond_77f

    .line 1600
    const/4 v0, 0x0

    .line 1601
    invoke-virtual {v1, v15, v0, v10}, Landroid/media/AudioRecord;->read([BII)I

    .line 1604
    move-result v4

    .line 1605
    const-string v0, "rbARs"

    .line 1607
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1610
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1613
    move-result-wide v7

    .line 1614
    iget-object v0, v6, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 1616
    if-ne v0, v2, :cond_62d

    .line 1618
    const/4 v9, 0x1

    .line 1619
    if-lez v4, :cond_719

    .line 1621
    iget-wide v0, v6, LX/SQC;->A03:J

    .line 1623
    const-wide/16 v13, 0x1

    .line 1625
    add-long/2addr v0, v13

    .line 1626
    iput-wide v0, v6, LX/SQC;->A03:J

    .line 1628
    invoke-static {v6}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 1631
    move-result-object v12

    .line 1632
    if-eqz v12, :cond_66d

    .line 1634
    iget-wide v2, v12, LX/RxK;->A0B:J

    .line 1636
    int-to-long v0, v4

    .line 1637
    add-long/2addr v2, v0

    .line 1638
    iput-wide v2, v12, LX/RxK;->A0B:J

    .line 1640
    iget-wide v0, v12, LX/RxK;->A08:J

    .line 1642
    add-long/2addr v0, v13

    .line 1643
    iput-wide v0, v12, LX/RxK;->A08:J

    .line 1645
    :cond_66d
    iget-boolean v0, v6, LX/SQC;->A05:Z

    .line 1647
    if-nez v0, :cond_688

    .line 1649
    iput-boolean v9, v6, LX/SQC;->A05:Z

    .line 1651
    const-string v0, "ffAR"

    .line 1653
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1656
    iget-object v0, v6, LX/SQC;->A09:LX/S6h;

    .line 1658
    iget-object v0, v0, LX/S6h;->A06:LX/SF4;

    .line 1660
    iget-object v1, v0, LX/SF4;->A06:LX/TZO;

    .line 1662
    const-string v0, "recording_start_audio_first_received"

    .line 1664
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 1667
    const-string v0, "ffARs"

    .line 1669
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1672
    :cond_688
    const-string v0, "daAR"

    .line 1674
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1677
    invoke-static {v6, v7, v8}, LX/SQC;->A00(LX/SQC;J)Landroid/util/Pair;

    .line 1680
    move-result-object v9

    .line 1681
    const/16 v0, 0x10

    .line 1683
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1686
    move-result v1

    .line 1687
    const/4 v0, 0x2

    .line 1688
    mul-int/2addr v0, v1

    .line 1689
    if-lez v0, :cond_6a3

    .line 1691
    div-int v0, v4, v0

    .line 1693
    int-to-long v2, v0

    .line 1694
    iget-wide v0, v6, LX/SQC;->A02:J

    .line 1696
    add-long/2addr v0, v2

    .line 1697
    iput-wide v0, v6, LX/SQC;->A02:J

    .line 1699
    :cond_6a3
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1701
    check-cast v3, Ljava/lang/Number;

    .line 1703
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1705
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1708
    move-result v0

    .line 1709
    if-nez v0, :cond_62d

    .line 1711
    iget-boolean v0, v6, LX/SQC;->A06:Z

    .line 1713
    if-nez v0, :cond_6bd

    .line 1715
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1718
    move-result-wide v12

    .line 1719
    const-wide/16 v1, 0x0

    .line 1721
    cmp-long v0, v12, v1

    .line 1723
    if-gez v0, :cond_6c1

    .line 1725
    :cond_6bd
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    move-result-object v3

    .line 1729
    :cond_6c1
    iget-object v12, v6, LX/SQC;->A09:LX/S6h;

    .line 1731
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1734
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1737
    move-result-wide v1

    .line 1738
    iget-boolean v0, v12, LX/S6h;->A05:Z

    .line 1740
    if-nez v0, :cond_712

    .line 1742
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 1745
    move-result-wide v13

    .line 1746
    iget-object v2, v12, LX/S6h;->A06:LX/SF4;

    .line 1748
    iput-wide v13, v2, LX/SF4;->A00:J

    .line 1750
    iget-object v3, v2, LX/SF4;->A0B:LX/RxK;

    .line 1752
    if-eqz v3, :cond_6e1

    .line 1754
    iget-wide v0, v3, LX/RxK;->A0C:J

    .line 1756
    const-wide/16 v7, 0x1

    .line 1758
    add-long/2addr v0, v7

    .line 1759
    iput-wide v0, v3, LX/RxK;->A0C:J

    .line 1761
    :cond_6e1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1764
    move-result-wide v0

    .line 1765
    iput-wide v0, v12, LX/S6h;->A01:J

    .line 1767
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1770
    move-result-object v0

    .line 1771
    iget-object v3, v12, LX/S6h;->A02:Landroid/os/Handler;

    .line 1773
    invoke-static {v3, v0}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_766

    .line 1779
    iget-object v0, v2, LX/SF4;->A09:Ljava/lang/ref/WeakReference;

    .line 1781
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, LX/RyA;

    .line 1787
    if-eqz v0, :cond_700

    .line 1789
    invoke-virtual {v0}, LX/RyA;->A00()V

    .line 1792
    :cond_700
    iget-object v0, v2, LX/SF4;->A0C:LX/Rze;

    .line 1794
    if-eqz v0, :cond_707

    .line 1796
    invoke-virtual {v0, v15, v4}, LX/Rze;->A00([BI)V

    .line 1799
    :cond_707
    invoke-virtual {v12}, LX/S6h;->A00()V

    .line 1802
    const v16, 0xac44

    .line 1805
    move/from16 v17, v4

    .line 1807
    invoke-virtual/range {v12 .. v17}, LX/S6h;->A01(J[BII)V

    .line 1810
    :cond_712
    const-string v0, "daARs"

    .line 1812
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1815
    goto/16 :goto_62d

    .line 1817
    :cond_719
    if-nez v4, :cond_72f

    .line 1819
    const-string v0, "oerAR"

    .line 1821
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1824
    invoke-static {v6}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 1827
    move-result-object v4

    .line 1828
    if-eqz v4, :cond_62d

    .line 1830
    iget-wide v0, v4, LX/RxK;->A06:J

    .line 1832
    const-wide/16 v2, 0x1

    .line 1834
    add-long/2addr v0, v2

    .line 1835
    iput-wide v0, v4, LX/RxK;->A06:J

    .line 1837
    goto/16 :goto_62d

    .line 1839
    :cond_72f
    const-string v0, "oreAR"

    .line 1841
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1844
    invoke-static {v6}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 1847
    move-result-object v7

    .line 1848
    if-eqz v7, :cond_741

    .line 1850
    iget-wide v0, v7, LX/RxK;->A09:J

    .line 1852
    const-wide/16 v2, 0x1

    .line 1854
    add-long/2addr v0, v2

    .line 1855
    iput-wide v0, v7, LX/RxK;->A09:J

    .line 1857
    :cond_741
    const/4 v0, -0x3

    .line 1858
    const/16 v3, 0x55f3

    .line 1860
    if-ne v4, v0, :cond_748

    .line 1862
    const/16 v3, 0x55f4

    .line 1864
    :cond_748
    invoke-static {v4, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1871
    move-result-object v2

    .line 1872
    const/4 v1, 0x0

    .line 1873
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 1875
    invoke-static {v1, v0, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1878
    move-result-object v0

    .line 1879
    new-instance v1, LX/Qzb;

    .line 1881
    invoke-direct {v1, v3, v0}, LX/Qzb;-><init>(ILjava/lang/String;)V

    .line 1884
    invoke-static {v1, v6}, LX/SQC;->A03(LX/Qzb;LX/SQC;)V

    .line 1887
    iget-object v0, v6, LX/SQC;->A09:LX/S6h;

    .line 1889
    invoke-virtual {v0, v1}, LX/S6h;->A02(LX/Qzb;)V

    .line 1892
    goto/16 :goto_62d

    .line 1894
    :cond_766
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1897
    move-result-object v1

    .line 1898
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1901
    move-result-object v2

    .line 1902
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 1904
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    move-result-object v1

    .line 1908
    const-string v0, " Expected: "

    .line 1910
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_77f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_784
    const-string v0, "recRECs"

    .line 1926
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 1929
    const-string v0, "stopping recording runnable"

    .line 1931
    invoke-static {v11, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    return-void

    .line 1935
    :pswitch_78f  #0xc
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v0, LX/Siy;

    .line 1939
    invoke-virtual {v0}, LX/Siy;->release()V

    .line 1942
    return-void

    .line 1943
    :pswitch_797  #0x7
    iget-object v0, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1945
    check-cast v0, LX/QzV;

    .line 1947
    invoke-static {v0}, LX/QzV;->A01(LX/QzV;)V

    .line 1950
    return-void

    .line 1951
    :pswitch_79f  #0x1
    iget-object v4, v3, LX/T51;->A00:Ljava/lang/Object;

    .line 1953
    check-cast v4, LX/QzS;

    .line 1955
    iget-object v0, v4, LX/QzS;->A04:LX/Sk7;

    .line 1957
    iget-object v0, v0, LX/Sk7;->A03:LX/SJp;

    .line 1959
    invoke-static {v4, v0}, LX/QzS;->A04(LX/QzS;LX/SJp;)V

    .line 1962
    iget v3, v4, LX/QzS;->A0F:I

    .line 1964
    iget v2, v4, LX/QzS;->A0E:I

    .line 1966
    iget v1, v4, LX/QzS;->A0G:I

    .line 1968
    iget-boolean v0, v4, LX/QzS;->A0K:Z

    .line 1970
    if-eqz v0, :cond_7ba

    .line 1972
    iget v0, v4, LX/QzS;->A0B:I

    .line 1974
    :goto_7b6
    invoke-static {v4, v3, v2, v1, v0}, LX/QzS;->A02(LX/QzS;IIII)V

    .line 1977
    return-void

    .line 1978
    :cond_7ba
    const/4 v0, 0x0

    .line 1979
    goto :goto_7b6

    .line 1980
    :goto_7bc
    return-void

    .line 1981
    :catch_7bd
    move-exception v2

    .line 1982
    const-string v1, "VideoNv21FrameSource"

    .line 1984
    const-string v0, "Decode loop failed"

    .line 1986
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1989
    return-void

    .line 1990
    :catch_7c6
    invoke-static {}, LX/8cW;->A1K()V

    .line 1993
    return-void

    .line 1994
    :catchall_7ca
    move-exception v2

    .line 1995
    throw v2

    .line 1996
    :catchall_7cc
    move-exception v2

    .line 1997
    if-eqz v8, :cond_7dd

    .line 1999
    :try_start_7cf
    iget-object v0, v6, LX/SLg;->A02:Landroid/view/Surface;

    .line 2001
    invoke-virtual {v0, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 2004
    goto :goto_7dd
    :try_end_7d5
    .catch Ljava/lang/RuntimeException; {:try_start_7cf .. :try_end_7d5} :catch_7d5

    .line 2005
    :catch_7d5
    move-exception v1

    .line 2006
    const-string v0, "E2EPreviewInjector"

    .line 2008
    invoke-static {v0, v1, v5}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2011
    goto :goto_7dd

    .line 2012
    :catchall_7dc
    move-exception v2

    .line 2013
    :cond_7dd
    :goto_7dd
    if-eqz v3, :cond_7e2

    .line 2015
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2018
    :cond_7e2
    throw v2

    .line 2019
    :goto_7e3
    :try_start_7e3
    iget-object v5, v2, LX/Sip;->A02:LX/S7Q;

    .line 2021
    const-wide/16 v3, -0x1

    .line 2023
    iget-object v0, v5, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 2025
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 2028
    move-result v3

    .line 2029
    if-ltz v3, :cond_a6a

    .line 2031
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2038
    aget-object v1, v0, v3

    .line 2040
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 2043
    new-instance v18, LX/T0B;

    .line 2045
    move-object/from16 v0, v18

    .line 2047
    invoke-direct {v0, v5, v1, v3}, LX/T0B;-><init>(LX/S7Q;Ljava/nio/ByteBuffer;I)V
    :try_end_802
    .catch Ljava/lang/Exception; {:try_start_7e3 .. :try_end_802} :catch_a5d

    .line 2050
    :try_start_802
    iget-object v0, v2, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 2052
    if-ne v0, v11, :cond_a4f

    .line 2054
    iget-object v0, v2, LX/Sip;->A05:LX/RkT;

    .line 2056
    iget-object v0, v0, LX/RkT;->A00:LX/RrY;

    .line 2058
    iget-object v0, v0, LX/RrY;->A00:LX/RjU;

    .line 2060
    if-eqz v0, :cond_a4f

    .line 2062
    iget-object v0, v0, LX/RjU;->A00:LX/SF4;

    .line 2064
    iget-object v7, v0, LX/SF4;->A02:LX/SQC;

    .line 2066
    if-eqz v7, :cond_a35

    .line 2068
    const/16 v17, 0x0

    .line 2070
    const-string v4, "AudioRecorder"

    .line 2072
    iget-object v0, v7, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2074
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2077
    move-result v0

    .line 2078
    packed-switch v0, :pswitch_data_ada

    .line 2081
    const-string v1, "STOPPED"

    .line 2083
    :goto_823
    const-string v0, "filling audio buffer, state = %s"

    .line 2085
    invoke-static {v1, v4, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    move-object/from16 v0, v18

    .line 2090
    iget-object v3, v0, LX/T0B;->A02:Ljava/nio/ByteBuffer;

    .line 2092
    iget-object v0, v7, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2094
    goto :goto_835

    .line 2095
    :pswitch_82f  #0x2
    const-string v1, "STARTED"

    .line 2097
    goto :goto_823

    .line 2098
    :pswitch_832  #0x1
    const-string v1, "PREPARED"

    .line 2100
    goto :goto_823

    .line 2101
    :goto_835
    if-ne v0, v11, :cond_838

    .line 2103
    goto :goto_83a

    .line 2104
    :cond_838
    const/4 v10, 0x0

    .line 2105
    goto :goto_84f

    .line 2106
    :goto_83a
    iget-object v1, v7, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 2108
    if-eqz v1, :cond_a22

    .line 2110
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 2113
    move-result v0

    .line 2114
    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 2117
    move-result v10

    .line 2118
    const-string v1, "read %d bytes into audio buffer"

    .line 2120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v0, v4, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    :goto_84f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2130
    move-result-wide v3

    .line 2131
    iget-object v0, v7, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2133
    const/4 v8, 0x1

    .line 2134
    if-ne v0, v11, :cond_a4f

    .line 2136
    if-lez v10, :cond_9d5

    .line 2138
    iget-wide v0, v7, LX/SQC;->A03:J

    .line 2140
    const-wide/16 v12, 0x1

    .line 2142
    add-long/2addr v0, v12

    .line 2143
    iput-wide v0, v7, LX/SQC;->A03:J

    .line 2145
    invoke-static {v7}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 2148
    move-result-object v9

    .line 2149
    if-eqz v9, :cond_872

    .line 2151
    iget-wide v5, v9, LX/RxK;->A0B:J

    .line 2153
    int-to-long v0, v10

    .line 2154
    add-long/2addr v5, v0

    .line 2155
    iput-wide v5, v9, LX/RxK;->A0B:J

    .line 2157
    iget-wide v0, v9, LX/RxK;->A08:J

    .line 2159
    add-long/2addr v0, v12

    .line 2160
    iput-wide v0, v9, LX/RxK;->A08:J

    .line 2162
    :cond_872
    iget-boolean v0, v7, LX/SQC;->A05:Z

    .line 2164
    if-nez v0, :cond_883

    .line 2166
    iput-boolean v8, v7, LX/SQC;->A05:Z

    .line 2168
    iget-object v0, v7, LX/SQC;->A09:LX/S6h;

    .line 2170
    iget-object v0, v0, LX/S6h;->A06:LX/SF4;

    .line 2172
    iget-object v1, v0, LX/SF4;->A06:LX/TZO;

    .line 2174
    const-string v0, "recording_start_audio_first_received"

    .line 2176
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 2179
    :cond_883
    invoke-static {v7, v3, v4}, LX/SQC;->A00(LX/SQC;J)Landroid/util/Pair;

    .line 2182
    move-result-object v8

    .line 2183
    const/16 v0, 0x10

    .line 2185
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 2188
    move-result v16

    .line 2189
    const/4 v0, 0x2

    .line 2190
    mul-int v0, v0, v16

    .line 2192
    if-lez v0, :cond_89a

    .line 2194
    div-int v0, v10, v0

    .line 2196
    int-to-long v5, v0

    .line 2197
    iget-wide v0, v7, LX/SQC;->A02:J

    .line 2199
    add-long/2addr v0, v5

    .line 2200
    iput-wide v0, v7, LX/SQC;->A02:J

    .line 2202
    :cond_89a
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2204
    check-cast v1, Ljava/lang/Long;

    .line 2206
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2208
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2211
    move-result v0

    .line 2212
    if-nez v0, :cond_a4f

    .line 2214
    iget-boolean v0, v7, LX/SQC;->A06:Z

    .line 2216
    if-nez v0, :cond_8b4

    .line 2218
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2221
    move-result-wide v8

    .line 2222
    const-wide/16 v5, 0x0

    .line 2224
    cmp-long v0, v8, v5

    .line 2226
    if-gez v0, :cond_8b8

    .line 2228
    :cond_8b4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2231
    move-result-object v1

    .line 2232
    :cond_8b8
    iget-object v9, v7, LX/SQC;->A09:LX/S6h;

    .line 2234
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2237
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2240
    move-result-wide v3

    .line 2241
    iget-boolean v0, v9, LX/S6h;->A05:Z

    .line 2243
    if-nez v0, :cond_a4f

    .line 2245
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 2248
    move-result-wide v3

    .line 2249
    iget-object v6, v9, LX/S6h;->A06:LX/SF4;

    .line 2251
    iput-wide v3, v6, LX/SF4;->A00:J

    .line 2253
    iget-object v5, v6, LX/SF4;->A0B:LX/RxK;

    .line 2255
    if-eqz v5, :cond_8d6

    .line 2257
    iget-wide v0, v5, LX/RxK;->A0C:J

    .line 2259
    add-long/2addr v0, v12

    .line 2260
    iput-wide v0, v5, LX/RxK;->A0C:J

    .line 2262
    :cond_8d6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2265
    move-result-wide v0

    .line 2266
    iput-wide v0, v9, LX/S6h;->A01:J

    .line 2268
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2271
    move-result-object v0

    .line 2272
    iget-object v5, v9, LX/S6h;->A02:Landroid/os/Handler;

    .line 2274
    invoke-static {v5, v0}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_9bc

    .line 2280
    iget-object v0, v6, LX/SF4;->A09:Ljava/lang/ref/WeakReference;

    .line 2282
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, LX/RyA;

    .line 2288
    if-eqz v0, :cond_8f5

    .line 2290
    invoke-virtual {v0}, LX/RyA;->A00()V

    .line 2293
    :cond_8f5
    invoke-virtual {v9}, LX/S6h;->A00()V

    .line 2296
    iget-boolean v0, v9, LX/S6h;->A05:Z

    .line 2298
    if-nez v0, :cond_a4f

    .line 2300
    iget-object v8, v6, LX/SF4;->A0D:LX/RrY;

    .line 2302
    if-eqz v8, :cond_9ab

    .line 2304
    iget-wide v0, v9, LX/S6h;->A00:J

    .line 2306
    sget-object v6, LX/ROY;->A00:LX/ROY;

    .line 2308
    sget-object v5, LX/RQF;->A03:LX/RQF;

    .line 2310
    invoke-virtual {v6, v5}, LX/ROY;->A00(LX/RQF;)Z

    .line 2313
    iget-object v7, v8, LX/RrY;->A02:LX/Siy;

    .line 2315
    iget-object v6, v7, LX/Siy;->A06:LX/TRw;

    .line 2317
    iget-object v5, v7, LX/Siy;->A04:LX/Sj0;

    .line 2319
    if-eqz v5, :cond_920

    .line 2321
    iget-object v5, v5, LX/Sj0;->A00:LX/SJc;

    .line 2323
    iget-object v12, v5, LX/SJc;->A02:LX/RP6;

    .line 2325
    sget-object v5, LX/RP6;->A01:LX/RP6;

    .line 2327
    if-ne v12, v5, :cond_920

    .line 2329
    const-wide/16 v12, 0x0

    .line 2331
    cmp-long v5, v3, v12

    .line 2333
    if-lez v5, :cond_920

    .line 2335
    move-wide v0, v3

    .line 2336
    :cond_920
    const/4 v5, 0x1

    .line 2337
    if-nez v6, :cond_92f

    .line 2339
    const-string v3, "AudioRecordingTrack"

    .line 2341
    invoke-static {v5, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 2344
    move-result-object v1

    .line 2345
    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    .line 2347
    invoke-static {v3, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2350
    goto :goto_9ab

    .line 2351
    :cond_92f
    sget-object v12, LX/RP7;->A01:LX/RP7;

    .line 2353
    const-wide/16 v23, 0x3e8

    .line 2355
    mul-long v21, v0, v23

    .line 2357
    mul-long v23, v23, v3

    .line 2359
    move-object/from16 v19, v6

    .line 2361
    move-object/from16 v20, v12

    .line 2363
    invoke-interface/range {v19 .. v24}, LX/TRw;->AJ1(LX/RP7;JJ)Z

    .line 2366
    move-result v14

    .line 2367
    const-string v13, "[DROP] Audio sample dropped at %d us"

    .line 2369
    if-eqz v14, :cond_994

    .line 2371
    iget-object v14, v8, LX/RrY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2373
    move/from16 v8, v17

    .line 2375
    invoke-virtual {v14, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2378
    move-result v5

    .line 2379
    const/16 v15, 0x13

    .line 2381
    if-eqz v5, :cond_96a

    .line 2383
    iget-object v8, v7, LX/Siy;->A0E:LX/S2B;

    .line 2385
    const-string v5, "idAP"

    .line 2387
    invoke-virtual {v8, v5}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2390
    iget-object v5, v7, LX/Siy;->A01:LX/RxK;

    .line 2392
    if-eqz v5, :cond_96a

    .line 2394
    iget-object v14, v7, LX/Siy;->A0C:LX/TZO;

    .line 2396
    iget-boolean v5, v5, LX/RxK;->A0G:Z

    .line 2398
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2401
    move-result-object v8

    .line 2402
    const-string v5, "isEffectOnDuringRecording"

    .line 2404
    invoke-interface {v14, v15, v5, v8}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 2407
    invoke-interface {v6, v12}, LX/TRw;->CeM(LX/RP7;)V

    .line 2410
    :cond_96a
    iget-boolean v5, v7, LX/Siy;->A0K:Z

    .line 2412
    if-eqz v5, :cond_994

    .line 2414
    invoke-static {v7, v3, v4}, LX/Qao;->A0O(LX/Siy;J)V

    .line 2417
    iget-object v4, v7, LX/Siy;->A05:LX/Sip;

    .line 2419
    if-eqz v4, :cond_9ab

    .line 2421
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2424
    move-result-object v5

    .line 2425
    iget-object v3, v4, LX/Sip;->A03:Landroid/os/Handler;

    .line 2427
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2430
    move-result-object v3

    .line 2431
    if-ne v5, v3, :cond_a27

    .line 2433
    iget-object v3, v4, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 2435
    if-ne v3, v11, :cond_9ab
    :try_end_985
    .catchall {:try_start_802 .. :try_end_985} :catchall_a53

    .line 2437
    :try_start_985
    move-object/from16 v3, v18

    .line 2439
    iput v10, v3, LX/T0B;->A00:I

    .line 2441
    iput-wide v0, v3, LX/T0B;->A01:J

    .line 2443
    invoke-virtual/range {v18 .. v18}, LX/T0B;->A00()V

    .line 2446
    move/from16 v0, v17

    .line 2448
    invoke-static {v4, v0}, LX/Sip;->A00(LX/Sip;Z)V

    .line 2451
    goto :goto_9ab
    :try_end_994
    .catch Ljava/lang/Exception; {:try_start_985 .. :try_end_994} :catch_99e
    .catchall {:try_start_985 .. :try_end_994} :catchall_a53

    .line 2452
    :cond_994
    :try_start_994
    const-string v3, "AudioRecordingTrack"

    .line 2454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v0, v3, v13}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    goto :goto_9ab

    .line 2462
    :catch_99e
    move-exception v3

    .line 2463
    iget-object v1, v4, LX/Sip;->A04:LX/S2B;

    .line 2465
    const-string v0, "idAEe2"

    .line 2467
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2470
    iget-object v0, v4, LX/Sip;->A06:LX/S08;

    .line 2472
    invoke-virtual {v0, v3}, LX/S08;->A00(Ljava/lang/Exception;)V

    .line 2475
    :cond_9ab
    :goto_9ab
    iget-wide v5, v9, LX/S6h;->A00:J

    .line 2477
    int-to-long v3, v10

    .line 2478
    const-wide/32 v0, 0xac44

    .line 2481
    move/from16 v7, v16

    .line 2483
    invoke-static {v7, v3, v4, v0, v1}, LX/Qan;->A08(IJJ)J

    .line 2486
    move-result-wide v0

    .line 2487
    add-long/2addr v5, v0

    .line 2488
    iput-wide v5, v9, LX/S6h;->A00:J

    .line 2490
    goto/16 :goto_a4f

    .line 2492
    :cond_9bc
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2495
    move-result-object v1

    .line 2496
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2499
    move-result-object v3

    .line 2500
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 2502
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    move-result-object v1

    .line 2506
    const-string v0, " Expected: "

    .line 2508
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2511
    move-result-object v0

    .line 2512
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2515
    move-result-object v0

    .line 2516
    goto :goto_a34

    .line 2517
    :cond_9d5
    iget-object v1, v7, LX/SQC;->A0C:LX/S2B;

    .line 2519
    if-nez v10, :cond_9ec

    .line 2521
    const-string v0, "oerAR"

    .line 2523
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2526
    invoke-static {v7}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 2529
    move-result-object v5

    .line 2530
    if-eqz v5, :cond_a4f

    .line 2532
    iget-wide v3, v5, LX/RxK;->A06:J

    .line 2534
    const-wide/16 v0, 0x1

    .line 2536
    add-long/2addr v3, v0

    .line 2537
    iput-wide v3, v5, LX/RxK;->A06:J

    .line 2539
    goto :goto_a4f

    .line 2540
    :cond_9ec
    const-string v0, "oreAR"

    .line 2542
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2545
    invoke-static {v7}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 2548
    move-result-object v5

    .line 2549
    if-eqz v5, :cond_9fe

    .line 2551
    iget-wide v3, v5, LX/RxK;->A09:J

    .line 2553
    const-wide/16 v0, 0x1

    .line 2555
    add-long/2addr v3, v0

    .line 2556
    iput-wide v3, v5, LX/RxK;->A09:J

    .line 2558
    :cond_9fe
    const/4 v0, -0x3

    .line 2559
    const/16 v4, 0x55f3

    .line 2561
    if-ne v10, v0, :cond_a05

    .line 2563
    const/16 v4, 0x55f4

    .line 2565
    :cond_a05
    invoke-static {v10, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 2568
    move-result-object v0

    .line 2569
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2572
    move-result-object v3

    .line 2573
    const/4 v1, 0x0

    .line 2574
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 2576
    invoke-static {v1, v0, v3}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2579
    move-result-object v0

    .line 2580
    new-instance v1, LX/Qzb;

    .line 2582
    invoke-direct {v1, v4, v0}, LX/Qzb;-><init>(ILjava/lang/String;)V

    .line 2585
    invoke-static {v1, v7}, LX/SQC;->A03(LX/Qzb;LX/SQC;)V

    .line 2588
    iget-object v0, v7, LX/SQC;->A09:LX/S6h;

    .line 2590
    invoke-virtual {v0, v1}, LX/S6h;->A02(LX/Qzb;)V

    .line 2593
    goto :goto_a4f

    .line 2594
    :cond_a22
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2597
    move-result-object v0

    .line 2598
    goto :goto_a34

    .line 2599
    :cond_a27
    iget-object v1, v4, LX/Sip;->A04:LX/S2B;

    .line 2601
    const-string v0, "idAEe1"

    .line 2603
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2606
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 2608
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2611
    move-result-object v0

    .line 2612
    :goto_a34
    throw v0

    .line 2613
    :cond_a35
    iget-object v3, v0, LX/SF4;->A06:LX/TZO;

    .line 2615
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 2618
    move-result-wide v10

    .line 2619
    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    .line 2621
    new-instance v4, LX/Qzb;

    .line 2623
    invoke-direct {v4, v0}, LX/Qzb;-><init>(Ljava/lang/String;)V

    .line 2626
    const-string v8, "high"

    .line 2628
    const-string v9, "onInputBufferReady"

    .line 2630
    const-string v5, "inprogress_recording_audio_failure"

    .line 2632
    const-string v6, "LegacyAudioPipeline"

    .line 2634
    const-string v7, ""

    .line 2636
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_a4f
    .catchall {:try_start_994 .. :try_end_a4f} :catchall_a53

    .line 2639
    :cond_a4f
    :goto_a4f
    :try_start_a4f
    invoke-virtual/range {v18 .. v18}, LX/T0B;->close()V

    .line 2642
    goto :goto_a6a
    :try_end_a53
    .catch Ljava/lang/Exception; {:try_start_a4f .. :try_end_a53} :catch_a5d

    .line 2643
    :catchall_a53
    move-exception v1

    .line 2644
    :try_start_a54
    invoke-virtual/range {v18 .. v18}, LX/T0B;->close()V

    .line 2647
    goto :goto_a5c
    :try_end_a58
    .catchall {:try_start_a54 .. :try_end_a58} :catchall_a58

    .line 2648
    :catchall_a58
    move-exception v0

    .line 2649
    :try_start_a59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2652
    :goto_a5c
    throw v1
    :try_end_a5d
    .catch Ljava/lang/Exception; {:try_start_a59 .. :try_end_a5d} :catch_a5d

    .line 2653
    :catch_a5d
    move-exception v3

    .line 2654
    iget-object v1, v2, LX/Sip;->A04:LX/S2B;

    .line 2656
    const-string v0, "rARe"

    .line 2658
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 2661
    iget-object v0, v2, LX/Sip;->A06:LX/S08;

    .line 2663
    invoke-virtual {v0, v3}, LX/S08;->A00(Ljava/lang/Exception;)V

    .line 2666
    :cond_a6a
    :goto_a6a
    iget-object v1, v2, LX/Sip;->A03:Landroid/os/Handler;

    .line 2668
    iget-object v0, v2, LX/Sip;->A08:Ljava/lang/Runnable;

    .line 2670
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2673
    return-void

    .line 2674
    :pswitch_data_a72
    .packed-switch 0x0
        :pswitch_475  #00000000
        :pswitch_79f  #00000001
        :pswitch_45f  #00000002
        :pswitch_44f  #00000003
        :pswitch_43d  #00000004
        :pswitch_3f6  #00000005
        :pswitch_3e7  #00000006
        :pswitch_797  #00000007
        :pswitch_3df  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_78f  #0000000c
        :pswitch_3d3  #0000000d
        :pswitch_617  #0000000e
        :pswitch_602  #0000000f
        :pswitch_3b4  #00000010
        :pswitch_e  #00000011
        :pswitch_59d  #00000012
        :pswitch_594  #00000013
        :pswitch_58c  #00000014
        :pswitch_589  #00000015
        :pswitch_399  #00000016
        :pswitch_37e  #00000017
        :pswitch_36a  #00000018
        :pswitch_356  #00000019
        :pswitch_356  #0000001a
        :pswitch_334  #0000001b
        :pswitch_36a  #0000001c
        :pswitch_2b1  #0000001d
        :pswitch_22e  #0000001e
        :pswitch_219  #0000001f
        :pswitch_203  #00000020
        :pswitch_581  #00000021
        :pswitch_1f3  #00000022
        :pswitch_1cb  #00000023
        :pswitch_1a3  #00000024
        :pswitch_570  #00000025
        :pswitch_512  #00000026
        :pswitch_50c  #00000027
        :pswitch_181  #00000028
        :pswitch_162  #00000029
        :pswitch_504  #0000002a
        :pswitch_4f5  #0000002b
        :pswitch_4c8  #0000002c
        :pswitch_12b  #0000002d
        :pswitch_4db  #0000002e
        :pswitch_48c  #0000002f
        :pswitch_484  #00000030
        :pswitch_f  #00000031
    .end packed-switch

    .line 2778
    :pswitch_data_ada
    .packed-switch 0x1
        :pswitch_832  #00000001
        :pswitch_82f  #00000002
    .end packed-switch
.end method
