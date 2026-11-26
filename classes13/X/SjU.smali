.class public LX/SjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SjU;->$t:I

    .line 2
    iput-object p1, p0, LX/SjU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CS7(LX/S10;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/SjU;->$t:I

    .line 4
    move-object/from16 v7, p1

    .line 6
    packed-switch v0, :pswitch_data_1f4

    .line 9
    iget-object v2, v1, LX/SjU;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/Sk3;

    .line 13
    iget-object v1, v2, LX/Sk3;->A05:LX/TOF;

    .line 15
    if-nez v1, :cond_19

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, LX/SjU;

    .line 20
    invoke-direct {v1, v2, v0}, LX/SjU;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v1, v2, LX/Sk3;->A05:LX/TOF;

    .line 25
    :cond_19
    invoke-virtual {v2, v1}, LX/Sk3;->Cqs(LX/TOF;)V

    .line 28
    iget-object v0, v2, LX/Sk3;->A0O:LX/S5i;

    .line 30
    invoke-virtual {v0}, LX/S5i;->A00()V

    .line 33
    :catch_21
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v6, v1, LX/SjU;->A00:Ljava/lang/Object;

    .line 36
    check-cast v6, LX/Sdf;

    .line 38
    iget-object v5, v6, LX/Sdf;->A0A:LX/TNQ;

    .line 40
    iget-object v1, v6, LX/Sdf;->A0W:LX/TU6;

    .line 42
    if-eqz v1, :cond_21

    .line 44
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_21

    .line 50
    if-eqz v5, :cond_21

    .line 52
    invoke-interface {v1}, LX/TU6;->BI7()I

    .line 55
    move-result v4

    .line 56
    iget v3, v6, LX/Sdf;->A04:I

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v3, v0, :cond_50

    .line 61
    iget v1, v6, LX/Sdf;->A00:I

    .line 63
    const/4 v0, 0x1

    .line 64
    const/16 v2, -0x5a

    .line 66
    if-ne v1, v0, :cond_46

    .line 68
    const/16 v2, 0x5a

    .line 70
    :cond_46
    iget-boolean v1, v6, LX/Sdf;->A0L:Z

    .line 72
    add-int/lit16 v0, v4, 0x168

    .line 74
    mul-int/2addr v2, v3

    .line 75
    if-eqz v1, :cond_58

    .line 77
    sub-int/2addr v0, v2

    .line 78
    :goto_4e
    rem-int/lit16 v4, v0, 0x168

    .line 80
    :cond_50
    invoke-static {v7, v4}, LX/SKL;->A01(LX/S10;I)LX/Rvj;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5, v0}, LX/TNQ;->CS6(LX/Rvj;)V

    .line 87
    return-void

    .line 88
    :cond_58
    add-int/2addr v0, v2

    .line 89
    goto :goto_4e

    .line 90
    :pswitch_5a  #0x1
    iget-object v2, v1, LX/SjU;->A00:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/Qlb;

    .line 94
    iget-object v3, v2, LX/Qlb;->A0B:LX/TNQ;

    .line 96
    iget-object v1, v2, LX/Qlb;->A0j:LX/TU6;

    .line 98
    if-eqz v1, :cond_21

    .line 100
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_21

    .line 106
    if-eqz v3, :cond_21

    .line 108
    :try_start_6c
    invoke-interface {v1}, LX/TU6;->BI7()I

    .line 111
    move-result v5
    :try_end_70
    .catch LX/TAX; {:try_start_6c .. :try_end_70} :catch_21

    .line 112
    iget v4, v2, LX/Qlb;->A03:I

    .line 114
    const/4 v0, -0x1

    .line 115
    if-eq v4, v0, :cond_84

    .line 117
    iget v2, v2, LX/Qlb;->A00:I

    .line 119
    const/4 v0, 0x1

    .line 120
    const/16 v1, -0x5a

    .line 122
    if-ne v2, v0, :cond_7e

    .line 124
    const/16 v1, 0x5a

    .line 126
    :cond_7e
    add-int/lit16 v0, v5, 0x168

    .line 128
    mul-int/2addr v1, v4

    .line 129
    add-int/2addr v0, v1

    .line 130
    rem-int/lit16 v5, v0, 0x168

    .line 132
    :cond_84
    invoke-static {}, LX/SRZ;->A04()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1c9

    .line 138
    const-class v17, LX/SRZ;

    .line 140
    monitor-enter v17

    .line 141
    :try_start_8d
    invoke-static {}, LX/SRZ;->A01()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/SRZ;->A05(Ljava/lang/String;)Z

    .line 148
    move-result v0
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_1f1

    .line 149
    monitor-exit v17

    .line 150
    if-eqz v0, :cond_1c9

    .line 152
    monitor-enter v17

    .line 153
    :try_start_99
    sget-object v4, LX/SRZ;->A02:LX/S1I;

    .line 155
    if-nez v4, :cond_1ce

    .line 157
    invoke-static {}, LX/SRZ;->A01()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/SRZ;->A05(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    const/4 v13, 0x0

    .line 166
    if-eqz v0, :cond_1ec

    .line 168
    new-instance v4, LX/S1I;

    .line 170
    invoke-direct {v4, v1}, LX/S1I;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "Failed to prepare decode thread loopers for "

    .line 175
    const-string v5, "No mime for video track in "

    .line 177
    const-string v8, "No video track in "

    .line 179
    monitor-enter v4
    :try_end_b4
    .catchall {:try_start_99 .. :try_end_b4} :catchall_1ee

    .line 180
    :try_start_b4
    iget-boolean v0, v4, LX/S1I;->A08:Z

    .line 182
    if-nez v0, :cond_1bd
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_1e9

    .line 184
    :try_start_b8
    new-instance v12, Landroid/media/MediaExtractor;

    .line 186
    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    .line 189
    iget-object v9, v4, LX/S1I;->A06:Ljava/lang/String;

    .line 191
    new-instance v2, Ljava/io/FileInputStream;

    .line 193
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c4} :catch_1b2
    .catch Ljava/lang/RuntimeException; {:try_start_b8 .. :try_end_c4} :catch_1b2
    .catchall {:try_start_b8 .. :try_end_c4} :catchall_1e9

    .line 196
    :try_start_c4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_19f

    .line 203
    :try_start_cb
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_cf
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 210
    move-result v0

    .line 211
    if-ge v6, v0, :cond_196

    .line 213
    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 216
    move-result-object v0

    .line 217
    const-string v7, "mime"

    .line 219
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_ea

    .line 225
    const-string v0, "video/"

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ea

    .line 233
    goto :goto_ed

    .line 234
    :cond_ea
    add-int/lit8 v6, v6, 0x1

    .line 236
    goto :goto_cf

    .line 237
    :goto_ed
    if-ltz v6, :cond_196

    .line 239
    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 242
    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 245
    move-result-object v11

    .line 246
    const-string v0, "width"

    .line 248
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 251
    move-result v6

    .line 252
    const-string v0, "height"

    .line 254
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 257
    move-result v10

    .line 258
    const/4 v8, 0x0

    .line 259
    const-string v2, "rotation-degrees"

    .line 261
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_135

    .line 267
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    :goto_10f
    iput v0, v4, LX/S1I;->A00:I

    .line 273
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v16

    .line 277
    if-eqz v16, :cond_18d

    .line 279
    const/16 v2, 0x23

    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v6, v10, v2, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 285
    move-result-object v7

    .line 286
    const-string v0, "E2EVideoNv21-image"

    .line 288
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 291
    move-result-object v5

    .line 292
    const-string v0, "E2EVideoNv21-decode"

    .line 294
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 305
    move-result-object v14

    .line 306
    if-eqz v15, :cond_1a9

    .line 308
    goto :goto_137

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    goto :goto_10f

    .line 311
    :goto_137
    if-eqz v14, :cond_1a9

    .line 313
    const/4 v0, 0x2

    .line 314
    new-instance v1, LX/SU7;

    .line 316
    invoke-direct {v1, v4, v0}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 319
    invoke-static {v15}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 326
    invoke-static/range {v16 .. v16}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v11, v0, v13, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 337
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 340
    iput-object v12, v4, LX/S1I;->A03:Landroid/media/MediaExtractor;

    .line 342
    iput-object v1, v4, LX/S1I;->A02:Landroid/media/MediaCodec;

    .line 344
    iput-object v7, v4, LX/S1I;->A01:Landroid/media/ImageReader;

    .line 346
    iput-object v5, v4, LX/S1I;->A04:Landroid/os/HandlerThread;

    .line 348
    iput-object v2, v4, LX/S1I;->A05:Landroid/os/HandlerThread;

    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v4, LX/S1I;->A08:Z

    .line 353
    invoke-static {v14}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x1e

    .line 359
    invoke-static {v1, v4, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 362
    const-string v8, "VideoNv21FrameSource"

    .line 364
    const-string v7, "Started NV21 decode: %s %dx%d rotation=%d"

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v6

    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v5

    .line 374
    iget v0, v4, LX/S1I;->A00:I

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v2

    .line 380
    sget-object v1, LX/071;->A01:LX/072;

    .line 382
    const/4 v0, 0x4

    .line 383
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1bd

    .line 389
    invoke-static {v7, v9, v6, v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v8, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto :goto_1bd

    .line 397
    :cond_18d
    invoke-static {v5, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 404
    move-result-object v1

    .line 405
    goto :goto_1b1

    .line 406
    :cond_196
    invoke-static {v8, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 413
    move-result-object v1

    .line 414
    goto :goto_1b1
    :try_end_19f
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_19f} :catch_1b2
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_19f} :catch_1b2
    .catchall {:try_start_cb .. :try_end_19f} :catchall_1e9

    .line 415
    :catchall_19f
    move-exception v1

    .line 416
    :try_start_1a0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 419
    goto :goto_1b1
    :try_end_1a4
    .catchall {:try_start_1a0 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    :try_start_1a5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 424
    goto :goto_1b1

    .line 425
    :cond_1a9
    invoke-static {v1, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 432
    move-result-object v1

    .line 433
    :goto_1b1
    throw v1
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_1a5 .. :try_end_1b2} :catch_1b2
    .catch Ljava/lang/RuntimeException; {:try_start_1a5 .. :try_end_1b2} :catch_1b2
    .catchall {:try_start_1a5 .. :try_end_1b2} :catchall_1e9

    .line 434
    :catch_1b2
    move-exception v2

    .line 435
    :try_start_1b3
    const-string v1, "VideoNv21FrameSource"

    .line 437
    const-string v0, "Failed to start VideoNv21FrameSource"

    .line 439
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v4}, LX/S1I;->A00()V
    :try_end_1bd
    .catchall {:try_start_1b3 .. :try_end_1bd} :catchall_1e9

    .line 445
    :cond_1bd
    :goto_1bd
    :try_start_1bd
    monitor-exit v4

    .line 446
    iget-boolean v0, v4, LX/S1I;->A08:Z

    .line 448
    if-nez v0, :cond_1c6

    .line 450
    invoke-virtual {v4}, LX/S1I;->A00()V

    .line 453
    goto :goto_1ec

    .line 454
    :cond_1c6
    sput-object v4, LX/SRZ;->A02:LX/S1I;

    .line 456
    goto :goto_1ce
    :try_end_1c9
    .catchall {:try_start_1bd .. :try_end_1c9} :catchall_1ee

    .line 457
    :cond_1c9
    invoke-static {v7, v5}, LX/SKL;->A01(LX/S10;I)LX/Rvj;

    .line 460
    move-result-object v4

    .line 461
    goto :goto_1e5

    .line 462
    :cond_1ce
    :goto_1ce
    monitor-exit v17

    .line 463
    iget-object v0, v4, LX/S1I;->A07:LX/Rrh;

    .line 465
    if-eqz v0, :cond_21

    .line 467
    iget-object v6, v0, LX/Rrh;->A02:[B

    .line 469
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 472
    iget v9, v0, LX/Rrh;->A01:I

    .line 474
    iget v10, v0, LX/Rrh;->A00:I

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    new-instance v4, LX/Rvj;

    .line 480
    move-object v8, v5

    .line 481
    move-object v7, v5

    .line 482
    invoke-direct/range {v4 .. v11}, LX/Rvj;-><init>(Landroid/util/Pair;[B[F[LX/TKH;III)V

    .line 485
    :goto_1e5
    invoke-interface {v3, v4}, LX/TNQ;->CS6(LX/Rvj;)V

    .line 488
    return-void

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    :try_start_1ea
    monitor-exit v4
    :try_end_1eb
    .catchall {:try_start_1ea .. :try_end_1eb} :catchall_1e9

    .line 491
    :try_start_1eb
    throw v0
    :try_end_1ec
    .catchall {:try_start_1eb .. :try_end_1ec} :catchall_1ee

    .line 492
    :cond_1ec
    :goto_1ec
    monitor-exit v17

    .line 493
    return-void

    .line 494
    :catchall_1ee
    move-exception v0

    .line 495
    :try_start_1ef
    monitor-exit v17
    :try_end_1f0
    .catchall {:try_start_1ef .. :try_end_1f0} :catchall_1ee

    .line 496
    throw v0

    .line 497
    :catchall_1f1
    move-exception v0

    .line 498
    :try_start_1f2
    monitor-exit v17
    :try_end_1f3
    .catchall {:try_start_1f2 .. :try_end_1f3} :catchall_1f1

    .line 499
    throw v0

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_5a  #00000001
    .end packed-switch
.end method
