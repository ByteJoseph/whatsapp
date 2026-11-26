.class public final LX/9sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sz;->A03:LX/05b;

    .line 9
    const/16 v0, 0x405

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sz;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9sz;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9sz;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9sz;->A04:LX/05b;

    .line 35
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "MusicMediaFetcher/fetch range refused: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x4ff

    .line 8
    iget-object v0, p0, LX/9sz;->A04:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0B4;

    .line 16
    invoke-static {v0, v2}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A01(LX/9XU;Ljava/io/File;Ljava/lang/String;Z)LX/9md;
    .registers 43

    .line 0
    const-string v28, "MusicMediaFetcher/fetch threw: "

    .line 2
    const/4 v10, 0x1

    .line 3
    move-object/from16 v37, p2

    .line 5
    move-object/from16 v0, v37

    .line 7
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v7, p1

    .line 12
    if-eqz p4, :cond_17

    .line 14
    if-nez p1, :cond_17

    .line 16
    const-string v0, "write at range start without a range"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    throw v1

    .line 23
    :cond_17
    :try_start_17
    const-string v27, "MusicMediaFetcher/fetch failed: "

    .line 25
    const-string v0, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 27
    move-object/from16 v4, p3

    .line 29
    invoke-static {v4, v0}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v6, p0

    .line 36
    if-nez v0, :cond_50

    .line 38
    const-string v0, "MusicMediaFetcher/fetch rejected: host not allowlisted"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    const/16 v1, 0x4ff

    .line 45
    iget-object v0, v6, LX/9sz;->A04:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "MusicMediaFetcher/fetch host not allowlisted"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v3, v0, v10}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    sget-object v1, LX/9IG;->A06:LX/9IG;

    .line 63
    :goto_3f
    const/4 v2, -0x1

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    const-wide/16 v5, -0x1

    .line 68
    new-instance v9, LX/9md;

    .line 70
    move-object v0, v9

    .line 71
    invoke-direct/range {v0 .. v6}, LX/9md;-><init>(LX/9IG;IJJ)V

    .line 74
    :goto_4a
    iget-object v0, v9, LX/9md;->A03:LX/9IG;

    .line 76
    if-nez v0, :cond_375

    .line 78
    goto/16 :goto_374

    .line 80
    :cond_50
    if-eqz p1, :cond_84

    .line 82
    iget-wide v2, v7, LX/9XU;->A00:J

    .line 84
    iget-wide v0, v7, LX/9XU;->A01:J

    .line 86
    sub-long v11, v2, v0

    .line 88
    const-wide/32 v8, 0x4000000

    .line 91
    cmp-long v0, v11, v8

    .line 93
    if-lez v0, :cond_7a

    .line 95
    const-string v2, "bound=length"

    .line 97
    :goto_61
    const-string v0, "MusicMediaFetcher/fetch aborted: range is not one a single request can ask for"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    const/16 v1, 0x4ff

    .line 104
    iget-object v0, v6, LX/9sz;->A04:LX/05b;

    .line 106
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "MusicMediaFetcher/fetch range unaskable"

    .line 116
    invoke-virtual {v1, v0, v2, v10, v10}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 119
    sget-object v1, LX/9IG;->A08:LX/9IG;

    .line 121
    goto :goto_3f

    .line 122
    :cond_7a
    const-wide/32 v8, 0x7fffffff

    .line 125
    cmp-long v0, v2, v8

    .line 127
    if-lez v0, :cond_84

    .line 129
    const-string v2, "bound=end"

    .line 131
    goto :goto_61

    .line 132
    :cond_84
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 135
    move-result v26

    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 140
    iget-object v0, v6, LX/9sz;->A02:LX/05b;

    .line 142
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 144
    move-object/from16 v36, v0

    .line 146
    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v21
    :try_end_99
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_99} :catch_347
    .catchall {:try_start_17 .. :try_end_99} :catchall_35f

    .line 153
    :try_start_99
    const-string v5, "MusicOnChatsValidation"

    .line 155
    iget-object v0, v6, LX/9sz;->A03:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    if-nez p1, :cond_b5

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/15D;

    .line 167
    iget-object v0, v6, LX/9sz;->A00:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0lP;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v1, v4, v0, v5}, LX/15D;->A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 179
    move-result-object v25

    .line 180
    goto :goto_e1

    .line 181
    :cond_b5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/15D;

    .line 187
    iget-object v0, v6, LX/9sz;->A00:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/0lP;

    .line 195
    iget-wide v0, v7, LX/9XU;->A01:J

    .line 197
    long-to-int v8, v0

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v11

    .line 202
    iget-wide v0, v7, LX/9XU;->A00:J

    .line 204
    const-wide/16 v8, 0x1

    .line 206
    sub-long/2addr v0, v8

    .line 207
    long-to-int v8, v0

    .line 208
    invoke-static {v11, v8}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 211
    move-result-object v12

    .line 212
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    const/4 v15, 0x0

    .line 216
    move-object/from16 v16, v5

    .line 218
    move-object v11, v3

    .line 219
    move-object v13, v2

    .line 220
    move-object v14, v4

    .line 221
    invoke-virtual/range {v11 .. v16}, LX/15D;->A0D(Landroid/util/Pair;LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 224
    move-result-object v25
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_e1} :catch_326
    .catchall {:try_start_99 .. :try_end_e1} :catchall_342

    .line 225
    :goto_e1
    :try_start_e1
    const-wide/16 v15, 0x0

    .line 227
    const-wide/16 v13, 0x0

    .line 229
    invoke-interface/range {v25 .. v25}, LX/VYt;->AKo()I

    .line 232
    move-result v8

    .line 233
    invoke-interface/range {v25 .. v25}, LX/VYt;->getContentLength()J

    .line 236
    move-result-wide v23

    .line 237
    const-string v1, "content-range"

    .line 239
    move-object/from16 v0, v25

    .line 241
    invoke-interface {v0, v1}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_f9

    .line 247
    const/4 v12, 0x0

    .line 248
    goto :goto_14a

    .line 249
    :cond_f9
    const/16 v0, 0x2f

    .line 251
    const-string v2, ""

    .line 253
    invoke-static {v3, v2, v0}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x20

    .line 259
    invoke-static {v1, v2, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x2d

    .line 265
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_142

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 282
    move-result-wide v15

    .line 283
    :goto_11b
    const/16 v0, 0x2f

    .line 285
    invoke-static {v3, v2, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_145

    .line 299
    const-string v0, "*"

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_145

    .line 307
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_145

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 316
    move-result-wide v1

    .line 317
    cmp-long v0, v1, v13

    .line 319
    if-lez v0, :cond_145

    .line 321
    goto :goto_148

    .line 322
    :cond_142
    const-wide/16 v15, -0x1

    .line 324
    goto :goto_11b

    .line 325
    :cond_145
    const-wide/16 v13, -0x1

    .line 327
    goto :goto_149

    .line 328
    :goto_148
    move-wide v13, v1

    .line 329
    :goto_149
    const/4 v12, 0x1

    .line 330
    :goto_14a
    const/4 v11, 0x0

    .line 331
    const-wide/16 v0, 0x0

    .line 333
    const-wide/16 v34, -0x1

    .line 335
    new-instance v2, LX/9md;

    .line 337
    move-object/from16 v29, v2

    .line 339
    move-object/from16 v30, v11

    .line 341
    move/from16 v31, v8

    .line 343
    move-wide/from16 v32, v0

    .line 345
    invoke-direct/range {v29 .. v35}, LX/9md;-><init>(LX/9IG;IJJ)V

    .line 348
    const/16 v3, 0xc8

    .line 350
    if-eqz p1, :cond_178

    .line 352
    if-ne v8, v3, :cond_170

    .line 354
    const-string v0, "MusicMediaFetcher/fetch range ignored: the CDN answered with the whole body"

    .line 356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 359
    const-string v0, "ignored"

    .line 361
    invoke-direct {v6, v0}, LX/9sz;->A00(Ljava/lang/String;)V

    .line 364
    sget-object v10, LX/9IG;->A07:LX/9IG;

    .line 366
    goto/16 :goto_2e6

    .line 368
    :cond_170
    const/16 v3, 0x1a0

    .line 370
    if-ne v8, v3, :cond_176

    .line 372
    goto/16 :goto_2da

    .line 374
    :cond_176
    const/16 v3, 0xce

    .line 376
    :cond_178
    if-eq v8, v3, :cond_18f

    .line 378
    const-string v0, "MusicMediaFetcher/fetch unexpected httpCode="

    .line 380
    invoke-static {v0, v8}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 383
    const/16 v0, 0x193

    .line 385
    if-eq v8, v0, :cond_18b

    .line 387
    const/16 v0, 0x194

    .line 389
    if-eq v8, v0, :cond_18b

    .line 391
    sget-object v10, LX/9IG;->A05:LX/9IG;

    .line 393
    goto/16 :goto_2e6

    .line 395
    :cond_18b
    sget-object v10, LX/9IG;->A04:LX/9IG;

    .line 397
    goto/16 :goto_2e6

    .line 399
    :cond_18f
    if-nez v12, :cond_198

    .line 401
    cmp-long v3, v23, v0

    .line 403
    if-lez v3, :cond_19a

    .line 405
    move-wide/from16 v34, v23

    .line 407
    goto :goto_19a

    .line 408
    :cond_198
    move-wide/from16 v34, v13

    .line 410
    :cond_19a
    :goto_19a
    iget v3, v2, LX/9md;->A00:I

    .line 412
    iget-object v2, v2, LX/9md;->A03:LX/9IG;

    .line 414
    new-instance v9, LX/9md;

    .line 416
    move-object/from16 v29, v9

    .line 418
    move-object/from16 v30, v2

    .line 420
    move/from16 v31, v3

    .line 422
    invoke-direct/range {v29 .. v35}, LX/9md;-><init>(LX/9IG;IJJ)V

    .line 425
    if-nez p1, :cond_1bb

    .line 427
    const-wide/32 v4, 0x4000000

    .line 430
    cmp-long v2, v23, v4

    .line 432
    if-lez v2, :cond_1bb

    .line 434
    const-string v0, "MusicMediaFetcher/fetch aborted: declared length past the cap"

    .line 436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 439
    sget-object v10, LX/9IG;->A09:LX/9IG;

    .line 441
    goto/16 :goto_2d3

    .line 443
    :cond_1bb
    cmp-long v2, v23, v0

    .line 445
    if-gtz v2, :cond_1d1

    .line 447
    const-string v2, "MusicMediaFetcher/fetch aborted: response declared no usable length"

    .line 449
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 452
    sget-object v10, LX/9IG;->A05:LX/9IG;

    .line 454
    const-wide/16 v14, -0x1

    .line 456
    new-instance v9, LX/9md;

    .line 458
    move v11, v3

    .line 459
    move-wide v12, v0

    .line 460
    invoke-direct/range {v9 .. v15}, LX/9md;-><init>(LX/9IG;IJJ)V

    .line 463
    goto/16 :goto_309

    .line 465
    :cond_1d1
    if-eqz p1, :cond_1ff

    .line 467
    if-eqz v12, :cond_1f1

    .line 469
    iget-wide v4, v7, LX/9XU;->A01:J

    .line 471
    cmp-long v2, v15, v4

    .line 473
    if-nez v2, :cond_1f1

    .line 475
    iget-wide v2, v7, LX/9XU;->A00:J

    .line 477
    sub-long/2addr v2, v4

    .line 478
    cmp-long v12, v23, v2

    .line 480
    if-eqz v12, :cond_1ff

    .line 482
    cmp-long v12, v13, v0

    .line 484
    if-lez v12, :cond_2c7

    .line 486
    cmp-long v12, v23, v2

    .line 488
    if-gez v12, :cond_2c7

    .line 490
    add-long v4, v4, v23

    .line 492
    cmp-long v2, v4, v13

    .line 494
    if-nez v2, :cond_2c7

    .line 496
    goto :goto_1ff

    .line 497
    :cond_1f1
    const-string v0, "MusicMediaFetcher/fetch aborted: partial response is not the part that was asked for"

    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 502
    const-string v0, "wrongStart"

    .line 504
    invoke-direct {v6, v0}, LX/9sz;->A00(Ljava/lang/String;)V

    .line 507
    sget-object v10, LX/9IG;->A08:LX/9IG;

    .line 509
    goto/16 :goto_2d3

    .line 511
    :cond_1ff
    :goto_1ff
    const-wide/16 v4, 0x1

    .line 513
    add-long v4, v4, v23

    .line 515
    const-wide/32 v19, 0x4000000

    .line 518
    move-wide/from16 v2, v19

    .line 520
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 523
    move-result-wide v17

    .line 524
    iget-object v2, v6, LX/9sz;->A01:LX/05b;

    .line 526
    invoke-static {v2}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 529
    move-result-object v4

    .line 530
    const/16 v3, 0x29

    .line 532
    move-object/from16 v2, v25

    .line 534
    invoke-interface {v2, v4, v11, v3}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 537
    move-result-object v16

    .line 538
    if-eqz p4, :cond_224

    .line 540
    if-eqz p1, :cond_224
    :try_end_21e
    .catchall {:try_start_e1 .. :try_end_21e} :catchall_31d

    .line 542
    :try_start_21e
    iget-wide v2, v7, LX/9XU;->A01:J

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v11

    .line 548
    :cond_224
    const-string v3, "rw"

    .line 550
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 552
    move-object/from16 v2, v37

    .line 554
    invoke-direct {v7, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 557
    if-nez v11, :cond_230

    .line 559
    goto :goto_238
    :try_end_230
    .catchall {:try_start_21e .. :try_end_230} :catchall_314

    .line 560
    :cond_230
    :try_start_230
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 563
    move-result-wide v2

    .line 564
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 567
    goto :goto_23b

    .line 568
    :goto_238
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 571
    :goto_23b
    const/16 v2, 0x2000

    .line 573
    new-array v15, v2, [B

    .line 575
    const-wide/16 v4, 0x0

    .line 577
    :cond_241
    move-object/from16 v2, v16

    .line 579
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    .line 582
    move-result v11

    .line 583
    const/4 v14, 0x0

    .line 584
    if-gtz v11, :cond_250

    .line 586
    new-instance v11, LX/9XV;

    .line 588
    invoke-direct {v11, v4, v5, v14}, LX/9XV;-><init>(JZ)V

    .line 591
    goto :goto_270

    .line 592
    :cond_250
    sub-long v2, v17, v4

    .line 594
    cmp-long v12, v2, v0

    .line 596
    if-gtz v12, :cond_257

    .line 598
    goto :goto_265

    .line 599
    :cond_257
    int-to-long v12, v11

    .line 600
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 603
    move-result-wide v2

    .line 604
    long-to-int v12, v2

    .line 605
    invoke-virtual {v7, v15, v14, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 608
    int-to-long v2, v12

    .line 609
    add-long/2addr v4, v2

    .line 610
    if-ge v12, v11, :cond_241

    .line 612
    goto :goto_26b

    .line 613
    :goto_265
    new-instance v11, LX/9XV;

    .line 615
    invoke-direct {v11, v4, v5, v10}, LX/9XV;-><init>(JZ)V

    .line 618
    goto :goto_270

    .line 619
    :goto_26b
    new-instance v11, LX/9XV;

    .line 621
    invoke-direct {v11, v4, v5, v10}, LX/9XV;-><init>(JZ)V
    :try_end_270
    .catchall {:try_start_230 .. :try_end_270} :catchall_30d

    .line 624
    :goto_270
    :try_start_270
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_273
    .catchall {:try_start_270 .. :try_end_273} :catchall_314

    .line 627
    :try_start_273
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 630
    iget-wide v1, v11, LX/9XV;->A00:J

    .line 632
    iget v5, v9, LX/9md;->A00:I

    .line 634
    iget-wide v3, v9, LX/9md;->A02:J

    .line 636
    iget-object v0, v9, LX/9md;->A03:LX/9IG;

    .line 638
    new-instance v9, LX/9md;

    .line 640
    move-object/from16 v29, v9

    .line 642
    move-object/from16 v30, v0

    .line 644
    move/from16 v31, v5

    .line 646
    move-wide/from16 v32, v1

    .line 648
    move-wide/from16 v34, v3

    .line 650
    invoke-direct/range {v29 .. v35}, LX/9md;-><init>(LX/9IG;IJJ)V

    .line 653
    iget-boolean v0, v11, LX/9XV;->A01:Z

    .line 655
    if-eqz v0, :cond_2a5

    .line 657
    cmp-long v0, v17, v19

    .line 659
    if-nez v0, :cond_2a5

    .line 661
    const-wide/16 v1, 0x40

    .line 663
    const-string v0, "MusicMediaFetcher/fetch aborted: exceeded "

    .line 665
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 668
    move-result-object v1

    .line 669
    const-string v0, " MiB cap"

    .line 671
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 674
    sget-object v10, LX/9IG;->A09:LX/9IG;

    .line 676
    goto :goto_2d3

    .line 677
    :cond_2a5
    cmp-long v0, v1, v23

    .line 679
    if-eqz v0, :cond_2f5

    .line 681
    const-string v0, "MusicMediaFetcher/fetch aborted: body does not match its declared length"

    .line 683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 686
    cmp-long v0, v1, v23

    .line 688
    if-gez v0, :cond_2b5

    .line 690
    const-string v2, "MusicMediaFetcher/fetch body shorter than its declared length"

    .line 692
    goto :goto_2b7

    .line 693
    :cond_2b5
    const-string v2, "MusicMediaFetcher/fetch body longer than its declared length"

    .line 695
    :goto_2b7
    const/16 v1, 0x4ff

    .line 697
    iget-object v0, v6, LX/9sz;->A04:LX/05b;

    .line 699
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/0B4;

    .line 705
    invoke-static {v0, v2}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 708
    sget-object v10, LX/9IG;->A05:LX/9IG;

    .line 710
    goto :goto_2d3

    .line 711
    :cond_2c7
    const-string v0, "MusicMediaFetcher/fetch aborted: partial response declared a length the range did not ask for"

    .line 713
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 716
    const-string v0, "wrongLength"

    .line 718
    invoke-direct {v6, v0}, LX/9sz;->A00(Ljava/lang/String;)V

    .line 721
    sget-object v10, LX/9IG;->A08:LX/9IG;

    .line 723
    :goto_2d3
    iget-wide v3, v9, LX/9md;->A01:J

    .line 725
    iget v2, v9, LX/9md;->A00:I

    .line 727
    iget-wide v0, v9, LX/9md;->A02:J

    .line 729
    goto :goto_2ec

    .line 730
    :goto_2da
    const-string v0, "MusicMediaFetcher/fetch range not satisfiable"

    .line 732
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 735
    const-string v0, "notSatisfiable"

    .line 737
    invoke-direct {v6, v0}, LX/9sz;->A00(Ljava/lang/String;)V

    .line 740
    sget-object v10, LX/9IG;->A08:LX/9IG;

    .line 742
    :goto_2e6
    const-wide/16 v3, 0x0

    .line 744
    iget v2, v2, LX/9md;->A00:I

    .line 746
    const-wide/16 v0, -0x1

    .line 748
    :goto_2ec
    new-instance v9, LX/9md;

    .line 750
    move v11, v2

    .line 751
    move-wide v12, v3

    .line 752
    move-wide v14, v0

    .line 753
    invoke-direct/range {v9 .. v15}, LX/9md;-><init>(LX/9IG;IJJ)V

    .line 756
    goto :goto_309

    .line 757
    :cond_2f5
    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 763
    move-result-wide v1

    .line 764
    sub-long v1, v1, v21

    .line 766
    const-string v0, "MusicMediaFetcher/fetch ok httpCode="

    .line 768
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    move-result-object v3

    .line 772
    const-string v0, " elapsedMs="

    .line 774
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_309
    .catchall {:try_start_273 .. :try_end_309} :catchall_31d

    .line 777
    :goto_309
    :try_start_309
    invoke-interface/range {v25 .. v25}, Ljava/io/Closeable;->close()V

    .line 780
    goto :goto_33d
    :try_end_30d
    .catch Ljava/io/IOException; {:try_start_309 .. :try_end_30d} :catch_326
    .catchall {:try_start_309 .. :try_end_30d} :catchall_342

    .line 781
    :catchall_30d
    move-exception v1

    .line 782
    :try_start_30e
    throw v1
    :try_end_30f
    .catchall {:try_start_30e .. :try_end_30f} :catchall_30f

    .line 783
    :catchall_30f
    :try_start_30f
    move-exception v0

    .line 784
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 787
    throw v0
    :try_end_314
    .catchall {:try_start_30f .. :try_end_314} :catchall_314

    .line 788
    :catchall_314
    move-exception v2

    .line 789
    :try_start_315
    throw v2
    :try_end_316
    .catchall {:try_start_315 .. :try_end_316} :catchall_316

    .line 790
    :catchall_316
    :try_start_316
    move-exception v1

    .line 791
    move-object/from16 v0, v16

    .line 793
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 796
    throw v1
    :try_end_31d
    .catchall {:try_start_316 .. :try_end_31d} :catchall_31d

    .line 797
    :catchall_31d
    move-exception v2

    .line 798
    :try_start_31e
    throw v2
    :try_end_31f
    .catchall {:try_start_31e .. :try_end_31f} :catchall_31f

    .line 799
    :catchall_31f
    move-exception v1

    .line 800
    :try_start_320
    move-object/from16 v0, v25

    .line 802
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 805
    throw v1
    :try_end_326
    .catch Ljava/io/IOException; {:try_start_320 .. :try_end_326} :catch_326
    .catchall {:try_start_320 .. :try_end_326} :catchall_342

    .line 806
    :catch_326
    move-exception v0

    .line 807
    :try_start_327
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    move-object/from16 v0, v27

    .line 813
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    sget-object v1, LX/9IG;->A05:LX/9IG;

    .line 818
    const/4 v2, -0x1

    .line 819
    const-wide/16 v3, 0x0

    .line 821
    const-wide/16 v5, -0x1

    .line 823
    new-instance v9, LX/9md;

    .line 825
    move-object v0, v9

    .line 826
    invoke-direct/range {v0 .. v6}, LX/9md;-><init>(LX/9IG;IJJ)V
    :try_end_33d
    .catchall {:try_start_327 .. :try_end_33d} :catchall_342

    .line 829
    :goto_33d
    :try_start_33d
    invoke-static/range {v26 .. v26}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 832
    goto/16 :goto_4a

    .line 834
    :catchall_342
    move-exception v0

    .line 835
    invoke-static/range {v26 .. v26}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 838
    throw v0
    :try_end_347
    .catch Ljava/lang/RuntimeException; {:try_start_33d .. :try_end_347} :catch_347
    .catchall {:try_start_33d .. :try_end_347} :catchall_35f

    .line 839
    :catch_347
    move-exception v0

    .line 840
    :try_start_348
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    move-object/from16 v0, v28

    .line 846
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    sget-object v1, LX/9IG;->A05:LX/9IG;

    .line 851
    const/4 v2, -0x1

    .line 852
    const-wide/16 v3, 0x0

    .line 854
    const-wide/16 v5, -0x1

    .line 856
    new-instance v9, LX/9md;

    .line 858
    move-object v0, v9

    .line 859
    invoke-direct/range {v0 .. v6}, LX/9md;-><init>(LX/9IG;IJJ)V

    .line 862
    goto :goto_375
    :try_end_35f
    .catchall {:try_start_348 .. :try_end_35f} :catchall_35f

    .line 863
    :catchall_35f
    move-exception v1

    .line 864
    if-nez p4, :cond_16

    .line 866
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_16

    .line 872
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->delete()Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_16

    .line 878
    const-string v0, "MusicMediaFetcher/fetch could not delete a partial file"

    .line 880
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 883
    throw v1

    .line 884
    :goto_374
    return-object v9

    .line 885
    :cond_375
    :goto_375
    if-nez p4, :cond_388

    .line 887
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_388

    .line 893
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->delete()Z

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_388

    .line 899
    const-string v0, "MusicMediaFetcher/fetch could not delete a partial file"

    .line 901
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 904
    :cond_388
    return-object v9
.end method
