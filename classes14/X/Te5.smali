.class public final LX/Te5;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Variant 2 (mini physics-engine abstraction) of the FIFA status-like animation. Superseded by FootballPhysicsBoxView (variant 3, launched), which renders the ball from the WhatsApp emoji sprite via EmojiLoader instead of the system-font emoji. Kept only for experiment-variant fallback; do not extend."
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/SensorManager;

.field public final A0B:LX/UWd;

.field public final A0C:Ljava/util/List;

.field public final A0D:Landroid/graphics/Paint;


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
    new-instance v0, LX/UWd;

    .line 7
    invoke-direct {v0}, LX/UWd;-><init>()V

    .line 10
    iput-object v0, p0, LX/Te5;->A0B:LX/UWd;

    .line 12
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iput-object v1, p0, LX/Te5;->A0D:Landroid/graphics/Paint;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Te5;->A0C:Ljava/util/List;

    .line 34
    const-string v0, "sensor"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    instance-of v1, v2, Landroid/hardware/SensorManager;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    check-cast v2, Landroid/hardware/SensorManager;

    .line 47
    :goto_2f
    iput-object v2, p0, LX/Te5;->A0A:Landroid/hardware/SensorManager;

    .line 49
    if-eqz v2, :cond_39

    .line 51
    const/16 v0, 0x9

    .line 53
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    iput-object v0, p0, LX/Te5;->A09:Landroid/hardware/Sensor;

    .line 59
    return-void

    .line 60
    :cond_3c
    move-object v2, v0

    .line 61
    goto :goto_2f
.end method

.method public static final A00(LX/Te5;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Te5;->A08:Z

    .line 2
    if-nez v0, :cond_38

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Te5;->A08:Z

    .line 13
    iget-object v0, p0, LX/Te5;->A0B:LX/UWd;

    .line 15
    iget-object v3, v0, LX/UWd;->A03:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/UYp;

    .line 25
    invoke-direct {v0, v2, v1}, LX/UYp;-><init>(Ljava/lang/Integer;F)V

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/UYp;

    .line 39
    invoke-direct {v0, v2, v1}, LX/UYp;-><init>(Ljava/lang/Integer;F)V

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/UYp;

    .line 50
    invoke-direct {v0, v2, v1}, LX/UYp;-><init>(Ljava/lang/Integer;F)V

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Te5;->A06:Z

    .line 3
    iput-boolean v0, p0, LX/Te5;->A05:Z

    .line 5
    iget-object v1, p0, LX/Te5;->A0B:LX/UWd;

    .line 7
    iget-object v0, v1, LX/UWd;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, v1, LX/UWd;->A02:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, LX/Te5;->A0C:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, LX/Te5;->A0A:Landroid/hardware/SensorManager;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29
    :cond_1d
    iget-object v2, v1, LX/UWd;->A00:LX/URO;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v0, 0x41000000  # 8.0f

    .line 34
    iput v1, v2, LX/URO;->A00:F

    .line 36
    iput v0, v2, LX/URO;->A01:F

    .line 38
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Te5;->A07:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    return-void
.end method

.method public doFrame(J)V
    .registers 18

    .line 0
    iget-boolean v0, p0, LX/Te5;->A06:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v13

    .line 8
    iget-wide v4, p0, LX/Te5;->A02:J

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v4, v1

    .line 14
    move-wide/from16 v2, p1

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iput-wide v2, p0, LX/Te5;->A02:J

    .line 20
    invoke-static {p0}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sub-long v0, p1, v4

    .line 29
    long-to-double v4, v0

    .line 30
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 35
    div-double/2addr v4, v0

    .line 36
    double-to-float v8, v4

    .line 37
    iput-wide v2, p0, LX/Te5;->A02:J

    .line 39
    iget-wide v0, p0, LX/Te5;->A01:J

    .line 41
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 44
    move-result-wide v11

    .line 45
    iget-object v7, p0, LX/Te5;->A0B:LX/UWd;

    .line 47
    iget-object v6, v7, LX/UWd;->A01:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v10

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_76

    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/UUO;

    .line 67
    iget-object v4, v9, LX/UUO;->A06:Ljava/lang/Object;

    .line 69
    instance-of v0, v4, LX/UZi;

    .line 71
    if-eqz v0, :cond_35

    .line 73
    check-cast v4, LX/UZi;

    .line 75
    if-eqz v4, :cond_35

    .line 77
    iget-boolean v0, v4, LX/UZi;->A01:Z

    .line 79
    if-nez v0, :cond_60

    .line 81
    iget-wide v0, v4, LX/UZi;->A03:J

    .line 83
    cmp-long v2, v11, v0

    .line 85
    if-ltz v2, :cond_5d

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, LX/UZi;->A01:Z

    .line 90
    :cond_5a
    :goto_5a
    iput v3, v4, LX/UZi;->A00:F

    .line 92
    goto :goto_35

    .line 93
    :cond_5d
    iput-boolean v5, v9, LX/UUO;->A02:Z

    .line 95
    goto :goto_35

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v9, LX/UUO;->A02:Z

    .line 99
    iget v3, v4, LX/UZi;->A00:F

    .line 101
    const/high16 v1, 0x3f800000  # 1.0f

    .line 103
    cmpg-float v0, v3, v1

    .line 105
    if-gez v0, :cond_35

    .line 107
    const/high16 v0, 0x41000000  # 8.0f

    .line 109
    mul-float/2addr v0, v8

    .line 110
    add-float/2addr v3, v0

    .line 111
    cmpl-float v0, v3, v1

    .line 113
    if-lez v0, :cond_5a

    .line 115
    const/high16 v3, 0x3f800000  # 1.0f

    .line 117
    goto :goto_5a

    .line 118
    :cond_76
    invoke-virtual {v7, v8}, LX/UWd;->A00(F)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v0

    .line 125
    int-to-float v10, v0

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v9

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a5

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    move-object v2, v8

    .line 145
    check-cast v2, LX/UUO;

    .line 147
    iget-object v0, v2, LX/UUO;->A04:LX/URO;

    .line 149
    iget v1, v0, LX/URO;->A01:F

    .line 151
    iget v0, v2, LX/UUO;->A03:F

    .line 153
    sub-float/2addr v1, v0

    .line 154
    const/high16 v0, 0x42c80000  # 100.0f

    .line 156
    add-float/2addr v0, v10

    .line 157
    cmpl-float v0, v1, v0

    .line 159
    if-lez v0, :cond_86

    .line 161
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_86

    .line 165
    :cond_a5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    iget-object v0, v7, LX/UWd;->A02:Ljava/util/List;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a9

    .line 188
    :cond_bc
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c5

    .line 194
    invoke-virtual {v7, v3}, LX/UWd;->A00(F)V

    .line 197
    :cond_c5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    move-result-wide v0

    .line 201
    sub-long/2addr v0, v13

    .line 202
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 205
    move-result-wide v0

    .line 206
    iget-wide v2, p0, LX/Te5;->A04:J

    .line 208
    add-long/2addr v2, v0

    .line 209
    iput-wide v2, p0, LX/Te5;->A04:J

    .line 211
    iget-wide v3, p0, LX/Te5;->A03:J

    .line 213
    cmp-long v2, v0, v3

    .line 215
    if-lez v2, :cond_db

    .line 217
    iput-wide v0, p0, LX/Te5;->A03:J

    .line 219
    :cond_db
    iget-object v3, p0, LX/Te5;->A0C:Ljava/util/List;

    .line 221
    invoke-static {v3, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 224
    iget v0, p0, LX/Te5;->A00:I

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 228
    iput v0, p0, LX/Te5;->A00:I

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 233
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_161

    .line 239
    iput-boolean v5, p0, LX/Te5;->A06:Z

    .line 241
    iput-boolean v5, p0, LX/Te5;->A05:Z

    .line 243
    iget-object v0, p0, LX/Te5;->A0A:Landroid/hardware/SensorManager;

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 250
    :cond_fa
    iget-object v2, v7, LX/UWd;->A00:LX/URO;

    .line 252
    const/4 v1, 0x0

    .line 253
    const/high16 v0, 0x41000000  # 8.0f

    .line 255
    iput v1, v2, LX/URO;->A00:F

    .line 257
    iput v0, v2, LX/URO;->A01:F

    .line 259
    iget v0, p0, LX/Te5;->A00:I

    .line 261
    if-eqz v0, :cond_14f

    .line 263
    invoke-static {v3}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    move-result v0

    .line 271
    int-to-double v2, v0

    .line 272
    const-wide v0, 0x3fee666666666666L  # 0.95

    .line 277
    mul-double/2addr v2, v0

    .line 278
    double-to-int v1, v2

    .line 279
    const-wide/16 v4, 0x0

    .line 281
    if-ltz v1, :cond_15c

    .line 283
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 286
    move-result v0

    .line 287
    if-ge v1, v0, :cond_15c

    .line 289
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    :goto_125
    check-cast v0, Ljava/lang/Number;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 298
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 301
    move-result v0

    .line 302
    int-to-double v2, v0

    .line 303
    const-wide v0, 0x3fefae147ae147aeL  # 0.99

    .line 308
    mul-double/2addr v2, v0

    .line 309
    double-to-int v1, v2

    .line 310
    if-ltz v1, :cond_157

    .line 312
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 315
    move-result v0

    .line 316
    if-ge v1, v0, :cond_157

    .line 318
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    :goto_142
    check-cast v0, Ljava/lang/Number;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    iget-object v0, v7, LX/UWd;->A03:Ljava/util/List;

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    :cond_14f
    iget-object v0, p0, LX/Te5;->A07:Lkotlin/jvm/functions/Function0;

    .line 337
    if-eqz v0, :cond_1a

    .line 339
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    return-void

    .line 343
    :cond_157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v0

    .line 347
    goto :goto_142

    .line 348
    :cond_15c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    goto :goto_125

    .line 353
    :cond_161
    invoke-static {p0}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 356
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
    invoke-virtual {p0}, LX/Te5;->A01()V

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
    iget-object v0, p0, LX/Te5;->A0B:LX/UWd;

    .line 9
    iget-object v0, v0, LX/UWd;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/UUO;

    .line 27
    iget-object v5, v2, LX/UUO;->A06:Ljava/lang/Object;

    .line 29
    instance-of v0, v5, LX/UZi;

    .line 31
    if-eqz v0, :cond_f

    .line 33
    check-cast v5, LX/UZi;

    .line 35
    if-eqz v5, :cond_f

    .line 37
    iget-boolean v0, v5, LX/UZi;->A01:Z

    .line 39
    if-eqz v0, :cond_f

    .line 41
    iget-object v0, v2, LX/UUO;->A04:LX/URO;

    .line 43
    iget v1, v0, LX/URO;->A00:F

    .line 45
    iget v0, v0, LX/URO;->A01:F

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    :try_start_36
    iget v0, v2, LX/UUO;->A00:F

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    iget-object v3, p0, LX/Te5;->A0D:Landroid/graphics/Paint;

    .line 61
    iget v2, v5, LX/UZi;->A02:F

    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget v1, v5, LX/UZi;->A00:F

    .line 68
    const/high16 v0, 0x437f0000  # 255.0f

    .line 70
    mul-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    const-string v1, "⚽"

    .line 77
    const v0, 0x3eb33333  # 0.35f

    .line 80
    mul-float/2addr v2, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_59

    .line 85
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    goto :goto_f

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x9

    .line 12
    if-ne v1, v0, :cond_3f

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_57

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_50

    .line 27
    if-eq v1, v2, :cond_48

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_40

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_50

    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    aget v4, v0, v2

    .line 39
    aget v0, v0, v3

    .line 41
    :goto_29
    neg-float v3, v0

    .line 42
    :goto_2a
    const v0, 0x411ce80a

    .line 45
    div-float/2addr v4, v0

    .line 46
    div-float/2addr v3, v0

    .line 47
    iget-object v0, p0, LX/Te5;->A0B:LX/UWd;

    .line 49
    iget-object v2, v0, LX/UWd;->A00:LX/URO;

    .line 51
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 53
    mul-float/2addr v4, v1

    .line 54
    const/high16 v0, 0x41000000  # 8.0f

    .line 56
    mul-float/2addr v4, v0

    .line 57
    mul-float/2addr v3, v1

    .line 58
    mul-float/2addr v3, v0

    .line 59
    iput v4, v2, LX/URO;->A00:F

    .line 61
    iput v3, v2, LX/URO;->A01:F

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 66
    aget v0, v1, v3

    .line 68
    neg-float v4, v0

    .line 69
    aget v0, v1, v2

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    aget v0, v1, v2

    .line 76
    neg-float v4, v0

    .line 77
    aget v3, v1, v3

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 82
    aget v4, v0, v3

    .line 84
    aget v3, v0, v2

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_18
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Te5;->A08:Z

    .line 6
    invoke-static {p0}, LX/Te5;->A00(LX/Te5;)V

    .line 9
    return-void
.end method

.method public final setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Te5;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method
