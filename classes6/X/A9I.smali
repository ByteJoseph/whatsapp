.class public final LX/A9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An4;


# instance fields
.field public final synthetic A00:LX/9iE;

.field public final synthetic A01:LX/A1Y;


# direct methods
.method public constructor <init>(LX/9iE;LX/A1Y;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/A9I;->A01:LX/A1Y;

    .line 2
    iput-object p1, p0, LX/A9I;->A00:LX/9iE;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CQE([BZ)V
    .registers 24

    .line 0
    const/16 v18, 0x0

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, LX/A9I;->A01:LX/A1Y;

    .line 6
    iget-object v2, v0, LX/A1Y;->A1r:LX/0JU;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 12
    iget-object v2, v0, LX/A1Y;->A0g:LX/0J4;

    .line 14
    if-nez v2, :cond_18

    .line 16
    iget-object v1, v0, LX/A1Y;->A1Y:LX/9hz;

    .line 18
    const-string v0, "onPictureTaken but activity destroyed"

    .line 20
    invoke-virtual {v1, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v3, v0, LX/A1Y;->A0Y:LX/9hO;

    .line 26
    if-nez v3, :cond_22

    .line 28
    const-string v0, "overlaysController"

    .line 30
    :goto_1e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    throw v18

    .line 34
    :cond_22
    iget-object v6, v3, LX/9hO;->A01:Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v6, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00:Z

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 42
    const/16 v3, 0x11

    .line 44
    invoke-static {v6, v3}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 47
    move-result-object v5

    .line 48
    const-wide/16 v3, 0x32

    .line 50
    invoke-virtual {v6, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    const-string v3, "CameraUi/onPictureTaken"

    .line 55
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    const/4 v5, 0x1

    .line 59
    move-object/from16 v19, p1

    .line 61
    invoke-static/range {v19 .. v19}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 64
    move-result v17

    .line 65
    invoke-static {v0}, LX/A1Y;->A0x(LX/A1Y;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_50

    .line 71
    iget-object v4, v0, LX/A1Y;->A1A:LX/00y;

    .line 73
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v0, v3}, LX/A1Y;->A0I(LX/00y;LX/A1Y;Ljava/lang/Object;)V

    .line 80
    :cond_50
    iget-object v13, v0, LX/A1Y;->A1L:LX/A0k;

    .line 82
    iget-object v3, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 84
    const-string v16, "camera"

    .line 86
    if-eqz v3, :cond_1c3

    .line 88
    invoke-interface {v3}, LX/Ap8;->getCameraApi()I

    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v12

    .line 96
    iget-object v3, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 98
    if-eqz v3, :cond_1c3

    .line 100
    invoke-interface {v3}, LX/Ap8;->getCameraType()I

    .line 103
    move-result v11

    .line 104
    invoke-interface {v3}, LX/Ap8;->Bjc()Z

    .line 107
    move-result v3

    .line 108
    xor-int/lit8 v6, v3, 0x1

    .line 110
    iget-object v3, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 112
    if-eqz v3, :cond_1c3

    .line 114
    invoke-interface {v3}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v3}, LX/Ap8;->getPictureResolution()J

    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const-string v3, "on"

    .line 128
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_115

    .line 134
    const-string v3, "auto"

    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    const/4 v8, 0x2

    .line 141
    if-nez v3, :cond_90

    .line 143
    const/4 v8, 0x0

    .line 144
    :cond_90
    :goto_90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    move-result-wide v14

    .line 148
    iget-wide v3, v13, LX/A0k;->A00:J

    .line 150
    sub-long/2addr v14, v3

    .line 151
    new-instance v4, LX/8ws;

    .line 153
    invoke-direct {v4}, LX/8ws;-><init>()V

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v4, LX/8ws;->A02:Ljava/lang/Integer;

    .line 162
    iput-object v12, v4, LX/8ws;->A00:Ljava/lang/Integer;

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v4, LX/8ws;->A01:Ljava/lang/Integer;

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v4, LX/8ws;->A03:Ljava/lang/Integer;

    .line 176
    iput-object v9, v4, LX/8ws;->A05:Ljava/lang/String;

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v4, LX/8ws;->A04:Ljava/lang/Long;

    .line 184
    invoke-static {v13, v4}, LX/A0k;->A01(LX/A0k;LX/0Fh;)V

    .line 187
    iget-boolean v3, v13, LX/A0k;->A0A:Z

    .line 189
    if-eqz v3, :cond_e8

    .line 191
    const v8, 0x2109096e

    .line 194
    invoke-static {v13, v12, v8, v11}, LX/A0k;->A02(LX/A0k;Ljava/lang/Integer;II)V

    .line 197
    invoke-static {v13, v8, v6}, LX/A0k;->A00(LX/A0k;II)V

    .line 200
    iget-object v6, v13, LX/A0k;->A06:LX/00y;

    .line 202
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 205
    move-result-object v4

    .line 206
    const-string v3, "flash_mode"

    .line 208
    invoke-interface {v4, v8, v3, v10}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 214
    move-result-object v4

    .line 215
    const-string v3, "requested_photo_resolution"

    .line 217
    invoke-interface {v4, v8, v3, v9}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 223
    move-result-object v4

    .line 224
    const/4 v3, 0x2

    .line 225
    if-eqz v17, :cond_e5

    .line 227
    const/16 v3, 0x57

    .line 229
    :cond_e5
    invoke-interface {v4, v8, v3}, LX/0Bb;->markerEnd(IS)V

    .line 232
    :cond_e8
    iget-object v6, v0, LX/A1Y;->A1K:LX/A09;

    .line 234
    iget-object v4, v7, LX/A9I;->A00:LX/9iE;

    .line 236
    invoke-static {v4, v0}, LX/A1Y;->A0t(LX/9iE;LX/A1Y;)Z

    .line 239
    move-result v13

    .line 240
    iget-object v3, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 242
    if-eqz v3, :cond_1c3

    .line 244
    invoke-interface {v3}, LX/Ap8;->getZoomLevel()I

    .line 247
    move-result v8

    .line 248
    iget-object v3, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 250
    if-eqz v3, :cond_1c3

    .line 252
    invoke-interface {v3}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    iget-boolean v3, v0, LX/A1Y;->A0v:Z

    .line 258
    invoke-static {v4}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 261
    move-result v9

    .line 262
    const-wide/16 v11, 0x0

    .line 264
    move v10, v5

    .line 265
    move v14, v3

    .line 266
    invoke-static/range {v6 .. v14}, LX/A09;->A02(LX/A09;Ljava/lang/String;IIIJZZ)V

    .line 269
    iget-object v6, v0, LX/A1Y;->A0U:LX/A0p;

    .line 271
    if-nez v6, :cond_118

    .line 273
    const-string v0, "cameraActionsController"

    .line 275
    goto/16 :goto_1e

    .line 277
    :cond_115
    const/4 v8, 0x1

    .line 278
    goto/16 :goto_90

    .line 280
    :cond_118
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v6, v3}, LX/A0p;->A0A(Landroid/view/Window;)V

    .line 290
    invoke-static {v0}, LX/A1Y;->A0P(LX/A1Y;)V

    .line 293
    if-eqz v17, :cond_14a

    .line 295
    iget-object v3, v0, LX/A1Y;->A1Y:LX/9hz;

    .line 297
    const-string v2, "onPictureTaken but data null"

    .line 299
    invoke-virtual {v3, v2}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 302
    iget-object v3, v0, LX/A1Y;->A1f:LX/0KG;

    .line 304
    const v2, 0x7f120d12

    .line 307
    invoke-virtual {v3, v2, v5}, LX/0KG;->A0A(II)V

    .line 310
    iget-object v2, v0, LX/A1Y;->A1J:LX/9of;

    .line 312
    iget-boolean v2, v2, LX/9of;->A03:Z

    .line 314
    if-eqz v2, :cond_13f

    .line 316
    invoke-static {v0, v1}, LX/A1Y;->A0i(LX/A1Y;Z)V

    .line 319
    :cond_13f
    invoke-static {v0}, LX/A1Y;->A0T(LX/A1Y;)V

    .line 322
    check-cast v0, LX/8se;

    .line 324
    iget-object v0, v0, LX/8se;->A00:LX/Aok;

    .line 326
    invoke-interface {v0}, LX/Aok;->C3t()V

    .line 329
    return-void

    .line 330
    :cond_14a
    iget-object v5, v0, LX/A1Y;->A1Y:LX/9hz;

    .line 332
    invoke-static {v4}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 335
    move-result v3

    .line 336
    iget-object v5, v5, LX/9hz;->A00:LX/8xv;

    .line 338
    if-eqz v5, :cond_15a

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v5, LX/8xv;->A0A:Ljava/lang/Integer;

    .line 346
    :cond_15a
    iget-object v3, v0, LX/A1Y;->A0g:LX/0J4;

    .line 348
    if-eqz v3, :cond_178

    .line 350
    iget-object v5, v0, LX/A1Y;->A1T:LX/00T;

    .line 352
    iget-object v3, v0, LX/A1Y;->A1V:LX/0BC;

    .line 354
    invoke-static {v5, v3}, LX/1oB;->A00(LX/00T;LX/0BC;)I

    .line 357
    move-result v5

    .line 358
    const/16 v3, 0x7dd

    .line 360
    if-ge v5, v3, :cond_178

    .line 362
    const v3, 0x7f0b356d

    .line 365
    invoke-static {v0, v3}, LX/A1Y;->A03(LX/A1Y;I)Landroid/view/View;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v1}, LX/15j;->A06(I)V

    .line 376
    :cond_178
    new-instance v6, LX/A6A;

    .line 378
    invoke-direct {v6, v0}, LX/A6A;-><init>(LX/A1Y;)V

    .line 381
    if-eqz p1, :cond_17

    .line 383
    iget-object v3, v0, LX/A1Y;->A0c:LX/8rY;

    .line 385
    if-eqz v3, :cond_1b7

    .line 387
    invoke-virtual {v3}, LX/8rY;->A1N()LX/A4D;

    .line 390
    move-result-object v7

    .line 391
    :goto_187
    instance-of v13, v4, LX/9iE;

    .line 393
    iget-boolean v8, v7, LX/A4D;->A03:Z

    .line 395
    iget-boolean v9, v7, LX/A4D;->A00:Z

    .line 397
    iget-boolean v10, v7, LX/A4D;->A02:Z

    .line 399
    iget-boolean v11, v7, LX/A4D;->A04:Z

    .line 401
    iget-boolean v12, v7, LX/A4D;->A05:Z

    .line 403
    new-instance v17, LX/A4D;

    .line 405
    move-object/from16 v7, v17

    .line 407
    invoke-direct/range {v7 .. v13}, LX/A4D;-><init>(ZZZZZZ)V

    .line 410
    iget-object v7, v0, LX/A1Y;->A1X:LX/08b;

    .line 412
    iget-object v5, v0, LX/A1Y;->A1V:LX/0BC;

    .line 414
    new-instance v4, LX/9TP;

    .line 416
    invoke-direct {v4, v0}, LX/9TP;-><init>(LX/A1Y;)V

    .line 419
    new-instance v3, LX/90l;

    .line 421
    move/from16 v20, p2

    .line 423
    move-object v13, v3

    .line 424
    move-object v14, v6

    .line 425
    move-object v15, v2

    .line 426
    move-object/from16 v16, v4

    .line 428
    move-object/from16 v18, v5

    .line 430
    invoke-direct/range {v13 .. v20}, LX/90l;-><init>(LX/Aho;LX/0Ib;LX/9TP;LX/A4D;LX/0BC;[BZ)V

    .line 433
    new-array v0, v1, [Ljava/lang/Void;

    .line 435
    invoke-interface {v7, v3, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 438
    return-void

    .line 439
    :cond_1b7
    new-instance v7, LX/A4D;

    .line 441
    move v9, v1

    .line 442
    move v10, v1

    .line 443
    move v11, v1

    .line 444
    move v12, v1

    .line 445
    move v13, v1

    .line 446
    move v8, v1

    .line 447
    invoke-direct/range {v7 .. v13}, LX/A4D;-><init>(ZZZZZZ)V

    .line 450
    goto :goto_187

    .line 451
    :cond_1c3
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 454
    throw v18
.end method

.method public onShutter()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/A9I;->A01:LX/A1Y;

    .line 2
    iget-object v1, v3, LX/A1Y;->A1L:LX/A0k;

    .line 4
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, v1, LX/A0k;->A06:LX/00y;

    .line 10
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x2109096e

    .line 17
    const-string v0, "on_shutter"

    .line 19
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 22
    :cond_16
    iget-object v1, v3, LX/A1Y;->A1f:LX/0KG;

    .line 24
    const/16 v0, 0x22

    .line 26
    invoke-static {v1, v3, v0}, LX/AZ0;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 29
    return-void
.end method
