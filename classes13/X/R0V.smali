.class public final LX/R0V;
.super LX/SFd;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/RuX;

.field public final A03:LX/SP8;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Float;

.field public final A0J:Ljava/lang/Float;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;I)V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    move/from16 v0, p2

    .line 7
    iput v0, v5, LX/R0V;->A01:I

    .line 9
    move-object/from16 v11, p1

    .line 11
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 14
    move-result v20

    .line 15
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 18
    move-result v19

    .line 19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, LX/R0V;->A0L:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 28
    move-result v18

    .line 29
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/R0V;->A0M:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/R0V;->A0G:Ljava/lang/Boolean;

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v8, :cond_67

    .line 48
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 51
    move-result v0

    .line 52
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v5, LX/R0V;->A0N:Ljava/lang/Integer;

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/R0V;->A0P:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/R0V;->A0F:Ljava/lang/Boolean;

    .line 74
    if-eqz v8, :cond_69

    .line 76
    sget-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    if-ge v1, v3, :cond_6a

    .line 93
    invoke-static {v4, v1}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_5b

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_34

    .line 105
    :cond_69
    const/4 v2, 0x0

    .line 106
    :cond_6a
    invoke-static {v2}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v5, LX/R0V;->A0f:Ljava/util/List;

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v8, :cond_129

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_129

    .line 121
    invoke-static {v1, v6}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 124
    move-result v0

    .line 125
    :goto_7d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/R0V;->A0J:Ljava/lang/Float;

    .line 131
    if-eqz v8, :cond_126

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_126

    .line 139
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 146
    move-result v0

    .line 147
    :goto_93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, LX/R0V;->A0I:Ljava/lang/Float;

    .line 153
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v5, LX/R0V;->A0O:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/R0V;->A0K:Ljava/lang/Integer;

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v2, :cond_b3

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_b4

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    :cond_b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, LX/R0V;->A07:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 195
    move-result v3

    .line 196
    :cond_c4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, LX/R0V;->A0H:Ljava/lang/Float;

    .line 202
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, LX/R0V;->A04:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v5, LX/R0V;->A06:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/R0V;->A0D:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v5, LX/R0V;->A0E:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, LX/R0V;->A0a:Ljava/util/List;

    .line 252
    sget-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 254
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_131

    .line 260
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_131

    .line 266
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 273
    move-result v3

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_113
    if-ge v2, v3, :cond_12c

    .line 277
    invoke-static {v8, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/SPc;->A02(Ljava/lang/String;)I

    .line 284
    move-result v1

    .line 285
    const/4 v0, -0x1

    .line 286
    if-eq v1, v0, :cond_123

    .line 288
    invoke-static {v7, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 291
    :cond_123
    add-int/lit8 v2, v2, 0x1

    .line 293
    goto :goto_113

    .line 294
    :cond_126
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_93

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_7d

    .line 300
    :cond_12c
    invoke-static {v7}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 303
    move-result-object v8

    .line 304
    goto :goto_133

    .line 305
    :cond_131
    sget-object v8, LX/SAc;->A00:Ljava/util/List;

    .line 307
    :goto_133
    iput-object v8, v5, LX/R0V;->A0U:Ljava/util/List;

    .line 309
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_162

    .line 315
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_162

    .line 321
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 328
    move-result v3

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_14a
    if-ge v2, v3, :cond_15d

    .line 332
    invoke-static {v9, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/SPc;->A00(Ljava/lang/String;)I

    .line 339
    move-result v1

    .line 340
    const/4 v0, -0x1

    .line 341
    if-eq v1, v0, :cond_15a

    .line 343
    invoke-static {v7, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 346
    :cond_15a
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_14a

    .line 349
    :cond_15d
    invoke-static {v7}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_164

    .line 354
    :cond_162
    sget-object v0, LX/SAc;->A00:Ljava/util/List;

    .line 356
    :goto_164
    iput-object v0, v5, LX/R0V;->A0R:Ljava/util/List;

    .line 358
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_193

    .line 364
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_193

    .line 370
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 377
    move-result v3

    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_17b
    if-ge v2, v3, :cond_18e

    .line 381
    invoke-static {v9, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/SPc;->A01(Ljava/lang/String;)I

    .line 388
    move-result v1

    .line 389
    const/4 v0, -0x1

    .line 390
    if-eq v1, v0, :cond_18b

    .line 392
    invoke-static {v7, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 395
    :cond_18b
    add-int/lit8 v2, v2, 0x1

    .line 397
    goto :goto_17b

    .line 398
    :cond_18e
    invoke-static {v7}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 401
    move-result-object v0

    .line 402
    goto :goto_195

    .line 403
    :cond_193
    sget-object v0, LX/SAc;->A00:Ljava/util/List;

    .line 405
    :goto_195
    iput-object v0, v5, LX/R0V;->A0S:Ljava/util/List;

    .line 407
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_1c4

    .line 413
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1c4

    .line 419
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 426
    move-result v3

    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_1ac
    if-ge v2, v3, :cond_1bf

    .line 430
    invoke-static {v9, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/Rbi;->A00(Ljava/lang/String;)I

    .line 437
    move-result v1

    .line 438
    const/4 v0, -0x1

    .line 439
    if-eq v1, v0, :cond_1bc

    .line 441
    invoke-static {v7, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 444
    :cond_1bc
    add-int/lit8 v2, v2, 0x1

    .line 446
    goto :goto_1ac

    .line 447
    :cond_1bf
    invoke-static {v7}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 450
    move-result-object v7

    .line 451
    goto :goto_1c6

    .line 452
    :cond_1c4
    sget-object v7, LX/SAc;->A00:Ljava/util/List;

    .line 454
    :goto_1c6
    iput-object v7, v5, LX/R0V;->A0T:Ljava/util/List;

    .line 456
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v5, LX/R0V;->A0W:Ljava/util/List;

    .line 466
    const-string v12, "preview-fps-range-values"

    .line 468
    invoke-virtual {v11, v12}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v10

    .line 472
    const/16 v17, 0x0

    .line 474
    if-eqz v10, :cond_247

    .line 476
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_247

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 486
    move-result v0

    .line 487
    const/16 v9, 0x28

    .line 489
    if-ne v0, v9, :cond_247

    .line 491
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 494
    move-result v0

    .line 495
    add-int/lit8 v0, v0, -0x1

    .line 497
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v0

    .line 501
    const/16 v3, 0x29

    .line 503
    if-ne v0, v3, :cond_247

    .line 505
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 508
    move-result-object v16

    .line 509
    :cond_1fd
    invoke-virtual {v10, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 512
    move-result v2

    .line 513
    add-int/lit8 v0, v2, 0x1

    .line 515
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    move-result-object v14

    .line 519
    const-string v13, "Invalid range list string="

    .line 521
    if-eqz v14, :cond_23d

    .line 523
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 526
    move-result v0

    .line 527
    if-ne v0, v9, :cond_23d

    .line 529
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 532
    move-result v0

    .line 533
    sub-int/2addr v0, v4

    .line 534
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 537
    move-result v0

    .line 538
    if-ne v0, v3, :cond_23d

    .line 540
    const/4 v0, 0x2

    .line 541
    new-array v1, v0, [I

    .line 543
    const/16 v0, 0x2c

    .line 545
    :try_start_221
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 548
    move-result v15

    .line 549
    invoke-static {v14, v4, v15}, LX/Qam;->A0H(Ljava/lang/String;II)I

    .line 552
    move-result v0

    .line 553
    aput v0, v1, v6

    .line 555
    add-int/lit8 v15, v15, 0x1

    .line 557
    invoke-virtual {v14, v3, v15}, Ljava/lang/String;->indexOf(II)I

    .line 560
    move-result v0

    .line 561
    invoke-static {v14, v15, v0}, LX/Qam;->A0H(Ljava/lang/String;II)I

    .line 564
    move-result v0

    .line 565
    aput v0, v1, v4
    :try_end_237
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_221 .. :try_end_237} :catch_253
    .catch Ljava/lang/NumberFormatException; {:try_start_221 .. :try_end_237} :catch_253

    .line 567
    move-object/from16 v0, v16

    .line 569
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    goto :goto_25c

    .line 573
    :cond_23d
    const-string v1, "ParametersHelper"

    .line 575
    invoke-static {v13, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    goto :goto_25c

    .line 583
    :cond_247
    const-string v1, "ParametersHelper"

    .line 585
    const-string v0, "Invalid range list string="

    .line 587
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    goto :goto_26b

    .line 595
    :catch_253
    const-string v1, "ParametersHelper"

    .line 597
    invoke-static {v13, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :goto_25c
    invoke-virtual {v10, v9, v2}, Ljava/lang/String;->indexOf(II)I

    .line 607
    move-result v1

    .line 608
    const/4 v0, -0x1

    .line 609
    if-ne v1, v0, :cond_1fd

    .line 611
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_26b

    .line 617
    move-object/from16 v17, v16

    .line 619
    :cond_26b
    :goto_26b
    invoke-static/range {v17 .. v17}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v5, LX/R0V;->A0Z:Ljava/util/List;

    .line 625
    invoke-virtual {v11, v12}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 635
    move-result-object v10

    .line 636
    if-eqz v10, :cond_2a5

    .line 638
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_2a5

    .line 644
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 647
    move-result-object v9

    .line 648
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 651
    move-result v3

    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_28d
    if-ge v2, v3, :cond_2a0

    .line 655
    invoke-static {v10, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/SPc;->A03(Ljava/lang/String;)I

    .line 662
    move-result v1

    .line 663
    const/4 v0, -0x1

    .line 664
    if-eq v1, v0, :cond_29d

    .line 666
    invoke-static {v9, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 669
    :cond_29d
    add-int/lit8 v2, v2, 0x1

    .line 671
    goto :goto_28d

    .line 672
    :cond_2a0
    invoke-static {v9}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 675
    move-result-object v9

    .line 676
    goto :goto_2a7

    .line 677
    :cond_2a5
    sget-object v9, LX/SAc;->A00:Ljava/util/List;

    .line 679
    :goto_2a7
    iput-object v9, v5, LX/R0V;->A0c:Ljava/util/List;

    .line 681
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v5, LX/R0V;->A0Y:Ljava/util/List;

    .line 691
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 694
    move-result-object v12

    .line 695
    if-eqz v12, :cond_2e0

    .line 697
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2e0

    .line 703
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 706
    move-result-object v10

    .line 707
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 710
    move-result v3

    .line 711
    const/4 v2, 0x0

    .line 712
    :goto_2c8
    if-ge v2, v3, :cond_2db

    .line 714
    invoke-static {v12, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/SPc;->A04(Ljava/lang/String;)I

    .line 721
    move-result v1

    .line 722
    const/4 v0, -0x1

    .line 723
    if-eq v1, v0, :cond_2d8

    .line 725
    invoke-static {v10, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 728
    :cond_2d8
    add-int/lit8 v2, v2, 0x1

    .line 730
    goto :goto_2c8

    .line 731
    :cond_2db
    invoke-static {v10}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 734
    move-result-object v0

    .line 735
    goto :goto_2e2

    .line 736
    :cond_2e0
    sget-object v0, LX/SAc;->A00:Ljava/util/List;

    .line 738
    :goto_2e2
    iput-object v0, v5, LX/R0V;->A0e:Ljava/util/List;

    .line 740
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    .line 743
    move-result-object v3

    .line 744
    if-nez v3, :cond_303

    .line 746
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 748
    :goto_2ec
    iput-object v0, v5, LX/R0V;->A0V:Ljava/util/List;

    .line 750
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 757
    move-result v2

    .line 758
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 761
    move-result-object v1

    .line 762
    const/4 v0, 0x0

    .line 763
    :goto_2fb
    if-ge v0, v2, :cond_319

    .line 765
    invoke-static {v1, v3, v0}, LX/SP8;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 768
    add-int/lit8 v0, v0, 0x1

    .line 770
    goto :goto_2fb

    .line 771
    :cond_303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 774
    move-result v2

    .line 775
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 778
    move-result-object v1

    .line 779
    const/4 v0, 0x0

    .line 780
    :goto_30c
    if-ge v0, v2, :cond_314

    .line 782
    invoke-static {v1, v3, v0}, LX/SP8;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 785
    add-int/lit8 v0, v0, 0x1

    .line 787
    goto :goto_30c

    .line 788
    :cond_314
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 791
    move-result-object v0

    .line 792
    goto :goto_2ec

    .line 793
    :cond_319
    sget-object v0, LX/Uiv;->A00:Ljava/util/HashMap;

    .line 795
    invoke-static {v0, v1}, LX/Uiv;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 802
    move-result-object v3

    .line 803
    iput-object v3, v5, LX/R0V;->A0X:Ljava/util/List;

    .line 805
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 808
    move-result-object v10

    .line 809
    if-nez v10, :cond_3fe

    .line 811
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 813
    :goto_32d
    iput-object v0, v5, LX/R0V;->A0b:Ljava/util/List;

    .line 815
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 818
    move-result-object v10

    .line 819
    if-nez v10, :cond_3e1

    .line 821
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 823
    :goto_337
    iput-object v0, v5, LX/R0V;->A0d:Ljava/util/List;

    .line 825
    const/4 v0, 0x3

    .line 826
    invoke-static {v7, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v5, LX/R0V;->A0C:Ljava/lang/Boolean;

    .line 836
    invoke-static {v8, v4}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v5, LX/R0V;->A05:Ljava/lang/Boolean;

    .line 846
    invoke-static/range {v18 .. v18}, LX/2Ae;->A1U(I)Z

    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v5, LX/R0V;->A0B:Ljava/lang/Boolean;

    .line 856
    invoke-static/range {v19 .. v19}, LX/2Ae;->A1U(I)Z

    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v5, LX/R0V;->A0A:Ljava/lang/Boolean;

    .line 866
    sget-object v0, LX/Uiv;->A04:Ljava/util/HashSet;

    .line 868
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_373

    .line 874
    const/16 v0, 0x11

    .line 876
    invoke-static {v9, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 879
    move-result v1

    .line 880
    const/4 v0, 0x1

    .line 881
    if-nez v1, :cond_374

    .line 883
    :cond_373
    const/4 v0, 0x0

    .line 884
    :cond_374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v5, LX/R0V;->A09:Ljava/lang/Boolean;

    .line 890
    if-lez v20, :cond_37d

    .line 892
    const/4 v6, 0x1

    .line 893
    :cond_37d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v5, LX/R0V;->A08:Ljava/lang/Boolean;

    .line 899
    const-string v0, "preferred-preview-size-for-video"

    .line 901
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_415

    .line 907
    const-string v0, "null"

    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_415

    .line 915
    const-string v0, "x"

    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_415

    .line 923
    invoke-static {v1}, LX/SPk;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 930
    move-result v7

    .line 931
    const/4 v6, 0x0

    .line 932
    :goto_3a4
    if-ge v6, v7, :cond_415

    .line 934
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 937
    move-result-object v9

    .line 938
    check-cast v9, Ljava/lang/String;

    .line 940
    if-eqz v9, :cond_3de

    .line 942
    const/16 v0, 0x78

    .line 944
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 947
    move-result v1

    .line 948
    const/4 v0, -0x1

    .line 949
    const-string v2, "Invalid size parameter string="

    .line 951
    if-eq v1, v0, :cond_3d5

    .line 953
    const/4 v0, 0x0

    .line 954
    :try_start_3ba
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 961
    add-int/lit8 v0, v1, 0x1

    .line 963
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 970
    goto :goto_415
    :try_end_3cb
    .catch Ljava/lang/NumberFormatException; {:try_start_3ba .. :try_end_3cb} :catch_3cb

    .line 971
    :catch_3cb
    const-string v1, "ParametersHelper"

    .line 973
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    goto :goto_3de

    .line 981
    :cond_3d5
    const-string v1, "ParametersHelper"

    .line 983
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    :cond_3de
    :goto_3de
    add-int/lit8 v6, v6, 0x1

    .line 992
    goto :goto_3a4

    .line 993
    :cond_3e1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 996
    move-result v2

    .line 997
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1000
    move-result-object v1

    .line 1001
    const/4 v0, 0x0

    .line 1002
    :goto_3ea
    if-ge v0, v2, :cond_3f2

    .line 1004
    invoke-static {v1, v10, v0}, LX/SP8;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 1007
    add-int/lit8 v0, v0, 0x1

    .line 1009
    goto :goto_3ea

    .line 1010
    :cond_3f2
    sget-object v0, LX/Uiv;->A01:Ljava/util/HashMap;

    .line 1012
    invoke-static {v0, v1}, LX/Uiv;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_337

    .line 1022
    :cond_3fe
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1025
    move-result v2

    .line 1026
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1029
    move-result-object v1

    .line 1030
    const/4 v0, 0x0

    .line 1031
    :goto_407
    if-ge v0, v2, :cond_40f

    .line 1033
    invoke-static {v1, v10, v0}, LX/SP8;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 1036
    add-int/lit8 v0, v0, 0x1

    .line 1038
    goto :goto_407

    .line 1039
    :cond_40f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1042
    move-result-object v0

    .line 1043
    goto/16 :goto_32d

    .line 1045
    :cond_415
    :goto_415
    const-string v0, "iso-values"

    .line 1047
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    move-result v0

    .line 1055
    const-string v1, "iso"

    .line 1057
    if-eqz v0, :cond_470

    .line 1059
    const-string v0, "iso-mode-values"

    .line 1061
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_470

    .line 1071
    const-string v0, "iso-speed-values"

    .line 1073
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_45f

    .line 1083
    const-string v0, "iso-speed"

    .line 1085
    :goto_43d
    invoke-static {v11, v0, v1}, LX/SPk;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/RuX;

    .line 1088
    move-result-object v0

    .line 1089
    :goto_441
    iput-object v0, v5, LX/R0V;->A02:LX/RuX;

    .line 1091
    const/4 v7, 0x0

    .line 1092
    new-instance v6, LX/SP8;

    .line 1094
    invoke-direct {v6, v7, v7}, LX/SP8;-><init>(II)V

    .line 1097
    :goto_449
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1100
    move-result v0

    .line 1101
    if-ge v7, v0, :cond_475

    .line 1103
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, LX/SP8;

    .line 1109
    iget v1, v2, LX/SP8;->A00:I

    .line 1111
    iget v0, v6, LX/SP8;->A00:I

    .line 1113
    if-le v1, v0, :cond_45c

    .line 1115
    move-object v6, v2

    .line 1116
    :cond_45c
    add-int/lit8 v7, v7, 0x1

    .line 1118
    goto :goto_449

    .line 1119
    :cond_45f
    const-string v0, "nv-picture-iso-values"

    .line 1121
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_46e

    .line 1131
    const-string v0, "nv-picture-iso"

    .line 1133
    goto :goto_43d

    .line 1134
    :cond_46e
    const/4 v0, 0x0

    .line 1135
    goto :goto_441

    .line 1136
    :cond_470
    invoke-static {v11, v1, v2}, LX/SPk;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/RuX;

    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_441

    .line 1141
    :cond_475
    iput-object v6, v5, LX/R0V;->A03:LX/SP8;

    .line 1143
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 1146
    move-result v10

    .line 1147
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1150
    move-result v0

    .line 1151
    float-to-double v8, v0

    .line 1152
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 1157
    mul-double/2addr v8, v6

    .line 1158
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 1163
    div-double/2addr v8, v2

    .line 1164
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1167
    move-result v0

    .line 1168
    float-to-double v0, v0

    .line 1169
    mul-double/2addr v0, v6

    .line 1170
    div-double/2addr v0, v2

    .line 1171
    const/high16 v2, 0x40000000  # 2.0f

    .line 1173
    mul-float/2addr v10, v2

    .line 1174
    float-to-double v6, v10

    .line 1175
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 1177
    div-double/2addr v0, v10

    .line 1178
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 1181
    move-result-wide v0

    .line 1182
    mul-double/2addr v0, v6

    .line 1183
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1186
    move-result-wide v0

    .line 1187
    double-to-float v3, v0

    .line 1188
    div-double/2addr v8, v10

    .line 1189
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 1192
    move-result-wide v0

    .line 1193
    mul-double/2addr v6, v0

    .line 1194
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 1197
    move-result-wide v1

    .line 1198
    double-to-float v0, v1

    .line 1199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1206
    move-result-object v1

    .line 1207
    const/4 v0, 0x2

    .line 1208
    new-array v0, v0, [Ljava/lang/Float;

    .line 1210
    invoke-static {v2, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1213
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v5, LX/R0V;->A0Q:Ljava/util/List;

    .line 1219
    return-void
.end method
