.class public final LX/SZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVS;


# instance fields
.field public A00:LX/TRA;

.field public A01:LX/TUp;

.field public A02:Z

.field public A03:LX/TMd;

.field public final A04:LX/RwP;


# direct methods
.method public constructor <init>(LX/TMd;LX/TUt;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZY;->A03:LX/TMd;

    .line 5
    new-instance v0, LX/Sc2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/SZY;->A01:LX/TUp;

    .line 12
    new-instance v1, LX/RwP;

    .line 14
    invoke-direct {v1, p2, v0}, LX/RwP;-><init>(LX/TUt;LX/TUp;)V

    .line 17
    iput-object v1, p0, LX/SZY;->A04:LX/RwP;

    .line 19
    iget-object v0, v1, LX/RwP;->A01:LX/TMd;

    .line 21
    if-eq p1, v0, :cond_23

    .line 23
    iput-object p1, v1, LX/RwP;->A01:LX/TMd;

    .line 25
    iget-object v0, v1, LX/RwP;->A08:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    iget-object v0, v1, LX/RwP;->A07:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/SZY;->A02:Z

    .line 38
    return-void
.end method


# virtual methods
.method public ANr(LX/SHq;)LX/TTg;
    .registers 16

    .line 0
    iget-object v3, p1, LX/SHq;->A03:LX/S3P;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, v3, LX/S3P;->A01:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    const-string v0, "ssai"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, LX/TUw;

    .line 27
    invoke-interface {v0, p1}, LX/TUw;->ANr(LX/SHq;)LX/TTg;

    .line 30
    move-result-object v9

    .line 31
    return-object v9

    .line 32
    :cond_20
    iget-object v1, v3, LX/S3P;->A06:Ljava/lang/String;

    .line 34
    const-string v0, "application/x-image-uri"

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-wide v0, v3, LX/S3P;->A00:J

    .line 44
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v9, LX/Qgw;

    .line 54
    invoke-direct {v9, p1, v0, v1, v2}, LX/Qgw;-><init>(LX/SHq;LX/TJx;J)V

    .line 57
    return-object v9

    .line 58
    :cond_3a
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->A03(Landroid/net/Uri;Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 67
    :try_start_43
    iget-object v5, p0, LX/SZY;->A04:LX/RwP;

    .line 69
    iget-object v4, v5, LX/RwP;->A07:Ljava/util/Map;

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/TUw;

    .line 81
    if-nez v3, :cond_e9

    .line 83
    iget-object v3, v5, LX/RwP;->A08:Ljava/util/Map;

    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/common/base/Supplier;

    .line 91
    if-nez v7, :cond_c3

    .line 93
    iget-object v6, v5, LX/RwP;->A01:LX/TMd;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    if-eqz v1, :cond_a8

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_95

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_82

    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_6e

    .line 109
    goto :goto_bb

    .line 110
    :cond_6e
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v1

    .line 116
    const-class v0, LX/TUw;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xd

    .line 124
    new-instance v7, LX/SrM;

    .line 126
    invoke-direct {v7, v1, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 129
    goto :goto_c0

    .line 130
    :cond_82
    const-string v0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 132
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    move-result-object v1

    .line 136
    const-class v0, LX/TUw;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    new-instance v7, LX/SrN;

    .line 145
    invoke-direct {v7, v6, v1, v0}, LX/SrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    goto :goto_c0

    .line 149
    :cond_95
    const-string v0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 151
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    move-result-object v1

    .line 155
    const-class v0, LX/TUw;

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    new-instance v7, LX/SrN;

    .line 164
    invoke-direct {v7, v6, v1, v0}, LX/SrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    goto :goto_c0

    .line 168
    :cond_a8
    const-string v0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 170
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    move-result-object v1

    .line 174
    const-class v0, LX/TUw;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v7, LX/SrN;

    .line 183
    invoke-direct {v7, v6, v1, v0}, LX/SrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    goto :goto_c0

    .line 187
    :goto_bb
    new-instance v7, LX/SrN;

    .line 189
    invoke-direct {v7, v6, v5, v0}, LX/SrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    :goto_c0
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/TUw;

    .line 201
    iget-object v0, v5, LX/RwP;->A02:LX/TJs;

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-interface {v3, v0}, LX/TUw;->CyP(LX/TJs;)V

    .line 208
    :cond_d0
    iget-object v0, v5, LX/RwP;->A03:LX/TRA;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-interface {v3, v0}, LX/TUw;->Czs(LX/TRA;)V

    .line 215
    :cond_d7
    iget-object v0, v5, LX/RwP;->A04:LX/TUp;

    .line 217
    invoke-interface {v3, v0}, LX/TUw;->D3E(LX/TUp;)V

    .line 220
    iget-boolean v0, v5, LX/RwP;->A05:Z

    .line 222
    invoke-interface {v3, v0}, LX/TUw;->AVC(Z)V

    .line 225
    iget v0, v5, LX/RwP;->A00:I

    .line 227
    invoke-interface {v3, v0}, LX/TUw;->AVE(I)V

    .line 230
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43 .. :try_end_e9} :catch_288

    .line 233
    :cond_e9
    iget-object v5, p1, LX/SHq;->A02:LX/S2y;

    .line 235
    new-instance v4, LX/SEB;

    .line 237
    invoke-direct {v4, v5}, LX/SEB;-><init>(LX/S2y;)V

    .line 240
    iget-wide v0, v5, LX/S2y;->A04:J

    .line 242
    cmp-long v2, v0, v12

    .line 244
    if-nez v2, :cond_f8

    .line 246
    iput-wide v12, v4, LX/SEB;->A04:J

    .line 248
    :cond_f8
    iget v0, v5, LX/S2y;->A01:F

    .line 250
    const v1, -0x800001

    .line 253
    cmpl-float v0, v0, v1

    .line 255
    if-nez v0, :cond_103

    .line 257
    iput v1, v4, LX/SEB;->A01:F

    .line 259
    :cond_103
    iget v0, v5, LX/S2y;->A00:F

    .line 261
    cmpl-float v0, v0, v1

    .line 263
    if-nez v0, :cond_10b

    .line 265
    iput v1, v4, LX/SEB;->A00:F

    .line 267
    :cond_10b
    iget-wide v1, v5, LX/S2y;->A03:J

    .line 269
    cmp-long v0, v1, v12

    .line 271
    if-nez v0, :cond_113

    .line 273
    iput-wide v12, v4, LX/SEB;->A03:J

    .line 275
    :cond_113
    iget-wide v1, v5, LX/S2y;->A02:J

    .line 277
    cmp-long v0, v1, v12

    .line 279
    if-nez v0, :cond_11b

    .line 281
    iput-wide v12, v4, LX/SEB;->A02:J

    .line 283
    :cond_11b
    new-instance v2, LX/S2y;

    .line 285
    invoke-direct {v2, v4}, LX/S2y;-><init>(LX/SEB;)V

    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_136

    .line 294
    new-instance v1, LX/SGv;

    .line 296
    invoke-direct {v1, p1}, LX/SGv;-><init>(LX/SHq;)V

    .line 299
    new-instance v0, LX/SEB;

    .line 301
    invoke-direct {v0, v2}, LX/SEB;-><init>(LX/S2y;)V

    .line 304
    iput-object v0, v1, LX/SGv;->A01:LX/SEB;

    .line 306
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 309
    move-result-object p1

    .line 310
    :cond_136
    invoke-interface {v3, p1}, LX/TUw;->ANr(LX/SHq;)LX/TTg;

    .line 313
    move-result-object v9

    .line 314
    iget-object v0, p1, LX/SHq;->A03:LX/S3P;

    .line 316
    iget-object v3, v0, LX/S3P;->A03:Lcom/google/common/collect/ImmutableList;

    .line 318
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_22a

    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 330
    new-array v1, v0, [LX/TTg;

    .line 332
    const/4 v2, 0x0

    .line 333
    aput-object v9, v1, v2

    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    move-result v0

    .line 340
    if-ge v4, v0, :cond_21e

    .line 342
    iget-boolean v0, p0, LX/SZY;->A02:Z

    .line 344
    if-eqz v0, :cond_1ff

    .line 346
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/S3I;

    .line 356
    iget-object v0, v0, LX/S3I;->A06:Ljava/lang/String;

    .line 358
    invoke-virtual {v5, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 361
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/S3I;

    .line 367
    iget-object v0, v0, LX/S3I;->A05:Ljava/lang/String;

    .line 369
    iput-object v0, v5, LX/SPG;->A0Y:Ljava/lang/String;

    .line 371
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/S3I;

    .line 377
    iget v0, v0, LX/S3I;->A01:I

    .line 379
    iput v0, v5, LX/SPG;->A0K:I

    .line 381
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/S3I;

    .line 387
    iget v0, v0, LX/S3I;->A00:I

    .line 389
    iput v0, v5, LX/SPG;->A0H:I

    .line 391
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/S3I;

    .line 397
    iget-object v0, v0, LX/S3I;->A04:Ljava/lang/String;

    .line 399
    iput-object v0, v5, LX/SPG;->A0X:Ljava/lang/String;

    .line 401
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/S3I;

    .line 407
    iget-object v0, v0, LX/S3I;->A03:Ljava/lang/String;

    .line 409
    iput-object v0, v5, LX/SPG;->A0W:Ljava/lang/String;

    .line 411
    invoke-static {v5}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 414
    move-result-object v6

    .line 415
    new-instance v5, LX/SbD;

    .line 417
    invoke-direct {v5, v6, p0, v2}, LX/SbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    iget-object v0, p0, LX/SZY;->A03:LX/TMd;

    .line 422
    new-instance v7, LX/SZa;

    .line 424
    invoke-direct {v7, v0, v5}, LX/SZa;-><init>(LX/TMd;LX/TUt;)V

    .line 427
    iget-object v0, p0, LX/SZY;->A01:LX/TUp;

    .line 429
    invoke-interface {v0, v6}, LX/TUp;->DBl(LX/SNK;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1cc

    .line 435
    invoke-static {v6}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 438
    move-result-object v5

    .line 439
    const-string v0, "application/x-media3-cues"

    .line 441
    invoke-virtual {v5, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 444
    iget-object v0, v6, LX/SNK;->A0b:Ljava/lang/String;

    .line 446
    iput-object v0, v5, LX/SPG;->A0U:Ljava/lang/String;

    .line 448
    iget-object v0, p0, LX/SZY;->A01:LX/TUp;

    .line 450
    invoke-interface {v0, v6}, LX/TUp;->Ajg(LX/SNK;)I

    .line 453
    move-result v0

    .line 454
    iput v0, v5, LX/SPG;->A06:I

    .line 456
    invoke-static {v5}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 459
    move-result-object v6

    .line 460
    :cond_1cc
    iput-object v6, v7, LX/SZa;->A00:LX/SNK;

    .line 462
    iget-object v0, p0, LX/SZY;->A00:LX/TRA;

    .line 464
    if-eqz v0, :cond_1d4

    .line 466
    iput-object v0, v7, LX/SZa;->A02:LX/TRA;

    .line 468
    :cond_1d4
    add-int/lit8 v6, v4, 0x1

    .line 470
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/S3I;

    .line 476
    iget-object v0, v0, LX/S3I;->A02:Landroid/net/Uri;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    new-instance v5, LX/SGv;

    .line 484
    invoke-direct {v5}, LX/SGv;-><init>()V

    .line 487
    if-nez v0, :cond_1fa

    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_1ea
    iput-object v0, v5, LX/SGv;->A00:Landroid/net/Uri;

    .line 492
    invoke-virtual {v5}, LX/SGv;->A00()LX/SHq;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v7, v0}, LX/SZa;->A00(LX/SHq;)LX/Qgz;

    .line 499
    move-result-object v7

    .line 500
    :goto_1f4
    aput-object v7, v1, v6

    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 504
    goto/16 :goto_150

    .line 506
    :cond_1fa
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_1ea

    .line 511
    :cond_1ff
    iget-object v9, p0, LX/SZY;->A03:LX/TMd;

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    const/4 v0, -0x1

    .line 518
    new-instance v10, LX/SaB;

    .line 520
    invoke-direct {v10, v0}, LX/SaB;-><init>(I)V

    .line 523
    iget-object v0, p0, LX/SZY;->A00:LX/TRA;

    .line 525
    if-eqz v0, :cond_210

    .line 527
    move-object v10, v0

    .line 528
    :cond_210
    add-int/lit8 v6, v4, 0x1

    .line 530
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    check-cast v8, LX/S3I;

    .line 536
    new-instance v7, LX/Qgx;

    .line 538
    invoke-direct/range {v7 .. v13}, LX/Qgx;-><init>(LX/S3I;LX/TMd;LX/TRA;Lcom/google/common/base/Supplier;J)V

    .line 541
    goto :goto_1f4

    .line 542
    :cond_21e
    sget-object v0, LX/Qh0;->A09:LX/SHq;

    .line 544
    new-instance v0, LX/SZE;

    .line 546
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 549
    new-instance v9, LX/Qh0;

    .line 551
    invoke-direct {v9, v0, v1}, LX/Qh0;-><init>(LX/TMo;[LX/TTg;)V

    .line 554
    :cond_22a
    iget-object v6, p1, LX/SHq;->A00:LX/S3A;

    .line 556
    iget-wide v3, v6, LX/S3A;->A01:J

    .line 558
    const-wide/16 v1, 0x0

    .line 560
    cmp-long v0, v3, v1

    .line 562
    if-nez v0, :cond_241

    .line 564
    iget-wide v7, v6, LX/S3A;->A00:J

    .line 566
    const-wide/high16 v1, -0x8000000000000000L

    .line 568
    cmp-long v0, v7, v1

    .line 570
    if-nez v0, :cond_241

    .line 572
    iget-boolean v0, v6, LX/S3A;->A03:Z

    .line 574
    if-nez v0, :cond_241

    .line 576
    return-object v9

    .line 577
    :cond_241
    new-instance v5, LX/Rw3;

    .line 579
    invoke-direct {v5, v9}, LX/Rw3;-><init>(LX/TTg;)V

    .line 582
    const-wide/16 v1, 0x0

    .line 584
    cmp-long v0, v3, v1

    .line 586
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 593
    iget-boolean v0, v5, LX/Rw3;->A04:Z

    .line 595
    xor-int/lit8 v2, v0, 0x1

    .line 597
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 600
    iput-wide v3, v5, LX/Rw3;->A01:J

    .line 602
    iget-wide v0, v6, LX/S3A;->A00:J

    .line 604
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 607
    iput-wide v0, v5, LX/Rw3;->A00:J

    .line 609
    iget-boolean v0, v6, LX/S3A;->A05:Z

    .line 611
    xor-int/lit8 v0, v0, 0x1

    .line 613
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 616
    iput-boolean v0, v5, LX/Rw3;->A05:Z

    .line 618
    iget-boolean v0, v6, LX/S3A;->A04:Z

    .line 620
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 623
    iput-boolean v0, v5, LX/Rw3;->A02:Z

    .line 625
    iget-boolean v0, v6, LX/S3A;->A03:Z

    .line 627
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 630
    iput-boolean v0, v5, LX/Rw3;->A06:Z

    .line 632
    iget-boolean v0, v6, LX/S3A;->A02:Z

    .line 634
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 637
    iput-boolean v0, v5, LX/Rw3;->A03:Z

    .line 639
    const/4 v0, 0x1

    .line 640
    iput-boolean v0, v5, LX/Rw3;->A04:Z

    .line 642
    new-instance v9, LX/Qh7;

    .line 644
    invoke-direct {v9, v5}, LX/Qh7;-><init>(LX/Rw3;)V

    .line 647
    return-object v9

    .line 648
    :catch_288
    move-exception v1

    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 654
    throw v0
.end method

.method public bridge synthetic AVC(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/SZY;->A02:Z

    .line 2
    iget-object v1, p0, LX/SZY;->A04:LX/RwP;

    .line 4
    iput-boolean p1, v1, LX/RwP;->A05:Z

    .line 6
    iget-object v0, v1, LX/RwP;->A06:LX/TUt;

    .line 8
    invoke-interface {v0, p1}, LX/TUt;->AVF(Z)V

    .line 11
    iget-object v0, v1, LX/RwP;->A07:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/TUw;

    .line 29
    invoke-interface {v0, p1}, LX/TUw;->AVC(Z)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void
.end method

.method public bridge synthetic AVE(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SZY;->A04:LX/RwP;

    .line 2
    iput p1, v0, LX/RwP;->A00:I

    .line 4
    iget-object v0, v0, LX/RwP;->A06:LX/TUt;

    .line 6
    invoke-interface {v0, p1}, LX/TUt;->AVD(I)V

    .line 9
    return-void
.end method

.method public bridge synthetic CyP(LX/TJs;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/SZY;->A04:LX/RwP;

    .line 2
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    invoke-static {p1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p1, v1, LX/RwP;->A02:LX/TJs;

    .line 9
    iget-object v0, v1, LX/RwP;->A07:Ljava/util/Map;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/TUw;

    .line 27
    invoke-interface {v0, p1}, LX/TUw;->CyP(LX/TJs;)V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    return-void
.end method

.method public bridge synthetic Czs(LX/TRA;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, LX/SZY;->A00:LX/TRA;

    .line 7
    iget-object v0, p0, LX/SZY;->A04:LX/RwP;

    .line 9
    iput-object p1, v0, LX/RwP;->A03:LX/TRA;

    .line 11
    iget-object v0, v0, LX/RwP;->A07:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/TUw;

    .line 29
    invoke-interface {v0, p1}, LX/TUw;->Czs(LX/TRA;)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void
.end method

.method public bridge synthetic D3E(LX/TUp;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZY;->A01:LX/TUp;

    .line 2
    iget-object v1, p0, LX/SZY;->A04:LX/RwP;

    .line 4
    iput-object p1, v1, LX/RwP;->A04:LX/TUp;

    .line 6
    iget-object v0, v1, LX/RwP;->A06:LX/TUt;

    .line 8
    invoke-interface {v0, p1}, LX/TUt;->D3D(LX/TUp;)V

    .line 11
    iget-object v0, v1, LX/RwP;->A07:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/TUw;

    .line 29
    invoke-interface {v0, p1}, LX/TUw;->D3E(LX/TUp;)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void
.end method
