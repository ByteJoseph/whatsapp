.class public LX/MMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


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
    iput p2, p0, LX/MMo;->$t:I

    .line 2
    iput-object p1, p0, LX/MMo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 15

    .line 0
    iget v0, p0, LX/MMo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2fa

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/MMo;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 13
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    aget v1, v0, v1

    .line 17
    iput v1, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    .line 19
    const-string v0, "popupnotification/proximity:"

    .line 21
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v3, p0, LX/MMo;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/LF1;

    .line 33
    sget-wide v0, LX/L4w;->A0p:D

    .line 35
    iget-object v0, v3, LX/LF1;->A0F:LX/MwE;

    .line 37
    invoke-virtual {v3, v0}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1c

    .line 43
    invoke-virtual {v3}, LX/LF1;->getMyLocation()Landroid/location/Location;

    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_1c

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x3

    .line 51
    :try_start_33
    iget-object v1, v3, LX/LF1;->A0H:[F

    .line 53
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 55
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 58
    goto :goto_4a
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 61
    array-length v0, v4

    .line 62
    if-le v0, v5, :cond_4a

    .line 64
    iget-object v1, v3, LX/LF1;->A0G:[F

    .line 66
    invoke-static {v4, v9, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v0, v3, LX/LF1;->A0H:[F

    .line 71
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 74
    :cond_4a
    :goto_4a
    iget-object v0, v3, LX/LF1;->A05:Landroid/view/Display;

    .line 76
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 79
    move-result v6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v10, v0

    .line 89
    const-wide/16 v7, 0x1388

    .line 91
    cmp-long v0, v10, v7

    .line 93
    if-gez v0, :cond_e8

    .line 95
    invoke-virtual {v12}, Landroid/location/Location;->hasBearing()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e8

    .line 101
    invoke-virtual {v12}, Landroid/location/Location;->getSpeed()F

    .line 104
    move-result v0

    .line 105
    float-to-double v0, v0

    .line 106
    const-wide v7, 0x3fec9c4da9003eeaL  # 0.89408

    .line 111
    cmpl-double v4, v0, v7

    .line 113
    if-lez v4, :cond_e8

    .line 115
    invoke-virtual {v12}, Landroid/location/Location;->getBearing()F

    .line 118
    move-result v8

    .line 119
    :cond_77
    :goto_77
    iget v9, v3, LX/LF1;->A00:F

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v6

    .line 125
    iget-wide v4, v3, LX/LF1;->A03:J

    .line 127
    sub-long v0, v6, v4

    .line 129
    long-to-float v4, v0

    .line 130
    const/high16 v0, 0x43c80000  # 400.0f

    .line 132
    div-float/2addr v4, v0

    .line 133
    const/high16 v0, 0x3f800000  # 1.0f

    .line 135
    cmpl-float v0, v4, v0

    .line 137
    if-lez v0, :cond_8d

    .line 139
    const/high16 v4, 0x3f800000  # 1.0f

    .line 141
    :cond_8d
    iput-wide v6, v3, LX/LF1;->A03:J

    .line 143
    sub-float v5, v8, v9

    .line 145
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v1

    .line 149
    const/high16 v0, 0x43340000  # 180.0f

    .line 151
    cmpg-float v0, v1, v0

    .line 153
    if-gez v0, :cond_c6

    .line 155
    const/high16 v0, 0x42700000  # 60.0f

    .line 157
    cmpl-float v0, v1, v0

    .line 159
    if-gtz v0, :cond_a4

    .line 161
    mul-float/2addr v4, v5

    .line 162
    add-float/2addr v9, v4

    .line 163
    :goto_a3
    move v8, v9

    .line 164
    :cond_a4
    iput v8, v3, LX/LF1;->A00:F

    .line 166
    iget v0, v3, LX/LF1;->A02:I

    .line 168
    if-nez v0, :cond_1c

    .line 170
    invoke-static {v12}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 173
    move-result-object v5

    .line 174
    iget v4, v3, LX/LF1;->A00:F

    .line 176
    iget v1, v3, LX/LF1;->A01:F

    .line 178
    const/high16 v0, 0x41700000  # 15.0f

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 183
    move-result v3

    .line 184
    const/4 v1, 0x1

    .line 185
    new-instance v0, LX/MO5;

    .line 187
    invoke-direct {v0, v5, v3, v1, v4}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 190
    invoke-static {v0}, LX/Ll1;->A00(LX/MO5;)LX/MEc;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    float-to-double v0, v1

    .line 199
    const-wide v10, 0x4076800000000000L  # 360.0

    .line 204
    sub-double/2addr v10, v0

    .line 205
    const-wide/high16 v5, 0x404e000000000000L  # 60.0

    .line 207
    cmpl-double v0, v10, v5

    .line 209
    if-gtz v0, :cond_a4

    .line 211
    const/high16 v1, 0x43b40000  # 360.0f

    .line 213
    cmpl-float v0, v9, v8

    .line 215
    if-lez v0, :cond_e1

    .line 217
    add-float/2addr v8, v1

    .line 218
    sub-float/2addr v8, v9

    .line 219
    rem-float/2addr v8, v1

    .line 220
    mul-float/2addr v4, v8

    .line 221
    add-float/2addr v9, v4

    .line 222
    :goto_de
    add-float/2addr v9, v1

    .line 223
    rem-float/2addr v9, v1

    .line 224
    goto :goto_a3

    .line 225
    :cond_e1
    sub-float v0, v1, v8

    .line 227
    add-float/2addr v0, v9

    .line 228
    rem-float/2addr v0, v1

    .line 229
    mul-float/2addr v4, v0

    .line 230
    sub-float/2addr v9, v4

    .line 231
    goto :goto_de

    .line 232
    :cond_e8
    iget-object v1, v3, LX/LF1;->A0H:[F

    .line 234
    iget-object v0, v3, LX/LF1;->A0I:[F

    .line 236
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 239
    aget v0, v0, v9

    .line 241
    float-to-double v0, v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 245
    move-result-wide v0

    .line 246
    double-to-float v4, v0

    .line 247
    const/4 v1, 0x1

    .line 248
    const/high16 v0, 0x42b40000  # 90.0f

    .line 250
    if-eq v6, v1, :cond_131

    .line 252
    const/4 v0, 0x2

    .line 253
    if-eq v6, v0, :cond_12f

    .line 255
    const/high16 v0, 0x43870000  # 270.0f

    .line 257
    if-eq v6, v5, :cond_131

    .line 259
    :goto_103
    const/4 v0, 0x0

    .line 260
    const/high16 v5, 0x43b40000  # 360.0f

    .line 262
    cmpg-float v0, v4, v0

    .line 264
    if-gez v0, :cond_10b

    .line 266
    add-float/2addr v4, v5

    .line 267
    :cond_10b
    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    .line 270
    move-result-wide v0

    .line 271
    double-to-float v7, v0

    .line 272
    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    .line 275
    move-result-wide v0

    .line 276
    double-to-float v8, v0

    .line 277
    invoke-virtual {v12}, Landroid/location/Location;->getAltitude()D

    .line 280
    move-result-wide v0

    .line 281
    double-to-float v9, v0

    .line 282
    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    .line 285
    move-result-wide v10

    .line 286
    new-instance v6, Landroid/hardware/GeomagneticField;

    .line 288
    invoke-direct/range {v6 .. v11}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 291
    invoke-virtual {v6}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 294
    move-result v8

    .line 295
    add-float/2addr v8, v4

    .line 296
    cmpl-float v0, v8, v5

    .line 298
    if-ltz v0, :cond_77

    .line 300
    sub-float/2addr v8, v5

    .line 301
    goto/16 :goto_77

    .line 303
    :cond_12f
    const/high16 v0, 0x43340000  # 180.0f

    .line 305
    :cond_131
    add-float/2addr v4, v0

    .line 306
    goto :goto_103

    .line 307
    :pswitch_133  #0x1
    iget-object v5, p0, LX/MMo;->A00:Ljava/lang/Object;

    .line 309
    check-cast v5, LX/LI3;

    .line 311
    iget-object v0, v5, LX/LI3;->A08:LX/MIf;

    .line 313
    if-eqz v0, :cond_1c

    .line 315
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 317
    if-eqz v0, :cond_1c

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v2, 0x3

    .line 321
    :try_start_141
    iget-object v1, v5, LX/LI3;->A0G:[F

    .line 323
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 325
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 328
    goto :goto_158
    :try_end_149
    .catch Ljava/lang/IllegalArgumentException; {:try_start_141 .. :try_end_149} :catch_149

    .line 329
    :catch_149
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 331
    array-length v0, v3

    .line 332
    if-le v0, v2, :cond_158

    .line 334
    iget-object v1, v5, LX/LI3;->A0F:[F

    .line 336
    invoke-static {v3, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iget-object v0, v5, LX/LI3;->A0G:[F

    .line 341
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 344
    :cond_158
    :goto_158
    iget-object v0, v5, LX/LI3;->A07:Landroid/view/Display;

    .line 346
    if-eqz v0, :cond_1c

    .line 348
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 351
    move-result v6

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    move-result-wide v11

    .line 356
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 358
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 361
    move-result-wide v0

    .line 362
    sub-long/2addr v11, v0

    .line 363
    const-wide/16 v7, 0x1388

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v3, 0x1

    .line 367
    cmp-long v0, v11, v7

    .line 369
    if-gez v0, :cond_229

    .line 371
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 373
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_229

    .line 379
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 381
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 384
    move-result v0

    .line 385
    float-to-double v0, v0

    .line 386
    const-wide v7, 0x3fec9c4da9003eeaL  # 0.89408

    .line 391
    cmpl-double v4, v0, v7

    .line 393
    if-lez v4, :cond_229

    .line 395
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 397
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 400
    move-result v4

    .line 401
    :cond_191
    :goto_191
    iget v9, v5, LX/LI3;->A00:F

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    move-result-wide v2

    .line 407
    iget-wide v7, v5, LX/LI3;->A04:J

    .line 409
    sub-long v0, v2, v7

    .line 411
    long-to-float v7, v0

    .line 412
    const/high16 v0, 0x43c80000  # 400.0f

    .line 414
    div-float/2addr v7, v0

    .line 415
    const/high16 v0, 0x3f800000  # 1.0f

    .line 417
    cmpl-float v0, v7, v0

    .line 419
    if-lez v0, :cond_1a7

    .line 421
    const/high16 v7, 0x3f800000  # 1.0f

    .line 423
    :cond_1a7
    iput-wide v2, v5, LX/LI3;->A04:J

    .line 425
    sub-float v2, v4, v9

    .line 427
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 430
    move-result v1

    .line 431
    const/high16 v0, 0x43340000  # 180.0f

    .line 433
    cmpg-float v0, v1, v0

    .line 435
    if-gez v0, :cond_207

    .line 437
    const/high16 v0, 0x42700000  # 60.0f

    .line 439
    cmpl-float v0, v1, v0

    .line 441
    if-gtz v0, :cond_1be

    .line 443
    mul-float/2addr v7, v2

    .line 444
    add-float/2addr v9, v7

    .line 445
    :goto_1bd
    move v4, v9

    .line 446
    :cond_1be
    iput v4, v5, LX/LI3;->A00:F

    .line 448
    iget-object v1, v5, LX/LI3;->A0H:[F

    .line 450
    iget v4, v5, LX/LI3;->A02:F

    .line 452
    if-eqz v6, :cond_1c9

    .line 454
    const/4 v0, 0x2

    .line 455
    if-ne v6, v0, :cond_1ca

    .line 457
    :cond_1c9
    const/4 v0, 0x1

    .line 458
    :cond_1ca
    aget v0, v1, v0

    .line 460
    float-to-double v0, v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 468
    move-result-wide v2

    .line 469
    double-to-float v1, v2

    .line 470
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1dd

    .line 476
    move v4, v1

    .line 477
    :cond_1dd
    iput v4, v5, LX/LI3;->A02:F

    .line 479
    iget v0, v5, LX/LI3;->A03:I

    .line 481
    if-nez v0, :cond_1c

    .line 483
    iget-boolean v0, v5, LX/LI3;->A0B:Z

    .line 485
    if-nez v0, :cond_1c

    .line 487
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 489
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 492
    move-result-wide v2

    .line 493
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 495
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v5}, LX/LI3;->A00(Lcom/google/android/gms/maps/model/LatLng;LX/LI3;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 506
    move-result-object v0

    .line 507
    iget-object v2, v5, LX/LI3;->A08:LX/MIf;

    .line 509
    invoke-static {v0}, LX/MIq;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/Lqs;

    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v5, LX/LI3;->A0E:LX/Mtg;

    .line 515
    invoke-virtual {v2, v1, v0}, LX/MIf;->A0C(LX/Lqs;LX/Mtg;)V

    .line 518
    return-void

    .line 519
    :cond_207
    float-to-double v0, v1

    .line 520
    const-wide v10, 0x4076800000000000L  # 360.0

    .line 525
    sub-double/2addr v10, v0

    .line 526
    const-wide/high16 v1, 0x404e000000000000L  # 60.0

    .line 528
    cmpl-double v0, v10, v1

    .line 530
    if-gtz v0, :cond_1be

    .line 532
    const/high16 v1, 0x43b40000  # 360.0f

    .line 534
    cmpl-float v0, v9, v4

    .line 536
    if-lez v0, :cond_222

    .line 538
    add-float/2addr v4, v1

    .line 539
    sub-float/2addr v4, v9

    .line 540
    rem-float/2addr v4, v1

    .line 541
    mul-float/2addr v7, v4

    .line 542
    add-float/2addr v9, v7

    .line 543
    :goto_21f
    add-float/2addr v9, v1

    .line 544
    rem-float/2addr v9, v1

    .line 545
    goto :goto_1bd

    .line 546
    :cond_222
    sub-float v0, v1, v4

    .line 548
    add-float/2addr v0, v9

    .line 549
    rem-float/2addr v0, v1

    .line 550
    mul-float/2addr v7, v0

    .line 551
    sub-float/2addr v9, v7

    .line 552
    goto :goto_21f

    .line 553
    :cond_229
    iget-object v1, v5, LX/LI3;->A0G:[F

    .line 555
    iget-object v0, v5, LX/LI3;->A0H:[F

    .line 557
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 560
    aget v0, v0, v9

    .line 562
    float-to-double v0, v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 566
    move-result-wide v0

    .line 567
    double-to-float v4, v0

    .line 568
    const/high16 v0, 0x42b40000  # 90.0f

    .line 570
    if-eq v6, v3, :cond_278

    .line 572
    const/4 v0, 0x2

    .line 573
    if-eq v6, v0, :cond_276

    .line 575
    const/high16 v0, 0x43870000  # 270.0f

    .line 577
    if-eq v6, v2, :cond_278

    .line 579
    :goto_243
    const/high16 v2, 0x43b40000  # 360.0f

    .line 581
    cmpg-float v0, v4, v10

    .line 583
    if-gez v0, :cond_24a

    .line 585
    add-float/2addr v4, v2

    .line 586
    :cond_24a
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 588
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 591
    move-result-wide v0

    .line 592
    double-to-float v8, v0

    .line 593
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 595
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 598
    move-result-wide v0

    .line 599
    double-to-float v9, v0

    .line 600
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 602
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 605
    move-result-wide v0

    .line 606
    double-to-float v10, v0

    .line 607
    iget-object v0, v5, LX/LI3;->A06:Landroid/location/Location;

    .line 609
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 612
    move-result-wide v11

    .line 613
    new-instance v7, Landroid/hardware/GeomagneticField;

    .line 615
    invoke-direct/range {v7 .. v12}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 618
    invoke-virtual {v7}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 621
    move-result v0

    .line 622
    add-float/2addr v4, v0

    .line 623
    cmpl-float v0, v4, v2

    .line 625
    if-ltz v0, :cond_191

    .line 627
    sub-float/2addr v4, v2

    .line 628
    goto/16 :goto_191

    .line 630
    :cond_276
    const/high16 v0, 0x43340000  # 180.0f

    .line 632
    :cond_278
    add-float/2addr v4, v0

    .line 633
    goto :goto_243

    .line 634
    :pswitch_27a  #0x2
    const/4 v0, 0x0

    .line 635
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 638
    iget-object v8, p0, LX/MMo;->A00:Ljava/lang/Object;

    .line 640
    check-cast v8, LX/M3T;

    .line 642
    iget-boolean v7, v8, LX/M3T;->A07:Z

    .line 644
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 646
    aget v9, v1, v0

    .line 648
    const/4 v0, 0x1

    .line 649
    aget v3, v1, v0

    .line 651
    const/4 v0, 0x2

    .line 652
    aget v4, v1, v0

    .line 654
    mul-float v1, v9, v9

    .line 656
    mul-float v0, v3, v3

    .line 658
    add-float/2addr v1, v0

    .line 659
    mul-float v0, v4, v4

    .line 661
    add-float/2addr v1, v0

    .line 662
    float-to-double v0, v1

    .line 663
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 666
    move-result-wide v5

    .line 667
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 669
    cmpg-double v0, v5, v1

    .line 671
    if-ltz v0, :cond_2cc

    .line 673
    float-to-double v0, v9

    .line 674
    float-to-double v2, v3

    .line 675
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 678
    move-result-wide v0

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 682
    move-result-wide v9

    .line 683
    float-to-double v0, v4

    .line 684
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 687
    move-result-wide v0

    .line 688
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 691
    move-result-wide v5

    .line 692
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 695
    move-result-wide v3

    .line 696
    const-wide v1, 0x4052c00000000000L  # 75.0

    .line 701
    cmpg-double v0, v3, v1

    .line 703
    if-gtz v0, :cond_2cc

    .line 705
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 708
    move-result-wide v3

    .line 709
    const-wide/high16 v1, 0x4049000000000000L  # 50.0

    .line 711
    cmpg-double v0, v3, v1

    .line 713
    const/4 v1, 0x1

    .line 714
    if-lez v0, :cond_2cd

    .line 716
    :cond_2cc
    const/4 v1, 0x0

    .line 717
    :cond_2cd
    iput-boolean v1, v8, LX/M3T;->A07:Z

    .line 719
    iget-boolean v0, v8, LX/M3T;->A07:Z

    .line 721
    if-eqz v0, :cond_1c

    .line 723
    if-nez v7, :cond_1c

    .line 725
    iget-object v0, v8, LX/M3T;->A06:LX/Ls8;

    .line 727
    if-eqz v0, :cond_1c

    .line 729
    iget-object v1, v0, LX/Ls8;->A00:LX/KuI;

    .line 731
    sget v0, LX/KuI;->A1M:I

    .line 733
    iget-boolean v0, v1, LX/KuI;->A1K:Z

    .line 735
    if-eqz v0, :cond_1c

    .line 737
    iget v0, v1, LX/KuI;->A1I:I

    .line 739
    if-eqz v0, :cond_1c

    .line 741
    invoke-virtual {v1}, LX/KuI;->A0S()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1c

    .line 747
    iget-object v2, v1, LX/KuI;->A0y:LX/08b;

    .line 749
    const/16 v0, 0xc

    .line 751
    invoke-static {v1, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 754
    move-result-object v1

    .line 755
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 757
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 760
    return-void

    .line 761
    nop

    .line 762
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_133  #00000001
        :pswitch_27a  #00000002
    .end packed-switch
.end method
