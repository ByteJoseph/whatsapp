.class public LX/AXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/AXP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/AXP;->A02:Z

    .line 7
    iput-object p1, p0, LX/AXP;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AXP;->A01:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/AXP;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 56

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/AXP;->$t:I

    .line 4
    if-eqz v0, :cond_b5

    .line 6
    iget-object v8, v2, LX/AXP;->A00:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/AWE;

    .line 10
    iget-object v0, v2, LX/AXP;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/9oB;

    .line 14
    iget-boolean v1, v2, LX/AXP;->A02:Z

    .line 16
    move/from16 v54, v1

    .line 18
    iget-boolean v1, v2, LX/AXP;->A03:Z

    .line 20
    move/from16 v53, v1

    .line 22
    iget-object v1, v8, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    move-object/from16 v52, v1

    .line 26
    invoke-static/range {v52 .. v52}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7b

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move-object v2, v4

    .line 49
    check-cast v2, LX/1eB;

    .line 51
    instance-of v1, v2, LX/937;

    .line 53
    if-eqz v1, :cond_26

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, LX/937;

    .line 58
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_26

    .line 64
    check-cast v2, LX/HOW;

    .line 66
    iget-object v2, v2, LX/HOW;->A0X:LX/1uI;

    .line 68
    sget-object v1, LX/1uI;->A04:LX/1uI;

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-boolean v1, v6, LX/8d9;->A0s:Z

    .line 77
    if-eqz v1, :cond_63

    .line 79
    iget-boolean v1, v6, LX/8d9;->A0t:Z

    .line 81
    if-nez v1, :cond_63

    .line 83
    iget-boolean v1, v6, LX/8d9;->A1A:Z

    .line 85
    if-nez v1, :cond_63

    .line 87
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_64

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v1

    .line 97
    if-ne v1, v3, :cond_64

    .line 99
    :cond_63
    const/4 v3, 0x0

    .line 100
    :cond_64
    if-nez v2, :cond_69

    .line 102
    if-nez v3, :cond_69

    .line 104
    goto :goto_26

    .line 105
    :cond_69
    iget-object v1, v0, LX/9oB;->A00:LX/05b;

    .line 107
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/9T0;->A2W:LX/00g;

    .line 113
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_26

    .line 119
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_26

    .line 123
    :cond_7b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v7

    .line 127
    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6b0

    .line 133
    invoke-static {v7}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 136
    move-result-object v6

    .line 137
    instance-of v1, v6, LX/HOW;

    .line 139
    if-eqz v1, :cond_ad

    .line 141
    move-object v5, v6

    .line 142
    check-cast v5, LX/HOW;

    .line 144
    if-eqz v5, :cond_ad

    .line 146
    iget-object v1, v5, LX/HOW;->A0X:LX/1uI;

    .line 148
    sget-object v4, LX/1uI;->A04:LX/1uI;

    .line 150
    if-eq v1, v4, :cond_ad

    .line 152
    invoke-static {v5}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 155
    move-result-object v2

    .line 156
    const-string v1, "MediaRetrySender/retryMediaUpload/status working file missing, marking permanently failed "

    .line 158
    invoke-static {v1, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget-object v1, v0, LX/9oB;->A05:LX/05b;

    .line 163
    invoke-static {v1}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 166
    move-result-object v3

    .line 167
    sget-object v2, LX/GE7;->A0E:LX/GE7;

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v3, v5, v4, v2, v1}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 173
    :cond_ad
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v8, v1}, LX/AWE;->CqZ(LX/1dJ;)Z

    .line 180
    goto :goto_7f

    .line 181
    :cond_b5
    iget-boolean v1, v2, LX/AXP;->A02:Z

    .line 183
    iget-object v6, v2, LX/AXP;->A00:Ljava/lang/Object;

    .line 185
    check-cast v6, LX/H4N;

    .line 187
    iget-object v5, v2, LX/AXP;->A01:Ljava/lang/Object;

    .line 189
    check-cast v5, Ljava/util/AbstractCollection;

    .line 191
    iget-boolean v0, v2, LX/AXP;->A03:Z

    .line 193
    move/from16 v23, v0

    .line 195
    if-eqz v1, :cond_314

    .line 197
    iget-object v0, v6, LX/H4N;->A0O:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/AHd;

    .line 205
    const-string v24, " pruned="

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_314

    .line 217
    const/16 v2, 0x4ff

    .line 219
    iget-object v0, v4, LX/AHd;->A08:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    move-object/from16 v25, v0

    .line 225
    invoke-static {v0, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 228
    move-result-object v22

    .line 229
    :try_start_e5
    iget-object v0, v4, LX/AHd;->A06:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/FPJ;

    .line 237
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 239
    invoke-virtual {v1, v0}, LX/FPJ;->A02(LX/0DP;)J

    .line 242
    move-result-wide v18

    .line 243
    const/16 v0, 0x3cf

    .line 245
    invoke-static {v5, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 248
    move-result-object v21

    .line 249
    const/4 v3, 0x0
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_fa} :catch_2d8

    .line 250
    :cond_fa
    :goto_fa
    :try_start_fa
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_301

    .line 256
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/util/List;

    .line 262
    iget-object v0, v4, LX/AHd;->A05:LX/05b;

    .line 264
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 266
    move-object/from16 v16, v0

    .line 268
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1tj;

    .line 274
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 277
    move-result-object v10
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_116} :catch_2d6

    .line 278
    :try_start_116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 281
    move-result-object v20

    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x1

    .line 287
    new-instance v9, LX/0VG;

    .line 289
    invoke-direct {v9, v0, v1}, LX/0VG;-><init>(II)V

    .line 292
    const-string v1, ","

    .line 294
    const/16 v0, 0x29

    .line 296
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v9, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "\n        SELECT\n          media_content.row_id,\n          media_content.file_path,\n          media_content.media_transcode_quality\n        FROM status_notify\n        JOIN media_content\n          ON media_content.row_id = status_notify.media_content_row_id\n        JOIN status\n          ON status.row_id = status_notify.original_status_row_id\n        WHERE status.is_archived = 1\n          AND status.status_info_row_id = ?\n          AND status_notify.type = 4\n          AND status_notify.original_status_row_id IN ("

    .line 306
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, ")\n      "

    .line 312
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v8, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v1

    .line 336
    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    invoke-static {v8, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 345
    goto :goto_150

    .line 346
    :cond_15a
    invoke-static {v8, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 350
    iget-object v1, v10, LX/0V7;->A06:LX/0Jv;

    .line 352
    const-string v0, "StatusMediaStore/SELECT_ARCHIVE_MEDIA_FOR_PRUNE"

    .line 354
    invoke-virtual {v1, v9, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    move-result-object v12
    :try_end_166
    .catchall {:try_start_116 .. :try_end_166} :catchall_2cf

    .line 358
    :try_start_166
    const-string v0, "row_id"

    .line 360
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    move-result v14

    .line 364
    const-string v0, "file_path"

    .line 366
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 369
    move-result v13

    .line 370
    const-string v0, "media_transcode_quality"

    .line 372
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 375
    move-result v11

    .line 376
    :goto_178
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_195

    .line 382
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    move-result-wide v0

    .line 386
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v15

    .line 390
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v9

    .line 394
    new-instance v8, LX/9lH;

    .line 396
    invoke-direct {v8, v0, v1, v15, v9}, LX/9lH;-><init>(JLjava/lang/String;I)V

    .line 399
    move-object/from16 v0, v20

    .line 401
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_178
    :try_end_195
    .catchall {:try_start_166 .. :try_end_195} :catchall_2c8

    .line 405
    :cond_195
    :try_start_195
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_2cf

    .line 408
    :try_start_198
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 411
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_fa

    .line 417
    const-string v10, "status_archive_media_prune_failed"

    .line 419
    invoke-static/range {v25 .. v25}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/00a;

    .line 425
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 428
    move-result-object v17

    .line 429
    const/4 v9, 0x2
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1ae} :catch_2d6

    .line 430
    :try_start_1ae
    const-string v12, "media_content_row_id = ?"

    .line 432
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/1tj;

    .line 438
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 441
    move-result-object v8
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1ba} :catch_2a7
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1ba} :catch_2d6

    .line 442
    :try_start_1ba
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 445
    move-result-object v11
    :try_end_1be
    .catchall {:try_start_1ba .. :try_end_1be} :catchall_2a0

    .line 446
    :try_start_1be
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v16

    .line 450
    :goto_1c2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1ee

    .line 456
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/9lH;

    .line 462
    iget-wide v0, v0, LX/9lH;->A01:J

    .line 464
    invoke-static {v7, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 467
    move-result-object v14

    .line 468
    iget-object v13, v8, LX/0V7;->A06:LX/0Jv;

    .line 470
    const-string v15, "status_notify"

    .line 472
    const-string v1, "media_content_row_id = ? AND type = 4"

    .line 474
    const-string v0, "StatusMediaStore/DELETE_PRUNED_DUAL_UPLOAD_NOTIFY"

    .line 476
    invoke-virtual {v13, v15, v1, v0, v14}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    const-string v1, "status_thumbnail"

    .line 481
    const-string v0, "StatusMediaStore/DELETE_PRUNED_STATUS_THUMBNAIL"

    .line 483
    invoke-virtual {v13, v1, v12, v0, v14}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 486
    const-string v1, "status_media_link"

    .line 488
    const-string v0, "StatusMediaStore/DELETE_PRUNED_STATUS_MEDIA_LINK"

    .line 490
    invoke-virtual {v13, v1, v12, v0, v14}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 493
    goto :goto_1c2

    .line 494
    :cond_1ee
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_1f1
    .catchall {:try_start_1be .. :try_end_1f1} :catchall_299

    .line 497
    :try_start_1f1
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_1f4
    .catchall {:try_start_1f1 .. :try_end_1f4} :catchall_2a0

    .line 500
    :try_start_1f4
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_1f7} :catch_2a7
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_1f7} :catch_2d6

    .line 503
    :try_start_1f7
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v15

    .line 507
    :goto_1fb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_296

    .line 513
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v13

    .line 517
    check-cast v13, LX/9lH;

    .line 519
    iget-wide v0, v13, LX/9lH;->A01:J

    .line 521
    iget v12, v13, LX/9lH;->A00:I

    .line 523
    const-string v8, "StatusMediaStore/pruneHdMedia/db-pruned mediaRowId="

    .line 525
    invoke-static {v8, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v11

    .line 529
    const-string v8, " quality="

    .line 531
    invoke-static {v8, v11, v12}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_216} :catch_2d6

    .line 534
    :try_start_216
    iget-object v11, v13, LX/9lH;->A02:Ljava/lang/String;

    .line 536
    if-nez v11, :cond_224

    .line 538
    const-string v8, "StatusMediaStore/pruneHdMedia/no-file-path mediaRowId="

    .line 540
    :goto_21c
    invoke-static {v0, v1, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 547
    goto :goto_1fb

    .line 548
    :cond_224
    iget-object v8, v4, LX/AHd;->A01:LX/05b;

    .line 550
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 552
    invoke-static {v8, v11}, LX/8ca;->A0O(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 559
    move-result-object v11

    .line 560
    if-nez v11, :cond_235

    .line 562
    const-string v8, "StatusMediaStore/pruneHdMedia/unresolved-file mediaRowId="

    .line 564
    goto :goto_21c

    .line 565
    :cond_235
    iget-object v8, v4, LX/AHd;->A03:LX/05b;

    .line 567
    iget-object v14, v8, LX/05b;->A00:LX/00y;

    .line 569
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 572
    move-result-object v8

    .line 573
    check-cast v8, LX/0gj;

    .line 575
    invoke-virtual {v8, v11}, LX/0gj;->A00(Ljava/lang/String;)I

    .line 578
    move-result v12

    .line 579
    const/4 v13, 0x1

    .line 580
    if-gt v12, v13, :cond_265

    .line 582
    iget-object v8, v4, LX/AHd;->A02:LX/05b;

    .line 584
    invoke-static {v8}, LX/2Ac;->A1S(LX/05b;)V

    .line 587
    invoke-static {v11}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 590
    move-result-object v8

    .line 591
    invoke-static {v8}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 594
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    move-result-object v8

    .line 598
    check-cast v8, LX/0gj;

    .line 600
    invoke-virtual {v8, v11}, LX/0gj;->A02(Ljava/lang/String;)V

    .line 603
    const-string v8, "StatusMediaStore/pruneHdMedia/file-deleted mediaRowId="

    .line 605
    invoke-static {v8, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 608
    move-result-object v11

    .line 609
    :goto_261
    invoke-static {v11}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 612
    goto :goto_1fb

    .line 613
    :cond_265
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 616
    move-result-object v8

    .line 617
    check-cast v8, LX/0gj;

    .line 619
    invoke-virtual {v8, v11, v13}, LX/0gj;->A01(Ljava/lang/String;I)I

    .line 622
    const-string v8, "StatusMediaStore/pruneHdMedia/file-kept-shared mediaRowId="

    .line 624
    invoke-static {v8, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 627
    move-result-object v11

    .line 628
    const-string v8, " refCount="

    .line 630
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    goto :goto_261
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_27d} :catch_27d
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_27d} :catch_2d6

    .line 637
    :catch_27d
    :try_start_27d
    move-exception v11

    .line 638
    const-string v8, "StatusMediaStore/pruneHdMedia/file prune failed mediaRowId="

    .line 640
    invoke-static {v0, v1, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v8

    .line 644
    invoke-static {v8, v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    invoke-static/range {v17 .. v17}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 650
    move-result-object v11

    .line 651
    const-string v8, "file prune failed mediaRowId="

    .line 653
    invoke-static {v0, v1, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v11, v10, v0, v7, v9}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 660
    goto/16 :goto_1fb

    .line 662
    :cond_296
    const/4 v3, 0x1

    .line 663
    goto/16 :goto_fa
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_299} :catch_2d6

    .line 665
    :catchall_299
    move-exception v1

    .line 666
    :try_start_29a
    throw v1
    :try_end_29b
    .catchall {:try_start_29a .. :try_end_29b} :catchall_29b

    .line 667
    :catchall_29b
    move-exception v0

    .line 668
    :try_start_29c
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    throw v0
    :try_end_2a0
    .catchall {:try_start_29c .. :try_end_2a0} :catchall_2a0

    .line 672
    :catchall_2a0
    move-exception v1

    .line 673
    :try_start_2a1
    throw v1
    :try_end_2a2
    .catchall {:try_start_2a1 .. :try_end_2a2} :catchall_2a2

    .line 674
    :catchall_2a2
    :try_start_2a2
    move-exception v0

    .line 675
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 678
    throw v0
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2a7} :catch_2a7
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2a7} :catch_2d6

    .line 679
    :catch_2a7
    :try_start_2a7
    move-exception v8

    .line 680
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 683
    move-result v1

    .line 684
    const-string v0, "StatusMediaStore/pruneHdMedia/db prune failed count="

    .line 686
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    invoke-static/range {v17 .. v17}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 696
    move-result-object v8

    .line 697
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 700
    move-result v1

    .line 701
    const-string v0, "db prune failed count="

    .line 703
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v8, v10, v0, v7, v9}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 710
    goto/16 :goto_fa
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2c8} :catch_2d6

    .line 712
    :catchall_2c8
    move-exception v1

    .line 713
    :try_start_2c9
    throw v1
    :try_end_2ca
    .catchall {:try_start_2c9 .. :try_end_2ca} :catchall_2ca

    .line 714
    :catchall_2ca
    :try_start_2ca
    move-exception v0

    .line 715
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 718
    throw v0
    :try_end_2cf
    .catchall {:try_start_2ca .. :try_end_2cf} :catchall_2cf

    .line 719
    :catchall_2cf
    move-exception v1

    .line 720
    :try_start_2d0
    throw v1
    :try_end_2d1
    .catchall {:try_start_2d0 .. :try_end_2d1} :catchall_2d1

    .line 721
    :catchall_2d1
    move-exception v0

    .line 722
    :try_start_2d2
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 725
    throw v0
    :try_end_2d6
    .catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_2d6} :catch_2d6

    .line 726
    :catch_2d6
    move-exception v2

    .line 727
    goto :goto_2da

    .line 728
    :catch_2d8
    move-exception v2

    .line 729
    const/4 v3, 0x0

    .line 730
    :goto_2da
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 733
    move-result v1

    .line 734
    const-string v0, "StatusMediaStore/pruneHdMedia/failed statusCount="

    .line 736
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    invoke-static/range {v22 .. v22}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 750
    move-result v1

    .line 751
    const-string v0, "prune failed statusCount="

    .line 753
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v0, v24

    .line 759
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 763
    const/4 v1, 0x2

    .line 764
    const-string v0, "status_archive_media_prune_failed"

    .line 766
    invoke-virtual {v4, v0, v2, v7, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 769
    :cond_301
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 772
    move-result v1

    .line 773
    const-string v0, "StatusMediaStore/pruneHdMedia/done statusCount="

    .line 775
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v0, v24

    .line 781
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 784
    const/16 v25, 0x1

    .line 786
    if-nez v3, :cond_316

    .line 788
    :cond_314
    const/16 v25, 0x0

    .line 790
    :cond_316
    if-eqz v23, :cond_638

    .line 792
    iget-object v0, v6, LX/H4N;->A0O:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    check-cast v4, LX/AHd;

    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 804
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_638

    .line 810
    const/16 v0, 0x3cf

    .line 812
    invoke-static {v5, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 815
    move-result-object v24

    .line 816
    :cond_330
    :goto_330
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_638

    .line 822
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Ljava/util/List;

    .line 828
    iget-object v0, v4, LX/AHd;->A05:LX/05b;

    .line 830
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 832
    move-object/from16 v35, v0

    .line 834
    invoke-interface/range {v35 .. v35}, LX/00y;->get()Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/0ZB;

    .line 840
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 843
    move-result-object v9

    .line 844
    :try_start_34c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 847
    move-result-object v22

    .line 848
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 851
    move-result v1

    .line 852
    const/4 v0, 0x1

    .line 853
    new-instance v2, LX/0VG;

    .line 855
    invoke-direct {v2, v0, v1}, LX/0VG;-><init>(II)V

    .line 858
    const-string v1, ","

    .line 860
    const/16 v0, 0x28

    .line 862
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    const-string v0, "\n        SELECT\n          media_content.row_id,\n          media_content.file_path,\n          status_media_link.status_row_id\n        FROM media_content\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n        JOIN status\n          ON status.row_id = status_media_link.status_row_id\n        WHERE status.is_archived = 1\n          AND media_content.file_path IS NOT NULL\n          AND status.row_id IN ("

    .line 872
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    move-result-object v1

    .line 876
    const-string v0, ")\n      "

    .line 878
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 881
    move-result-object v3

    .line 882
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    move-result-object v1

    .line 890
    :goto_37a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_384

    .line 896
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 899
    goto :goto_37a

    .line 900
    :cond_384
    const/4 v0, 0x0

    .line 901
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    iget-object v1, v9, LX/0V7;->A06:LX/0Jv;

    .line 907
    const-string v0, "StatusMediaStore/SELECT_ARCHIVE_MEDIA_TO_MOVE"

    .line 909
    invoke-virtual {v1, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 912
    move-result-object v8
    :try_end_391
    .catchall {:try_start_34c .. :try_end_391} :catchall_631

    .line 913
    :try_start_391
    const-string v0, "row_id"

    .line 915
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 918
    move-result v21

    .line 919
    const-string v20, "file_path"

    .line 921
    move-object/from16 v0, v20

    .line 923
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 926
    move-result v19

    .line 927
    const-string v0, "status_row_id"

    .line 929
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 932
    move-result v18

    .line 933
    :cond_3a5
    :goto_3a5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_4f9

    .line 939
    move/from16 v0, v19

    .line 941
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_3a5

    .line 947
    iget-object v0, v4, LX/AHd;->A01:LX/05b;

    .line 949
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 951
    move-object/from16 v27, v0

    .line 953
    invoke-static {v0, v1}, LX/8ca;->A0O(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 960
    move-result-object v11

    .line 961
    if-eqz v11, :cond_3a5

    .line 963
    invoke-static {v11}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 966
    move-result-object v1

    .line 967
    iget-object v0, v4, LX/AHd;->A02:LX/05b;

    .line 969
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 976
    move-result-object v3

    .line 977
    if-eqz v3, :cond_3a5

    .line 979
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 982
    move-result-object v7

    .line 983
    iget-object v0, v7, LX/9h4;->A0O:Ljava/io/File;

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_3ff

    .line 991
    iget-object v0, v7, LX/9h4;->A0P:Ljava/io/File;

    .line 993
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_3ff

    .line 999
    iget-object v0, v7, LX/9h4;->A0Q:Ljava/io/File;

    .line 1001
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_3ff

    .line 1007
    iget-object v0, v7, LX/9h4;->A0R:Ljava/io/File;

    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_3ff

    .line 1015
    iget-object v0, v7, LX/9h4;->A0S:Ljava/io/File;

    .line 1017
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_3a5

    .line 1023
    :cond_3ff
    const-string v0, "Archived"

    .line 1025
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1028
    move-result-object v7

    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-virtual {v2, v7, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 1033
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v7, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_3a5

    .line 1047
    move/from16 v0, v18

    .line 1049
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1052
    move-result-wide v2

    .line 1053
    move/from16 v0, v21

    .line 1055
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1058
    move-result-wide v0

    .line 1059
    const-string v17, "StatusMediaStore/moveStatusMedia/shared-ref cleanup failed mediaRowId="

    .line 1061
    const-string v14, "StatusMediaStore/moveStatusMedia/old file delete failed mediaRowId="

    .line 1063
    const/16 v12, 0x4ff

    .line 1065
    iget-object v10, v4, LX/AHd;->A08:LX/05b;

    .line 1067
    invoke-static {v10, v12}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 1070
    move-result-object v16
    :try_end_42f
    .catchall {:try_start_391 .. :try_end_42f} :catchall_62a

    .line 1071
    :try_start_42f
    invoke-static {v11}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1074
    move-result-object v13

    .line 1075
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_3a5

    .line 1081
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1084
    move-result-object v10

    .line 1085
    invoke-static {v7, v10}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1088
    move-result-object v12

    .line 1089
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1092
    move-result-object v10

    .line 1093
    iget-object v7, v4, LX/AHd;->A03:LX/05b;

    .line 1095
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 1097
    move-object/from16 v26, v7

    .line 1099
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, LX/0gj;

    .line 1105
    invoke-virtual {v7, v11}, LX/0gj;->A00(Ljava/lang/String;)I

    .line 1108
    move-result v15

    .line 1109
    const/4 v7, 0x1

    .line 1110
    if-gt v15, v7, :cond_499

    .line 1112
    const/16 v34, 0x1

    .line 1114
    invoke-virtual {v13, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1117
    move-result v15

    .line 1118
    if-nez v15, :cond_470

    .line 1120
    invoke-static {v13, v12, v7}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1123
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1126
    move-result v7

    .line 1127
    if-nez v7, :cond_470

    .line 1129
    invoke-static {v0, v1, v14}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1132
    move-result-object v7

    .line 1133
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1136
    :cond_470
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1139
    move-result-object v7

    .line 1140
    check-cast v7, LX/0gj;

    .line 1142
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {v7, v11, v10}, LX/0gj;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :goto_47c
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, LX/0KR;

    .line 1154
    invoke-virtual {v7, v12}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 1157
    move-result-object v29

    .line 1158
    invoke-static/range {v29 .. v29}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1161
    new-instance v7, LX/9nJ;

    .line 1163
    move-object/from16 v26, v7

    .line 1165
    move-object/from16 v27, v12

    .line 1167
    move-object/from16 v28, v11

    .line 1169
    move-wide/from16 v30, v2

    .line 1171
    move-wide/from16 v32, v0

    .line 1173
    invoke-direct/range {v26 .. v34}, LX/9nJ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 1176
    goto :goto_4b4

    .line 1177
    :cond_499
    const/16 v34, 0x0

    .line 1179
    invoke-static {v13, v12, v7}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_49e
    .catch Ljava/lang/Exception; {:try_start_42f .. :try_end_49e} :catch_4d2
    .catchall {:try_start_42f .. :try_end_49e} :catchall_62a

    .line 1182
    :try_start_49e
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1185
    move-result-object v13

    .line 1186
    check-cast v13, LX/0gj;

    .line 1188
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {v13, v10, v7}, LX/0gj;->A03(Ljava/lang/String;I)V

    .line 1194
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, LX/0gj;

    .line 1200
    invoke-virtual {v10, v11, v7}, LX/0gj;->A01(Ljava/lang/String;I)I

    .line 1203
    goto :goto_47c
    :try_end_4b4
    .catch Ljava/lang/Exception; {:try_start_49e .. :try_end_4b4} :catch_4bb
    .catchall {:try_start_49e .. :try_end_4b4} :catchall_62a

    .line 1204
    :goto_4b4
    :try_start_4b4
    move-object/from16 v0, v22

    .line 1206
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1209
    goto/16 :goto_3a5
    :try_end_4bb
    .catchall {:try_start_4b4 .. :try_end_4bb} :catchall_62a

    .line 1211
    :catch_4bb
    move-exception v10

    .line 1212
    :try_start_4bc
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1215
    move-result v7

    .line 1216
    if-eqz v7, :cond_4d1

    .line 1218
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1221
    move-result v7

    .line 1222
    if-nez v7, :cond_4d1

    .line 1224
    move-object/from16 v7, v17

    .line 1226
    invoke-static {v0, v1, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1229
    move-result-object v7

    .line 1230
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1233
    :cond_4d1
    throw v10
    :try_end_4d2
    .catch Ljava/lang/Exception; {:try_start_4bc .. :try_end_4d2} :catch_4d2
    .catchall {:try_start_4bc .. :try_end_4d2} :catchall_62a

    .line 1234
    :catch_4d2
    :try_start_4d2
    move-exception v10

    .line 1235
    const-string v7, "StatusMediaStore/moveStatusMedia/failed rowId="

    .line 1237
    invoke-static {v7, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1240
    move-result-object v7

    .line 1241
    const-string v11, " mediaRowId="

    .line 1243
    invoke-static {v11, v7, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1246
    move-result-object v7

    .line 1247
    invoke-static {v7, v10}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1253
    move-result-object v7

    .line 1254
    const-string v10, "statusRowId="

    .line 1256
    invoke-static {v10, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v11, v2, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1263
    move-result-object v3

    .line 1264
    const-string v2, "status_archive_media_move_failed"

    .line 1266
    const/4 v1, 0x2

    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1271
    goto/16 :goto_3a5
    :try_end_4f9
    .catchall {:try_start_4d2 .. :try_end_4f9} :catchall_62a

    .line 1273
    :cond_4f9
    :try_start_4f9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4fc
    .catchall {:try_start_4f9 .. :try_end_4fc} :catchall_631

    .line 1276
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 1279
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_330

    .line 1285
    const/4 v9, 0x0

    .line 1286
    const/16 v8, 0x4ff

    .line 1288
    iget-object v0, v4, LX/AHd;->A08:LX/05b;

    .line 1290
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1292
    invoke-static {v7, v8}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 1295
    move-result-object v14

    .line 1296
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_330

    .line 1302
    :try_start_516
    invoke-interface/range {v35 .. v35}, LX/00y;->get()Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/1tj;

    .line 1308
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1311
    move-result-object v2
    :try_end_520
    .catch Ljava/lang/Exception; {:try_start_516 .. :try_end_520} :catch_56e

    .line 1312
    :try_start_520
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 1315
    move-result-object v3
    :try_end_524
    .catchall {:try_start_520 .. :try_end_524} :catchall_567

    .line 1316
    :try_start_524
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1319
    move-result-object v13

    .line 1320
    :goto_528
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_555

    .line 1326
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    move-result-object v12

    .line 1330
    check-cast v12, LX/9nJ;

    .line 1332
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1335
    move-result-object v10

    .line 1336
    iget-object v1, v12, LX/9nJ;->A03:Ljava/lang/String;

    .line 1338
    move-object/from16 v0, v20

    .line 1340
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 1345
    const-string v28, "media_content"

    .line 1347
    const-string v29, "row_id = ?"

    .line 1349
    iget-wide v0, v12, LX/9nJ;->A00:J

    .line 1351
    invoke-static {v9, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 1354
    move-result-object v31

    .line 1355
    const-string v30, "StatusMediaStore/UPDATE_ARCHIVED_MEDIA_PATH"

    .line 1357
    move-object/from16 v26, v11

    .line 1359
    move-object/from16 v27, v10

    .line 1361
    invoke-virtual/range {v26 .. v31}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1364
    goto :goto_528

    .line 1365
    :cond_555
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_558
    .catchall {:try_start_524 .. :try_end_558} :catchall_560

    .line 1368
    :try_start_558
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_55b
    .catchall {:try_start_558 .. :try_end_55b} :catchall_567

    .line 1371
    :try_start_55b
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1374
    goto/16 :goto_330
    :try_end_560
    .catch Ljava/lang/Exception; {:try_start_55b .. :try_end_560} :catch_56e

    .line 1376
    :catchall_560
    move-exception v1

    .line 1377
    :try_start_561
    throw v1
    :try_end_562
    .catchall {:try_start_561 .. :try_end_562} :catchall_562

    .line 1378
    :catchall_562
    move-exception v0

    .line 1379
    :try_start_563
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1382
    throw v0
    :try_end_567
    .catchall {:try_start_563 .. :try_end_567} :catchall_567

    .line 1383
    :catchall_567
    move-exception v1

    .line 1384
    :try_start_568
    throw v1
    :try_end_569
    .catchall {:try_start_568 .. :try_end_569} :catchall_569

    .line 1385
    :catchall_569
    :try_start_569
    move-exception v0

    .line 1386
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1389
    throw v0
    :try_end_56e
    .catch Ljava/lang/Exception; {:try_start_569 .. :try_end_56e} :catch_56e

    .line 1390
    :catch_56e
    move-exception v2

    .line 1391
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 1394
    move-result v1

    .line 1395
    const-string v0, "StatusMediaStore/moveStatusMedia/batch DB update failed, reverting "

    .line 1397
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, " file moves"

    .line 1403
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1410
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 1417
    move-result v1

    .line 1418
    const-string v0, "batch update failed count="

    .line 1420
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1423
    move-result-object v2

    .line 1424
    const/4 v1, 0x2

    .line 1425
    const-string v0, "status_archive_media_move_failed"

    .line 1427
    invoke-virtual {v3, v0, v2, v9, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1430
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1433
    move-result-object v13

    .line 1434
    :goto_59a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_330

    .line 1440
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    move-result-object v11

    .line 1444
    check-cast v11, LX/9nJ;

    .line 1446
    invoke-static {v7, v8}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 1449
    move-result-object v12

    .line 1450
    :try_start_5aa
    iget-object v10, v11, LX/9nJ;->A04:Ljava/lang/String;

    .line 1452
    invoke-static {v10}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1455
    move-result-object v2

    .line 1456
    iget-object v1, v11, LX/9nJ;->A02:Ljava/io/File;

    .line 1458
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1461
    move-result-object v3

    .line 1462
    iget-boolean v0, v11, LX/9nJ;->A05:Z

    .line 1464
    if-eqz v0, :cond_5de

    .line 1466
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_5cf

    .line 1472
    const/4 v0, 0x1

    .line 1473
    invoke-static {v1, v2, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1476
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_5cf

    .line 1482
    const-string v0, "rename/copy/delete"

    .line 1484
    invoke-static {v11, v4, v0}, LX/AHd;->A03(LX/9nJ;LX/AHd;Ljava/lang/String;)V

    .line 1487
    :cond_5cf
    iget-object v0, v4, LX/AHd;->A03:LX/05b;

    .line 1489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/0gj;

    .line 1495
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1498
    invoke-virtual {v0, v3, v10}, LX/0gj;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    goto :goto_59a

    .line 1502
    :cond_5de
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_5e9

    .line 1508
    const-string v0, "shared/delete"

    .line 1510
    invoke-static {v11, v4, v0}, LX/AHd;->A03(LX/9nJ;LX/AHd;Ljava/lang/String;)V

    .line 1513
    :cond_5e9
    iget-object v0, v4, LX/AHd;->A03:LX/05b;

    .line 1515
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1517
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LX/0gj;

    .line 1523
    const/4 v1, 0x1

    .line 1524
    invoke-virtual {v0, v10, v1}, LX/0gj;->A03(Ljava/lang/String;I)V

    .line 1527
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LX/0gj;

    .line 1533
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1536
    invoke-virtual {v0, v3, v1}, LX/0gj;->A01(Ljava/lang/String;I)I

    .line 1539
    goto :goto_59a
    :try_end_604
    .catch Ljava/lang/Exception; {:try_start_5aa .. :try_end_604} :catch_604

    .line 1540
    :catch_604
    move-exception v1

    .line 1541
    iget-wide v2, v11, LX/9nJ;->A00:J

    .line 1543
    const-string v0, "StatusMediaStore/rollbackMove/failed mediaRowId="

    .line 1545
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1552
    invoke-static {v12}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1555
    move-result-object v10

    .line 1556
    iget-wide v0, v11, LX/9nJ;->A01:J

    .line 1558
    const-string v11, "statusRowId="

    .line 1560
    invoke-static {v11, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1563
    move-result-object v1

    .line 1564
    const-string v0, " mediaRowId="

    .line 1566
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1569
    move-result-object v2

    .line 1570
    const/4 v1, 0x2

    .line 1571
    const-string v0, "status_archive_media_rollback_failed"

    .line 1573
    invoke-virtual {v10, v0, v2, v9, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1576
    goto/16 :goto_59a

    .line 1578
    :catchall_62a
    move-exception v1

    .line 1579
    :try_start_62b
    throw v1
    :try_end_62c
    .catchall {:try_start_62b .. :try_end_62c} :catchall_62c

    .line 1580
    :catchall_62c
    :try_start_62c
    move-exception v0

    .line 1581
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1584
    throw v0
    :try_end_631
    .catchall {:try_start_62c .. :try_end_631} :catchall_631

    .line 1585
    :catchall_631
    move-exception v1

    .line 1586
    :try_start_632
    throw v1
    :try_end_633
    .catchall {:try_start_632 .. :try_end_633} :catchall_633

    .line 1587
    :catchall_633
    move-exception v0

    .line 1588
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1591
    throw v0

    .line 1592
    :cond_638
    if-nez v25, :cond_63c

    .line 1594
    if-eqz v23, :cond_663

    .line 1596
    :cond_63c
    iget-object v0, v6, LX/H4N;->A05:LX/05b;

    .line 1598
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, LX/GyM;

    .line 1604
    iget-object v0, v0, LX/GyM;->A00:LX/FrN;

    .line 1606
    invoke-virtual {v0}, LX/0j1;->A0O()V

    .line 1609
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1612
    move-result-object v3

    .line 1613
    :goto_64d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_663

    .line 1619
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1622
    move-result-wide v1

    .line 1623
    iget-object v0, v6, LX/H4N;->A07:LX/05b;

    .line 1625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/HNz;

    .line 1631
    invoke-virtual {v0, v1, v2}, LX/HNz;->A04(J)V

    .line 1634
    goto :goto_64d

    .line 1635
    :cond_663
    iget-object v0, v6, LX/H4N;->A0I:LX/05b;

    .line 1637
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1639
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, LX/HNT;

    .line 1645
    invoke-virtual {v0}, LX/HNT;->A01()Z

    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_6bb

    .line 1651
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, LX/HNT;

    .line 1657
    monitor-enter v3

    .line 1658
    :try_start_67a
    invoke-virtual {v3}, LX/HNT;->B2v()I

    .line 1661
    move-result v0

    .line 1662
    const/4 v2, 0x1

    .line 1663
    if-lt v0, v2, :cond_69c

    .line 1665
    invoke-virtual {v3}, LX/HNT;->B4D()Landroid/content/SharedPreferences;

    .line 1668
    move-result-object v0

    .line 1669
    const-string v1, "has_ever_archived_consumer_status"

    .line 1671
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_6ab

    .line 1677
    invoke-virtual {v3}, LX/HNT;->B4D()Landroid/content/SharedPreferences;

    .line 1680
    move-result-object v0

    .line 1681
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1684
    move-result-object v0

    .line 1685
    :goto_695
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1688
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1691
    goto :goto_6ab

    .line 1692
    :cond_69c
    iget-object v0, v3, LX/HNT;->A02:LX/00q;

    .line 1694
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1700
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1703
    move-result-object v0

    .line 1704
    const-string v1, "has_ever_archived_consumer_status"

    .line 1706
    goto :goto_695
    :try_end_6ab
    .catchall {:try_start_67a .. :try_end_6ab} :catchall_6ad

    .line 1707
    :cond_6ab
    :goto_6ab
    monitor-exit v3

    .line 1708
    return-void

    .line 1709
    :catchall_6ad
    move-exception v0

    .line 1710
    :try_start_6ae
    monitor-exit v3
    :try_end_6af
    .catchall {:try_start_6ae .. :try_end_6af} :catchall_6ad

    .line 1711
    throw v0

    .line 1712
    :cond_6b0
    invoke-virtual {v8}, LX/AWE;->isEmpty()Z

    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_6bc

    .line 1718
    const-string v0, "MediaRetrySender/retryMediaUpload/nothing-to-upload"

    .line 1720
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1723
    :cond_6bb
    return-void

    .line 1724
    :cond_6bc
    invoke-static/range {v52 .. v52}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1727
    move-result-object v4

    .line 1728
    :goto_6c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_6de

    .line 1734
    invoke-static {v4}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 1737
    move-result-object v2

    .line 1738
    iget-object v1, v0, LX/9oB;->A07:LX/05b;

    .line 1740
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, LX/0WC;

    .line 1746
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 1749
    move-result-object v2

    .line 1750
    invoke-static/range {v53 .. v53}, LX/2Ai;->A00(I)I

    .line 1753
    move-result v1

    .line 1754
    invoke-virtual {v3, v2, v1}, LX/0WC;->A06(LX/1dJ;I)V

    .line 1757
    goto :goto_6c0

    .line 1758
    :cond_6de
    invoke-static/range {v52 .. v52}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1761
    move-result-object v4

    .line 1762
    const/4 v6, 0x0

    .line 1763
    move-object v9, v6

    .line 1764
    move-object/from16 v35, v6

    .line 1766
    :cond_6e6
    :goto_6e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_74d

    .line 1772
    invoke-static {v4}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 1775
    move-result-object v3

    .line 1776
    instance-of v1, v3, LX/1eC;

    .line 1778
    if-eqz v1, :cond_72c

    .line 1780
    iget-object v1, v0, LX/9oB;->A04:LX/05b;

    .line 1782
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LX/19u;

    .line 1788
    check-cast v3, LX/1AZ;

    .line 1790
    invoke-virtual {v1, v3}, LX/19u;->A06(LX/1AZ;)V

    .line 1793
    if-nez v35, :cond_70d

    .line 1795
    invoke-virtual {v3}, LX/1AZ;->A08()LX/1fI;

    .line 1798
    move-result-object v1

    .line 1799
    if-eqz v1, :cond_729

    .line 1801
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 1804
    move-result-object v35

    .line 1805
    :cond_70d
    :goto_70d
    invoke-static/range {v52 .. v52}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1808
    move-result-object v1

    .line 1809
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1812
    move-result v2

    .line 1813
    const/4 v1, 0x1

    .line 1814
    if-ne v2, v1, :cond_6e6

    .line 1816
    if-nez v9, :cond_6e6

    .line 1818
    const-class v1, LX/CVv;

    .line 1820
    invoke-static {v3, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, LX/CVv;

    .line 1826
    if-eqz v1, :cond_727

    .line 1828
    iget-object v9, v1, LX/CVv;->A01:LX/FPI;

    .line 1830
    goto :goto_6e6

    .line 1831
    :cond_727
    move-object v9, v6

    .line 1832
    goto :goto_6e6

    .line 1833
    :cond_729
    move-object/from16 v35, v6

    .line 1835
    goto :goto_70d

    .line 1836
    :cond_72c
    instance-of v1, v3, LX/937;

    .line 1838
    if-eqz v1, :cond_6e6

    .line 1840
    iget-object v1, v0, LX/9oB;->A06:LX/05b;

    .line 1842
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, LX/9zk;

    .line 1848
    check-cast v3, LX/HOW;

    .line 1850
    invoke-virtual {v1, v3}, LX/9zk;->A05(LX/HOW;)V

    .line 1853
    if-nez v35, :cond_6e6

    .line 1855
    invoke-static {v3}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 1858
    move-result-object v1

    .line 1859
    if-eqz v1, :cond_74a

    .line 1861
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 1864
    move-result-object v35

    .line 1865
    goto :goto_6e6

    .line 1866
    :cond_74a
    move-object/from16 v35, v6

    .line 1868
    goto :goto_6e6

    .line 1869
    :cond_74d
    if-nez v9, :cond_769

    .line 1871
    invoke-static/range {v52 .. v52}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1874
    move-result-object v1

    .line 1875
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1878
    move-result v1

    .line 1879
    if-nez v1, :cond_84e

    .line 1881
    invoke-static/range {v52 .. v52}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1884
    move-result-object v2

    .line 1885
    instance-of v1, v2, Ljava/util/Collection;

    .line 1887
    if-eqz v1, :cond_811

    .line 1889
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_811

    .line 1895
    :cond_767
    sget-object v9, LX/FPI;->A02:LX/FPI;

    .line 1897
    :cond_769
    :goto_769
    invoke-virtual {v8}, LX/AWE;->B18()LX/1eB;

    .line 1900
    move-result-object v1

    .line 1901
    invoke-interface {v1}, LX/1eB;->B1G()LX/8d9;

    .line 1904
    move-result-object v2

    .line 1905
    if-eqz v2, :cond_968

    .line 1907
    iget-boolean v1, v2, LX/8d9;->A0s:Z

    .line 1909
    if-nez v1, :cond_968

    .line 1911
    iget v3, v2, LX/8d9;->A0A:I

    .line 1913
    invoke-virtual {v8}, LX/AWE;->B18()LX/1eB;

    .line 1916
    move-result-object v1

    .line 1917
    invoke-interface {v1}, LX/1eB;->Aoi()I

    .line 1920
    move-result v2

    .line 1921
    const/4 v1, 0x3

    .line 1922
    if-eq v3, v1, :cond_805

    .line 1924
    const/4 v1, 0x7

    .line 1925
    if-eq v3, v1, :cond_802

    .line 1927
    const/16 v1, 0x9

    .line 1929
    if-eq v3, v1, :cond_7ff

    .line 1931
    const/16 v1, 0xb

    .line 1933
    if-ne v3, v1, :cond_968

    .line 1935
    sget-object v46, LX/FPI;->A0O:LX/FPI;

    .line 1937
    :goto_791
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    .line 1940
    move-result v4

    .line 1941
    const/16 v1, 0xc

    .line 1943
    const/4 v2, 0x4

    .line 1944
    const/16 v3, 0x13

    .line 1946
    if-eq v4, v1, :cond_7fa

    .line 1948
    const/4 v1, 0x7

    .line 1949
    if-eq v4, v1, :cond_7fa

    .line 1951
    const/16 v1, 0x11

    .line 1953
    if-eq v4, v1, :cond_7f3

    .line 1955
    const/16 v2, 0xa

    .line 1957
    if-eq v4, v3, :cond_7f5

    .line 1959
    const/16 v1, 0x14

    .line 1961
    const/16 v2, 0xc

    .line 1963
    if-eq v4, v1, :cond_7f5

    .line 1965
    const/4 v1, 0x0

    .line 1966
    :goto_7ae
    const/16 v19, 0x0

    .line 1968
    if-eqz v1, :cond_966

    .line 1970
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1973
    move-result v2

    .line 1974
    invoke-virtual {v8}, LX/AWE;->B18()LX/1eB;

    .line 1977
    move-result-object v3

    .line 1978
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 1981
    move-result-object v1

    .line 1982
    if-eqz v1, :cond_966

    .line 1984
    invoke-static {v1}, LX/8d9;->A00(LX/8d9;)LX/8d9;

    .line 1987
    move-result-object v4

    .line 1988
    iput v2, v4, LX/8d9;->A0A:I

    .line 1990
    iget-object v1, v0, LX/9oB;->A09:LX/05b;

    .line 1992
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, LX/0kA;

    .line 1998
    invoke-virtual {v1}, LX/0kA;->A00()Z

    .line 2001
    move-result v1

    .line 2002
    if-eqz v1, :cond_7de

    .line 2004
    iput-object v6, v4, LX/8d9;->A0Z:Ljava/lang/String;

    .line 2006
    iput-object v6, v4, LX/8d9;->A0Y:Ljava/lang/String;

    .line 2008
    iput-object v6, v4, LX/8d9;->A0b:Ljava/lang/String;

    .line 2010
    iput-object v6, v4, LX/8d9;->A0f:Ljava/lang/String;

    .line 2012
    iput-object v6, v4, LX/8d9;->A0i:Ljava/lang/String;

    .line 2014
    :cond_7de
    instance-of v1, v3, LX/1eC;

    .line 2016
    if-eqz v1, :cond_a36

    .line 2018
    move-object v2, v3

    .line 2019
    check-cast v2, LX/1AZ;

    .line 2021
    if-eqz v2, :cond_a37

    .line 2023
    invoke-static {v2}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 2026
    move-result-object v7

    .line 2027
    invoke-static {v2}, LX/9O9;->A00(LX/1AZ;)LX/ADW;

    .line 2030
    move-result-object v5

    .line 2031
    const-class v10, LX/9L3;

    .line 2033
    monitor-enter v10

    .line 2034
    goto :goto_851

    .line 2035
    :cond_7f3
    const/16 v2, 0x8

    .line 2037
    :cond_7f5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2040
    move-result-object v1

    .line 2041
    goto :goto_7ae

    .line 2042
    :cond_7fa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2045
    move-result-object v1

    .line 2046
    goto :goto_7ae

    .line 2047
    :cond_7ff
    sget-object v46, LX/FPI;->A02:LX/FPI;

    .line 2049
    goto :goto_791

    .line 2050
    :cond_802
    sget-object v46, LX/FPI;->A08:LX/FPI;

    .line 2052
    goto :goto_791

    .line 2053
    :cond_805
    invoke-static {v2}, LX/H7n;->A02(I)Z

    .line 2056
    move-result v1

    .line 2057
    if-eqz v1, :cond_80e

    .line 2059
    sget-object v46, LX/FPI;->A06:LX/FPI;

    .line 2061
    goto :goto_791

    .line 2062
    :cond_80e
    sget-object v46, LX/FPI;->A07:LX/FPI;

    .line 2064
    goto :goto_791

    .line 2065
    :cond_811
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2068
    move-result-object v5

    .line 2069
    :goto_815
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_767

    .line 2075
    invoke-static {v5}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 2078
    move-result-object v4

    .line 2079
    instance-of v1, v4, LX/FwJ;

    .line 2081
    if-nez v1, :cond_841

    .line 2083
    instance-of v1, v4, LX/1AZ;

    .line 2085
    const/4 v3, 0x0

    .line 2086
    if-eqz v1, :cond_83d

    .line 2088
    move-object v2, v4

    .line 2089
    check-cast v2, LX/1AZ;

    .line 2091
    if-eqz v2, :cond_83d

    .line 2093
    const-class v1, LX/CVv;

    .line 2095
    invoke-virtual {v2, v1}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 2098
    move-result-object v1

    .line 2099
    if-eqz v1, :cond_83d

    .line 2101
    iget-object v1, v1, LX/1e8;->A02:LX/1e4;

    .line 2103
    check-cast v1, LX/CVv;

    .line 2105
    if-eqz v1, :cond_83d

    .line 2107
    iget-object v3, v1, LX/CVv;->A01:LX/FPI;

    .line 2109
    :cond_83d
    sget-object v1, LX/FPI;->A02:LX/FPI;

    .line 2111
    if-ne v3, v1, :cond_84e

    .line 2113
    :cond_841
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 2116
    move-result-object v1

    .line 2117
    if-eqz v1, :cond_84e

    .line 2119
    iget v2, v1, LX/8d9;->A0A:I

    .line 2121
    const/16 v1, 0xa

    .line 2123
    if-ne v2, v1, :cond_84e

    .line 2125
    goto :goto_815

    .line 2126
    :cond_84e
    const/4 v9, 0x0

    .line 2127
    goto/16 :goto_769

    .line 2129
    :goto_851
    :try_start_851
    const-class v1, LX/ADV;

    .line 2131
    invoke-static {v2, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, LX/ADV;

    .line 2137
    goto :goto_85d
    :try_end_85a
    .catchall {:try_start_851 .. :try_end_85a} :catchall_85a

    .line 2138
    :catchall_85a
    move-exception v0

    .line 2139
    :try_start_85b
    monitor-exit v10
    :try_end_85c
    .catchall {:try_start_85b .. :try_end_85c} :catchall_85a

    .line 2140
    throw v0

    .line 2141
    :goto_85d
    monitor-exit v10

    .line 2142
    if-eqz v1, :cond_a39

    .line 2144
    iget-object v15, v1, LX/ADV;->A00:Ljava/lang/String;

    .line 2146
    :goto_862
    invoke-virtual {v8}, LX/AWE;->Ars()LX/1eB;

    .line 2149
    move-result-object v1

    .line 2150
    invoke-static {v3}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 2153
    move-result-object v18

    .line 2154
    if-eqz v18, :cond_966

    .line 2156
    iget-object v10, v0, LX/9oB;->A03:LX/05b;

    .line 2158
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 2160
    move-object/from16 v47, v10

    .line 2162
    invoke-static/range {v47 .. v47}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 2165
    move-result-object v10

    .line 2166
    invoke-virtual {v10, v8, v6}, LX/8ch;->A0E(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 2169
    move-result-object v14

    .line 2170
    iget-object v10, v0, LX/9oB;->A08:LX/05b;

    .line 2172
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2175
    move-result-object v13

    .line 2176
    check-cast v13, LX/0jd;

    .line 2178
    invoke-interface {v3}, LX/1eB;->Aoi()I

    .line 2181
    move-result v33

    .line 2182
    invoke-interface {v3}, LX/1eA;->B1Z()I

    .line 2185
    move-result v34

    .line 2186
    invoke-interface {v3}, LX/1eB;->B1C()Ljava/lang/String;

    .line 2189
    move-result-object v27

    .line 2190
    invoke-interface {v3}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 2193
    move-result-object v10

    .line 2194
    if-eqz v10, :cond_a32

    .line 2196
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2199
    move-result-object v21

    .line 2200
    :goto_898
    if-eqz v2, :cond_a2e

    .line 2202
    invoke-virtual {v2}, LX/1AZ;->A05()LX/1AZ;

    .line 2205
    move-result-object v38

    .line 2206
    invoke-virtual {v2}, LX/1AZ;->A04()J

    .line 2209
    move-result-wide v16

    .line 2210
    const-wide/16 v11, 0x4

    .line 2212
    cmp-long v10, v16, v11

    .line 2214
    const/16 v42, 0x1

    .line 2216
    if-eqz v10, :cond_8ae

    .line 2218
    :goto_8aa
    const/16 v42, 0x0

    .line 2220
    if-eqz v2, :cond_8b6

    .line 2222
    :cond_8ae
    invoke-static {v2}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 2225
    move-result-object v10

    .line 2226
    const/16 v43, 0x1

    .line 2228
    if-nez v10, :cond_a22

    .line 2230
    :cond_8b6
    const/16 v43, 0x0

    .line 2232
    if-nez v2, :cond_a22

    .line 2234
    const/4 v11, 0x0

    .line 2235
    :cond_8bb
    move-object v10, v6

    .line 2236
    :goto_8bc
    const/4 v12, 0x0

    .line 2237
    new-instance v23, LX/9vL;

    .line 2239
    move-object/from16 v40, v6

    .line 2241
    move/from16 v45, v12

    .line 2243
    move-object/from16 v36, v23

    .line 2245
    move-object/from16 v37, v10

    .line 2247
    move-object/from16 v39, v6

    .line 2249
    move/from16 v41, v11

    .line 2251
    move/from16 v44, v12

    .line 2253
    invoke-direct/range {v36 .. v45}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 2256
    if-eqz v2, :cond_a1e

    .line 2258
    invoke-static {v2}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 2261
    move-result-object v30

    .line 2262
    :goto_8d6
    iget-object v10, v4, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 2264
    if-eqz v10, :cond_a1a

    .line 2266
    invoke-static {v10}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 2269
    move-result-object v31

    .line 2270
    :goto_8de
    if-eqz v1, :cond_a17

    .line 2272
    if-eqz v2, :cond_a05

    .line 2274
    check-cast v1, LX/1AZ;

    .line 2276
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2279
    move-result-object v10

    .line 2280
    :goto_8e8
    instance-of v1, v3, LX/Ft0;

    .line 2282
    if-eqz v1, :cond_9f8

    .line 2284
    check-cast v3, LX/Ft0;

    .line 2286
    iget-object v11, v3, LX/Ft0;->A00:LX/HE9;

    .line 2288
    :goto_8f0
    if-eqz v2, :cond_9f5

    .line 2290
    const-class v1, LX/HP4;

    .line 2292
    invoke-static {v2, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 2295
    move-result-object v1

    .line 2296
    check-cast v1, LX/HP4;

    .line 2298
    if-eqz v1, :cond_9f2

    .line 2300
    iget-object v3, v1, LX/HP4;->A00:Ljava/lang/String;

    .line 2302
    :goto_8fe
    if-eqz v7, :cond_9ee

    .line 2304
    iget-object v12, v7, LX/3Lt;->A00:LX/GGT;

    .line 2306
    iget-object v7, v7, LX/3Lt;->A02:Ljava/lang/String;

    .line 2308
    :goto_904
    if-eqz v5, :cond_9eb

    .line 2310
    iget-object v2, v5, LX/ADW;->A00:Ljava/lang/Integer;

    .line 2312
    :goto_908
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2314
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2317
    move-result v42

    .line 2318
    if-eqz v5, :cond_9e7

    .line 2320
    iget-object v2, v5, LX/ADW;->A00:Ljava/lang/Integer;

    .line 2322
    iget-object v1, v5, LX/ADW;->A01:Ljava/lang/String;

    .line 2324
    :goto_914
    new-instance v24, LX/9vA;

    .line 2326
    move-object/from16 v36, v24

    .line 2328
    move-object/from16 v37, v12

    .line 2330
    move-object/from16 v38, v2

    .line 2332
    move-object/from16 v39, v7

    .line 2334
    move-object/from16 v40, v1

    .line 2336
    move-object/from16 v41, v15

    .line 2338
    invoke-direct/range {v36 .. v42}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2341
    invoke-static {v14}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 2344
    move-result-object v32

    .line 2345
    invoke-static/range {v18 .. v18}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2348
    move-result-object v29

    .line 2349
    move-object/from16 v22, v4

    .line 2351
    move-object/from16 v25, v11

    .line 2353
    move-object/from16 v26, v10

    .line 2355
    move-object/from16 v28, v3

    .line 2357
    move-object/from16 v20, v13

    .line 2359
    invoke-virtual/range {v20 .. v34}, LX/0jd;->A08(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)LX/AWE;

    .line 2362
    move-result-object v2

    .line 2363
    invoke-static/range {v47 .. v47}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 2366
    move-result-object v1

    .line 2367
    invoke-virtual {v1, v2, v6}, LX/8ch;->A0D(LX/AWE;Ljava/lang/Integer;)LX/AWE;

    .line 2370
    move-result-object v4

    .line 2371
    if-eqz v4, :cond_966

    .line 2373
    invoke-static/range {v47 .. v47}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 2376
    move-result-object v1

    .line 2377
    invoke-virtual {v1, v8, v6}, LX/8ch;->A0F(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 2380
    move-result-object v3

    .line 2381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2384
    move-result-wide v50

    .line 2385
    invoke-static/range {v47 .. v47}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 2388
    move-result-object v2

    .line 2389
    new-instance v1, LX/ACG;

    .line 2391
    move-object/from16 v45, v1

    .line 2393
    move-object/from16 v47, v0

    .line 2395
    move-object/from16 v48, v3

    .line 2397
    move-object/from16 v49, v35

    .line 2399
    invoke-direct/range {v45 .. v51}, LX/ACG;-><init>(LX/FPI;LX/9oB;Ljava/util/Map;[BJ)V

    .line 2402
    invoke-virtual {v2, v1, v4, v3, v14}, LX/8ch;->A0C(LX/0kb;LX/AWE;Ljava/util/Map;Ljava/util/Map;)LX/AJ1;

    .line 2405
    move-result-object v19

    .line 2406
    :cond_966
    move-object/from16 v6, v19

    .line 2408
    :cond_968
    iget-object v0, v0, LX/9oB;->A0B:LX/05b;

    .line 2410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2413
    move-result-object v1

    .line 2414
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2416
    invoke-virtual {v8}, LX/AWE;->BdH()Z

    .line 2419
    move-result v18

    .line 2420
    invoke-virtual {v8}, LX/AWE;->A06()Z

    .line 2423
    move-result v19

    .line 2424
    const/16 v37, 0x0

    .line 2426
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2429
    move-result-object v14

    .line 2430
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 2432
    const/16 v29, 0x0

    .line 2434
    if-ne v9, v0, :cond_990

    .line 2436
    invoke-virtual {v8}, LX/AWE;->BdH()Z

    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_9b7

    .line 2442
    invoke-virtual {v8}, LX/AWE;->A06()Z

    .line 2445
    move-result v0

    .line 2446
    if-eqz v0, :cond_9b7

    .line 2448
    :cond_990
    :goto_990
    move-object/from16 v16, v29

    .line 2450
    :goto_992
    sget-object v12, LX/8d5;->A02:LX/8d5;

    .line 2452
    new-instance v32, LX/9vM;

    .line 2454
    move-object/from16 v15, v29

    .line 2456
    move-object/from16 v10, v32

    .line 2458
    move-object v11, v15

    .line 2459
    move-object v13, v9

    .line 2460
    move/from16 v17, v54

    .line 2462
    invoke-direct/range {v10 .. v19}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 2465
    const/16 v40, 0x1

    .line 2467
    move-object/from16 v31, v15

    .line 2469
    move/from16 v39, v37

    .line 2471
    move-object/from16 v28, v1

    .line 2473
    move-object/from16 v30, v15

    .line 2475
    move-object/from16 v33, v6

    .line 2477
    move-object/from16 v34, v8

    .line 2479
    move/from16 v36, v53

    .line 2481
    move/from16 v38, v37

    .line 2483
    invoke-virtual/range {v28 .. v40}, Lcom/whatsapp/media/SendMediaMessageManager;->A0D(Landroid/util/Pair;LX/AnF;LX/1eB;LX/9vM;LX/Ale;LX/Aoy;[BZZZZZ)V

    .line 2486
    return-void

    .line 2487
    :cond_9b7
    invoke-static/range {v52 .. v52}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2490
    move-result-object v0

    .line 2491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2494
    move-result v0

    .line 2495
    if-nez v0, :cond_990

    .line 2497
    invoke-static/range {v52 .. v52}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2500
    move-result-object v2

    .line 2501
    instance-of v0, v2, Ljava/util/Collection;

    .line 2503
    if-eqz v0, :cond_9d4

    .line 2505
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2508
    move-result v0

    .line 2509
    if-eqz v0, :cond_9d4

    .line 2511
    :cond_9cf
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 2514
    move-result-object v16

    .line 2515
    goto :goto_992

    .line 2516
    :cond_9d4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2519
    move-result-object v2

    .line 2520
    :cond_9d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2523
    move-result v0

    .line 2524
    if-eqz v0, :cond_9cf

    .line 2526
    invoke-static {v2}, LX/8cZ;->A0b(Ljava/util/Iterator;)LX/1dJ;

    .line 2529
    move-result-object v0

    .line 2530
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2532
    if-nez v0, :cond_9d8

    .line 2534
    goto :goto_990

    .line 2535
    :cond_9e7
    move-object v2, v6

    .line 2536
    move-object v1, v6

    .line 2537
    goto/16 :goto_914

    .line 2539
    :cond_9eb
    move-object v2, v6

    .line 2540
    goto/16 :goto_908

    .line 2542
    :cond_9ee
    move-object v12, v6

    .line 2543
    move-object v7, v6

    .line 2544
    goto/16 :goto_904

    .line 2546
    :cond_9f2
    const/4 v3, 0x0

    .line 2547
    goto/16 :goto_8fe

    .line 2549
    :cond_9f5
    move-object v3, v6

    .line 2550
    goto/16 :goto_8fe

    .line 2552
    :cond_9f8
    instance-of v1, v3, LX/Fsy;

    .line 2554
    if-eqz v1, :cond_a02

    .line 2556
    check-cast v3, LX/Fsy;

    .line 2558
    iget-object v11, v3, LX/Fsy;->A00:LX/HE9;

    .line 2560
    goto/16 :goto_8f0

    .line 2562
    :cond_a02
    move-object v11, v6

    .line 2563
    goto/16 :goto_8f0

    .line 2565
    :cond_a05
    instance-of v10, v1, LX/937;

    .line 2567
    if-eqz v10, :cond_a17

    .line 2569
    check-cast v1, LX/HOW;

    .line 2571
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2574
    invoke-static {v1}, LX/H1i;->A02(LX/HOW;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2577
    move-result-object v10

    .line 2578
    const/4 v1, 0x1

    .line 2579
    iput-boolean v1, v10, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0O:Z

    .line 2581
    goto/16 :goto_8e8

    .line 2583
    :cond_a17
    move-object v10, v6

    .line 2584
    goto/16 :goto_8e8

    .line 2586
    :cond_a1a
    move-object/from16 v31, v6

    .line 2588
    goto/16 :goto_8de

    .line 2590
    :cond_a1e
    move-object/from16 v30, v6

    .line 2592
    goto/16 :goto_8d6

    .line 2594
    :cond_a22
    iget v11, v2, LX/1AZ;->A02:I

    .line 2596
    invoke-static {v2}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 2599
    move-result-object v10

    .line 2600
    if-eqz v10, :cond_8bb

    .line 2602
    iget-object v10, v10, LX/1e7;->A01:LX/0yW;

    .line 2604
    goto/16 :goto_8bc

    .line 2606
    :cond_a2e
    move-object/from16 v38, v6

    .line 2608
    goto/16 :goto_8aa

    .line 2610
    :cond_a32
    move-object/from16 v21, v6

    .line 2612
    goto/16 :goto_898

    .line 2614
    :cond_a36
    move-object v2, v6

    .line 2615
    :cond_a37
    move-object v7, v6

    .line 2616
    move-object v5, v6

    .line 2617
    :cond_a39
    move-object v15, v6

    .line 2618
    goto/16 :goto_862
.end method
