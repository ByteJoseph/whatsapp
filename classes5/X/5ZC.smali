.class public final LX/5ZC;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0E:[F

.field public static final A0F:[I

.field public static final A0G:[I

.field public static final A0H:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_36

    .line 6
    sput-object v0, LX/5ZC;->A0E:[F

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x1

    .line 10
    filled-new-array {v1, v0}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5ZC;->A0F:[I

    .line 16
    const v3, 0x7f080da1

    .line 19
    const v2, 0x7f080ea8

    .line 22
    const v1, 0x7f080db2

    .line 25
    const v0, 0x7f080f6b

    .line 28
    filled-new-array {v3, v2, v1, v0}, [I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/5ZC;->A0G:[I

    .line 34
    const v3, 0x7f080da3

    .line 37
    const v2, 0x7f080ea9

    .line 40
    const v1, 0x7f080db4

    .line 43
    const v0, 0x7f080f6c

    .line 46
    filled-new-array {v3, v2, v1, v0}, [I

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/5ZC;->A0H:[I

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :array_36
    .array-data 4
        0x41d26666  # 26.3f
        0x41f66666  # 30.8f
        0x42126666  # 36.6f
        0x42100000  # 36.0f
        0x42293333  # 42.3f
        0x41a26666  # 20.3f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ZC;->A0B:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ZC;->A0C:Ljava/util/Map;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5ZC;->A07:Landroid/graphics/Paint;

    .line 24
    invoke-static {v2}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x3f8ccccd  # 1.1f

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iput-object v1, p0, LX/5ZC;->A08:Landroid/graphics/Paint;

    .line 36
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    invoke-static {p1}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    const/high16 v0, 0x41080000  # 8.5f

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iput-object v1, p0, LX/5ZC;->A09:Landroid/graphics/Paint;

    .line 59
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5ZC;->A0A:Landroid/graphics/RectF;

    .line 65
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5ZC;->A0D:Landroid/graphics/Path;

    .line 71
    const v1, 0x7f0409bb

    .line 74
    const v0, 0x7f0608a0

    .line 77
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/5ZC;->A00:I

    .line 83
    const v0, 0x7f0600c4

    .line 86
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/5ZC;->A06:I

    .line 92
    const v1, 0x7f0409f0

    .line 95
    const v0, 0x7f0608da

    .line 98
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/5ZC;->A05:I

    .line 104
    const v1, 0x7f0409de

    .line 107
    const v0, 0x7f0608c6

    .line 110
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/5ZC;->A04:I

    .line 116
    const v1, 0x7f0409da

    .line 119
    const v0, 0x7f0608c2

    .line 122
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/5ZC;->A01:I

    .line 128
    const v1, 0x7f0409d9

    .line 131
    const v0, 0x7f0608c1

    .line 134
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/5ZC;->A02:I

    .line 140
    const v1, 0x7f0409e0

    .line 143
    const v0, 0x7f0608c8

    .line 146
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/5ZC;->A03:I

    .line 152
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    invoke-super {v6, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d7

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d7

    .line 23
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 26
    move-result v1

    .line 27
    const/high16 v7, 0x430c0000  # 140.0f

    .line 29
    div-float/2addr v1, v7

    .line 30
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 33
    move-result v0

    .line 34
    const/high16 v8, 0x43700000  # 240.0f

    .line 36
    div-float/2addr v0, v8

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 44
    move-result v4

    .line 45
    mul-float v0, v5, v7

    .line 47
    sub-float/2addr v4, v0

    .line 48
    const/high16 v2, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v4, v2

    .line 51
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 54
    move-result v1

    .line 55
    mul-float v0, v5, v8

    .line 57
    sub-float/2addr v1, v0

    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-result v18

    .line 63
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    :try_start_42
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 69
    move-result v17

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_2d0

    .line 74
    :try_start_4a
    iget-object v1, v6, LX/5ZC;->A0D:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v5, v6, LX/5ZC;->A0A:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v5, v0, v0, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    const/high16 v4, 0x41800000  # 16.0f

    .line 88
    invoke-virtual {v1, v5, v4, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 94
    iget-object v2, v6, LX/5ZC;->A07:Landroid/graphics/Paint;

    .line 96
    iget v0, v6, LX/5ZC;->A05:I

    .line 98
    move/from16 v22, v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    const/4 v9, 0x0

    .line 104
    add-float v1, v7, v9

    .line 106
    add-float v0, v8, v9

    .line 108
    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    invoke-virtual {v3, v5, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    const v0, 0x7f0801d1

    .line 117
    iget-object v1, v6, LX/5ZC;->A0B:Ljava/util/Map;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 129
    if-nez v12, :cond_92

    .line 131
    invoke-static {v6, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_bf

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v12

    .line 141
    if-eqz v12, :cond_bf

    .line 143
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_92
    iget-object v9, v6, LX/5ZC;->A0C:Ljava/util/Map;

    .line 148
    iget v0, v6, LX/5ZC;->A02:I

    .line 150
    invoke-static {v9, v0}, LX/5UQ;->A0S(Ljava/util/Map;I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 156
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    const/high16 v0, 0x41400000  # 12.0f

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result v11

    .line 165
    const v0, 0x4114cccc  # 9.299999f

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 171
    move-result v10

    .line 172
    const/high16 v0, 0x41d40000  # 26.5f

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 177
    move-result v9

    .line 178
    const v0, 0x41be6666  # 23.8f

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v12, v11, v10, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    :cond_bf
    iget v0, v6, LX/5ZC;->A01:I

    .line 193
    move/from16 v21, v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    const/4 v11, 0x0

    .line 199
    :cond_c7
    int-to-float v9, v11

    .line 200
    const v0, 0x40533333  # 3.3f

    .line 203
    mul-float/2addr v9, v0

    .line 204
    const v10, 0x41373333  # 11.45f

    .line 207
    add-float/2addr v10, v9

    .line 208
    const v9, 0x3f666666  # 0.9f

    .line 211
    add-float/2addr v10, v9

    .line 212
    const v0, 0x42fb3333  # 125.6f

    .line 215
    invoke-virtual {v3, v0, v10, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 220
    const/4 v0, 0x3

    .line 221
    if-lt v11, v0, :cond_c7

    .line 223
    iget v0, v6, LX/5ZC;->A06:I

    .line 225
    move/from16 v20, v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    const/high16 v12, 0x41180000  # 9.5f

    .line 232
    const/high16 v11, 0x42040000  # 33.0f

    .line 234
    const/high16 v10, 0x42f20000  # 121.0f

    .line 236
    const v9, 0x4199999a  # 19.2f

    .line 239
    const v0, 0x4119999a  # 9.6f

    .line 242
    add-float/2addr v10, v12

    .line 243
    add-float/2addr v9, v11

    .line 244
    invoke-virtual {v5, v12, v11, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 247
    invoke-virtual {v3, v5, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    sget-object v16, LX/5ZC;->A0E:[F

    .line 252
    const/4 v12, 0x6

    .line 253
    const/4 v11, 0x0

    .line 254
    const/high16 v10, 0x41180000  # 9.5f

    .line 256
    :cond_100
    aget v15, v16, v11

    .line 258
    if-nez v11, :cond_11b

    .line 260
    iget v9, v6, LX/5ZC;->A00:I

    .line 262
    const v0, 0x3e3851ec  # 0.18f

    .line 265
    invoke-static {v2, v0, v9}, LX/5UQ;->A0d(Landroid/graphics/Paint;FI)V

    .line 268
    const/high16 v14, 0x42740000  # 61.0f

    .line 270
    const/high16 v13, 0x41000000  # 8.0f

    .line 272
    add-float v9, v15, v10

    .line 274
    add-float v0, v4, v14

    .line 276
    invoke-virtual {v5, v10, v14, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    invoke-virtual {v3, v5, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    goto :goto_136

    .line 283
    :cond_11b
    iget-object v13, v6, LX/5ZC;->A08:Landroid/graphics/Paint;

    .line 285
    move/from16 v0, v20

    .line 287
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    const v0, 0x3f4ccccd  # 0.8f

    .line 293
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    add-float v14, v10, v15

    .line 298
    const/high16 v9, 0x429a0000  # 77.0f

    .line 300
    const/high16 v0, 0x42740000  # 61.0f

    .line 302
    invoke-virtual {v5, v10, v0, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    const/high16 v0, 0x41000000  # 8.0f

    .line 307
    invoke-virtual {v3, v5, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 310
    :goto_136
    const v0, 0x4079999a  # 3.9f

    .line 313
    add-float/2addr v15, v0

    .line 314
    add-float/2addr v10, v15

    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 317
    if-lt v11, v12, :cond_100

    .line 319
    const/4 v9, 0x0

    .line 320
    :cond_140
    const v0, 0x4218cccd  # 38.2f

    .line 323
    int-to-float v10, v9

    .line 324
    mul-float/2addr v10, v0

    .line 325
    const/high16 v0, 0x42ad0000  # 86.5f

    .line 327
    add-float/2addr v10, v0

    .line 328
    move/from16 v0, v20

    .line 330
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    const v11, 0x4155999a  # 13.35f

    .line 336
    add-float v14, v10, v11

    .line 338
    const v0, 0x41b6cccd  # 22.85f

    .line 341
    invoke-virtual {v3, v0, v14, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 344
    const v0, 0x40733333  # 3.8f

    .line 347
    add-float v12, v10, v0

    .line 349
    const v15, 0x42326666  # 44.6f

    .line 352
    const v11, 0x4207999a  # 33.9f

    .line 355
    const v0, 0x40b66666  # 5.7f

    .line 358
    const v13, 0x40366666  # 2.85f

    .line 361
    add-float/2addr v11, v15

    .line 362
    add-float/2addr v0, v12

    .line 363
    invoke-virtual {v5, v15, v12, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    invoke-virtual {v3, v5, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 369
    const v0, 0x4174cccd  # 15.3f

    .line 372
    add-float v12, v10, v0

    .line 374
    const v11, 0x42793333  # 62.3f

    .line 377
    const v0, 0x40b66666  # 5.7f

    .line 380
    add-float/2addr v11, v15

    .line 381
    add-float/2addr v0, v12

    .line 382
    invoke-virtual {v5, v15, v12, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    invoke-virtual {v3, v5, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 388
    sget-object v15, LX/5ZC;->A0F:[I

    .line 390
    const/4 v0, 0x2

    .line 391
    if-ge v9, v0, :cond_1b0

    .line 393
    const v11, 0x40e4cccd  # 7.15f

    .line 396
    sub-float/2addr v14, v11

    .line 397
    iget v0, v6, LX/5ZC;->A00:I

    .line 399
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    add-float/2addr v14, v11

    .line 403
    const v13, 0x42f8e667  # 124.450005f

    .line 406
    invoke-virtual {v3, v13, v14, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 409
    iget-object v12, v6, LX/5ZC;->A09:Landroid/graphics/Paint;

    .line 411
    iget v0, v6, LX/5ZC;->A04:I

    .line 413
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    aget v0, v15, v9

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    const/high16 v0, 0x40880000  # 4.25f

    .line 424
    add-float/2addr v14, v0

    .line 425
    const v0, 0x3f828f5c  # 1.02f

    .line 428
    sub-float/2addr v14, v0

    .line 429
    invoke-virtual {v3, v11, v13, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 432
    :cond_1b0
    iget v0, v6, LX/5ZC;->A03:I

    .line 434
    move/from16 v19, v0

    .line 436
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    const v0, 0x4200cccd  # 32.2f

    .line 442
    add-float/2addr v10, v0

    .line 443
    const/high16 v0, 0x3f000000  # 0.5f

    .line 445
    add-float v15, v10, v0

    .line 447
    const v12, 0x42233333  # 40.8f

    .line 450
    const v14, 0x43028000  # 130.5f

    .line 453
    move-object v11, v3

    .line 454
    move v13, v10

    .line 455
    move-object/from16 v16, v2

    .line 457
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 462
    const/4 v0, 0x3

    .line 463
    if-lt v9, v0, :cond_140

    .line 465
    iget v9, v6, LX/5ZC;->A00:I

    .line 467
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    const/high16 v13, 0x42d50000  # 106.5f

    .line 472
    const/high16 v12, 0x432c0000  # 172.0f

    .line 474
    const/high16 v11, 0x41c00000  # 24.0f

    .line 476
    const/high16 v10, 0x41c00000  # 24.0f

    .line 478
    const/high16 v0, 0x40e00000  # 7.0f

    .line 480
    add-float/2addr v11, v13

    .line 481
    add-float/2addr v10, v12

    .line 482
    invoke-virtual {v5, v13, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 485
    invoke-virtual {v3, v5, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 488
    iget v14, v6, LX/5ZC;->A04:I

    .line 490
    const/high16 v13, 0x42ed0000  # 118.5f

    .line 492
    const/high16 v12, 0x43380000  # 184.0f

    .line 494
    const v11, 0x4147ae14  # 12.48f

    .line 497
    const v0, 0x7f0801ce

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v15

    .line 504
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 510
    if-nez v10, :cond_20f

    .line 512
    invoke-static {v6, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_21b

    .line 518
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 521
    move-result-object v10

    .line 522
    if-eqz v10, :cond_21b

    .line 524
    invoke-interface {v1, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_20f
    iget-object v0, v6, LX/5ZC;->A0C:Ljava/util/Map;

    .line 529
    invoke-static {v0, v14}, LX/5UQ;->A0S(Ljava/util/Map;I)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v10, v0, v11, v13, v12}, LX/5UR;->A0A(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;FFF)V

    .line 536
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 539
    :cond_21b
    move/from16 v0, v22

    .line 541
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    const/4 v11, 0x0

    .line 545
    const v12, 0x434eb333  # 206.7f

    .line 548
    move-object v10, v3

    .line 549
    move v13, v7

    .line 550
    move v14, v8

    .line 551
    move-object v15, v2

    .line 552
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 555
    move/from16 v0, v19

    .line 557
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    const v14, 0x434f3333  # 207.2f

    .line 563
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 566
    const/4 v8, 0x0

    .line 567
    :cond_237
    int-to-float v7, v8

    .line 568
    const/high16 v0, 0x3f000000  # 0.5f

    .line 570
    add-float/2addr v7, v0

    .line 571
    const v10, 0x42046666  # 33.1f

    .line 574
    mul-float/2addr v10, v7

    .line 575
    const v0, 0x406ccccd  # 3.7f

    .line 578
    add-float/2addr v10, v0

    .line 579
    if-nez v8, :cond_249

    .line 581
    const/4 v15, 0x1

    .line 582
    sget-object v0, LX/5ZC;->A0H:[I

    .line 584
    goto :goto_24c

    .line 585
    :cond_249
    const/4 v15, 0x0

    .line 586
    sget-object v0, LX/5ZC;->A0G:[I

    .line 588
    :goto_24c
    aget v0, v0, v8

    .line 590
    if-eqz v15, :cond_253

    .line 592
    move/from16 v14, v21

    .line 594
    goto :goto_255

    .line 595
    :cond_253
    iget v14, v6, LX/5ZC;->A02:I

    .line 597
    :goto_255
    const v13, 0x435f1999  # 223.09999f

    .line 600
    const/high16 v12, 0x41500000  # 13.0f

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v11

    .line 606
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 612
    if-nez v7, :cond_275

    .line 614
    invoke-static {v6, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_281

    .line 620
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 623
    move-result-object v7

    .line 624
    if-eqz v7, :cond_281

    .line 626
    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_275
    iget-object v0, v6, LX/5ZC;->A0C:Ljava/util/Map;

    .line 631
    invoke-static {v0, v14}, LX/5UQ;->A0S(Ljava/util/Map;I)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v7, v0, v12, v10, v13}, LX/5UR;->A0A(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;FFF)V

    .line 638
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 641
    :cond_281
    if-eqz v15, :cond_29d

    .line 643
    const/high16 v0, 0x40d00000  # 6.5f

    .line 645
    add-float/2addr v10, v0

    .line 646
    move/from16 v0, v22

    .line 648
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    const v0, 0x40866666  # 4.2f

    .line 654
    const v7, 0x435b3333  # 219.2f

    .line 657
    invoke-virtual {v3, v10, v7, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 660
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 663
    const v0, 0x404ccccd  # 3.2f

    .line 666
    invoke-virtual {v3, v10, v7, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 669
    :cond_29d
    add-int/lit8 v8, v8, 0x1

    .line 671
    const/4 v0, 0x4

    .line 672
    if-lt v8, v0, :cond_237

    .line 674
    iget-object v6, v6, LX/5ZC;->A08:Landroid/graphics/Paint;

    .line 676
    const v1, 0x3de147ae  # 0.11f

    .line 679
    move/from16 v0, v21

    .line 681
    invoke-static {v6, v1, v0}, LX/5UQ;->A0d(Landroid/graphics/Paint;FI)V

    .line 684
    const v2, 0x3f8ccccd  # 1.1f

    .line 687
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 690
    const v1, 0x430ae666  # 138.9f

    .line 693
    const v0, 0x436ee666  # 238.9f

    .line 696
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 699
    invoke-virtual {v3, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2be
    .catchall {:try_start_4a .. :try_end_2be} :catchall_2c9

    .line 702
    :try_start_2be
    move/from16 v0, v17

    .line 704
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2c3
    .catchall {:try_start_2be .. :try_end_2c3} :catchall_2d0

    .line 707
    move/from16 v0, v18

    .line 709
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 712
    return-void

    .line 713
    :catchall_2c9
    move-exception v1

    .line 714
    :try_start_2ca
    move/from16 v0, v17

    .line 716
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 719
    throw v1
    :try_end_2d0
    .catchall {:try_start_2ca .. :try_end_2d0} :catchall_2d0

    .line 720
    :catchall_2d0
    move-exception v1

    .line 721
    move/from16 v0, v18

    .line 723
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 726
    throw v1

    .line 727
    :cond_2d7
    return-void
.end method
