.class public final Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/VelocityTracker;

.field public A03:LX/Gp5;

.field public A04:Z

.field public final synthetic A05:LX/G5i;


# direct methods
.method public constructor <init>(LX/G5i;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A05:LX/G5i;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:Z

    .line 8
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v11, p3

    .line 5
    invoke-static {v11, v0, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v9, 0x2

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v4

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object/from16 v1, p0

    .line 22
    if-eqz v4, :cond_ed

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v4, v2, :cond_18c

    .line 27
    if-eq v4, v9, :cond_32

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v4, v2, :cond_31

    .line 32
    iget-object v2, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A05:LX/G5i;

    .line 34
    iput-boolean v0, v2, LX/G5i;->A0p:Z

    .line 36
    iput-boolean v0, v2, LX/G5i;->A0o:Z

    .line 38
    iget-object v2, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 40
    if-eqz v2, :cond_2d

    .line 42
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 45
    :cond_2d
    iput-object v5, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 47
    iput-object v5, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A03:LX/Gp5;

    .line 49
    :cond_31
    return v0

    .line 50
    :cond_32
    iget-boolean v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:Z

    .line 52
    if-eqz v4, :cond_31

    .line 54
    iget-object v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 56
    if-eqz v4, :cond_3d

    .line 58
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    :cond_3d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    move-result v5

    .line 65
    iget v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A00:F

    .line 67
    sub-float/2addr v5, v4

    .line 68
    iget v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:F

    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v3

    .line 74
    sub-float/2addr v4, v3

    .line 75
    iget-object v6, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A05:LX/G5i;

    .line 77
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 84
    move-result v3

    .line 85
    sget-boolean v1, LX/G5i;->A1d:Z

    .line 87
    iget-boolean v1, v6, LX/G5i;->A0o:Z

    .line 89
    if-nez v1, :cond_92

    .line 91
    int-to-float v1, v3

    .line 92
    cmpl-float v1, v4, v1

    .line 94
    if-lez v1, :cond_92

    .line 96
    iget-object v3, v6, LX/G5i;->A1E:LX/Ha2;

    .line 98
    iget-object v8, v3, LX/Ha2;->A04:LX/GCB;

    .line 100
    iget-boolean v1, v8, LX/GCB;->A08:Z

    .line 102
    if-eq v1, v2, :cond_92

    .line 104
    iput-boolean v2, v6, LX/G5i;->A0o:Z

    .line 106
    iget-object v9, v6, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 108
    iget-object v1, v6, LX/G5i;->A1G:LX/H1Y;

    .line 110
    iget-object v1, v1, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 112
    invoke-virtual {v1, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    .line 120
    iget v1, v3, LX/Ha2;->A01:I

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v12

    .line 126
    const/4 v10, 0x0

    .line 127
    new-instance v7, LX/HDd;

    .line 129
    move-object v13, v10

    .line 130
    invoke-direct/range {v7 .. v13}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    iget-object v1, v6, LX/G5i;->A1C:LX/0BT;

    .line 135
    invoke-static {v1}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_92

    .line 141
    const/16 v1, 0xea

    .line 143
    invoke-virtual {v3, v7, v10, v1}, LX/H81;->A0I(LX/HDd;Ljava/lang/Long;I)V

    .line 146
    :cond_92
    iget-boolean v1, v6, LX/G5i;->A0p:Z

    .line 148
    if-nez v1, :cond_31

    .line 150
    invoke-static {v6}, LX/G5c;->A03(LX/G5c;)F

    .line 153
    move-result v3

    .line 154
    invoke-static {v6}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F()LX/H0F;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_e4

    .line 164
    iget-object v1, v1, LX/H0F;->A02:Ljava/lang/Float;

    .line 166
    if-eqz v1, :cond_e4

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 171
    move-result v1

    .line 172
    mul-float/2addr v1, v3

    .line 173
    float-to-int v3, v1

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_e4

    .line 180
    :goto_b4
    int-to-float v1, v3

    .line 181
    cmpl-float v1, v4, v1

    .line 183
    if-lez v1, :cond_31

    .line 185
    invoke-static {v6}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F()LX/H0F;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_e1

    .line 195
    iget-object v1, v1, LX/H0F;->A01:Ljava/lang/Float;

    .line 197
    if-eqz v1, :cond_e1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result v9

    .line 203
    float-to-double v7, v5

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 207
    move-result-wide v7

    .line 208
    float-to-double v3, v4

    .line 209
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 216
    move-result-wide v7

    .line 217
    const/high16 v1, 0x40000000  # 2.0f

    .line 219
    div-float/2addr v9, v1

    .line 220
    float-to-double v3, v9

    .line 221
    cmpg-double v1, v7, v3

    .line 223
    if-gtz v1, :cond_31

    .line 225
    :cond_e1
    iput-boolean v2, v6, LX/G5i;->A0p:Z

    .line 227
    return v0

    .line 228
    :cond_e4
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 235
    move-result v3

    .line 236
    goto :goto_b4

    .line 237
    :cond_ed
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 240
    move-result v4

    .line 241
    iput v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A00:F

    .line 243
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 246
    move-result v4

    .line 247
    iput v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:F

    .line 249
    iget-object v6, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A05:LX/G5i;

    .line 251
    iput-boolean v0, v6, LX/G5i;->A0p:Z

    .line 253
    iput-boolean v0, v6, LX/G5i;->A0o:Z

    .line 255
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 258
    move-result-object v8

    .line 259
    new-array v9, v9, [I

    .line 261
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 267
    move-result v4

    .line 268
    float-to-double v13, v4

    .line 269
    aget v4, v9, v0

    .line 271
    int-to-double v4, v4

    .line 272
    sub-double/2addr v13, v4

    .line 273
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 276
    move-result v4

    .line 277
    float-to-double v15, v4

    .line 278
    aget v2, v9, v2

    .line 280
    int-to-double v4, v2

    .line 281
    sub-double/2addr v15, v4

    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 285
    move-result v2

    .line 286
    int-to-double v9, v2

    .line 287
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 290
    move-result v2

    .line 291
    int-to-double v4, v2

    .line 292
    new-instance v12, LX/Gp5;

    .line 294
    move-wide/from16 v17, v9

    .line 296
    move-wide/from16 v19, v4

    .line 298
    invoke-direct/range {v12 .. v20}, LX/Gp5;-><init>(DDDD)V

    .line 301
    iput-object v12, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A03:LX/Gp5;

    .line 303
    invoke-static {v6}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F()LX/H0F;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_175

    .line 313
    iget-object v8, v2, LX/H0F;->A00:LX/GpI;

    .line 315
    if-eqz v8, :cond_175

    .line 317
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 320
    move-result v10

    .line 321
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 324
    move-result v9

    .line 325
    invoke-static {v11}, LX/5UK;->A03(Landroid/view/View;)F

    .line 328
    move-result v4

    .line 329
    invoke-static {v11}, LX/5UK;->A04(Landroid/view/View;)F

    .line 332
    move-result v6

    .line 333
    iget v2, v8, LX/GpI;->A02:F

    .line 335
    const/high16 v5, 0x42c80000  # 100.0f

    .line 337
    div-float/2addr v2, v5

    .line 338
    mul-float/2addr v2, v4

    .line 339
    cmpl-float v2, v10, v2

    .line 341
    if-ltz v2, :cond_174

    .line 343
    iget v2, v8, LX/GpI;->A00:F

    .line 345
    div-float/2addr v2, v5

    .line 346
    mul-float/2addr v2, v4

    .line 347
    cmpg-float v2, v10, v2

    .line 349
    if-gtz v2, :cond_174

    .line 351
    iget v2, v8, LX/GpI;->A03:F

    .line 353
    div-float/2addr v2, v5

    .line 354
    const/high16 v4, 0x3f800000  # 1.0f

    .line 356
    sub-float v2, v4, v2

    .line 358
    mul-float/2addr v2, v6

    .line 359
    cmpg-float v2, v9, v2

    .line 361
    if-gtz v2, :cond_174

    .line 363
    iget v2, v8, LX/GpI;->A01:F

    .line 365
    div-float/2addr v2, v5

    .line 366
    sub-float/2addr v4, v2

    .line 367
    mul-float/2addr v6, v4

    .line 368
    cmpl-float v2, v9, v6

    .line 370
    if-gez v2, :cond_175

    .line 372
    :cond_174
    const/4 v7, 0x0

    .line 373
    :cond_175
    iput-boolean v7, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:Z

    .line 375
    if-eqz v7, :cond_31

    .line 377
    iget-object v2, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 379
    if-eqz v2, :cond_180

    .line 381
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 384
    :cond_180
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 390
    if-eqz v2, :cond_31

    .line 392
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 395
    return v0

    .line 396
    :cond_18c
    iget-boolean v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:Z

    .line 398
    const/4 v8, 0x0

    .line 399
    if-eqz v4, :cond_26a

    .line 401
    iget-object v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 403
    if-eqz v4, :cond_198

    .line 405
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 408
    :cond_198
    iget-object v6, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 410
    if-eqz v6, :cond_1a1

    .line 412
    const/16 v4, 0x3e8

    .line 414
    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 417
    :cond_1a1
    iget-object v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 419
    if-eqz v4, :cond_267

    .line 421
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 424
    move-result v9

    .line 425
    :goto_1a9
    iget-object v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 427
    if-eqz v4, :cond_1b1

    .line 429
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 432
    move-result v8

    .line 433
    :cond_1b1
    iget-object v6, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A05:LX/G5i;

    .line 435
    invoke-static {v6}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F()LX/H0F;

    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_1d3

    .line 445
    invoke-static {v6}, LX/G5c;->A03(LX/G5c;)F

    .line 448
    move-result v7

    .line 449
    iget-object v4, v4, LX/H0F;->A03:Ljava/lang/Float;

    .line 451
    if-eqz v4, :cond_1d3

    .line 453
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 456
    move-result v6

    .line 457
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 460
    move-result v4

    .line 461
    mul-float/2addr v6, v7

    .line 462
    cmpl-float v4, v4, v6

    .line 464
    const/4 v12, 0x0

    .line 465
    if-ltz v4, :cond_1d4

    .line 467
    :cond_1d3
    const/4 v12, 0x1

    .line 468
    :cond_1d4
    :goto_1d4
    iget-object v4, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A05:LX/G5i;

    .line 470
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 473
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 476
    sget-boolean v6, LX/G5i;->A1d:Z

    .line 478
    iget-object v10, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A03:LX/Gp5;

    .line 480
    if-eqz v10, :cond_265

    .line 482
    iget-wide v6, v10, LX/Gp5;->A02:D

    .line 484
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    move-result-object v13

    .line 488
    iget-wide v6, v10, LX/Gp5;->A03:D

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    move-result-object v14

    .line 494
    iget-wide v6, v10, LX/Gp5;->A01:D

    .line 496
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    move-result-object v15

    .line 500
    iget-wide v6, v10, LX/Gp5;->A00:D

    .line 502
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    move-result-object v16

    .line 506
    float-to-double v6, v9

    .line 507
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    move-result-object v17

    .line 511
    float-to-double v6, v8

    .line 512
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    move-result-object v18

    .line 516
    invoke-static/range {v13 .. v18}, LX/H1x;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/GmU;

    .line 519
    move-result-object v8

    .line 520
    :goto_208
    iput-object v5, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A03:LX/Gp5;

    .line 522
    iget-boolean v6, v4, LX/G5i;->A0p:Z

    .line 524
    if-eqz v6, :cond_26e

    .line 526
    if-eqz v12, :cond_26e

    .line 528
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 531
    move-result v14

    .line 532
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 535
    move-result v15

    .line 536
    iget-object v3, v4, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 538
    if-eqz v3, :cond_223

    .line 540
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 543
    move-result v3

    .line 544
    const/4 v9, 0x1

    .line 545
    if-eqz v3, :cond_224

    .line 547
    :cond_223
    const/4 v9, 0x0

    .line 548
    :cond_224
    const/16 v3, 0x1e

    .line 550
    invoke-static {v4, v3}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 553
    move-result-object v7

    .line 554
    const/16 v3, 0x2e

    .line 556
    invoke-static {v8, v4, v3}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 559
    move-result-object v6

    .line 560
    const/16 v3, 0x1f

    .line 562
    invoke-static {v4, v3}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 565
    move-result-object v3

    .line 566
    new-instance v10, LX/HqK;

    .line 568
    move-object v12, v4

    .line 569
    move-object v13, v8

    .line 570
    invoke-direct/range {v10 .. v15}, LX/HqK;-><init>(Landroid/view/View;LX/G5i;LX/GmU;FF)V

    .line 573
    if-nez v9, :cond_253

    .line 575
    invoke-virtual {v10}, LX/HqK;->invoke()Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_26e

    .line 585
    :goto_249
    iget-object v0, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 587
    if-eqz v0, :cond_250

    .line 589
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 592
    :cond_250
    iput-object v5, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 594
    return v2

    .line 595
    :cond_253
    invoke-virtual {v7}, LX/How;->invoke()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_261

    .line 605
    invoke-virtual {v6}, LX/Hom;->invoke()Ljava/lang/Object;

    .line 608
    goto :goto_249

    .line 609
    :cond_261
    invoke-virtual {v3}, LX/How;->invoke()Ljava/lang/Object;

    .line 612
    goto :goto_249

    .line 613
    :cond_265
    move-object v8, v5

    .line 614
    goto :goto_208

    .line 615
    :cond_267
    const/4 v9, 0x0

    .line 616
    goto/16 :goto_1a9

    .line 618
    :cond_26a
    const/4 v12, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    goto/16 :goto_1d4

    .line 622
    :cond_26e
    iget-object v2, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 624
    if-eqz v2, :cond_275

    .line 626
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 629
    :cond_275
    iput-object v5, v1, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 631
    return v0
.end method
