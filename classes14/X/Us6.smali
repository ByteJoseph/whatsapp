.class public final LX/Us6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOv;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Uhs;

.field public A02:LX/Uhs;

.field public A03:LX/Uhs;

.field public final A04:Landroid/hardware/SensorManager;

.field public final A05:Landroid/os/HandlerThread;

.field public final A06:LX/UUC;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0C:LX/Us2;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;LX/Us2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    iput-object p2, p0, LX/Us6;->A0C:LX/Us2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Us6;->A04:Landroid/hardware/SensorManager;

    .line 8
    iput-object p3, p0, LX/Us6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p4, p0, LX/Us6;->A08:Lkotlin/jvm/functions/Function1;

    .line 12
    const-string v2, "BloksDeviceMotion"

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object v0, p0, LX/Us6;->A05:Landroid/os/HandlerThread;

    .line 22
    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [F

    .line 26
    iput-object v0, p0, LX/Us6;->A0A:[F

    .line 28
    new-array v0, v3, [F

    .line 30
    iput-object v0, p0, LX/Us6;->A09:[F

    .line 32
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Us6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iget-object v3, p2, LX/Us2;->A00:Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v2, LX/VD1;

    .line 42
    invoke-direct {v2, p0, v1}, LX/VD1;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v1, LX/VG7;

    .line 48
    invoke-direct {v1, p0, v0}, LX/VG7;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v0, LX/UUC;

    .line 53
    invoke-direct {v0, v3, v1, v2}, LX/UUC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 56
    iput-object v0, p0, LX/Us6;->A06:LX/UUC;

    .line 58
    return-void
.end method

.method public static A00([F)LX/Uhs;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    .line 3
    float-to-double v1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, p0, v0

    .line 7
    float-to-double v3, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    aget v0, p0, v0

    .line 11
    float-to-double v5, v0

    .line 12
    invoke-static/range {v1 .. v6}, LX/UGU;->A00(DDD)LX/Uhs;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/Us6;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Us6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/Us6;->A04:Landroid/hardware/SensorManager;

    .line 11
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1b

    .line 14
    iget-object v0, p0, LX/Us6;->A00:Landroid/os/Handler;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/Us6;->A05:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    iget-object v0, p0, LX/Us6;->A00:Landroid/os/Handler;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/Us6;->A05:Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 40
    throw v1

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Us6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    :try_start_a
    invoke-static {p0}, LX/Us6;->A01(LX/Us6;)V

    .line 13
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    iget-object v0, p0, LX/Us6;->A0C:LX/Us2;

    .line 17
    iget-object v0, v0, LX/Us2;->A02:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 27

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v14, v7, LX/Us6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f6

    .line 16
    :try_start_10
    iget-object v0, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_1c2

    .line 25
    const/16 v0, 0xf

    .line 27
    if-eq v1, v0, :cond_49

    .line 29
    const/16 v0, 0x9

    .line 31
    if-eq v1, v0, :cond_37

    .line 33
    const/16 v0, 0xa

    .line 35
    if-ne v1, v0, :cond_1f6

    .line 37
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 39
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    array-length v1, v2

    .line 43
    const/4 v0, 0x3

    .line 44
    if-lt v1, v0, :cond_1f6

    .line 46
    invoke-static {v2}, LX/Us6;->A00([F)LX/Uhs;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1f6

    .line 52
    iput-object v0, v7, LX/Us6;->A03:LX/Uhs;

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 60
    array-length v1, v2

    .line 61
    const/4 v0, 0x3

    .line 62
    if-lt v1, v0, :cond_1f6

    .line 64
    invoke-static {v2}, LX/Us6;->A00([F)LX/Uhs;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1f6

    .line 70
    iput-object v0, v7, LX/Us6;->A01:LX/Uhs;

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v1, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 78
    array-length v5, v1

    .line 79
    const/4 v2, 0x3

    .line 80
    if-lt v5, v2, :cond_1f6

    .line 82
    aget v0, v1, v12

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v0

    .line 88
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 91
    cmpg-float v0, v0, v6

    .line 93
    if-gtz v0, :cond_1f6

    .line 95
    const/4 v4, 0x1

    .line 96
    aget v0, v1, v4

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v0, v6

    .line 104
    if-gtz v0, :cond_1f6

    .line 106
    const/4 v3, 0x2

    .line 107
    aget v0, v1, v3

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v0

    .line 113
    cmpg-float v0, v0, v6

    .line 115
    if-gtz v0, :cond_1f6

    .line 117
    const/4 v0, 0x4

    .line 118
    if-lt v5, v0, :cond_82

    .line 120
    aget v0, v1, v2

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v0

    .line 126
    cmpg-float v0, v0, v6

    .line 128
    if-gtz v0, :cond_1f6

    .line 130
    :cond_82
    iget-object v0, v7, LX/Us6;->A0A:[F

    .line 132
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 135
    iget-object v2, v7, LX/Us6;->A09:[F

    .line 137
    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 140
    aget v0, v2, v12

    .line 142
    float-to-double v8, v0

    .line 143
    aget v0, v2, v4

    .line 145
    float-to-double v0, v0

    .line 146
    aget v2, v2, v3

    .line 148
    float-to-double v4, v2

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 152
    move-result-wide v10

    .line 153
    const-wide v19, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 158
    cmpg-double v2, v10, v19

    .line 160
    if-gtz v2, :cond_1f6

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 165
    move-result-wide v10

    .line 166
    cmpg-double v2, v10, v19

    .line 168
    if-gtz v2, :cond_1f6

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 173
    move-result-wide v10

    .line 174
    cmpg-double v2, v10, v19

    .line 176
    if-gtz v2, :cond_1f6

    .line 178
    iget-object v13, v7, LX/Us6;->A02:LX/Uhs;

    .line 180
    if-eqz v13, :cond_1f6

    .line 182
    iget-object v10, v7, LX/Us6;->A01:LX/Uhs;

    .line 184
    if-eqz v10, :cond_1f6

    .line 186
    iget-object v11, v7, LX/Us6;->A03:LX/Uhs;

    .line 188
    if-eqz v11, :cond_1f6

    .line 190
    iget-object v6, v7, LX/Us6;->A06:LX/UUC;

    .line 192
    neg-double v2, v0

    .line 193
    neg-double v0, v8

    .line 194
    const-wide v17, 0x400921fb54442d18L  # Math.PI

    .line 199
    const-wide v15, -0x3ff6de04abbbd2e8L  # -3.141592653589793

    .line 204
    cmpl-double v8, v0, v15

    .line 206
    if-lez v8, :cond_d5

    .line 208
    cmpg-double v8, v0, v17

    .line 210
    if-gtz v8, :cond_d5

    .line 212
    goto :goto_ea

    .line 213
    :cond_d5
    add-double v0, v0, v17

    .line 215
    const-wide v8, 0x401921fb54442d18L  # 6.283185307179586

    .line 220
    rem-double/2addr v0, v8

    .line 221
    add-double/2addr v0, v8

    .line 222
    rem-double/2addr v0, v8

    .line 223
    sub-double v0, v0, v17

    .line 225
    cmpg-double v8, v0, v15

    .line 227
    if-nez v8, :cond_ea

    .line 229
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 234
    :cond_ea
    :goto_ea
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 237
    move-result-wide v15

    .line 238
    cmpg-double v8, v15, v19

    .line 240
    if-gtz v8, :cond_1b4

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 245
    move-result-wide v15

    .line 246
    cmpg-double v8, v15, v19

    .line 248
    if-gtz v8, :cond_1b4

    .line 250
    const-wide/16 v15, 0x0

    .line 252
    cmpg-double v8, v4, v15

    .line 254
    if-nez v8, :cond_102

    .line 256
    const-wide/16 v4, 0x0

    .line 258
    :cond_102
    cmpg-double v8, v2, v15

    .line 260
    if-nez v8, :cond_108

    .line 262
    const-wide/16 v2, 0x0

    .line 264
    :cond_108
    cmpg-double v8, v0, v15

    .line 266
    if-nez v8, :cond_10e

    .line 268
    const-wide/16 v0, 0x0

    .line 270
    :cond_10e
    new-instance v16, LX/UhI;

    .line 272
    move-wide/from16 v17, v4

    .line 274
    move-wide/from16 v19, v2

    .line 276
    move-wide/from16 v21, v0

    .line 278
    invoke-direct/range {v16 .. v22}, LX/UhI;-><init>(DDD)V

    .line 281
    const-wide v8, -0x4045e5301567e7eeL  # -0.10197162129779283

    .line 286
    iget-wide v2, v10, LX/Uhs;->A00:D

    .line 288
    mul-double/2addr v2, v8

    .line 289
    iget-wide v0, v10, LX/Uhs;->A01:D

    .line 291
    mul-double/2addr v0, v8

    .line 292
    iget-wide v4, v10, LX/Uhs;->A02:D

    .line 294
    mul-double/2addr v4, v8

    .line 295
    move-wide/from16 v19, v0

    .line 297
    move-wide/from16 v21, v4

    .line 299
    move-wide/from16 v17, v2

    .line 301
    invoke-static/range {v17 .. v22}, LX/UGU;->A00(DDD)LX/Uhs;

    .line 304
    move-result-object v18

    .line 305
    if-eqz v18, :cond_1ad

    .line 307
    iget-wide v4, v11, LX/Uhs;->A00:D

    .line 309
    mul-double/2addr v4, v8

    .line 310
    iget-wide v2, v11, LX/Uhs;->A01:D

    .line 312
    mul-double/2addr v2, v8

    .line 313
    iget-wide v0, v11, LX/Uhs;->A02:D

    .line 315
    mul-double/2addr v0, v8

    .line 316
    move-wide/from16 v19, v4

    .line 318
    move-wide/from16 v21, v2

    .line 320
    move-wide/from16 v23, v0

    .line 322
    invoke-static/range {v19 .. v24}, LX/UGU;->A00(DDD)LX/Uhs;

    .line 325
    move-result-object v19

    .line 326
    if-eqz v19, :cond_1bb

    .line 328
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 330
    new-instance v4, LX/Uhv;

    .line 332
    move-object v15, v4

    .line 333
    move-object/from16 v17, v13

    .line 335
    invoke-direct/range {v15 .. v20}, LX/Uhv;-><init>(LX/UhI;LX/Uhs;LX/Uhs;LX/Uhs;Ljava/lang/Integer;)V

    .line 338
    iget-object v0, v6, LX/UUC;->A04:Lkotlin/jvm/functions/Function0;

    .line 340
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 343
    move-result-wide v2

    .line 344
    iget-boolean v0, v6, LX/UUC;->A03:Z

    .line 346
    if-eqz v0, :cond_187

    .line 348
    iget-wide v0, v6, LX/UUC;->A00:J

    .line 350
    sub-long v10, v2, v0

    .line 352
    const-wide/32 v8, 0x1fca055

    .line 355
    cmp-long v0, v10, v8

    .line 357
    if-gez v0, :cond_187

    .line 359
    iput-object v4, v6, LX/UUC;->A02:Ljava/lang/Object;

    .line 361
    iget-object v0, v6, LX/UUC;->A01:LX/UQI;

    .line 363
    if-nez v0, :cond_1f6

    .line 365
    sub-long/2addr v8, v10
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16e} :catch_1d4

    .line 366
    :try_start_16e
    iget-object v2, v6, LX/UUC;->A06:LX/0AZ;

    .line 368
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-static {v6, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/UQI;

    .line 383
    iput-object v0, v6, LX/UUC;->A01:LX/UQI;

    .line 385
    return-void
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_182} :catch_182
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_182} :catch_1d4

    .line 386
    :catch_182
    :try_start_182
    move-exception v1

    .line 387
    const/4 v0, 0x0

    .line 388
    iput-object v0, v6, LX/UUC;->A02:Ljava/lang/Object;

    .line 390
    goto :goto_1c1

    .line 391
    :cond_187
    iget-object v5, v6, LX/UUC;->A01:LX/UQI;

    .line 393
    const/4 v0, 0x0

    .line 394
    iput-object v0, v6, LX/UUC;->A01:LX/UQI;

    .line 396
    iput-object v0, v6, LX/UUC;->A02:Ljava/lang/Object;

    .line 398
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, v6, LX/UUC;->A03:Z

    .line 401
    iput-wide v2, v6, LX/UUC;->A00:J

    .line 403
    if-eqz v5, :cond_1a7

    .line 405
    iget-object v0, v5, LX/UQI;->A00:LX/Us6;

    .line 407
    iget-object v1, v0, LX/Us6;->A00:Landroid/os/Handler;

    .line 409
    if-nez v1, :cond_1a2

    .line 411
    const-string v0, "handler"

    .line 413
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 416
    const/4 v1, 0x0

    .line 417
    goto :goto_1c1

    .line 418
    :cond_1a2
    iget-object v0, v5, LX/UQI;->A01:Ljava/lang/Runnable;

    .line 420
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    :cond_1a7
    iget-object v0, v6, LX/UUC;->A05:Lkotlin/jvm/functions/Function1;

    .line 425
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    return-void

    .line 429
    :cond_1ad
    const-string v0, "Vector components must be finite"

    .line 431
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 434
    move-result-object v1

    .line 435
    goto :goto_1c1

    .line 436
    :cond_1b4
    const-string v0, "Attitude components must be finite"

    .line 438
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 441
    move-result-object v1

    .line 442
    goto :goto_1c1

    .line 443
    :cond_1bb
    const-string v0, "Vector components must be finite"

    .line 445
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 448
    move-result-object v1

    .line 449
    :goto_1c1
    throw v1

    .line 450
    :cond_1c2
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 452
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 455
    array-length v1, v2

    .line 456
    const/4 v0, 0x3

    .line 457
    if-lt v1, v0, :cond_1f6

    .line 459
    invoke-static {v2}, LX/Us6;->A00([F)LX/Uhs;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1f6

    .line 465
    iput-object v0, v7, LX/Us6;->A02:LX/Uhs;

    .line 467
    return-void
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_1d4} :catch_1d4

    .line 468
    :catch_1d4
    move-exception v2

    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v14, v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1f6

    .line 476
    :try_start_1dc
    iget-object v1, v7, LX/Us6;->A08:Lkotlin/jvm/functions/Function1;

    .line 478
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 480
    invoke-static {v0}, LX/UGT;->A00(Ljava/lang/Integer;)LX/Uhv;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1e7} :catch_1e7

    .line 487
    :catch_1e7
    :try_start_1e7
    invoke-static {v7}, LX/Us6;->A01(LX/Us6;)V

    .line 490
    goto :goto_1ef
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1eb} :catch_1eb

    .line 491
    :catch_1eb
    move-exception v0

    .line 492
    invoke-static {v2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 495
    :goto_1ef
    iget-object v0, v7, LX/Us6;->A0C:LX/Us2;

    .line 497
    iget-object v0, v0, LX/Us2;->A02:Lkotlin/jvm/functions/Function1;

    .line 499
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_1f6
    return-void
.end method
