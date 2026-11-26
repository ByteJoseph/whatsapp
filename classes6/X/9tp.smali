.class public final LX/9tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tp;->A00:LX/05b;

    .line 9
    const/16 v0, 0x12c3

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9tp;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9tp;->A02:LX/1Iq;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/9Jn;
    .registers 2

    .line 0
    sget-object v0, LX/959;->A00:LX/959;

    .line 2
    iget-object v0, v0, LX/A3a;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/9Jn;->A02:LX/9Jn;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/95A;->A00:LX/95A;

    .line 15
    iget-object v0, v0, LX/A3a;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/9Jn;->A03:LX/9Jn;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/958;->A00:LX/958;

    .line 28
    iget-object v0, v0, LX/A3a;->A01:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/9Jn;->A01:LX/9Jn;

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, LX/95B;->A00:LX/95B;

    .line 41
    iget-object v0, v0, LX/A3a;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/9Jn;->A05:LX/9Jn;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/9Jn;->A04:LX/9Jn;

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A01(LX/AGb;LX/9i0;I)V
    .registers 17

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/9Ok;->A00(LX/9i0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30f

    .line 9
    iget-object v0, p0, LX/9tp;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x940b

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30f

    .line 24
    iget-object v1, p0, LX/9tp;->A02:LX/1Iq;

    .line 26
    const-string v0, "wam_status_media_transcode"

    .line 28
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30f

    .line 38
    iget-object v0, p0, LX/9tp;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 43
    iget-wide v0, p1, LX/AGb;->A00:J

    .line 45
    const/4 v4, 0x1

    .line 46
    new-instance v3, LX/AaX;

    .line 48
    move/from16 v5, p3

    .line 50
    invoke-direct {v3, p1, v5, v4}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 53
    invoke-static {p2, v3, v0, v1}, LX/9xk;->A00(LX/9i0;Lkotlin/jvm/functions/Function1;J)LX/8wt;

    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v3, LX/8wt;->A0I:Ljava/lang/Long;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    const-string v0, "batch_size"

    .line 63
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    :cond_42
    iget-object v1, v3, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const-string v0, "has_status_audience"

    .line 72
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    :cond_4b
    iget-object v1, v3, LX/8wt;->A0V:Ljava/lang/Long;

    .line 77
    if-eqz v1, :cond_54

    .line 79
    const-string v0, "media_id"

    .line 81
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    :cond_54
    iget-object v1, v3, LX/8wt;->A0o:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    const-string v0, "status_id"

    .line 90
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5d
    iget-object v0, v3, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v0, :cond_85

    .line 98
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 101
    move-result-wide v11

    .line 102
    invoke-static {}, LX/GHn;->values()[LX/GHn;

    .line 105
    move-result-object v8

    .line 106
    array-length v7, v8

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_6c
    if-ge v6, v7, :cond_85

    .line 110
    aget-object v1, v8, v6

    .line 112
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_32f

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v4

    .line 122
    cmp-long v0, v4, v11

    .line 124
    if-nez v0, :cond_32f

    .line 126
    if-eqz v1, :cond_85

    .line 128
    const-string v0, "paired_media_type"

    .line 130
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 133
    :cond_85
    iget-object v0, v3, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 135
    if-eqz v0, :cond_ab

    .line 137
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 140
    move-result-wide v8

    .line 141
    invoke-static {}, LX/9Je;->values()[LX/9Je;

    .line 144
    move-result-object v7

    .line 145
    array-length v6, v7

    .line 146
    :goto_92
    if-ge v10, v6, :cond_ab

    .line 148
    aget-object v1, v7, v10

    .line 150
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_32b

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v4

    .line 160
    cmp-long v0, v4, v8

    .line 162
    if-nez v0, :cond_32b

    .line 164
    if-eqz v1, :cond_ab

    .line 166
    const-string v0, "target_quality_setting"

    .line 168
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 171
    :cond_ab
    iget-object v1, v3, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 173
    if-eqz v1, :cond_b4

    .line 175
    const-string v0, "queue_time_ms"

    .line 177
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_b4
    iget-object v1, v3, LX/8wt;->A0k:Ljava/lang/Long;

    .line 182
    if-eqz v1, :cond_bd

    .line 184
    const-string v0, "total_duration_ms"

    .line 186
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    :cond_bd
    iget-object v1, v3, LX/8wt;->A0l:Ljava/lang/Long;

    .line 191
    if-eqz v1, :cond_c6

    .line 193
    const-string v0, "transcode_duration_ms"

    .line 195
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_c6
    iget-object v0, v3, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 200
    const/4 v10, 0x0

    .line 201
    if-eqz v0, :cond_ee

    .line 203
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 206
    move-result-wide v11

    .line 207
    invoke-static {}, LX/9Jb;->values()[LX/9Jb;

    .line 210
    move-result-object v8

    .line 211
    array-length v7, v8

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_d5
    if-ge v6, v7, :cond_ee

    .line 215
    aget-object v1, v8, v6

    .line 217
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_327

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 226
    move-result-wide v4

    .line 227
    cmp-long v0, v4, v11

    .line 229
    if-nez v0, :cond_327

    .line 231
    if-eqz v1, :cond_ee

    .line 233
    const-string v0, "import_media_type"

    .line 235
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 238
    :cond_ee
    iget-object v1, v3, LX/8wt;->A0Z:Ljava/lang/Long;

    .line 240
    if-eqz v1, :cond_f7

    .line 242
    const-string v0, "src_audio_bitrate"

    .line 244
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    :cond_f7
    iget-object v1, v3, LX/8wt;->A0a:Ljava/lang/Long;

    .line 249
    if-eqz v1, :cond_100

    .line 251
    const-string v0, "src_bitrate"

    .line 253
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    :cond_100
    iget-object v0, v3, LX/8wt;->A0F:Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_127

    .line 260
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 263
    move-result-wide v11

    .line 264
    invoke-static {}, LX/9JS;->values()[LX/9JS;

    .line 267
    move-result-object v8

    .line 268
    array-length v7, v8

    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_10e
    if-ge v6, v7, :cond_127

    .line 272
    aget-object v1, v8, v6

    .line 274
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_323

    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    move-result-wide v4

    .line 284
    cmp-long v0, v4, v11

    .line 286
    if-nez v0, :cond_323

    .line 288
    if-eqz v1, :cond_127

    .line 290
    const-string v0, "src_container_type"

    .line 292
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 295
    :cond_127
    iget-object v1, v3, LX/8wt;->A0b:Ljava/lang/Long;

    .line 297
    if-eqz v1, :cond_130

    .line 299
    const-string v0, "src_duration_sec"

    .line 301
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    :cond_130
    iget-object v0, v3, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 306
    if-eqz v0, :cond_156

    .line 308
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 311
    move-result-wide v8

    .line 312
    invoke-static {}, LX/9Jj;->values()[LX/9Jj;

    .line 315
    move-result-object v7

    .line 316
    array-length v6, v7

    .line 317
    :goto_13d
    if-ge v10, v6, :cond_156

    .line 319
    aget-object v1, v7, v10

    .line 321
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_31f

    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 330
    move-result-wide v4

    .line 331
    cmp-long v0, v4, v8

    .line 333
    if-nez v0, :cond_31f

    .line 335
    if-eqz v1, :cond_156

    .line 337
    const-string v0, "src_format"

    .line 339
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 342
    :cond_156
    iget-object v1, v3, LX/8wt;->A0c:Ljava/lang/Long;

    .line 344
    if-eqz v1, :cond_15f

    .line 346
    const-string v0, "src_frame_rate"

    .line 348
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    :cond_15f
    iget-object v1, v3, LX/8wt;->A06:Ljava/lang/Boolean;

    .line 353
    if-eqz v1, :cond_168

    .line 355
    const-string v0, "src_hdr"

    .line 357
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 360
    :cond_168
    iget-object v1, v3, LX/8wt;->A0d:Ljava/lang/Long;

    .line 362
    if-eqz v1, :cond_171

    .line 364
    const-string v0, "src_height"

    .line 366
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    :cond_171
    iget-object v1, v3, LX/8wt;->A0e:Ljava/lang/Long;

    .line 371
    if-eqz v1, :cond_17a

    .line 373
    const-string v0, "src_size"

    .line 375
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_17a
    iget-object v1, v3, LX/8wt;->A0f:Ljava/lang/Long;

    .line 380
    if-eqz v1, :cond_183

    .line 382
    const-string v0, "src_width"

    .line 384
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    :cond_183
    iget-object v1, v3, LX/8wt;->A0J:Ljava/lang/Long;

    .line 389
    if-eqz v1, :cond_18c

    .line 391
    const-string v0, "dst_audio_bitrate"

    .line 393
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    :cond_18c
    iget-object v1, v3, LX/8wt;->A0K:Ljava/lang/Long;

    .line 398
    if-eqz v1, :cond_195

    .line 400
    const-string v0, "dst_bitrate"

    .line 402
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_195
    iget-object v0, v3, LX/8wt;->A08:Ljava/lang/Integer;

    .line 407
    const/4 v10, 0x0

    .line 408
    if-eqz v0, :cond_1bd

    .line 410
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 413
    move-result-wide v11

    .line 414
    invoke-static {}, LX/9JS;->values()[LX/9JS;

    .line 417
    move-result-object v8

    .line 418
    array-length v7, v8

    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_1a4
    if-ge v6, v7, :cond_1bd

    .line 422
    aget-object v1, v8, v6

    .line 424
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_31b

    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 433
    move-result-wide v4

    .line 434
    cmp-long v0, v4, v11

    .line 436
    if-nez v0, :cond_31b

    .line 438
    if-eqz v1, :cond_1bd

    .line 440
    const-string v0, "dst_container_type"

    .line 442
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 445
    :cond_1bd
    iget-object v1, v3, LX/8wt;->A0L:Ljava/lang/Long;

    .line 447
    if-eqz v1, :cond_1c6

    .line 449
    const-string v0, "dst_duration_sec"

    .line 451
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    :cond_1c6
    iget-object v0, v3, LX/8wt;->A09:Ljava/lang/Integer;

    .line 456
    if-eqz v0, :cond_1ec

    .line 458
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 461
    move-result-wide v8

    .line 462
    invoke-static {}, LX/9Jc;->values()[LX/9Jc;

    .line 465
    move-result-object v7

    .line 466
    array-length v6, v7

    .line 467
    :goto_1d3
    if-ge v10, v6, :cond_1ec

    .line 469
    aget-object v1, v7, v10

    .line 471
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_317

    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    move-result-wide v4

    .line 481
    cmp-long v0, v4, v8

    .line 483
    if-nez v0, :cond_317

    .line 485
    if-eqz v1, :cond_1ec

    .line 487
    const-string v0, "dst_format"

    .line 489
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 492
    :cond_1ec
    iget-object v1, v3, LX/8wt;->A0M:Ljava/lang/Long;

    .line 494
    if-eqz v1, :cond_1f5

    .line 496
    const-string v0, "dst_frame_rate"

    .line 498
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    :cond_1f5
    iget-object v1, v3, LX/8wt;->A0N:Ljava/lang/Long;

    .line 503
    if-eqz v1, :cond_1fe

    .line 505
    const-string v0, "dst_height"

    .line 507
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    :cond_1fe
    iget-object v1, v3, LX/8wt;->A0O:Ljava/lang/Long;

    .line 512
    if-eqz v1, :cond_207

    .line 514
    const-string v0, "dst_size"

    .line 516
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    :cond_207
    iget-object v1, v3, LX/8wt;->A0P:Ljava/lang/Long;

    .line 521
    if-eqz v1, :cond_210

    .line 523
    const-string v0, "dst_width"

    .line 525
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 528
    :cond_210
    iget-object v1, v3, LX/8wt;->A0g:Ljava/lang/Long;

    .line 530
    if-eqz v1, :cond_219

    .line 532
    const-string v0, "target_bitrate"

    .line 534
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    :cond_219
    iget-object v1, v3, LX/8wt;->A0h:Ljava/lang/Long;

    .line 539
    if-eqz v1, :cond_222

    .line 541
    const-string v0, "target_max_edge"

    .line 543
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    :cond_222
    iget-object v1, v3, LX/8wt;->A0i:Ljava/lang/Long;

    .line 548
    if-eqz v1, :cond_22b

    .line 550
    const-string v0, "target_quality"

    .line 552
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    :cond_22b
    iget-object v1, v3, LX/8wt;->A0j:Ljava/lang/Long;

    .line 557
    if-eqz v1, :cond_234

    .line 559
    const-string v0, "thumbnail_size"

    .line 561
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    :cond_234
    iget-object v1, v3, LX/8wt;->A00:Ljava/lang/Boolean;

    .line 566
    if-eqz v1, :cond_23d

    .line 568
    const-string v0, "dst_is_pjpeg"

    .line 570
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 573
    :cond_23d
    iget-object v1, v3, LX/8wt;->A0Q:Ljava/lang/Long;

    .line 575
    if-eqz v1, :cond_246

    .line 577
    const-string v0, "first_scan_size"

    .line 579
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    :cond_246
    iget-object v1, v3, LX/8wt;->A0U:Ljava/lang/Long;

    .line 584
    if-eqz v1, :cond_24f

    .line 586
    const-string v0, "low_quality_size"

    .line 588
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    :cond_24f
    iget-object v1, v3, LX/8wt;->A0W:Ljava/lang/Long;

    .line 593
    if-eqz v1, :cond_258

    .line 595
    const-string v0, "mid_quality_size"

    .line 597
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    :cond_258
    iget-object v1, v3, LX/8wt;->A02:Ljava/lang/Boolean;

    .line 602
    if-eqz v1, :cond_261

    .line 604
    const-string v0, "is_mp4check_success"

    .line 606
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 609
    :cond_261
    iget-object v1, v3, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 611
    if-eqz v1, :cond_26a

    .line 613
    const-string v0, "is_overall_success"

    .line 615
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    :cond_26a
    iget-object v1, v3, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 620
    if-eqz v1, :cond_273

    .line 622
    const-string v0, "is_transcode_success"

    .line 624
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 627
    :cond_273
    iget-object v1, v3, LX/8wt;->A0m:Ljava/lang/String;

    .line 629
    if-eqz v1, :cond_27c

    .line 631
    const-string v0, "media_edits"

    .line 633
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_27c
    iget-object v0, v3, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 638
    const/4 v10, 0x0

    .line 639
    if-eqz v0, :cond_2a4

    .line 641
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 644
    move-result-wide v11

    .line 645
    invoke-static {}, LX/9Jd;->values()[LX/9Jd;

    .line 648
    move-result-object v8

    .line 649
    array-length v7, v8

    .line 650
    const/4 v6, 0x0

    .line 651
    :goto_28b
    if-ge v6, v7, :cond_2a4

    .line 653
    aget-object v1, v8, v6

    .line 655
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_313

    .line 661
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 664
    move-result-wide v4

    .line 665
    cmp-long v0, v4, v11

    .line 667
    if-nez v0, :cond_313

    .line 669
    if-eqz v1, :cond_2a4

    .line 671
    const-string v0, "media_operation"

    .line 673
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 676
    :cond_2a4
    iget-object v0, v3, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 678
    if-eqz v0, :cond_2ca

    .line 680
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 683
    move-result-wide v8

    .line 684
    invoke-static {}, LX/9Jk;->values()[LX/9Jk;

    .line 687
    move-result-object v7

    .line 688
    array-length v6, v7

    .line 689
    :goto_2b1
    if-ge v10, v6, :cond_2ca

    .line 691
    aget-object v1, v7, v10

    .line 693
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_310

    .line 699
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 702
    move-result-wide v4

    .line 703
    cmp-long v0, v4, v8

    .line 705
    if-nez v0, :cond_310

    .line 707
    if-eqz v1, :cond_2ca

    .line 709
    const-string v0, "media_transcode_algorithm_type"

    .line 711
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 714
    :cond_2ca
    iget-object v1, v3, LX/8wt;->A07:Ljava/lang/Double;

    .line 716
    if-eqz v1, :cond_2d3

    .line 718
    const-string v0, "output_psnr_score"

    .line 720
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 723
    :cond_2d3
    iget-object v1, v3, LX/8wt;->A0X:Ljava/lang/Long;

    .line 725
    if-eqz v1, :cond_2dc

    .line 727
    const-string v0, "output_quality_score"

    .line 729
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    :cond_2dc
    iget-object v1, v3, LX/8wt;->A0n:Ljava/lang/String;

    .line 734
    if-eqz v1, :cond_2e5

    .line 736
    const-string v0, "passthrough_skip_reason"

    .line 738
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_2e5
    iget-object v1, v3, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 743
    if-eqz v1, :cond_2ee

    .line 745
    const-string v0, "reused_existing_media"

    .line 747
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 750
    :cond_2ee
    iget-object v1, v3, LX/8wt;->A0p:Ljava/lang/String;

    .line 752
    if-eqz v1, :cond_2f7

    .line 754
    const-string v0, "transcode_error_exception"

    .line 756
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_2f7
    iget-object v1, v3, LX/8wt;->A0q:Ljava/lang/String;

    .line 761
    if-eqz v1, :cond_300

    .line 763
    const-string v0, "transcode_error_info"

    .line 765
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_300
    invoke-static {v2}, LX/8cb;->A0S(LX/1Xk;)V

    .line 771
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 774
    invoke-static {v2}, LX/8ca;->A0t(LX/1Xk;)V

    .line 777
    invoke-static {v2}, LX/8cb;->A0Q(LX/1Xk;)V

    .line 780
    invoke-static {v2}, LX/8cb;->A0T(LX/1Xk;)V

    .line 783
    :cond_30f
    return-void

    .line 784
    :cond_310
    add-int/lit8 v10, v10, 0x1

    .line 786
    goto :goto_2b1

    .line 787
    :cond_313
    add-int/lit8 v6, v6, 0x1

    .line 789
    goto/16 :goto_28b

    .line 791
    :cond_317
    add-int/lit8 v10, v10, 0x1

    .line 793
    goto/16 :goto_1d3

    .line 795
    :cond_31b
    add-int/lit8 v6, v6, 0x1

    .line 797
    goto/16 :goto_1a4

    .line 799
    :cond_31f
    add-int/lit8 v10, v10, 0x1

    .line 801
    goto/16 :goto_13d

    .line 803
    :cond_323
    add-int/lit8 v6, v6, 0x1

    .line 805
    goto/16 :goto_10e

    .line 807
    :cond_327
    add-int/lit8 v6, v6, 0x1

    .line 809
    goto/16 :goto_d5

    .line 811
    :cond_32b
    add-int/lit8 v10, v10, 0x1

    .line 813
    goto/16 :goto_92

    .line 815
    :cond_32f
    add-int/lit8 v6, v6, 0x1

    .line 817
    goto/16 :goto_6c
.end method

.method public final A02(LX/9i0;LX/Apw;)V
    .registers 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v8}, LX/9Ok;->A00(LX/9i0;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34b

    .line 13
    iget-object v0, p0, LX/9tp;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x940b

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34b

    .line 28
    iget-object v1, p0, LX/9tp;->A02:LX/1Iq;

    .line 30
    const-string v0, "wam_status_media_transcode"

    .line 32
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34b

    .line 42
    iget-object v0, p0, LX/9tp;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/9xk;

    .line 50
    iget-object v0, v7, LX/9xk;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/9T0;->A0o:LX/00g;

    .line 58
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 61
    move-result v2

    .line 62
    invoke-interface {v6}, LX/AlQ;->BOP()J

    .line 65
    move-result-wide v4

    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/Aaw;

    .line 69
    invoke-direct {v0, v7, v6, v1, v2}, LX/Aaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    invoke-static {v8, v0, v4, v5}, LX/9xk;->A00(LX/9i0;Lkotlin/jvm/functions/Function1;J)LX/8wt;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/9o8;->A0B:Ljava/lang/String;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_36f

    .line 85
    invoke-static {v0}, LX/9tp;->A00(Ljava/lang/String;)LX/9Jn;

    .line 88
    move-result-object v4

    .line 89
    :goto_59
    invoke-static {v6}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    iget-object v0, v0, LX/9nv;->A08:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-static {v0}, LX/9tp;->A00(Ljava/lang/String;)LX/9Jn;

    .line 102
    move-result-object v2

    .line 103
    :cond_67
    iget-object v1, v5, LX/8wt;->A0I:Ljava/lang/Long;

    .line 105
    if-eqz v1, :cond_70

    .line 107
    const-string v0, "batch_size"

    .line 109
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    :cond_70
    iget-object v1, v5, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 114
    if-eqz v1, :cond_79

    .line 116
    const-string v0, "has_status_audience"

    .line 118
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    :cond_79
    iget-object v1, v5, LX/8wt;->A0V:Ljava/lang/Long;

    .line 123
    if-eqz v1, :cond_82

    .line 125
    const-string v0, "media_id"

    .line 127
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :cond_82
    iget-object v1, v5, LX/8wt;->A0o:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    const-string v0, "status_id"

    .line 136
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8b
    iget-object v0, v5, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz v0, :cond_b3

    .line 144
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 147
    move-result-wide v13

    .line 148
    invoke-static {}, LX/GHn;->values()[LX/GHn;

    .line 151
    move-result-object v10

    .line 152
    array-length v9, v10

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_9a
    if-ge v8, v9, :cond_b3

    .line 156
    aget-object v1, v10, v8

    .line 158
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_36b

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v6

    .line 168
    cmp-long v0, v6, v13

    .line 170
    if-nez v0, :cond_36b

    .line 172
    if-eqz v1, :cond_b3

    .line 174
    const-string v0, "paired_media_type"

    .line 176
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 179
    :cond_b3
    iget-object v0, v5, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 181
    if-eqz v0, :cond_d9

    .line 183
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 186
    move-result-wide v10

    .line 187
    invoke-static {}, LX/9Je;->values()[LX/9Je;

    .line 190
    move-result-object v9

    .line 191
    array-length v8, v9

    .line 192
    :goto_c0
    if-ge v12, v8, :cond_d9

    .line 194
    aget-object v1, v9, v12

    .line 196
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_367

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    move-result-wide v6

    .line 206
    cmp-long v0, v6, v10

    .line 208
    if-nez v0, :cond_367

    .line 210
    if-eqz v1, :cond_d9

    .line 212
    const-string v0, "target_quality_setting"

    .line 214
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 217
    :cond_d9
    iget-object v1, v5, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 219
    if-eqz v1, :cond_e2

    .line 221
    const-string v0, "queue_time_ms"

    .line 223
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    :cond_e2
    iget-object v1, v5, LX/8wt;->A0k:Ljava/lang/Long;

    .line 228
    if-eqz v1, :cond_eb

    .line 230
    const-string v0, "total_duration_ms"

    .line 232
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    :cond_eb
    iget-object v1, v5, LX/8wt;->A0l:Ljava/lang/Long;

    .line 237
    if-eqz v1, :cond_f4

    .line 239
    const-string v0, "transcode_duration_ms"

    .line 241
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    :cond_f4
    iget-object v0, v5, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 246
    const/4 v12, 0x0

    .line 247
    if-eqz v0, :cond_11c

    .line 249
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 252
    move-result-wide v13

    .line 253
    invoke-static {}, LX/9Jb;->values()[LX/9Jb;

    .line 256
    move-result-object v10

    .line 257
    array-length v9, v10

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_103
    if-ge v8, v9, :cond_11c

    .line 261
    aget-object v1, v10, v8

    .line 263
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_363

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 272
    move-result-wide v6

    .line 273
    cmp-long v0, v6, v13

    .line 275
    if-nez v0, :cond_363

    .line 277
    if-eqz v1, :cond_11c

    .line 279
    const-string v0, "import_media_type"

    .line 281
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 284
    :cond_11c
    iget-object v1, v5, LX/8wt;->A0Z:Ljava/lang/Long;

    .line 286
    if-eqz v1, :cond_125

    .line 288
    const-string v0, "src_audio_bitrate"

    .line 290
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_125
    iget-object v1, v5, LX/8wt;->A0a:Ljava/lang/Long;

    .line 295
    if-eqz v1, :cond_12e

    .line 297
    const-string v0, "src_bitrate"

    .line 299
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    :cond_12e
    iget-object v0, v5, LX/8wt;->A0F:Ljava/lang/Integer;

    .line 304
    if-eqz v0, :cond_155

    .line 306
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 309
    move-result-wide v13

    .line 310
    invoke-static {}, LX/9JS;->values()[LX/9JS;

    .line 313
    move-result-object v10

    .line 314
    array-length v9, v10

    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_13c
    if-ge v8, v9, :cond_155

    .line 318
    aget-object v1, v10, v8

    .line 320
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_35f

    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 329
    move-result-wide v6

    .line 330
    cmp-long v0, v6, v13

    .line 332
    if-nez v0, :cond_35f

    .line 334
    if-eqz v1, :cond_155

    .line 336
    const-string v0, "src_container_type"

    .line 338
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 341
    :cond_155
    iget-object v1, v5, LX/8wt;->A0b:Ljava/lang/Long;

    .line 343
    if-eqz v1, :cond_15e

    .line 345
    const-string v0, "src_duration_sec"

    .line 347
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    :cond_15e
    iget-object v0, v5, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 352
    if-eqz v0, :cond_184

    .line 354
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 357
    move-result-wide v10

    .line 358
    invoke-static {}, LX/9Jj;->values()[LX/9Jj;

    .line 361
    move-result-object v9

    .line 362
    array-length v8, v9

    .line 363
    :goto_16b
    if-ge v12, v8, :cond_184

    .line 365
    aget-object v1, v9, v12

    .line 367
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_35b

    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 376
    move-result-wide v6

    .line 377
    cmp-long v0, v6, v10

    .line 379
    if-nez v0, :cond_35b

    .line 381
    if-eqz v1, :cond_184

    .line 383
    const-string v0, "src_format"

    .line 385
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 388
    :cond_184
    iget-object v1, v5, LX/8wt;->A0c:Ljava/lang/Long;

    .line 390
    if-eqz v1, :cond_18d

    .line 392
    const-string v0, "src_frame_rate"

    .line 394
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    :cond_18d
    iget-object v1, v5, LX/8wt;->A06:Ljava/lang/Boolean;

    .line 399
    if-eqz v1, :cond_196

    .line 401
    const-string v0, "src_hdr"

    .line 403
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 406
    :cond_196
    iget-object v1, v5, LX/8wt;->A0d:Ljava/lang/Long;

    .line 408
    if-eqz v1, :cond_19f

    .line 410
    const-string v0, "src_height"

    .line 412
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    :cond_19f
    iget-object v1, v5, LX/8wt;->A0e:Ljava/lang/Long;

    .line 417
    if-eqz v1, :cond_1a8

    .line 419
    const-string v0, "src_size"

    .line 421
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    :cond_1a8
    iget-object v1, v5, LX/8wt;->A0f:Ljava/lang/Long;

    .line 426
    if-eqz v1, :cond_1b1

    .line 428
    const-string v0, "src_width"

    .line 430
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    :cond_1b1
    iget-object v1, v5, LX/8wt;->A0J:Ljava/lang/Long;

    .line 435
    if-eqz v1, :cond_1ba

    .line 437
    const-string v0, "dst_audio_bitrate"

    .line 439
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    :cond_1ba
    iget-object v1, v5, LX/8wt;->A0K:Ljava/lang/Long;

    .line 444
    if-eqz v1, :cond_1c3

    .line 446
    const-string v0, "dst_bitrate"

    .line 448
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    :cond_1c3
    iget-object v0, v5, LX/8wt;->A08:Ljava/lang/Integer;

    .line 453
    const/4 v12, 0x0

    .line 454
    if-eqz v0, :cond_1eb

    .line 456
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 459
    move-result-wide v13

    .line 460
    invoke-static {}, LX/9JS;->values()[LX/9JS;

    .line 463
    move-result-object v10

    .line 464
    array-length v9, v10

    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_1d2
    if-ge v8, v9, :cond_1eb

    .line 468
    aget-object v1, v10, v8

    .line 470
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_357

    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 479
    move-result-wide v6

    .line 480
    cmp-long v0, v6, v13

    .line 482
    if-nez v0, :cond_357

    .line 484
    if-eqz v1, :cond_1eb

    .line 486
    const-string v0, "dst_container_type"

    .line 488
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 491
    :cond_1eb
    iget-object v1, v5, LX/8wt;->A0L:Ljava/lang/Long;

    .line 493
    if-eqz v1, :cond_1f4

    .line 495
    const-string v0, "dst_duration_sec"

    .line 497
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    :cond_1f4
    iget-object v0, v5, LX/8wt;->A09:Ljava/lang/Integer;

    .line 502
    if-eqz v0, :cond_21a

    .line 504
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 507
    move-result-wide v10

    .line 508
    invoke-static {}, LX/9Jc;->values()[LX/9Jc;

    .line 511
    move-result-object v9

    .line 512
    array-length v8, v9

    .line 513
    :goto_201
    if-ge v12, v8, :cond_21a

    .line 515
    aget-object v1, v9, v12

    .line 517
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_353

    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 526
    move-result-wide v6

    .line 527
    cmp-long v0, v6, v10

    .line 529
    if-nez v0, :cond_353

    .line 531
    if-eqz v1, :cond_21a

    .line 533
    const-string v0, "dst_format"

    .line 535
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 538
    :cond_21a
    iget-object v1, v5, LX/8wt;->A0M:Ljava/lang/Long;

    .line 540
    if-eqz v1, :cond_223

    .line 542
    const-string v0, "dst_frame_rate"

    .line 544
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    :cond_223
    iget-object v1, v5, LX/8wt;->A0N:Ljava/lang/Long;

    .line 549
    if-eqz v1, :cond_22c

    .line 551
    const-string v0, "dst_height"

    .line 553
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    :cond_22c
    iget-object v1, v5, LX/8wt;->A0O:Ljava/lang/Long;

    .line 558
    if-eqz v1, :cond_235

    .line 560
    const-string v0, "dst_size"

    .line 562
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    :cond_235
    iget-object v1, v5, LX/8wt;->A0P:Ljava/lang/Long;

    .line 567
    if-eqz v1, :cond_23e

    .line 569
    const-string v0, "dst_width"

    .line 571
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 574
    :cond_23e
    iget-object v1, v5, LX/8wt;->A0g:Ljava/lang/Long;

    .line 576
    if-eqz v1, :cond_247

    .line 578
    const-string v0, "target_bitrate"

    .line 580
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    :cond_247
    iget-object v1, v5, LX/8wt;->A0h:Ljava/lang/Long;

    .line 585
    if-eqz v1, :cond_250

    .line 587
    const-string v0, "target_max_edge"

    .line 589
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    :cond_250
    iget-object v1, v5, LX/8wt;->A0i:Ljava/lang/Long;

    .line 594
    if-eqz v1, :cond_259

    .line 596
    const-string v0, "target_quality"

    .line 598
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    :cond_259
    iget-object v1, v5, LX/8wt;->A0j:Ljava/lang/Long;

    .line 603
    if-eqz v1, :cond_262

    .line 605
    const-string v0, "thumbnail_size"

    .line 607
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    :cond_262
    iget-object v1, v5, LX/8wt;->A00:Ljava/lang/Boolean;

    .line 612
    if-eqz v1, :cond_26b

    .line 614
    const-string v0, "dst_is_pjpeg"

    .line 616
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 619
    :cond_26b
    iget-object v1, v5, LX/8wt;->A0Q:Ljava/lang/Long;

    .line 621
    if-eqz v1, :cond_274

    .line 623
    const-string v0, "first_scan_size"

    .line 625
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    :cond_274
    iget-object v1, v5, LX/8wt;->A0U:Ljava/lang/Long;

    .line 630
    if-eqz v1, :cond_27d

    .line 632
    const-string v0, "low_quality_size"

    .line 634
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    :cond_27d
    iget-object v1, v5, LX/8wt;->A0W:Ljava/lang/Long;

    .line 639
    if-eqz v1, :cond_286

    .line 641
    const-string v0, "mid_quality_size"

    .line 643
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    :cond_286
    iget-object v1, v5, LX/8wt;->A02:Ljava/lang/Boolean;

    .line 648
    if-eqz v1, :cond_28f

    .line 650
    const-string v0, "is_mp4check_success"

    .line 652
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 655
    :cond_28f
    iget-object v1, v5, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 657
    if-eqz v1, :cond_298

    .line 659
    const-string v0, "is_overall_success"

    .line 661
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 664
    :cond_298
    iget-object v1, v5, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 666
    if-eqz v1, :cond_2a1

    .line 668
    const-string v0, "is_transcode_success"

    .line 670
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 673
    :cond_2a1
    iget-object v1, v5, LX/8wt;->A0m:Ljava/lang/String;

    .line 675
    if-eqz v1, :cond_2aa

    .line 677
    const-string v0, "media_edits"

    .line 679
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_2aa
    iget-object v0, v5, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 684
    const/4 v12, 0x0

    .line 685
    if-eqz v0, :cond_2d2

    .line 687
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 690
    move-result-wide v13

    .line 691
    invoke-static {}, LX/9Jd;->values()[LX/9Jd;

    .line 694
    move-result-object v10

    .line 695
    array-length v9, v10

    .line 696
    const/4 v8, 0x0

    .line 697
    :goto_2b9
    if-ge v8, v9, :cond_2d2

    .line 699
    aget-object v1, v10, v8

    .line 701
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_34f

    .line 707
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 710
    move-result-wide v6

    .line 711
    cmp-long v0, v6, v13

    .line 713
    if-nez v0, :cond_34f

    .line 715
    if-eqz v1, :cond_2d2

    .line 717
    const-string v0, "media_operation"

    .line 719
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 722
    :cond_2d2
    iget-object v0, v5, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 724
    if-eqz v0, :cond_2f8

    .line 726
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 729
    move-result-wide v10

    .line 730
    invoke-static {}, LX/9Jk;->values()[LX/9Jk;

    .line 733
    move-result-object v9

    .line 734
    array-length v8, v9

    .line 735
    :goto_2df
    if-ge v12, v8, :cond_2f8

    .line 737
    aget-object v1, v9, v12

    .line 739
    invoke-static {v1}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_34c

    .line 745
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 748
    move-result-wide v6

    .line 749
    cmp-long v0, v6, v10

    .line 751
    if-nez v0, :cond_34c

    .line 753
    if-eqz v1, :cond_2f8

    .line 755
    const-string v0, "media_transcode_algorithm_type"

    .line 757
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 760
    :cond_2f8
    iget-object v1, v5, LX/8wt;->A07:Ljava/lang/Double;

    .line 762
    if-eqz v1, :cond_301

    .line 764
    const-string v0, "output_psnr_score"

    .line 766
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 769
    :cond_301
    iget-object v1, v5, LX/8wt;->A0X:Ljava/lang/Long;

    .line 771
    if-eqz v1, :cond_30a

    .line 773
    const-string v0, "output_quality_score"

    .line 775
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    :cond_30a
    iget-object v1, v5, LX/8wt;->A0n:Ljava/lang/String;

    .line 780
    if-eqz v1, :cond_313

    .line 782
    const-string v0, "passthrough_skip_reason"

    .line 784
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_313
    iget-object v1, v5, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 789
    if-eqz v1, :cond_31c

    .line 791
    const-string v0, "reused_existing_media"

    .line 793
    invoke-interface {v3, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 796
    :cond_31c
    iget-object v1, v5, LX/8wt;->A0p:Ljava/lang/String;

    .line 798
    if-eqz v1, :cond_325

    .line 800
    const-string v0, "transcode_error_exception"

    .line 802
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_325
    iget-object v1, v5, LX/8wt;->A0q:Ljava/lang/String;

    .line 807
    if-eqz v1, :cond_32e

    .line 809
    const-string v0, "transcode_error_info"

    .line 811
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_32e
    if-eqz v4, :cond_335

    .line 816
    const-string v0, "src_video_codec"

    .line 818
    invoke-interface {v3, v4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 821
    :cond_335
    if-eqz v2, :cond_33c

    .line 823
    const-string v0, "dst_video_codec"

    .line 825
    invoke-interface {v3, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 828
    :cond_33c
    invoke-static {v3}, LX/8cb;->A0S(LX/1Xk;)V

    .line 831
    invoke-static {v3}, LX/8cb;->A0R(LX/1Xk;)V

    .line 834
    invoke-static {v3}, LX/8ca;->A0t(LX/1Xk;)V

    .line 837
    invoke-static {v3}, LX/8cb;->A0Q(LX/1Xk;)V

    .line 840
    invoke-static {v3}, LX/8cb;->A0T(LX/1Xk;)V

    .line 843
    :cond_34b
    return-void

    .line 844
    :cond_34c
    add-int/lit8 v12, v12, 0x1

    .line 846
    goto :goto_2df

    .line 847
    :cond_34f
    add-int/lit8 v8, v8, 0x1

    .line 849
    goto/16 :goto_2b9

    .line 851
    :cond_353
    add-int/lit8 v12, v12, 0x1

    .line 853
    goto/16 :goto_201

    .line 855
    :cond_357
    add-int/lit8 v8, v8, 0x1

    .line 857
    goto/16 :goto_1d2

    .line 859
    :cond_35b
    add-int/lit8 v12, v12, 0x1

    .line 861
    goto/16 :goto_16b

    .line 863
    :cond_35f
    add-int/lit8 v8, v8, 0x1

    .line 865
    goto/16 :goto_13c

    .line 867
    :cond_363
    add-int/lit8 v8, v8, 0x1

    .line 869
    goto/16 :goto_103

    .line 871
    :cond_367
    add-int/lit8 v12, v12, 0x1

    .line 873
    goto/16 :goto_c0

    .line 875
    :cond_36b
    add-int/lit8 v8, v8, 0x1

    .line 877
    goto/16 :goto_9a

    .line 879
    :cond_36f
    move-object v4, v2

    .line 880
    goto/16 :goto_59
.end method
