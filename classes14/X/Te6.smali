.class public final LX/Te6;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/SensorManager;

.field public final A0B:LX/05b;

.field public final A0C:LX/UTI;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/05b;


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
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    new-instance v0, LX/UTI;

    .line 11
    invoke-direct {v0}, LX/UTI;-><init>()V

    .line 14
    iput-object v0, p0, LX/Te6;->A0C:LX/UTI;

    .line 16
    const/16 v0, 0x82d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Te6;->A0E:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Te6;->A0B:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Te6;->A0D:Ljava/util/List;

    .line 36
    const-string v0, "sensor"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    instance-of v1, v2, Landroid/hardware/SensorManager;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_3e

    .line 47
    check-cast v2, Landroid/hardware/SensorManager;

    .line 49
    :goto_31
    iput-object v2, p0, LX/Te6;->A0A:Landroid/hardware/SensorManager;

    .line 51
    if-eqz v2, :cond_3b

    .line 53
    const/16 v0, 0x9

    .line 55
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    move-result-object v0

    .line 59
    :cond_3b
    iput-object v0, p0, LX/Te6;->A09:Landroid/hardware/Sensor;

    .line 61
    return-void

    .line 62
    :cond_3e
    move-object v2, v0

    .line 63
    goto :goto_31
.end method

.method public static final A00(Landroid/content/res/Resources;LX/Te6;)V
    .registers 10

    .line 0
    const/16 v0, 0x26bd

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/2gQ;

    .line 8
    invoke-direct {v3, v0}, LX/2gQ;-><init>([I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {p1}, LX/Te6;->getEmojiLoader()LX/18y;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 p0, 0x0

    .line 27
    move v7, v6

    .line 28
    invoke-virtual/range {v0 .. v8}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    const/16 v1, 0x29

    .line 40
    new-instance v0, LX/V3B;

    .line 42
    invoke-direct {v0, v2, p1, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method public static final A01(LX/Te6;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Te6;->A08:Z

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
    iput-boolean v0, p0, LX/Te6;->A08:Z

    .line 13
    iget-object v0, p0, LX/Te6;->A0C:LX/UTI;

    .line 15
    iget-object v3, v0, LX/UTI;->A03:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/UYo;

    .line 25
    invoke-direct {v0, v2, v1}, LX/UYo;-><init>(Ljava/lang/Integer;F)V

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/UYo;

    .line 39
    invoke-direct {v0, v2, v1}, LX/UYo;-><init>(Ljava/lang/Integer;F)V

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/UYo;

    .line 50
    invoke-direct {v0, v2, v1}, LX/UYo;-><init>(Ljava/lang/Integer;F)V

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    return-void
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Te6;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Te6;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Te6;->A06:Z

    .line 3
    iput-boolean v0, p0, LX/Te6;->A05:Z

    .line 5
    iget-object v1, p0, LX/Te6;->A0C:LX/UTI;

    .line 7
    iget-object v0, v1, LX/UTI;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, v1, LX/UTI;->A02:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, LX/Te6;->A0D:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, LX/Te6;->A0A:Landroid/hardware/SensorManager;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29
    :cond_1d
    iget-object v2, v1, LX/UTI;->A00:LX/URN;

    .line 31
    const/4 v1, 0x0

    .line 32
    const v0, 0x411ccccd  # 9.8f

    .line 35
    iput v1, v2, LX/URN;->A00:F

    .line 37
    iput v0, v2, LX/URN;->A01:F

    .line 39
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/Te6;->A07:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    return-void
.end method

.method public doFrame(J)V
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-boolean v0, v11, LX/Te6;->A06:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iget-wide v4, v11, LX/Te6;->A02:J

    .line 10
    cmp-long v0, v4, v1

    .line 12
    move-wide/from16 v2, p1

    .line 14
    if-nez v0, :cond_19

    .line 16
    iput-wide v2, v11, LX/Te6;->A02:J

    .line 18
    invoke-static {v11}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    sub-long v0, p1, v4

    .line 27
    long-to-double v5, v0

    .line 28
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 33
    div-double/2addr v5, v0

    .line 34
    double-to-float v4, v5

    .line 35
    iput-wide v2, v11, LX/Te6;->A02:J

    .line 37
    iget-wide v0, v11, LX/Te6;->A01:J

    .line 39
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 42
    move-result-wide v7

    .line 43
    iget-object v10, v11, LX/Te6;->A0C:LX/UTI;

    .line 45
    iget-object v9, v10, LX/UTI;->A01:Ljava/util/List;

    .line 47
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v6

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_74

    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/UUN;

    .line 63
    iget-object v3, v5, LX/UUN;->A06:Ljava/lang/Object;

    .line 65
    instance-of v0, v3, LX/UZh;

    .line 67
    if-eqz v0, :cond_33

    .line 69
    check-cast v3, LX/UZh;

    .line 71
    if-eqz v3, :cond_33

    .line 73
    iget-boolean v0, v3, LX/UZh;->A01:Z

    .line 75
    if-nez v0, :cond_5e

    .line 77
    iget-wide v1, v3, LX/UZh;->A03:J

    .line 79
    cmp-long v0, v7, v1

    .line 81
    if-ltz v0, :cond_5a

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/UZh;->A01:Z

    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_57
    :goto_57
    iput v2, v3, LX/UZh;->A00:F

    .line 89
    goto :goto_33

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v5, LX/UUN;->A02:Z

    .line 93
    goto :goto_33

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v5, LX/UUN;->A02:Z

    .line 97
    iget v2, v3, LX/UZh;->A00:F

    .line 99
    const/high16 v1, 0x3f800000  # 1.0f

    .line 101
    cmpg-float v0, v2, v1

    .line 103
    if-gez v0, :cond_33

    .line 105
    const/high16 v0, 0x41000000  # 8.0f

    .line 107
    mul-float/2addr v0, v4

    .line 108
    add-float/2addr v2, v0

    .line 109
    cmpl-float v0, v2, v1

    .line 111
    if-lez v0, :cond_57

    .line 113
    const/high16 v2, 0x3f800000  # 1.0f

    .line 115
    goto :goto_57

    .line 116
    :cond_74
    iget-object v0, v10, LX/UTI;->A02:Ljava/util/List;

    .line 118
    move-object/from16 v19, v0

    .line 120
    invoke-interface {v9, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 126
    const v16, 0x3d4ccccd  # 0.05f

    .line 129
    cmpl-float v0, v4, v16

    .line 131
    if-lez v0, :cond_88

    .line 133
    const v4, 0x3d4ccccd  # 0.05f

    .line 136
    :cond_88
    const/4 v7, 0x4

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    :cond_8b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v14

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d4

    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/UUN;

    .line 155
    iget-boolean v0, v5, LX/UUN;->A02:Z

    .line 157
    if-eqz v0, :cond_8f

    .line 159
    iget-object v12, v5, LX/UUN;->A05:LX/URN;

    .line 161
    iget v8, v12, LX/URN;->A00:F

    .line 163
    iget-object v13, v10, LX/UTI;->A00:LX/URN;

    .line 165
    iget v0, v13, LX/URN;->A00:F

    .line 167
    const/high16 v2, 0x43c80000  # 400.0f

    .line 169
    mul-float/2addr v0, v2

    .line 170
    mul-float/2addr v0, v4

    .line 171
    const/high16 v3, 0x40800000  # 4.0f

    .line 173
    div-float/2addr v0, v3

    .line 174
    add-float/2addr v8, v0

    .line 175
    iput v8, v12, LX/URN;->A00:F

    .line 177
    iget v1, v12, LX/URN;->A01:F

    .line 179
    iget v0, v13, LX/URN;->A01:F

    .line 181
    mul-float/2addr v0, v2

    .line 182
    mul-float/2addr v0, v4

    .line 183
    div-float/2addr v0, v3

    .line 184
    add-float/2addr v1, v0

    .line 185
    iput v1, v12, LX/URN;->A01:F

    .line 187
    const v0, 0x3ca3d70a  # 0.02f

    .line 190
    mul-float/2addr v0, v4

    .line 191
    div-float/2addr v0, v3

    .line 192
    const/high16 v2, 0x3f800000  # 1.0f

    .line 194
    sub-float v0, v2, v0

    .line 196
    mul-float/2addr v8, v0

    .line 197
    iput v8, v12, LX/URN;->A00:F

    .line 199
    mul-float/2addr v1, v0

    .line 200
    iput v1, v12, LX/URN;->A01:F

    .line 202
    iget v1, v5, LX/UUN;->A01:F

    .line 204
    mul-float v0, v16, v4

    .line 206
    div-float/2addr v0, v3

    .line 207
    sub-float/2addr v2, v0

    .line 208
    mul-float/2addr v1, v2

    .line 209
    iput v1, v5, LX/UUN;->A01:F

    .line 211
    goto :goto_8f

    .line 212
    :cond_d4
    add-int/lit8 v6, v6, 0x1

    .line 214
    if-lt v6, v7, :cond_8b

    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v6

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_109

    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/UUN;

    .line 232
    iget-boolean v0, v5, LX/UUN;->A02:Z

    .line 234
    if-eqz v0, :cond_dc

    .line 236
    iget-object v3, v5, LX/UUN;->A04:LX/URN;

    .line 238
    iget v1, v3, LX/URN;->A00:F

    .line 240
    iget-object v2, v5, LX/UUN;->A05:LX/URN;

    .line 242
    iget v0, v2, LX/URN;->A00:F

    .line 244
    mul-float/2addr v0, v4

    .line 245
    add-float/2addr v1, v0

    .line 246
    iput v1, v3, LX/URN;->A00:F

    .line 248
    iget v1, v3, LX/URN;->A01:F

    .line 250
    iget v0, v2, LX/URN;->A01:F

    .line 252
    mul-float/2addr v0, v4

    .line 253
    add-float/2addr v1, v0

    .line 254
    iput v1, v3, LX/URN;->A01:F

    .line 256
    iget v1, v5, LX/UUN;->A00:F

    .line 258
    iget v0, v5, LX/UUN;->A01:F

    .line 260
    mul-float/2addr v0, v4

    .line 261
    add-float/2addr v1, v0

    .line 262
    iput v1, v5, LX/UUN;->A00:F

    .line 264
    goto :goto_dc

    .line 265
    :cond_109
    const/4 v5, 0x2

    .line 266
    const/4 v4, 0x0

    .line 267
    :cond_10b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v13

    .line 271
    :cond_10f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_197

    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/UUN;

    .line 283
    iget-boolean v0, v3, LX/UUN;->A02:Z

    .line 285
    if-eqz v0, :cond_10f

    .line 287
    iget-object v0, v10, LX/UTI;->A03:Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v12

    .line 293
    :cond_125
    :goto_125
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10f

    .line 299
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/UYo;

    .line 305
    iget-object v0, v1, LX/UYo;->A01:Ljava/lang/Integer;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v2

    .line 311
    const v8, -0x40d9999a  # -0.65f

    .line 314
    const v7, 0x3f266666  # 0.65f

    .line 317
    if-eq v2, v15, :cond_17b

    .line 319
    const/4 v0, 0x1

    .line 320
    iget-object v6, v3, LX/UUN;->A04:LX/URN;

    .line 322
    if-eq v2, v0, :cond_163

    .line 324
    iget v0, v6, LX/URN;->A01:F

    .line 326
    iget v2, v3, LX/UUN;->A03:F

    .line 328
    sub-float/2addr v0, v2

    .line 329
    iget v1, v1, LX/UYo;->A00:F

    .line 331
    cmpg-float v0, v0, v1

    .line 333
    if-gez v0, :cond_125

    .line 335
    add-float/2addr v1, v2

    .line 336
    iput v1, v6, LX/URN;->A01:F

    .line 338
    iget-object v1, v3, LX/UUN;->A05:LX/URN;

    .line 340
    iget v0, v1, LX/URN;->A01:F

    .line 342
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 345
    move-result v0

    .line 346
    mul-float/2addr v0, v7

    .line 347
    iput v0, v1, LX/URN;->A01:F

    .line 349
    :goto_15d
    iget v0, v3, LX/UUN;->A01:F

    .line 351
    mul-float/2addr v0, v8

    .line 352
    iput v0, v3, LX/UUN;->A01:F

    .line 354
    goto :goto_125

    .line 355
    :cond_163
    iget v0, v6, LX/URN;->A00:F

    .line 357
    iget v2, v3, LX/UUN;->A03:F

    .line 359
    add-float/2addr v0, v2

    .line 360
    iget v1, v1, LX/UYo;->A00:F

    .line 362
    cmpl-float v0, v0, v1

    .line 364
    if-lez v0, :cond_125

    .line 366
    sub-float/2addr v1, v2

    .line 367
    iput v1, v6, LX/URN;->A00:F

    .line 369
    iget-object v1, v3, LX/UUN;->A05:LX/URN;

    .line 371
    iget v0, v1, LX/URN;->A00:F

    .line 373
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 376
    move-result v0

    .line 377
    neg-float v0, v0

    .line 378
    goto :goto_193

    .line 379
    :cond_17b
    iget-object v6, v3, LX/UUN;->A04:LX/URN;

    .line 381
    iget v0, v6, LX/URN;->A00:F

    .line 383
    iget v2, v3, LX/UUN;->A03:F

    .line 385
    sub-float/2addr v0, v2

    .line 386
    iget v1, v1, LX/UYo;->A00:F

    .line 388
    cmpg-float v0, v0, v1

    .line 390
    if-gez v0, :cond_125

    .line 392
    add-float/2addr v1, v2

    .line 393
    iput v1, v6, LX/URN;->A00:F

    .line 395
    iget-object v1, v3, LX/UUN;->A05:LX/URN;

    .line 397
    iget v0, v1, LX/URN;->A00:F

    .line 399
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 402
    move-result v0

    .line 403
    :goto_193
    mul-float/2addr v0, v7

    .line 404
    iput v0, v1, LX/URN;->A00:F

    .line 406
    goto :goto_15d

    .line 407
    :cond_197
    add-int/lit8 v4, v4, 0x1

    .line 409
    if-lt v4, v5, :cond_10b

    .line 411
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 414
    move-result v18

    .line 415
    :goto_19f
    move/from16 v0, v18

    .line 417
    if-ge v15, v0, :cond_248

    .line 419
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/UUN;

    .line 425
    iget-boolean v0, v0, LX/UUN;->A02:Z

    .line 427
    if-eqz v0, :cond_244

    .line 429
    add-int/lit8 v14, v15, 0x1

    .line 431
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 434
    move-result v17

    .line 435
    :goto_1b3
    move/from16 v0, v17

    .line 437
    if-ge v14, v0, :cond_244

    .line 439
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/UUN;

    .line 445
    iget-boolean v0, v0, LX/UUN;->A02:Z

    .line 447
    if-eqz v0, :cond_240

    .line 449
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v13

    .line 453
    check-cast v13, LX/UUN;

    .line 455
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    check-cast v12, LX/UUN;

    .line 461
    iget-object v8, v12, LX/UUN;->A04:LX/URN;

    .line 463
    iget v7, v8, LX/URN;->A00:F

    .line 465
    iget-object v6, v13, LX/UUN;->A04:LX/URN;

    .line 467
    iget v5, v6, LX/URN;->A00:F

    .line 469
    sub-float/2addr v7, v5

    .line 470
    iget v4, v8, LX/URN;->A01:F

    .line 472
    iget v3, v6, LX/URN;->A01:F

    .line 474
    sub-float/2addr v4, v3

    .line 475
    invoke-static {v7, v4}, LX/8cZ;->A00(FF)D

    .line 478
    move-result-wide v1

    .line 479
    double-to-float v0, v1

    .line 480
    iget v2, v13, LX/UUN;->A03:F

    .line 482
    iget v1, v12, LX/UUN;->A03:F

    .line 484
    add-float/2addr v2, v1

    .line 485
    cmpg-float v1, v0, v2

    .line 487
    if-gez v1, :cond_240

    .line 489
    const v1, 0x3a83126f  # 0.001f

    .line 492
    cmpl-float v1, v0, v1

    .line 494
    if-lez v1, :cond_240

    .line 496
    div-float/2addr v7, v0

    .line 497
    div-float/2addr v4, v0

    .line 498
    sub-float/2addr v2, v0

    .line 499
    const/high16 v16, 0x40000000  # 2.0f

    .line 501
    div-float v2, v2, v16

    .line 503
    mul-float v1, v7, v2

    .line 505
    sub-float/2addr v5, v1

    .line 506
    iput v5, v6, LX/URN;->A00:F

    .line 508
    mul-float/2addr v2, v4

    .line 509
    sub-float/2addr v3, v2

    .line 510
    iput v3, v6, LX/URN;->A01:F

    .line 512
    iget v0, v8, LX/URN;->A00:F

    .line 514
    add-float/2addr v0, v1

    .line 515
    iput v0, v8, LX/URN;->A00:F

    .line 517
    iget v0, v8, LX/URN;->A01:F

    .line 519
    add-float/2addr v0, v2

    .line 520
    iput v0, v8, LX/URN;->A01:F

    .line 522
    iget-object v2, v12, LX/UUN;->A05:LX/URN;

    .line 524
    iget v1, v2, LX/URN;->A00:F

    .line 526
    iget-object v6, v13, LX/UUN;->A05:LX/URN;

    .line 528
    iget v5, v6, LX/URN;->A00:F

    .line 530
    sub-float/2addr v1, v5

    .line 531
    iget v0, v2, LX/URN;->A01:F

    .line 533
    iget v3, v6, LX/URN;->A01:F

    .line 535
    sub-float/2addr v0, v3

    .line 536
    invoke-static {v1, v7, v0, v4}, LX/I74;->A00(FFFF)F

    .line 539
    move-result v8

    .line 540
    const/4 v0, 0x0

    .line 541
    cmpl-float v0, v8, v0

    .line 543
    if-gtz v0, :cond_240

    .line 545
    const v1, 0x3f266666  # 0.65f

    .line 548
    add-float/2addr v1, v1

    .line 549
    div-float v1, v1, v16

    .line 551
    const/high16 v0, 0x3f800000  # 1.0f

    .line 553
    add-float/2addr v1, v0

    .line 554
    neg-float v1, v1

    .line 555
    mul-float/2addr v1, v8

    .line 556
    div-float v1, v1, v16

    .line 558
    mul-float/2addr v7, v1

    .line 559
    sub-float/2addr v5, v7

    .line 560
    iput v5, v6, LX/URN;->A00:F

    .line 562
    mul-float/2addr v1, v4

    .line 563
    sub-float/2addr v3, v1

    .line 564
    iput v3, v6, LX/URN;->A01:F

    .line 566
    iget v0, v2, LX/URN;->A00:F

    .line 568
    add-float/2addr v0, v7

    .line 569
    iput v0, v2, LX/URN;->A00:F

    .line 571
    iget v0, v2, LX/URN;->A01:F

    .line 573
    add-float/2addr v0, v1

    .line 574
    iput v0, v2, LX/URN;->A01:F

    .line 576
    :cond_240
    add-int/lit8 v14, v14, 0x1

    .line 578
    goto/16 :goto_1b3

    .line 580
    :cond_244
    add-int/lit8 v15, v15, 0x1

    .line 582
    goto/16 :goto_19f

    .line 584
    :cond_248
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 587
    move-result v0

    .line 588
    int-to-float v5, v0

    .line 589
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v4

    .line 593
    const/4 v3, 0x0

    .line 594
    :cond_252
    :goto_252
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_273

    .line 600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/UUN;

    .line 606
    iget-object v0, v2, LX/UUN;->A04:LX/URN;

    .line 608
    iget v1, v0, LX/URN;->A01:F

    .line 610
    iget v0, v2, LX/UUN;->A03:F

    .line 612
    sub-float/2addr v1, v0

    .line 613
    const/high16 v0, 0x42c80000  # 100.0f

    .line 615
    add-float/2addr v0, v5

    .line 616
    cmpl-float v0, v1, v0

    .line 618
    if-lez v0, :cond_252

    .line 620
    move-object/from16 v0, v19

    .line 622
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    const/4 v3, 0x1

    .line 626
    goto :goto_252

    .line 627
    :cond_273
    if-eqz v3, :cond_283

    .line 629
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_283

    .line 635
    move-object/from16 v0, v19

    .line 637
    invoke-interface {v9, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 640
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 643
    :cond_283
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 646
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2aa

    .line 652
    const/4 v0, 0x0

    .line 653
    iput-boolean v0, v11, LX/Te6;->A06:Z

    .line 655
    iput-boolean v0, v11, LX/Te6;->A05:Z

    .line 657
    iget-object v0, v11, LX/Te6;->A0A:Landroid/hardware/SensorManager;

    .line 659
    if-eqz v0, :cond_298

    .line 661
    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 664
    :cond_298
    iget-object v2, v10, LX/UTI;->A00:LX/URN;

    .line 666
    const/4 v1, 0x0

    .line 667
    const v0, 0x411ccccd  # 9.8f

    .line 670
    iput v1, v2, LX/URN;->A00:F

    .line 672
    iput v0, v2, LX/URN;->A01:F

    .line 674
    iget-object v0, v11, LX/Te6;->A07:Lkotlin/jvm/functions/Function0;

    .line 676
    if-eqz v0, :cond_18

    .line 678
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 681
    return-void

    .line 682
    :cond_2aa
    invoke-static {v11}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 685
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
    invoke-virtual {p0}, LX/Te6;->A02()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v4, p0, LX/Te6;->A03:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v4, :cond_5e

    .line 11
    iget-object v0, p0, LX/Te6;->A0C:LX/UTI;

    .line 13
    iget-object v0, v0, LX/UTI;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/UUN;

    .line 31
    iget-object v5, v6, LX/UUN;->A06:Ljava/lang/Object;

    .line 33
    instance-of v0, v5, LX/UZh;

    .line 35
    if-eqz v0, :cond_13

    .line 37
    check-cast v5, LX/UZh;

    .line 39
    if-eqz v5, :cond_13

    .line 41
    iget-boolean v0, v5, LX/UZh;->A01:Z

    .line 43
    if-eqz v0, :cond_13

    .line 45
    iget v1, v5, LX/UZh;->A02:F

    .line 47
    const/high16 v0, 0x40000000  # 2.0f

    .line 49
    div-float/2addr v1, v0

    .line 50
    float-to-int v3, v1

    .line 51
    iget-object v0, v6, LX/UUN;->A04:LX/URN;

    .line 53
    iget v1, v0, LX/URN;->A00:F

    .line 55
    iget v0, v0, LX/URN;->A01:F

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    :try_start_40
    iget v0, v6, LX/UUN;->A00:F

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    neg-int v0, v3

    .line 70
    invoke-virtual {v4, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget v1, v5, LX/UZh;->A00:F

    .line 75
    const/high16 v0, 0x437f0000  # 255.0f

    .line 77
    mul-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_59

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    goto :goto_13

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    throw v0

    .line 94
    :cond_5e
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
    if-ne v1, v0, :cond_33

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_44

    .line 27
    if-eq v1, v2, :cond_3c

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_34

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_44

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
    iget-object v0, p0, LX/Te6;->A0C:LX/UTI;

    .line 44
    iget-object v1, v0, LX/UTI;->A00:LX/URN;

    .line 46
    neg-float v0, v3

    .line 47
    iput v0, v1, LX/URN;->A00:F

    .line 49
    iput v2, v1, LX/URN;->A01:F

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    aget v0, v1, v4

    .line 56
    neg-float v3, v0

    .line 57
    aget v0, v1, v2

    .line 59
    goto :goto_29

    .line 60
    :cond_3c
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 62
    aget v0, v1, v2

    .line 64
    neg-float v3, v0

    .line 65
    aget v2, v1, v4

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    aget v3, v0, v4

    .line 72
    aget v2, v0, v2

    .line 74
    goto :goto_2a

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_18
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Te6;->A08:Z

    .line 6
    invoke-static {p0}, LX/Te6;->A01(LX/Te6;)V

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
    iput-object p1, p0, LX/Te6;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method
