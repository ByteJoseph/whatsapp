.class public final LX/9cX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/9en;

.field public final A09:LX/9en;

.field public final A0A:LX/9en;


# direct methods
.method public constructor <init>(FIIIIIIJ)V
    .registers 33

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide/from16 v0, p8

    .line 7
    iput-wide v0, v4, LX/9cX;->A07:J

    .line 9
    move/from16 v0, p7

    .line 11
    iput v0, v4, LX/9cX;->A06:I

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    .line 19
    const/high16 v8, 0x3f800000  # 1.0f

    .line 21
    cmpg-double v3, v0, v5

    .line 23
    const/high16 v2, 0x3f800000  # 1.0f

    .line 25
    if-gez v3, :cond_1d

    .line 27
    const/high16 v2, -0x40800000  # -1.0f

    .line 29
    :cond_1d
    iput v2, v4, LX/9cX;->A04:F

    .line 31
    sget-object v3, LX/8fn;->A0G:Ljava/util/Random;

    .line 33
    mul-int/lit8 v2, p2, 0x2

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 38
    move-result v2

    .line 39
    sub-int v2, v2, p2

    .line 41
    iput v2, v4, LX/9cX;->A05:I

    .line 43
    move/from16 v2, p1

    .line 45
    float-to-double v5, v2

    .line 46
    mul-double v2, v0, v5

    .line 48
    iput-wide v2, v4, LX/9cX;->A00:D

    .line 50
    move/from16 v2, p3

    .line 52
    int-to-double v5, v2

    .line 53
    mul-double v2, v0, v5

    .line 55
    iput-wide v2, v4, LX/9cX;->A01:D

    .line 57
    double-to-float v3, v0

    .line 58
    const v2, 0x3f199999  # 0.59999996f

    .line 61
    mul-float/2addr v3, v2

    .line 62
    const v2, 0x3f333333  # 0.7f

    .line 65
    add-float/2addr v3, v2

    .line 66
    iput v3, v4, LX/9cX;->A03:F

    .line 68
    const-wide v2, 0x3fc99999a0000000L  # 0.20000000298023224

    .line 73
    mul-double/2addr v0, v2

    .line 74
    const/16 v7, 0xbb8

    .line 76
    const-wide v2, 0x40a7700000000000L  # 3000.0

    .line 81
    mul-double v5, v0, v2

    .line 83
    double-to-int v2, v5

    .line 84
    add-int/2addr v2, v7

    .line 85
    int-to-float v2, v2

    .line 86
    iput v2, v4, LX/9cX;->A02:F

    .line 88
    const/4 v11, 0x2

    .line 89
    new-array v3, v11, [LX/9b3;

    .line 91
    move/from16 v2, p4

    .line 93
    int-to-double v9, v2

    .line 94
    const v6, 0x3ea8f5c3  # 0.33f

    .line 97
    const/4 v5, 0x0

    .line 98
    const v2, 0x3f2b851f  # 0.67f

    .line 101
    invoke-static {v6, v5, v2, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    const-wide/16 v15, 0x0

    .line 110
    const v20, 0x3eae147b  # 0.34f

    .line 113
    new-instance v13, LX/9b3;

    .line 115
    move/from16 v19, v5

    .line 117
    move-wide/from16 v17, v9

    .line 119
    invoke-direct/range {v13 .. v20}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 122
    const/4 v12, 0x0

    .line 123
    aput-object v13, v3, v12

    .line 125
    move/from16 v6, p5

    .line 127
    int-to-double v6, v6

    .line 128
    sub-double v17, v9, v6

    .line 130
    const v6, 0x3ea8f5c3  # 0.33f

    .line 133
    invoke-static {v6, v5, v2, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 140
    const v19, 0x3eae147b  # 0.34f

    .line 143
    new-instance v13, LX/9b3;

    .line 145
    move/from16 v20, v8

    .line 147
    move-wide v15, v9

    .line 148
    invoke-direct/range {v13 .. v20}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-static {v13, v3, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 155
    move-result-object v10

    .line 156
    const-wide/16 v6, 0x0

    .line 158
    new-instance v3, LX/9en;

    .line 160
    invoke-direct {v3, v10, v6, v7}, LX/9en;-><init>(Ljava/util/List;D)V

    .line 163
    iput-object v3, v4, LX/9cX;->A09:LX/9en;

    .line 165
    const/4 v3, 0x4

    .line 166
    new-array v3, v3, [LX/9b3;

    .line 168
    invoke-static {v8, v5, v2, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    const-wide v17, 0x3ff3333340000000L  # 1.2000000476837158

    .line 180
    const v20, 0x3d6402bb

    .line 183
    new-instance v13, LX/9b3;

    .line 185
    move-wide v15, v6

    .line 186
    move/from16 v19, v5

    .line 188
    invoke-direct/range {v13 .. v20}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 191
    aput-object v13, v3, v12

    .line 193
    const v2, 0x3ea8f5c3  # 0.33f

    .line 196
    invoke-static {v2, v5, v5, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    const-wide v16, 0x3ff3333340000000L  # 1.2000000476837158

    .line 208
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 210
    const v21, 0x3e2aaaab

    .line 213
    new-instance v14, LX/9b3;

    .line 215
    invoke-direct/range {v14 .. v21}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 218
    aput-object v14, v3, v9

    .line 220
    invoke-static {v2, v5, v5, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 223
    move-result-object v16

    .line 224
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 229
    const v22, 0x3f639581  # 0.889f

    .line 232
    new-instance v15, LX/9b3;

    .line 234
    move-wide/from16 v19, v17

    .line 236
    invoke-direct/range {v15 .. v22}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 239
    aput-object v15, v3, v11

    .line 241
    const v9, 0x3f666666  # 0.9f

    .line 244
    const v2, 0x3dcccccd  # 0.1f

    .line 247
    invoke-static {v9, v5, v2, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 254
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 256
    new-instance v9, LX/9b3;

    .line 258
    move-wide v13, v6

    .line 259
    move/from16 v15, v22

    .line 261
    move/from16 v16, v8

    .line 263
    invoke-direct/range {v9 .. v16}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-static {v9, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 270
    move-result-object v3

    .line 271
    new-instance v2, LX/9en;

    .line 273
    invoke-direct {v2, v3, v6, v7}, LX/9en;-><init>(Ljava/util/List;D)V

    .line 276
    iput-object v2, v4, LX/9cX;->A08:LX/9en;

    .line 278
    move/from16 v2, p6

    .line 280
    int-to-double v2, v2

    .line 281
    sub-double v6, v17, v0

    .line 283
    sub-double v11, v17, v6

    .line 285
    mul-double/2addr v11, v2

    .line 286
    const v1, 0x3ca3d70a  # 0.02f

    .line 289
    const v0, 0x3f2b851f  # 0.67f

    .line 292
    invoke-static {v1, v5, v0, v8}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 295
    move-result-object v14

    .line 296
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 299
    new-instance v13, LX/9b3;

    .line 301
    move-wide v15, v2

    .line 302
    move/from16 v19, v5

    .line 304
    move/from16 v20, v8

    .line 306
    move-wide/from16 v17, v11

    .line 308
    invoke-direct/range {v13 .. v20}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 311
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/9en;

    .line 317
    invoke-direct {v0, v1, v2, v3}, LX/9en;-><init>(Ljava/util/List;D)V

    .line 320
    iput-object v0, v4, LX/9cX;->A0A:LX/9en;

    .line 322
    return-void
.end method
