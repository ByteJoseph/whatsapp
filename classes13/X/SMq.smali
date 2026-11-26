.class public final LX/SMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TNh;

.field public A02:LX/SJb;

.field public A03:LX/SI4;

.field public A04:LX/SNi;

.field public A05:LX/SNi;

.field public A06:LX/TSr;

.field public A07:LX/RYS;

.field public A08:LX/9bi;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Exception;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:LX/RkF;

.field public A0E:LX/ShA;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/TQ6;

.field public final A0H:LX/TRS;

.field public final A0I:LX/RoR;

.field public final A0J:LX/S3Z;

.field public final A0K:LX/SGh;

.field public final A0L:LX/S1e;

.field public final A0M:LX/T5K;

.field public final A0N:LX/TTo;

.field public final A0O:LX/TSY;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/concurrent/ExecutorService;

.field public final A0S:LX/Rly;

.field public final A0T:LX/RpQ;

.field public final A0U:LX/Rd6;

.field public final A0V:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TQ6;LX/S1e;LX/TSY;Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v7, p3

    .line 4
    invoke-static {v6, v7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p0

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v5, p5

    .line 14
    iput-object v5, v2, LX/SMq;->A0P:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p1

    .line 18
    iput-object v0, v2, LX/SMq;->A0F:Landroid/content/Context;

    .line 20
    iput-object v7, v2, LX/SMq;->A0L:LX/S1e;

    .line 22
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    iput-object v4, v2, LX/SMq;->A0B:Ljava/lang/Integer;

    .line 26
    iget-object v0, v7, LX/S1e;->A01:LX/Rd6;

    .line 28
    iput-object v0, v2, LX/SMq;->A0U:LX/Rd6;

    .line 30
    iget-object v0, v7, LX/S1e;->A00:LX/S3Z;

    .line 32
    iput-object v0, v2, LX/SMq;->A0J:LX/S3Z;

    .line 34
    const/16 v0, 0x1d

    .line 36
    invoke-static {v2, v0}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/SMq;->A0V:LX/00q;

    .line 42
    iget-object v0, v7, LX/S1e;->A0E:LX/TRS;

    .line 44
    iput-object v0, v2, LX/SMq;->A0H:LX/TRS;

    .line 46
    const/4 v12, 0x0

    .line 47
    new-instance v0, LX/RpQ;

    .line 49
    move-object/from16 v8, p4

    .line 51
    invoke-direct {v0, v2, v8}, LX/RpQ;-><init>(LX/SMq;LX/TSY;)V

    .line 54
    iput-object v0, v2, LX/SMq;->A0T:LX/RpQ;

    .line 56
    new-instance v9, LX/T5K;

    .line 58
    invoke-direct {v9, v2}, LX/T5K;-><init>(LX/SMq;)V

    .line 61
    iput-object v9, v2, LX/SMq;->A0M:LX/T5K;

    .line 63
    iget-object v0, v7, LX/S1e;->A08:LX/TNh;

    .line 65
    const-string v11, "Required value was null."

    .line 67
    if-nez v0, :cond_4a

    .line 69
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iput-object v0, v2, LX/SMq;->A01:LX/TNh;

    .line 76
    iget-object v0, v7, LX/S1e;->A0I:LX/Rlx;

    .line 78
    if-eqz v0, :cond_114

    .line 80
    iget-object v0, v0, LX/Rlx;->A00:LX/SNi;

    .line 82
    :goto_52
    iput-object v0, v2, LX/SMq;->A05:LX/SNi;

    .line 84
    new-instance v10, LX/T5H;

    .line 86
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {v4}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {v3, v10, v1, v0}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v7, LX/S1e;->A0A:LX/TQE;

    .line 101
    new-instance v0, LX/RoR;

    .line 103
    invoke-direct {v0, v1, v3}, LX/RoR;-><init>(LX/TQE;Ljava/util/concurrent/ExecutorService;)V

    .line 106
    iput-object v0, v2, LX/SMq;->A0I:LX/RoR;

    .line 108
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 110
    invoke-static {v0}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-static {v3, v9, v1, v0}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/SMq;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 122
    iput-object v8, v2, LX/SMq;->A0O:LX/TSY;

    .line 124
    new-instance v0, LX/SfM;

    .line 126
    invoke-direct {v0, v6}, LX/SfM;-><init>(LX/TQ6;)V

    .line 129
    iput-object v0, v2, LX/SMq;->A0G:LX/TQ6;

    .line 131
    iget-object v3, v7, LX/S1e;->A0L:Ljava/lang/String;

    .line 133
    iget-object v1, v2, LX/SMq;->A05:LX/SNi;

    .line 135
    iget-object v0, v7, LX/S1e;->A0O:Ljava/util/Map;

    .line 137
    new-instance v6, LX/SGh;

    .line 139
    invoke-direct {v6, v1, v5, v3, v0}, LX/SGh;-><init>(LX/SNi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v6, LX/SGh;->A03:Z

    .line 145
    iget-object v5, v6, LX/SGh;->A05:Ljava/util/Map;

    .line 147
    const-string v1, "video"

    .line 149
    const-string v0, "media_type"

    .line 151
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v3, v7, LX/S1e;->A0D:LX/SJO;

    .line 156
    if-eqz v3, :cond_de

    .line 158
    iget-object v0, v3, LX/SJO;->A0Q:Ljava/util/List;

    .line 160
    if-eqz v0, :cond_a9

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_aa

    .line 169
    :cond_a9
    const/4 v0, 0x1

    .line 170
    :cond_aa
    xor-int/lit8 v0, v0, 0x1

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "is_video_with_effects"

    .line 178
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, v3, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 183
    if-eqz v0, :cond_c2

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "video_crop_rectangle"

    .line 191
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c2
    iget-object v1, v3, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 196
    if-eqz v1, :cond_c9

    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v1, v4, :cond_ca

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    :cond_ca
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "is_mirror_mode_specified"

    .line 208
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget v0, v3, LX/SJO;->A05:I

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "video_output_rotation_angle"

    .line 219
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_de
    const-string v1, "VIDEO"

    .line 224
    const-string v0, "asset_type"

    .line 226
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-wide v3, v7, LX/S1e;->A06:J

    .line 231
    iget-wide v0, v7, LX/S1e;->A05:J

    .line 233
    iput-wide v3, v6, LX/SGh;->A02:J

    .line 235
    iput-wide v0, v6, LX/SGh;->A00:J

    .line 237
    const-string v8, "video_trim_start_time_ms"

    .line 239
    invoke-static {v8, v5, v3, v4}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 242
    const-string v8, "video_trim_end_time_ms"

    .line 244
    invoke-static {v8, v5, v0, v1}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 247
    const-wide/16 v9, 0x0

    .line 249
    cmp-long v8, v3, v9

    .line 251
    if-gtz v8, :cond_102

    .line 253
    cmp-long v3, v0, v9

    .line 255
    const/4 v0, 0x0

    .line 256
    if-lez v3, :cond_103

    .line 258
    :cond_102
    const/4 v0, 0x1

    .line 259
    :cond_103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "is_video_trim"

    .line 265
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-boolean v1, v7, LX/S1e;->A0R:Z

    .line 270
    const-string v0, "is_video_muted"

    .line 272
    invoke-static {v0, v5, v1}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 275
    goto :goto_117

    .line 276
    :cond_114
    move-object v0, v12

    .line 277
    goto/16 :goto_52

    .line 279
    :goto_117
    :try_start_117
    invoke-static {}, LX/Qam;->A0V()Landroid/os/StatFs;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 286
    move-result-wide v3

    .line 287
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 290
    move-result-wide v0

    .line 291
    mul-long/2addr v0, v3

    .line 292
    goto :goto_127
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_125} :catch_125

    .line 293
    :catch_125
    const-wide/16 v0, -0x1

    .line 295
    :goto_127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "usable_space_in_device"

    .line 301
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :try_start_130
    invoke-static {}, LX/Qam;->A0V()Landroid/os/StatFs;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 311
    move-result-wide v3

    .line 312
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 315
    move-result-wide v0

    .line 316
    mul-long/2addr v0, v3

    .line 317
    goto :goto_140
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13e} :catch_13e

    .line 318
    :catch_13e
    const-wide/16 v0, -0x1

    .line 320
    :goto_140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "total_space_in_device"

    .line 326
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, v2, LX/SMq;->A05:LX/SNi;

    .line 331
    if-eqz v1, :cond_164

    .line 333
    new-instance v0, LX/SCL;

    .line 335
    invoke-direct {v0, v1}, LX/SCL;-><init>(LX/SNi;)V

    .line 338
    iget-object v0, v0, LX/SCL;->A00:Ljava/util/Map;

    .line 340
    new-instance v1, Lorg/json/JSONObject;

    .line 342
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 345
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 348
    move-result v0

    .line 349
    if-lez v0, :cond_164

    .line 351
    const-string v0, "creation_feature_params"

    .line 353
    invoke-static {v1, v0, v5}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 356
    :cond_164
    iput-object v6, v2, LX/SMq;->A0K:LX/SGh;

    .line 358
    iget-object v0, v7, LX/S1e;->A02:LX/TTo;

    .line 360
    iput-object v0, v2, LX/SMq;->A0N:LX/TTo;

    .line 362
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/SMq;->A0Q:Ljava/util/List;

    .line 368
    iget-object v0, v2, LX/SMq;->A0J:LX/S3Z;

    .line 370
    invoke-virtual {v0}, LX/S3Z;->A00()Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_180

    .line 376
    iget-object v0, v2, LX/SMq;->A0J:LX/S3Z;

    .line 378
    invoke-virtual {v0}, LX/S3Z;->A01()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18f

    .line 384
    :cond_180
    iget-object v0, v2, LX/SMq;->A0K:LX/SGh;

    .line 386
    invoke-virtual {v0}, LX/SGh;->A01()Ljava/util/HashMap;

    .line 389
    move-result-object v3

    .line 390
    iget-object v1, v2, LX/SMq;->A0G:LX/TQ6;

    .line 392
    new-instance v0, LX/SJb;

    .line 394
    invoke-direct {v0, v1, v3}, LX/SJb;-><init>(LX/TQ6;Ljava/util/Map;)V

    .line 397
    iput-object v0, v2, LX/SMq;->A02:LX/SJb;

    .line 399
    :cond_18f
    iget-object v1, v2, LX/SMq;->A0F:Landroid/content/Context;

    .line 401
    new-instance v0, LX/Rly;

    .line 403
    invoke-direct {v0, v1}, LX/Rly;-><init>(Landroid/content/Context;)V

    .line 406
    iput-object v0, v2, LX/SMq;->A0S:LX/Rly;

    .line 408
    sget-object v1, LX/SGW;->A03:LX/SGW;

    .line 410
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, v1, LX/SGW;->A01:Z

    .line 413
    iget-object v0, v1, LX/SGW;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 415
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 418
    iget-object v1, v2, LX/SMq;->A0L:LX/S1e;

    .line 420
    iget-boolean v0, v1, LX/S1e;->A0S:Z

    .line 422
    if-eqz v0, :cond_1e8

    .line 424
    iget-object v5, v1, LX/S1e;->A03:LX/RsZ;

    .line 426
    if-eqz v5, :cond_1eb

    .line 428
    iget-object v13, v2, LX/SMq;->A0F:Landroid/content/Context;

    .line 430
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 432
    iget-object v4, v2, LX/SMq;->A0M:LX/T5K;

    .line 434
    if-nez v4, :cond_1b9

    .line 436
    new-instance v4, LX/T5H;

    .line 438
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 441
    :cond_1b9
    invoke-static {v0}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    const/4 v1, 0x1

    .line 446
    const/4 v0, -0x1

    .line 447
    invoke-static {v3, v4, v1, v0}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 450
    move-result-object v17

    .line 451
    iget-object v14, v2, LX/SMq;->A0L:LX/S1e;

    .line 453
    iget-object v0, v5, LX/RsZ;->A00:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/9bO;

    .line 461
    iget-object v0, v5, LX/RsZ;->A02:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 466
    move-result-object v15

    .line 467
    check-cast v15, LX/9dm;

    .line 469
    iget-object v0, v5, LX/RsZ;->A01:LX/05b;

    .line 471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/9h9;

    .line 477
    invoke-virtual {v0}, LX/9h9;->A00()I

    .line 480
    move-result v18

    .line 481
    new-instance v12, LX/9bi;

    .line 483
    move-object/from16 v16, v1

    .line 485
    invoke-direct/range {v12 .. v18}, LX/9bi;-><init>(Landroid/content/Context;LX/S1e;LX/9dm;LX/9bO;Ljava/util/concurrent/ExecutorService;I)V

    .line 488
    :cond_1e8
    iput-object v12, v2, LX/SMq;->A08:LX/9bi;

    .line 490
    return-void

    .line 491
    :cond_1eb
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 494
    move-result-object v0

    .line 495
    throw v0
.end method

.method public static final A00(LX/SMq;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/SMq;->A0E:LX/ShA;

    .line 2
    if-eqz p0, :cond_1c

    .line 4
    iget-object v2, p0, LX/ShA;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 10
    iget-object v1, p0, LX/ShA;->A02:LX/0qT;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/ShA;->A00:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/ShA;->A03:LX/SMq;
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final declared-synchronized A01(LX/SMq;Ljava/lang/Exception;)V
    .registers 16

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v2, "upload_end waterfall_id=%s success=false reason=%s"

    .line 3
    iget-object v1, p0, LX/SMq;->A0P:Ljava/lang/String;

    .line 5
    move-object v9, p1

    .line 6
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/Raz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p0, LX/SMq;->A0C:Z

    .line 19
    if-nez v0, :cond_41

    .line 21
    iget-object v0, p0, LX/SMq;->A0K:LX/SGh;

    .line 23
    invoke-virtual {v0}, LX/SGh;->A01()Ljava/util/HashMap;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/SMq;->A0G:LX/TQ6;

    .line 29
    new-instance v3, LX/SDb;

    .line 31
    invoke-direct {v3, v0, v1}, LX/SDb;-><init>(LX/TQ6;Ljava/util/Map;)V

    .line 34
    iget-object v2, v3, LX/SDb;->A01:LX/TQ6;

    .line 36
    invoke-interface {v2}, LX/TQ6;->now()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v3, LX/SDb;->A00:J

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "media_upload_start"

    .line 45
    const-wide/16 v7, -0x1

    .line 47
    move-object v6, v4

    .line 48
    invoke-static/range {v3 .. v8}, LX/SDb;->A00(LX/SDb;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 51
    invoke-interface {v2}, LX/TQ6;->now()J

    .line 54
    move-result-wide v12

    .line 55
    iget-wide v0, v3, LX/SDb;->A00:J

    .line 57
    sub-long/2addr v12, v0

    .line 58
    const-string v10, "media_upload_failure"

    .line 60
    move-object v8, v3

    .line 61
    move-object v11, v4

    .line 62
    invoke-static/range {v8 .. v13}, LX/SDb;->A00(LX/SDb;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/SMq;->A0O:LX/TSY;

    .line 67
    invoke-interface {v0, p1}, LX/TSY;->CEY(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, LX/SMq;->A0N:LX/TTo;

    .line 72
    invoke-interface {v0, p1}, LX/TTo;->onFailure(Ljava/lang/Exception;)V

    .line 75
    iget-object v0, p0, LX/SMq;->A0M:LX/T5K;

    .line 77
    iget-object v1, v0, LX/T5K;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    invoke-static {p0}, LX/SMq;->A00(LX/SMq;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0
.end method


# virtual methods
.method public final A02()LX/Rwy;
    .registers 15

    .line 0
    iget-object v1, p0, LX/SMq;->A0L:LX/S1e;

    .line 2
    iget-object v0, v1, LX/S1e;->A0I:LX/Rlx;

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_56

    .line 7
    iget-object v3, v0, LX/Rlx;->A00:LX/SNi;

    .line 9
    :goto_9
    const/16 v2, 0x17

    .line 11
    new-instance v0, LX/TGk;

    .line 13
    invoke-direct {v0, v3, p0, v2}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v2

    .line 20
    iget-object v7, v1, LX/S1e;->A0E:LX/TRS;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v6, v1, LX/S1e;->A0C:LX/TQF;

    .line 28
    iget-object v10, v1, LX/S1e;->A00:LX/S3Z;

    .line 30
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v5, p0, LX/SMq;->A03:LX/SI4;

    .line 35
    iget-object v4, p0, LX/SMq;->A02:LX/SJb;

    .line 37
    if-nez v3, :cond_54

    .line 39
    instance-of v0, v10, LX/R2f;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-virtual {v10}, LX/S3Z;->A01()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    invoke-virtual {v10}, LX/S3Z;->A00()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    :cond_37
    invoke-virtual {v2}, LX/00r;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/SNi;

    .line 61
    :cond_3d
    :goto_3d
    const/16 v0, 0x16

    .line 63
    new-instance v13, LX/TGk;

    .line 65
    invoke-direct {v13, v3, v2, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iget-object v9, p0, LX/SMq;->A0D:LX/RkF;

    .line 70
    iget-object v12, v1, LX/S1e;->A0L:Ljava/lang/String;

    .line 72
    iget-boolean v0, v1, LX/S1e;->A0R:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v11

    .line 78
    new-instance v3, LX/Rwy;

    .line 80
    invoke-direct/range {v3 .. v13}, LX/Rwy;-><init>(LX/SJb;LX/SI4;LX/TQF;LX/TRS;LX/SNi;LX/RkF;LX/S3Z;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    return-object v3

    .line 84
    :cond_54
    move-object v8, v3

    .line 85
    goto :goto_3d

    .line 86
    :cond_56
    move-object v3, v8

    .line 87
    goto :goto_9
.end method

.method public declared-synchronized A03()LX/ShA;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SMq;->A0E:LX/ShA;

    .line 3
    if-nez v0, :cond_b6

    .line 5
    new-instance v0, LX/ShA;

    .line 7
    invoke-direct {v0, p0}, LX/ShA;-><init>(LX/SMq;)V

    .line 10
    iput-object v0, p0, LX/SMq;->A0E:LX/ShA;

    .line 12
    iget-object v0, p0, LX/SMq;->A0L:LX/S1e;

    .line 14
    iget-object v0, v0, LX/S1e;->A0I:LX/Rlx;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v3, v0, LX/Rlx;->A00:LX/SNi;

    .line 20
    :goto_14
    iget-object v1, p0, LX/SMq;->A0J:LX/S3Z;

    .line 22
    invoke-virtual {v1}, LX/S3Z;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-virtual {v1}, LX/S3Z;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9f

    .line 34
    :cond_22
    instance-of v0, v1, LX/R2f;

    .line 36
    if-eqz v0, :cond_9f

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    goto :goto_14

    .line 41
    :goto_29
    if-eqz v3, :cond_9f

    .line 43
    iget-object v2, p0, LX/SMq;->A0P:Ljava/lang/String;

    .line 45
    invoke-static {v3}, LX/SRY;->A02(LX/SNi;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-static {}, LX/SRY;->A03()V

    .line 56
    new-instance v3, LX/S49;

    .line 58
    invoke-direct {v3, v2, v1}, LX/S49;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_3d
    sget-object v2, LX/SRY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/RrS;

    .line 69
    if-nez v1, :cond_55

    .line 71
    new-instance v1, LX/RrS;

    .line 73
    invoke-direct {v1}, LX/RrS;-><init>()V

    .line 76
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/RrS;

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move-object v1, v0

    .line 85
    :cond_55
    iget-object v7, v1, LX/RrS;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_c2

    .line 90
    :try_start_5a
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_68

    .line 96
    new-instance v6, LX/RkF;

    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object v5, v1, LX/RrS;->A02:LX/Rwj;

    .line 103
    goto :goto_6c
    :try_end_68
    .catchall {:try_start_5a .. :try_end_68} :catchall_95

    .line 104
    :cond_68
    :try_start_68
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    goto :goto_3d

    .line 108
    :goto_6c
    if-eqz v5, :cond_8b
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_c2

    .line 110
    :try_start_6e
    iget-object v4, v5, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_95

    .line 115
    :try_start_73
    iget-wide v2, v5, LX/Rwj;->A03:J

    .line 117
    const-wide/16 v0, 0x1

    .line 119
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v1
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_86

    .line 123
    :try_start_7b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    new-instance v0, LX/S4A;

    .line 128
    invoke-direct {v0, v5, v1, v2}, LX/S4A;-><init>(LX/Rwj;J)V

    .line 131
    iput-object v0, v6, LX/RkF;->A00:LX/S4A;

    .line 133
    goto :goto_9a

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    throw v0

    .line 139
    :cond_8b
    iget-object v1, v1, LX/RrS;->A00:Ljava/util/ArrayList;

    .line 141
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_9a
    :try_end_95
    .catchall {:try_start_7b .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    :try_start_95
    move-exception v0

    .line 150
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    goto :goto_c1

    .line 154
    :goto_9a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    iput-object v6, p0, LX/SMq;->A0D:LX/RkF;

    .line 159
    :cond_9f
    iget-object v1, p0, LX/SMq;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 161
    if-eqz v1, :cond_b1

    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, LX/SMq;->A0E:LX/ShA;

    .line 173
    if-eqz v0, :cond_bd
    :try_end_af
    .catchall {:try_start_95 .. :try_end_af} :catchall_c2

    .line 175
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :cond_b1
    :try_start_b1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_c1

    .line 182
    :cond_b6
    const-string v0, "upload can be called only one time!"

    .line 184
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_c1

    .line 189
    :cond_bd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    throw v0

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0
.end method
