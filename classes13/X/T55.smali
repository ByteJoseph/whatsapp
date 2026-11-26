.class public LX/T55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RLN;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T55;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x19

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/T55;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/T55;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/T55;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/T55;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/T55;
    .registers 3

    .line 0
    new-instance v0, LX/T55;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T55;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T55;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T55;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 46

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/T55;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_11c2

    .line 7
    iget-object v2, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/SSP;

    .line 11
    iget-object v1, v2, LX/SSP;->A0D:LX/RRc;

    .line 13
    sget-object v0, LX/RRc;->A03:LX/RRc;

    .line 15
    if-ne v1, v0, :cond_1148

    .line 17
    iget-object v1, v2, LX/SSP;->A0E:LX/08a;

    .line 19
    sget-object v0, LX/Riv;->A0B:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1148

    .line 27
    sget-object v0, LX/Riv;->A06:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1148

    .line 35
    sget-object v0, LX/Qzv;->A01:LX/SHA;

    .line 37
    if-eqz v0, :cond_1148

    .line 39
    iget-object v1, v0, LX/SHA;->A00:Ljava/util/HashMap;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 53
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_4e

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1148

    .line 64
    invoke-static {v3}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/os/HandlerThread;

    .line 72
    const-wide/16 v0, 0xfa

    .line 74
    invoke-static {v2, v0, v1}, LX/SHA;->A00(Landroid/os/HandlerThread;J)V

    .line 77
    goto :goto_3a

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :pswitch_51  #0xc
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/Throwable;

    .line 85
    throw v0

    .line 86
    :pswitch_56  #0x6
    :try_start_56
    iget-object v4, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/SMq;

    .line 90
    monitor-enter v4
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_475

    .line 91
    :try_start_5b
    const-string v2, "upload_start waterfall_id=%s"

    .line 93
    iget-object v1, v4, LX/SMq;->A0P:Ljava/lang/String;

    .line 95
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, LX/Raz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, v4, LX/SMq;->A0O:LX/TSY;

    .line 104
    invoke-interface {v1}, LX/TSY;->Ca4()V

    .line 107
    iget-object v1, v4, LX/SMq;->A0N:LX/TTo;

    .line 109
    iget-object v8, v4, LX/SMq;->A0L:LX/S1e;

    .line 111
    invoke-interface {v1, v8}, LX/TTo;->Ca8(LX/S1e;)V

    .line 114
    iget-object v10, v4, LX/SMq;->A05:LX/SNi;

    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v5, v8, LX/S1e;->A0L:Ljava/lang/String;

    .line 119
    move-object/from16 v37, v5

    .line 121
    if-eqz v10, :cond_c6

    .line 123
    sget-object v9, LX/RR4;->A05:LX/RR4;

    .line 125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v10, v9}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_9a

    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 139
    move-result v2

    .line 140
    :goto_8c
    if-ge v3, v2, :cond_9a

    .line 142
    invoke-virtual {v10, v9, v3}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_97

    .line 148
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_97
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_8c

    .line 154
    :cond_9a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_ba

    .line 168
    invoke-static {v2}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, LX/S8L;->A04:LX/RZ0;

    .line 174
    iget-object v1, v1, LX/RZ0;->A02:Ljava/io/File;

    .line 176
    if-eqz v1, :cond_a2

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_a2

    .line 186
    :cond_ba
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c6

    .line 192
    invoke-static {v3, v6}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 198
    :cond_c6
    const/4 v3, 0x0

    .line 199
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    const-string v10, "content"

    .line 204
    const/4 v9, 0x1

    .line 205
    iget-object v11, v4, LX/SMq;->A0H:LX/TRS;

    .line 207
    if-eqz v11, :cond_124

    .line 209
    iget-object v7, v4, LX/SMq;->A0F:Landroid/content/Context;

    .line 211
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    const-string v2, ".tmp"

    .line 225
    if-eqz v6, :cond_ee

    .line 227
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_ee

    .line 237
    move-object v2, v1
    :try_end_ee
    .catchall {:try_start_5b .. :try_end_ee} :catchall_472

    .line 238
    :cond_ee
    :try_start_ee
    const-string v1, "media_"

    .line 240
    invoke-interface {v11, v1, v2}, LX/TRS;->AOT(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 243
    move-result-object v36

    .line 244
    if-nez v36, :cond_fb
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f6} :catch_122
    .catchall {:try_start_ee .. :try_end_f6} :catchall_472

    .line 246
    :try_start_f6
    invoke-static {v7, v5}, LX/SSE;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 249
    move-result-object v36

    .line 250
    goto :goto_12f

    .line 251
    :cond_fb
    invoke-static {v10, v9, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10b
    :try_end_101
    .catchall {:try_start_f6 .. :try_end_101} :catchall_472

    .line 257
    :try_start_101
    invoke-static {v5}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v1, v36

    .line 263
    invoke-static {v7, v2, v1}, LX/SSE;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 266
    goto :goto_12f
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_10b} :catch_10b
    .catchall {:try_start_101 .. :try_end_10b} :catchall_472

    .line 267
    :catch_10b
    :cond_10b
    :try_start_10b
    const-string v1, "file:/"

    .line 269
    invoke-static {v1, v9, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_12b
    :try_end_113
    .catchall {:try_start_10b .. :try_end_113} :catchall_472

    .line 275
    :try_start_113
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_12b

    .line 285
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 288
    move-result-object v36

    .line 289
    goto :goto_12f
    :try_end_122
    .catch Ljava/lang/SecurityException; {:try_start_113 .. :try_end_122} :catch_12b
    .catchall {:try_start_113 .. :try_end_122} :catchall_472

    .line 290
    :catch_122
    :try_start_122
    move-exception v1

    .line 291
    throw v1

    .line 292
    :cond_124
    iget-object v1, v4, LX/SMq;->A0F:Landroid/content/Context;

    .line 294
    invoke-static {v1, v5}, LX/SSE;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 297
    move-result-object v36

    .line 298
    goto :goto_12f

    .line 299
    :catch_12b
    :cond_12b
    invoke-static {v5}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 302
    move-result-object v36

    .line 303
    :goto_12f
    move-object/from16 v1, v36

    .line 305
    iput-object v1, v4, LX/SMq;->A09:Ljava/io/File;

    .line 307
    const-string v5, "videolite_video_upload"

    .line 309
    if-eqz v36, :cond_25c

    .line 311
    invoke-static/range {v36 .. v36}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    const-string v1, "3p_share"

    .line 317
    invoke-static {v2, v1, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_25c
    :try_end_143
    .catchall {:try_start_122 .. :try_end_143} :catchall_472

    .line 323
    :try_start_143
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    .line 326
    move-result v35

    .line 327
    if-eqz v35, :cond_14e

    .line 329
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    .line 332
    move-result-wide v33

    .line 333
    goto :goto_150

    .line 334
    :cond_14e
    const-wide/16 v33, -0x1
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_150} :catch_252
    .catchall {:try_start_143 .. :try_end_150} :catchall_472

    .line 336
    :goto_150
    :try_start_150
    invoke-static {}, LX/Qam;->A0V()Landroid/os/StatFs;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 347
    move-result-wide v13

    .line 348
    mul-long/2addr v13, v1

    .line 349
    goto :goto_160
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_15e} :catch_15e
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_15e} :catch_252
    .catchall {:try_start_150 .. :try_end_15e} :catchall_472

    .line 350
    :catch_15e
    const-wide/16 v13, -0x1

    .line 352
    :goto_160
    :try_start_160
    invoke-static {}, LX/Qam;->A0V()Landroid/os/StatFs;

    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 359
    move-result-wide v1

    .line 360
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 363
    move-result-wide v31

    .line 364
    mul-long v31, v31, v1

    .line 366
    const-wide/16 v6, 0x0

    .line 368
    cmp-long v1, v31, v6

    .line 370
    if-lez v1, :cond_177

    .line 372
    goto :goto_17a
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_175} :catch_175
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_175} :catch_252
    .catchall {:try_start_160 .. :try_end_175} :catchall_472

    .line 373
    :catch_175
    const-wide/16 v31, -0x1

    .line 375
    :cond_177
    const-wide/16 v11, -0x1

    .line 377
    goto :goto_181

    .line 378
    :goto_17a
    :try_start_17a
    sub-long v11, v31, v13

    .line 380
    const-wide/16 v1, 0x64

    .line 382
    mul-long/2addr v11, v1

    .line 383
    div-long v11, v11, v31

    .line 385
    :goto_181
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 388
    move-result-object v30

    .line 389
    const-wide v28, 0x7fffffffffffffffL

    .line 394
    if-eqz v30, :cond_1c1

    .line 396
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    .line 399
    move-result v1

    .line 400
    if-ne v1, v9, :cond_1c1

    .line 402
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_1c1

    .line 408
    array-length v2, v10

    .line 409
    const-wide/16 v26, 0x0

    .line 411
    const-wide/16 v24, 0x0

    .line 413
    const-wide/16 v22, 0x0

    .line 415
    const-wide v20, 0x7fffffffffffffffL

    .line 420
    :goto_1a4
    if-ge v3, v2, :cond_1cd

    .line 422
    aget-object v1, v10, v3

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 427
    move-result-wide v6

    .line 428
    add-long v24, v24, v6

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 433
    move-result-wide v6

    .line 434
    cmp-long v1, v6, v20

    .line 436
    if-gez v1, :cond_1b8

    .line 438
    move-wide/from16 v20, v6

    .line 440
    :cond_1b8
    cmp-long v1, v6, v22

    .line 442
    if-lez v1, :cond_1be

    .line 444
    move-wide/from16 v22, v6

    .line 446
    :cond_1be
    add-int/lit8 v3, v3, 0x1

    .line 448
    goto :goto_1a4

    .line 449
    :cond_1c1
    const-wide/16 v26, 0x0

    .line 451
    const-wide v20, 0x7fffffffffffffffL

    .line 456
    const-wide/16 v24, 0x0

    .line 458
    const-wide/16 v22, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    :cond_1cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    move-result-wide v18

    .line 465
    sget-object v17, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 467
    const-string v16, "3p_share_upload_diagnostics: file_exists=%s, file_size=%d, free_bytes=%d, total_bytes=%d, used_pct=%d, dir_file_count=%d, dir_total_size=%d, oldest_file_age_sec=%d, newest_file_age_sec=%d, dir_name=%s"

    .line 469
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v15

    .line 473
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v14

    .line 481
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v13

    .line 485
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v12

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v11

    .line 493
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    move-result-object v10

    .line 497
    cmp-long v1, v20, v28

    .line 499
    if-gez v1, :cond_232

    .line 501
    sub-long v1, v18, v20

    .line 503
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 506
    move-result-wide v1

    .line 507
    :goto_1fb
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v7

    .line 511
    cmp-long v1, v22, v26

    .line 513
    if-lez v1, :cond_22f

    .line 515
    sub-long v18, v18, v22

    .line 517
    invoke-static/range {v18 .. v19}, LX/2Ag;->A06(J)J

    .line 520
    move-result-wide v1

    .line 521
    :goto_209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v2

    .line 525
    if-eqz v30, :cond_215

    .line 527
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_217

    .line 533
    :cond_215
    const-string v1, "null"

    .line 535
    :cond_217
    const/16 v6, 0xa

    .line 537
    invoke-static {v15, v3, v6, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    invoke-static {v14, v13, v3}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 544
    invoke-static {v12, v11, v10, v7, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 547
    invoke-static {v2, v1, v3}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 550
    move-object/from16 v2, v16

    .line 552
    move-object/from16 v1, v17

    .line 554
    invoke-static {v2, v1, v3, v6}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 557
    move-result-object v7

    .line 558
    goto :goto_235

    .line 559
    :cond_22f
    const-wide/16 v1, -0x1

    .line 561
    goto :goto_209

    .line 562
    :cond_232
    const-wide/16 v1, -0x1

    .line 564
    goto :goto_1fb

    .line 565
    :goto_235
    if-nez v35, :cond_25c

    .line 567
    iget-object v6, v8, LX/S1e;->A0A:LX/TQE;

    .line 569
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 576
    move-result-object v2

    .line 577
    const-string v1, "3p_share file missing at upload time: "

    .line 579
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    new-instance v1, LX/RTb;

    .line 585
    invoke-direct {v1, v2}, LX/RTb;-><init>(Ljava/lang/String;)V

    .line 588
    if-eqz v6, :cond_25c

    .line 590
    invoke-interface {v6, v1, v5, v7}, LX/TQE;->Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    goto :goto_25c
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_252} :catch_252
    .catchall {:try_start_17a .. :try_end_252} :catchall_472

    .line 594
    :catch_252
    move-exception v3

    .line 595
    :try_start_253
    iget-object v2, v8, LX/S1e;->A0A:LX/TQE;

    .line 597
    const-string v1, "3p_share_diagnostics_failed"

    .line 599
    if-eqz v2, :cond_25c

    .line 601
    invoke-interface {v2, v3, v5, v1}, LX/TQE;->Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_25c
    :goto_25c
    iget-object v1, v4, LX/SMq;->A05:LX/SNi;

    .line 606
    iput-object v1, v4, LX/SMq;->A05:LX/SNi;

    .line 608
    iput-object v1, v4, LX/SMq;->A04:LX/SNi;

    .line 610
    if-nez v1, :cond_265

    .line 612
    goto :goto_269

    .line 613
    :cond_265
    invoke-virtual {v1}, LX/SNi;->A0F()V

    .line 616
    goto :goto_27d

    .line 617
    :goto_269
    iget-object v1, v8, LX/S1e;->A0I:LX/Rlx;

    .line 619
    if-eqz v1, :cond_3bd

    .line 621
    const-string v3, "data source validation error"

    .line 623
    iget-object v1, v1, LX/Rlx;->A00:LX/SNi;

    .line 625
    if-nez v1, :cond_265

    .line 627
    const-string v1, "All data sources are null"

    .line 629
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 632
    move-result-object v2

    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-static {v3, v2, v1}, LX/RbG;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 637
    :cond_27d
    :goto_27d
    iget-object v7, v4, LX/SMq;->A0K:LX/SGh;

    .line 639
    iget-object v2, v4, LX/SMq;->A01:LX/TNh;

    .line 641
    if-eqz v2, :cond_3b8

    .line 643
    iget-object v6, v4, LX/SMq;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 645
    if-eqz v6, :cond_3b3

    .line 647
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 650
    new-instance v1, LX/RYS;

    .line 652
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object v8, v1, LX/RYS;->A02:LX/S1e;

    .line 657
    iput-object v7, v1, LX/RYS;->A01:LX/SGh;

    .line 659
    iput-object v2, v1, LX/RYS;->A00:LX/TNh;

    .line 661
    iput-object v6, v1, LX/RYS;->A03:Ljava/util/concurrent/ExecutorService;

    .line 663
    iput-object v1, v4, LX/SMq;->A07:LX/RYS;

    .line 665
    new-instance v10, LX/RoP;

    .line 667
    invoke-direct {v10}, LX/RoP;-><init>()V
    :try_end_29e
    .catchall {:try_start_253 .. :try_end_29e} :catchall_472

    .line 670
    :try_start_29e
    iget-object v9, v4, LX/SMq;->A04:LX/SNi;

    .line 672
    if-eqz v9, :cond_2ae

    .line 674
    iget-object v3, v8, LX/S1e;->A0B:LX/TQF;

    .line 676
    iget-object v2, v8, LX/S1e;->A0C:LX/TQF;

    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-static {v3, v2, v10, v9, v1}, LX/Rd1;->A00(LX/TQF;LX/TQF;LX/RoP;LX/SNi;Ljava/util/List;)LX/SI4;

    .line 682
    move-result-object v1

    .line 683
    :goto_2ab
    iput-object v1, v4, LX/SMq;->A03:LX/SI4;

    .line 685
    goto :goto_2de

    .line 686
    :cond_2ae
    const-string v3, "Required value was null."

    .line 688
    iget-object v2, v8, LX/S1e;->A0C:LX/TQF;

    .line 690
    if-eqz v2, :cond_2c2

    .line 692
    iget-object v1, v4, LX/SMq;->A09:Ljava/io/File;

    .line 694
    if-eqz v1, :cond_2bd

    .line 696
    invoke-static {v2, v1}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 699
    move-result-object v1

    .line 700
    goto :goto_2ab

    .line 701
    :cond_2bd
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 704
    move-result-object v1

    .line 705
    goto :goto_2c6

    .line 706
    :cond_2c2
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709
    move-result-object v1

    .line 710
    :goto_2c6
    throw v1
    :try_end_2c7
    .catch Ljava/io/IOException; {:try_start_29e .. :try_end_2c7} :catch_2c9
    .catch Ljava/lang/RuntimeException; {:try_start_29e .. :try_end_2c7} :catch_2c7
    .catchall {:try_start_29e .. :try_end_2c7} :catchall_472

    .line 711
    :catch_2c7
    move-exception v3

    .line 712
    goto :goto_2d3

    .line 713
    :catch_2c9
    move-exception v3

    .line 714
    :try_start_2ca
    iput-object v3, v4, LX/SMq;->A0A:Ljava/lang/Exception;

    .line 716
    iget-object v2, v8, LX/S1e;->A0A:LX/TQE;

    .line 718
    const-string v1, "MediaMetadata extraction failed"

    .line 720
    if-eqz v2, :cond_2de

    .line 722
    goto :goto_2db

    .line 723
    :goto_2d3
    iput-object v3, v4, LX/SMq;->A0A:Ljava/lang/Exception;

    .line 725
    iget-object v2, v8, LX/S1e;->A0A:LX/TQE;

    .line 727
    const-string v1, "MediaMetadata extraction failed"

    .line 729
    if-eqz v2, :cond_2de

    .line 731
    :goto_2db
    invoke-interface {v2, v3, v5, v1}, LX/TQE;->Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_2de
    :goto_2de
    iget-object v1, v4, LX/SMq;->A09:Ljava/io/File;

    .line 736
    if-eqz v1, :cond_3ae

    .line 738
    invoke-static {v1}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 741
    move-result-object v9

    .line 742
    invoke-static {v9}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 745
    move-result-wide v2

    .line 746
    iget-object v5, v7, LX/SGh;->A05:Ljava/util/Map;

    .line 748
    const-string v1, "video_alias_file_path"

    .line 750
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string v1, "file_size"

    .line 755
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v1, "original_file_size"

    .line 764
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v3, v4, LX/SMq;->A03:LX/SI4;

    .line 769
    if-eqz v3, :cond_394

    .line 771
    iget v1, v3, LX/SI4;->A06:I

    .line 773
    int-to-long v1, v1

    .line 774
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 777
    move-result-object v9

    .line 778
    const-string v1, "source_width"

    .line 780
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget v1, v3, LX/SI4;->A04:I

    .line 785
    int-to-long v1, v1

    .line 786
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 789
    move-result-object v10

    .line 790
    const-string v1, "source_height"

    .line 792
    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget v1, v3, LX/SI4;->A01:I

    .line 797
    invoke-static {v1}, LX/S98;->A00(I)Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    const-string v1, "source_color_space"

    .line 803
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget v1, v3, LX/SI4;->A02:I

    .line 808
    invoke-static {v1}, LX/S98;->A01(I)Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    const-string v1, "source_color_transfer"

    .line 814
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-wide v1, v3, LX/SI4;->A07:J

    .line 819
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    const-string v1, "source_bit_rate"

    .line 825
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget v1, v3, LX/SI4;->A05:I

    .line 830
    int-to-long v1, v1

    .line 831
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 834
    move-result-object v2

    .line 835
    const-string v1, "source_rotation_angle"

    .line 837
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-wide v1, v3, LX/SI4;->A08:J

    .line 842
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 845
    move-result-object v12

    .line 846
    const-string v11, "original_video_duration"

    .line 848
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v12, "orig_audio_codec"

    .line 853
    iget-object v11, v3, LX/SI4;->A0B:Ljava/lang/String;

    .line 855
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v12, "orig_video_codec"

    .line 860
    iget-object v11, v3, LX/SI4;->A0C:Ljava/lang/String;

    .line 862
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-boolean v11, v3, LX/SI4;->A0N:Z

    .line 867
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 870
    move-result-object v12

    .line 871
    const-string v11, "has_audio_track"

    .line 873
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v12, "media_source_attribution"

    .line 878
    iget-object v11, v3, LX/SI4;->A0E:Ljava/lang/String;

    .line 880
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v11, "media_metadata"

    .line 885
    invoke-static {v3, v11, v5}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 888
    const-string v3, "original_photo_width"

    .line 890
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_392

    .line 896
    const-string v3, "original_photo_height"

    .line 898
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_392

    .line 904
    const-string v3, "generated_video_width"

    .line 906
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    const-string v3, "generated_video_height"

    .line 911
    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    :cond_392
    iput-wide v1, v7, LX/SGh;->A01:J

    .line 916
    :cond_394
    iget-object v2, v4, LX/SMq;->A0B:Ljava/lang/Integer;

    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 922
    const-string v2, "crash_recovery_mode"

    .line 924
    const-string v1, "NO_RECORD"

    .line 926
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    new-instance v1, LX/SoR;

    .line 931
    invoke-direct {v1, v4}, LX/SoR;-><init>(LX/SMq;)V

    .line 934
    iget-object v7, v8, LX/S1e;->A0N:Ljava/util/List;

    .line 936
    new-instance v5, LX/SoS;

    .line 938
    invoke-direct {v5, v1, v6}, LX/SoS;-><init>(LX/TOp;Ljava/util/concurrent/ExecutorService;)V

    .line 941
    goto :goto_41b

    .line 942
    :cond_3ae
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 945
    move-result-object v5

    .line 946
    goto :goto_415

    .line 947
    :cond_3b3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 950
    move-result-object v5

    .line 951
    goto :goto_415

    .line 952
    :cond_3b8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 955
    move-result-object v5

    .line 956
    goto :goto_415

    .line 957
    :cond_3bd
    iget-object v2, v4, LX/SMq;->A09:Ljava/io/File;

    .line 959
    if-eqz v2, :cond_416

    .line 961
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_3cd

    .line 967
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_27d

    .line 973
    :cond_3cd
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 975
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 978
    move-result v1

    .line 979
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    move-result-object v11

    .line 983
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 986
    move-result v1

    .line 987
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 998
    move-result-wide v1

    .line 999
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    move-result-object v6

    .line 1003
    const-string v5, "check disabled"

    .line 1005
    const/4 v3, 0x6

    .line 1006
    invoke-static {v11, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1009
    move-result-object v2

    .line 1010
    move-object/from16 v1, v37

    .line 1012
    invoke-static {v8, v7, v1, v2, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1015
    invoke-static {v6, v5, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1018
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1021
    move-result-object v2

    .line 1022
    const-string v1, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s, permissions=%s"

    .line 1024
    invoke-static {v10, v1, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    new-instance v10, LX/RTb;

    .line 1030
    invoke-direct {v10, v1}, LX/RTb;-><init>(Ljava/lang/String;)V

    .line 1033
    sget-object v6, LX/RQZ;->A0K:LX/RQZ;

    .line 1035
    const-string v7, "media uploader validation error"

    .line 1037
    const-string v8, ""

    .line 1039
    new-instance v5, LX/TAn;

    .line 1041
    move-object v9, v8

    .line 1042
    invoke-direct/range {v5 .. v10}, LX/TAn;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    :goto_415
    throw v5

    .line 1046
    :cond_416
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1049
    move-result-object v5

    .line 1050
    goto :goto_415

    .line 1051
    :goto_41b
    if-nez v7, :cond_467

    .line 1053
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1056
    move-result-object v7

    .line 1057
    iget-object v2, v4, LX/SMq;->A04:LX/SNi;

    .line 1059
    if-eqz v2, :cond_430

    .line 1061
    invoke-static {v2}, LX/SNt;->A01(LX/SNi;)Z

    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_430

    .line 1067
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 1069
    invoke-static {v1, v2}, LX/SNt;->A00(LX/RR4;LX/SNi;)LX/S8L;

    .line 1072
    :cond_430
    iget-object v11, v4, LX/SMq;->A04:LX/SNi;

    .line 1074
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1077
    move-result-object v9

    .line 1078
    const/4 v6, 0x0

    .line 1079
    iget-object v10, v8, LX/S1e;->A0D:LX/SJO;

    .line 1081
    if-eqz v10, :cond_453

    .line 1083
    iget-boolean v1, v8, LX/S1e;->A0Q:Z

    .line 1085
    if-eqz v1, :cond_46d

    .line 1087
    sget-object v3, LX/RPb;->A02:LX/RPb;

    .line 1089
    :goto_441
    iget-object v2, v8, LX/S1e;->A01:LX/Rd6;

    .line 1091
    instance-of v1, v2, LX/R2q;

    .line 1093
    if-eqz v1, :cond_46b

    .line 1095
    check-cast v2, LX/R2q;

    .line 1097
    iget-boolean v2, v2, LX/R2q;->A00:Z

    .line 1099
    :goto_44b
    new-instance v1, LX/SIs;

    .line 1101
    invoke-direct {v1, v10, v3, v2, v6}, LX/SIs;-><init>(LX/SJO;LX/RPb;ZZ)V

    .line 1104
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_453
    invoke-static {v11, v8}, LX/SNt;->A02(LX/SNi;LX/S1e;)Z

    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_464

    .line 1113
    sget-object v3, LX/RPb;->A03:LX/RPb;

    .line 1115
    const/4 v2, 0x0

    .line 1116
    new-instance v1, LX/SIs;

    .line 1118
    invoke-direct {v1, v2, v3, v6, v6}, LX/SIs;-><init>(LX/SJO;LX/RPb;ZZ)V

    .line 1121
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    :cond_464
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1127
    :cond_467
    invoke-virtual {v5, v7}, LX/SoS;->C70(Ljava/util/List;)V

    .line 1130
    goto :goto_470

    .line 1131
    :cond_46b
    const/4 v2, 0x0

    .line 1132
    goto :goto_44b

    .line 1133
    :cond_46d
    sget-object v3, LX/RPb;->A04:LX/RPb;

    .line 1135
    goto :goto_441
    :try_end_470
    .catchall {:try_start_2ca .. :try_end_470} :catchall_472

    .line 1136
    :goto_470
    :try_start_470
    monitor-exit v4

    .line 1137
    return-void
    :try_end_472
    .catch Ljava/lang/Exception; {:try_start_470 .. :try_end_472} :catch_475

    .line 1138
    :catchall_472
    :try_start_472
    move-exception v1

    .line 1139
    monitor-exit v4
    :try_end_474
    .catchall {:try_start_472 .. :try_end_474} :catchall_472

    .line 1140
    :try_start_474
    throw v1
    :try_end_475
    .catch Ljava/lang/Exception; {:try_start_474 .. :try_end_475} :catch_475

    .line 1141
    :catch_475
    move-exception v4

    .line 1142
    iget-object v3, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v3, LX/SMq;

    .line 1146
    iget-object v0, v3, LX/SMq;->A0L:LX/S1e;

    .line 1148
    iget-object v2, v0, LX/S1e;->A0A:LX/TQE;

    .line 1150
    const-string v1, "videolite_video_upload"

    .line 1152
    const-string v0, "doUpload failed"

    .line 1154
    if-eqz v2, :cond_487

    .line 1156
    invoke-interface {v2, v4, v1, v0}, LX/TQE;->Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_487
    invoke-static {v3, v4}, LX/SMq;->A01(LX/SMq;Ljava/lang/Exception;)V

    .line 1162
    return-void

    .line 1163
    :pswitch_48b  #0x4
    :try_start_48b
    iget-object v3, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v3, LX/SoF;

    .line 1167
    iget-boolean v1, v3, LX/SoF;->A02:Z

    .line 1169
    if-nez v1, :cond_1148

    .line 1171
    iget-object v4, v3, LX/SoF;->A05:LX/S7Q;

    .line 1173
    const-wide/16 v8, 0x0

    .line 1175
    iget-object v2, v4, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 1177
    invoke-virtual {v2, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1180
    move-result v5

    .line 1181
    const/4 v1, -0x1

    .line 1182
    if-eq v5, v1, :cond_1148

    .line 1184
    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 1187
    move-result-object v2

    .line 1188
    if-eqz v2, :cond_4b7

    .line 1190
    iget-object v1, v3, LX/SoF;->A06:LX/TTv;

    .line 1192
    invoke-interface {v1, v2}, LX/TTv;->Cnq(Ljava/nio/ByteBuffer;)I

    .line 1195
    move-result v7

    .line 1196
    if-gtz v7, :cond_4c2

    .line 1198
    const/4 v10, 0x4

    .line 1199
    const/4 v6, 0x0

    .line 1200
    move v7, v6

    .line 1201
    invoke-virtual/range {v4 .. v10}, LX/S7Q;->A01(IIIJI)V

    .line 1204
    const/4 v1, 0x1

    .line 1205
    iput-boolean v1, v3, LX/SoF;->A01:Z

    .line 1207
    :cond_4b7
    :goto_4b7
    iget-boolean v1, v3, LX/SoF;->A01:Z

    .line 1209
    if-nez v1, :cond_1148

    .line 1211
    iget-object v2, v3, LX/SoF;->A04:Landroid/os/Handler;

    .line 1213
    const/4 v1, 0x4

    .line 1214
    invoke-static {v2, v3, v1}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1217
    goto :goto_4d2

    .line 1218
    :cond_4c2
    invoke-interface {v1}, LX/TTv;->BGN()I

    .line 1221
    move-result v10

    .line 1222
    invoke-interface {v1}, LX/TTv;->BGR()J

    .line 1225
    move-result-wide v8

    .line 1226
    const/4 v6, 0x0

    .line 1227
    invoke-virtual/range {v4 .. v10}, LX/S7Q;->A01(IIIJI)V

    .line 1230
    invoke-interface {v1}, LX/TTv;->ABA()Z

    .line 1233
    goto :goto_4b7

    .line 1234
    :goto_4d2
    return-void
    :try_end_4d3
    .catchall {:try_start_48b .. :try_end_4d3} :catchall_4d3

    .line 1235
    :catchall_4d3
    move-exception v3

    .line 1236
    iget-object v2, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1238
    check-cast v2, LX/SoF;

    .line 1240
    iget-object v1, v2, LX/SoF;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1242
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1245
    :try_start_4dd
    iget-object v0, v2, LX/SoF;->A00:Ljava/lang/Throwable;

    .line 1247
    if-nez v0, :cond_4e3

    .line 1249
    iput-object v3, v2, LX/SoF;->A00:Ljava/lang/Throwable;
    :try_end_4e3
    .catchall {:try_start_4dd .. :try_end_4e3} :catchall_4ea

    .line 1251
    :cond_4e3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1254
    const/4 v0, 0x1

    .line 1255
    iput-boolean v0, v2, LX/SoF;->A02:Z

    .line 1257
    return-void

    .line 1258
    :catchall_4ea
    move-exception v0

    .line 1259
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1262
    throw v0

    .line 1263
    :pswitch_4ef  #0x30
    iget-object v1, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-static {v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C(Lcom/whatsapp/camera/litecamera/LiteCameraView;Z)V

    .line 1271
    return-void

    .line 1272
    :pswitch_4f8  #0x2f
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v0, Landroid/os/HandlerThread;

    .line 1276
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0x2e
    iget-object v1, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v1, LX/SSP;

    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-virtual {v1, v0}, LX/SSP;->A0D(I)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x2d
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1293
    iget-object v2, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 1295
    iget-object v1, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 1297
    iget-object v0, v1, LX/SI0;->A05:LX/TNQ;

    .line 1299
    invoke-virtual {v2, v0}, LX/SSP;->A0F(LX/TNQ;)V

    .line 1302
    invoke-virtual {v1}, LX/SI0;->A01()V

    .line 1305
    return-void

    .line 1306
    :pswitch_51a  #0x2c
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1310
    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 1313
    return-void

    .line 1314
    :pswitch_522  #0x2b
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v0, LX/Qef;

    .line 1318
    invoke-static {v0}, LX/Qef;->A07(LX/Qef;)V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x2a
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v0, Landroid/view/View;

    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 1332
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0x29
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v0, LX/Qef;

    .line 1344
    invoke-static {v0}, LX/Qef;->A05(LX/Qef;)V

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0x28
    iget-object v1, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1352
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0s:LX/05b;

    .line 1354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, LX/37g;

    .line 1360
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 1362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, LX/SH3;

    .line 1368
    iget-object v0, v0, LX/SH3;->A0G:LX/05b;

    .line 1370
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 1377
    move-result-object v1

    .line 1378
    const/16 v0, 0x40

    .line 1380
    invoke-virtual {v2, v1, v0}, LX/37g;->A03(Ljava/util/Set;I)V

    .line 1383
    return-void

    .line 1384
    :pswitch_568  #0x27
    iget-object v3, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1388
    const v0, 0x1c058

    .line 1391
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, LX/E94;

    .line 1397
    const/16 v0, 0x27

    .line 1399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    move-result-object v1

    .line 1403
    const/16 v0, 0x4c

    .line 1405
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 1408
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 1411
    return-void

    .line 1412
    :pswitch_584  #0x26
    iget-object v2, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1416
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1418
    if-nez v0, :cond_590

    .line 1420
    const-string v0, "viewModel"

    .line 1422
    goto/16 :goto_10aa

    .line 1424
    :cond_590
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0b:LX/07g;

    .line 1426
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1429
    move-result-object v1

    .line 1430
    sget-object v0, LX/RQC;->A03:LX/RQC;

    .line 1432
    if-ne v1, v0, :cond_5af

    .line 1434
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1436
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 1438
    if-nez v0, :cond_1148

    .line 1440
    if-eqz v1, :cond_1148

    .line 1442
    const/4 v0, 0x1

    .line 1443
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 1445
    const/16 v0, 0x24

    .line 1447
    invoke-static {v2, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 1454
    return-void

    .line 1455
    :cond_5af
    if-eqz v1, :cond_1148

    .line 1457
    sget-object v0, LX/RQC;->A05:LX/RQC;

    .line 1459
    if-eq v1, v0, :cond_1148

    .line 1461
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 1464
    return-void

    .line 1465
    :pswitch_5b9  #0x25
    iget-object v1, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1469
    const v0, 0x7f124f4a

    .line 1472
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 1475
    return-void

    .line 1476
    :pswitch_5c4  #0x24
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1480
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A12:LX/05b;

    .line 1482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1485
    move-result-object v5

    .line 1486
    check-cast v5, LX/Rts;

    .line 1488
    iget-boolean v0, v5, LX/Rts;->A01:Z

    .line 1490
    if-nez v0, :cond_1148

    .line 1492
    iget-wide v3, v5, LX/Rts;->A00:J

    .line 1494
    const-wide/16 v1, 0x0

    .line 1496
    cmp-long v0, v3, v1

    .line 1498
    if-eqz v0, :cond_1148

    .line 1500
    const/4 v0, 0x1

    .line 1501
    iput-boolean v0, v5, LX/Rts;->A01:Z

    .line 1503
    iget-object v0, v5, LX/Rts;->A03:LX/05b;

    .line 1505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, LX/1gC;

    .line 1511
    iget-object v0, v5, LX/Rts;->A02:LX/05b;

    .line 1513
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 1516
    move-result-wide v2

    .line 1517
    iget-wide v0, v5, LX/Rts;->A00:J

    .line 1519
    sub-long/2addr v2, v0

    .line 1520
    const/16 v0, 0x10

    .line 1522
    invoke-virtual {v4, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 1525
    return-void

    .line 1526
    :pswitch_5f6  #0x23
    iget-object v3, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1528
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1530
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1Ds;

    .line 1532
    if-eqz v2, :cond_1148

    .line 1534
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:LX/05b;

    .line 1536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LX/1sQ;

    .line 1542
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0p:Landroid/app/Application;

    .line 1544
    invoke-virtual {v1, v2, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 1547
    const/4 v0, 0x0

    .line 1548
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1Ds;

    .line 1550
    return-void

    .line 1551
    :pswitch_60f  #0x22
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1553
    check-cast v0, LX/QjM;

    .line 1555
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1557
    iget-object v0, v0, LX/QjM;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 1559
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    return-void

    .line 1563
    :pswitch_61b  #0x21
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1565
    check-cast v0, LX/SH3;

    .line 1567
    iget-object v0, v0, LX/SH3;->A0G:LX/05b;

    .line 1569
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 1576
    return-void

    .line 1577
    :pswitch_629  #0x20
    iget-object v5, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v5, LX/LC2;

    .line 1581
    iget-object v4, v5, LX/LC2;->A00:LX/MJM;

    .line 1583
    iget-object v0, v4, LX/MJM;->A02:Ljava/util/List;

    .line 1585
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 1588
    move-result-object v1

    .line 1589
    const/4 v3, 0x0

    .line 1590
    :goto_636
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    move-result v0

    .line 1594
    const/4 v2, -0x1

    .line 1595
    if-eqz v0, :cond_648

    .line 1597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    move-result-object v0

    .line 1601
    instance-of v0, v0, LX/Ta5;

    .line 1603
    if-nez v0, :cond_649

    .line 1605
    add-int/lit8 v3, v3, 0x1

    .line 1607
    goto :goto_636

    .line 1608
    :cond_648
    const/4 v3, -0x1

    .line 1609
    :cond_649
    iget-object v0, v4, LX/MJM;->A02:Ljava/util/List;

    .line 1611
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1614
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 1617
    move-result-object v1

    .line 1618
    :cond_652
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_664

    .line 1624
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1627
    move-result-object v0

    .line 1628
    instance-of v0, v0, LX/Ta5;

    .line 1630
    if-eqz v0, :cond_652

    .line 1632
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 1635
    move-result v2

    .line 1636
    :cond_664
    sub-int/2addr v2, v3

    .line 1637
    add-int/lit8 v1, v2, 0x1

    .line 1639
    if-ltz v3, :cond_1148

    .line 1641
    if-lez v1, :cond_1148

    .line 1643
    sget-object v0, LX/RPg;->A04:LX/RPg;

    .line 1645
    invoke-virtual {v5, v0, v3, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 1648
    return-void

    .line 1649
    :pswitch_671  #0x1f
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v0, LX/SR9;

    .line 1653
    iget-object v1, v0, LX/SR9;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1655
    move-object/from16 v44, v1

    .line 1657
    invoke-virtual/range {v44 .. v44}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1660
    move-result-wide v19

    .line 1661
    const-wide/16 v3, 0x0

    .line 1663
    const-wide/16 v17, -0x1

    .line 1665
    cmp-long v1, v19, v17

    .line 1667
    if-eqz v1, :cond_691

    .line 1669
    iget-object v1, v0, LX/SR9;->A06:LX/05b;

    .line 1671
    invoke-static {v1}, LX/FP2;->A01(LX/05b;)J

    .line 1674
    move-result-wide v5

    .line 1675
    sub-long v5, v5, v19

    .line 1677
    cmp-long v1, v5, v3

    .line 1679
    if-gez v1, :cond_693

    .line 1681
    :cond_691
    const-wide/16 v5, 0x0

    .line 1683
    :cond_693
    iput-wide v5, v0, LX/SR9;->A0L:J

    .line 1685
    iget-object v2, v0, LX/SR9;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1687
    const/4 v1, 0x0

    .line 1688
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1691
    const-wide/16 v7, 0x7d0

    .line 1693
    cmp-long v1, v5, v7

    .line 1695
    if-ltz v1, :cond_6a2

    .line 1697
    move-wide v3, v5

    .line 1698
    :cond_6a2
    :try_start_6a2
    iget-object v1, v0, LX/SR9;->A09:Ljava/lang/Object;

    .line 1700
    move-object/from16 v21, v1

    .line 1702
    monitor-enter v21
    :try_end_6a7
    .catchall {:try_start_6a2 .. :try_end_6a7} :catchall_d66

    .line 1703
    :try_start_6a7
    iget-object v1, v0, LX/SR9;->A06:LX/05b;

    .line 1705
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1707
    move-object/from16 v43, v1

    .line 1709
    invoke-static/range {v43 .. v43}, LX/Ksk;->A0M(LX/00y;)J

    .line 1712
    move-result-wide v1

    .line 1713
    iget-wide v5, v0, LX/SR9;->A00:J

    .line 1715
    move-wide/from16 v41, v5

    .line 1717
    iput-wide v1, v0, LX/SR9;->A00:J

    .line 1719
    iget-object v5, v0, LX/SR9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1721
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1724
    move-result v29

    .line 1725
    iget-object v7, v0, LX/SR9;->A03:Ljava/lang/Long;

    .line 1727
    const/16 v25, 0x1

    .line 1729
    const-wide/16 v13, 0x0

    .line 1731
    if-eqz v7, :cond_868

    .line 1733
    cmp-long v5, v3, v13

    .line 1735
    if-gtz v5, :cond_6cf

    .line 1737
    iget-wide v5, v0, LX/SR9;->A0M:J

    .line 1739
    cmp-long v8, v1, v5

    .line 1741
    if-ltz v8, :cond_868

    .line 1743
    :cond_6cf
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J
    :try_end_6d2
    .catchall {:try_start_6a7 .. :try_end_6d2} :catchall_d63

    .line 1746
    move-result-wide v26

    .line 1747
    cmp-long v5, v3, v13

    .line 1749
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 1752
    move-result v23

    .line 1753
    :try_start_6d9
    const/4 v5, 0x0

    .line 1754
    iput-object v5, v0, LX/SR9;->A03:Ljava/lang/Long;

    .line 1756
    move-wide/from16 v5, v17

    .line 1758
    iput-wide v5, v0, LX/SR9;->A0M:J

    .line 1760
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 1763
    move-result-object v10

    .line 1764
    iget-object v12, v0, LX/SR9;->A0I:[LX/RxB;

    .line 1766
    const/16 v11, 0x10

    .line 1768
    const/4 v8, 0x0

    .line 1769
    :cond_6e9
    aget-object v7, v12, v8

    .line 1771
    iget-object v5, v7, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1773
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1776
    move-result v9

    .line 1777
    iget-object v6, v7, LX/RxB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1779
    const/4 v5, -0x1

    .line 1780
    invoke-virtual {v6, v9, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_72f

    .line 1786
    if-eqz v23, :cond_6ff

    .line 1788
    const-wide/16 v36, 0x0

    .line 1790
    goto :goto_703

    .line 1791
    :cond_6ff
    iget-wide v5, v7, LX/RxB;->A08:J

    .line 1793
    sub-long v36, v1, v5

    .line 1795
    :goto_703
    const/16 v40, 0x0

    .line 1797
    iget-object v5, v7, LX/RxB;->A0B:Ljava/lang/String;

    .line 1799
    move-object/from16 v22, v5

    .line 1801
    iget-wide v5, v7, LX/RxB;->A07:J

    .line 1803
    move-wide/from16 v34, v5

    .line 1805
    iget-wide v5, v7, LX/RxB;->A06:J

    .line 1807
    move-wide/from16 v38, v5

    .line 1809
    iget-object v5, v7, LX/RxB;->A0A:LX/SIZ;

    .line 1811
    iget-wide v15, v5, LX/SIZ;->A01:J

    .line 1813
    new-instance v5, LX/S6Y;

    .line 1815
    move-object/from16 v31, v22

    .line 1817
    move-wide/from16 v32, v34

    .line 1819
    move-wide/from16 v34, v38

    .line 1821
    move-wide/from16 v38, v15

    .line 1823
    move-object/from16 v30, v5

    .line 1825
    invoke-direct/range {v30 .. v40}, LX/S6Y;-><init>(Ljava/lang/String;JJJJZ)V

    .line 1828
    iget-object v6, v7, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1830
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1833
    move-result v6

    .line 1834
    if-ne v6, v9, :cond_72f

    .line 1836
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1839
    :cond_72f
    add-int/lit8 v8, v8, 0x1

    .line 1841
    if-lt v8, v11, :cond_6e9

    .line 1843
    iget-wide v5, v0, LX/SR9;->A02:J

    .line 1845
    :cond_735
    :goto_735
    iget-object v7, v0, LX/SR9;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1847
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1850
    move-result-object v8

    .line 1851
    check-cast v8, LX/08V;

    .line 1853
    if-nez v8, :cond_792

    .line 1855
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1858
    move-result-object v15

    .line 1859
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1862
    move-result v5

    .line 1863
    if-nez v5, :cond_868

    .line 1865
    iget-object v5, v0, LX/SR9;->A05:LX/05b;

    .line 1867
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1870
    move-result-object v5

    .line 1871
    check-cast v5, LX/SD7;

    .line 1873
    iget-object v5, v5, LX/SD7;->A01:LX/05b;

    .line 1875
    invoke-static {v5}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1878
    move-result-object v5

    .line 1879
    invoke-static {v5}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 1882
    move-result-object v30

    .line 1883
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1886
    move-result-object v11

    .line 1887
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1890
    move-result-object v22

    .line 1891
    :goto_763
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    move-result v5

    .line 1895
    if-eqz v5, :cond_7a2

    .line 1897
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    move-result-object v12

    .line 1901
    check-cast v12, LX/S6Y;

    .line 1903
    iget-wide v5, v12, LX/S6Y;->A02:J

    .line 1905
    iget-wide v9, v12, LX/S6Y;->A00:J

    .line 1907
    add-long/2addr v5, v9

    .line 1908
    iget-wide v7, v12, LX/S6Y;->A03:J

    .line 1910
    cmp-long v16, v5, v7

    .line 1912
    if-ltz v16, :cond_77c

    .line 1914
    const/4 v5, 0x1

    .line 1915
    goto :goto_78a

    .line 1916
    :cond_77c
    iget-boolean v5, v12, LX/S6Y;->A05:Z

    .line 1918
    if-eqz v5, :cond_788

    .line 1920
    iget-wide v5, v12, LX/S6Y;->A01:J

    .line 1922
    add-long/2addr v5, v9

    .line 1923
    cmp-long v9, v5, v7

    .line 1925
    const/4 v5, 0x0

    .line 1926
    if-ltz v9, :cond_78a

    .line 1928
    :cond_788
    const/4 v5, 0x0

    .line 1929
    goto :goto_78e

    .line 1930
    :cond_78a
    :goto_78a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1933
    move-result-object v5

    .line 1934
    :goto_78e
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1937
    goto :goto_763

    .line 1938
    :cond_792
    iget-object v7, v8, LX/08V;->first:Ljava/lang/Object;

    .line 1940
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1943
    move-result-wide v11

    .line 1944
    iget-object v7, v8, LX/08V;->second:Ljava/lang/Object;

    .line 1946
    cmp-long v8, v11, v5

    .line 1948
    if-nez v8, :cond_735

    .line 1950
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1953
    goto :goto_735

    .line 1954
    :cond_7a2
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1957
    move-result v9

    .line 1958
    instance-of v6, v11, Ljava/util/Collection;

    .line 1960
    const/4 v8, 0x0

    .line 1961
    if-eqz v6, :cond_7b3

    .line 1963
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1966
    move-result v5

    .line 1967
    if-eqz v5, :cond_7b3

    .line 1969
    const/4 v7, 0x0

    .line 1970
    goto :goto_7d2

    .line 1971
    :cond_7b3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1974
    move-result-object v12

    .line 1975
    const/4 v7, 0x0

    .line 1976
    :cond_7b8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1979
    move-result v5

    .line 1980
    if-eqz v5, :cond_7d0

    .line 1982
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1985
    move-result-object v10

    .line 1986
    move/from16 v5, v25

    .line 1988
    invoke-static {v10, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1991
    move-result v5

    .line 1992
    if-eqz v5, :cond_7b8

    .line 1994
    add-int/lit8 v7, v7, 0x1

    .line 1996
    if-gez v7, :cond_7b8

    .line 1998
    goto/16 :goto_863

    .line 2000
    :cond_7d0
    if-eqz v6, :cond_7da

    .line 2002
    :goto_7d2
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2005
    move-result v5

    .line 2006
    if-eqz v5, :cond_7da

    .line 2008
    const/4 v10, 0x0

    .line 2009
    goto :goto_80c

    .line 2010
    :cond_7da
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2013
    move-result-object v12

    .line 2014
    const/4 v10, 0x0

    .line 2015
    :cond_7df
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    move-result v5

    .line 2019
    if-eqz v5, :cond_7f4

    .line 2021
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    move-result-object v5

    .line 2025
    invoke-static {v5, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2028
    move-result v5

    .line 2029
    if-eqz v5, :cond_7df

    .line 2031
    add-int/lit8 v10, v10, 0x1

    .line 2033
    if-gez v10, :cond_7df

    .line 2035
    goto :goto_863

    .line 2036
    :cond_7f4
    if-eqz v6, :cond_7f7

    .line 2038
    goto :goto_80c

    .line 2039
    :cond_7f7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2042
    move-result-object v6

    .line 2043
    :cond_7fb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    move-result v5

    .line 2047
    if-eqz v5, :cond_812

    .line 2049
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    move-result-object v5

    .line 2053
    if-nez v5, :cond_7fb

    .line 2055
    add-int/lit8 v8, v8, 0x1

    .line 2057
    if-gez v8, :cond_7fb

    .line 2059
    goto :goto_863

    .line 2060
    :goto_80c
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2063
    move-result v5

    .line 2064
    if-eqz v5, :cond_7f7

    .line 2066
    :cond_812
    const-string v11, "stalled="

    .line 2068
    move-wide/from16 v5, v26

    .line 2070
    invoke-static {v11, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2073
    move-result-object v6

    .line 2074
    const-string v5, " held="

    .line 2076
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2082
    const-string v5, " crossed="

    .line 2084
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2090
    const-string v5, " notCrossed="

    .line 2092
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2098
    const-string v5, " unknown="

    .line 2100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2106
    const-string v7, " interrupted="

    .line 2108
    move/from16 v5, v23

    .line 2110
    invoke-static {v7, v6, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2113
    move-result-object v5

    .line 2114
    const-string v9, ","

    .line 2116
    const-string v8, "["

    .line 2118
    const-string v7, "]"

    .line 2120
    const/16 v6, 0xd

    .line 2122
    invoke-static {v6}, LX/T8o;->A00(I)LX/T8o;

    .line 2125
    move-result-object v6

    .line 2126
    invoke-static {v9, v8, v7, v15, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2129
    move-result-object v33

    .line 2130
    const/16 v34, 0x2

    .line 2132
    const-string v31, "voip-native-stall-outcome"

    .line 2134
    const/16 v35, 0x0

    .line 2136
    move-object/from16 v32, v5

    .line 2138
    invoke-virtual/range {v30 .. v35}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2141
    const-string v6, "VoipJniWatchdog/voip-native-stall-outcome "

    .line 2143
    invoke-static {v6, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    goto :goto_868

    .line 2147
    :goto_863
    invoke-static {}, LX/01j;->A0D()V

    .line 2150
    const/4 v1, 0x0

    .line 2151
    throw v1

    .line 2152
    :cond_868
    :goto_868
    cmp-long v5, v3, v13

    .line 2154
    if-lez v5, :cond_9fa

    .line 2156
    iget-object v5, v0, LX/SR9;->A0N:LX/SDN;

    .line 2158
    move-object/from16 v26, v5

    .line 2160
    iget-object v10, v0, LX/SR9;->A0N:LX/SDN;

    .line 2162
    iget-object v7, v10, LX/SDN;->A00:[J

    .line 2164
    const/4 v5, 0x0

    .line 2165
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2168
    array-length v6, v7

    .line 2169
    add-int/lit8 v5, v6, 0x1

    .line 2171
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2174
    move-result-object v11

    .line 2175
    aput-wide v1, v11, v6

    .line 2177
    const/16 v5, 0x20

    .line 2179
    array-length v9, v11

    .line 2180
    if-lt v5, v9, :cond_8c9

    .line 2182
    invoke-static {v11}, LX/08y;->A0a([J)Ljava/util/List;

    .line 2185
    move-result-object v8

    .line 2186
    :cond_88a
    invoke-static {v8}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 2189
    move-result-object v11

    .line 2190
    iget-object v7, v10, LX/SDN;->A01:[J

    .line 2192
    const/4 v5, 0x0

    .line 2193
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2196
    array-length v6, v7

    .line 2197
    add-int/lit8 v5, v6, 0x1

    .line 2199
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2202
    move-result-object v10

    .line 2203
    aput-wide v3, v10, v6

    .line 2205
    const/16 v5, 0x20

    .line 2207
    array-length v9, v10

    .line 2208
    if-lt v5, v9, :cond_8b9

    .line 2210
    invoke-static {v10}, LX/08y;->A0a([J)Ljava/util/List;

    .line 2213
    move-result-object v8

    .line 2214
    :cond_8a6
    invoke-static {v8}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 2217
    move-result-object v6

    .line 2218
    new-instance v5, LX/SDN;

    .line 2220
    invoke-direct {v5, v11, v6}, LX/SDN;-><init>([J[J)V

    .line 2223
    iput-object v5, v0, LX/SR9;->A0N:LX/SDN;

    .line 2225
    iget-wide v5, v0, LX/SR9;->A01:J

    .line 2227
    const/4 v11, 0x0

    .line 2228
    cmp-long v7, v5, v17

    .line 2230
    if-eqz v7, :cond_8e3

    .line 2232
    goto :goto_8d9

    .line 2233
    :cond_8b9
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2236
    move-result-object v8

    .line 2237
    sub-int v7, v9, v5

    .line 2239
    :goto_8bf
    if-ge v7, v9, :cond_8a6

    .line 2241
    aget-wide v5, v10, v7

    .line 2243
    invoke-static {v8, v5, v6}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 2246
    add-int/lit8 v7, v7, 0x1

    .line 2248
    goto :goto_8bf

    .line 2249
    :cond_8c9
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2252
    move-result-object v8

    .line 2253
    sub-int v7, v9, v5

    .line 2255
    :goto_8cf
    if-ge v7, v9, :cond_88a

    .line 2257
    aget-wide v5, v11, v7

    .line 2259
    invoke-static {v8, v5, v6}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 2262
    add-int/lit8 v7, v7, 0x1

    .line 2264
    goto :goto_8cf

    .line 2265
    :goto_8d9
    sub-long v8, v1, v5

    .line 2267
    const-wide/16 v6, 0x7530

    .line 2269
    cmp-long v5, v8, v6

    .line 2271
    if-gez v5, :cond_8e3

    .line 2273
    goto/16 :goto_9fa

    .line 2275
    :cond_8e3
    sget-object v5, LX/SDN;->A02:LX/SDN;

    .line 2277
    invoke-static {v5, v0, v1, v2}, LX/SR9;->A03(LX/SDN;LX/SR9;J)Ljava/util/ArrayList;

    .line 2280
    move-result-object v5

    .line 2281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2284
    move-result-object v7

    .line 2285
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2288
    move-result-object v10

    .line 2289
    :cond_8f1
    :goto_8f1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    move-result v5

    .line 2293
    if-eqz v5, :cond_908

    .line 2295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    move-result-object v8

    .line 2299
    move-object v5, v8

    .line 2300
    check-cast v5, LX/S6Z;

    .line 2302
    iget-wide v5, v5, LX/S6Z;->A00:J

    .line 2304
    cmp-long v9, v5, v3

    .line 2306
    if-ltz v9, :cond_8f1

    .line 2308
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2311
    goto :goto_8f1

    .line 2312
    :cond_908
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2315
    move-result-object v9

    .line 2316
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2319
    move-result v5

    .line 2320
    if-eqz v5, :cond_9fa

    .line 2322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2325
    move-result-object v5

    .line 2326
    check-cast v5, LX/S6Z;

    .line 2328
    iget-wide v5, v5, LX/S6Z;->A00:J

    .line 2330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2333
    move-result-object v8

    .line 2334
    :cond_91e
    :goto_91e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2337
    move-result v5

    .line 2338
    if-eqz v5, :cond_938

    .line 2340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2343
    move-result-object v5

    .line 2344
    check-cast v5, LX/S6Z;

    .line 2346
    iget-wide v5, v5, LX/S6Z;->A00:J

    .line 2348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2351
    move-result-object v5

    .line 2352
    invoke-virtual {v8, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 2355
    move-result v6

    .line 2356
    if-gez v6, :cond_91e

    .line 2358
    move-object v8, v5

    .line 2359
    goto :goto_91e

    .line 2360
    :cond_938
    if-eqz v8, :cond_9fa

    .line 2362
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2365
    move-result-wide v15

    .line 2366
    iput-wide v1, v0, LX/SR9;->A01:J

    .line 2368
    iget-object v5, v0, LX/SR9;->A05:LX/05b;

    .line 2370
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2373
    move-result-object v9

    .line 2374
    check-cast v9, LX/SD7;

    .line 2376
    sub-long v5, v1, v15

    .line 2378
    iget-object v8, v9, LX/SD7;->A01:LX/05b;

    .line 2380
    invoke-static {v8}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 2383
    move-result-object v8

    .line 2384
    invoke-static {v8}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 2387
    move-result-object v30

    .line 2388
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2391
    move-result v8

    .line 2392
    iget-object v9, v9, LX/SD7;->A00:LX/05b;

    .line 2394
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2397
    move-result-object v9

    .line 2398
    check-cast v9, LX/Oiq;

    .line 2400
    invoke-virtual {v9, v5, v6}, LX/Oiq;->A00(J)Ljava/lang/String;

    .line 2403
    move-result-object v9

    .line 2404
    const-string v5, "stalled="

    .line 2406
    invoke-static {v5, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2409
    move-result-object v6

    .line 2410
    const-string v5, " inflight="

    .line 2412
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2418
    const-string v5, " "

    .line 2420
    invoke-static {v5, v9, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2423
    move-result-object v5

    .line 2424
    invoke-static {v7}, LX/SD7;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 2427
    move-result-object v7

    .line 2428
    const-string v6, "inflight="

    .line 2430
    invoke-static {v6, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    move-result-object v33

    .line 2434
    const/16 v34, 0x2

    .line 2436
    const-string v31, "voip-native-stalled"

    .line 2438
    move-object/from16 v32, v5

    .line 2440
    move/from16 v35, v11

    .line 2442
    invoke-virtual/range {v30 .. v35}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2445
    const-string v6, "VoipJniWatchdog/voip-native-stalled "

    .line 2447
    invoke-static {v6, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    sub-long v23, v1, v3

    .line 2452
    iget-object v5, v0, LX/SR9;->A0I:[LX/RxB;

    .line 2454
    move-object/from16 v22, v5

    .line 2456
    const/16 v12, 0x10

    .line 2458
    :cond_99a
    aget-object v10, v22, v11

    .line 2460
    iget-object v5, v10, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2462
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2465
    move-result v9

    .line 2466
    iget-wide v7, v10, LX/RxB;->A05:J

    .line 2468
    and-int/lit8 v5, v9, 0x1

    .line 2470
    if-eqz v5, :cond_9dc

    .line 2472
    cmp-long v5, v7, v17

    .line 2474
    if-eqz v5, :cond_9dc

    .line 2476
    cmp-long v5, v7, v23

    .line 2478
    if-gtz v5, :cond_9dc

    .line 2480
    move-wide/from16 v5, v41

    .line 2482
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2485
    move-result-wide v5

    .line 2486
    move-object/from16 v15, v26

    .line 2488
    invoke-static {v15, v7, v8, v5, v6}, LX/SR9;->A00(LX/SDN;JJ)J

    .line 2491
    move-result-wide v7

    .line 2492
    iput-wide v7, v10, LX/RxB;->A07:J

    .line 2494
    sub-long v15, v23, v5

    .line 2496
    cmp-long v5, v15, v13

    .line 2498
    if-gez v5, :cond_9c6

    .line 2500
    const-wide/16 v15, 0x0

    .line 2502
    :cond_9c6
    add-long/2addr v7, v15

    .line 2503
    iput-wide v7, v10, LX/RxB;->A06:J

    .line 2505
    iput-wide v1, v10, LX/RxB;->A08:J

    .line 2507
    iget-object v5, v10, LX/RxB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2509
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2512
    iget-object v6, v10, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2514
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2517
    move-result v6

    .line 2518
    if-eq v6, v9, :cond_9dc

    .line 2520
    const/4 v6, -0x1

    .line 2521
    invoke-virtual {v5, v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 2524
    :cond_9dc
    add-int/lit8 v11, v11, 0x1

    .line 2526
    const-wide/16 v5, 0x0

    .line 2528
    if-lt v11, v12, :cond_99a

    .line 2530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2533
    move-result-object v3

    .line 2534
    iput-object v3, v0, LX/SR9;->A03:Ljava/lang/Long;

    .line 2536
    iput-wide v1, v0, LX/SR9;->A02:J

    .line 2538
    iget-object v3, v0, LX/SR9;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2540
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2543
    move-result-object v3

    .line 2544
    check-cast v3, LX/SIZ;

    .line 2546
    if-eqz v3, :cond_9f6

    .line 2548
    iget-wide v5, v3, LX/SIZ;->A01:J

    .line 2550
    :cond_9f6
    add-long v3, v1, v5

    .line 2552
    iput-wide v3, v0, LX/SR9;->A0M:J

    .line 2554
    :cond_9fa
    :goto_9fa
    iget-object v3, v0, LX/SR9;->A0N:LX/SDN;

    .line 2556
    move-object/from16 v30, v3

    .line 2558
    iget-object v11, v0, LX/SR9;->A08:LX/Ruq;

    .line 2560
    const/4 v3, 0x0

    .line 2561
    iput-object v3, v11, LX/Ruq;->A03:LX/RxB;

    .line 2563
    const/4 v3, 0x0

    .line 2564
    iput v3, v11, LX/Ruq;->A00:I

    .line 2566
    iput-wide v13, v11, LX/Ruq;->A02:J

    .line 2568
    iput-wide v13, v11, LX/Ruq;->A01:J

    .line 2570
    iput-boolean v3, v11, LX/Ruq;->A04:Z

    .line 2572
    iget v4, v0, LX/SR9;->A0K:I

    .line 2574
    move/from16 v3, v29

    .line 2576
    if-eq v3, v4, :cond_a14

    .line 2578
    const/16 v25, 0x0

    .line 2580
    :cond_a14
    iget-object v3, v0, LX/SR9;->A0I:[LX/RxB;

    .line 2582
    move-object/from16 v23, v3

    .line 2584
    const/4 v15, 0x0

    .line 2585
    :cond_a19
    aget-object v12, v23, v15

    .line 2587
    iget-wide v5, v12, LX/RxB;->A05:J

    .line 2589
    iget-object v3, v12, LX/RxB;->A0A:LX/SIZ;

    .line 2591
    cmp-long v4, v5, v17

    .line 2593
    if-eqz v4, :cond_a72

    .line 2595
    iget-wide v9, v3, LX/SIZ;->A01:J

    .line 2597
    cmp-long v4, v9, v13

    .line 2599
    if-lez v4, :cond_a72

    .line 2601
    iget-wide v7, v3, LX/SIZ;->A00:J
    :try_end_a2b
    .catchall {:try_start_6d9 .. :try_end_a2b} :catchall_d63

    .line 2603
    cmp-long v3, v7, v13

    .line 2605
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    .line 2608
    move-result v16

    .line 2609
    :try_start_a31
    iget-object v3, v12, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2611
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2614
    move-result v22

    .line 2615
    move-object/from16 v3, v30

    .line 2617
    invoke-static {v3, v5, v6, v1, v2}, LX/SR9;->A00(LX/SDN;JJ)J

    .line 2620
    move-result-wide v3

    .line 2621
    if-eqz v16, :cond_a47

    .line 2623
    cmp-long v16, v3, v7

    .line 2625
    if-ltz v16, :cond_a47

    .line 2627
    if-nez v25, :cond_a72

    .line 2629
    const/4 v7, 0x1

    .line 2630
    goto :goto_a52

    .line 2631
    :cond_a47
    const/4 v7, 0x0

    .line 2632
    cmp-long v8, v3, v9

    .line 2634
    if-ltz v8, :cond_a72

    .line 2636
    iget v9, v12, LX/RxB;->A03:I

    .line 2638
    move/from16 v8, v22

    .line 2640
    if-eq v9, v8, :cond_a72

    .line 2642
    :goto_a52
    iget-object v8, v11, LX/Ruq;->A03:LX/RxB;

    .line 2644
    if-eqz v8, :cond_a66

    .line 2646
    if-eqz v7, :cond_a5c

    .line 2648
    iget-boolean v8, v11, LX/Ruq;->A04:Z

    .line 2650
    if-eqz v8, :cond_a66

    .line 2652
    :cond_a5c
    iget-boolean v8, v11, LX/Ruq;->A04:Z

    .line 2654
    if-ne v7, v8, :cond_a72

    .line 2656
    iget-wide v8, v11, LX/Ruq;->A01:J

    .line 2658
    cmp-long v10, v3, v8

    .line 2660
    if-lez v10, :cond_a72

    .line 2662
    :cond_a66
    iput-object v12, v11, LX/Ruq;->A03:LX/RxB;

    .line 2664
    move/from16 v8, v22

    .line 2666
    iput v8, v11, LX/Ruq;->A00:I

    .line 2668
    iput-wide v5, v11, LX/Ruq;->A02:J

    .line 2670
    iput-wide v3, v11, LX/Ruq;->A01:J

    .line 2672
    iput-boolean v7, v11, LX/Ruq;->A04:Z

    .line 2674
    :cond_a72
    add-int/lit8 v15, v15, 0x1

    .line 2676
    const/16 v3, 0x10

    .line 2678
    if-lt v15, v3, :cond_a19

    .line 2680
    iget-object v12, v11, LX/Ruq;->A03:LX/RxB;

    .line 2682
    if-eqz v12, :cond_d48

    .line 2684
    iget-boolean v3, v11, LX/Ruq;->A04:Z

    .line 2686
    if-nez v3, :cond_a93

    .line 2688
    iget-object v3, v0, LX/SR9;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2690
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2693
    move-result-wide v7

    .line 2694
    cmp-long v3, v7, v17

    .line 2696
    if-eqz v3, :cond_a93

    .line 2698
    const-wide/16 v5, 0x7530

    .line 2700
    sub-long v3, v1, v7

    .line 2702
    sub-long/2addr v5, v3

    .line 2703
    cmp-long v3, v5, v13

    .line 2705
    if-gtz v3, :cond_d48

    .line 2707
    :cond_a93
    iget v7, v11, LX/Ruq;->A00:I

    .line 2709
    iget-wide v3, v11, LX/Ruq;->A02:J

    .line 2711
    iget-wide v5, v11, LX/Ruq;->A01:J

    .line 2713
    move-wide/from16 v27, v5

    .line 2715
    iget v5, v12, LX/RxB;->A04:I
    :try_end_a9d
    .catchall {:try_start_a31 .. :try_end_a9d} :catchall_d63

    .line 2717
    const/4 v13, 0x1

    .line 2718
    invoke-static {v5, v7}, LX/2Ae;->A1V(II)Z

    .line 2721
    move-result v6

    .line 2722
    :try_start_aa2
    iget-wide v9, v12, LX/RxB;->A09:J

    .line 2724
    iget-object v5, v12, LX/RxB;->A0D:Ljava/lang/Thread;

    .line 2726
    move-object/from16 v26, v5

    .line 2728
    if-eqz v6, :cond_abc

    .line 2730
    iget v5, v12, LX/RxB;->A04:I

    .line 2732
    if-ne v5, v7, :cond_abc

    .line 2734
    :goto_aae
    iget-object v5, v12, LX/RxB;->A0C:Ljava/lang/Thread;

    .line 2736
    move-object/from16 v25, v5

    .line 2738
    iget-boolean v5, v12, LX/RxB;->A0E:Z

    .line 2740
    move/from16 v24, v5

    .line 2742
    iget-object v15, v12, LX/RxB;->A0B:Ljava/lang/String;

    .line 2744
    const/4 v8, 0x0

    .line 2745
    if-eqz v13, :cond_ac1

    .line 2747
    goto :goto_abe

    .line 2748
    :cond_abc
    const/4 v13, 0x0

    .line 2749
    goto :goto_aae

    .line 2750
    :goto_abe
    if-eqz v26, :cond_ac1

    .line 2752
    goto :goto_ac4

    .line 2753
    :cond_ac1
    move-object/from16 v23, v8

    .line 2755
    goto :goto_ace

    .line 2756
    :goto_ac4
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2759
    move-result-object v5

    .line 2760
    if-eqz v5, :cond_ac1

    .line 2762
    invoke-static {v5}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 2765
    move-result-object v23

    .line 2766
    :goto_ace
    iget-object v5, v12, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2768
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2771
    move-result v5

    .line 2772
    if-ne v5, v7, :cond_d48

    .line 2774
    iget-wide v5, v12, LX/RxB;->A05:J

    .line 2776
    cmp-long v7, v5, v3

    .line 2778
    if-nez v7, :cond_d48

    .line 2780
    move-object/from16 v5, v30

    .line 2782
    invoke-static {v5, v0, v1, v2}, LX/SR9;->A03(LX/SDN;LX/SR9;J)Ljava/util/ArrayList;

    .line 2785
    move-result-object v22

    .line 2786
    if-eqz v13, :cond_af7

    .line 2788
    sub-long v7, v9, v3

    .line 2790
    const-wide/16 v13, 0x0

    .line 2792
    cmp-long v5, v7, v13

    .line 2794
    if-gez v5, :cond_aee

    .line 2796
    const-wide/16 v7, 0x0

    .line 2798
    :cond_aee
    sub-long v5, v1, v9

    .line 2800
    cmp-long v9, v5, v13

    .line 2802
    if-gez v9, :cond_afd

    .line 2804
    const-wide/16 v5, 0x0

    .line 2806
    goto :goto_afd

    .line 2807
    :cond_af7
    move-object/from16 v26, v8

    .line 2809
    sub-long v7, v1, v3

    .line 2811
    const-wide/16 v5, -0x1

    .line 2813
    :cond_afd
    :goto_afd
    sub-long v13, v1, v3

    .line 2815
    sub-long v13, v13, v27

    .line 2817
    iget-wide v9, v0, LX/SR9;->A0L:J

    .line 2819
    move-wide/from16 v30, v9

    .line 2821
    iget-object v9, v0, LX/SR9;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2823
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2826
    move-result v16

    .line 2827
    const/4 v9, 0x0

    .line 2828
    invoke-static {v15, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2831
    iget-boolean v9, v11, LX/Ruq;->A04:Z

    .line 2833
    if-eqz v9, :cond_c2c

    .line 2835
    move/from16 v1, v29

    .line 2837
    iput v1, v0, LX/SR9;->A0K:I

    .line 2839
    iget-object v1, v0, LX/SR9;->A05:LX/05b;

    .line 2841
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2844
    move-result-object v2

    .line 2845
    check-cast v2, LX/SD7;

    .line 2847
    const-string v10, "voip-native-stuck-fatal"

    .line 2849
    const-string v9, "hard"

    .line 2851
    iget-object v1, v2, LX/SD7;->A01:LX/05b;

    .line 2853
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 2856
    move-result-object v1

    .line 2857
    invoke-static {v1}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 2860
    move-result-object v29

    .line 2861
    if-eqz v24, :cond_b97

    .line 2863
    const-string v1, "main"

    .line 2865
    :goto_b31
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 2868
    move-result v11

    .line 2869
    iget-object v2, v2, LX/SD7;->A00:LX/05b;

    .line 2871
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2874
    move-result-object v2

    .line 2875
    check-cast v2, LX/Oiq;

    .line 2877
    invoke-virtual {v2, v3, v4}, LX/Oiq;->A00(J)Ljava/lang/String;

    .line 2880
    move-result-object v4

    .line 2881
    const-string v2, "tier="

    .line 2883
    invoke-static {v2, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2886
    move-result-object v3

    .line 2887
    const-string v2, " origin="

    .line 2889
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2892
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    const-string v1, " age="

    .line 2897
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2900
    move-wide/from16 v1, v27

    .line 2902
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2905
    const-string v1, " excluded="

    .line 2907
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2910
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2913
    const-string v1, " wait="

    .line 2915
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2918
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2921
    const-string v1, " exec="

    .line 2923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2929
    const-string v1, " sched="

    .line 2931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    move-wide/from16 v1, v30

    .line 2936
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2939
    const-string v5, " inflight="

    .line 2941
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2944
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2947
    const-string v1, " dropped="

    .line 2949
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2952
    move/from16 v1, v16

    .line 2954
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2957
    const-string v1, " "

    .line 2959
    invoke-static {v1, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2962
    move-result-object v2

    .line 2963
    const/4 v7, 0x0

    .line 2964
    if-nez v23, :cond_bcf

    .line 2966
    goto :goto_b9a

    .line 2967
    :cond_b97
    const-string v1, "worker"

    .line 2969
    goto :goto_b31

    .line 2970
    :goto_b9a
    if-eqz v26, :cond_ba1

    .line 2972
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2975
    move-result-object v3

    .line 2976
    goto :goto_ba2

    .line 2977
    :cond_ba1
    move-object v3, v7

    .line 2978
    :goto_ba2
    if-eqz v25, :cond_ba8

    .line 2980
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2983
    move-result-object v7

    .line 2984
    :cond_ba8
    invoke-static/range {v22 .. v22}, LX/SD7;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 2987
    move-result-object v6

    .line 2988
    const-string v4, "method="

    .line 2990
    invoke-static {v4, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2993
    move-result-object v4

    .line 2994
    const-string v8, " stuck="

    .line 2996
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3002
    const-string v3, " enqueued="

    .line 3004
    invoke-static {v3, v7, v5, v4}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3007
    invoke-static {v6, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3010
    move-result-object v32

    .line 3011
    const/16 v33, 0x2

    .line 3013
    const/16 v34, 0x0

    .line 3015
    move-object/from16 v30, v10

    .line 3017
    move-object/from16 v31, v2

    .line 3019
    invoke-virtual/range {v29 .. v34}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3022
    goto :goto_c21

    .line 3023
    :cond_bcf
    if-eqz v26, :cond_bd6

    .line 3025
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3028
    move-result-object v6

    .line 3029
    goto :goto_bd7

    .line 3030
    :cond_bd6
    move-object v6, v7

    .line 3031
    :goto_bd7
    if-eqz v25, :cond_bdd

    .line 3033
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3036
    move-result-object v7

    .line 3037
    :cond_bdd
    invoke-static/range {v22 .. v22}, LX/SD7;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 3040
    move-result-object v4

    .line 3041
    const-string v3, "method="

    .line 3043
    invoke-static {v3, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3046
    move-result-object v8

    .line 3047
    const-string v3, " stuck="

    .line 3049
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3055
    const-string v3, " enqueued="

    .line 3057
    invoke-static {v3, v7, v5, v8}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3060
    invoke-static {v4, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3063
    move-result-object v32

    .line 3064
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3067
    move-result-object v3

    .line 3068
    invoke-static {v10, v9, v3}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3074
    move-result-object v3

    .line 3075
    new-instance v5, Lcom/whatsapp/calling/infra/jniwatchdog/VoipJniWatchdogReporter$VoipJniStuck;

    .line 3077
    invoke-direct {v5, v3}, Lcom/whatsapp/calling/infra/jniwatchdog/VoipJniWatchdogReporter$VoipJniStuck;-><init>(Ljava/lang/String;)V

    .line 3080
    const/4 v3, 0x0

    .line 3081
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    .line 3083
    move-object/from16 v3, v23

    .line 3085
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3088
    move-result-object v3

    .line 3089
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 3091
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 3094
    const/16 v34, 0x2

    .line 3096
    move-object/from16 v30, v10

    .line 3098
    move-object/from16 v31, v2

    .line 3100
    move-object/from16 v33, v5

    .line 3102
    invoke-virtual/range {v29 .. v34}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3105
    :goto_c21
    const-string v3, "VoipJniWatchdog/"

    .line 3107
    invoke-static {v3, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3110
    move-result-object v3

    .line 3111
    invoke-static {v1, v2, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3114
    goto/16 :goto_d48

    .line 3116
    :cond_c2c
    iget v9, v11, LX/Ruq;->A00:I

    .line 3118
    iput v9, v12, LX/RxB;->A03:I

    .line 3120
    iget-object v9, v0, LX/SR9;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3122
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3125
    iget-object v1, v0, LX/SR9;->A05:LX/05b;

    .line 3127
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3130
    move-result-object v2

    .line 3131
    check-cast v2, LX/SD7;

    .line 3133
    const-string v10, "voip-native-stuck-soft"

    .line 3135
    const-string v9, "soft"

    .line 3137
    iget-object v1, v2, LX/SD7;->A01:LX/05b;

    .line 3139
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 3142
    move-result-object v1

    .line 3143
    invoke-static {v1}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 3146
    move-result-object v29

    .line 3147
    if-eqz v24, :cond_cb5

    .line 3149
    const-string v1, "main"

    .line 3151
    :goto_c4f
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 3154
    move-result v11

    .line 3155
    iget-object v2, v2, LX/SD7;->A00:LX/05b;

    .line 3157
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3160
    move-result-object v2

    .line 3161
    check-cast v2, LX/Oiq;

    .line 3163
    invoke-virtual {v2, v3, v4}, LX/Oiq;->A00(J)Ljava/lang/String;

    .line 3166
    move-result-object v4

    .line 3167
    const-string v2, "tier="

    .line 3169
    invoke-static {v2, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    move-result-object v3

    .line 3173
    const-string v2, " origin="

    .line 3175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    const-string v1, " age="

    .line 3183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3186
    move-wide/from16 v1, v27

    .line 3188
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3191
    const-string v1, " excluded="

    .line 3193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3199
    const-string v1, " wait="

    .line 3201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3204
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3207
    const-string v1, " exec="

    .line 3209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3212
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3215
    const-string v1, " sched="

    .line 3217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3220
    move-wide/from16 v1, v30

    .line 3222
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3225
    const-string v5, " inflight="

    .line 3227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3233
    const-string v1, " dropped="

    .line 3235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3238
    move/from16 v1, v16

    .line 3240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3243
    const-string v1, " "

    .line 3245
    invoke-static {v1, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3248
    move-result-object v2

    .line 3249
    const/4 v7, 0x0

    .line 3250
    if-nez v23, :cond_ced

    .line 3252
    goto :goto_cb8

    .line 3253
    :cond_cb5
    const-string v1, "worker"

    .line 3255
    goto :goto_c4f

    .line 3256
    :goto_cb8
    if-eqz v26, :cond_cbf

    .line 3258
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3261
    move-result-object v3

    .line 3262
    goto :goto_cc0

    .line 3263
    :cond_cbf
    move-object v3, v7

    .line 3264
    :goto_cc0
    if-eqz v25, :cond_cc6

    .line 3266
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3269
    move-result-object v7

    .line 3270
    :cond_cc6
    invoke-static/range {v22 .. v22}, LX/SD7;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 3273
    move-result-object v6

    .line 3274
    const-string v4, "method="

    .line 3276
    invoke-static {v4, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3279
    move-result-object v4

    .line 3280
    const-string v8, " stuck="

    .line 3282
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    const-string v3, " enqueued="

    .line 3290
    invoke-static {v3, v7, v5, v4}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3293
    invoke-static {v6, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3296
    move-result-object v32

    .line 3297
    const/16 v33, 0x2

    .line 3299
    const/16 v34, 0x0

    .line 3301
    move-object/from16 v30, v10

    .line 3303
    move-object/from16 v31, v2

    .line 3305
    invoke-virtual/range {v29 .. v34}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3308
    goto :goto_d3f

    .line 3309
    :cond_ced
    if-eqz v26, :cond_cf4

    .line 3311
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3314
    move-result-object v6

    .line 3315
    goto :goto_cf5

    .line 3316
    :cond_cf4
    move-object v6, v7

    .line 3317
    :goto_cf5
    if-eqz v25, :cond_cfb

    .line 3319
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3322
    move-result-object v7

    .line 3323
    :cond_cfb
    invoke-static/range {v22 .. v22}, LX/SD7;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 3326
    move-result-object v4

    .line 3327
    const-string v3, "method="

    .line 3329
    invoke-static {v3, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3332
    move-result-object v8

    .line 3333
    const-string v3, " stuck="

    .line 3335
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3338
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    const-string v3, " enqueued="

    .line 3343
    invoke-static {v3, v7, v5, v8}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3346
    invoke-static {v4, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3349
    move-result-object v32

    .line 3350
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3353
    move-result-object v3

    .line 3354
    invoke-static {v10, v9, v3}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3357
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3360
    move-result-object v3

    .line 3361
    new-instance v5, Lcom/whatsapp/calling/infra/jniwatchdog/VoipJniWatchdogReporter$VoipJniStuck;

    .line 3363
    invoke-direct {v5, v3}, Lcom/whatsapp/calling/infra/jniwatchdog/VoipJniWatchdogReporter$VoipJniStuck;-><init>(Ljava/lang/String;)V

    .line 3366
    const/4 v3, 0x0

    .line 3367
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    .line 3369
    move-object/from16 v3, v23

    .line 3371
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3374
    move-result-object v3

    .line 3375
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 3377
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 3380
    const/16 v34, 0x2

    .line 3382
    move-object/from16 v30, v10

    .line 3384
    move-object/from16 v31, v2

    .line 3386
    move-object/from16 v33, v5

    .line 3388
    invoke-virtual/range {v29 .. v34}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3391
    :goto_d3f
    const-string v3, "VoipJniWatchdog/"

    .line 3393
    invoke-static {v3, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3396
    move-result-object v3

    .line 3397
    invoke-static {v1, v2, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_d48
    .catchall {:try_start_aa2 .. :try_end_d48} :catchall_d63

    .line 3400
    :cond_d48
    :goto_d48
    :try_start_d48
    monitor-exit v21
    :try_end_d49
    .catchall {:try_start_d48 .. :try_end_d49} :catchall_d66

    .line 3401
    invoke-static/range {v43 .. v43}, LX/Ksk;->A0M(LX/00y;)J

    .line 3404
    move-result-wide v1

    .line 3405
    invoke-static {v0, v1, v2}, LX/SR9;->A01(LX/SR9;J)J

    .line 3408
    move-result-wide v2

    .line 3409
    cmp-long v1, v2, v17

    .line 3411
    if-nez v1, :cond_d5f

    .line 3413
    move-object/from16 v4, v44

    .line 3415
    move-wide/from16 v2, v19

    .line 3417
    move-wide/from16 v0, v17

    .line 3419
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 3422
    return-void

    .line 3423
    :cond_d5f
    invoke-static {v0, v2, v3}, LX/SR9;->A04(LX/SR9;J)V

    .line 3426
    return-void

    .line 3427
    :catchall_d63
    :try_start_d63
    move-exception v1

    .line 3428
    monitor-exit v21

    .line 3429
    throw v1
    :try_end_d66
    .catchall {:try_start_d63 .. :try_end_d66} :catchall_d66

    .line 3430
    :catchall_d66
    move-exception v5

    .line 3431
    iget-object v1, v0, LX/SR9;->A06:LX/05b;

    .line 3433
    invoke-static {v1}, LX/FP2;->A01(LX/05b;)J

    .line 3436
    move-result-wide v1

    .line 3437
    invoke-static {v0, v1, v2}, LX/SR9;->A01(LX/SR9;J)J

    .line 3440
    move-result-wide v2

    .line 3441
    cmp-long v1, v2, v17

    .line 3443
    if-nez v1, :cond_d7f

    .line 3445
    move-object/from16 v4, v44

    .line 3447
    move-wide/from16 v2, v19

    .line 3449
    move-wide/from16 v0, v17

    .line 3451
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 3454
    throw v5

    .line 3455
    :cond_d7f
    invoke-static {v0, v2, v3}, LX/SR9;->A04(LX/SR9;J)V

    .line 3458
    throw v5

    .line 3459
    :pswitch_d83  #0x1e
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3461
    check-cast v0, LX/RIR;

    .line 3463
    invoke-static {v0}, LX/RIR;->A04(LX/RIR;)V

    .line 3466
    return-void

    .line 3467
    :pswitch_d8b  #0x1d
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3469
    check-cast v0, LX/RIR;

    .line 3471
    invoke-static {v0}, LX/RIR;->A02(LX/RIR;)V

    .line 3474
    return-void

    .line 3475
    :pswitch_d93  #0x1c
    iget-object v2, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3477
    check-cast v2, LX/RIR;

    .line 3479
    iget-object v0, v2, LX/RIR;->A05:Ljava/lang/Runnable;

    .line 3481
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3484
    move-result v1

    .line 3485
    const-string v0, "Camera Delayed Start Op should not be null if calling delayedStartOnCameraThread"

    .line 3487
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 3490
    const/4 v0, 0x0

    .line 3491
    iput-object v0, v2, LX/RIR;->A05:Ljava/lang/Runnable;

    .line 3493
    const-string v0, "voip/video/VoipPhysicalCamera/ Trying to start camera again after delay."

    .line 3495
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3498
    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 3501
    return-void

    .line 3502
    :pswitch_dae  #0x1b
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3504
    check-cast v0, LX/RIS;

    .line 3506
    invoke-static {v0}, LX/RIS;->A01(LX/RIS;)I

    .line 3509
    return-void

    .line 3510
    :pswitch_db6  #0x19
    iget-object v2, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3512
    check-cast v2, LX/RLN;

    .line 3514
    iget-object v1, v2, LX/RLN;->A01:Landroid/os/Handler;

    .line 3516
    iget-object v0, v2, LX/RLN;->A02:LX/T55;

    .line 3518
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3521
    iget-object v0, v2, LX/RLN;->A00:LX/TVL;

    .line 3523
    if-eqz v0, :cond_dc8

    .line 3525
    invoke-interface {v0}, LX/TVL;->release()V

    .line 3528
    :cond_dc8
    iget-object v1, v2, LX/RLN;->A03:LX/QgD;

    .line 3530
    monitor-enter v1

    .line 3531
    :try_start_dcb
    iget-object v0, v1, LX/QgD;->A00:Ljava/io/RandomAccessFile;

    .line 3533
    if-eqz v0, :cond_dd2

    .line 3535
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_dd2
    .catch Ljava/io/IOException; {:try_start_dcb .. :try_end_dd2} :catch_dd2
    .catchall {:try_start_dcb .. :try_end_dd2} :catchall_dd7

    .line 3538
    :catch_dd2
    :cond_dd2
    const/4 v0, 0x0

    .line 3539
    :try_start_dd3
    iput-object v0, v1, LX/QgD;->A00:Ljava/io/RandomAccessFile;
    :try_end_dd5
    .catchall {:try_start_dd3 .. :try_end_dd5} :catchall_dd7

    .line 3541
    monitor-exit v1

    .line 3542
    return-void

    .line 3543
    :catchall_dd7
    move-exception v0

    .line 3544
    monitor-exit v1

    .line 3545
    throw v0

    .line 3546
    :pswitch_dda  #0x18
    iget-object v3, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3548
    check-cast v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 3550
    iget-object v2, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3552
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3555
    move-result-object v0

    .line 3556
    if-nez v0, :cond_df7

    .line 3558
    iget-object v1, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0F:LX/0Vg;

    .line 3560
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0K:LX/00q;

    .line 3562
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3565
    move-result-object v0

    .line 3566
    check-cast v0, LX/1dJ;

    .line 3568
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 3571
    move-result-object v0

    .line 3572
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3575
    :cond_df7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3578
    move-result-object v1

    .line 3579
    if-eqz v1, :cond_1148

    .line 3581
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A09:LX/05b;

    .line 3583
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3586
    move-result-object v5

    .line 3587
    check-cast v5, LX/Unl;

    .line 3589
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3592
    move-result-object v4

    .line 3593
    const/4 v2, 0x0

    .line 3594
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0I:LX/00q;

    .line 3596
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3599
    move-result-object v1

    .line 3600
    check-cast v1, Ljava/lang/Integer;

    .line 3602
    const/16 v0, 0xf

    .line 3604
    goto :goto_e51

    .line 3605
    :pswitch_e15  #0x17
    iget-object v3, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3607
    check-cast v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 3609
    iget-object v2, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3611
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3614
    move-result-object v0

    .line 3615
    if-nez v0, :cond_e32

    .line 3617
    iget-object v1, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0F:LX/0Vg;

    .line 3619
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0K:LX/00q;

    .line 3621
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3624
    move-result-object v0

    .line 3625
    check-cast v0, LX/1dJ;

    .line 3627
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 3630
    move-result-object v0

    .line 3631
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3634
    :cond_e32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3637
    move-result-object v1

    .line 3638
    if-eqz v1, :cond_1148

    .line 3640
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A09:LX/05b;

    .line 3642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3645
    move-result-object v5

    .line 3646
    check-cast v5, LX/Unl;

    .line 3648
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3651
    move-result-object v4

    .line 3652
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3655
    move-result-object v2

    .line 3656
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0I:LX/00q;

    .line 3658
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3661
    move-result-object v1

    .line 3662
    check-cast v1, Ljava/lang/Integer;

    .line 3664
    const/4 v0, 0x6

    .line 3665
    :goto_e51
    invoke-virtual {v5, v2, v1, v4, v0}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 3668
    return-void

    .line 3669
    :pswitch_e55  #0x16
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3671
    check-cast v0, LX/Sm5;

    .line 3673
    iget-object v0, v0, LX/Sm5;->A03:LX/SVw;

    .line 3675
    iget-object v0, v0, LX/SVw;->A0Q:LX/S09;

    .line 3677
    goto :goto_eda

    .line 3678
    :pswitch_e5e  #0x15
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3680
    check-cast v0, LX/Sm5;

    .line 3682
    iget-object v1, v0, LX/Sm5;->A03:LX/SVw;

    .line 3684
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3686
    goto :goto_ec6

    .line 3687
    :pswitch_e67  #0x14
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3689
    check-cast v0, LX/Sm5;

    .line 3691
    iget-object v1, v0, LX/Sm5;->A03:LX/SVw;

    .line 3693
    iget-object v0, v1, LX/SVw;->A02:LX/Sm5;

    .line 3695
    if-eqz v0, :cond_1148

    .line 3697
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 3699
    iget-boolean v0, v0, LX/SUU;->A0h:Z

    .line 3701
    if-nez v0, :cond_1148

    .line 3703
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 3705
    goto :goto_ed5

    .line 3706
    :pswitch_e7a  #0x13
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3708
    check-cast v0, LX/Sm5;

    .line 3710
    iget-object v1, v0, LX/Sm5;->A03:LX/SVw;

    .line 3712
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3714
    goto :goto_ec6

    .line 3715
    :pswitch_e83  #0x12
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3717
    check-cast v0, LX/Sm5;

    .line 3719
    iget-object v1, v0, LX/Sm5;->A03:LX/SVw;

    .line 3721
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 3723
    goto :goto_ed5

    .line 3724
    :pswitch_e8c  #0x11
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3726
    check-cast v0, LX/Sm5;

    .line 3728
    iget-object v1, v0, LX/Sm5;->A03:LX/SVw;

    .line 3730
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3732
    invoke-static {v1, v0}, LX/SVw;->A02(LX/SVw;Ljava/lang/Integer;)V

    .line 3735
    goto :goto_ebe

    .line 3736
    :pswitch_e98  #0x10
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3738
    check-cast v0, LX/Sm5;

    .line 3740
    iget-object v1, v0, LX/Sm5;->A03:LX/SVw;

    .line 3742
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3744
    invoke-static {v1, v0}, LX/SVw;->A02(LX/SVw;Ljava/lang/Integer;)V

    .line 3747
    iget-object v0, v1, LX/SVw;->A06:Lkotlin/jvm/functions/Function1;

    .line 3749
    if-eqz v0, :cond_1148

    .line 3751
    iget-object v2, v1, LX/SVw;->A0Q:LX/S09;

    .line 3753
    iget-boolean v0, v2, LX/S09;->A00:Z

    .line 3755
    if-nez v0, :cond_1148

    .line 3757
    const/4 v0, 0x1

    .line 3758
    iput-boolean v0, v2, LX/S09;->A00:Z

    .line 3760
    iget-object v1, v2, LX/S09;->A01:Landroid/os/Handler;

    .line 3762
    iget-object v0, v2, LX/S09;->A02:LX/T51;

    .line 3764
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3767
    return-void

    .line 3768
    :pswitch_eb8  #0xf
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3770
    check-cast v0, LX/Sm5;

    .line 3772
    iget-object v1, v0, LX/Sm5;->A03:LX/SVw;

    .line 3774
    :goto_ebe
    invoke-virtual {v1}, LX/SVw;->A0A()Z

    .line 3777
    move-result v0

    .line 3778
    if-eqz v0, :cond_eca

    .line 3780
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3782
    :goto_ec6
    invoke-static {v1, v0}, LX/SVw;->A02(LX/SVw;Ljava/lang/Integer;)V

    .line 3785
    return-void

    .line 3786
    :cond_eca
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3788
    goto :goto_ec6

    .line 3789
    :pswitch_ecd  #0xe
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3791
    check-cast v0, LX/Sm5;

    .line 3793
    iget-object v1, v0, LX/Sm5;->A03:LX/SVw;

    .line 3795
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3797
    :goto_ed5
    invoke-static {v1, v0}, LX/SVw;->A02(LX/SVw;Ljava/lang/Integer;)V

    .line 3800
    iget-object v0, v1, LX/SVw;->A0Q:LX/S09;

    .line 3802
    :goto_eda
    invoke-virtual {v0}, LX/S09;->A00()V

    .line 3805
    return-void

    .line 3806
    :pswitch_ede  #0xd
    const-string v10, "rollover queued: "

    .line 3808
    const-string v11, "input buffer: "

    .line 3810
    const-string v8, "closed remotely. type="

    .line 3812
    const-string v12, "buffer overflow\n"

    .line 3814
    iget-object v6, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 3816
    check-cast v6, LX/SQi;

    .line 3818
    iget-object v9, v6, LX/SQi;->A03:LX/Rtn;

    .line 3820
    if-eqz v9, :cond_1148

    .line 3822
    iget-object v7, v6, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3824
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3827
    move-result v0

    .line 3828
    if-eqz v0, :cond_1148

    .line 3830
    iget-object v5, v6, LX/SQi;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3832
    const/4 v0, 0x1

    .line 3833
    const/4 v4, 0x0

    .line 3834
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3837
    move-result v0

    .line 3838
    if-eqz v0, :cond_1148

    .line 3840
    :try_start_f00
    iget-object v2, v6, LX/SQi;->A0H:Ljava/nio/ByteBuffer;

    .line 3842
    const/16 v0, 0x1f

    .line 3844
    invoke-static {v9, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 3847
    move-result-object v1

    .line 3848
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_f0b
    .catch Ljava/io/InterruptedIOException; {:try_start_f00 .. :try_end_f0b} :catch_1004
    .catch Ljava/io/IOException; {:try_start_f00 .. :try_end_f0b} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_f00 .. :try_end_f0b} :catch_100f
    .catchall {:try_start_f00 .. :try_end_f0b} :catchall_105d

    .line 3851
    :try_start_f0b
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 3854
    invoke-static {v2}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 3857
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 3860
    move-result v0

    .line 3861
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3864
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3867
    move-result-object v1
    :try_end_f1c
    .catchall {:try_start_f0b .. :try_end_f1c} :catchall_ff8

    .line 3868
    :try_start_f1c
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3871
    move-result v0

    .line 3872
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3875
    invoke-virtual {v2}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 3878
    check-cast v1, Ljava/lang/Integer;

    .line 3880
    if-eqz v1, :cond_1056
    :try_end_f2a
    .catch Ljava/io/InterruptedIOException; {:try_start_f1c .. :try_end_f2a} :catch_1004
    .catch Ljava/io/IOException; {:try_start_f1c .. :try_end_f2a} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_f1c .. :try_end_f2a} :catch_100f
    .catchall {:try_start_f1c .. :try_end_f2a} :catchall_105d

    .line 3882
    :try_start_f2a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3885
    move-result v1

    .line 3886
    const/4 v0, -0x1

    .line 3887
    if-ne v1, v0, :cond_f4f

    .line 3889
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 3891
    iget-object v1, v6, LX/SQi;->A0G:Ljava/lang/String;

    .line 3893
    iget-object v2, v9, LX/Rtn;->A00:LX/RQz;

    .line 3895
    invoke-static {v8, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3898
    move-result-object v0

    .line 3899
    invoke-virtual {v3, v1, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3902
    iget-object v0, v9, LX/Rtn;->A03:Ljava/nio/channels/ReadableByteChannel;
    :try_end_f40
    .catch Ljava/io/IOException; {:try_start_f2a .. :try_end_f40} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_f2a .. :try_end_f40} :catch_100f
    .catchall {:try_start_f2a .. :try_end_f40} :catchall_105d

    .line 3904
    :try_start_f40
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_f43
    .catch Ljava/io/IOException; {:try_start_f40 .. :try_end_f43} :catch_f43
    .catch Ljava/io/IOException; {:try_start_f40 .. :try_end_f43} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_f40 .. :try_end_f43} :catch_100f
    .catchall {:try_start_f40 .. :try_end_f43} :catchall_105d

    .line 3907
    :catch_f43
    :try_start_f43
    new-instance v1, LX/RO0;

    .line 3909
    invoke-direct {v1, v2}, LX/RO0;-><init>(LX/RQz;)V

    .line 3912
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3914
    invoke-static {v6, v1, v0}, LX/SQi;->A02(LX/SQi;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 3917
    goto/16 :goto_1056

    .line 3919
    :cond_f4f
    iget-object v0, v6, LX/SQi;->A07:Lkotlin/jvm/functions/Function1;

    .line 3921
    if-nez v0, :cond_f5e

    .line 3923
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 3925
    iget-object v1, v6, LX/SQi;->A0G:Ljava/lang/String;

    .line 3927
    const-string v0, "received buffer is discarded! Missing receive handler"

    .line 3929
    invoke-virtual {v2, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 3932
    goto/16 :goto_1056

    .line 3934
    :cond_f5e
    iget-object v0, v9, LX/Rtn;->A01:LX/Sst;

    .line 3936
    if-eqz v0, :cond_f76

    .line 3938
    iget-object v1, v0, LX/Sst;->A01:LX/0LD;

    .line 3940
    :goto_f64
    invoke-virtual {v1}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 3943
    move-result-object v0

    .line 3944
    check-cast v0, Ljava/nio/Buffer;

    .line 3946
    if-eqz v0, :cond_f78

    .line 3948
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3951
    move-result v0

    .line 3952
    if-nez v0, :cond_f78

    .line 3954
    invoke-virtual {v1}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 3957
    goto :goto_f64

    .line 3958
    :cond_f76
    const/4 v3, 0x0

    .line 3959
    goto :goto_f7e

    .line 3960
    :cond_f78
    invoke-virtual {v1}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 3963
    move-result-object v3

    .line 3964
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 3966
    :goto_f7e
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3969
    move-result v0

    .line 3970
    if-eqz v0, :cond_1056

    .line 3972
    if-eqz v3, :cond_f99

    .line 3974
    :cond_f86
    :goto_f86
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3977
    move-result v1

    .line 3978
    const/4 v0, 0x1

    .line 3979
    if-ne v1, v0, :cond_f99

    .line 3981
    iget-object v1, v6, LX/SQi;->A08:Lkotlin/jvm/functions/Function1;

    .line 3983
    if-eqz v1, :cond_f86

    .line 3985
    iget-object v0, v6, LX/SQi;->A0D:LX/Rpn;

    .line 3987
    iput-object v3, v0, LX/Rpn;->A00:Ljava/nio/ByteBuffer;

    .line 3989
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3992
    goto :goto_f86

    .line 3993
    :cond_f99
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3996
    move-result v0

    .line 3997
    if-eqz v0, :cond_faa

    .line 3999
    iget-object v1, v6, LX/SQi;->A07:Lkotlin/jvm/functions/Function1;

    .line 4001
    if-eqz v1, :cond_faa

    .line 4003
    iget-object v0, v6, LX/SQi;->A0D:LX/Rpn;

    .line 4005
    iput-object v2, v0, LX/Rpn;->A00:Ljava/nio/ByteBuffer;

    .line 4007
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4010
    :cond_faa
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 4013
    move-result v1

    .line 4014
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 4017
    move-result v0

    .line 4018
    if-ne v1, v0, :cond_fb7

    .line 4020
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4023
    :cond_fb7
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 4026
    move-result v1

    .line 4027
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 4030
    move-result v0

    .line 4031
    if-ne v1, v0, :cond_1056

    .line 4033
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4036
    move-result v1

    .line 4037
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 4040
    move-result v0

    .line 4041
    div-int/lit8 v0, v0, 0x2

    .line 4043
    if-le v1, v0, :cond_fdc

    .line 4045
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4048
    move-result v0

    .line 4049
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4052
    move-result-object v0
    :try_end_fd5
    .catch Ljava/io/IOException; {:try_start_f43 .. :try_end_fd5} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_f43 .. :try_end_fd5} :catch_100f
    .catchall {:try_start_f43 .. :try_end_fd5} :catchall_105d

    .line 4053
    :try_start_fd5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_fd8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd5 .. :try_end_fd8} :catch_ff1
    .catch Ljava/io/IOException; {:try_start_fd5 .. :try_end_fd8} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_fd5 .. :try_end_fd8} :catch_100f
    .catchall {:try_start_fd5 .. :try_end_fd8} :catchall_105d

    .line 4056
    :try_start_fd8
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4059
    goto :goto_fe0

    .line 4060
    :cond_fdc
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4063
    move-result-object v0

    .line 4064
    :goto_fe0
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_fe3
    .catch Ljava/io/IOException; {:try_start_fd8 .. :try_end_fe3} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_fd8 .. :try_end_fe3} :catch_100f
    .catchall {:try_start_fd8 .. :try_end_fe3} :catchall_105d

    .line 4067
    :try_start_fe3
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_fe6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fe3 .. :try_end_fe6} :catch_fea
    .catch Ljava/io/IOException; {:try_start_fe3 .. :try_end_fe6} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_fe3 .. :try_end_fe6} :catch_100f
    .catchall {:try_start_fe3 .. :try_end_fe6} :catchall_105d

    .line 4070
    :try_start_fe6
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4073
    goto :goto_1056

    .line 4074
    :catch_fea
    move-exception v0

    .line 4075
    new-instance v1, LX/RTq;

    .line 4077
    invoke-direct {v1, v0}, LX/RTq;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 4080
    goto :goto_ff7

    .line 4081
    :catch_ff1
    move-exception v0

    .line 4082
    new-instance v1, LX/RTq;

    .line 4084
    invoke-direct {v1, v0}, LX/RTq;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 4087
    :goto_ff7
    throw v1
    :try_end_ff8
    .catch Ljava/io/IOException; {:try_start_fe6 .. :try_end_ff8} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_fe6 .. :try_end_ff8} :catch_100f
    .catchall {:try_start_fe6 .. :try_end_ff8} :catchall_105d

    .line 4088
    :catchall_ff8
    :try_start_ff8
    move-exception v1

    .line 4089
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 4092
    move-result v0

    .line 4093
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4096
    invoke-virtual {v2}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 4099
    throw v1
    :try_end_1004
    .catch Ljava/io/InterruptedIOException; {:try_start_ff8 .. :try_end_1004} :catch_1004
    .catch Ljava/io/IOException; {:try_start_ff8 .. :try_end_1004} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_ff8 .. :try_end_1004} :catch_100f
    .catchall {:try_start_ff8 .. :try_end_1004} :catchall_105d

    .line 4100
    :catch_1004
    :try_start_1004
    move-exception v3

    .line 4101
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 4103
    iget-object v1, v6, LX/SQi;->A0G:Ljava/lang/String;

    .line 4105
    const-string v0, "readCount interrupted"

    .line 4107
    invoke-virtual {v2, v1, v0, v3}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4110
    goto :goto_1056
    :try_end_100f
    .catch Ljava/io/IOException; {:try_start_1004 .. :try_end_100f} :catch_1042
    .catch Ljava/nio/BufferOverflowException; {:try_start_1004 .. :try_end_100f} :catch_100f
    .catchall {:try_start_1004 .. :try_end_100f} :catchall_105d

    .line 4111
    :catch_100f
    move-exception v8

    .line 4112
    :try_start_1010
    sget-object v7, LX/RIN;->A00:LX/RIN;

    .line 4114
    iget-object v3, v6, LX/SQi;->A0G:Ljava/lang/String;

    .line 4116
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4119
    move-result-object v2

    .line 4120
    iget-object v0, v6, LX/SQi;->A0H:Ljava/nio/ByteBuffer;

    .line 4122
    invoke-static {v2, v11, v0}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4125
    const/16 v1, 0xa

    .line 4127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4130
    iget-object v0, v9, LX/Rtn;->A01:LX/Sst;

    .line 4132
    if-eqz v0, :cond_103d

    .line 4134
    iget-object v0, v0, LX/Sst;->A00:LX/0LD;

    .line 4136
    :goto_1028
    invoke-static {v2, v10, v0}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4139
    invoke-static {v2, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 4142
    move-result-object v0

    .line 4143
    invoke-virtual {v7, v3, v0}, LX/SeI;->DJH(Ljava/lang/String;Ljava/lang/String;)V

    .line 4146
    new-instance v1, Ljava/io/IOException;

    .line 4148
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4151
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4153
    invoke-static {v6, v1, v0}, LX/SQi;->A02(LX/SQi;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 4156
    goto :goto_1056

    .line 4157
    :cond_103d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4160
    move-result-object v0

    .line 4161
    goto :goto_1028

    .line 4162
    :catch_1042
    move-exception v3

    .line 4163
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 4165
    iget-object v1, v6, LX/SQi;->A0G:Ljava/lang/String;

    .line 4167
    const-string v0, "received"

    .line 4169
    invoke-virtual {v2, v1, v0, v3}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4172
    iget-object v0, v9, LX/Rtn;->A03:Ljava/nio/channels/ReadableByteChannel;
    :try_end_104e
    .catchall {:try_start_1010 .. :try_end_104e} :catchall_105d

    .line 4174
    :try_start_104e
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1051
    .catch Ljava/io/IOException; {:try_start_104e .. :try_end_1051} :catch_1051
    .catchall {:try_start_104e .. :try_end_1051} :catchall_105d

    .line 4177
    :catch_1051
    :try_start_1051
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4179
    invoke-static {v6, v3, v0}, LX/SQi;->A02(LX/SQi;Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_1056
    .catchall {:try_start_1051 .. :try_end_1056} :catchall_105d

    .line 4182
    :cond_1056
    :goto_1056
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4185
    invoke-static {v6}, LX/SQi;->A01(LX/SQi;)V

    .line 4188
    return-void

    .line 4189
    :catchall_105d
    move-exception v0

    .line 4190
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4193
    invoke-static {v6}, LX/SQi;->A01(LX/SQi;)V

    .line 4196
    throw v0

    .line 4197
    :pswitch_1065  #0xb
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4199
    check-cast v0, LX/SE4;

    .line 4201
    sget-object v2, LX/FM0;->A00:Ljava/lang/Object;

    .line 4203
    monitor-enter v2

    .line 4204
    :try_start_106c
    iget-object v1, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 4206
    invoke-static {v1}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 4209
    iget-object v0, v0, LX/SE4;->A01:Landroid/opengl/EGLContext;

    .line 4211
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4214
    monitor-exit v2
    :try_end_1077
    .catchall {:try_start_106c .. :try_end_1077} :catchall_107e

    .line 4215
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 4218
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 4221
    return-void

    .line 4222
    :catchall_107e
    move-exception v0

    .line 4223
    :try_start_107f
    monitor-exit v2
    :try_end_1080
    .catchall {:try_start_107f .. :try_end_1080} :catchall_107e

    .line 4224
    throw v0

    .line 4225
    :pswitch_1081  #0xa
    iget-object v5, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4227
    check-cast v5, LX/SEK;

    .line 4229
    sget-object v4, LX/FM0;->A00:Ljava/lang/Object;

    .line 4231
    monitor-enter v4

    .line 4232
    :try_start_1088
    iget-object v3, v5, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 4234
    iget-object v2, v5, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4236
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4238
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4240
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4243
    monitor-exit v4
    :try_end_1094
    .catchall {:try_start_1088 .. :try_end_1094} :catchall_109d

    .line 4244
    iget-object v0, v5, LX/SEK;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4246
    invoke-interface {v3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4249
    invoke-interface {v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 4252
    return-void

    .line 4253
    :catchall_109d
    move-exception v0

    .line 4254
    :try_start_109e
    monitor-exit v4
    :try_end_109f
    .catchall {:try_start_109e .. :try_end_109f} :catchall_109d

    .line 4255
    throw v0

    .line 4256
    :pswitch_10a0  #0x1a
    iget-object v4, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4258
    check-cast v4, LX/RLN;

    .line 4260
    iget-object v1, v4, LX/RLN;->A00:LX/TVL;

    .line 4262
    if-nez v1, :cond_10af

    .line 4264
    const-string v0, "exoPlayer"

    .line 4266
    :goto_10aa
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4269
    const/4 v0, 0x0

    .line 4270
    throw v0

    .line 4271
    :cond_10af
    invoke-interface {v1}, LX/TU1;->Ak9()J

    .line 4274
    move-result-wide v2

    .line 4275
    long-to-int v1, v2

    .line 4276
    iput v1, v4, LX/RLN;->A05:I

    .line 4278
    iget-boolean v1, v4, LX/RLN;->A07:Z

    .line 4280
    if-eqz v1, :cond_1148

    .line 4282
    iget-object v3, v4, LX/RLN;->A01:Landroid/os/Handler;

    .line 4284
    const-wide/16 v1, 0x32

    .line 4286
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4289
    return-void

    .line 4290
    :pswitch_10c2  #0x9
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4292
    check-cast v0, LX/SfT;

    .line 4294
    iget-object v0, v0, LX/SfT;->A00:LX/TVi;

    .line 4296
    invoke-interface {v0}, LX/TQ7;->Ca4()V

    .line 4299
    return-void

    .line 4300
    :pswitch_10cc  #0x8
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4302
    check-cast v0, LX/SoQ;

    .line 4304
    iget-object v0, v0, LX/SoQ;->A00:LX/TT5;

    .line 4306
    invoke-interface {v0}, LX/TT5;->onSuccess()V

    .line 4309
    return-void

    .line 4310
    :pswitch_10d6  #0x7
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4312
    check-cast v0, LX/SoQ;

    .line 4314
    iget-object v0, v0, LX/SoQ;->A00:LX/TT5;

    .line 4316
    invoke-interface {v0}, LX/TT5;->Ca4()V

    .line 4319
    return-void

    .line 4320
    :pswitch_10e0  #0x5
    iget-object v0, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4322
    check-cast v0, LX/SMq;

    .line 4324
    iget-object v0, v0, LX/SMq;->A06:LX/TSr;

    .line 4326
    if-eqz v0, :cond_1148

    .line 4328
    invoke-interface {v0}, LX/TSr;->cancel()V

    .line 4331
    return-void

    .line 4332
    :pswitch_10ec  #0x3
    iget-object v2, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4334
    check-cast v2, LX/SUV;

    .line 4336
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 4338
    iget-boolean v0, v2, LX/SUV;->A1C:Z

    .line 4340
    if-eqz v0, :cond_1148

    .line 4342
    iget-boolean v0, v2, LX/SUV;->A0Y:Z

    .line 4344
    if-nez v0, :cond_1148

    .line 4346
    const-string v0, "release timed out: check after 5 secs"

    .line 4348
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 4350
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 4353
    const/4 v0, 0x0

    .line 4354
    invoke-static {v2, v1, v0}, LX/SUV;->A0N(LX/SUV;Ljava/lang/Throwable;Z)V

    .line 4357
    return-void

    .line 4358
    :pswitch_1106  #0x2
    iget-object v6, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4360
    check-cast v6, LX/SUV;

    .line 4362
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 4364
    iget-object v1, v6, LX/SUV;->A1N:LX/RQP;

    .line 4366
    sget-object v0, LX/RQP;->A03:LX/RQP;

    .line 4368
    if-ne v1, v0, :cond_1148

    .line 4370
    iget-object v9, v6, LX/SUV;->A1P:LX/STB;

    .line 4372
    if-eqz v9, :cond_1148

    .line 4374
    invoke-static {v9}, LX/STB;->A05(LX/STB;)V

    .line 4377
    iget-wide v0, v9, LX/STB;->A15:J

    .line 4379
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 4382
    move-result-wide v4

    .line 4383
    iget-wide v7, v9, LX/STB;->A14:J

    .line 4385
    const-wide/16 v1, 0x0

    .line 4387
    cmp-long v0, v7, v1

    .line 4389
    if-nez v0, :cond_112c

    .line 4391
    const/4 v2, 0x0

    .line 4392
    :goto_1128
    invoke-static {v6, v2, v4, v5}, LX/SUV;->A0J(LX/SUV;FJ)V

    .line 4395
    return-void

    .line 4396
    :cond_112c
    iget-wide v0, v9, LX/STB;->A15:J

    .line 4398
    long-to-float v3, v0

    .line 4399
    iget-wide v1, v9, LX/STB;->A14:J

    .line 4401
    long-to-float v0, v1

    .line 4402
    div-float/2addr v3, v0

    .line 4403
    float-to-double v2, v3

    .line 4404
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 4406
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 4409
    move-result-wide v0

    .line 4410
    double-to-float v2, v0

    .line 4411
    goto :goto_1128

    .line 4412
    :pswitch_113c  #0x0
    iget-object v1, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4414
    check-cast v1, LX/SUV;

    .line 4416
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 4418
    iget-object v1, v1, LX/SUV;->A1A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4420
    const/4 v0, 0x0

    .line 4421
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4424
    :cond_1148
    return-void

    .line 4425
    :pswitch_1149  #0x1
    iget-object v3, v0, LX/T55;->A00:Ljava/lang/Object;

    .line 4427
    check-cast v3, LX/SUV;

    .line 4429
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 4431
    :try_start_114f
    sget-object v7, LX/Rgc;->A00:LX/SOW;

    .line 4433
    iget-object v6, v3, LX/SUV;->A0z:Ljava/lang/String;

    .line 4435
    iget-object v1, v3, LX/SUV;->A0M:LX/SH4;

    .line 4437
    iget-object v8, v1, LX/SH4;->A0J:LX/SNi;
    :try_end_1157
    .catchall {:try_start_114f .. :try_end_1157} :catchall_11b4

    .line 4439
    const-string v0, "Required value was null."

    .line 4441
    if-eqz v8, :cond_11aa

    .line 4443
    :try_start_115b
    iget-object v5, v3, LX/SUV;->A0G:LX/SI4;

    .line 4445
    if-eqz v5, :cond_11af

    .line 4447
    iget-object v0, v3, LX/SUV;->A0n:LX/RxM;

    .line 4449
    iget-object v4, v0, LX/RxM;->A06:LX/TRS;

    .line 4451
    iget-object v0, v1, LX/SH4;->A0L:LX/Ruf;

    .line 4453
    iget-object v1, v0, LX/Ruf;->A00:LX/S3Z;

    .line 4455
    instance-of v0, v1, LX/R2f;

    .line 4457
    if-eqz v0, :cond_1192

    .line 4459
    invoke-virtual {v1}, LX/S3Z;->A01()Z

    .line 4462
    move-result v0

    .line 4463
    if-nez v0, :cond_1177

    .line 4465
    invoke-virtual {v1}, LX/S3Z;->A00()Z

    .line 4468
    move-result v0

    .line 4469
    if-eqz v0, :cond_1192

    .line 4471
    :cond_1177
    iget-object v2, v3, LX/SUV;->A1M:LX/T1M;

    .line 4473
    if-nez v2, :cond_117d

    .line 4475
    iget-object v2, v3, LX/SUV;->A0I:LX/T1M;

    .line 4477
    :cond_117d
    :goto_117d
    iget-object v0, v3, LX/SUV;->A0M:LX/SH4;

    .line 4479
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 4481
    iget-object v1, v0, LX/Ruf;->A00:LX/S3Z;

    .line 4483
    instance-of v0, v1, LX/R2f;

    .line 4485
    if-eqz v0, :cond_1194

    .line 4487
    check-cast v1, LX/R2f;

    .line 4489
    iget-object v1, v1, LX/R2f;->A00:LX/08a;

    .line 4491
    sget-object v0, LX/Rir;->A02:LX/00g;

    .line 4493
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4496
    move-result v1

    .line 4497
    goto :goto_1195

    .line 4498
    :cond_1192
    const/4 v2, 0x0

    .line 4499
    goto :goto_117d

    .line 4500
    :cond_1194
    const/4 v1, 0x0

    .line 4501
    :goto_1195
    if-eqz v4, :cond_11a3

    .line 4503
    const/4 v0, 0x0

    .line 4504
    invoke-static {v5, v2, v8, v0, v0}, LX/SOW;->A00(LX/SI4;LX/T1M;LX/SNi;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 4507
    move-result-object v0

    .line 4508
    invoke-virtual {v7, v4, v6, v0, v1}, LX/SOW;->A03(LX/TRS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4511
    invoke-static {v3}, LX/SUV;->A0Z(LX/SUV;)Z

    .line 4514
    return-void

    .line 4515
    :cond_11a3
    const-string v0, "Temp file provider is null"

    .line 4517
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 4520
    move-result-object v0

    .line 4521
    goto :goto_11b3

    .line 4522
    :cond_11aa
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4525
    move-result-object v0

    .line 4526
    goto :goto_11b3

    .line 4527
    :cond_11af
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4530
    move-result-object v0

    .line 4531
    :goto_11b3
    throw v0
    :try_end_11b4
    .catchall {:try_start_115b .. :try_end_11b4} :catchall_11b4

    .line 4532
    :catchall_11b4
    move-exception v0

    .line 4533
    invoke-static {v3}, LX/SUV;->A0Z(LX/SUV;)Z

    .line 4536
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4539
    move-result-object v1

    .line 4540
    const-string v0, "Failed to save media composition spec for media accuracy"

    .line 4542
    invoke-static {v3, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4545
    return-void

    :pswitch_data_11c2
    .packed-switch 0x0
        :pswitch_113c  #00000000
        :pswitch_1149  #00000001
        :pswitch_1106  #00000002
        :pswitch_10ec  #00000003
        :pswitch_48b  #00000004
        :pswitch_10e0  #00000005
        :pswitch_56  #00000006
        :pswitch_10d6  #00000007
        :pswitch_10cc  #00000008
        :pswitch_10c2  #00000009
        :pswitch_1081  #0000000a
        :pswitch_1065  #0000000b
        :pswitch_51  #0000000c
        :pswitch_ede  #0000000d
        :pswitch_ecd  #0000000e
        :pswitch_eb8  #0000000f
        :pswitch_e98  #00000010
        :pswitch_e8c  #00000011
        :pswitch_e83  #00000012
        :pswitch_e7a  #00000013
        :pswitch_e67  #00000014
        :pswitch_e5e  #00000015
        :pswitch_e55  #00000016
        :pswitch_e15  #00000017
        :pswitch_dda  #00000018
        :pswitch_db6  #00000019
        :pswitch_10a0  #0000001a
        :pswitch_dae  #0000001b
        :pswitch_d93  #0000001c
        :pswitch_d8b  #0000001d
        :pswitch_d83  #0000001e
        :pswitch_671  #0000001f
        :pswitch_629  #00000020
        :pswitch_61b  #00000021
        :pswitch_60f  #00000022
        :pswitch_5f6  #00000023
        :pswitch_5c4  #00000024
        :pswitch_5b9  #00000025
        :pswitch_584  #00000026
        :pswitch_568  #00000027
        :pswitch_544  #00000028
        :pswitch_53c  #00000029
        :pswitch_52a  #0000002a
        :pswitch_522  #0000002b
        :pswitch_51a  #0000002c
        :pswitch_509  #0000002d
        :pswitch_500  #0000002e
        :pswitch_4f8  #0000002f
        :pswitch_4ef  #00000030
    .end packed-switch
.end method
