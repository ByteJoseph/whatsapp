.class public LX/HFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/HFX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/HFX;->A02:Z

    .line 7
    iput-object p2, p0, LX/HFX;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HFX;->A01:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/HFX;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HFX;->$t:I

    .line 4
    move-object/from16 v8, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    if-eqz v0, :cond_89

    .line 10
    iget-object v13, v1, LX/HFX;->A00:Ljava/lang/Object;

    .line 12
    check-cast v13, LX/G5c;

    .line 14
    iget-boolean v6, v1, LX/HFX;->A02:Z

    .line 16
    iget-boolean v5, v1, LX/HFX;->A03:Z

    .line 18
    iget-object v2, v1, LX/HFX;->A01:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    iget-object v0, v13, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v0, :cond_144

    .line 30
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v0, v7, :cond_1c2

    .line 37
    instance-of v9, v13, LX/G5i;

    .line 39
    if-eqz v9, :cond_31

    .line 41
    iget-object v0, v13, LX/G5c;->A0v:LX/Gyz;

    .line 43
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v3, v8}, LX/Gyz;->A02(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 49
    :cond_31
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    move-result v1

    .line 53
    const-string v10, "null cannot be cast to non-null type com.whatsapp.status.playback.content.StatusPlaybackText"

    .line 55
    if-eqz v1, :cond_f1

    .line 57
    if-eq v1, v7, :cond_1e0

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_1c2

    .line 62
    iget-object v6, v13, LX/G5c;->A0u:LX/Ghr;

    .line 64
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result v0

    .line 72
    iput v1, v6, LX/Ghr;->A00:F

    .line 74
    iput v0, v6, LX/Ghr;->A01:F

    .line 76
    iget-boolean v0, v6, LX/Ghr;->A05:Z

    .line 78
    if-eqz v0, :cond_55

    .line 80
    invoke-static {v8, v7}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 83
    :cond_53
    :goto_53
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_55
    invoke-static {v13}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1c2

    .line 95
    invoke-static {v0}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v1

    .line 103
    iget-object v5, v13, LX/G5c;->A0X:Landroid/graphics/PointF;

    .line 105
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 107
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 110
    move-result v0

    .line 111
    int-to-float v2, v2

    .line 112
    cmpl-float v0, v0, v2

    .line 114
    if-gtz v0, :cond_82

    .line 116
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 119
    move-result v1

    .line 120
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 122
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 125
    move-result v0

    .line 126
    cmpl-float v0, v0, v2

    .line 128
    if-lez v0, :cond_1c2

    .line 130
    :cond_82
    iput-boolean v7, v6, LX/Ghr;->A04:Z

    .line 132
    invoke-virtual {v13}, LX/G5c;->A1x()V

    .line 135
    goto/16 :goto_1c2

    .line 137
    :cond_89
    iget-boolean v0, v1, LX/HFX;->A02:Z

    .line 139
    iget-object v6, v1, LX/HFX;->A00:Ljava/lang/Object;

    .line 141
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 143
    iget-object v5, v1, LX/HFX;->A01:Ljava/lang/Object;

    .line 145
    check-cast v5, Landroid/view/View;

    .line 147
    iget-boolean v7, v1, LX/HFX;->A03:Z

    .line 149
    if-eqz v0, :cond_a2

    .line 151
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1q:LX/Gin;

    .line 153
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0, v3, v8}, LX/Gin;->A01(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 162
    :cond_a2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    const/4 v4, 0x3

    .line 168
    if-eq v1, v0, :cond_b1

    .line 170
    if-eq v1, v4, :cond_144

    .line 172
    :cond_ac
    invoke-virtual {v5, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    goto/16 :goto_144

    .line 177
    :cond_b1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 180
    move-result v0

    .line 181
    const/4 v2, 0x0

    .line 182
    cmpl-float v0, v0, v2

    .line 184
    if-ltz v0, :cond_ac

    .line 186
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 189
    move-result v1

    .line 190
    invoke-static {v8}, LX/5UK;->A03(Landroid/view/View;)F

    .line 193
    move-result v0

    .line 194
    cmpg-float v0, v1, v0

    .line 196
    if-gez v0, :cond_ac

    .line 198
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 201
    move-result v0

    .line 202
    cmpl-float v0, v0, v2

    .line 204
    if-ltz v0, :cond_ac

    .line 206
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 209
    move-result v1

    .line 210
    invoke-static {v8}, LX/5UK;->A04(Landroid/view/View;)F

    .line 213
    move-result v0

    .line 214
    cmpg-float v0, v1, v0

    .line 216
    if-gez v0, :cond_ac

    .line 218
    if-eqz v7, :cond_144

    .line 220
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 227
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 233
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 235
    if-eqz v0, :cond_144

    .line 237
    invoke-static {v0}, LX/G5i;->A0s(LX/G5i;)V

    .line 240
    goto :goto_144

    .line 241
    :cond_f1
    iget-wide v0, v13, LX/G5c;->A02:J

    .line 243
    const-wide/16 v8, 0x1

    .line 245
    add-long/2addr v0, v8

    .line 246
    iput-wide v0, v13, LX/G5c;->A02:J

    .line 248
    invoke-virtual {v13}, LX/G5c;->A1x()V

    .line 251
    invoke-virtual {v13}, LX/G5c;->A1l()LX/H5v;

    .line 254
    move-result-object v0

    .line 255
    instance-of v0, v0, LX/G4m;

    .line 257
    if-eqz v0, :cond_16f

    .line 259
    invoke-virtual {v13}, LX/G5c;->A1l()LX/H5v;

    .line 262
    move-result-object v15

    .line 263
    invoke-static {v15, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast v15, LX/G4m;

    .line 268
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 271
    move-result v8

    .line 272
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v8, v1, v0, v7}, LX/5UK;->A1T(FFII)[F

    .line 280
    move-result-object v12

    .line 281
    aget v0, v12, v4

    .line 283
    invoke-static {v15, v0, v1}, LX/G4m;->A00(LX/G4m;FF)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    const/4 v11, 0x1

    .line 288
    if-nez v0, :cond_123

    .line 290
    const/4 v11, 0x0

    .line 291
    :cond_123
    aget v10, v12, v4

    .line 293
    aget v9, v12, v7

    .line 295
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 298
    move-result-object v8

    .line 299
    iget-object v7, v15, LX/G4m;->A0F:LX/FVs;

    .line 301
    invoke-virtual {v7}, LX/FVs;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_136

    .line 307
    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 310
    :cond_136
    float-to-int v1, v10

    .line 311
    float-to-int v0, v9

    .line 312
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_146

    .line 318
    invoke-virtual {v7, v10, v9}, LX/FVs;->A03(FF)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_146

    .line 324
    :cond_144
    :goto_144
    const/4 v0, 0x0

    .line 325
    return v0

    .line 326
    :cond_146
    if-eqz v11, :cond_16f

    .line 328
    iput-boolean v4, v13, LX/G5c;->A0M:Z

    .line 330
    if-eqz v6, :cond_53

    .line 332
    invoke-virtual {v13}, LX/G5c;->A1k()LX/I55;

    .line 335
    move-result-object v14

    .line 336
    if-eqz v14, :cond_53

    .line 338
    iget-object v0, v13, LX/G5c;->A0X:Landroid/graphics/PointF;

    .line 340
    invoke-static {v0, v3}, LX/FP3;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 343
    invoke-interface {v14, v4}, LX/I55;->D2Q(Z)V

    .line 346
    const/16 v16, 0xb

    .line 348
    new-instance v11, LX/HlX;

    .line 350
    invoke-direct/range {v11 .. v16}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    iget-object v2, v13, LX/G5c;->A0Y:Landroid/os/Handler;

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 358
    move-result v0

    .line 359
    int-to-long v0, v0

    .line 360
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    iput-object v11, v13, LX/G5c;->A0E:Ljava/lang/Runnable;

    .line 365
    goto/16 :goto_53

    .line 367
    :cond_16f
    if-nez v5, :cond_144

    .line 369
    invoke-static {v13}, LX/G5c;->A0B(LX/G5c;)V

    .line 372
    iget-object v6, v13, LX/G5c;->A0u:LX/Ghr;

    .line 374
    invoke-virtual {v6}, LX/Ghr;->A00()V

    .line 377
    iget-object v0, v13, LX/G5c;->A0X:Landroid/graphics/PointF;

    .line 379
    invoke-static {v0, v3}, LX/FP3;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    move-result-wide v0

    .line 386
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 389
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 392
    move-result v5

    .line 393
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 396
    move-result v2

    .line 397
    iget-boolean v0, v13, LX/G5c;->A0Q:Z

    .line 399
    if-eqz v0, :cond_19a

    .line 401
    iget-boolean v0, v13, LX/G5c;->A0O:Z

    .line 403
    if-eqz v0, :cond_19a

    .line 405
    iget-boolean v1, v13, LX/G5c;->A0P:Z

    .line 407
    const/4 v0, 0x1

    .line 408
    if-eqz v1, :cond_19b

    .line 410
    :cond_19a
    const/4 v0, 0x0

    .line 411
    :cond_19b
    iput v5, v6, LX/Ghr;->A00:F

    .line 413
    iput v2, v6, LX/Ghr;->A01:F

    .line 415
    iput-boolean v0, v6, LX/Ghr;->A08:Z

    .line 417
    iput-boolean v4, v6, LX/Ghr;->A04:Z

    .line 419
    iput-boolean v4, v6, LX/Ghr;->A06:Z

    .line 421
    invoke-virtual {v13}, LX/G5c;->A1z()V

    .line 424
    iget-object v0, v13, LX/G5c;->A0I:LX/0VK;

    .line 426
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 429
    move-result-object v2

    .line 430
    invoke-static {v13}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x24

    .line 440
    invoke-static {v13, v2, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v13, LX/G5c;->A0I:LX/0VK;

    .line 450
    :cond_1c2
    :goto_1c2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 453
    move-result v1

    .line 454
    const/4 v0, 0x3

    .line 455
    if-ne v1, v0, :cond_144

    .line 457
    invoke-virtual {v13}, LX/G5c;->A1x()V

    .line 460
    iget-object v1, v13, LX/G5c;->A0u:LX/Ghr;

    .line 462
    iget-boolean v0, v1, LX/Ghr;->A07:Z

    .line 464
    invoke-static {v13}, LX/G5c;->A0B(LX/G5c;)V

    .line 467
    invoke-virtual {v1}, LX/Ghr;->A00()V

    .line 470
    if-nez v0, :cond_200

    .line 472
    invoke-virtual {v13}, LX/G5c;->A1t()V

    .line 475
    invoke-virtual {v13}, LX/G5c;->A1v()V

    .line 478
    goto/16 :goto_144

    .line 480
    :cond_1e0
    iget-object v6, v13, LX/G5c;->A0u:LX/Ghr;

    .line 482
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 485
    move-result v1

    .line 486
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 489
    move-result v0

    .line 490
    iput v1, v6, LX/Ghr;->A00:F

    .line 492
    iput v0, v6, LX/Ghr;->A01:F

    .line 494
    iget-boolean v0, v6, LX/Ghr;->A07:Z

    .line 496
    invoke-static {v13}, LX/G5c;->A0B(LX/G5c;)V

    .line 499
    if-eqz v0, :cond_20a

    .line 501
    invoke-virtual {v6}, LX/Ghr;->A00()V

    .line 504
    if-eqz v9, :cond_200

    .line 506
    move-object v0, v13

    .line 507
    check-cast v0, LX/G5i;

    .line 509
    invoke-static {v0}, LX/G5i;->A0s(LX/G5i;)V

    .line 512
    :cond_200
    invoke-virtual {v13}, LX/G5c;->A1y()V

    .line 515
    iput-boolean v4, v13, LX/G5c;->A0N:Z

    .line 517
    invoke-virtual {v13}, LX/G5c;->A1v()V

    .line 520
    goto/16 :goto_53

    .line 522
    :cond_20a
    invoke-virtual {v13}, LX/G5c;->A1l()LX/H5v;

    .line 525
    move-result-object v0

    .line 526
    instance-of v0, v0, LX/G4m;

    .line 528
    if-eqz v0, :cond_268

    .line 530
    iget-boolean v0, v13, LX/G5c;->A0M:Z

    .line 532
    if-nez v0, :cond_53

    .line 534
    invoke-virtual {v13}, LX/G5c;->A1l()LX/H5v;

    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    check-cast v2, LX/G4m;

    .line 543
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 546
    move-result v1

    .line 547
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 550
    move-result v5

    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-static {v1, v5, v0, v7}, LX/5UK;->A1T(FFII)[F

    .line 555
    move-result-object v1

    .line 556
    aget v0, v1, v4

    .line 558
    invoke-static {v2, v0, v5}, LX/G4m;->A00(LX/G4m;FF)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_263

    .line 564
    const/4 v10, 0x0

    .line 565
    :goto_235
    aget v9, v1, v4

    .line 567
    aget v7, v1, v7

    .line 569
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 572
    move-result-object v5

    .line 573
    iget-object v2, v2, LX/G4m;->A0F:LX/FVs;

    .line 575
    invoke-virtual {v2}, LX/FVs;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_248

    .line 581
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 584
    :cond_248
    float-to-int v1, v9

    .line 585
    float-to-int v0, v7

    .line 586
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_257

    .line 592
    invoke-virtual {v2, v9, v7}, LX/FVs;->A03(FF)Z

    .line 595
    move-result v1

    .line 596
    const/4 v0, 0x1

    .line 597
    if-eqz v1, :cond_258

    .line 599
    :cond_257
    const/4 v0, 0x0

    .line 600
    :cond_258
    if-nez v10, :cond_25c

    .line 602
    if-eqz v0, :cond_268

    .line 604
    :cond_25c
    iput-boolean v4, v13, LX/G5c;->A0M:Z

    .line 606
    invoke-virtual {v13}, LX/G5c;->A1x()V

    .line 609
    goto/16 :goto_53

    .line 611
    :cond_263
    invoke-static {v2, v0}, LX/G4m;->A03(LX/G4m;Ljava/lang/String;)Z

    .line 614
    move-result v10

    .line 615
    goto :goto_235

    .line 616
    :cond_268
    iget-object v0, v13, LX/G5c;->A0X:Landroid/graphics/PointF;

    .line 618
    invoke-static {v0, v3}, LX/FP3;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 621
    invoke-virtual {v13}, LX/G5c;->A1t()V

    .line 624
    invoke-virtual {v8}, Landroid/view/View;->performClick()Z

    .line 627
    invoke-virtual {v6}, LX/Ghr;->A00()V

    .line 630
    goto/16 :goto_1c2
.end method
