.class public final LX/Te4;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Variant 1 (manual Euler integration) of the FIFA status-like animation. Superseded by FootballPhysicsBoxView (variant 3, launched), which renders the ball from the WhatsApp emoji sprite via EmojiLoader instead of the system-font emoji (fixes the transparent / device-variant ball). Kept only for experiment-variant fallback; do not extend."
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/SensorManager;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Te4;->A0C:Ljava/util/List;

    .line 11
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iput-object v1, p0, LX/Te4;->A0E:Landroid/graphics/Paint;

    .line 27
    const/high16 v0, 0x41000000  # 8.0f

    .line 29
    iput v0, p0, LX/Te4;->A01:F

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Te4;->A0D:Ljava/util/List;

    .line 37
    const-string v0, "sensor"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    instance-of v1, v2, Landroid/hardware/SensorManager;

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3f

    .line 48
    check-cast v2, Landroid/hardware/SensorManager;

    .line 50
    :goto_32
    iput-object v2, p0, LX/Te4;->A0B:Landroid/hardware/SensorManager;

    .line 52
    if-eqz v2, :cond_3c

    .line 54
    const/16 v0, 0x9

    .line 56
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    iput-object v0, p0, LX/Te4;->A0A:Landroid/hardware/Sensor;

    .line 62
    return-void

    .line 63
    :cond_3f
    move-object v2, v0

    .line 64
    goto :goto_32
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Te4;->A08:Z

    .line 3
    iput-boolean v0, p0, LX/Te4;->A07:Z

    .line 5
    iget-object v0, p0, LX/Te4;->A0C:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, LX/Te4;->A0D:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, LX/Te4;->A0B:Landroid/hardware/SensorManager;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/Te4;->A00:F

    .line 25
    const/high16 v0, 0x41000000  # 8.0f

    .line 27
    iput v0, p0, LX/Te4;->A01:F

    .line 29
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Te4;->A09:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
.end method

.method public doFrame(J)V
    .registers 25

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, LX/Te4;->A08:Z

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v20

    .line 10
    iget-wide v4, v6, LX/Te4;->A04:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v4, v1

    .line 16
    move-wide/from16 v2, p1

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iput-wide v2, v6, LX/Te4;->A04:J

    .line 22
    invoke-static {v6}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    sub-long v0, p1, v4

    .line 31
    long-to-double v7, v0

    .line 32
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 37
    div-double/2addr v7, v0

    .line 38
    double-to-float v4, v7

    .line 39
    iput-wide v2, v6, LX/Te4;->A04:J

    .line 41
    const v19, 0x3d4ccccd  # 0.05f

    .line 44
    cmpl-float v0, v4, v19

    .line 46
    if-lez v0, :cond_33

    .line 48
    const v4, 0x3d4ccccd  # 0.05f

    .line 51
    :cond_33
    iget-wide v0, v6, LX/Te4;->A03:J

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 56
    move-result-wide v17

    .line 57
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 60
    move-result v16

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v0

    .line 65
    int-to-float v3, v0

    .line 66
    invoke-static {v6}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 69
    move-result v2

    .line 70
    const/high16 v0, 0x41400000  # 12.0f

    .line 72
    mul-float/2addr v2, v0

    .line 73
    iget-object v5, v6, LX/Te4;->A0C:Ljava/util/List;

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v15

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_11a

    .line 85
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/UFz;

    .line 91
    iget-boolean v0, v7, LX/UFz;->A09:Z

    .line 93
    const/4 v10, 0x0

    .line 94
    if-nez v0, :cond_6b

    .line 96
    iget-wide v0, v7, LX/UFz;->A08:J

    .line 98
    cmp-long v8, v17, v0

    .line 100
    if-ltz v8, :cond_4f

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v7, LX/UFz;->A09:Z

    .line 105
    iput v10, v7, LX/UFz;->A00:F

    .line 107
    :cond_6b
    iget v1, v7, LX/UFz;->A00:F

    .line 109
    const/high16 v11, 0x3f800000  # 1.0f

    .line 111
    cmpg-float v0, v1, v11

    .line 113
    if-gez v0, :cond_7f

    .line 115
    const/high16 v0, 0x41000000  # 8.0f

    .line 117
    mul-float/2addr v0, v4

    .line 118
    add-float/2addr v1, v0

    .line 119
    cmpl-float v0, v1, v11

    .line 121
    if-lez v0, :cond_7d

    .line 123
    const/high16 v1, 0x3f800000  # 1.0f

    .line 125
    :cond_7d
    iput v1, v7, LX/UFz;->A00:F

    .line 127
    :cond_7f
    iget v12, v7, LX/UFz;->A04:F

    .line 129
    iget v0, v6, LX/Te4;->A00:F

    .line 131
    const/high16 v8, 0x43c80000  # 400.0f

    .line 133
    mul-float/2addr v0, v8

    .line 134
    mul-float/2addr v0, v4

    .line 135
    add-float/2addr v12, v0

    .line 136
    iput v12, v7, LX/UFz;->A04:F

    .line 138
    iget v1, v7, LX/UFz;->A05:F

    .line 140
    iget v0, v6, LX/Te4;->A01:F

    .line 142
    mul-float/2addr v0, v8

    .line 143
    mul-float/2addr v0, v4

    .line 144
    add-float/2addr v1, v0

    .line 145
    iput v1, v7, LX/UFz;->A05:F

    .line 147
    const v0, 0x3ca3d70a  # 0.02f

    .line 150
    mul-float/2addr v0, v4

    .line 151
    sub-float v0, v11, v0

    .line 153
    mul-float/2addr v12, v0

    .line 154
    iput v12, v7, LX/UFz;->A04:F

    .line 156
    mul-float/2addr v1, v0

    .line 157
    iput v1, v7, LX/UFz;->A05:F

    .line 159
    iget v13, v7, LX/UFz;->A06:F

    .line 161
    mul-float v0, v12, v4

    .line 163
    add-float/2addr v13, v0

    .line 164
    iput v13, v7, LX/UFz;->A06:F

    .line 166
    iget v8, v7, LX/UFz;->A07:F

    .line 168
    mul-float v0, v1, v4

    .line 170
    add-float/2addr v8, v0

    .line 171
    iput v8, v7, LX/UFz;->A07:F

    .line 173
    iget v9, v7, LX/UFz;->A01:F

    .line 175
    mul-float v0, v4, v19

    .line 177
    sub-float/2addr v11, v0

    .line 178
    mul-float/2addr v9, v11

    .line 179
    const v14, 0x3f59999a  # 0.85f

    .line 182
    mul-float/2addr v9, v14

    .line 183
    const v0, 0x3f0a3d71  # 0.54f

    .line 186
    mul-float v11, v12, v0

    .line 188
    const v0, 0x3e199998  # 0.14999998f

    .line 191
    mul-float/2addr v11, v0

    .line 192
    add-float/2addr v9, v11

    .line 193
    iput v9, v7, LX/UFz;->A01:F

    .line 195
    iget v11, v7, LX/UFz;->A03:F

    .line 197
    mul-float v0, v9, v4

    .line 199
    add-float/2addr v11, v0

    .line 200
    iput v11, v7, LX/UFz;->A03:F

    .line 202
    sub-float v0, v13, v2

    .line 204
    const v11, -0x40a66666  # -0.85f

    .line 207
    cmpg-float v0, v0, v10

    .line 209
    if-gez v0, :cond_e0

    .line 211
    iput v2, v7, LX/UFz;->A06:F

    .line 213
    move v13, v2

    .line 214
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 217
    move-result v12

    .line 218
    mul-float/2addr v12, v14

    .line 219
    iput v12, v7, LX/UFz;->A04:F

    .line 221
    mul-float/2addr v9, v11

    .line 222
    iput v9, v7, LX/UFz;->A01:F

    .line 224
    :cond_e0
    add-float/2addr v13, v2

    .line 225
    cmpl-float v0, v13, v16

    .line 227
    if-lez v0, :cond_f4

    .line 229
    sub-float v0, v16, v2

    .line 231
    iput v0, v7, LX/UFz;->A06:F

    .line 233
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result v0

    .line 237
    neg-float v0, v0

    .line 238
    mul-float/2addr v0, v14

    .line 239
    iput v0, v7, LX/UFz;->A04:F

    .line 241
    mul-float/2addr v9, v11

    .line 242
    iput v9, v7, LX/UFz;->A01:F

    .line 244
    :cond_f4
    sub-float v0, v8, v2

    .line 246
    cmpg-float v0, v0, v10

    .line 248
    if-gez v0, :cond_10d

    .line 250
    iput v2, v7, LX/UFz;->A07:F

    .line 252
    move v8, v2

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v1

    .line 257
    const v0, 0x3e99999a  # 0.3f

    .line 260
    mul-float/2addr v1, v0

    .line 261
    iput v1, v7, LX/UFz;->A05:F

    .line 263
    const v0, -0x41666666  # -0.3f

    .line 266
    mul-float/2addr v9, v0

    .line 267
    iput v9, v7, LX/UFz;->A01:F

    .line 269
    :cond_10d
    sub-float/2addr v8, v2

    .line 270
    const/high16 v0, 0x42c80000  # 100.0f

    .line 272
    add-float/2addr v0, v3

    .line 273
    cmpl-float v0, v8, v0

    .line 275
    if-lez v0, :cond_4f

    .line 277
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 280
    goto/16 :goto_4f

    .line 282
    :cond_11a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    move-result-wide v0

    .line 286
    sub-long v0, v0, v20

    .line 288
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 291
    move-result-wide v3

    .line 292
    iget-wide v0, v6, LX/Te4;->A06:J

    .line 294
    add-long/2addr v0, v3

    .line 295
    iput-wide v0, v6, LX/Te4;->A06:J

    .line 297
    iget-wide v1, v6, LX/Te4;->A05:J

    .line 299
    cmp-long v0, v3, v1

    .line 301
    if-lez v0, :cond_131

    .line 303
    iput-wide v3, v6, LX/Te4;->A05:J

    .line 305
    :cond_131
    iget-object v1, v6, LX/Te4;->A0D:Ljava/util/List;

    .line 307
    invoke-static {v1, v3, v4}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 310
    iget v0, v6, LX/Te4;->A02:I

    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 314
    iput v0, v6, LX/Te4;->A02:I

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 319
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1ae

    .line 325
    const/4 v0, 0x0

    .line 326
    iput-boolean v0, v6, LX/Te4;->A08:Z

    .line 328
    iput-boolean v0, v6, LX/Te4;->A07:Z

    .line 330
    iget-object v0, v6, LX/Te4;->A0B:Landroid/hardware/SensorManager;

    .line 332
    if-eqz v0, :cond_151

    .line 334
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 337
    :cond_151
    const/4 v0, 0x0

    .line 338
    iput v0, v6, LX/Te4;->A00:F

    .line 340
    const/high16 v0, 0x41000000  # 8.0f

    .line 342
    iput v0, v6, LX/Te4;->A01:F

    .line 344
    iget v0, v6, LX/Te4;->A02:I

    .line 346
    if-eqz v0, :cond_19c

    .line 348
    invoke-static {v1}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 355
    move-result v0

    .line 356
    int-to-double v2, v0

    .line 357
    const-wide v0, 0x3fee666666666666L  # 0.95

    .line 362
    mul-double/2addr v2, v0

    .line 363
    double-to-int v1, v2

    .line 364
    const-wide/16 v4, 0x0

    .line 366
    if-ltz v1, :cond_1a9

    .line 368
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 371
    move-result v0

    .line 372
    if-ge v1, v0, :cond_1a9

    .line 374
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    :goto_17a
    check-cast v0, Ljava/lang/Number;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 383
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 386
    move-result v0

    .line 387
    int-to-double v2, v0

    .line 388
    const-wide v0, 0x3fefae147ae147aeL  # 0.99

    .line 393
    mul-double/2addr v2, v0

    .line 394
    double-to-int v1, v2

    .line 395
    if-ltz v1, :cond_1a4

    .line 397
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 400
    move-result v0

    .line 401
    if-ge v1, v0, :cond_1a4

    .line 403
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    :goto_197
    check-cast v0, Ljava/lang/Number;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    :cond_19c
    iget-object v0, v6, LX/Te4;->A09:Lkotlin/jvm/functions/Function0;

    .line 414
    if-eqz v0, :cond_1c

    .line 416
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    return-void

    .line 420
    :cond_1a4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v0

    .line 424
    goto :goto_197

    .line 425
    :cond_1a9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v0

    .line 429
    goto :goto_17a

    .line 430
    :cond_1ae
    invoke-static {v6}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 433
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Te4;->A00()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, LX/Te4;->A0C:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_50

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/UFz;

    .line 25
    iget-boolean v0, v5, LX/UFz;->A09:Z

    .line 27
    if-eqz v0, :cond_d

    .line 29
    iget v1, v5, LX/UFz;->A06:F

    .line 31
    iget v0, v5, LX/UFz;->A07:F

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    :try_start_28
    iget v0, v5, LX/UFz;->A03:F

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 45
    iget-object v3, p0, LX/Te4;->A0E:Landroid/graphics/Paint;

    .line 47
    iget v2, v5, LX/UFz;->A02:F

    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget v1, v5, LX/UFz;->A00:F

    .line 54
    const/high16 v0, 0x437f0000  # 255.0f

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    const-string v1, "⚽"

    .line 63
    const v0, 0x3eb33333  # 0.35f

    .line 66
    mul-float/2addr v2, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_4b

    .line 71
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    goto :goto_d

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    throw v0

    .line 80
    :cond_50
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x9

    .line 12
    if-ne v1, v0, :cond_3b

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_53

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_4c

    .line 27
    if-eq v1, v2, :cond_44

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_3c

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_4c

    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    aget v3, v0, v2

    .line 39
    aget v0, v0, v4

    .line 41
    :goto_29
    neg-float v2, v0

    .line 42
    :goto_2a
    const v0, 0x411ce80a

    .line 45
    div-float/2addr v3, v0

    .line 46
    div-float/2addr v2, v0

    .line 47
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 49
    mul-float/2addr v3, v1

    .line 50
    const/high16 v0, 0x41000000  # 8.0f

    .line 52
    mul-float/2addr v3, v0

    .line 53
    iput v3, p0, LX/Te4;->A00:F

    .line 55
    mul-float/2addr v2, v1

    .line 56
    mul-float/2addr v2, v0

    .line 57
    iput v2, p0, LX/Te4;->A01:F

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 62
    aget v0, v1, v4

    .line 64
    neg-float v3, v0

    .line 65
    aget v0, v1, v2

    .line 67
    goto :goto_29

    .line 68
    :cond_44
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    aget v0, v1, v2

    .line 72
    neg-float v3, v0

    .line 73
    aget v2, v1, v4

    .line 75
    goto :goto_2a

    .line 76
    :cond_4c
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 78
    aget v3, v0, v4

    .line 80
    aget v2, v0, v2

    .line 82
    goto :goto_2a

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_18
.end method

.method public final setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Te4;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method
