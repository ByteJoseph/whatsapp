.class public LX/T4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/T4q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/T4q;->A00:I

    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/T4q;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/T4q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e4

    .line 5
    iget-object v0, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/SmM;

    .line 9
    iget v3, p0, LX/T4q;->A00:I

    .line 11
    iget-object v2, v0, LX/SmM;->A00:LX/RNS;

    .line 13
    iput v3, v2, LX/Qey;->A01:I

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v3, v0, :cond_1a

    .line 18
    iget-object v0, v2, LX/Qey;->A02:LX/H0P;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/H0P;->A00()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v1, v2, LX/Qey;->A03:LX/L4f;

    .line 28
    if-eqz v1, :cond_4d

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v3, v0, :cond_4d

    .line 33
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    iget-object v0, v2, LX/Qey;->A03:LX/L4f;

    .line 41
    invoke-virtual {v0}, LX/L4f;->A09()V

    .line 44
    :cond_2c
    iget-object v0, v2, LX/Qey;->A02:LX/H0P;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, LX/H0P;->A00()V

    .line 51
    :cond_33
    iget-object v0, v2, LX/RNS;->A08:LX/TaA;

    .line 53
    if-eqz v0, :cond_19

    .line 55
    invoke-interface {v0}, LX/TaA;->pause()V

    .line 58
    iget-object v2, v2, LX/RNS;->A08:LX/TaA;

    .line 60
    new-instance v1, LX/RlG;

    .line 62
    invoke-direct {v1}, LX/RlG;-><init>()V

    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v1, LX/RlG;->A00:I

    .line 68
    new-instance v0, LX/SM5;

    .line 70
    invoke-direct {v0, v1}, LX/SM5;-><init>(LX/RlG;)V

    .line 73
    invoke-interface {v2, v0}, LX/TaA;->CvT(LX/SM5;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v0, 0x2

    .line 78
    iget-object v1, v2, LX/Qey;->A02:LX/H0P;

    .line 80
    if-ne v3, v0, :cond_6e

    .line 82
    if-eqz v1, :cond_19

    .line 84
    iget-boolean v0, v2, LX/Qey;->A05:Z

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    iget-object v0, v2, LX/Qey;->A04:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, LX/H0P;->A02(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v0, v2, LX/RNS;->A08:LX/TaA;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-interface {v0}, LX/TaA;->Bo7()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_19

    .line 104
    :cond_68
    iget-object v0, v2, LX/Qey;->A02:LX/H0P;

    .line 106
    invoke-virtual {v0}, LX/H0P;->A01()V

    .line 109
    return-void

    .line 110
    :cond_6e
    if-eqz v1, :cond_19

    .line 112
    invoke-virtual {v1}, LX/H0P;->A00()V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0xe
    iget v2, p0, LX/T4q;->A00:I

    .line 118
    iget-object v1, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 122
    invoke-static {v1}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 125
    move-result v0

    .line 126
    if-ne v2, v0, :cond_19

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_19

    .line 134
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Landroid/view/SurfaceHolder;

    .line 136
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_19

    .line 146
    invoke-static {v1}, Lcom/whatsapp/qrcode/QrScannerView;->A06(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0xd
    iget v3, p0, LX/T4q;->A00:I

    .line 152
    iget-object v2, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 156
    invoke-static {v2}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 159
    move-result v0

    .line 160
    if-ne v3, v0, :cond_19

    .line 162
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 164
    if-eqz v1, :cond_19

    .line 166
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0M:Landroid/hardware/Camera$PreviewCallback;

    .line 173
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0xc
    iget v2, p0, LX/T4q;->A00:I

    .line 179
    iget-object v1, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 181
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 183
    invoke-static {v1}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 186
    move-result v0

    .line 187
    if-ne v2, v0, :cond_19

    .line 189
    const/high16 v0, 0x3f800000  # 1.0f

    .line 191
    iput v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A00:F

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0xb
    iget v2, p0, LX/T4q;->A00:I

    .line 196
    iget-object v1, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 200
    invoke-static {v1}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 203
    move-result v0

    .line 204
    if-ne v2, v0, :cond_19

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x7
    iget-object v0, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 212
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_19

    .line 222
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 225
    move-result-object v1

    .line 226
    iget v0, p0, LX/T4q;->A00:I

    .line 228
    invoke-interface {v1, v0}, LX/TU5;->C1F(I)V

    .line 231
    goto :goto_d8

    .line 232
    :pswitch_e8  #0x6
    iget-object v0, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 236
    iget v1, p0, LX/T4q;->A00:I

    .line 238
    iget-object v0, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 240
    if-eqz v0, :cond_19

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x5
    iget-object v0, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/SjS;

    .line 250
    iget v8, p0, LX/T4q;->A00:I

    .line 252
    iget-object v7, v0, LX/SjS;->A00:Ljava/lang/Object;

    .line 254
    check-cast v7, LX/Sk2;

    .line 256
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 258
    iget-object v0, v7, LX/Sk2;->A0f:LX/SJQ;

    .line 260
    iget-object v6, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    move-result v5

    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_10b
    if-ge v4, v5, :cond_19

    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 273
    move-result v3

    .line 274
    iget-object v0, v7, LX/Sk2;->A0E:LX/R0Z;

    .line 276
    if-eqz v0, :cond_127

    .line 278
    sget-object v2, LX/SM3;->A0d:LX/Rkk;

    .line 280
    invoke-virtual {v0, v2}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 286
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x2

    .line 291
    if-eqz v3, :cond_133

    .line 293
    if-eqz v1, :cond_135

    .line 295
    :cond_127
    :goto_127
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/TOE;

    .line 301
    invoke-interface {v0, v8}, LX/TOE;->CKj(I)V

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 306
    goto :goto_10b

    .line 307
    :cond_133
    if-ne v1, v0, :cond_127

    .line 309
    :cond_135
    iget-object v1, v7, LX/Sk2;->A0F:LX/R0a;

    .line 311
    if-eqz v1, :cond_127

    .line 313
    if-nez v3, :cond_13c

    .line 315
    const/4 v0, 0x0

    .line 316
    :cond_13c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v2, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 323
    goto :goto_127

    .line 324
    :pswitch_144  #0x4
    iget-object v3, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 326
    check-cast v3, LX/SkA;

    .line 328
    iget v1, p0, LX/T4q;->A00:I

    .line 330
    iget v4, v3, LX/SkA;->A00:I

    .line 332
    const/4 v0, -0x1

    .line 333
    if-eq v1, v0, :cond_157

    .line 335
    add-int/lit16 v0, v1, 0x195

    .line 337
    div-int/lit8 v0, v0, 0x5a

    .line 339
    rem-int/lit8 v0, v0, 0x4

    .line 341
    mul-int/lit8 v4, v0, 0x5a

    .line 343
    :cond_157
    const/4 v2, 0x0

    .line 344
    :try_start_158
    iget-object v0, v3, LX/SkA;->A08:LX/QzU;

    .line 346
    iget-object v0, v0, LX/R00;->A00:LX/TT2;

    .line 348
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_17f

    .line 358
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x1

    .line 367
    if-eq v1, v0, :cond_17d

    .line 369
    const/4 v0, 0x2

    .line 370
    if-eq v1, v0, :cond_17a

    .line 372
    const/4 v0, 0x3

    .line 373
    if-ne v1, v0, :cond_17f

    .line 375
    const/16 v2, 0x10e

    .line 377
    goto :goto_17f

    .line 378
    :cond_17a
    const/16 v2, 0xb4

    .line 380
    goto :goto_17f

    .line 381
    :cond_17d
    const/16 v2, 0x5a
    :try_end_17f
    .catch Ljava/lang/RuntimeException; {:try_start_158 .. :try_end_17f} :catch_17f

    .line 383
    :catch_17f
    :cond_17f
    :goto_17f
    iget v0, v3, LX/SkA;->A00:I

    .line 385
    if-ne v0, v4, :cond_187

    .line 387
    iget v0, v3, LX/SkA;->A02:I

    .line 389
    if-eq v0, v2, :cond_19

    .line 391
    :cond_187
    iput v4, v3, LX/SkA;->A00:I

    .line 393
    iput v2, v3, LX/SkA;->A02:I

    .line 395
    invoke-static {v3}, LX/SkA;->A00(LX/SkA;)V

    .line 398
    return-void

    .line 399
    :pswitch_18f  #0x3
    iget-object v6, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 401
    check-cast v6, LX/Sk7;

    .line 403
    iget v5, p0, LX/T4q;->A00:I

    .line 405
    iget-object v4, v6, LX/Sk7;->A05:LX/QzS;

    .line 407
    iget v0, v4, LX/QzS;->A0G:I

    .line 409
    if-eq v0, v5, :cond_19

    .line 411
    const-string v3, "NativeSurfacePipeComponent"

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "onCameraPreviewRotationUpdated(GL): mPreviewOrientation=%d -> %d"

    .line 423
    invoke-static {v2, v1, v3, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iput v5, v6, LX/Sk7;->A01:I

    .line 428
    iget-object v0, v6, LX/Sk7;->A02:Landroid/graphics/SurfaceTexture;

    .line 430
    if-eqz v0, :cond_1bf

    .line 432
    iget v2, v4, LX/QzS;->A0H:I

    .line 434
    iget v1, v4, LX/QzS;->A0B:I

    .line 436
    iget-boolean v0, v4, LX/QzS;->A0L:Z

    .line 438
    invoke-static {v4, v5, v2, v1, v0}, LX/QzS;->A03(LX/QzS;IIIZ)V

    .line 441
    :goto_1b9
    iget-object v0, v6, LX/Sk7;->A03:LX/SJp;

    .line 443
    invoke-static {v4, v0}, LX/QzS;->A04(LX/QzS;LX/SJp;)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    iput v5, v4, LX/QzS;->A0G:I

    .line 449
    goto :goto_1b9

    .line 450
    :pswitch_1c2  #0x2
    iget-object v3, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 452
    check-cast v3, LX/Sk9;

    .line 454
    iget v1, p0, LX/T4q;->A00:I

    .line 456
    iget v4, v3, LX/Sk9;->A00:I

    .line 458
    const/4 v0, -0x1

    .line 459
    if-eq v1, v0, :cond_1d5

    .line 461
    add-int/lit16 v0, v1, 0x195

    .line 463
    div-int/lit8 v0, v0, 0x5a

    .line 465
    rem-int/lit8 v0, v0, 0x4

    .line 467
    mul-int/lit8 v4, v0, 0x5a

    .line 469
    :cond_1d5
    const/4 v2, 0x0

    .line 470
    :try_start_1d6
    iget-object v0, v3, LX/Sk9;->A08:LX/QzT;

    .line 472
    iget-object v0, v0, LX/R00;->A00:LX/TT2;

    .line 474
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1fd

    .line 484
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 491
    move-result v1

    .line 492
    const/4 v0, 0x1

    .line 493
    if-eq v1, v0, :cond_1fb

    .line 495
    const/4 v0, 0x2

    .line 496
    if-eq v1, v0, :cond_1f8

    .line 498
    const/4 v0, 0x3

    .line 499
    if-ne v1, v0, :cond_1fd

    .line 501
    const/16 v2, 0x10e

    .line 503
    goto :goto_1fd

    .line 504
    :cond_1f8
    const/16 v2, 0xb4

    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fb
    const/16 v2, 0x5a
    :try_end_1fd
    .catch Ljava/lang/RuntimeException; {:try_start_1d6 .. :try_end_1fd} :catch_1fd

    .line 509
    :catch_1fd
    :cond_1fd
    :goto_1fd
    iget v0, v3, LX/Sk9;->A00:I

    .line 511
    if-ne v0, v4, :cond_205

    .line 513
    iget v0, v3, LX/Sk9;->A02:I

    .line 515
    if-eq v0, v2, :cond_19

    .line 517
    :cond_205
    iput v4, v3, LX/Sk9;->A00:I

    .line 519
    iput v2, v3, LX/Sk9;->A02:I

    .line 521
    invoke-static {v3}, LX/Sk9;->A00(LX/Sk9;)V

    .line 524
    return-void

    .line 525
    :pswitch_20d  #0xa
    iget-object v3, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 527
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 529
    iget v2, p0, LX/T4q;->A00:I

    .line 531
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0s:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/37g;

    .line 539
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 541
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/SH3;

    .line 547
    iget-object v0, v0, LX/SH3;->A0G:LX/05b;

    .line 549
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0, v2}, LX/37g;->A03(Ljava/util/Set;I)V

    .line 560
    return-void

    .line 561
    :pswitch_231  #0x9
    iget-object v2, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 563
    iget v9, p0, LX/T4q;->A00:I

    .line 565
    const-string v0, "HeroManager.releaseResourcesSelectivelyAsync.run"

    .line 567
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 570
    :try_start_23a
    const/4 v0, 0x5

    .line 571
    new-instance v8, LX/T8Y;

    .line 573
    invoke-direct {v8, v2, v0}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 576
    const/4 v1, 0x6

    .line 577
    new-instance v7, LX/T8Y;

    .line 579
    invoke-direct {v7, v2, v1}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 582
    const/4 v0, 0x7

    .line 583
    new-instance v6, LX/T8Y;

    .line 585
    invoke-direct {v6, v2, v0}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 588
    invoke-static {v2, v1}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 591
    move-result-object v5

    .line 592
    const/4 v4, 0x1

    .line 593
    const/4 v3, 0x2

    .line 594
    sget-object v0, LX/RRR;->A00:LX/06C;

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v2

    .line 600
    :cond_258
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_275

    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    move-object v0, v1

    .line 611
    check-cast v0, LX/RRR;

    .line 613
    iget v0, v0, LX/RRR;->value:I

    .line 615
    if-ne v0, v9, :cond_258

    .line 617
    :goto_269
    check-cast v1, LX/RRR;

    .line 619
    if-eqz v1, :cond_2bb

    .line 621
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 624
    move-result v0

    .line 625
    packed-switch v0, :pswitch_data_306

    .line 628
    goto :goto_2bb

    .line 629
    :cond_275
    const/4 v1, 0x0

    .line 630
    goto :goto_269

    .line 631
    :pswitch_277  #0x1
    invoke-virtual {v8}, LX/T8Y;->invoke()Ljava/lang/Object;

    .line 634
    goto :goto_2a8

    .line 635
    :pswitch_27b  #0x2
    invoke-virtual {v8}, LX/T8Y;->invoke()Ljava/lang/Object;

    .line 638
    goto :goto_2bb

    .line 639
    :pswitch_27f  #0x5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v0

    .line 643
    goto :goto_288

    .line 644
    :pswitch_284  #0x6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v0

    .line 648
    :goto_288
    invoke-virtual {v5, v0}, LX/T8q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    goto :goto_2bb

    .line 652
    :pswitch_28c  #0x8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v0

    .line 656
    goto :goto_295

    .line 657
    :pswitch_291  #0x7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v0

    .line 661
    :goto_295
    invoke-virtual {v5, v0}, LX/T8q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :pswitch_298  #0x3
    invoke-virtual {v7}, LX/T8Y;->invoke()Ljava/lang/Object;

    .line 667
    goto :goto_2bb

    .line 668
    :pswitch_29c  #0xb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v0

    .line 672
    goto :goto_2a5

    .line 673
    :pswitch_2a1  #0xa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v0

    .line 677
    :goto_2a5
    invoke-virtual {v5, v0}, LX/T8q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :goto_2a8
    :pswitch_2a8  #0x9
    invoke-virtual {v7}, LX/T8Y;->invoke()Ljava/lang/Object;

    .line 683
    goto :goto_2b8

    .line 684
    :pswitch_2ac  #0xc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v0

    .line 688
    goto :goto_2b5

    .line 689
    :pswitch_2b1  #0xd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v0

    .line 693
    :goto_2b5
    invoke-virtual {v5, v0}, LX/T8q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :goto_2b8
    :pswitch_2b8  #0x4
    invoke-virtual {v6}, LX/T8Y;->invoke()Ljava/lang/Object;
    :try_end_2bb
    .catchall {:try_start_23a .. :try_end_2bb} :catchall_2bf

    .line 699
    :cond_2bb
    :goto_2bb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 702
    return-void

    .line 703
    :catchall_2bf
    move-exception v0

    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 707
    throw v0

    .line 708
    :pswitch_2c4  #0x8
    iget-object v1, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 710
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 712
    iget v0, p0, LX/T4q;->A00:I

    .line 714
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onAudioDataSummaryUpdated(I)V

    .line 717
    return-void

    .line 718
    :pswitch_2ce  #0x1
    iget-object v1, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 720
    check-cast v1, LX/0Es;

    .line 722
    iget v0, p0, LX/T4q;->A00:I

    .line 724
    invoke-static {v1, v0}, LX/0Es;->A02(LX/0Es;I)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x0
    iget-object v0, p0, LX/T4q;->A01:Ljava/lang/Object;

    .line 730
    check-cast v0, LX/SU4;

    .line 732
    iget v1, p0, LX/T4q;->A00:I

    .line 734
    iget-object v0, v0, LX/SU4;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 736
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 739
    return-void

    .line 740
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_2d8  #00000000
        :pswitch_2ce  #00000001
        :pswitch_1c2  #00000002
        :pswitch_18f  #00000003
        :pswitch_144  #00000004
        :pswitch_f6  #00000005
        :pswitch_e8  #00000006
        :pswitch_d2  #00000007
        :pswitch_2c4  #00000008
        :pswitch_231  #00000009
        :pswitch_20d  #0000000a
        :pswitch_c2  #0000000b
        :pswitch_b1  #0000000c
        :pswitch_96  #0000000d
        :pswitch_74  #0000000e
    .end packed-switch

    .line 774
    :pswitch_data_306
    .packed-switch 0x1
        :pswitch_277  #00000001
        :pswitch_27b  #00000002
        :pswitch_298  #00000003
        :pswitch_2b8  #00000004
        :pswitch_27f  #00000005
        :pswitch_284  #00000006
        :pswitch_291  #00000007
        :pswitch_28c  #00000008
        :pswitch_2a8  #00000009
        :pswitch_2a1  #0000000a
        :pswitch_29c  #0000000b
        :pswitch_2ac  #0000000c
        :pswitch_2b1  #0000000d
    .end packed-switch
.end method
