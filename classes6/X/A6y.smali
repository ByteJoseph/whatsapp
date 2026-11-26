.class public LX/A6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVf;


# instance fields
.field public final synthetic A00:LX/An4;

.field public final synthetic A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(LX/An4;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A6y;->A00:LX/An4;

    .line 2
    iput-object p2, p0, LX/A6y;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4U()V
    .registers 5

    .line 0
    const-string v0, "LiteCameraView/onCaptureCanceled: Capture was canceled."

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/A6y;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 7
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 9
    if-eqz v2, :cond_1c

    .line 11
    const-string v0, "PhotoCapture cancelled | "

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 28
    :cond_1c
    invoke-static {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 31
    return-void
.end method

.method public C4W(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const-string v0, "LiteCameraView/onCaptureError: An error occurred during capture - "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/A6y;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 7
    const-string v0, "/onCaptureError/"

    .line 9
    invoke-static {v2, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 12
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-static {v2, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-static {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 26
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {v1, v0, p1}, LX/TTK;->C3v(ILjava/lang/Exception;)V

    .line 34
    :cond_22
    return-void
.end method

.method public C4f()V
    .registers 2

    .line 0
    const-string v0, "LiteCameraView/onCaptureStarted: Capture has started."

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/A6y;->A00:LX/An4;

    .line 7
    invoke-interface {v0}, LX/An4;->onShutter()V

    .line 10
    return-void
.end method

.method public CQ6(LX/9cL;[B)V
    .registers 32

    .line 0
    const/4 v14, 0x0

    .line 1
    const/16 v25, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v0, "LiteCameraView/onPhotoTaken: Photo has been taken and processed."

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    const/16 v27, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object/from16 v28, p0

    .line 17
    move-object/from16 v3, p1

    .line 19
    if-eqz p1, :cond_288

    .line 21
    const-string v0, "LiteCameraView/onPhotoTaken: captureInfo width: "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/9cL;->A08:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " height: "

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " rotation: "

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, v3, LX/9cL;->A07:I

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 61
    iget v0, v3, LX/9cL;->A06:I

    .line 63
    if-ne v0, v5, :cond_43

    .line 65
    const/16 v27, 0x1

    .line 67
    :cond_43
    iget-object v11, v3, LX/9cL;->A05:Ljava/lang/Long;

    .line 69
    iget-object v8, v3, LX/9cL;->A04:Ljava/lang/Integer;

    .line 71
    iget-object v9, v3, LX/9cL;->A00:Ljava/lang/Float;

    .line 73
    iget-object v15, v3, LX/9cL;->A03:Ljava/lang/Integer;

    .line 75
    iget-object v14, v3, LX/9cL;->A01:Ljava/lang/Integer;

    .line 77
    iget-object v0, v3, LX/9cL;->A02:Ljava/lang/Integer;

    .line 79
    move-object/from16 v25, v0

    .line 81
    const/16 v24, 0x1

    .line 83
    :goto_53
    move-object/from16 v0, v28

    .line 85
    iget-object v7, v0, LX/A6y;->A00:LX/An4;

    .line 87
    check-cast v7, LX/A9I;

    .line 89
    iget-object v0, v7, LX/A9I;->A01:LX/A1Y;

    .line 91
    iget-object v2, v0, LX/A1Y;->A1r:LX/0JU;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v2, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 97
    iget-object v2, v0, LX/A1Y;->A0g:LX/0J4;

    .line 99
    move-object/from16 v23, v2

    .line 101
    if-nez v2, :cond_76

    .line 103
    iget-object v1, v0, LX/A1Y;->A1Y:LX/9hz;

    .line 105
    const-string v0, "onPictureTaken but activity destroyed"

    .line 107
    invoke-virtual {v1, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 110
    :cond_6e
    :goto_6e
    move-object/from16 v0, v28

    .line 112
    iget-object v0, v0, LX/A6y;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 114
    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v2, v0, LX/A1Y;->A0Y:LX/9hO;

    .line 120
    const/16 v22, 0x0

    .line 122
    if-nez v2, :cond_82

    .line 124
    const-string v0, "overlaysController"

    .line 126
    :goto_7e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    throw v22

    .line 130
    :cond_82
    iget-object v6, v2, LX/9hO;->A01:Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 132
    iput-boolean v5, v6, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00:Z

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 137
    const/16 v2, 0x11

    .line 139
    invoke-static {v6, v2}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 142
    move-result-object v4

    .line 143
    const-wide/16 v2, 0x32

    .line 145
    invoke-virtual {v6, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    const-string v2, "CameraUi/onPictureTaken"

    .line 150
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    move-object/from16 v26, p2

    .line 155
    invoke-static/range {v26 .. v26}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 158
    move-result v21

    .line 159
    invoke-static {v0}, LX/A1Y;->A0x(LX/A1Y;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_ae

    .line 165
    iget-object v3, v0, LX/A1Y;->A1A:LX/00y;

    .line 167
    invoke-static {v3}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3, v0, v2}, LX/A1Y;->A0I(LX/00y;LX/A1Y;Ljava/lang/Object;)V

    .line 174
    :cond_ae
    iget-object v13, v0, LX/A1Y;->A1L:LX/A0k;

    .line 176
    iget-object v2, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 178
    const-string v20, "camera"

    .line 180
    if-eqz v2, :cond_29a

    .line 182
    invoke-interface {v2}, LX/Ap8;->getCameraApi()I

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v12

    .line 190
    iget-object v2, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 192
    if-eqz v2, :cond_29a

    .line 194
    invoke-interface {v2}, LX/Ap8;->getCameraType()I

    .line 197
    move-result v19

    .line 198
    invoke-interface {v2}, LX/Ap8;->Bjc()Z

    .line 201
    move-result v2

    .line 202
    xor-int/lit8 v18, v2, 0x1

    .line 204
    iget-object v2, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 206
    if-eqz v2, :cond_29a

    .line 208
    invoke-interface {v2}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v2}, LX/Ap8;->getPictureResolution()J

    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    const-string v2, "on"

    .line 222
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_1d6

    .line 228
    const-string v2, "auto"

    .line 230
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    const/4 v4, 0x2

    .line 235
    if-nez v2, :cond_ee

    .line 237
    const/4 v4, 0x0

    .line 238
    :cond_ee
    :goto_ee
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    move-result-wide v16

    .line 242
    iget-wide v2, v13, LX/A0k;->A00:J

    .line 244
    sub-long v16, v16, v2

    .line 246
    new-instance v3, LX/8ws;

    .line 248
    invoke-direct {v3}, LX/8ws;-><init>()V

    .line 251
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v3, LX/8ws;->A02:Ljava/lang/Integer;

    .line 257
    iput-object v12, v3, LX/8ws;->A00:Ljava/lang/Integer;

    .line 259
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v3, LX/8ws;->A01:Ljava/lang/Integer;

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v3, LX/8ws;->A03:Ljava/lang/Integer;

    .line 271
    iput-object v6, v3, LX/8ws;->A05:Ljava/lang/String;

    .line 273
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v3, LX/8ws;->A04:Ljava/lang/Long;

    .line 279
    invoke-static {v13, v3}, LX/A0k;->A01(LX/A0k;LX/0Fh;)V

    .line 282
    iget-boolean v2, v13, LX/A0k;->A0A:Z

    .line 284
    if-eqz v2, :cond_1a8

    .line 286
    const v4, 0x2109096e

    .line 289
    move/from16 v2, v19

    .line 291
    invoke-static {v13, v12, v4, v2}, LX/A0k;->A02(LX/A0k;Ljava/lang/Integer;II)V

    .line 294
    move/from16 v2, v18

    .line 296
    invoke-static {v13, v4, v2}, LX/A0k;->A00(LX/A0k;II)V

    .line 299
    iget-object v12, v13, LX/A0k;->A06:LX/00y;

    .line 301
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 304
    move-result-object v3

    .line 305
    const-string v2, "flash_mode"

    .line 307
    invoke-interface {v3, v4, v2, v10}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 313
    move-result-object v3

    .line 314
    const-string v2, "requested_photo_resolution"

    .line 316
    invoke-interface {v3, v4, v2, v6}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    if-eqz v24, :cond_19c

    .line 321
    if-eqz v11, :cond_150

    .line 323
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 330
    move-result-wide v2

    .line 331
    const-string v10, "exposure_time_ns"

    .line 333
    invoke-interface {v6, v4, v10, v2, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    .line 336
    :cond_150
    if-eqz v8, :cond_15f

    .line 338
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v3

    .line 346
    const-string v2, "iso_sensitivity"

    .line 348
    invoke-interface {v6, v4, v2, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 351
    :cond_15f
    if-eqz v9, :cond_16f

    .line 353
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 360
    move-result v2

    .line 361
    float-to-double v2, v2

    .line 362
    const-string v6, "aperture"

    .line 364
    invoke-interface {v8, v4, v6, v2, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    .line 367
    :cond_16f
    if-eqz v15, :cond_17e

    .line 369
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v3

    .line 377
    const-string v2, "awb_mode"

    .line 379
    invoke-interface {v6, v4, v2, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 382
    :cond_17e
    if-eqz v14, :cond_18d

    .line 384
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v3

    .line 392
    const-string v2, "ae_mode"

    .line 394
    invoke-interface {v6, v4, v2, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 397
    :cond_18d
    if-eqz v25, :cond_19c

    .line 399
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 402
    move-result-object v6

    .line 403
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 406
    move-result v3

    .line 407
    const-string v2, "af_mode"

    .line 409
    invoke-interface {v6, v4, v2, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 412
    :cond_19c
    invoke-static {v12}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 415
    move-result-object v3

    .line 416
    const/4 v2, 0x2

    .line 417
    if-eqz v21, :cond_1a5

    .line 419
    const/16 v2, 0x57

    .line 421
    :cond_1a5
    invoke-interface {v3, v4, v2}, LX/0Bb;->markerEnd(IS)V

    .line 424
    :cond_1a8
    iget-object v4, v0, LX/A1Y;->A1K:LX/A09;

    .line 426
    iget-object v3, v7, LX/A9I;->A00:LX/9iE;

    .line 428
    invoke-static {v3, v0}, LX/A1Y;->A0t(LX/9iE;LX/A1Y;)Z

    .line 431
    move-result v13

    .line 432
    iget-object v2, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 434
    if-eqz v2, :cond_29a

    .line 436
    invoke-interface {v2}, LX/Ap8;->getZoomLevel()I

    .line 439
    move-result v8

    .line 440
    iget-object v2, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 442
    if-eqz v2, :cond_29a

    .line 444
    invoke-interface {v2}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 447
    move-result-object v7

    .line 448
    iget-boolean v2, v0, LX/A1Y;->A0v:Z

    .line 450
    invoke-static {v3}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 453
    move-result v9

    .line 454
    const-wide/16 v11, 0x0

    .line 456
    move-object v6, v4

    .line 457
    move v10, v5

    .line 458
    move v14, v2

    .line 459
    invoke-static/range {v6 .. v14}, LX/A09;->A02(LX/A09;Ljava/lang/String;IIIJZZ)V

    .line 462
    iget-object v4, v0, LX/A1Y;->A0U:LX/A0p;

    .line 464
    if-nez v4, :cond_1d9

    .line 466
    const-string v0, "cameraActionsController"

    .line 468
    goto/16 :goto_7e

    .line 470
    :cond_1d6
    const/4 v4, 0x1

    .line 471
    goto/16 :goto_ee

    .line 473
    :cond_1d9
    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v4, v2}, LX/A0p;->A0A(Landroid/view/Window;)V

    .line 483
    invoke-static {v0}, LX/A1Y;->A0P(LX/A1Y;)V

    .line 486
    if-eqz v21, :cond_20c

    .line 488
    iget-object v3, v0, LX/A1Y;->A1Y:LX/9hz;

    .line 490
    const-string v2, "onPictureTaken but data null"

    .line 492
    invoke-virtual {v3, v2}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 495
    iget-object v3, v0, LX/A1Y;->A1f:LX/0KG;

    .line 497
    const v2, 0x7f120d12

    .line 500
    invoke-virtual {v3, v2, v5}, LX/0KG;->A0A(II)V

    .line 503
    iget-object v2, v0, LX/A1Y;->A1J:LX/9of;

    .line 505
    iget-boolean v2, v2, LX/9of;->A03:Z

    .line 507
    if-eqz v2, :cond_200

    .line 509
    invoke-static {v0, v1}, LX/A1Y;->A0i(LX/A1Y;Z)V

    .line 512
    :cond_200
    invoke-static {v0}, LX/A1Y;->A0T(LX/A1Y;)V

    .line 515
    check-cast v0, LX/8se;

    .line 517
    iget-object v0, v0, LX/8se;->A00:LX/Aok;

    .line 519
    invoke-interface {v0}, LX/Aok;->C3t()V

    .line 522
    goto/16 :goto_6e

    .line 524
    :cond_20c
    iget-object v4, v0, LX/A1Y;->A1Y:LX/9hz;

    .line 526
    invoke-static {v3}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 529
    move-result v2

    .line 530
    iget-object v4, v4, LX/9hz;->A00:LX/8xv;

    .line 532
    if-eqz v4, :cond_21c

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v4, LX/8xv;->A0A:Ljava/lang/Integer;

    .line 540
    :cond_21c
    iget-object v2, v0, LX/A1Y;->A0g:LX/0J4;

    .line 542
    if-eqz v2, :cond_23a

    .line 544
    iget-object v4, v0, LX/A1Y;->A1T:LX/00T;

    .line 546
    iget-object v2, v0, LX/A1Y;->A1V:LX/0BC;

    .line 548
    invoke-static {v4, v2}, LX/1oB;->A00(LX/00T;LX/0BC;)I

    .line 551
    move-result v4

    .line 552
    const/16 v2, 0x7dd

    .line 554
    if-ge v4, v2, :cond_23a

    .line 556
    const v2, 0x7f0b356d

    .line 559
    invoke-static {v0, v2}, LX/A1Y;->A03(LX/A1Y;I)Landroid/view/View;

    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 570
    :cond_23a
    new-instance v6, LX/A6A;

    .line 572
    invoke-direct {v6, v0}, LX/A6A;-><init>(LX/A1Y;)V

    .line 575
    if-eqz p2, :cond_6e

    .line 577
    iget-object v2, v0, LX/A1Y;->A0c:LX/8rY;

    .line 579
    if-eqz v2, :cond_27b

    .line 581
    invoke-virtual {v2}, LX/8rY;->A1N()LX/A4D;

    .line 584
    move-result-object v2

    .line 585
    :goto_249
    instance-of v13, v3, LX/9iE;

    .line 587
    iget-boolean v8, v2, LX/A4D;->A03:Z

    .line 589
    iget-boolean v9, v2, LX/A4D;->A00:Z

    .line 591
    iget-boolean v10, v2, LX/A4D;->A02:Z

    .line 593
    iget-boolean v11, v2, LX/A4D;->A04:Z

    .line 595
    iget-boolean v12, v2, LX/A4D;->A05:Z

    .line 597
    new-instance v24, LX/A4D;

    .line 599
    move-object/from16 v7, v24

    .line 601
    invoke-direct/range {v7 .. v13}, LX/A4D;-><init>(ZZZZZZ)V

    .line 604
    iget-object v5, v0, LX/A1Y;->A1X:LX/08b;

    .line 606
    iget-object v4, v0, LX/A1Y;->A1V:LX/0BC;

    .line 608
    new-instance v3, LX/9TP;

    .line 610
    invoke-direct {v3, v0}, LX/9TP;-><init>(LX/A1Y;)V

    .line 613
    new-instance v2, LX/90l;

    .line 615
    move-object/from16 v20, v2

    .line 617
    move-object/from16 v21, v6

    .line 619
    move-object/from16 v22, v23

    .line 621
    move-object/from16 v23, v3

    .line 623
    move-object/from16 v25, v4

    .line 625
    invoke-direct/range {v20 .. v27}, LX/90l;-><init>(LX/Aho;LX/0Ib;LX/9TP;LX/A4D;LX/0BC;[BZ)V

    .line 628
    new-array v0, v1, [Ljava/lang/Void;

    .line 630
    invoke-interface {v5, v2, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 633
    goto/16 :goto_6e

    .line 635
    :cond_27b
    new-instance v2, LX/A4D;

    .line 637
    move v9, v1

    .line 638
    move v10, v1

    .line 639
    move v11, v1

    .line 640
    move v12, v1

    .line 641
    move v13, v1

    .line 642
    move-object v7, v2

    .line 643
    move v8, v1

    .line 644
    invoke-direct/range {v7 .. v13}, LX/A4D;-><init>(ZZZZZZ)V

    .line 647
    goto :goto_249

    .line 648
    :cond_288
    move-object/from16 v0, v28

    .line 650
    iget-object v0, v0, LX/A6y;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 652
    iget-object v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 654
    invoke-virtual {v0}, LX/SSP;->A08()I

    .line 657
    move-result v0

    .line 658
    if-ne v0, v5, :cond_296

    .line 660
    const/16 v27, 0x1

    .line 662
    :cond_296
    const/16 v24, 0x0

    .line 664
    goto/16 :goto_53

    .line 666
    :cond_29a
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 669
    throw v22
.end method
