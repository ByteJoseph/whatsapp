.class public LX/Tcq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Tcq;->A06:LX/00x;

    .line 11
    const/16 v0, 0x3db

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Tcq;->A03:LX/00x;

    .line 19
    const/16 v0, 0xa37

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Tcq;->A05:LX/00x;

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Tcq;->A04:LX/00x;

    .line 34
    const/16 v0, 0xa38

    .line 36
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Tcq;->A01:LX/00x;

    .line 42
    const/16 v0, 0xa39

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Tcq;->A02:LX/00x;

    .line 50
    const/16 v0, 0x40

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Tcq;->A00:LX/00x;

    .line 58
    return-void
.end method

.method public static A00(LX/Tcq;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/Tcq;->A04:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07q;

    .line 8
    invoke-virtual {p0}, LX/07q;->A0P()LX/0eA;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/1Ev;->A00(LX/0eA;)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_14

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static A01(LX/Tcq;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Tcq;->A06:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 15
    rem-long v0, v2, v0

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method


# virtual methods
.method public A02()LX/VQe;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Tcq;->A01:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Uyj;

    .line 8
    invoke-static {v0}, LX/Uyj;->A00(LX/Uyj;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "has_migrated_to_db"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/Tcq;->A05:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    check-cast v0, LX/VQe;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1a
.end method

.method public declared-synchronized A03(II)V
    .registers 22

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/Tcq;->A02()LX/VQe;

    .line 4
    move-result-object v4

    .line 5
    invoke-static/range {p0 .. p0}, LX/Tcq;->A01(LX/Tcq;)J

    .line 8
    move-result-wide v9

    .line 9
    invoke-static/range {p0 .. p0}, LX/Tcq;->A00(LX/Tcq;)I

    .line 12
    move-result v7

    .line 13
    const/4 v11, 0x0

    .line 14
    move/from16 v6, p1

    .line 16
    move/from16 v8, p2

    .line 18
    move-object v12, v4

    .line 19
    move v13, v6

    .line 20
    move v14, v7

    .line 21
    move v15, v8

    .line 22
    move-wide/from16 v16, v9

    .line 24
    move/from16 v18, v11

    .line 26
    invoke-interface/range {v12 .. v18}, LX/VQe;->B4z(IIIJZ)LX/Ujc;

    .line 29
    move-result-object v5

    .line 30
    iget-wide v0, v5, LX/Ujc;->A08:J

    .line 32
    const-wide/16 v2, 0x1

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, v5, LX/Ujc;->A08:J

    .line 37
    invoke-interface/range {v4 .. v11}, LX/VQe;->D03(LX/Ujc;IIIJZ)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public declared-synchronized A04(LX/UaF;DIIZZZ)V
    .registers 125

    .line 0
    move-object/from16 v40, p0

    .line 2
    monitor-enter v40

    .line 3
    :try_start_3
    invoke-static/range {v40 .. v40}, LX/Tcq;->A00(LX/Tcq;)I

    .line 6
    move-result v10

    .line 7
    invoke-virtual/range {v40 .. v40}, LX/Tcq;->A02()LX/VQe;

    .line 10
    move-result-object v7

    .line 11
    invoke-static/range {v40 .. v40}, LX/Tcq;->A01(LX/Tcq;)J

    .line 14
    move-result-wide v12

    .line 15
    move/from16 v9, p4

    .line 17
    move/from16 v11, p5

    .line 19
    move/from16 v14, p7

    .line 21
    move-object v0, v7

    .line 22
    move v1, v9

    .line 23
    move v2, v10

    .line 24
    move v3, v11

    .line 25
    move-wide v4, v12

    .line 26
    move v6, v14

    .line 27
    invoke-interface/range {v0 .. v6}, LX/VQe;->B4z(IIIJZ)LX/Ujc;

    .line 30
    move-result-object v8

    .line 31
    iget-wide v0, v8, LX/Ujc;->A00:J

    .line 33
    move-wide/from16 v4, p2

    .line 35
    double-to-long v2, v4

    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, v8, LX/Ujc;->A00:J

    .line 39
    if-eqz p6, :cond_30

    .line 41
    iget-wide v0, v8, LX/Ujc;->A02:J

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, v8, LX/Ujc;->A02:J

    .line 48
    :cond_30
    invoke-interface/range {v7 .. v14}, LX/VQe;->D03(LX/Ujc;IIIJZ)V

    .line 51
    move-object/from16 v7, p1

    .line 53
    if-eqz p1, :cond_27c

    .line 55
    move-object/from16 v0, v40

    .line 57
    iget-object v0, v0, LX/Tcq;->A02:LX/00x;

    .line 59
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 62
    move-result-object v39

    .line 63
    move-object/from16 v0, v39

    .line 65
    check-cast v0, LX/9sT;

    .line 67
    move-object/from16 v39, v0

    .line 69
    invoke-static/range {v39 .. v39}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/UkE;->A02()LX/UkA;

    .line 76
    move-result-object v4

    .line 77
    const/4 v0, 0x1

    .line 78
    const-wide/16 v37, 0x1

    .line 80
    if-eq v11, v0, :cond_7f

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v11, v0, :cond_5d

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v11, v0, :cond_91

    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v11, v0, :cond_91

    .line 91
    goto/16 :goto_ee

    .line 93
    :cond_5d
    iget-boolean v0, v7, LX/UaF;->A01:Z

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    iget-wide v2, v4, LX/UkA;->A0C:J

    .line 99
    add-long v2, v2, v37

    .line 101
    const/16 v43, 0xf

    .line 103
    const-wide/16 v44, 0x0

    .line 105
    const v42, -0x2000001

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    goto :goto_8c

    .line 111
    :cond_6f
    iget-wide v5, v4, LX/UkA;->A0F:J

    .line 113
    add-long v5, v5, v37

    .line 115
    const/16 v43, 0xf

    .line 117
    const-wide/16 v44, 0x0

    .line 119
    const v42, -0x8000001

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    const-wide/16 v2, 0x0

    .line 126
    goto :goto_8e

    .line 127
    :cond_7f
    iget-wide v0, v4, LX/UkA;->A0A:J

    .line 129
    add-long v0, v0, v37

    .line 131
    const/16 v43, 0xf

    .line 133
    const-wide/16 v44, 0x0

    .line 135
    const v42, -0x800001

    .line 138
    const-wide/16 v2, 0x0

    .line 140
    :goto_8c
    const-wide/16 v5, 0x0

    .line 142
    :goto_8e
    const-wide/16 v8, 0x0

    .line 144
    goto :goto_a2

    .line 145
    :cond_91
    iget-wide v8, v4, LX/UkA;->A0H:J

    .line 147
    add-long v8, v8, v37

    .line 149
    const/16 v43, 0xf

    .line 151
    const-wide/16 v44, 0x0

    .line 153
    const v42, -0x20000001

    .line 156
    const-wide/16 v0, 0x0

    .line 158
    const-wide/16 v2, 0x0

    .line 160
    const-wide/16 v5, 0x0

    .line 162
    :goto_a2
    move-wide/from16 v48, v44

    .line 164
    move-wide/from16 v50, v44

    .line 166
    move-wide/from16 v52, v44

    .line 168
    move-wide/from16 v54, v44

    .line 170
    move-wide/from16 v56, v44

    .line 172
    move-wide/from16 v58, v44

    .line 174
    move-wide/from16 v60, v44

    .line 176
    move-wide/from16 v62, v44

    .line 178
    move-wide/from16 v64, v44

    .line 180
    move-wide/from16 v66, v44

    .line 182
    move-wide/from16 v68, v44

    .line 184
    move-wide/from16 v70, v44

    .line 186
    move-wide/from16 v72, v44

    .line 188
    move-wide/from16 v74, v44

    .line 190
    move-wide/from16 v76, v44

    .line 192
    move-wide/from16 v78, v44

    .line 194
    move-wide/from16 v80, v44

    .line 196
    move-wide/from16 v82, v44

    .line 198
    move-wide/from16 v84, v44

    .line 200
    move-wide/from16 v86, v44

    .line 202
    move-wide/from16 v88, v44

    .line 204
    move-wide/from16 v92, v44

    .line 206
    move-wide/from16 v96, v44

    .line 208
    move-wide/from16 v100, v44

    .line 210
    move-wide/from16 v104, v44

    .line 212
    move-wide/from16 v106, v44

    .line 214
    move-wide/from16 v108, v44

    .line 216
    move-wide/from16 v110, v44

    .line 218
    move-wide/from16 v112, v44

    .line 220
    move-wide/from16 v114, v44

    .line 222
    move-wide/from16 v46, v44

    .line 224
    move-wide/from16 v90, v0

    .line 226
    move-wide/from16 v94, v2

    .line 228
    move-wide/from16 v98, v5

    .line 230
    move-wide/from16 v102, v8

    .line 232
    move-object/from16 v41, v4

    .line 234
    invoke-static/range {v41 .. v115}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 237
    move-result-object v4

    .line 238
    :goto_ee
    iget v1, v7, LX/UaF;->A00:I

    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq v1, v0, :cond_1e1

    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq v1, v0, :cond_1a7

    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq v1, v0, :cond_178

    .line 249
    const/4 v0, 0x5

    .line 250
    if-eq v1, v0, :cond_178

    .line 252
    const/16 v0, 0x8

    .line 254
    if-eq v1, v0, :cond_13a

    .line 256
    const/16 v0, 0xb

    .line 258
    if-eq v1, v0, :cond_12c

    .line 260
    const/16 v0, 0x10

    .line 262
    if-eq v1, v0, :cond_11b

    .line 264
    const/16 v0, 0x40

    .line 266
    if-ne v1, v0, :cond_274

    .line 268
    iget-wide v11, v4, LX/UkA;->A0Q:J

    .line 270
    add-long v11, v11, v37

    .line 272
    const/16 v43, 0xe

    .line 274
    const-wide/16 v44, 0x0

    .line 276
    const/16 v42, -0x1

    .line 278
    const-wide/16 v0, 0x0

    .line 280
    const-wide/16 v2, 0x0

    .line 282
    goto :goto_187

    .line 283
    :cond_11b
    iget-wide v0, v4, LX/UkA;->A0P:J

    .line 285
    add-long v35, v0, v37

    .line 287
    const/16 v43, 0xb

    .line 289
    const-wide/16 v44, 0x0

    .line 291
    const/16 v42, -0x1

    .line 293
    const-wide/16 v0, 0x0

    .line 295
    const-wide/16 v2, 0x0

    .line 297
    const-wide/16 v11, 0x0

    .line 299
    goto :goto_189

    .line 300
    :cond_12c
    iget-wide v2, v4, LX/UkA;->A06:J

    .line 302
    add-long v2, v2, v37

    .line 304
    const/16 v43, 0xf

    .line 306
    const-wide/16 v44, 0x0

    .line 308
    const v42, -0x100001

    .line 311
    const-wide/16 v0, 0x0

    .line 313
    goto :goto_185

    .line 314
    :cond_13a
    iget-boolean v2, v7, LX/UaF;->A03:Z

    .line 316
    iget-wide v0, v4, LX/UkA;->A09:J

    .line 318
    move-wide/from16 v33, v0

    .line 320
    if-eqz v2, :cond_144

    .line 322
    add-long v33, v0, v37

    .line 324
    :cond_144
    const/16 v2, 0x6f

    .line 326
    iget-wide v0, v4, LX/UkA;->A03:J

    .line 328
    move-wide/from16 v31, v0

    .line 330
    if-ne v10, v2, :cond_14e

    .line 332
    add-long v31, v0, v37

    .line 334
    :cond_14e
    const/4 v2, 0x1

    .line 335
    iget-wide v0, v4, LX/UkA;->A04:J

    .line 337
    move-wide/from16 v29, v0

    .line 339
    if-ne v10, v2, :cond_157

    .line 341
    add-long v29, v0, v37

    .line 343
    :cond_157
    iget-wide v0, v4, LX/UkA;->A02:J

    .line 345
    add-long v27, v0, v37

    .line 347
    const/16 v43, 0xf

    .line 349
    const-wide/16 v44, 0x0

    .line 351
    const v42, -0x3a001

    .line 354
    const-wide/16 v5, 0x0

    .line 356
    const-wide/16 v25, 0x0

    .line 358
    const-wide/16 v15, 0x0

    .line 360
    const-wide/16 v13, 0x0

    .line 362
    const-wide/16 v23, 0x0

    .line 364
    const-wide/16 v7, 0x0

    .line 366
    const-wide/16 v21, 0x0

    .line 368
    const-wide/16 v19, 0x0

    .line 370
    const-wide/16 v9, 0x0

    .line 372
    const-wide/16 v17, 0x0

    .line 374
    goto/16 :goto_220

    .line 376
    :cond_178
    iget-wide v0, v4, LX/UkA;->A00:J

    .line 378
    add-long v0, v0, v37

    .line 380
    const/16 v43, 0xf

    .line 382
    const-wide/16 v44, 0x0

    .line 384
    const v42, -0x80001

    .line 387
    const-wide/16 v2, 0x0

    .line 389
    :goto_185
    const-wide/16 v11, 0x0

    .line 391
    :goto_187
    const-wide/16 v35, 0x0

    .line 393
    :goto_189
    const-wide/16 v5, 0x0

    .line 395
    const-wide/16 v25, 0x0

    .line 397
    const-wide/16 v15, 0x0

    .line 399
    const-wide/16 v13, 0x0

    .line 401
    const-wide/16 v23, 0x0

    .line 403
    const-wide/16 v7, 0x0

    .line 405
    const-wide/16 v21, 0x0

    .line 407
    const-wide/16 v19, 0x0

    .line 409
    const-wide/16 v9, 0x0

    .line 411
    const-wide/16 v17, 0x0

    .line 413
    const-wide/16 v27, 0x0

    .line 415
    const-wide/16 v31, 0x0

    .line 417
    const-wide/16 v29, 0x0

    .line 419
    const-wide/16 v33, 0x0

    .line 421
    goto/16 :goto_228

    .line 423
    :cond_1a7
    iget-boolean v2, v7, LX/UaF;->A06:Z

    .line 425
    iget-wide v0, v4, LX/UkA;->A0Z:J

    .line 427
    move-wide/from16 v17, v0

    .line 429
    if-eqz v2, :cond_1b1

    .line 431
    add-long v17, v0, v37

    .line 433
    :cond_1b1
    const/16 v2, 0x6f

    .line 435
    iget-wide v0, v4, LX/UkA;->A0V:J

    .line 437
    move-wide/from16 v21, v0

    .line 439
    if-ne v10, v2, :cond_1bb

    .line 441
    add-long v21, v0, v37

    .line 443
    :cond_1bb
    const/4 v2, 0x1

    .line 444
    iget-wide v0, v4, LX/UkA;->A0W:J

    .line 446
    move-wide/from16 v19, v0

    .line 448
    if-ne v10, v2, :cond_1c4

    .line 450
    add-long v19, v0, v37

    .line 452
    :cond_1c4
    iget-boolean v0, v7, LX/UaF;->A05:Z

    .line 454
    iget-wide v9, v4, LX/UkA;->A0X:J

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    add-long v9, v9, v37

    .line 460
    :cond_1cc
    iget-wide v7, v4, LX/UkA;->A0U:J

    .line 462
    add-long v7, v7, v37

    .line 464
    const/16 v43, 0xf

    .line 466
    const-wide/16 v44, 0x0

    .line 468
    const/16 v42, -0xf81

    .line 470
    const-wide/16 v5, 0x0

    .line 472
    const-wide/16 v25, 0x0

    .line 474
    const-wide/16 v15, 0x0

    .line 476
    const-wide/16 v13, 0x0

    .line 478
    const-wide/16 v23, 0x0

    .line 480
    goto :goto_218

    .line 481
    :cond_1e1
    iget-boolean v2, v7, LX/UaF;->A06:Z

    .line 483
    iget-wide v0, v4, LX/UkA;->A0N:J

    .line 485
    move-wide/from16 v23, v0

    .line 487
    if-eqz v2, :cond_1eb

    .line 489
    add-long v23, v0, v37

    .line 491
    :cond_1eb
    iget-boolean v2, v7, LX/UaF;->A04:Z

    .line 493
    iget-wide v0, v4, LX/UkA;->A0L:J

    .line 495
    move-wide/from16 v25, v0

    .line 497
    if-eqz v2, :cond_1f5

    .line 499
    add-long v25, v0, v37

    .line 501
    :cond_1f5
    iget-boolean v0, v7, LX/UaF;->A02:Z

    .line 503
    iget-wide v15, v4, LX/UkA;->A0K:J

    .line 505
    if-eqz v0, :cond_1fd

    .line 507
    add-long v15, v15, v37

    .line 509
    :cond_1fd
    const/4 v0, 0x1

    .line 510
    iget-wide v13, v4, LX/UkA;->A0O:J

    .line 512
    if-ne v10, v0, :cond_204

    .line 514
    add-long v13, v13, v37

    .line 516
    :cond_204
    iget-wide v5, v4, LX/UkA;->A0J:J

    .line 518
    add-long v5, v5, v37

    .line 520
    const/16 v43, 0xf

    .line 522
    const-wide/16 v44, 0x0

    .line 524
    const/16 v42, -0x3f

    .line 526
    const-wide/16 v7, 0x0

    .line 528
    const-wide/16 v21, 0x0

    .line 530
    const-wide/16 v19, 0x0

    .line 532
    const-wide/16 v9, 0x0

    .line 534
    const-wide/16 v17, 0x0

    .line 536
    :goto_218
    const-wide/16 v27, 0x0

    .line 538
    const-wide/16 v31, 0x0

    .line 540
    const-wide/16 v29, 0x0

    .line 542
    const-wide/16 v33, 0x0

    .line 544
    :goto_220
    const-wide/16 v0, 0x0

    .line 546
    const-wide/16 v2, 0x0

    .line 548
    const-wide/16 v11, 0x0

    .line 550
    const-wide/16 v35, 0x0

    .line 552
    :goto_228
    move-wide/from16 v68, v44

    .line 554
    move-wide/from16 v72, v44

    .line 556
    move-wide/from16 v80, v44

    .line 558
    move-wide/from16 v86, v44

    .line 560
    move-wide/from16 v88, v44

    .line 562
    move-wide/from16 v90, v44

    .line 564
    move-wide/from16 v92, v44

    .line 566
    move-wide/from16 v94, v44

    .line 568
    move-wide/from16 v96, v44

    .line 570
    move-wide/from16 v98, v44

    .line 572
    move-wide/from16 v100, v44

    .line 574
    move-wide/from16 v102, v44

    .line 576
    move-wide/from16 v104, v44

    .line 578
    move-wide/from16 v106, v44

    .line 580
    move-wide/from16 v110, v44

    .line 582
    move-wide/from16 v114, v44

    .line 584
    move-wide/from16 v50, v15

    .line 586
    move-wide/from16 v52, v13

    .line 588
    move-wide/from16 v54, v23

    .line 590
    move-wide/from16 v56, v44

    .line 592
    move-wide/from16 v58, v7

    .line 594
    move-wide/from16 v60, v21

    .line 596
    move-wide/from16 v62, v19

    .line 598
    move-wide/from16 v64, v9

    .line 600
    move-wide/from16 v66, v17

    .line 602
    move-wide/from16 v70, v27

    .line 604
    move-wide/from16 v74, v31

    .line 606
    move-wide/from16 v76, v29

    .line 608
    move-wide/from16 v78, v33

    .line 610
    move-wide/from16 v82, v0

    .line 612
    move-wide/from16 v84, v2

    .line 614
    move-wide/from16 v108, v11

    .line 616
    move-wide/from16 v112, v35

    .line 618
    move-object/from16 v41, v4

    .line 620
    move-wide/from16 v46, v5

    .line 622
    move-wide/from16 v48, v25

    .line 624
    invoke-static/range {v41 .. v115}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 627
    move-result-object v4

    .line 628
    :cond_274
    invoke-static/range {v39 .. v39}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v4}, LX/UkE;->A04(LX/UkA;)V

    .line 635
    goto :goto_2f1

    .line 636
    :cond_27c
    if-nez p6, :cond_2f1

    .line 638
    if-nez p8, :cond_2f1

    .line 640
    move-object/from16 v0, v40

    .line 642
    iget-object v0, v0, LX/Tcq;->A02:LX/00x;

    .line 644
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/9sT;

    .line 650
    invoke-static {v1}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, LX/UkE;->A02()LX/UkA;

    .line 657
    move-result-object v5

    .line 658
    invoke-static {v1}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 661
    move-result-object v4

    .line 662
    iget-wide v2, v5, LX/UkA;->A0E:J

    .line 664
    const-wide/16 v0, 0x1

    .line 666
    add-long/2addr v2, v0

    .line 667
    const/16 v43, 0xf

    .line 669
    const-wide/16 v44, 0x0

    .line 671
    const v42, 0x7fffffff

    .line 674
    move-wide/from16 v48, v44

    .line 676
    move-wide/from16 v50, v44

    .line 678
    move-wide/from16 v52, v44

    .line 680
    move-wide/from16 v54, v44

    .line 682
    move-wide/from16 v56, v44

    .line 684
    move-wide/from16 v58, v44

    .line 686
    move-wide/from16 v60, v44

    .line 688
    move-wide/from16 v62, v44

    .line 690
    move-wide/from16 v64, v44

    .line 692
    move-wide/from16 v66, v44

    .line 694
    move-wide/from16 v68, v44

    .line 696
    move-wide/from16 v70, v44

    .line 698
    move-wide/from16 v72, v44

    .line 700
    move-wide/from16 v74, v44

    .line 702
    move-wide/from16 v76, v44

    .line 704
    move-wide/from16 v78, v44

    .line 706
    move-wide/from16 v80, v44

    .line 708
    move-wide/from16 v82, v44

    .line 710
    move-wide/from16 v84, v44

    .line 712
    move-wide/from16 v86, v44

    .line 714
    move-wide/from16 v88, v44

    .line 716
    move-wide/from16 v90, v44

    .line 718
    move-wide/from16 v92, v44

    .line 720
    move-wide/from16 v94, v44

    .line 722
    move-wide/from16 v96, v44

    .line 724
    move-wide/from16 v98, v44

    .line 726
    move-wide/from16 v100, v44

    .line 728
    move-wide/from16 v102, v44

    .line 730
    move-wide/from16 v104, v44

    .line 732
    move-wide/from16 v108, v44

    .line 734
    move-wide/from16 v110, v44

    .line 736
    move-wide/from16 v112, v44

    .line 738
    move-wide/from16 v114, v44

    .line 740
    move-wide/from16 v46, v44

    .line 742
    move-wide/from16 v106, v2

    .line 744
    move-object/from16 v41, v5

    .line 746
    invoke-static/range {v41 .. v115}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0}, LX/UkE;->A04(LX/UkA;)V
    :try_end_2f1
    .catchall {:try_start_3 .. :try_end_2f1} :catchall_2f3

    .line 753
    :cond_2f1
    :goto_2f1
    monitor-exit v40

    .line 754
    return-void

    .line 755
    :catchall_2f3
    move-exception v0

    .line 756
    :try_start_2f4
    monitor-exit v40
    :try_end_2f5
    .catchall {:try_start_2f4 .. :try_end_2f5} :catchall_2f3

    .line 757
    throw v0
.end method

.method public declared-synchronized A05(LX/9nu;II)V
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {v4}, LX/Tcq;->A00(LX/Tcq;)I

    .line 6
    move-result v8

    .line 7
    invoke-virtual {v4}, LX/Tcq;->A02()LX/VQe;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {v4}, LX/Tcq;->A01(LX/Tcq;)J

    .line 14
    move-result-wide v10

    .line 15
    const/4 v12, 0x0

    .line 16
    move/from16 v9, p2

    .line 18
    move/from16 v7, p3

    .line 20
    move-object v13, v5

    .line 21
    move v14, v7

    .line 22
    move v15, v8

    .line 23
    move/from16 v16, v9

    .line 25
    move-wide/from16 v17, v10

    .line 27
    move/from16 v19, v12

    .line 29
    invoke-interface/range {v13 .. v19}, LX/VQe;->B4z(IIIJZ)LX/Ujc;

    .line 32
    move-result-object v6

    .line 33
    iget-wide v0, v6, LX/Ujc;->A05:J

    .line 35
    const-wide/16 v2, 0x1

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, v6, LX/Ujc;->A05:J

    .line 40
    invoke-interface/range {v5 .. v12}, LX/VQe;->D03(LX/Ujc;IIIJZ)V

    .line 43
    iget-object v0, v4, LX/Tcq;->A02:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9sT;

    .line 51
    move-object/from16 v1, p1

    .line 53
    invoke-virtual {v0, v1, v8}, LX/9sT;->A01(LX/9nu;I)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 56
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit v4
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method
