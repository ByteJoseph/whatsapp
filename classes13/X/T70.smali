.class public LX/T70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/T70;->$t:I

    .line 2
    iput-object p3, p0, LX/T70;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/T70;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/T70;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/T70;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8a4

    .line 7
    iget-object v0, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/02W;

    .line 11
    iget-object v4, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 13
    iget-object v3, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 15
    iget-object v2, v0, LX/02W;->A00:Ljava/util/concurrent/ExecutorService;

    .line 17
    const/16 v1, 0x20

    .line 19
    new-instance v0, LX/T59;

    .line 21
    invoke-direct {v0, v4, v3, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object v1

    .line 28
    :catch_1c
    :cond_1c
    return-object v1

    .line 29
    :pswitch_1d  #0x7
    iget-object v6, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 31
    check-cast v6, LX/SNF;

    .line 33
    iget-object v5, v6, LX/SNF;->A0B:LX/S4B;

    .line 35
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 37
    invoke-virtual {v5, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 40
    iget-object v0, v6, LX/SNF;->A03:LX/RkY;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, v0, LX/RkY;->A00:LX/Sk2;

    .line 47
    invoke-virtual {v0}, LX/Sk2;->isConnected()Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1c

    .line 54
    iget-boolean v0, v6, LX/SNF;->A0F:Z

    .line 56
    if-nez v0, :cond_1c

    .line 58
    iget-boolean v0, v6, LX/SNF;->A0E:Z

    .line 60
    if-eqz v0, :cond_1c

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v6, LX/SNF;->A0D:Z

    .line 65
    invoke-virtual {v6}, LX/SNF;->A02()V

    .line 68
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v6, v0, v1}, LX/SNF;->A05(Ljava/lang/Integer;[F)V

    .line 73
    iget-object v4, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/Sji;

    .line 77
    if-eqz v4, :cond_53

    .line 79
    iput-object v1, v4, LX/Sji;->A06:LX/TOK;

    .line 81
    iput-object v1, v4, LX/Sji;->A05:LX/Rrc;

    .line 83
    :cond_53
    :try_start_53
    iget-object v2, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 85
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    const-string v0, "Can only reset focus on the Optic thread."

    .line 89
    invoke-virtual {v5, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, v6, v4, v0}, LX/SNF;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SNF;LX/Sji;Z)V

    .line 96
    goto/16 :goto_869
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_62} :catch_1c

    .line 98
    :pswitch_62  #0x4
    iget-object v9, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 100
    check-cast v9, LX/Sk3;

    .line 102
    iget-object v11, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 104
    check-cast v11, LX/SHu;

    .line 106
    iget-object v10, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 108
    check-cast v10, LX/TST;

    .line 110
    invoke-virtual {v9}, LX/Sk3;->BId()LX/SM3;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/SM3;->A0g:LX/Rkk;

    .line 116
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x14

    .line 122
    invoke-static {v11, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 125
    iget v2, v9, LX/Sk3;->A0d:I

    .line 127
    iget-object v1, v9, LX/Sk3;->A0M:LX/SQU;

    .line 129
    iget v0, v9, LX/Sk3;->A00:I

    .line 131
    invoke-virtual {v1, v0, v2}, LX/SQU;->A06(II)I

    .line 134
    move-result v13

    .line 135
    iget v0, v9, LX/Sk3;->A00:I

    .line 137
    iget-object v3, v9, LX/Sk3;->A0S:LX/S5j;

    .line 139
    invoke-virtual {v3, v0}, LX/S5j;->A00(I)LX/R0b;

    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/SM3;->A0f:LX/Rkk;

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v2, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2}, LX/R0b;->A02()V

    .line 155
    iget v0, v9, LX/Sk3;->A00:I

    .line 157
    invoke-virtual {v3, v0}, LX/S5j;->A02(I)LX/SM3;

    .line 160
    move-result-object v4

    .line 161
    sget-object v0, LX/SM3;->A0o:LX/Rkk;

    .line 163
    invoke-static {v0, v4}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroid/graphics/Rect;

    .line 169
    sget-object v0, LX/SM3;->A0r:LX/Rkk;

    .line 171
    invoke-static {v0, v4}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 174
    move-result v14

    .line 175
    iget-object v3, v9, LX/Sk3;->A0W:LX/SK8;

    .line 177
    iget-object v0, v9, LX/Sk3;->A0V:LX/SNc;

    .line 179
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x14

    .line 185
    new-instance v0, LX/T51;

    .line 187
    invoke-direct {v0, v10, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v3, v0, v2}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 193
    sget-object v0, LX/SHu;->A0C:LX/Rkm;

    .line 195
    invoke-virtual {v11, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v3, :cond_112

    .line 206
    move-object v6, v1

    .line 207
    :goto_cf
    sget-object v0, LX/SM3;->A0i:LX/Rkk;

    .line 209
    invoke-static {v0, v4}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/graphics/Rect;

    .line 215
    iget v0, v9, LX/Sk3;->A00:I

    .line 217
    new-instance v12, LX/SI5;

    .line 219
    invoke-direct {v12, v2, v8, v13, v0}, LX/SI5;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 222
    sget-object v0, LX/SHu;->A0F:LX/Rkm;

    .line 224
    invoke-virtual {v11, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_109

    .line 234
    new-instance v5, LX/STt;

    .line 236
    invoke-direct {v5, v9, v10, v11, v12}, LX/STt;-><init>(LX/Sk3;LX/TST;LX/SHu;LX/SI5;)V

    .line 239
    :goto_ef
    iget-object v4, v9, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v7, LX/STu;

    .line 246
    invoke-direct/range {v7 .. v14}, LX/STu;-><init>(Landroid/graphics/Rect;LX/Sk3;LX/TST;LX/SHu;LX/SI5;II)V

    .line 249
    if-eqz v3, :cond_124

    .line 251
    sget-object v0, LX/SHu;->A0D:LX/Rkm;

    .line 253
    invoke-virtual {v11, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_124

    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_115

    .line 265
    :cond_109
    iget-object v0, v9, LX/Sk3;->A0Q:LX/RyO;

    .line 267
    iget-object v0, v0, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    invoke-static {v0}, LX/Qam;->A1O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 272
    move-object v5, v1

    .line 273
    goto :goto_ef

    .line 274
    :cond_112
    sget-object v6, LX/Sk3;->A0l:Landroid/hardware/Camera$ShutterCallback;

    .line 276
    goto :goto_cf

    .line 277
    :goto_115
    :try_start_115
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_130
    :try_end_11b
    .catch Ljava/lang/RuntimeException; {:try_start_115 .. :try_end_11b} :catch_128

    .line 283
    :try_start_11b
    new-instance v0, LX/STs;

    .line 285
    invoke-direct {v0, v7, v4, v9}, LX/STs;-><init>(Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera;LX/Sk3;)V

    .line 288
    invoke-virtual {v4, v6, v1, v5, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 291
    goto :goto_133
    :try_end_124
    .catch Ljava/lang/RuntimeException; {:try_start_11b .. :try_end_124} :catch_86a

    .line 292
    :cond_124
    invoke-virtual {v4, v6, v1, v5, v7}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 295
    goto :goto_133

    .line 296
    :catch_128
    move-exception v3

    .line 297
    const-string v2, "Camera1Device"

    .line 299
    const-string v0, "Could not disable shutter sound"

    .line 301
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :cond_130
    invoke-virtual {v4, v6, v1, v5, v7}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 307
    :goto_133
    iget-object v0, v9, LX/Sk3;->A0O:LX/S5i;

    .line 309
    iget-object v3, v0, LX/S5i;->A00:LX/S2C;

    .line 311
    iget-object v2, v3, LX/S2C;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 316
    const/4 v0, 0x0

    .line 317
    :try_start_13d
    iput v0, v3, LX/S2C;->A00:I
    :try_end_13f
    .catchall {:try_start_13d .. :try_end_13f} :catchall_885

    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    .line 324
    invoke-static {v0}, LX/SO5;->A01(Ljava/lang/String;)V

    .line 327
    :try_start_147
    iget-object v0, v9, LX/Sk3;->A0Q:LX/RyO;

    .line 329
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    const-wide/16 v2, 0x2710

    .line 333
    iget-object v0, v0, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 344
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 347
    goto :goto_164
    :try_end_15c
    .catch Ljava/lang/InterruptedException; {:try_start_147 .. :try_end_15c} :catch_15c

    .line 348
    :catch_15c
    move-exception v3

    .line 349
    const-string v2, "Camera1Device"

    .line 351
    const-string v0, "Interrupted while waiting on Camera.takePicture"

    .line 353
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    :goto_164
    iget-object v6, v9, LX/Sk3;->A0Q:LX/RyO;

    .line 358
    iget-object v0, v6, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 372
    move-result-wide v4

    .line 373
    const-wide/16 v2, 0x0

    .line 375
    cmp-long v0, v4, v2

    .line 377
    if-gtz v0, :cond_879

    .line 379
    sget-object v0, LX/SHu;->A0H:LX/Rkm;

    .line 381
    invoke-virtual {v11, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    const-string v0, "Performing post photo capture on UI thread"

    .line 391
    invoke-static {v0}, LX/SO5;->A01(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v9}, LX/Sk3;->isConnected()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1c

    .line 400
    if-eqz v2, :cond_195

    .line 402
    invoke-static {v9}, LX/Sk3;->A05(LX/Sk3;)V

    .line 405
    :cond_195
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v6, v0}, LX/RyO;->A00(I)V

    .line 409
    return-object v1

    .line 410
    :pswitch_19a  #0x3
    const/4 v1, 0x0

    .line 411
    :try_start_19b
    iget-object v0, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_892

    .line 421
    iget-object v9, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 423
    check-cast v9, LX/Rvn;

    .line 425
    iget-object v0, v9, LX/Rvn;->A02:LX/S1w;

    .line 427
    iget-object v6, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 429
    check-cast v6, LX/TRI;

    .line 431
    invoke-virtual {v0, v6}, LX/S1w;->A00(LX/TRI;)LX/T0J;

    .line 434
    move-result-object v3

    .line 435
    if-nez v3, :cond_88b
    :try_end_1b5
    .catchall {:try_start_19b .. :try_end_1b5} :catchall_8a0

    .line 437
    :try_start_1b5
    iget-object v11, v9, LX/Rvn;->A00:LX/SF0;

    .line 439
    invoke-static {}, LX/SMH;->A00()LX/SMH;

    .line 442
    move-result-object v5

    .line 443
    iput-object v6, v5, LX/SMH;->A00:LX/TRI;
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1bd} :catch_24c
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1bd} :catch_1c
    .catchall {:try_start_1b5 .. :try_end_1bd} :catchall_8a0

    .line 445
    :try_start_1bd
    iget-object v8, v11, LX/SF0;->A08:Ljava/lang/Object;

    .line 447
    monitor-enter v8
    :try_end_1c0
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c0} :catch_23f
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_247

    .line 448
    :try_start_1c0
    const/4 v0, 0x1

    .line 449
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 452
    move-result-object v10

    .line 453
    invoke-static {v6}, LX/RZj;->A00(LX/TRI;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1cc
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c0 .. :try_end_1cc} :catch_236
    .catchall {:try_start_1c0 .. :try_end_1cc} :catchall_23c

    .line 460
    :try_start_1cc
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 463
    move-result v7

    .line 464
    const/4 v4, 0x0

    .line 465
    move-object v3, v1

    .line 466
    move-object v2, v1

    .line 467
    :goto_1d3
    if-ge v4, v7, :cond_1f8

    .line 469
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 476
    iget-object v2, v11, LX/SF0;->A04:LX/TSi;

    .line 478
    move-object v0, v3

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 481
    invoke-interface {v2, v6, v0}, LX/TSi;->BFM(Ljava/lang/Object;Ljava/lang/String;)LX/S1v;

    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_1e8

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e8
    add-int/lit8 v4, v4, 0x1

    .line 490
    goto :goto_1d3

    .line 491
    :goto_1eb
    if-eqz v3, :cond_1f3

    .line 493
    iget-object v0, v11, LX/SF0;->A09:Ljava/util/Set;

    .line 495
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_1fd

    .line 499
    :cond_1f3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_1f8
    iget-object v0, v11, LX/SF0;->A09:Ljava/util/Set;

    .line 506
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1fd
    .catchall {:try_start_1cc .. :try_end_1fd} :catchall_23c

    .line 509
    :goto_1fd
    :try_start_1fd
    monitor-exit v8
    :try_end_1fe
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_1fe} :catch_23f
    .catchall {:try_start_1fd .. :try_end_1fe} :catchall_247

    .line 510
    :try_start_1fe
    invoke-virtual {v5}, LX/SMH;->A01()V

    .line 513
    if-eqz v2, :cond_1c

    .line 515
    iget-object v0, v2, LX/S1v;->A00:Ljava/io/File;

    .line 517
    new-instance v5, Ljava/io/FileInputStream;

    .line 519
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_1fe .. :try_end_20a} :catch_24c
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_20a} :catch_1c
    .catchall {:try_start_1fe .. :try_end_20a} :catchall_8a0

    .line 522
    :try_start_20a
    iget-object v4, v9, LX/Rvn;->A03:LX/Rz1;

    .line 524
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 527
    move-result-wide v2

    .line 528
    long-to-int v0, v2

    .line 529
    invoke-virtual {v4, v5, v0}, LX/Rz1;->A00(Ljava/io/InputStream;I)LX/T0F;

    .line 532
    move-result-object v0
    :try_end_215
    .catchall {:try_start_20a .. :try_end_215} :catchall_231

    .line 533
    :try_start_215
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 536
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_21b
    .catch Ljava/io/IOException; {:try_start_215 .. :try_end_21b} :catch_24c
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_21b} :catch_1c
    .catchall {:try_start_215 .. :try_end_21b} :catchall_8a0

    .line 539
    :try_start_21b
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_222} :catch_1c
    .catchall {:try_start_21b .. :try_end_222} :catchall_8a0

    .line 546
    :try_start_222
    new-instance v3, LX/T0J;

    .line 548
    invoke-direct {v3, v2}, LX/T0J;-><init>(LX/T0N;)V
    :try_end_227
    .catchall {:try_start_222 .. :try_end_227} :catchall_22c

    .line 551
    :try_start_227
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 554
    goto/16 :goto_88b
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_22c} :catch_1c
    .catchall {:try_start_227 .. :try_end_22c} :catchall_8a0

    .line 556
    :catchall_22c
    move-exception v0

    .line 557
    :try_start_22d
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 560
    throw v0
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_22d .. :try_end_231} :catch_1c
    .catchall {:try_start_22d .. :try_end_231} :catchall_8a0

    .line 561
    :catchall_231
    :try_start_231
    move-exception v0

    .line 562
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 565
    throw v0
    :try_end_236
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_236} :catch_24c
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_236} :catch_1c
    .catchall {:try_start_231 .. :try_end_236} :catchall_8a0

    .line 566
    :catch_236
    :try_start_236
    move-exception v0

    .line 567
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 570
    move-result-object v0

    .line 571
    throw v0
    :try_end_23c
    .catchall {:try_start_236 .. :try_end_23c} :catchall_23c

    .line 572
    :catchall_23c
    move-exception v0

    .line 573
    :try_start_23d
    monitor-exit v8

    .line 574
    throw v0
    :try_end_23f
    .catch Ljava/io/IOException; {:try_start_23d .. :try_end_23f} :catch_23f
    .catchall {:try_start_23d .. :try_end_23f} :catchall_247

    .line 575
    :catch_23f
    move-exception v0

    .line 576
    :try_start_240
    iput-object v0, v5, LX/SMH;->A01:Ljava/io/IOException;
    :try_end_242
    .catchall {:try_start_240 .. :try_end_242} :catchall_247

    .line 578
    :try_start_242
    invoke-virtual {v5}, LX/SMH;->A01()V

    .line 581
    goto/16 :goto_88a

    .line 583
    :catchall_247
    move-exception v0

    .line 584
    invoke-virtual {v5}, LX/SMH;->A01()V

    .line 587
    throw v0
    :try_end_24c
    .catch Ljava/io/IOException; {:try_start_242 .. :try_end_24c} :catch_24c
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_24c} :catch_1c
    .catchall {:try_start_242 .. :try_end_24c} :catchall_8a0

    .line 588
    :catch_24c
    move-exception v3

    .line 589
    :try_start_24d
    invoke-interface {v6}, LX/TRI;->BRB()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    const-string v0, "Exception reading from cache for %s"

    .line 599
    invoke-static {v3, v0, v2}, LX/075;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    throw v3
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_25b} :catch_1c
    .catchall {:try_start_24d .. :try_end_25b} :catchall_8a0

    .line 603
    :pswitch_25b  #0x9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 606
    move-result-object v1

    .line 607
    iget-object v4, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 609
    check-cast v4, LX/RQ1;

    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    const-string v0, "latency_level"

    .line 617
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-object v0, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    move-result-object v2

    .line 626
    const-string v0, "target_latency_level"

    .line 628
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v3, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 633
    check-cast v3, LX/SSV;

    .line 635
    invoke-static {v4, v3}, LX/SSV;->A01(LX/RQ1;LX/SSV;)LX/T0c;

    .line 638
    move-result-object v0

    .line 639
    iget-object v2, v0, LX/T0c;->json:Ljava/lang/String;

    .line 641
    const-string v0, "settings"

    .line 643
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v2, v3, LX/SSV;->A0A:Ljava/lang/String;

    .line 648
    const-string v0, "reason"

    .line 650
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    return-object v1

    .line 654
    :pswitch_28e  #0x8
    iget-object v2, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 656
    check-cast v2, LX/SNF;

    .line 658
    iget-object v1, v2, LX/SNF;->A0B:LX/S4B;

    .line 660
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 662
    invoke-virtual {v1, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 665
    iget-object v0, v2, LX/SNF;->A03:LX/RkY;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    iget-object v0, v0, LX/RkY;->A00:LX/Sk2;

    .line 672
    invoke-virtual {v0}, LX/Sk2;->isConnected()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_54f

    .line 678
    iget-boolean v0, v2, LX/SNF;->A0F:Z

    .line 680
    if-nez v0, :cond_54f

    .line 682
    iget-object v2, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 684
    check-cast v2, LX/Sji;

    .line 686
    iget-object v1, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 688
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 690
    new-instance v0, LX/Rrc;

    .line 692
    invoke-direct {v0, v1, v2, v3}, LX/Rrc;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/T70;)V

    .line 695
    iput-object v0, v2, LX/Sji;->A05:LX/Rrc;

    .line 697
    goto/16 :goto_54f

    .line 699
    :pswitch_2bb  #0x6
    iget-object v1, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 701
    check-cast v1, LX/Sjb;

    .line 703
    iget-object v0, v1, LX/Sjb;->A01:LX/SSC;

    .line 705
    if-eqz v0, :cond_2fb

    .line 707
    iget-boolean v0, v0, LX/SSC;->A0R:Z

    .line 709
    if-eqz v0, :cond_2fb

    .line 711
    iget-object v0, v1, LX/Sjb;->A01:LX/SSC;

    .line 713
    iget-object v6, v0, LX/SSC;->A08:LX/TSS;

    .line 715
    if-eqz v6, :cond_2fb

    .line 717
    iget-object v5, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 719
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 721
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 723
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 733
    move-result-object v0

    .line 734
    iget-object v1, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 736
    check-cast v1, LX/Sji;

    .line 738
    invoke-interface {v6, v0, v1}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-static {v5, v4, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 745
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v6, v0, v1}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 752
    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v6, v0, v1}, LX/TSS;->D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 762
    return-object v1

    .line 763
    :cond_2fb
    iget-object v1, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 765
    return-object v1

    .line 766
    :pswitch_2fe  #0x5
    iget-object v0, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, LX/Sjb;

    .line 770
    iget-object v0, v0, LX/Sjb;->A01:LX/SSC;

    .line 772
    if-eqz v0, :cond_322

    .line 774
    iget-object v2, v0, LX/SSC;->A08:LX/TSS;

    .line 776
    if-eqz v2, :cond_31a

    .line 778
    iget-object v0, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 780
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 782
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 785
    move-result-object v0

    .line 786
    iget-object v1, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 788
    check-cast v1, LX/Sjh;

    .line 790
    invoke-interface {v2, v0, v1}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 793
    return-object v1

    .line 794
    :cond_31a
    const-string v1, "Session closed while capturing photo."

    .line 796
    new-instance v0, LX/TAv;

    .line 798
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 801
    throw v0

    .line 802
    :cond_322
    const-string v1, "Preview closed while capturing photo."

    .line 804
    new-instance v0, LX/TAv;

    .line 806
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 809
    throw v0

    .line 810
    :pswitch_32a  #0x2
    iget-object v5, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 812
    check-cast v5, LX/QjZ;

    .line 814
    iget-object v4, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 816
    check-cast v4, LX/TNI;

    .line 818
    iget-object v2, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 820
    check-cast v2, LX/RjL;

    .line 822
    sget-wide v0, LX/RXz;->A02:J

    .line 824
    invoke-static {v5, v0, v1}, LX/QjZ;->A0P(LX/QjZ;J)Z

    .line 827
    move-result v0

    .line 828
    const/4 v1, 0x0

    .line 829
    if-nez v0, :cond_355

    .line 831
    sget-object v2, LX/RSf;->A1D:LX/RSf;

    .line 833
    sget-object v0, LX/RSd;->A08:LX/RSd;

    .line 835
    sget-object v3, LX/Riw;->A0M:LX/SGO;

    .line 837
    :goto_345
    invoke-static {v5, v3, v0, v2}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 840
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 842
    sget-object v2, LX/Qjf;->A02:LX/Qjf;

    .line 844
    new-instance v0, LX/Rnn;

    .line 846
    invoke-direct {v0, v2, v2}, LX/Rnn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 849
    invoke-interface {v4, v3, v0}, LX/TNI;->CSW(LX/SGO;LX/Rnn;)V

    .line 852
    return-object v1

    .line 853
    :cond_355
    iget-boolean v0, v5, LX/QjZ;->A0C:Z

    .line 855
    if-nez v0, :cond_367

    .line 857
    const-string v2, "BillingClient"

    .line 859
    const-string v0, "Querying product details is not supported."

    .line 861
    invoke-static {v2, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    sget-object v2, LX/RSf;->A25:LX/RSf;

    .line 866
    sget-object v0, LX/RSd;->A08:LX/RSd;

    .line 868
    sget-object v3, LX/Riw;->A0V:LX/SGO;

    .line 870
    goto :goto_345

    .line 871
    :cond_367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 874
    move-result-object v6

    .line 875
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 878
    move-result-object v3

    .line 879
    iget-object v0, v2, LX/RjL;->A00:LX/QjX;

    .line 881
    move-object/from16 v20, v0

    .line 883
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/Rr6;

    .line 889
    iget-object v9, v0, LX/Rr6;->A01:Ljava/lang/String;

    .line 891
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 894
    move-result v8

    .line 895
    const/4 v10, 0x0

    .line 896
    :goto_380
    if-ge v10, v8, :cond_524

    .line 898
    add-int/lit8 v7, v10, 0x14

    .line 900
    move v2, v7

    .line 901
    if-le v7, v8, :cond_388

    .line 903
    move v2, v8

    .line 904
    :cond_388
    move-object/from16 v0, v20

    .line 906
    invoke-virtual {v0, v10, v2}, LX/QjX;->subList(II)Ljava/util/List;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    move-result-object v19

    .line 914
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 917
    move-result-object v10

    .line 918
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 921
    move-result-object v2

    .line 922
    :goto_39a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3ac

    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/Rr6;

    .line 934
    iget-object v0, v0, LX/Rr6;->A00:Ljava/lang/String;

    .line 936
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    goto :goto_39a

    .line 940
    :cond_3ac
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 943
    move-result-object v12

    .line 944
    const-string v0, "ITEM_ID_LIST"

    .line 946
    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 949
    const-string v2, "9.1.0-billing-eap01"

    .line 951
    const-string v0, "playBillingLibraryVersion"

    .line 953
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :try_start_3bc
    iget-object v2, v5, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 958
    monitor-enter v2
    :try_end_3bf
    .catch Landroid/os/DeadObjectException; {:try_start_3bc .. :try_end_3bf} :catch_51b
    .catch Ljava/lang/Exception; {:try_start_3bc .. :try_end_3bf} :catch_517

    .line 959
    :try_start_3bf
    iget-object v10, v5, LX/QjZ;->A0V:LX/Qjs;

    .line 961
    monitor-exit v2

    .line 962
    if-nez v10, :cond_3d0
    :try_end_3c4
    .catchall {:try_start_3bf .. :try_end_3c4} :catchall_40a

    .line 964
    :try_start_3c4
    sget-object v3, LX/Riw;->A0M:LX/SGO;

    .line 966
    sget-object v2, LX/RSf;->A1I:LX/RSf;

    .line 968
    const-string v0, "Service has been reset to null."

    .line 970
    invoke-static {v5, v3, v2, v1, v0}, LX/QjZ;->A03(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rt6;

    .line 973
    move-result-object v5

    .line 974
    goto/16 :goto_539

    .line 976
    :cond_3d0
    iget-object v2, v5, LX/QjZ;->A0O:LX/RZb;

    .line 978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_3dd

    .line 984
    iget-object v0, v5, LX/QjZ;->A01:Landroid/content/Context;

    .line 986
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 989
    :cond_3dd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_3eb

    .line 998
    iget-object v0, v5, LX/QjZ;->A01:Landroid/content/Context;

    .line 1000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1003
    :cond_3eb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_3f6

    .line 1009
    iget-object v0, v5, LX/QjZ;->A01:Landroid/content/Context;

    .line 1011
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1014
    :cond_3f6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_401

    .line 1020
    iget-object v0, v5, LX/QjZ;->A01:Landroid/content/Context;

    .line 1022
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1025
    :cond_401
    iget-boolean v0, v5, LX/QjZ;->A0F:Z

    .line 1027
    const/16 v1, 0x11

    .line 1029
    if-eqz v0, :cond_40e

    .line 1031
    const/16 v1, 0x14

    .line 1033
    goto :goto_40e
    :try_end_40a
    .catch Landroid/os/DeadObjectException; {:try_start_3c4 .. :try_end_40a} :catch_51b
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_40a} :catch_517

    .line 1034
    :catchall_40a
    move-exception v0

    .line 1035
    :try_start_40b
    monitor-exit v2

    .line 1036
    goto/16 :goto_4c1
    :try_end_40e
    .catchall {:try_start_40b .. :try_end_40e} :catchall_40a

    .line 1038
    :cond_40e
    :goto_40e
    :try_start_40e
    iget-object v0, v5, LX/QjZ;->A01:Landroid/content/Context;

    .line 1040
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1043
    invoke-static {v5}, LX/S8C;->A0Q(LX/QjZ;)Landroid/os/Bundle;

    .line 1046
    move-result-object v13

    .line 1047
    const-string v0, "enablePendingPurchases"

    .line 1049
    const/4 v11, 0x1

    .line 1050
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1053
    const-string v2, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 1055
    const-string v0, "PRODUCT_DETAILS"

    .line 1057
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1063
    move-result-object v2

    .line 1064
    const/16 v18, 0x0

    .line 1066
    const-string v0, "subs"

    .line 1068
    aput-object v0, v2, v18

    .line 1070
    const-string v14, "inapp"

    .line 1072
    aput-object v14, v2, v11

    .line 1074
    invoke-static {v2}, LX/QjX;->A01([Ljava/lang/Object;)LX/Qjf;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1081
    move-result-object v2

    .line 1082
    const-string v0, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 1084
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1087
    new-array v0, v11, [Ljava/lang/Object;

    .line 1089
    aput-object v14, v0, v18

    .line 1091
    invoke-static {v0}, LX/QjX;->A01([Ljava/lang/Object;)LX/Qjf;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1098
    move-result-object v2

    .line 1099
    const-string v0, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 1101
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1104
    new-array v0, v11, [Ljava/lang/Object;

    .line 1106
    aput-object v14, v0, v18

    .line 1108
    invoke-static {v0}, LX/QjX;->A01([Ljava/lang/Object;)LX/Qjf;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1115
    move-result-object v2

    .line 1116
    const-string v0, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 1118
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1121
    new-array v0, v11, [Ljava/lang/Object;

    .line 1123
    aput-object v14, v0, v18

    .line 1125
    invoke-static {v0}, LX/QjX;->A01([Ljava/lang/Object;)LX/Qjf;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1132
    move-result-object v2

    .line 1133
    const-string v0, "PRODUCT_TYPES_TO_RETURN_AUTOPAY_OFFERS"

    .line 1135
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1138
    const-string v0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 1140
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1146
    move-result-object v15

    .line 1147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1150
    move-result-object v14

    .line 1151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1158
    move-result-object v17

    .line 1159
    const/16 v16, 0x0

    .line 1161
    :cond_489
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    move-result v0

    .line 1165
    const/4 v11, 0x0

    .line 1166
    if-eqz v0, :cond_4c2

    .line 1168
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/Rr6;

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1183
    move-result v11

    .line 1184
    xor-int/lit8 v11, v11, 0x1

    .line 1186
    or-int v18, v18, v11

    .line 1188
    iget-object v11, v0, LX/Rr6;->A02:Ljava/lang/String;

    .line 1190
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1196
    move-result v11

    .line 1197
    xor-int/lit8 v11, v11, 0x1

    .line 1199
    or-int v16, v16, v11

    .line 1201
    iget-object v11, v0, LX/Rr6;->A01:Ljava/lang/String;

    .line 1203
    const-string v0, "first_party"

    .line 1205
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_489

    .line 1211
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 1213
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1216
    move-result-object v0

    .line 1217
    :goto_4c1
    throw v0

    .line 1218
    :cond_4c2
    if-eqz v18, :cond_4c9

    .line 1220
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1222
    invoke-virtual {v13, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1225
    :cond_4c9
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_4d4

    .line 1231
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1233
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1236
    :cond_4d4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_4df

    .line 1242
    const-string v0, "accountName"

    .line 1244
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    :cond_4df
    if-eqz v16, :cond_4e6

    .line 1249
    const-string v0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 1251
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1254
    :cond_4e6
    invoke-static {v10}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 1257
    move-result-object v2

    .line 1258
    invoke-static {v2, v9, v1}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 1261
    const/4 v1, 0x1

    .line 1262
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    const/4 v0, 0x0

    .line 1266
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1269
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1272
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1275
    const/16 v0, 0x385

    .line 1277
    invoke-virtual {v10, v0, v2}, LX/SUg;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1280
    move-result-object v2

    .line 1281
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1283
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_50b

    .line 1289
    const/4 v10, 0x0

    .line 1290
    goto :goto_511

    .line 1291
    :cond_50b
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1294
    move-result-object v10

    .line 1295
    check-cast v10, Landroid/os/Parcelable;

    .line 1297
    :goto_511
    check-cast v10, Landroid/os/Bundle;

    .line 1299
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1302
    goto :goto_52d
    :try_end_517
    .catch Landroid/os/DeadObjectException; {:try_start_40e .. :try_end_517} :catch_51b
    .catch Ljava/lang/Exception; {:try_start_40e .. :try_end_517} :catch_517

    .line 1303
    :catch_517
    move-exception v3

    .line 1304
    sget-object v2, LX/Riw;->A0K:LX/SGO;

    .line 1306
    goto :goto_51e

    .line 1307
    :catch_51b
    move-exception v3

    .line 1308
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 1310
    :goto_51e
    sget-object v1, LX/RSf;->A0q:LX/RSf;

    .line 1312
    const-string v0, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1314
    goto/16 :goto_665

    .line 1316
    :cond_524
    const-string v1, ""

    .line 1318
    const/4 v0, 0x0

    .line 1319
    new-instance v5, LX/Rt6;

    .line 1321
    invoke-direct {v5, v1, v6, v3, v0}, LX/Rt6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1324
    goto :goto_539

    .line 1325
    :goto_52d
    if-nez v10, :cond_551

    .line 1327
    sget-object v2, LX/Riw;->A02:LX/SGO;

    .line 1329
    sget-object v1, LX/RSf;->A0s:LX/RSf;

    .line 1331
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 1333
    invoke-static {v5, v2, v1, v11, v0}, LX/QjZ;->A03(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rt6;

    .line 1336
    move-result-object v5

    .line 1337
    :goto_539
    iget v2, v5, LX/Rt6;->A00:I

    .line 1339
    iget-object v1, v5, LX/Rt6;->A01:Ljava/lang/String;

    .line 1341
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 1343
    invoke-static {v1, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 1346
    move-result-object v3

    .line 1347
    iget-object v2, v5, LX/Rt6;->A02:Ljava/util/ArrayList;

    .line 1349
    iget-object v1, v5, LX/Rt6;->A03:Ljava/util/ArrayList;

    .line 1351
    new-instance v0, LX/Rnn;

    .line 1353
    invoke-direct {v0, v2, v1}, LX/Rnn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1356
    invoke-interface {v4, v3, v0}, LX/TNI;->CSW(LX/SGO;LX/Rnn;)V

    .line 1359
    :cond_54f
    :goto_54f
    const/4 v1, 0x0

    .line 1360
    return-object v1

    .line 1361
    :cond_551
    const-string v1, "DETAILS_LIST"

    .line 1363
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_586

    .line 1369
    const-string v0, "BillingClient"

    .line 1371
    invoke-static {v10, v0}, LX/SSU;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1374
    move-result v3

    .line 1375
    invoke-static {v10, v0}, LX/SSU;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    move-result-object v1

    .line 1379
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 1381
    if-eqz v3, :cond_578

    .line 1383
    invoke-static {v1, v3}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 1386
    move-result-object v2

    .line 1387
    sget-object v1, LX/RSf;->A2E:LX/RSf;

    .line 1389
    const-string v0, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 1391
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v5, v2, v1, v11, v0}, LX/QjZ;->A03(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rt6;

    .line 1398
    move-result-object v5

    .line 1399
    goto :goto_539

    .line 1400
    :cond_578
    const/4 v0, 0x6

    .line 1401
    invoke-static {v1, v0}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 1404
    move-result-object v2

    .line 1405
    sget-object v1, LX/RSf;->A0u:LX/RSf;

    .line 1407
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 1409
    invoke-static {v5, v2, v1, v11, v0}, LX/QjZ;->A03(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rt6;

    .line 1412
    move-result-object v5

    .line 1413
    goto :goto_539

    .line 1414
    :cond_586
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1417
    move-result-object v0

    .line 1418
    if-nez v0, :cond_597

    .line 1420
    sget-object v2, LX/Riw;->A02:LX/SGO;

    .line 1422
    sget-object v1, LX/RSf;->A0w:LX/RSf;

    .line 1424
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 1426
    invoke-static {v5, v2, v1, v11, v0}, LX/QjZ;->A03(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rt6;

    .line 1429
    move-result-object v5

    .line 1430
    goto :goto_539

    .line 1431
    :cond_597
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1434
    move-result-object v11

    .line 1435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1438
    move-result-object v12

    .line 1439
    :goto_59f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5bd

    .line 1445
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    :try_start_5a9
    new-instance v2, LX/S7f;

    .line 1451
    invoke-direct {v2, v0}, LX/S7f;-><init>(Ljava/lang/String;)V
    :try_end_5ae
    .catch Lorg/json/JSONException; {:try_start_5a9 .. :try_end_5ae} :catch_657

    .line 1454
    const-string v0, "Got product details: "

    .line 1456
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "BillingClient"

    .line 1462
    invoke-static {v0, v1}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1468
    goto :goto_59f

    .line 1469
    :cond_5bd
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 1471
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1474
    move-result-object v0

    .line 1475
    :try_start_5c3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1478
    move-result-object v10

    .line 1479
    if-eqz v0, :cond_5eb

    .line 1481
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1484
    move-result-object v12

    .line 1485
    :goto_5cd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_66b

    .line 1491
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1494
    move-result-object v0

    .line 1495
    new-instance v2, LX/S5g;

    .line 1497
    invoke-direct {v2, v0}, LX/S5g;-><init>(Ljava/lang/String;)V

    .line 1500
    const-string v0, "Got unfetchedProduct: "

    .line 1502
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "BillingClient"

    .line 1508
    invoke-static {v0, v1}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1514
    goto :goto_5cd

    .line 1515
    :cond_5eb
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1518
    move-result-object v14

    .line 1519
    :goto_5ef
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_66b

    .line 1525
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    move-result-object v12

    .line 1529
    check-cast v12, LX/Rr6;

    .line 1531
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1534
    move-result-object v13

    .line 1535
    :cond_5ff
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_620

    .line 1541
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, LX/S7f;

    .line 1547
    iget-object v1, v12, LX/Rr6;->A00:Ljava/lang/String;

    .line 1549
    iget-object v0, v2, LX/S7f;->A00:Ljava/lang/String;

    .line 1551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_5ff

    .line 1557
    iget-object v1, v12, LX/Rr6;->A01:Ljava/lang/String;

    .line 1559
    iget-object v0, v2, LX/S7f;->A01:Ljava/lang/String;

    .line 1561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_5ff

    .line 1567
    goto :goto_5ef

    .line 1568
    :cond_620
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1571
    move-result-object v2

    .line 1572
    iget-object v1, v12, LX/Rr6;->A00:Ljava/lang/String;

    .line 1574
    const-string v0, "productId"

    .line 1576
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1579
    move-result-object v2

    .line 1580
    iget-object v1, v12, LX/Rr6;->A01:Ljava/lang/String;

    .line 1582
    const-string v0, "type"

    .line 1584
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1587
    move-result-object v2

    .line 1588
    const-string v1, "statusCode"

    .line 1590
    const/4 v0, 0x0

    .line 1591
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1598
    move-result-object v1

    .line 1599
    new-instance v0, LX/S5g;

    .line 1601
    invoke-direct {v0, v1}, LX/S5g;-><init>(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1607
    goto :goto_5ef
    :try_end_648
    .catch Lorg/json/JSONException; {:try_start_5c3 .. :try_end_648} :catch_648

    .line 1608
    :catch_648
    move-exception v3

    .line 1609
    const-string v1, "Error trying to decode SkuDetails."

    .line 1611
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 1613
    const/4 v0, 0x6

    .line 1614
    invoke-static {v1, v0}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 1617
    move-result-object v2

    .line 1618
    sget-object v1, LX/RSf;->A0y:LX/RSf;

    .line 1620
    const-string v0, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 1622
    goto :goto_665

    .line 1623
    :catch_657
    move-exception v3

    .line 1624
    const-string v1, "Error trying to decode SkuDetails."

    .line 1626
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 1628
    const/4 v0, 0x6

    .line 1629
    invoke-static {v1, v0}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 1632
    move-result-object v2

    .line 1633
    sget-object v1, LX/RSf;->A0y:LX/RSf;

    .line 1635
    const-string v0, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1637
    :goto_665
    invoke-static {v5, v2, v1, v3, v0}, LX/QjZ;->A03(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rt6;

    .line 1640
    move-result-object v5

    .line 1641
    goto/16 :goto_539

    .line 1643
    :cond_66b
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1646
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1649
    move v10, v7

    .line 1650
    const/4 v1, 0x0

    .line 1651
    goto/16 :goto_380

    .line 1653
    :pswitch_675  #0x1
    iget-object v7, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 1655
    check-cast v7, LX/QjZ;

    .line 1657
    iget-object v6, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 1659
    check-cast v6, LX/RyT;

    .line 1661
    iget-object v2, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 1663
    check-cast v2, LX/RjH;

    .line 1665
    sget-wide v0, LX/RXz;->A02:J

    .line 1667
    invoke-static {v7, v0, v1}, LX/QjZ;->A0P(LX/QjZ;J)Z

    .line 1670
    move-result v0

    .line 1671
    const/4 v1, 0x0

    .line 1672
    if-nez v0, :cond_697

    .line 1674
    sget-object v3, LX/RSf;->A1D:LX/RSf;

    .line 1676
    sget-object v2, LX/RSd;->A05:LX/RSd;

    .line 1678
    sget-object v0, LX/Riw;->A0M:LX/SGO;

    .line 1680
    invoke-static {v7, v0, v2, v3}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 1683
    invoke-virtual {v6, v0}, LX/RyT;->A00(LX/SGO;)V

    .line 1686
    return-object v1

    .line 1687
    :cond_697
    const-string v9, "Error consuming purchase with token. Response code: "

    .line 1689
    const-string v0, "Consuming purchase with token: "

    .line 1691
    iget-object v11, v2, LX/RjH;->A00:Ljava/lang/String;

    .line 1693
    :try_start_69d
    const-string v8, "BillingClient"

    .line 1695
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v8, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    iget-object v2, v7, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 1704
    monitor-enter v2
    :try_end_6a9
    .catch Landroid/os/DeadObjectException; {:try_start_69d .. :try_end_6a9} :catch_768
    .catch Ljava/lang/Exception; {:try_start_69d .. :try_end_6a9} :catch_74f

    .line 1705
    :try_start_6a9
    iget-object v4, v7, LX/QjZ;->A0V:LX/Qjs;

    .line 1707
    monitor-exit v2

    .line 1708
    if-nez v4, :cond_6c2
    :try_end_6ae
    .catchall {:try_start_6a9 .. :try_end_6ae} :catchall_74c

    .line 1710
    :try_start_6ae
    sget-object v4, LX/Riw;->A0M:LX/SGO;

    .line 1712
    sget-object v3, LX/RSf;->A1I:LX/RSf;

    .line 1714
    const-string v0, "Service has been reset to null."

    .line 1716
    invoke-static {v8, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1719
    sget-object v2, LX/RSd;->A05:LX/RSd;

    .line 1721
    sget-object v0, LX/SNk;->$redex_init_class:LX/SNk;

    .line 1723
    invoke-static {v7, v4, v2, v3, v1}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 1726
    invoke-virtual {v6, v4}, LX/RyT;->A00(LX/SGO;)V

    .line 1729
    return-object v1

    .line 1730
    :cond_6c2
    iget-boolean v2, v7, LX/QjZ;->A0A:Z
    :try_end_6c4
    .catch Landroid/os/DeadObjectException; {:try_start_6ae .. :try_end_6c4} :catch_768
    .catch Ljava/lang/Exception; {:try_start_6ae .. :try_end_6c4} :catch_74f

    .line 1732
    iget-object v0, v7, LX/QjZ;->A01:Landroid/content/Context;

    .line 1734
    if-eqz v2, :cond_715

    .line 1736
    :try_start_6c8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1739
    iget-boolean v12, v7, LX/QjZ;->A0A:Z

    .line 1741
    iget-object v10, v7, LX/QjZ;->A0R:Ljava/lang/String;

    .line 1743
    iget-object v0, v7, LX/QjZ;->A0P:Ljava/lang/Long;

    .line 1745
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1748
    move-result-wide v2

    .line 1749
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1752
    move-result-object v5

    .line 1753
    if-eqz v12, :cond_6de

    .line 1755
    invoke-static {v5, v10, v2, v3}, LX/SSU;->A05(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1758
    :cond_6de
    invoke-static {v4}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 1761
    move-result-object v2

    .line 1762
    const/16 v0, 0x9

    .line 1764
    invoke-static {v2, v11, v0}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 1767
    const/4 v0, 0x1

    .line 1768
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1771
    const/4 v0, 0x0

    .line 1772
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1775
    const/16 v0, 0xc

    .line 1777
    invoke-virtual {v4, v0, v2}, LX/SUg;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1780
    move-result-object v3

    .line 1781
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1783
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_6ff

    .line 1789
    const/4 v2, 0x0

    .line 1790
    goto :goto_705

    .line 1791
    :cond_6ff
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Landroid/os/Parcelable;

    .line 1797
    :goto_705
    check-cast v2, Landroid/os/Bundle;

    .line 1799
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1802
    const-string v0, "RESPONSE_CODE"

    .line 1804
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1807
    move-result v5

    .line 1808
    invoke-static {v2, v8}, LX/SSU;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    move-result-object v2

    .line 1812
    goto :goto_727

    .line 1813
    :cond_715
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1816
    invoke-static {v4}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 1819
    move-result-object v2

    .line 1820
    const/4 v0, 0x3

    .line 1821
    invoke-static {v2, v11, v0}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 1824
    const/4 v0, 0x5

    .line 1825
    invoke-static {v2, v4, v0}, LX/SUg;->A00(Landroid/os/Parcel;LX/SUg;I)I

    .line 1828
    move-result v5

    .line 1829
    const-string v2, ""

    .line 1831
    :goto_727
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 1833
    invoke-static {v2, v5}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 1836
    move-result-object v4

    .line 1837
    if-nez v5, :cond_738

    .line 1839
    const-string v0, "Successfully consumed purchase."

    .line 1841
    invoke-static {v8, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    invoke-virtual {v6, v4}, LX/RyT;->A00(LX/SGO;)V

    .line 1847
    return-object v1

    .line 1848
    :cond_738
    sget-object v3, LX/RSf;->A2E:LX/RSf;

    .line 1850
    invoke-static {v9, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v8, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1857
    sget-object v2, LX/RSd;->A05:LX/RSd;

    .line 1859
    sget-object v0, LX/SNk;->$redex_init_class:LX/SNk;

    .line 1861
    invoke-static {v7, v4, v2, v3, v1}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 1864
    invoke-virtual {v6, v4}, LX/RyT;->A00(LX/SGO;)V

    .line 1867
    return-object v1
    :try_end_74c
    .catch Landroid/os/DeadObjectException; {:try_start_6c8 .. :try_end_74c} :catch_768
    .catch Ljava/lang/Exception; {:try_start_6c8 .. :try_end_74c} :catch_74f

    .line 1868
    :catchall_74c
    move-exception v0

    .line 1869
    :try_start_74d
    monitor-exit v2
    :try_end_74e
    .catchall {:try_start_74d .. :try_end_74e} :catchall_74c

    .line 1870
    :try_start_74e
    throw v0
    :try_end_74f
    .catch Landroid/os/DeadObjectException; {:try_start_74e .. :try_end_74f} :catch_768
    .catch Ljava/lang/Exception; {:try_start_74e .. :try_end_74f} :catch_74f

    .line 1871
    :catch_74f
    move-exception v5

    .line 1872
    sget-object v4, LX/Riw;->A0K:LX/SGO;

    .line 1874
    sget-object v3, LX/RSf;->A0A:LX/RSf;

    .line 1876
    const-string v2, "Error consuming purchase!"

    .line 1878
    const-string v0, "BillingClient"

    .line 1880
    invoke-static {v0, v2, v5}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1883
    sget-object v2, LX/RSd;->A05:LX/RSd;

    .line 1885
    invoke-static {v5}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v7, v4, v2, v3, v0}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 1892
    invoke-virtual {v6, v4}, LX/RyT;->A00(LX/SGO;)V

    .line 1895
    return-object v1

    .line 1896
    :catch_768
    move-exception v5

    .line 1897
    sget-object v4, LX/Riw;->A0M:LX/SGO;

    .line 1899
    sget-object v3, LX/RSf;->A0A:LX/RSf;

    .line 1901
    const-string v2, "Error consuming purchase!"

    .line 1903
    const-string v0, "BillingClient"

    .line 1905
    invoke-static {v0, v2, v5}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1908
    sget-object v2, LX/RSd;->A05:LX/RSd;

    .line 1910
    invoke-static {v5}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v7, v4, v2, v3, v0}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 1917
    invoke-virtual {v6, v4}, LX/RyT;->A00(LX/SGO;)V

    .line 1920
    return-object v1

    .line 1921
    :pswitch_781  #0x0
    iget-object v6, v3, LX/T70;->A00:Ljava/lang/Object;

    .line 1923
    check-cast v6, LX/QjZ;

    .line 1925
    iget-object v5, v3, LX/T70;->A01:Ljava/lang/Object;

    .line 1927
    check-cast v5, LX/TNG;

    .line 1929
    iget-object v4, v3, LX/T70;->A02:Ljava/lang/Object;

    .line 1931
    check-cast v4, LX/RjG;

    .line 1933
    const/4 v1, 0x0

    .line 1934
    :try_start_78e
    sget-wide v2, LX/RXz;->A02:J

    .line 1936
    invoke-static {v6, v2, v3}, LX/QjZ;->A0P(LX/QjZ;J)Z

    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_7a3

    .line 1942
    sget-object v2, LX/RSf;->A1D:LX/RSf;

    .line 1944
    sget-object v0, LX/RSd;->A04:LX/RSd;

    .line 1946
    sget-object v3, LX/Riw;->A0M:LX/SGO;

    .line 1948
    invoke-static {v6, v3, v0, v2}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 1951
    :goto_79f
    invoke-interface {v5, v3}, LX/TNG;->BzW(LX/SGO;)V

    .line 1954
    goto :goto_7ca

    .line 1955
    :cond_7a3
    iget-object v0, v4, LX/RjG;->A00:Ljava/lang/String;

    .line 1957
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_7bc

    .line 1963
    const-string v2, "BillingClient"

    .line 1965
    const-string v0, "Please provide a valid purchase token."

    .line 1967
    invoke-static {v2, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    sget-object v2, LX/RSf;->A01:LX/RSf;

    .line 1972
    sget-object v0, LX/RSd;->A04:LX/RSd;

    .line 1974
    sget-object v3, LX/Riw;->A0J:LX/SGO;

    .line 1976
    invoke-static {v6, v3, v0, v2}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 1979
    goto :goto_79f

    .line 1980
    :cond_7bc
    iget-boolean v0, v6, LX/QjZ;->A0A:Z

    .line 1982
    if-nez v0, :cond_7cb

    .line 1984
    sget-object v2, LX/RSf;->A04:LX/RSf;

    .line 1986
    sget-object v0, LX/RSd;->A04:LX/RSd;

    .line 1988
    sget-object v3, LX/Riw;->A0D:LX/SGO;

    .line 1990
    invoke-static {v6, v3, v0, v2}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 1993
    goto :goto_79f

    .line 1994
    :goto_7ca
    return-object v1

    .line 1995
    :cond_7cb
    iget-object v2, v6, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 1997
    monitor-enter v2
    :try_end_7ce
    .catch Landroid/os/DeadObjectException; {:try_start_78e .. :try_end_7ce} :catch_850
    .catch Ljava/lang/Exception; {:try_start_78e .. :try_end_7ce} :catch_837

    .line 1998
    :try_start_7ce
    iget-object v7, v6, LX/QjZ;->A0V:LX/Qjs;

    .line 2000
    monitor-exit v2

    .line 2001
    if-nez v7, :cond_7e9
    :try_end_7d3
    .catchall {:try_start_7ce .. :try_end_7d3} :catchall_834

    .line 2003
    :try_start_7d3
    sget-object v4, LX/Riw;->A0M:LX/SGO;

    .line 2005
    sget-object v3, LX/RSf;->A1I:LX/RSf;

    .line 2007
    const-string v2, "BillingClient"

    .line 2009
    const-string v0, "Error in acknowledge purchase!"

    .line 2011
    invoke-static {v2, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2014
    sget-object v2, LX/RSd;->A04:LX/RSd;

    .line 2016
    sget-object v0, LX/SNk;->$redex_init_class:LX/SNk;

    .line 2018
    invoke-static {v6, v4, v2, v3, v1}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 2021
    invoke-interface {v5, v4}, LX/TNG;->BzW(LX/SGO;)V

    .line 2024
    return-object v1

    .line 2025
    :cond_7e9
    iget-object v0, v6, LX/QjZ;->A01:Landroid/content/Context;

    .line 2027
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2030
    iget-object v4, v4, LX/RjG;->A00:Ljava/lang/String;

    .line 2032
    invoke-static {v6}, LX/S8C;->A0Q(LX/QjZ;)Landroid/os/Bundle;

    .line 2035
    move-result-object v3

    .line 2036
    invoke-static {v7}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 2039
    move-result-object v2

    .line 2040
    const/16 v0, 0x9

    .line 2042
    invoke-static {v2, v4, v0}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 2045
    const/4 v0, 0x1

    .line 2046
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2049
    const/4 v0, 0x0

    .line 2050
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2053
    const/16 v0, 0x386

    .line 2055
    invoke-virtual {v7, v0, v2}, LX/SUg;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2058
    move-result-object v3

    .line 2059
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2061
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_815

    .line 2067
    const/4 v2, 0x0

    .line 2068
    goto :goto_81b

    .line 2069
    :cond_815
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, Landroid/os/Parcelable;

    .line 2075
    :goto_81b
    check-cast v2, Landroid/os/Bundle;

    .line 2077
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_820
    .catch Landroid/os/DeadObjectException; {:try_start_7d3 .. :try_end_820} :catch_850
    .catch Ljava/lang/Exception; {:try_start_7d3 .. :try_end_820} :catch_837

    .line 2080
    const-string v0, "BillingClient"

    .line 2082
    invoke-static {v2, v0}, LX/SSU;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 2085
    move-result v3

    .line 2086
    invoke-static {v2, v0}, LX/SSU;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2089
    move-result-object v2

    .line 2090
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 2092
    invoke-static {v2, v3}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 2095
    move-result-object v0

    .line 2096
    invoke-interface {v5, v0}, LX/TNG;->BzW(LX/SGO;)V

    .line 2099
    return-object v1

    .line 2100
    :catchall_834
    move-exception v0

    .line 2101
    :try_start_835
    monitor-exit v2
    :try_end_836
    .catchall {:try_start_835 .. :try_end_836} :catchall_834

    .line 2102
    :try_start_836
    throw v0
    :try_end_837
    .catch Landroid/os/DeadObjectException; {:try_start_836 .. :try_end_837} :catch_850
    .catch Ljava/lang/Exception; {:try_start_836 .. :try_end_837} :catch_837

    .line 2103
    :catch_837
    move-exception v7

    .line 2104
    sget-object v4, LX/Riw;->A0K:LX/SGO;

    .line 2106
    sget-object v3, LX/RSf;->A07:LX/RSf;

    .line 2108
    const-string v2, "BillingClient"

    .line 2110
    const-string v0, "Error in acknowledge purchase!"

    .line 2112
    invoke-static {v2, v0, v7}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2115
    sget-object v2, LX/RSd;->A04:LX/RSd;

    .line 2117
    invoke-static {v7}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2120
    move-result-object v0

    .line 2121
    invoke-static {v6, v4, v2, v3, v0}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 2124
    invoke-interface {v5, v4}, LX/TNG;->BzW(LX/SGO;)V

    .line 2127
    return-object v1

    .line 2128
    :catch_850
    move-exception v7

    .line 2129
    sget-object v4, LX/Riw;->A0M:LX/SGO;

    .line 2131
    sget-object v3, LX/RSf;->A07:LX/RSf;

    .line 2133
    const-string v2, "BillingClient"

    .line 2135
    const-string v0, "Error in acknowledge purchase!"

    .line 2137
    invoke-static {v2, v0, v7}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2140
    sget-object v2, LX/RSd;->A04:LX/RSd;

    .line 2142
    invoke-static {v7}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v6, v4, v2, v3, v0}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 2149
    invoke-interface {v5, v4}, LX/TNG;->BzW(LX/SGO;)V

    .line 2152
    return-object v1

    .line 2153
    :goto_869
    return-object v1

    .line 2154
    :catch_86a
    move-exception v3

    .line 2155
    const/4 v0, 0x1

    .line 2156
    :try_start_86c
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_86f
    .catch Ljava/lang/RuntimeException; {:try_start_86c .. :try_end_86f} :catch_870

    .line 2159
    throw v3

    .line 2160
    :catch_870
    move-exception v2

    .line 2161
    const-string v1, "Camera1Device"

    .line 2163
    const-string v0, "Could not restore shutter sound"

    .line 2165
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2168
    throw v3

    .line 2169
    :cond_879
    iget-object v1, v9, LX/Sk3;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2171
    const/4 v0, 0x1

    .line 2172
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2175
    new-instance v0, LX/TAY;

    .line 2177
    invoke-direct {v0}, LX/TAY;-><init>()V

    .line 2180
    throw v0

    .line 2181
    :catchall_885
    move-exception v0

    .line 2182
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2185
    throw v0

    .line 2186
    :goto_88a
    return-object v1

    .line 2187
    :cond_88b
    :goto_88b
    :try_start_88b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_898

    .line 2193
    return-object v3

    .line 2194
    :cond_892
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2196
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2199
    goto :goto_89f

    .line 2200
    :cond_898
    invoke-virtual {v3}, LX/T0J;->close()V

    .line 2203
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 2206
    move-result-object v0

    .line 2207
    :goto_89f
    throw v0
    :try_end_8a0
    .catchall {:try_start_88b .. :try_end_8a0} :catchall_8a0

    .line 2208
    :catchall_8a0
    move-exception v0

    .line 2209
    :try_start_8a1
    throw v0
    :try_end_8a2
    .catchall {:try_start_8a1 .. :try_end_8a2} :catchall_8a2

    .line 2210
    :catchall_8a2
    move-exception v0

    .line 2211
    throw v0

    :pswitch_data_8a4
    .packed-switch 0x0
        :pswitch_781  #00000000
        :pswitch_675  #00000001
        :pswitch_32a  #00000002
        :pswitch_19a  #00000003
        :pswitch_62  #00000004
        :pswitch_2fe  #00000005
        :pswitch_2bb  #00000006
        :pswitch_1d  #00000007
        :pswitch_28e  #00000008
        :pswitch_25b  #00000009
    .end packed-switch
.end method
