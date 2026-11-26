.class public LX/R0T;
.super LX/S1i;
.source ""


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
    iput p2, p0, LX/R0T;->$t:I

    .line 2
    iput-object p1, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/R0T;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_36e

    .line 6
    :cond_6
    :pswitch_6  #0xa, 0xb, 0xc, 0xd, 0x13
    return-void

    .line 7
    :pswitch_7  #0x3
    check-cast v6, LX/RuW;

    .line 9
    iget-object v3, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Sdf;

    .line 13
    iput-object v6, v3, LX/Sdf;->A0G:LX/RuW;

    .line 15
    iget-object v1, v3, LX/Sdf;->A0D:LX/TOC;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, v3, LX/Sdf;->A0W:LX/TU6;

    .line 21
    invoke-interface {v0, v1}, LX/TU6;->A9b(LX/TOC;)V

    .line 24
    :cond_18
    iget-boolean v0, v3, LX/Sdf;->A0K:Z

    .line 26
    if-nez v0, :cond_6

    .line 28
    invoke-static {v3, v6}, LX/Sdf;->A01(LX/Sdf;LX/RuW;)V

    .line 31
    invoke-static {v3, v6}, LX/Sdf;->A02(LX/Sdf;LX/RuW;)V

    .line 34
    iget-object v1, v3, LX/Sdf;->A0W:LX/TU6;

    .line 36
    iget-object v0, v3, LX/Sdf;->A0R:LX/TKm;

    .line 38
    invoke-interface {v1, v0}, LX/TU6;->D0w(LX/TKm;)V

    .line 41
    iget-object v0, v3, LX/Sdf;->A0A:LX/TNQ;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget-object v0, v3, LX/Sdf;->A0S:LX/TOF;

    .line 47
    invoke-interface {v1, v0}, LX/TU6;->AAH(LX/TOF;)Z

    .line 50
    :cond_32
    iget-object v0, v3, LX/Sdf;->A0V:LX/SJQ;

    .line 52
    iget-object v2, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 54
    const/4 v1, 0x1

    .line 55
    goto/16 :goto_30a

    .line 57
    :pswitch_39  #0x4
    check-cast v6, LX/RuW;

    .line 59
    iget-object v3, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/Sdf;

    .line 63
    iput-object v6, v3, LX/Sdf;->A0G:LX/RuW;

    .line 65
    iget-boolean v0, v3, LX/Sdf;->A0K:Z

    .line 67
    if-nez v0, :cond_6

    .line 69
    invoke-static {v3, v6}, LX/Sdf;->A01(LX/Sdf;LX/RuW;)V

    .line 72
    iget-object v1, v3, LX/Sdf;->A0W:LX/TU6;

    .line 74
    if-eqz v1, :cond_6

    .line 76
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v1}, LX/TU6;->getCameraFacing()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_300

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v0, v1, :cond_300

    .line 92
    const-string v0, "Could not convert camera facing from optic: "

    .line 94
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_63  #0x7
    check-cast v6, LX/RuW;

    .line 101
    iget-object v3, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/Qlb;

    .line 105
    iput-object v6, v3, LX/Qlb;->A0R:LX/RuW;

    .line 107
    iget-object v1, v3, LX/Qlb;->A0J:LX/TOC;

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget-object v0, v3, LX/Qlb;->A0j:LX/TU6;

    .line 113
    invoke-interface {v0, v1}, LX/TU6;->A9b(LX/TOC;)V

    .line 116
    :cond_74
    iget-boolean v0, v3, LX/Qlb;->A0Z:Z

    .line 118
    if-nez v0, :cond_6

    .line 120
    iget-boolean v0, v3, LX/Qlb;->A0Y:Z

    .line 122
    if-eqz v0, :cond_6

    .line 124
    const-string v0, "camera_connect_callback_started"

    .line 126
    invoke-static {v3, v0}, LX/Qlb;->A06(LX/Qlb;Ljava/lang/String;)V

    .line 129
    iget v1, v6, LX/RuW;->A01:I

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_310

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v0, v1, :cond_310

    .line 137
    const-string v0, "Could not convert camera facing from optic: "

    .line 139
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_90  #0x8
    check-cast v6, LX/RuW;

    .line 146
    iget-object v2, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 148
    check-cast v2, LX/Qlb;

    .line 150
    iput-object v6, v2, LX/Qlb;->A0R:LX/RuW;

    .line 152
    iget-boolean v0, v2, LX/Qlb;->A0Z:Z

    .line 154
    if-nez v0, :cond_6

    .line 156
    iget-object v0, v2, LX/Qlb;->A0j:LX/TU6;

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    iget v1, v6, LX/RuW;->A01:I

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_351

    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v0, v1, :cond_351

    .line 174
    const-string v0, "Could not convert camera facing from optic: "

    .line 176
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_b5  #0xe
    check-cast v6, LX/RuW;

    .line 183
    const-string v4, "CameraViewController"

    .line 185
    const-string v0, "mCameraServiceConnectCallback - success"

    .line 187
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v5, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 192
    check-cast v5, LX/SPZ;

    .line 194
    iget-object v1, v5, LX/SPZ;->A04:LX/TOC;

    .line 196
    if-eqz v1, :cond_cb

    .line 198
    iget-object v0, v5, LX/SPZ;->A0S:LX/TU6;

    .line 200
    invoke-interface {v0, v1}, LX/TU6;->A9b(LX/TOC;)V

    .line 203
    :cond_cb
    iput-object v6, v5, LX/SPZ;->A0A:LX/RuW;

    .line 205
    invoke-virtual {v5}, LX/SPZ;->A08()V

    .line 208
    iget-object v0, v5, LX/SPZ;->A0T:LX/TTm;

    .line 210
    invoke-interface {v0}, LX/TTm;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v5, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 216
    if-nez v1, :cond_e2

    .line 218
    const/4 v0, 0x1

    .line 219
    new-instance v1, LX/QeW;

    .line 221
    invoke-direct {v1, v2, v5, v0}, LX/QeW;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 224
    iput-object v1, v5, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 226
    :cond_e2
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_102

    .line 232
    invoke-static {v5}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/TUm;->A0D:LX/SD0;

    .line 238
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_142

    .line 244
    const/16 v0, 0x20

    .line 246
    new-instance v3, LX/T51;

    .line 248
    invoke-direct {v3, v5, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 251
    iget-object v0, v5, LX/SPZ;->A01:Landroid/os/Handler;

    .line 253
    if-eqz v0, :cond_135

    .line 255
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :catch_102
    :cond_102
    :goto_102
    iget-object v2, v5, LX/SPZ;->A0S:LX/TU6;

    .line 260
    iget-object v1, v5, LX/SPZ;->A05:LX/TKm;

    .line 262
    if-nez v1, :cond_110

    .line 264
    const/4 v0, 0x3

    .line 265
    new-instance v1, LX/SjT;

    .line 267
    invoke-direct {v1, v5, v0}, LX/SjT;-><init>(Ljava/lang/Object;I)V

    .line 270
    iput-object v1, v5, LX/SPZ;->A05:LX/TKm;

    .line 272
    :cond_110
    invoke-interface {v2, v1}, LX/TU6;->D0w(LX/TKm;)V

    .line 275
    iget-object v2, v5, LX/SPZ;->A0R:LX/SJQ;

    .line 277
    iget-object v0, v2, LX/SJQ;->A00:Ljava/util/List;

    .line 279
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "CallingConnectionListenerUtil - onConnected for listener size: %s"

    .line 285
    invoke-static {v1, v4, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v3, v2, LX/SJQ;->A00:Ljava/util/List;

    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    move-result v2

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_127
    if-ge v1, v2, :cond_6

    .line 297
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/TSo;

    .line 303
    invoke-interface {v0, v6}, LX/TSo;->C7X(LX/RuW;)V

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 308
    goto :goto_127

    .line 309
    :cond_135
    iget-object v2, v5, LX/SPZ;->A0S:LX/TU6;

    .line 311
    const/16 v1, 0x16

    .line 313
    new-instance v0, LX/T7P;

    .line 315
    invoke-direct {v0, v3, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-interface {v2, v0}, LX/TU6;->AV3(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 321
    goto :goto_102

    .line 322
    :cond_142
    :try_start_142
    const-string v0, "enableOrientationEventListener"

    .line 324
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, v5, LX/SPZ;->A02:Landroid/view/OrientationEventListener;

    .line 329
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 332
    goto :goto_102
    :try_end_14d
    .catch Ljava/lang/RuntimeException; {:try_start_142 .. :try_end_14d} :catch_102

    .line 333
    :pswitch_14d  #0x12
    iget-object v5, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 335
    check-cast v5, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 337
    iget-object v6, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 339
    if-eqz v6, :cond_6

    .line 341
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 343
    invoke-static {v0, v5}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Rkk;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LX/SP8;

    .line 349
    if-eqz v7, :cond_189

    .line 351
    iget-object v2, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/AqV;

    .line 353
    sget-object v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0gn;

    .line 355
    const/4 v0, 0x0

    .line 356
    aget-object v0, v1, v0

    .line 358
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 364
    if-eqz v4, :cond_189

    .line 366
    iget v3, v7, LX/SP8;->A02:I

    .line 368
    iget v2, v7, LX/SP8;->A01:I

    .line 370
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 373
    move-result v1

    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 377
    move-result v0

    .line 378
    invoke-static {v1, v0, v3, v2}, LX/SBl;->A00(IIII)Landroid/graphics/Rect;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A00:Landroid/graphics/Rect;

    .line 384
    iget-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A02:Landroid/content/Context;

    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393
    :cond_189
    iget-boolean v0, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    .line 395
    if-eqz v0, :cond_194

    .line 397
    invoke-virtual {v6}, LX/Qel;->getCameraService()LX/TU6;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v5}, LX/TU6;->AAH(LX/TOF;)Z

    .line 404
    :cond_194
    iget-object v1, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/RuW;

    .line 406
    if-eqz v1, :cond_6

    .line 408
    invoke-static {v5}, LX/Qan;->A0H(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/TQP;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_6

    .line 414
    invoke-interface {v0, v1}, LX/TQP;->CI0(LX/RuW;)V

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x18
    check-cast v6, LX/RuW;

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 424
    iget-object v1, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 426
    check-cast v1, LX/SRI;

    .line 428
    iput-object v6, v1, LX/SRI;->A0F:LX/RuW;

    .line 430
    iget-boolean v0, v1, LX/SRI;->A0i:Z

    .line 432
    if-nez v0, :cond_6

    .line 434
    iget-object v0, v1, LX/SRI;->A0S:LX/SJQ;

    .line 436
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 438
    invoke-static {v0}, LX/SUT;->A09(Ljava/util/List;)V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x0
    iget-object v4, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 444
    check-cast v4, LX/Sdf;

    .line 446
    iget-object v3, v4, LX/Sdf;->A0Y:Ljava/lang/Object;

    .line 448
    monitor-enter v3

    .line 449
    :try_start_1c1
    iget-boolean v0, v4, LX/Sdf;->A0g:Z

    .line 451
    if-eqz v0, :cond_1d4

    .line 453
    iget-object v0, v4, LX/Sdf;->A0f:LX/TRK;

    .line 455
    if-eqz v0, :cond_1d4

    .line 457
    invoke-static {v0, p1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    const/16 v1, 0x8

    .line 463
    iget-object v0, v4, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 465
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 468
    :cond_1d4
    monitor-exit v3

    .line 469
    return-void

    .line 470
    :catchall_1d6
    move-exception v0

    .line 471
    monitor-exit v3
    :try_end_1d8
    .catchall {:try_start_1c1 .. :try_end_1d8} :catchall_1d6

    .line 472
    throw v0

    .line 473
    :pswitch_1d9  #0x1
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/Sdf;

    .line 478
    iput-object v1, v0, LX/Sdf;->A0G:LX/RuW;

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x2
    iget-object v4, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 483
    check-cast v4, LX/Sdf;

    .line 485
    iget-object v3, v4, LX/Sdf;->A0G:LX/RuW;

    .line 487
    iget v0, v4, LX/Sdf;->A08:I

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    iget v0, v4, LX/Sdf;->A06:I

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    invoke-static {v4, v3, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 506
    const/16 v1, 0xf

    .line 508
    iget-object v0, v4, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 510
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x5
    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/Qlb;

    .line 519
    iput-object v1, v0, LX/Qlb;->A0R:LX/RuW;

    .line 521
    return-void

    .line 522
    :pswitch_20a  #0x6
    check-cast v6, LX/RuW;

    .line 524
    iget-object v2, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 526
    check-cast v2, LX/Qlb;

    .line 528
    iget v1, v2, LX/Qlb;->A07:I

    .line 530
    iget v0, v2, LX/Qlb;->A05:I

    .line 532
    invoke-static {v2, v6, v1, v0}, LX/Qlb;->A05(LX/Qlb;LX/RuW;II)V

    .line 535
    return-void

    .line 536
    :pswitch_218  #0x9
    check-cast v6, LX/SJM;

    .line 538
    iget-object v2, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 540
    check-cast v2, LX/Qlf;

    .line 542
    iget-object v4, v2, LX/Qlf;->A03:Ljava/lang/Object;

    .line 544
    monitor-enter v4

    .line 545
    :try_start_221
    iget-object v1, v2, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 547
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 549
    if-ne v1, v0, :cond_238

    .line 551
    iget-object v3, v2, LX/Qlf;->A04:LX/TRK;

    .line 553
    if-eqz v3, :cond_238

    .line 555
    invoke-static {v6}, LX/SKL;->A02(LX/SJM;)LX/S31;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {}, LX/SUT;->A0A()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23a

    .line 565
    invoke-interface {v3}, LX/TRK;->CU8()V

    .line 568
    :cond_238
    :goto_238
    monitor-exit v4

    .line 569
    goto :goto_248

    .line 570
    :cond_23a
    invoke-static {}, LX/SUT;->A00()Landroid/os/Handler;

    .line 573
    move-result-object v2

    .line 574
    invoke-static {v3, v1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0xb

    .line 580
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 583
    goto :goto_238

    .line 584
    :goto_248
    return-void

    .line 585
    :catchall_249
    move-exception v0

    .line 586
    monitor-exit v4
    :try_end_24b
    .catchall {:try_start_221 .. :try_end_24b} :catchall_249

    .line 587
    throw v0

    .line 588
    :pswitch_24c  #0xf
    check-cast v6, LX/RuW;

    .line 590
    iget-object v2, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 592
    check-cast v2, LX/SPZ;

    .line 594
    iget-object v0, v2, LX/SPZ;->A0T:LX/TTm;

    .line 596
    invoke-interface {v0}, LX/TTm;->getWidth()I

    .line 599
    move-result v1

    .line 600
    invoke-interface {v0}, LX/TTm;->getHeight()I

    .line 603
    move-result v0

    .line 604
    invoke-static {v6, v2, v1, v0}, LX/SPZ;->A01(LX/RuW;LX/SPZ;II)V

    .line 607
    return-void

    .line 608
    :pswitch_260  #0x10
    const-string v1, "ConcurrentFrontBackController"

    .line 610
    const-string v0, "onPause completed"

    .line 612
    goto :goto_269

    .line 613
    :pswitch_265  #0x11
    const-string v1, "ConcurrentFrontBackController"

    .line 615
    const-string v0, "Resumed concurrent front-back camera"

    .line 617
    :goto_269
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    return-void

    .line 621
    :pswitch_26d  #0x14
    check-cast v6, LX/RuW;

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 627
    iget-object v3, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 629
    check-cast v3, LX/Qel;

    .line 631
    iput-object v6, v3, LX/Qel;->A06:LX/RuW;

    .line 633
    invoke-static {v6, v3}, LX/Qel;->A00(LX/RuW;LX/Qel;)V

    .line 636
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 639
    move-result-object v2

    .line 640
    iget-object v1, v3, LX/Qel;->A02:Landroid/view/OrientationEventListener;

    .line 642
    if-nez v1, :cond_28c

    .line 644
    const/4 v0, 0x2

    .line 645
    new-instance v1, LX/QeW;

    .line 647
    invoke-direct {v1, v2, v3, v0}, LX/QeW;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 650
    iput-object v1, v3, LX/Qel;->A02:Landroid/view/OrientationEventListener;

    .line 652
    :cond_28c
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 655
    move-result v1

    .line 656
    const/4 v0, 0x1

    .line 657
    if-ne v1, v0, :cond_29a

    .line 659
    iget-object v0, v3, LX/Qel;->A02:Landroid/view/OrientationEventListener;

    .line 661
    if-eqz v0, :cond_29a

    .line 663
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 666
    :cond_29a
    iget-object v0, v3, LX/Qel;->A0A:LX/TQP;

    .line 668
    if-eqz v0, :cond_2a1

    .line 670
    invoke-interface {v0, v6}, LX/TQP;->CI0(LX/RuW;)V

    .line 673
    :cond_2a1
    iput-boolean v4, v3, LX/Qel;->A0J:Z

    .line 675
    return-void

    .line 676
    :pswitch_2a4  #0x15
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/Qel;

    .line 681
    iput-object v1, v0, LX/Qel;->A06:LX/RuW;

    .line 683
    return-void

    .line 684
    :pswitch_2ac  #0x16
    check-cast v6, LX/RuW;

    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 690
    iget-object v2, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 692
    check-cast v2, LX/Qel;

    .line 694
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 697
    move-result v1

    .line 698
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 701
    move-result v0

    .line 702
    invoke-static {v6, v2, v1, v0}, LX/Qel;->A01(LX/RuW;LX/Qel;II)V

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x17
    const/4 v0, 0x0

    .line 707
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 710
    iget-object v0, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 712
    check-cast v0, LX/0qT;

    .line 714
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 717
    return-void

    .line 718
    :pswitch_2ce  #0x19
    const/4 v0, 0x0

    .line 719
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 722
    iget-object v0, p0, LX/R0T;->A00:Ljava/lang/Object;

    .line 724
    check-cast v0, LX/Rtx;

    .line 726
    iget-object v8, v0, LX/Rtx;->A02:LX/SRI;

    .line 728
    iget-boolean v10, v0, LX/Rtx;->A03:Z

    .line 730
    iget-object v7, v0, LX/Rtx;->A00:LX/TPx;

    .line 732
    const/4 v9, 0x4

    .line 733
    new-instance v5, LX/T3s;

    .line 735
    invoke-direct/range {v5 .. v10}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 738
    iget-object v2, v0, LX/Rtx;->A01:LX/TZN;

    .line 740
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 743
    move-result-object v1

    .line 744
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2fc

    .line 754
    const-string v0, "Lite-Controller-Thread"

    .line 756
    invoke-interface {v2, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    return-void

    .line 764
    :cond_2fc
    invoke-virtual {v5}, LX/T3s;->run()V

    .line 767
    return-void

    .line 768
    :cond_300
    iput v0, v3, LX/Sdf;->A00:I

    .line 770
    invoke-static {v3, v6}, LX/Sdf;->A02(LX/Sdf;LX/RuW;)V

    .line 773
    iget-object v0, v3, LX/Sdf;->A0V:LX/SJQ;

    .line 775
    iget-object v2, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 777
    const/4 v1, 0x2

    .line 778
    :goto_30a
    iget-object v0, v3, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 780
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 783
    return-void

    .line 784
    :cond_310
    iput v0, v3, LX/Qlb;->A00:I

    .line 786
    invoke-static {v3, v6}, LX/Qlb;->A04(LX/Qlb;LX/RuW;)V

    .line 789
    iget-object v2, v3, LX/Qlb;->A0j:LX/TU6;

    .line 791
    iget-object v1, v3, LX/Qlb;->A0L:LX/TKm;

    .line 793
    if-nez v1, :cond_323

    .line 795
    const/4 v0, 0x1

    .line 796
    new-instance v1, LX/SjT;

    .line 798
    invoke-direct {v1, v3, v0}, LX/SjT;-><init>(Ljava/lang/Object;I)V

    .line 801
    iput-object v1, v3, LX/Qlb;->A0L:LX/TKm;

    .line 803
    :cond_323
    invoke-interface {v2, v1}, LX/TU6;->D0w(LX/TKm;)V

    .line 806
    iget-object v0, v3, LX/Qlb;->A0B:LX/TNQ;

    .line 808
    if-eqz v0, :cond_339

    .line 810
    :try_start_32a
    iget-object v1, v3, LX/Qlb;->A0M:LX/TOF;

    .line 812
    if-nez v1, :cond_336

    .line 814
    const/4 v0, 0x1

    .line 815
    new-instance v1, LX/SjU;

    .line 817
    invoke-direct {v1, v3, v0}, LX/SjU;-><init>(Ljava/lang/Object;I)V

    .line 820
    iput-object v1, v3, LX/Qlb;->A0M:LX/TOF;

    .line 822
    :cond_336
    invoke-interface {v2, v1}, LX/TU6;->AAH(LX/TOF;)Z
    :try_end_339
    .catch LX/TAX; {:try_start_32a .. :try_end_339} :catch_339

    .line 825
    :catch_339
    :cond_339
    iget-object v0, v3, LX/Qlb;->A0V:Ljava/lang/Float;

    .line 827
    if-eqz v0, :cond_344

    .line 829
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 832
    move-result v0

    .line 833
    invoke-virtual {v3, v0}, LX/Qlb;->A09(F)V

    .line 836
    :cond_344
    iget-object v0, v3, LX/Qlb;->A0h:LX/SJQ;

    .line 838
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 840
    invoke-static {v0}, LX/SUT;->A08(Ljava/util/List;)V

    .line 843
    const-string v0, "camera_connect_callback_finished"

    .line 845
    invoke-static {v3, v0}, LX/Qlb;->A06(LX/Qlb;Ljava/lang/String;)V

    .line 848
    return-void

    .line 849
    :cond_351
    iput v0, v2, LX/Qlb;->A00:I

    .line 851
    invoke-static {v2, v6}, LX/Qlb;->A04(LX/Qlb;LX/RuW;)V

    .line 854
    iget-object v0, v2, LX/Qlb;->A0V:Ljava/lang/Float;

    .line 856
    if-eqz v0, :cond_361

    .line 858
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 861
    move-result v0

    .line 862
    invoke-virtual {v2, v0}, LX/Qlb;->A09(F)V

    .line 865
    :cond_361
    iget-object v1, v2, LX/Qlb;->A0h:LX/SJQ;

    .line 867
    iget-object v0, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 869
    invoke-static {v0}, LX/SUT;->A09(Ljava/util/List;)V

    .line 872
    iget-object v0, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 874
    invoke-static {v0}, LX/SUT;->A08(Ljava/util/List;)V

    .line 877
    return-void

    :pswitch_data_36e
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_1d9  #00000001
        :pswitch_1e1  #00000002
        :pswitch_7  #00000003
        :pswitch_39  #00000004
        :pswitch_202  #00000005
        :pswitch_20a  #00000006
        :pswitch_63  #00000007
        :pswitch_90  #00000008
        :pswitch_218  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_6  #0000000c
        :pswitch_6  #0000000d
        :pswitch_b5  #0000000e
        :pswitch_24c  #0000000f
        :pswitch_260  #00000010
        :pswitch_265  #00000011
        :pswitch_14d  #00000012
        :pswitch_6  #00000013
        :pswitch_26d  #00000014
        :pswitch_2a4  #00000015
        :pswitch_2ac  #00000016
        :pswitch_2c2  #00000017
        :pswitch_1a2  #00000018
        :pswitch_2ce  #00000019
    .end packed-switch
.end method
