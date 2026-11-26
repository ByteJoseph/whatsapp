.class public final LX/Prp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/P7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe14

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P7J;

    .line 11
    iput-object v0, p0, LX/Prp;->A01:LX/P7J;

    .line 13
    const v0, 0x2c19c

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Prp;->A00:LX/05b;

    .line 22
    return-void
.end method

.method public static A00(Ljava/util/List;I)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/OeY;

    .line 6
    iget p0, p0, LX/OeY;->A02:I

    .line 8
    int-to-long p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A01(Ljava/util/List;I)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/OeY;

    .line 6
    iget p0, p0, LX/OeY;->A01:I

    .line 8
    int-to-long p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A02(Ljava/util/List;I)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/OeY;

    .line 6
    iget p0, p0, LX/OeY;->A00:I

    .line 8
    int-to-long p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CallingPrivacy"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 26

    .line 0
    move-object/from16 v24, p0

    .line 2
    move-object/from16 v0, v24

    .line 4
    iget-object v0, v0, LX/Prp;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/Ozn;

    .line 12
    iget-object v1, v9, LX/Ozn;->A02:LX/08a;

    .line 14
    const/16 v0, 0x1360

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1dc

    .line 22
    iget-object v10, v9, LX/Ozn;->A04:LX/09V;

    .line 24
    invoke-virtual {v10}, LX/09V;->A0Z()LX/DVI;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    const-string v8, "calling_privacy_last_unknown_caller_stats_millis"

    .line 34
    invoke-static {v0, v8}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    move-result-wide v6

    .line 38
    iget-object v3, v9, LX/Ozn;->A05:LX/08s;

    .line 40
    invoke-virtual {v3}, LX/08s;->A04()J

    .line 43
    move-result-wide v1

    .line 44
    const-wide v4, 0x97eb9a00L

    .line 49
    add-long/2addr v6, v4

    .line 50
    cmp-long v0, v6, v1

    .line 52
    if-gtz v0, :cond_1dc

    .line 54
    invoke-virtual {v10}, LX/09V;->A0Z()LX/DVI;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v8, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 65
    sget-object v8, LX/Ozn;->A06:[J

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    const/4 v0, 0x5

    .line 72
    const/4 v13, 0x5

    .line 73
    new-array v12, v0, [LX/OeY;

    .line 75
    const/4 v7, 0x0

    .line 76
    aget-wide v21, v8, v1

    .line 78
    invoke-virtual {v3}, LX/08s;->A04()J

    .line 81
    move-result-wide v19

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 89
    iget-object v10, v9, LX/Ozn;->A01:LX/0kH;

    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x3e8

    .line 94
    invoke-virtual {v10, v1, v6, v0}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 97
    move-result-object v18

    .line 98
    add-int/2addr v6, v0

    .line 99
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_149

    .line 105
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_169

    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Ci8;

    .line 121
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 123
    move-wide/from16 v16, v0

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_92

    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Ci8;

    .line 137
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 139
    cmp-long v10, v16, v0

    .line 141
    if-lez v10, :cond_7d

    .line 143
    move-wide/from16 v16, v0

    .line 145
    goto :goto_7d

    .line 146
    :cond_92
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_163

    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Ci8;

    .line 162
    iget-wide v10, v0, LX/Ci8;->A00:J

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Ci8;

    .line 176
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 178
    cmp-long v14, v10, v0

    .line 180
    if-gez v14, :cond_a4

    .line 182
    move-wide v10, v0

    .line 183
    goto :goto_a4

    .line 184
    :cond_b8
    iget-object v0, v9, LX/Ozn;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/Eqm;

    .line 192
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 195
    move-result-object v14

    .line 196
    iget-object v0, v0, LX/Eqm;->A00:LX/0HB;

    .line 198
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 201
    move-result-object v1

    .line 202
    :try_start_ca
    iget-object v0, v1, LX/0V7;->A06:LX/0Jv;

    .line 204
    move-object/from16 v23, v0

    .line 206
    const-string v15, "\n        SELECT \n          call_log_row_id \n        FROM \n          call_unknown_caller \n        WHERE \n          call_log_row_id <= ? \n          AND \n          call_log_row_id >= ?\n      "

    .line 208
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    invoke-static {v11, v0, v10}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    const-string v11, "CallUnknownCallerStore.getUnknownCalls"

    .line 225
    move-object/from16 v0, v23

    .line 227
    invoke-virtual {v0, v15, v11, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    move-result-object v10
    :try_end_e7
    .catchall {:try_start_ca .. :try_end_e7} :catchall_15c

    .line 231
    :try_start_e7
    const-string v0, "call_log_row_id"

    .line 233
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    move-result v11

    .line 237
    :goto_ed
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    invoke-static {v10, v14, v11}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 246
    goto :goto_ed
    :try_end_f7
    .catchall {:try_start_e7 .. :try_end_f7} :catchall_155

    .line 247
    :cond_f7
    :try_start_f7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_15c

    .line 250
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 253
    invoke-static/range {v18 .. v18}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 256
    move-result-object v17

    .line 257
    :cond_101
    :goto_101
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_142

    .line 263
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LX/BTD;

    .line 269
    :goto_10d
    iget-wide v0, v10, LX/BTD;->A01:J

    .line 271
    sub-long v15, v19, v21

    .line 273
    cmp-long v11, v0, v15

    .line 275
    if-gez v11, :cond_123

    .line 277
    new-instance v0, LX/OeY;

    .line 279
    invoke-direct {v0, v9, v4, v3, v2}, LX/OeY;-><init>(LX/Ozn;III)V

    .line 282
    aput-object v0, v12, v5

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 286
    if-ge v5, v13, :cond_16f

    .line 288
    aget-wide v21, v8, v5

    .line 290
    goto :goto_10d

    .line 291
    :cond_123
    iget-object v0, v10, LX/BTD;->A04:LX/3BT;

    .line 293
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 295
    if-nez v0, :cond_101

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 299
    iget-wide v0, v10, LX/Ci8;->A00:J

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_101

    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 313
    invoke-virtual {v10}, LX/BTD;->A0c()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_101

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 321
    goto :goto_101

    .line 322
    :cond_142
    const/16 v0, 0xa

    .line 324
    if-lt v7, v0, :cond_57

    .line 326
    const/4 v4, -0x1

    .line 327
    const/4 v3, -0x1

    .line 328
    const/4 v2, -0x1

    .line 329
    :cond_149
    :goto_149
    new-instance v0, LX/OeY;

    .line 331
    invoke-direct {v0, v9, v4, v3, v2}, LX/OeY;-><init>(LX/Ozn;III)V

    .line 334
    aput-object v0, v12, v5

    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 338
    if-ge v5, v13, :cond_16f

    .line 340
    goto :goto_149

    .line 341
    :catchall_155
    move-exception v2

    .line 342
    :try_start_156
    throw v2
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    :try_start_158
    invoke-static {v10, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    throw v0
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    :try_start_15d
    throw v0
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v2

    .line 351
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    throw v2

    .line 355
    :cond_163
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 357
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 360
    throw v0

    .line 361
    :cond_169
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 363
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 366
    throw v0

    .line 367
    :cond_16f
    invoke-static {v12}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    move-result-object v3

    .line 371
    new-instance v2, LX/Nie;

    .line 373
    invoke-direct {v2}, LX/Nie;-><init>()V

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {v3, v1}, LX/Prp;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/Nie;->A0B:Ljava/lang/Long;

    .line 383
    invoke-static {v3, v1}, LX/Prp;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, LX/Nie;->A06:Ljava/lang/Long;

    .line 389
    invoke-static {v3, v1}, LX/Prp;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, LX/Nie;->A01:Ljava/lang/Long;

    .line 395
    const/4 v1, 0x1

    .line 396
    invoke-static {v3, v1}, LX/Prp;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/Nie;->A0D:Ljava/lang/Long;

    .line 402
    invoke-static {v3, v1}, LX/Prp;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/Nie;->A08:Ljava/lang/Long;

    .line 408
    invoke-static {v3, v1}, LX/Prp;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/Nie;->A03:Ljava/lang/Long;

    .line 414
    const/4 v1, 0x2

    .line 415
    invoke-static {v3, v1}, LX/Prp;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/Nie;->A0E:Ljava/lang/Long;

    .line 421
    invoke-static {v3, v1}, LX/Prp;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v2, LX/Nie;->A09:Ljava/lang/Long;

    .line 427
    invoke-static {v3, v1}, LX/Prp;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v2, LX/Nie;->A04:Ljava/lang/Long;

    .line 433
    const/4 v1, 0x3

    .line 434
    invoke-static {v3, v1}, LX/Prp;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v2, LX/Nie;->A0A:Ljava/lang/Long;

    .line 440
    invoke-static {v3, v1}, LX/Prp;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/Nie;->A05:Ljava/lang/Long;

    .line 446
    invoke-static {v3, v1}, LX/Prp;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, LX/Nie;->A00:Ljava/lang/Long;

    .line 452
    const/4 v1, 0x4

    .line 453
    invoke-static {v3, v1}, LX/Prp;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, LX/Nie;->A0C:Ljava/lang/Long;

    .line 459
    invoke-static {v3, v1}, LX/Prp;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/Nie;->A07:Ljava/lang/Long;

    .line 465
    invoke-static {v3, v1}, LX/Prp;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, LX/Nie;->A02:Ljava/lang/Long;

    .line 471
    iget-object v0, v9, LX/Ozn;->A03:LX/0V0;

    .line 473
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 476
    :cond_1dc
    move-object/from16 v0, v24

    .line 478
    iget-object v5, v0, LX/Prp;->A01:LX/P7J;

    .line 480
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 483
    move-result-object v4

    .line 484
    iget-object v6, v5, LX/P7J;->A0A:Ljava/util/Set;

    .line 486
    monitor-enter v6

    .line 487
    :try_start_1e7
    invoke-static {v5}, LX/P7J;->A00(LX/P7J;)V

    .line 490
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v9

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    :cond_1f4
    :goto_1f4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_231

    .line 506
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 509
    move-result-object v7

    .line 510
    iget-object v0, v5, LX/P7J;->A09:Ljava/util/Set;

    .line 512
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1f4

    .line 518
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 520
    invoke-virtual {v0, v7}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_229

    .line 526
    iget-object v0, v5, LX/P7J;->A05:LX/0GG;

    .line 528
    invoke-static {v0, v2, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v5, LX/P7J;->A03:LX/0j7;

    .line 534
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_229

    .line 540
    if-eqz v1, :cond_229

    .line 542
    invoke-virtual {v1}, LX/0ec;->A04()I

    .line 545
    move-result v1

    .line 546
    const/4 v0, 0x1

    .line 547
    if-ne v1, v0, :cond_229

    .line 549
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_1f4

    .line 553
    :cond_229
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1f4

    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_1f4

    .line 561
    :cond_231
    if-eqz v8, :cond_236

    .line 563
    invoke-static {v5}, LX/P7J;->A01(LX/P7J;)V
    :try_end_236
    .catchall {:try_start_1e7 .. :try_end_236} :catchall_260

    .line 566
    :cond_236
    monitor-exit v6

    .line 567
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 570
    move-result v1

    .line 571
    const/16 v0, 0x20

    .line 573
    if-le v1, v0, :cond_246

    .line 575
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 578
    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 581
    move-result-object v4

    .line 582
    :cond_246
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v4

    .line 586
    :goto_24a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_25f

    .line 592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LX/1aw;

    .line 598
    iget-object v2, v5, LX/P7J;->A04:LX/0aa;

    .line 600
    const-string v1, "ack_group_mismatch"

    .line 602
    const/4 v0, 0x3

    .line 603
    invoke-virtual {v2, v3, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 606
    goto :goto_24a

    .line 607
    :cond_25f
    return-void

    .line 608
    :catchall_260
    move-exception v2

    .line 609
    monitor-exit v6

    .line 610
    throw v2
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
