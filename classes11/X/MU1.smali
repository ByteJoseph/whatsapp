.class public LX/MU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N16;
.implements LX/Mw6;
.implements LX/N18;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/L1R;

.field public final A03:LX/MJr;

.field public final A04:LX/MJr;

.field public final A05:LX/MJr;

.field public final A06:LX/MJr;

.field public final A07:LX/MJr;

.field public final A08:LX/MJr;

.field public final A09:LX/MJr;

.field public final A0A:Z

.field public final A0B:LX/M17;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/MUK;LX/MU8;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MU1;->A01:Landroid/graphics/Path;

    .line 9
    new-instance v0, LX/M17;

    .line 11
    invoke-direct {v0}, LX/M17;-><init>()V

    .line 14
    iput-object v0, p0, LX/MU1;->A0B:LX/M17;

    .line 16
    iput-object p1, p0, LX/MU1;->A02:LX/L1R;

    .line 18
    iget-object v0, p2, LX/MUK;->A08:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LX/MU1;->A0D:Ljava/lang/String;

    .line 22
    iget-object v7, p2, LX/MUK;->A07:Ljava/lang/Integer;

    .line 24
    iput-object v7, p0, LX/MU1;->A0C:Ljava/lang/Integer;

    .line 26
    iget-boolean v0, p2, LX/MUK;->A09:Z

    .line 28
    iput-boolean v0, p0, LX/MU1;->A0E:Z

    .line 30
    iget-boolean v0, p2, LX/MUK;->A0A:Z

    .line 32
    iput-boolean v0, p0, LX/MU1;->A0A:Z

    .line 34
    iget-object v0, p2, LX/MUK;->A04:LX/LEd;

    .line 36
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, LX/MU1;->A07:LX/MJr;

    .line 42
    iget-object v0, p2, LX/MUK;->A06:LX/MzI;

    .line 44
    invoke-interface {v0}, LX/MzI;->AN0()LX/MJr;

    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LX/MU1;->A08:LX/MJr;

    .line 50
    iget-object v0, p2, LX/MUK;->A05:LX/LEd;

    .line 52
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/MU1;->A09:LX/MJr;

    .line 58
    iget-object v0, p2, LX/MUK;->A02:LX/LEd;

    .line 60
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LX/MU1;->A05:LX/MJr;

    .line 66
    iget-object v0, p2, LX/MUK;->A03:LX/LEd;

    .line 68
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LX/MU1;->A06:LX/MJr;

    .line 74
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    if-ne v7, v1, :cond_95

    .line 78
    iget-object v0, p2, LX/MUK;->A00:LX/LEd;

    .line 80
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/MU1;->A03:LX/MJr;

    .line 86
    iget-object v0, p2, LX/MUK;->A01:LX/LEd;

    .line 88
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    iput-object v0, p0, LX/MU1;->A04:LX/MJr;

    .line 94
    invoke-virtual {p3, v6}, LX/MU8;->A0C(LX/MJr;)V

    .line 97
    invoke-virtual {p3, v5}, LX/MU8;->A0C(LX/MJr;)V

    .line 100
    invoke-virtual {p3, v4}, LX/MU8;->A0C(LX/MJr;)V

    .line 103
    invoke-virtual {p3, v3}, LX/MU8;->A0C(LX/MJr;)V

    .line 106
    invoke-virtual {p3, v2}, LX/MU8;->A0C(LX/MJr;)V

    .line 109
    if-ne v7, v1, :cond_79

    .line 111
    iget-object v0, p0, LX/MU1;->A03:LX/MJr;

    .line 113
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 116
    iget-object v0, p0, LX/MU1;->A04:LX/MJr;

    .line 118
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 121
    :cond_79
    invoke-virtual {v6, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 124
    invoke-virtual {v5, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 127
    invoke-virtual {v4, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 130
    invoke-virtual {v3, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 133
    invoke-virtual {v2, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 136
    if-ne v7, v1, :cond_94

    .line 138
    iget-object v0, p0, LX/MU1;->A03:LX/MJr;

    .line 140
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 143
    iget-object v0, p0, LX/MU1;->A04:LX/MJr;

    .line 145
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, LX/MU1;->A03:LX/MJr;

    .line 152
    goto :goto_5c
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/N0j;->A0K:Ljava/lang/Float;

    .line 2
    if-ne p2, v0, :cond_a

    .line 4
    iget-object v0, p0, LX/MU1;->A07:LX/MJr;

    .line 6
    :goto_6
    invoke-virtual {v0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/N0j;->A0L:Ljava/lang/Float;

    .line 12
    if-ne p2, v0, :cond_11

    .line 14
    iget-object v0, p0, LX/MU1;->A09:LX/MJr;

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    sget-object v0, LX/N0j;->A03:Landroid/graphics/PointF;

    .line 19
    if-ne p2, v0, :cond_18

    .line 21
    iget-object v0, p0, LX/MU1;->A08:LX/MJr;

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    sget-object v0, LX/N0j;->A0G:Ljava/lang/Float;

    .line 26
    if-ne p2, v0, :cond_21

    .line 28
    iget-object v0, p0, LX/MU1;->A03:LX/MJr;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    sget-object v0, LX/N0j;->A0I:Ljava/lang/Float;

    .line 35
    if-ne p2, v0, :cond_28

    .line 37
    iget-object v0, p0, LX/MU1;->A05:LX/MJr;

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    sget-object v0, LX/N0j;->A0H:Ljava/lang/Float;

    .line 42
    if-ne p2, v0, :cond_31

    .line 44
    iget-object v0, p0, LX/MU1;->A04:LX/MJr;

    .line 46
    if-eqz v0, :cond_31

    .line 48
    goto :goto_6

    .line 49
    :cond_31
    sget-object v0, LX/N0j;->A0J:Ljava/lang/Float;

    .line 51
    if-ne p2, v0, :cond_9

    .line 53
    iget-object v0, p0, LX/MU1;->A06:LX/MJr;

    .line 55
    goto :goto_6
.end method

.method public B7n()Landroid/graphics/Path;
    .registers 44

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v1, v7, LX/MU1;->A00:Z

    .line 4
    iget-object v0, v7, LX/MU1;->A01:Landroid/graphics/Path;

    .line 6
    move-object/from16 v36, v0

    .line 8
    if-nez v1, :cond_285

    .line 10
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, v7, LX/MU1;->A0E:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_282

    .line 18
    iget-object v0, v7, LX/MU1;->A0C:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_e5

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_278

    .line 29
    iget-object v0, v7, LX/MU1;->A07:LX/MJr;

    .line 31
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-int v4, v0

    .line 41
    iget-object v0, v7, LX/MU1;->A09:LX/MJr;

    .line 43
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 46
    move-result v0

    .line 47
    float-to-double v2, v0

    .line 48
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 53
    sub-double/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    move-result-wide v23

    .line 58
    int-to-double v0, v4

    .line 59
    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    .line 64
    div-double/2addr v2, v0

    .line 65
    double-to-float v9, v2

    .line 66
    iget-object v2, v7, LX/MU1;->A06:LX/MJr;

    .line 68
    invoke-static {v2}, LX/MJr;->A01(LX/MJr;)F

    .line 71
    move-result v22

    .line 72
    const/high16 v2, 0x42c80000  # 100.0f

    .line 74
    div-float v22, v22, v2

    .line 76
    iget-object v2, v7, LX/MU1;->A05:LX/MJr;

    .line 78
    invoke-static {v2}, LX/MJr;->A01(LX/MJr;)F

    .line 81
    move-result v21

    .line 82
    move/from16 v2, v21

    .line 84
    float-to-double v4, v2

    .line 85
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v2

    .line 89
    mul-double/2addr v2, v4

    .line 90
    double-to-float v8, v2

    .line 91
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 94
    move-result-wide v2

    .line 95
    mul-double/2addr v2, v4

    .line 96
    double-to-float v6, v2

    .line 97
    move-object/from16 v2, v36

    .line 99
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    float-to-double v9, v9

    .line 103
    add-double v23, v23, v9

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v19

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_6e
    int-to-double v0, v14

    .line 111
    cmpg-double v2, v0, v19

    .line 113
    if-gez v2, :cond_266

    .line 115
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 118
    move-result-wide v0

    .line 119
    mul-double/2addr v0, v4

    .line 120
    double-to-float v12, v0

    .line 121
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 124
    move-result-wide v2

    .line 125
    mul-double v0, v4, v2

    .line 127
    double-to-float v11, v0

    .line 128
    const/4 v0, 0x0

    .line 129
    cmpl-float v0, v22, v0

    .line 131
    if-eqz v0, :cond_dd

    .line 133
    float-to-double v2, v6

    .line 134
    float-to-double v0, v8

    .line 135
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 138
    move-result-wide v0

    .line 139
    const-wide v2, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 144
    sub-double/2addr v0, v2

    .line 145
    double-to-float v2, v0

    .line 146
    float-to-double v2, v2

    .line 147
    const-wide v17, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 155
    move-result-wide v0

    .line 156
    double-to-float v13, v0

    .line 157
    move/from16 v16, v13

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 162
    move-result-wide v0

    .line 163
    double-to-float v15, v0

    .line 164
    float-to-double v2, v11

    .line 165
    float-to-double v0, v12

    .line 166
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 169
    move-result-wide v0

    .line 170
    sub-double v0, v0, v17

    .line 172
    double-to-float v2, v0

    .line 173
    float-to-double v2, v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 177
    move-result-wide v0

    .line 178
    double-to-float v13, v0

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 182
    move-result-wide v0

    .line 183
    double-to-float v2, v0

    .line 184
    mul-float v3, v21, v22

    .line 186
    const/high16 v0, 0x3e800000  # 0.25f

    .line 188
    mul-float/2addr v3, v0

    .line 189
    mul-float v1, v3, v16

    .line 191
    mul-float v0, v3, v15

    .line 193
    mul-float/2addr v13, v3

    .line 194
    mul-float/2addr v3, v2

    .line 195
    sub-float/2addr v8, v1

    .line 196
    sub-float/2addr v6, v0

    .line 197
    add-float v28, v12, v13

    .line 199
    add-float v29, v11, v3

    .line 201
    move-object/from16 v25, v36

    .line 203
    move/from16 v26, v8

    .line 205
    move/from16 v27, v6

    .line 207
    move/from16 v30, v12

    .line 209
    move/from16 v31, v11

    .line 211
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    move v8, v12

    .line 215
    move v6, v11

    .line 216
    :goto_d8
    add-double v23, v23, v9

    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 220
    goto :goto_6e

    .line 221
    :cond_dd
    move v6, v11

    .line 222
    move v8, v12

    .line 223
    move-object/from16 v0, v36

    .line 225
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    goto :goto_d8

    .line 229
    :cond_e5
    iget-object v0, v7, LX/MU1;->A07:LX/MJr;

    .line 231
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 234
    move-result v8

    .line 235
    iget-object v0, v7, LX/MU1;->A09:LX/MJr;

    .line 237
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 240
    move-result v0

    .line 241
    float-to-double v2, v0

    .line 242
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 247
    sub-double/2addr v2, v0

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 251
    move-result-wide v30

    .line 252
    float-to-double v2, v8

    .line 253
    const-wide v0, 0x401921fb54442d18L  # 6.283185307179586

    .line 258
    div-double/2addr v0, v2

    .line 259
    double-to-float v13, v0

    .line 260
    iget-boolean v0, v7, LX/MU1;->A0A:Z

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    const/high16 v0, -0x40800000  # -1.0f

    .line 266
    mul-float/2addr v13, v0

    .line 267
    :cond_10b
    const/high16 v0, 0x40000000  # 2.0f

    .line 269
    div-float v35, v13, v0

    .line 271
    float-to-int v0, v8

    .line 272
    int-to-float v0, v0

    .line 273
    sub-float/2addr v8, v0

    .line 274
    const/4 v4, 0x0

    .line 275
    cmpl-float v0, v8, v4

    .line 277
    if-eqz v0, :cond_11f

    .line 279
    const/high16 v0, 0x3f800000  # 1.0f

    .line 281
    sub-float/2addr v0, v8

    .line 282
    mul-float v0, v0, v35

    .line 284
    float-to-double v0, v0

    .line 285
    add-double v30, v30, v0

    .line 287
    :cond_11f
    iget-object v0, v7, LX/MU1;->A05:LX/MJr;

    .line 289
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 292
    move-result v34

    .line 293
    iget-object v0, v7, LX/MU1;->A03:LX/MJr;

    .line 295
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 298
    move-result v33

    .line 299
    iget-object v0, v7, LX/MU1;->A04:LX/MJr;

    .line 301
    const/high16 v1, 0x42c80000  # 100.0f

    .line 303
    if-eqz v0, :cond_262

    .line 305
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 308
    move-result v32

    .line 309
    div-float v32, v32, v1

    .line 311
    :goto_137
    iget-object v0, v7, LX/MU1;->A06:LX/MJr;

    .line 313
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 316
    move-result v29

    .line 317
    div-float v29, v29, v1

    .line 319
    cmpl-float v0, v8, v4

    .line 321
    if-eqz v0, :cond_242

    .line 323
    sub-float v6, v34, v33

    .line 325
    mul-float/2addr v6, v8

    .line 326
    add-float v6, v6, v33

    .line 328
    const/high16 v14, 0x40000000  # 2.0f

    .line 330
    float-to-double v0, v6

    .line 331
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 334
    move-result-wide v9

    .line 335
    const/16 v28, 0x0

    .line 337
    mul-double v4, v0, v9

    .line 339
    double-to-float v11, v4

    .line 340
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 343
    move-result-wide v4

    .line 344
    mul-double/2addr v0, v4

    .line 345
    double-to-float v10, v0

    .line 346
    move-object/from16 v0, v36

    .line 348
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 351
    mul-float v0, v13, v8

    .line 353
    div-float/2addr v0, v14

    .line 354
    float-to-double v0, v0

    .line 355
    add-double v30, v30, v0

    .line 357
    :goto_165
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 360
    move-result-wide v26

    .line 361
    const-wide/high16 v24, 0x4000000000000000L  # 2.0

    .line 363
    mul-double v26, v26, v24

    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 v23, 0x0

    .line 368
    :goto_170
    int-to-double v4, v12

    .line 369
    cmpg-double v0, v4, v26

    .line 371
    if-gez v0, :cond_266

    .line 373
    move/from16 v3, v33

    .line 375
    if-eqz v23, :cond_17b

    .line 377
    move/from16 v3, v34

    .line 379
    :cond_17b
    cmpl-float v0, v6, v28

    .line 381
    if-eqz v0, :cond_23e

    .line 383
    sub-double v1, v26, v24

    .line 385
    cmpl-double v0, v4, v1

    .line 387
    if-nez v0, :cond_23e

    .line 389
    mul-float v15, v13, v8

    .line 391
    div-float/2addr v15, v14

    .line 392
    :goto_188
    const-wide/high16 v21, 0x3ff0000000000000L  # 1.0

    .line 394
    cmpl-float v0, v6, v28

    .line 396
    if-eqz v0, :cond_195

    .line 398
    sub-double v1, v26, v21

    .line 400
    cmpl-double v0, v4, v1

    .line 402
    if-nez v0, :cond_195

    .line 404
    move v3, v6

    .line 405
    :cond_195
    float-to-double v2, v3

    .line 406
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 409
    move-result-wide v16

    .line 410
    mul-double v0, v2, v16

    .line 412
    double-to-float v9, v0

    .line 413
    move/from16 v20, v9

    .line 415
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 418
    move-result-wide v0

    .line 419
    mul-double/2addr v2, v0

    .line 420
    double-to-float v14, v2

    .line 421
    cmpl-float v0, v32, v28

    .line 423
    if-nez v0, :cond_1bf

    .line 425
    cmpl-float v0, v29, v28

    .line 427
    if-nez v0, :cond_1bf

    .line 429
    move-object/from16 v1, v36

    .line 431
    invoke-virtual {v1, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    :goto_1b2
    float-to-double v0, v15

    .line 435
    add-double v30, v30, v0

    .line 437
    xor-int/lit8 v23, v23, 0x1

    .line 439
    add-int/lit8 v12, v12, 0x1

    .line 441
    move/from16 v11, v20

    .line 443
    move v10, v14

    .line 444
    const/high16 v14, 0x40000000  # 2.0f

    .line 446
    goto :goto_170

    .line 447
    :cond_1bf
    float-to-double v2, v10

    .line 448
    float-to-double v0, v11

    .line 449
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 452
    move-result-wide v0

    .line 453
    const-wide v2, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 458
    sub-double/2addr v0, v2

    .line 459
    double-to-float v2, v0

    .line 460
    float-to-double v2, v2

    .line 461
    const-wide v18, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 466
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 469
    move-result-wide v0

    .line 470
    double-to-float v9, v0

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 474
    move-result-wide v0

    .line 475
    double-to-float v2, v0

    .line 476
    move/from16 v17, v2

    .line 478
    float-to-double v2, v14

    .line 479
    move/from16 v0, v20

    .line 481
    float-to-double v0, v0

    .line 482
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 485
    move-result-wide v0

    .line 486
    sub-double v0, v0, v18

    .line 488
    double-to-float v2, v0

    .line 489
    float-to-double v0, v2

    .line 490
    move-wide/from16 v18, v0

    .line 492
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 495
    move-result-wide v0

    .line 496
    double-to-float v2, v0

    .line 497
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 500
    move-result-wide v0

    .line 501
    double-to-float v3, v0

    .line 502
    move/from16 v0, v29

    .line 504
    move/from16 v16, v32

    .line 506
    move/from16 v18, v34

    .line 508
    move/from16 v1, v33

    .line 510
    if-eqz v23, :cond_208

    .line 512
    move/from16 v0, v32

    .line 514
    move/from16 v16, v29

    .line 516
    move/from16 v18, v1

    .line 518
    move/from16 v1, v34

    .line 520
    :cond_208
    mul-float v18, v18, v0

    .line 522
    const v0, 0x3ef4e26d  # 0.47829f

    .line 525
    mul-float v18, v18, v0

    .line 527
    mul-float v9, v9, v18

    .line 529
    mul-float v18, v18, v17

    .line 531
    mul-float v1, v1, v16

    .line 533
    mul-float/2addr v1, v0

    .line 534
    mul-float/2addr v2, v1

    .line 535
    mul-float/2addr v1, v3

    .line 536
    cmpl-float v0, v8, v28

    .line 538
    if-eqz v0, :cond_221

    .line 540
    if-nez v12, :cond_235

    .line 542
    mul-float/2addr v9, v8

    .line 543
    mul-float v18, v18, v8

    .line 545
    :cond_221
    :goto_221
    sub-float/2addr v11, v9

    .line 546
    sub-float v10, v10, v18

    .line 548
    add-float v39, v20, v2

    .line 550
    add-float v40, v14, v1

    .line 552
    move/from16 v37, v11

    .line 554
    move/from16 v38, v10

    .line 556
    move/from16 v41, v20

    .line 558
    move/from16 v42, v14

    .line 560
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 563
    goto/16 :goto_1b2

    .line 565
    :cond_235
    sub-double v16, v26, v21

    .line 567
    cmpl-double v0, v4, v16

    .line 569
    if-nez v0, :cond_221

    .line 571
    mul-float/2addr v2, v8

    .line 572
    mul-float/2addr v1, v8

    .line 573
    goto :goto_221

    .line 574
    :cond_23e
    move/from16 v15, v35

    .line 576
    goto/16 :goto_188

    .line 578
    :cond_242
    const/high16 v14, 0x40000000  # 2.0f

    .line 580
    const/16 v28, 0x0

    .line 582
    move/from16 v0, v34

    .line 584
    float-to-double v0, v0

    .line 585
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 588
    move-result-wide v4

    .line 589
    mul-double/2addr v4, v0

    .line 590
    double-to-float v11, v4

    .line 591
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 594
    move-result-wide v4

    .line 595
    mul-double/2addr v0, v4

    .line 596
    double-to-float v10, v0

    .line 597
    move-object/from16 v0, v36

    .line 599
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 602
    move/from16 v0, v35

    .line 604
    float-to-double v0, v0

    .line 605
    add-double v30, v30, v0

    .line 607
    const/4 v6, 0x0

    .line 608
    goto/16 :goto_165

    .line 610
    :cond_262
    const/16 v32, 0x0

    .line 612
    goto/16 :goto_137

    .line 614
    :cond_266
    iget-object v0, v7, LX/MU1;->A08:LX/MJr;

    .line 616
    invoke-static {v0}, LX/MJr;->A02(LX/MJr;)Landroid/graphics/PointF;

    .line 619
    move-result-object v0

    .line 620
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 622
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 624
    move-object/from16 v0, v36

    .line 626
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 629
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Path;->close()V

    .line 632
    :cond_278
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Path;->close()V

    .line 635
    iget-object v1, v7, LX/MU1;->A0B:LX/M17;

    .line 637
    move-object/from16 v0, v36

    .line 639
    invoke-virtual {v1, v0}, LX/M17;->A00(Landroid/graphics/Path;)V

    .line 642
    :cond_282
    const/4 v0, 0x1

    .line 643
    iput-boolean v0, v7, LX/MU1;->A00:Z

    .line 645
    :cond_285
    return-object v36
.end method

.method public Cg4()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MU1;->A00:Z

    .line 3
    iget-object v0, p0, LX/MU1;->A02:LX/L1R;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/MH5;->A01(LX/N18;LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 3
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_28

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/MyP;

    .line 13
    instance-of v0, v2, LX/MTv;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    check-cast v2, LX/MTv;

    .line 19
    iget-object v1, v2, LX/MTv;->A03:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    if-ne v1, v0, :cond_25

    .line 25
    iget-object v0, p0, LX/MU1;->A0B:LX/M17;

    .line 27
    iget-object v0, v0, LX/M17;->A00:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v2, LX/MTv;->A04:Ljava/util/List;

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_28
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU1;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method
