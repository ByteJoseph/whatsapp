.class public final LX/9z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/07f;

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/9kK;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/976;LX/9kK;Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v4, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, v3, LX/9z7;->A0C:LX/9kK;

    .line 14
    move-object/from16 v0, p3

    .line 16
    iput-object v0, v3, LX/9z7;->A0D:Ljava/util/List;

    .line 18
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/9z7;->A04:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v4}, LX/976;->A0o()F

    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/9z7;->A03:F

    .line 30
    invoke-virtual {v4}, LX/976;->A0n()F

    .line 33
    move-result v0

    .line 34
    iput v0, v3, LX/9z7;->A02:F

    .line 36
    iget-object v0, v4, LX/976;->A03:LX/AnR;

    .line 38
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/9z7;->A08:LX/07g;

    .line 44
    iput-object v0, v3, LX/9z7;->A05:LX/07f;

    .line 46
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/9z7;->A09:LX/07g;

    .line 52
    iput-object v0, v3, LX/9z7;->A07:LX/07f;

    .line 54
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v3, LX/9z7;->A0A:LX/07g;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v3, LX/9z7;->A0B:LX/07g;

    .line 75
    const/4 v5, 0x1

    .line 76
    new-instance v10, LX/Ab4;

    .line 78
    invoke-direct {v10, v4, v3, v5}, LX/Ab4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v8}, LX/07f;->A04()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v1, v0}, LX/Ab4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    new-instance v9, LX/1N9;

    .line 95
    invoke-direct {v9, v0}, LX/1N9;-><init>(Ljava/lang/Object;)V

    .line 98
    const/4 v11, 0x6

    .line 99
    new-instance v6, LX/Aad;

    .line 101
    invoke-direct/range {v6 .. v11}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    const/16 v1, 0xe

    .line 106
    new-instance v0, LX/A6W;

    .line 108
    invoke-direct {v0, v6, v1}, LX/A6W;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 111
    invoke-virtual {v9, v7, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 114
    const/16 v17, 0x7

    .line 116
    new-instance v12, LX/Aad;

    .line 118
    move-object v13, v7

    .line 119
    move-object v14, v8

    .line 120
    move-object v15, v9

    .line 121
    move-object/from16 v16, v10

    .line 123
    invoke-direct/range {v12 .. v17}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    new-instance v0, LX/A6W;

    .line 128
    invoke-direct {v0, v12, v1}, LX/A6W;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 131
    invoke-virtual {v9, v8, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 134
    iput-object v9, v3, LX/9z7;->A06:LX/07f;

    .line 136
    invoke-virtual {v4}, LX/976;->A0o()F

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v4}, LX/976;->A0n()F

    .line 143
    move-result v0

    .line 144
    new-array v6, v11, [F

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    aput v7, v6, v13

    .line 150
    aput v7, v6, v5

    .line 152
    const/4 v12, 0x2

    .line 153
    aput v1, v6, v12

    .line 155
    const/4 v11, 0x3

    .line 156
    aput v0, v6, v11

    .line 158
    const/4 v2, 0x4

    .line 159
    const/high16 v0, 0x3f800000  # 1.0f

    .line 161
    aput v0, v6, v2

    .line 163
    const/4 v1, 0x5

    .line 164
    aput v7, v6, v1

    .line 166
    iget-object v0, v4, LX/976;->A04:Landroid/graphics/Matrix;

    .line 168
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 171
    aget v10, v6, v2

    .line 173
    aget v9, v6, v13

    .line 175
    sub-float/2addr v10, v9

    .line 176
    aget v2, v6, v1

    .line 178
    aget v4, v6, v5

    .line 180
    sub-float/2addr v2, v4

    .line 181
    aget v0, v6, v12

    .line 183
    add-float/2addr v9, v0

    .line 184
    const/high16 v1, 0x40000000  # 2.0f

    .line 186
    div-float/2addr v9, v1

    .line 187
    aget v0, v6, v11

    .line 189
    add-float/2addr v4, v0

    .line 190
    div-float/2addr v4, v1

    .line 191
    float-to-double v7, v2

    .line 192
    float-to-double v0, v10

    .line 193
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 196
    move-result-wide v0

    .line 197
    double-to-float v2, v0

    .line 198
    float-to-double v0, v2

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 202
    move-result-wide v0

    .line 203
    double-to-float v2, v0

    .line 204
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 207
    move-result-object v1

    .line 208
    neg-float v0, v2

    .line 209
    invoke-virtual {v1, v0, v9, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 212
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 215
    iget-object v1, v3, LX/9z7;->A0B:LX/07g;

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 224
    iget-object v4, v3, LX/9z7;->A0A:LX/07g;

    .line 226
    aget v3, v6, v13

    .line 228
    aget v2, v6, v5

    .line 230
    aget v1, v6, v12

    .line 232
    aget v0, v6, v11

    .line 234
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method private final A00()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9z7;->A0A:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public static final A01([F)Landroid/graphics/RectF;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    aget v1, p0, v2

    .line 3
    const/4 v0, 0x1

    .line 4
    aget v0, p0, v0

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v1, LX/0VG;

    .line 14
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 21
    move-result-object v0

    .line 22
    iget v4, v0, LX/0VE;->A00:I

    .line 24
    iget v3, v0, LX/0VE;->A01:I

    .line 26
    iget v2, v0, LX/0VE;->A02:I

    .line 28
    if-lez v2, :cond_21

    .line 30
    if-le v4, v3, :cond_25

    .line 32
    :cond_20
    return-object v5

    .line 33
    :cond_21
    if-gez v2, :cond_20

    .line 35
    if-gt v3, v4, :cond_20

    .line 37
    :cond_25
    :goto_25
    aget v1, p0, v4

    .line 39
    add-int/lit8 v0, v4, 0x1

    .line 41
    aget v0, p0, v0

    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 46
    if-eq v4, v3, :cond_20

    .line 48
    add-int/2addr v4, v2

    .line 49
    goto :goto_25
.end method

.method public static final A02(LX/9z7;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/9z7;->A00:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget v8, p0, LX/9z7;->A03:F

    .line 9
    iget v7, p0, LX/9z7;->A02:F

    .line 11
    invoke-static {v8, v7}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/9z7;->A05:LX/07f;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AnR;

    .line 23
    if-eqz v0, :cond_253

    .line 25
    invoke-interface {v0, v4}, LX/AnR;->AOj(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 28
    move-result-object v10

    .line 29
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 32
    move-result-object v3

    .line 33
    iget-object v6, p0, LX/9z7;->A0B:LX/07g;

    .line 35
    invoke-static {v6}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 42
    move-result v0

    .line 43
    neg-float v2, v0

    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 55
    invoke-virtual {v10, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    invoke-static {}, LX/00d;->A02()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2bb

    .line 64
    const/high16 v0, 0x3f000000  # 0.5f

    .line 66
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->approximate(F)[F

    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x1

    .line 74
    aget v1, v9, v2

    .line 76
    const/4 v0, 0x2

    .line 77
    aget v0, v9, v0

    .line 79
    new-instance v5, Landroid/graphics/RectF;

    .line 81
    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    array-length v0, v9

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 87
    new-instance v1, LX/0VG;

    .line 89
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v1, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 96
    move-result-object v0

    .line 97
    iget v4, v0, LX/0VE;->A00:I

    .line 99
    iget v3, v0, LX/0VE;->A01:I

    .line 101
    iget v2, v0, LX/0VE;->A02:I

    .line 103
    if-lez v2, :cond_2aa

    .line 105
    if-le v4, v3, :cond_2ae

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 110
    move-result-object v11

    .line 111
    invoke-static {v6}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 118
    move-result v2

    .line 119
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 126
    move-result v1

    .line 127
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v11, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 138
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 141
    move-result-object v0

    .line 142
    iget v14, v0, Landroid/graphics/RectF;->left:F

    .line 144
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 147
    move-result-object v0

    .line 148
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 150
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 153
    move-result-object v0

    .line 154
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 156
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 159
    move-result-object v0

    .line 160
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 162
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 165
    move-result-object v0

    .line 166
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 168
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 171
    move-result-object v0

    .line 172
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 174
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 177
    move-result-object v0

    .line 178
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 180
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 183
    move-result-object v0

    .line 184
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 186
    const/16 v0, 0x8

    .line 188
    new-array v9, v0, [F

    .line 190
    invoke-static {v9, v14, v13}, LX/5UN;->A1O([FFF)V

    .line 193
    invoke-static {v9, v12, v10, v4}, LX/5UP;->A1K([FFFF)V

    .line 196
    const/4 v0, 0x5

    .line 197
    aput v3, v9, v0

    .line 199
    const/4 v0, 0x6

    .line 200
    aput v2, v9, v0

    .line 202
    const/4 v0, 0x7

    .line 203
    aput v1, v9, v0

    .line 205
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 208
    invoke-static {v8, v7}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v6}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 223
    move-result v0

    .line 224
    neg-float v2, v0

    .line 225
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 228
    move-result v1

    .line 229
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 236
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 239
    invoke-static {v9}, LX/9z7;->A01([F)Landroid/graphics/RectF;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_253

    .line 249
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 251
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 253
    const/high16 v13, 0x40000000  # 2.0f

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v9

    .line 260
    cmpg-float v0, v11, v10

    .line 262
    if-gez v0, :cond_27f

    .line 264
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 266
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 268
    cmpl-float v0, v1, v0

    .line 270
    if-lez v0, :cond_27f

    .line 272
    add-float/2addr v11, v1

    .line 273
    div-float/2addr v11, v13

    .line 274
    invoke-static {v9, v11}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 277
    move-result-object v1

    .line 278
    :goto_116
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 280
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 283
    move-result v10

    .line 284
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 286
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 289
    move-result v3

    .line 290
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 292
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 294
    cmpg-float v0, v12, v11

    .line 296
    if-gez v0, :cond_254

    .line 298
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 300
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 302
    cmpl-float v0, v1, v0

    .line 304
    if-lez v0, :cond_254

    .line 306
    add-float/2addr v12, v1

    .line 307
    div-float/2addr v12, v13

    .line 308
    invoke-static {v9, v12}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 311
    move-result-object v2

    .line 312
    :goto_138
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 314
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 317
    move-result v1

    .line 318
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 320
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 323
    move-result v11

    .line 324
    new-instance v0, Landroid/graphics/RectF;

    .line 326
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 329
    invoke-virtual {v0, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 332
    invoke-static {v5, v0}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 335
    move-result v2

    .line 336
    invoke-static {v5, v0}, LX/8cZ;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 339
    move-result v1

    .line 340
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 343
    move-result v2

    .line 344
    const/high16 v1, 0x3f800000  # 1.0f

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 349
    move-result v2

    .line 350
    cmpg-float v1, v2, v1

    .line 352
    if-eqz v1, :cond_18b

    .line 354
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9, v2, v2, v3, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 361
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 363
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 365
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 367
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 369
    const/16 v0, 0x8

    .line 371
    new-array v1, v0, [F

    .line 373
    invoke-static {v1, v5, v4}, LX/5UN;->A1O([FFF)V

    .line 376
    invoke-static {v1, v3, v4, v5}, LX/5UP;->A1K([FFFF)V

    .line 379
    const/4 v0, 0x5

    .line 380
    aput v2, v1, v0

    .line 382
    const/4 v0, 0x6

    .line 383
    aput v3, v1, v0

    .line 385
    const/4 v0, 0x7

    .line 386
    aput v2, v1, v0

    .line 388
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 391
    invoke-static {v1}, LX/9z7;->A01([F)Landroid/graphics/RectF;

    .line 394
    move-result-object v0

    .line 395
    :cond_18b
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 398
    move-result-object v9

    .line 399
    invoke-static {v6}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 406
    move-result v1

    .line 407
    div-float/2addr v8, v13

    .line 408
    div-float/2addr v7, v13

    .line 409
    invoke-virtual {v9, v1, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 412
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 414
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 416
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 418
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 420
    const/16 v0, 0x8

    .line 422
    new-array v8, v0, [F

    .line 424
    const/4 v2, 0x0

    .line 425
    aput v7, v8, v2

    .line 427
    const/4 v5, 0x1

    .line 428
    aput v1, v8, v5

    .line 430
    invoke-static {v8, v4, v1, v7}, LX/5UP;->A1K([FFFF)V

    .line 433
    const/4 v0, 0x5

    .line 434
    aput v3, v8, v0

    .line 436
    const/4 v1, 0x6

    .line 437
    aput v4, v8, v1

    .line 439
    const/4 v7, 0x7

    .line 440
    aput v3, v8, v7

    .line 442
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 445
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 448
    move-result-object v4

    .line 449
    invoke-static {v6}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 456
    move-result v0

    .line 457
    neg-float v3, v0

    .line 458
    aget v2, v8, v2

    .line 460
    aget v0, v8, v1

    .line 462
    add-float/2addr v2, v0

    .line 463
    div-float/2addr v2, v13

    .line 464
    aget v1, v8, v5

    .line 466
    aget v0, v8, v7

    .line 468
    add-float/2addr v1, v0

    .line 469
    div-float/2addr v1, v13

    .line 470
    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 473
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 476
    invoke-static {v8}, LX/9z7;->A01([F)Landroid/graphics/RectF;

    .line 479
    move-result-object v7

    .line 480
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 483
    move-result-object v0

    .line 484
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 486
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 488
    const/4 v2, 0x2

    .line 489
    new-array v0, v2, [F

    .line 491
    const/4 v8, 0x0

    .line 492
    aput v3, v0, v8

    .line 494
    aput v1, v0, v5

    .line 496
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 499
    move-result-object v6

    .line 500
    const/16 v0, 0x9

    .line 502
    invoke-static {v6, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 505
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 508
    move-result-object v0

    .line 509
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 511
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 513
    invoke-static {v1, v0, v2, v5}, LX/5UK;->A1T(FFII)[F

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 520
    move-result-object v4

    .line 521
    const/16 v0, 0xa

    .line 523
    invoke-static {v4, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 526
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 529
    move-result-object v0

    .line 530
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 532
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 534
    invoke-static {v1, v0, v2, v5}, LX/5UK;->A1T(FFII)[F

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 541
    move-result-object v3

    .line 542
    const/16 v0, 0xb

    .line 544
    invoke-static {v3, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 547
    invoke-direct {p0}, LX/9z7;->A00()Landroid/graphics/RectF;

    .line 550
    move-result-object v0

    .line 551
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 553
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 555
    invoke-static {v1, v0, v2, v5}, LX/5UK;->A1T(FFII)[F

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0xc

    .line 565
    invoke-static {v1, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 568
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 571
    move-result-object v2

    .line 572
    const/4 v0, 0x4

    .line 573
    new-array v0, v0, [Landroid/animation/Animator;

    .line 575
    aput-object v6, v0, v8

    .line 577
    aput-object v4, v0, v5

    .line 579
    invoke-static {v3, v1, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 585
    const-wide/16 v0, 0x64

    .line 587
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 590
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 593
    iput-object v2, p0, LX/9z7;->A00:Landroid/animation/Animator;

    .line 595
    :cond_253
    return-void

    .line 596
    :cond_254
    invoke-static {v12, v11}, LX/5UL;->A00(FF)F

    .line 599
    move-result v9

    .line 600
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 602
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 604
    invoke-static {v1, v2}, LX/5UL;->A00(FF)F

    .line 607
    move-result v0

    .line 608
    cmpg-float v0, v9, v0

    .line 610
    if-gez v0, :cond_274

    .line 612
    sub-float v0, v11, v12

    .line 614
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    move-result-object v1

    .line 618
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 621
    move-result-object v0

    .line 622
    :goto_26e
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 625
    move-result-object v2

    .line 626
    goto/16 :goto_138

    .line 628
    :cond_274
    sub-float v0, v2, v1

    .line 630
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    move-result-object v0

    .line 638
    goto :goto_26e

    .line 639
    :cond_27f
    invoke-static {v11, v10}, LX/5UL;->A00(FF)F

    .line 642
    move-result v3

    .line 643
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 645
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 647
    invoke-static {v1, v2}, LX/5UL;->A00(FF)F

    .line 650
    move-result v0

    .line 651
    cmpg-float v0, v3, v0

    .line 653
    if-gez v0, :cond_29f

    .line 655
    sub-float v0, v10, v11

    .line 657
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    move-result-object v0

    .line 665
    :goto_299
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 668
    move-result-object v1

    .line 669
    goto/16 :goto_116

    .line 671
    :cond_29f
    sub-float v0, v2, v1

    .line 673
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    move-result-object v1

    .line 677
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    move-result-object v0

    .line 681
    goto :goto_299

    .line 682
    :cond_2aa
    if-gez v2, :cond_6b

    .line 684
    if-gt v3, v4, :cond_6b

    .line 686
    :cond_2ae
    :goto_2ae
    aget v1, v9, v4

    .line 688
    add-int/lit8 v0, v4, 0x1

    .line 690
    aget v0, v9, v0

    .line 692
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 695
    if-eq v4, v3, :cond_6b

    .line 697
    add-int/2addr v4, v2

    .line 698
    goto :goto_2ae

    .line 699
    :cond_2bb
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 702
    move-result-object v5

    .line 703
    const/4 v9, 0x0

    .line 704
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 706
    invoke-direct {v4, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 709
    const/4 v13, 0x1

    .line 710
    const/4 v12, 0x1

    .line 711
    :cond_2c7
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 714
    move-result v11

    .line 715
    invoke-static {}, LX/5UK;->A1S()[F

    .line 718
    move-result-object v10

    .line 719
    const/4 v0, 0x0

    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v4, v0, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 724
    aget v1, v10, v9

    .line 726
    aget v0, v10, v13

    .line 728
    if-eqz v12, :cond_2fc

    .line 730
    invoke-virtual {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 733
    const/4 v12, 0x0

    .line 734
    :goto_2de
    const/4 v2, 0x1

    .line 735
    :cond_2df
    int-to-float v1, v2

    .line 736
    mul-float/2addr v1, v11

    .line 737
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 739
    div-float/2addr v1, v0

    .line 740
    invoke-virtual {v4, v1, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 743
    aget v1, v10, v9

    .line 745
    aget v0, v10, v13

    .line 747
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 750
    add-int/lit8 v2, v2, 0x1

    .line 752
    const/16 v0, 0x3e9

    .line 754
    if-lt v2, v0, :cond_2df

    .line 756
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_2c7

    .line 762
    goto/16 :goto_6b

    .line 764
    :cond_2fc
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 767
    goto :goto_2de
.end method


# virtual methods
.method public final A03(LX/976;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v1, p0, LX/9z7;->A01:Z

    .line 6
    iget-object v0, p0, LX/9z7;->A00:Landroid/animation/Animator;

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    const-string v0, "PhotoStickerDialogController/onDoneClicked, isInGesture = "

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", imageRectAnimator?.isRunning = "

    .line 26
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-boolean v0, p0, LX/9z7;->A01:Z

    .line 31
    if-nez v0, :cond_2c

    .line 33
    iget-object v0, p0, LX/9z7;->A00:Landroid/animation/Animator;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_2f

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    iget-object v1, p0, LX/9z7;->A0C:LX/9kK;

    .line 49
    sget-object v0, LX/9A1;->A00:LX/9A1;

    .line 51
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 54
    iget-object v0, p0, LX/9z7;->A06:LX/07f;

    .line 56
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/Matrix;

    .line 62
    if-nez v1, :cond_44

    .line 64
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    iget-object v0, p1, LX/976;->A04:Landroid/graphics/Matrix;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v0, p0, LX/9z7;->A08:LX/07g;

    .line 75
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/AnR;

    .line 81
    if-eqz v0, :cond_55

    .line 83
    iput-object v0, p1, LX/976;->A03:LX/AnR;

    .line 85
    :cond_55
    iget-object v1, p0, LX/9z7;->A09:LX/07g;

    .line 87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
