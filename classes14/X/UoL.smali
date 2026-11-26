.class public LX/UoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UsL;I)V
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
    iput p2, p0, LX/UoL;->$t:I

    .line 2
    iput-object p1, p0, LX/UoL;->A00:Ljava/lang/Object;

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
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/UoL;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_1e4

    .line 9
    iget-object v0, v1, LX/UoL;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/UsL;

    .line 13
    iget-object v0, v0, LX/UsL;->A0O:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e3

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 31
    sget-object v3, LX/UAH;->A02:LX/UAH;

    .line 33
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 37
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/UAH;[FJ)V

    .line 40
    goto :goto_13

    .line 41
    :pswitch_29  #0x0
    iget-object v3, v1, LX/UoL;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/UsL;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_2e
    iget-boolean v0, v3, LX/UsL;->A04:Z

    .line 48
    if-eqz v0, :cond_115

    .line 50
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 52
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xb

    .line 58
    if-eq v1, v0, :cond_52

    .line 60
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 62
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0xf

    .line 68
    if-eq v1, v0, :cond_52

    .line 70
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 72
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x14

    .line 78
    if-eq v1, v0, :cond_52

    .line 80
    goto/16 :goto_115

    .line 82
    :cond_52
    iget-object v7, v3, LX/UsL;->A0R:[F

    .line 84
    iget-object v0, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 86
    invoke-static {v7, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 89
    iget-object v0, v3, LX/UsL;->A0M:Landroid/view/WindowManager;

    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 98
    move-result v5

    .line 99
    iget-object v6, v3, LX/UsL;->A0S:[F

    .line 101
    const/16 v2, 0x81

    .line 103
    const/4 v1, 0x3

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v5, v0, :cond_78

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v5, v0, :cond_75

    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne v5, v1, :cond_7b

    .line 113
    const/16 v2, 0x83

    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_7b

    .line 117
    :cond_75
    const/16 v1, 0x83

    .line 119
    goto :goto_7b

    .line 120
    :cond_78
    const/4 v2, 0x3

    .line 121
    const/16 v1, 0x81

    .line 123
    :cond_7b
    :goto_7b
    invoke-static {v7, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 126
    iget-object v10, v3, LX/UsL;->A0T:[F

    .line 128
    const/4 v1, 0x0

    .line 129
    aget v0, v6, v1

    .line 131
    aput v0, v10, v1

    .line 133
    const/4 v2, 0x2

    .line 134
    aget v1, v6, v2

    .line 136
    const/4 v0, 0x1

    .line 137
    aput v1, v10, v0

    .line 139
    aget v0, v6, v0

    .line 141
    neg-float v0, v0

    .line 142
    aput v0, v10, v2

    .line 144
    const/4 v0, 0x3

    .line 145
    const/4 v13, 0x0

    .line 146
    aput v13, v10, v0

    .line 148
    const/16 v9, 0x8

    .line 150
    aget v0, v6, v9

    .line 152
    const/4 v8, 0x4

    .line 153
    aput v0, v10, v8

    .line 155
    const/16 v7, 0xa

    .line 157
    aget v0, v6, v7

    .line 159
    const/4 v5, 0x5

    .line 160
    aput v0, v10, v5

    .line 162
    const/16 v2, 0x9

    .line 164
    aget v0, v6, v2

    .line 166
    neg-float v0, v0

    .line 167
    const/4 v1, 0x6

    .line 168
    aput v0, v10, v1

    .line 170
    const/4 v0, 0x7

    .line 171
    aput v13, v10, v0

    .line 173
    aget v0, v6, v8

    .line 175
    neg-float v0, v0

    .line 176
    aput v0, v10, v9

    .line 178
    aget v0, v6, v1

    .line 180
    neg-float v0, v0

    .line 181
    aput v0, v10, v2

    .line 183
    aget v0, v6, v5

    .line 185
    aput v0, v10, v7

    .line 187
    const/16 v0, 0xb

    .line 189
    aput v13, v10, v0

    .line 191
    const/16 v0, 0xc

    .line 193
    aput v13, v10, v0

    .line 195
    const/16 v0, 0xd

    .line 197
    aput v13, v10, v0

    .line 199
    const/16 v0, 0xe

    .line 201
    aput v13, v10, v0

    .line 203
    const/16 v1, 0xf

    .line 205
    const/high16 v0, 0x3f800000  # 1.0f

    .line 207
    aput v0, v10, v1

    .line 209
    iget-boolean v0, v3, LX/UsL;->A05:Z

    .line 211
    if-nez v0, :cond_ec

    .line 213
    iget-object v1, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 215
    const/4 v0, 0x0

    .line 216
    aget v0, v1, v0

    .line 218
    cmpl-float v0, v0, v13

    .line 220
    if-nez v0, :cond_100

    .line 222
    const/4 v0, 0x1

    .line 223
    aget v0, v1, v0

    .line 225
    cmpl-float v0, v0, v13

    .line 227
    if-nez v0, :cond_100

    .line 229
    const/4 v0, 0x2

    .line 230
    aget v0, v1, v0

    .line 232
    cmpl-float v0, v0, v13

    .line 234
    if-nez v0, :cond_100

    .line 236
    :cond_ec
    :goto_ec
    iget v12, v3, LX/UsL;->A00:F

    .line 238
    const/high16 v14, 0x3f800000  # 1.0f

    .line 240
    const/4 v11, 0x0

    .line 241
    move v15, v13

    .line 242
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 245
    invoke-static {v10, v11, v10, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 248
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 250
    iput-wide v0, v3, LX/UsL;->A02:J

    .line 252
    invoke-static {v3}, LX/UsL;->A00(LX/UsL;)V

    .line 255
    goto :goto_115

    .line 256
    :cond_100
    const/4 v0, 0x3

    .line 257
    new-array v1, v0, [F

    .line 259
    invoke-static {v10, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 262
    const/4 v0, 0x2

    .line 263
    aget v0, v1, v0

    .line 265
    float-to-double v0, v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 269
    move-result-wide v1

    .line 270
    double-to-float v0, v1

    .line 271
    iput v0, v3, LX/UsL;->A00:F

    .line 273
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, v3, LX/UsL;->A05:Z

    .line 276
    goto :goto_ec
    :try_end_115
    .catchall {:try_start_2e .. :try_end_115} :catchall_117

    .line 277
    :cond_115
    :goto_115
    monitor-exit v3

    .line 278
    return-void

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    :try_start_118
    monitor-exit v3
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    .line 281
    throw v0

    .line 282
    :pswitch_11a  #0x1
    iget-object v6, v1, LX/UoL;->A00:Ljava/lang/Object;

    .line 284
    check-cast v6, LX/UsL;

    .line 286
    monitor-enter v6

    .line 287
    :try_start_11f
    iget-boolean v0, v6, LX/UsL;->A04:Z

    .line 289
    if-eqz v0, :cond_142

    .line 291
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 293
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 296
    move-result v0

    .line 297
    const/4 v5, 0x1

    .line 298
    if-ne v0, v5, :cond_142

    .line 300
    iget-object v3, v6, LX/UsL;->A0P:[F

    .line 302
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 304
    const/4 v1, 0x0

    .line 305
    aget v0, v2, v1

    .line 307
    aput v0, v3, v1

    .line 309
    aget v0, v2, v5

    .line 311
    aput v0, v3, v5

    .line 313
    const/4 v1, 0x2

    .line 314
    aget v0, v2, v1

    .line 316
    aput v0, v3, v1

    .line 318
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 320
    iput-wide v0, v6, LX/UsL;->A02:J
    :try_end_142
    .catchall {:try_start_11f .. :try_end_142} :catchall_144

    .line 322
    :cond_142
    monitor-exit v6

    .line 323
    return-void

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    monitor-exit v6
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_144

    .line 326
    throw v0

    .line 327
    :pswitch_147  #0x2
    iget-object v5, v1, LX/UoL;->A00:Ljava/lang/Object;

    .line 329
    check-cast v5, LX/UsL;

    .line 331
    monitor-enter v5

    .line 332
    :try_start_14c
    iget-boolean v0, v5, LX/UsL;->A04:Z

    .line 334
    if-eqz v0, :cond_1e2

    .line 336
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 338
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 341
    move-result v1

    .line 342
    const/16 v0, 0x9

    .line 344
    if-ne v1, v0, :cond_1e2

    .line 346
    iget-object v3, v5, LX/UsL;->A0Q:[F

    .line 348
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 350
    const/4 v1, 0x0

    .line 351
    aget v0, v2, v1

    .line 353
    aput v0, v3, v1

    .line 355
    const/4 v1, 0x1

    .line 356
    aget v0, v2, v1

    .line 358
    aput v0, v3, v1

    .line 360
    const/4 v1, 0x2

    .line 361
    aget v0, v2, v1

    .line 363
    aput v0, v3, v1

    .line 365
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 367
    iput-wide v0, v5, LX/UsL;->A02:J

    .line 369
    goto :goto_1e2
    :try_end_172
    .catchall {:try_start_14c .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    :try_start_173
    monitor-exit v5
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_172

    .line 372
    throw v0

    .line 373
    :pswitch_175  #0x3
    iget-object v5, v1, LX/UoL;->A00:Ljava/lang/Object;

    .line 375
    check-cast v5, LX/UsL;

    .line 377
    monitor-enter v5

    .line 378
    :try_start_17a
    iget-boolean v0, v5, LX/UsL;->A04:Z

    .line 380
    if-eqz v0, :cond_1e2

    .line 382
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 384
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 387
    move-result v1

    .line 388
    const/4 v0, 0x4

    .line 389
    if-ne v1, v0, :cond_1e2

    .line 391
    iget-object v3, v5, LX/UsL;->A0U:[F

    .line 393
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 395
    const/4 v1, 0x0

    .line 396
    aget v0, v2, v1

    .line 398
    aput v0, v3, v1

    .line 400
    const/4 v1, 0x1

    .line 401
    aget v0, v2, v1

    .line 403
    aput v0, v3, v1

    .line 405
    const/4 v1, 0x2

    .line 406
    aget v0, v2, v1

    .line 408
    aput v0, v3, v1

    .line 410
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 412
    iput-wide v0, v5, LX/UsL;->A02:J

    .line 414
    goto :goto_1e2
    :try_end_19f
    .catchall {:try_start_17a .. :try_end_19f} :catchall_19f

    .line 415
    :catchall_19f
    move-exception v0

    .line 416
    :try_start_1a0
    monitor-exit v5
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_19f

    .line 417
    throw v0

    .line 418
    :pswitch_1a2  #0x4
    iget-object v0, v1, LX/UoL;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/UsL;

    .line 422
    iget-object v0, v0, LX/UsL;->A0O:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v6

    .line 428
    :goto_1ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1e3

    .line 434
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 440
    sget-object v3, LX/UAH;->A00:LX/UAH;

    .line 442
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 444
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 446
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/UAH;[FJ)V

    .line 449
    goto :goto_1ac

    .line 450
    :pswitch_1c2  #0x5
    iget-object v0, v1, LX/UoL;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/UsL;

    .line 454
    iget-object v0, v0, LX/UsL;->A0O:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v6

    .line 460
    :goto_1cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1e3

    .line 466
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 472
    sget-object v3, LX/UAH;->A01:LX/UAH;

    .line 474
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 476
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 478
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/UAH;[FJ)V

    .line 481
    goto :goto_1cc

    .line 482
    :cond_1e2
    :goto_1e2
    monitor-exit v5

    .line 483
    :cond_1e3
    return-void

    .line 484
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_11a  #00000001
        :pswitch_147  #00000002
        :pswitch_175  #00000003
        :pswitch_1a2  #00000004
        :pswitch_1c2  #00000005
    .end packed-switch
.end method
