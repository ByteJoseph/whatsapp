.class public final LX/5XE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/6HU;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Landroid/graphics/Paint;

.field public final A0E:[Landroid/graphics/Paint;

.field public final A0F:[Landroid/graphics/Path;

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_10

    .line 6
    sput-object v0, LX/5XE;->A0M:[I

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_20

    .line 13
    sput-object v0, LX/5XE;->A0L:[F

    .line 15
    return-void

    :array_10
    .array-data 4
        -0xe7880e
        -0xda2c9a
        -0xa31cd
        -0x93a4
        -0x5fcc01
        -0xe7880e
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x3ea24dd3  # 0.317f
        0x3ee7ef9e  # 0.453f
        0x3f0ac083  # 0.542f
        0x3f59999a  # 0.85f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/6HU;LX/8Wk;II)V
    .registers 16

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iget v0, p2, LX/6HU;->shadowSizeDp:F

    .line 6
    invoke-static {p1, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 9
    move-result v5

    .line 10
    iget v0, p2, LX/6HU;->cornerRadiusDp:F

    .line 12
    invoke-static {p1, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p2, LX/6HU;->hasFoaStroke:Z

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v1, 0x1d

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lt v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    add-float/2addr v5, v4

    .line 32
    float-to-int v2, v5

    .line 33
    :try_start_21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v6, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v6, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    move-object v3, v1

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    sget-object p2, LX/6HU;->A05:LX/6HU;

    .line 47
    :cond_2f
    move-object v0, v3

    .line 48
    :goto_30
    iput-object v3, p0, LX/5XE;->A05:Landroid/graphics/Bitmap;

    .line 50
    iput-object v0, p0, LX/5XE;->A04:Landroid/graphics/Bitmap;

    .line 52
    iput-object p2, p0, LX/5XE;->A07:LX/6HU;

    .line 54
    iget v0, p2, LX/6HU;->cornerRadiusDp:F

    .line 56
    invoke-static {p1, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/5XE;->A01:F

    .line 67
    iget v0, p2, LX/6HU;->shadowSizeDp:F

    .line 69
    invoke-static {p1, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/5XE;->A02:F

    .line 79
    iget v0, p2, LX/6HU;->verticalOffsetDp:I

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {p1, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/5XE;->A0G:F

    .line 92
    invoke-interface {p3}, LX/8Wk;->Bi7()Z

    .line 95
    move-result v3

    .line 96
    iput-boolean v3, p0, LX/5XE;->A0C:Z

    .line 98
    if-eqz v3, :cond_118

    .line 100
    iget v7, p2, LX/6HU;->shadowColorDark:I

    .line 102
    :goto_66
    iput v7, p0, LX/5XE;->A03:I

    .line 104
    and-int/lit8 v0, p5, 0x1

    .line 106
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 109
    move-result v9

    .line 110
    iput-boolean v9, p0, LX/5XE;->A0B:Z

    .line 112
    const/4 v1, 0x2

    .line 113
    and-int/lit8 v0, p5, 0x2

    .line 115
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 118
    move-result v8

    .line 119
    iput-boolean v8, p0, LX/5XE;->A09:Z

    .line 121
    const/4 v4, 0x4

    .line 122
    and-int/lit8 v0, p5, 0x4

    .line 124
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 127
    move-result v2

    .line 128
    iput-boolean v2, p0, LX/5XE;->A0A:Z

    .line 130
    const/16 v1, 0x8

    .line 132
    and-int/lit8 v0, p5, 0x8

    .line 134
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 137
    move-result v1

    .line 138
    iput-boolean v1, p0, LX/5XE;->A08:Z

    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v9, :cond_96

    .line 143
    if-eqz v8, :cond_96

    .line 145
    if-eqz v2, :cond_96

    .line 147
    const/4 v0, 0x1

    .line 148
    if-nez v1, :cond_97

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    :cond_97
    iput-boolean v0, p0, LX/5XE;->A0K:Z

    .line 153
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/5XE;->A0I:Landroid/graphics/Paint;

    .line 159
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, LX/5XE;->A0H:Landroid/graphics/Paint;

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    const v0, 0x3e99999a  # 0.3f

    .line 185
    if-eqz v3, :cond_115

    .line 187
    iget v1, p2, LX/6HU;->colorAlphaMultiplierDark:F

    .line 189
    :goto_bd
    mul-float/2addr v1, v0

    .line 190
    const/high16 v0, 0x437f0000  # 255.0f

    .line 192
    mul-float/2addr v1, v0

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    iget-boolean v0, p2, LX/6HU;->hasFoaStroke:Z

    .line 205
    if-nez v0, :cond_d0

    .line 207
    const/4 v4, 0x1

    .line 208
    :cond_d0
    new-array v0, v4, [Landroid/graphics/Path;

    .line 210
    iput-object v0, p0, LX/5XE;->A0F:[Landroid/graphics/Path;

    .line 212
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 218
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/5XE;->A0J:Landroid/graphics/RectF;

    .line 224
    new-array v2, v4, [Landroid/graphics/Paint;

    .line 226
    const/4 v1, 0x0

    .line 227
    :cond_e3
    const/4 v3, 0x4

    .line 228
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    aput-object v0, v2, v1

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 242
    if-lt v1, v4, :cond_e3

    .line 244
    iput-object v2, p0, LX/5XE;->A0D:[Landroid/graphics/Paint;

    .line 246
    new-array v2, v4, [Landroid/graphics/Paint;

    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_f9
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 256
    aput-object v0, v2, v1

    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 260
    if-lt v1, v4, :cond_f9

    .line 262
    iput-object v2, p0, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 264
    :cond_108
    iget-object v1, p0, LX/5XE;->A0F:[Landroid/graphics/Path;

    .line 266
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v1, v5

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 274
    if-lt v5, v4, :cond_108

    .line 276
    return-void

    .line 277
    :cond_115
    iget v1, p2, LX/6HU;->colorAlphaMultiplierLight:F

    .line 279
    goto :goto_bd

    .line 280
    :cond_118
    iget v7, p2, LX/6HU;->shadowColorLight:I

    .line 282
    goto/16 :goto_66
.end method

.method public static A00(Landroid/graphics/Canvas;LX/5XE;I)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/5XE;->A0F:[Landroid/graphics/Path;

    .line 2
    aget-object v1, v0, p2

    .line 4
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, LX/5XE;->A0D:[Landroid/graphics/Paint;

    .line 9
    aget-object v0, v0, p2

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public static final A01([I)V
    .registers 12

    .line 0
    sget-object v1, LX/6JG;->A1f:LX/6JG;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x3e4ccccd  # 0.2f

    .line 10
    invoke-static {v1, v0}, LX/6l2;->A00(IF)I

    .line 13
    move-result v10

    .line 14
    array-length v8, p0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_10
    if-ge v7, v8, :cond_54

    .line 18
    aget v9, p0, v7

    .line 20
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    move-result v6

    .line 28
    rsub-int v5, v6, 0xff

    .line 30
    mul-int/2addr v5, v0

    .line 31
    add-int v4, v5, v6

    .line 33
    const/16 v0, 0xff

    .line 35
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v5

    .line 44
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v6

    .line 49
    add-int/2addr v2, v0

    .line 50
    div-int/2addr v2, v4

    .line 51
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 54
    move-result v1

    .line 55
    mul-int/2addr v1, v5

    .line 56
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 59
    move-result v0

    .line 60
    mul-int/2addr v0, v6

    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/2addr v1, v4

    .line 63
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 66
    move-result v0

    .line 67
    mul-int/2addr v5, v0

    .line 68
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 71
    move-result v0

    .line 72
    mul-int/2addr v0, v6

    .line 73
    add-int/2addr v5, v0

    .line 74
    div-int/2addr v5, v4

    .line 75
    invoke-static {v3, v2, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result v0

    .line 79
    aput v0, p0, v7

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_10

    .line 84
    :cond_54
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, LX/5XE;->A07:LX/6HU;

    .line 10
    iget-boolean v2, v2, LX/6HU;->hasFoaStroke:Z

    .line 12
    if-eqz v2, :cond_111

    .line 14
    iget-boolean v9, v0, LX/5XE;->A0B:Z

    .line 16
    iget-boolean v3, v0, LX/5XE;->A08:Z

    .line 18
    const/4 v5, 0x2

    .line 19
    new-array v8, v5, [Z

    .line 21
    aput-boolean v9, v8, v1

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-boolean v3, v8, v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    aget-boolean v4, v8, v7

    .line 30
    if-eqz v4, :cond_22

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 36
    if-lt v7, v5, :cond_1c

    .line 38
    const/high16 v13, 0x40000000  # 2.0f

    .line 40
    if-eqz v9, :cond_10b

    .line 42
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v8

    .line 46
    iget-object v11, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 48
    iget v7, v11, Landroid/graphics/RectF;->left:F

    .line 50
    iget v10, v0, LX/5XE;->A01:F

    .line 52
    add-float/2addr v7, v10

    .line 53
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 55
    add-float/2addr v4, v10

    .line 56
    invoke-virtual {v14, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-static {v14, v0, v1}, LX/5XE;->A00(Landroid/graphics/Canvas;LX/5XE;I)V

    .line 62
    neg-float v7, v10

    .line 63
    iget v4, v0, LX/5XE;->A02:F

    .line 65
    sub-float v16, v7, v4

    .line 67
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 70
    move-result v17

    .line 71
    mul-float/2addr v10, v13

    .line 72
    sub-float v17, v17, v10

    .line 74
    iget-object v4, v0, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 76
    aget-object v19, v4, v1

    .line 78
    const/4 v15, 0x0

    .line 79
    move/from16 v18, v7

    .line 81
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v14, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    :goto_57
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 93
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 95
    iget v8, v0, LX/5XE;->A01:F

    .line 97
    sub-float/2addr v12, v8

    .line 98
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 100
    invoke-static {v9}, LX/2Ae;->A1T(I)Z

    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    mul-float/2addr v4, v8

    .line 106
    add-float/2addr v11, v4

    .line 107
    invoke-virtual {v14, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    if-eqz v9, :cond_73

    .line 112
    invoke-static {v14, v0, v6}, LX/5XE;->A00(Landroid/graphics/Canvas;LX/5XE;I)V

    .line 115
    :cond_73
    iget-boolean v4, v0, LX/5XE;->A0A:Z

    .line 117
    if-eqz v4, :cond_8d

    .line 119
    iget v4, v0, LX/5XE;->A02:F

    .line 121
    add-float v17, v8, v4

    .line 123
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 126
    move-result v18

    .line 127
    int-to-float v4, v2

    .line 128
    mul-float/2addr v4, v8

    .line 129
    sub-float v18, v18, v4

    .line 131
    iget-object v4, v0, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 133
    aget-object v19, v4, v6

    .line 135
    const/4 v15, 0x0

    .line 136
    move/from16 v16, v15

    .line 138
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    :cond_8d
    invoke-virtual {v14, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    :cond_90
    if-eqz v3, :cond_106

    .line 146
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 149
    move-result v8

    .line 150
    iget-object v9, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 152
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 154
    iget v6, v0, LX/5XE;->A01:F

    .line 156
    sub-float/2addr v7, v6

    .line 157
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 159
    sub-float/2addr v4, v6

    .line 160
    invoke-virtual {v14, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    invoke-static {v14, v0, v5}, LX/5XE;->A00(Landroid/graphics/Canvas;LX/5XE;I)V

    .line 166
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 169
    move-result v4

    .line 170
    neg-float v15, v4

    .line 171
    mul-float/2addr v13, v6

    .line 172
    add-float/2addr v15, v13

    .line 173
    iget v4, v0, LX/5XE;->A02:F

    .line 175
    add-float/2addr v6, v4

    .line 176
    iget-object v4, v0, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 178
    aget-object v19, v4, v5

    .line 180
    const/16 v16, 0x0

    .line 182
    move/from16 v17, v16

    .line 184
    move/from16 v18, v6

    .line 186
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v14, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    :goto_c0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 195
    move-result v5

    .line 196
    iget-object v8, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 198
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 200
    iget v6, v0, LX/5XE;->A01:F

    .line 202
    add-float/2addr v7, v6

    .line 203
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 205
    if-eqz v3, :cond_d0

    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_d0
    int-to-float v1, v1

    .line 209
    mul-float/2addr v1, v6

    .line 210
    sub-float/2addr v4, v1

    .line 211
    invoke-virtual {v14, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    const/4 v4, 0x3

    .line 215
    if-eqz v3, :cond_dc

    .line 217
    invoke-static {v14, v0, v4}, LX/5XE;->A00(Landroid/graphics/Canvas;LX/5XE;I)V

    .line 220
    :cond_dc
    iget-boolean v1, v0, LX/5XE;->A09:Z

    .line 222
    if-eqz v1, :cond_f9

    .line 224
    neg-float v15, v6

    .line 225
    iget v1, v0, LX/5XE;->A02:F

    .line 227
    sub-float/2addr v15, v1

    .line 228
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 231
    move-result v1

    .line 232
    neg-float v1, v1

    .line 233
    int-to-float v2, v2

    .line 234
    mul-float/2addr v2, v6

    .line 235
    add-float/2addr v2, v1

    .line 236
    iget-object v1, v0, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 238
    aget-object v19, v1, v4

    .line 240
    const/16 v16, 0x0

    .line 242
    move/from16 v17, v16

    .line 244
    move/from16 v18, v2

    .line 246
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    :cond_f9
    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 252
    :cond_fc
    :goto_fc
    iget-object v1, v0, LX/5XE;->A00:Landroid/graphics/Path;

    .line 254
    if-eqz v1, :cond_20e

    .line 256
    iget-object v0, v0, LX/5XE;->A0I:Landroid/graphics/Paint;

    .line 258
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 261
    return-void

    .line 262
    :cond_106
    iget-boolean v4, v0, LX/5XE;->A09:Z

    .line 264
    if-eqz v4, :cond_fc

    .line 266
    goto :goto_c0

    .line 267
    :cond_10b
    iget-boolean v4, v0, LX/5XE;->A0A:Z

    .line 269
    if-eqz v4, :cond_90

    .line 271
    goto/16 :goto_57

    .line 273
    :cond_111
    iget-object v2, v0, LX/5XE;->A0F:[Landroid/graphics/Path;

    .line 275
    aget-object v4, v2, v1

    .line 277
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 280
    iget-object v2, v0, LX/5XE;->A0D:[Landroid/graphics/Paint;

    .line 282
    aget-object v3, v2, v1

    .line 284
    iget-object v2, v0, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 286
    aget-object v19, v2, v1

    .line 288
    iget-boolean v7, v0, LX/5XE;->A0B:Z

    .line 290
    iget-boolean v2, v0, LX/5XE;->A08:Z

    .line 292
    const/4 v5, 0x2

    .line 293
    new-array v10, v5, [Z

    .line 295
    aput-boolean v7, v10, v1

    .line 297
    const/4 v5, 0x1

    .line 298
    aput-boolean v2, v10, v5

    .line 300
    const/4 v9, 0x2

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    :cond_12f
    aget-boolean v6, v10, v8

    .line 305
    if-eqz v6, :cond_135

    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 309
    :cond_135
    add-int/lit8 v8, v8, 0x1

    .line 311
    if-lt v8, v9, :cond_12f

    .line 313
    const/high16 v13, 0x40000000  # 2.0f

    .line 315
    if-eqz v7, :cond_208

    .line 317
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 320
    move-result v9

    .line 321
    iget-object v11, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 323
    iget v8, v11, Landroid/graphics/RectF;->left:F

    .line 325
    iget v10, v0, LX/5XE;->A01:F

    .line 327
    add-float/2addr v8, v10

    .line 328
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 330
    add-float/2addr v6, v10

    .line 331
    invoke-virtual {v14, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 337
    neg-float v8, v10

    .line 338
    iget v6, v0, LX/5XE;->A02:F

    .line 340
    sub-float v16, v8, v6

    .line 342
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 345
    move-result v17

    .line 346
    mul-float/2addr v10, v13

    .line 347
    sub-float v17, v17, v10

    .line 349
    const/4 v15, 0x0

    .line 350
    move/from16 v18, v8

    .line 352
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 358
    :goto_166
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 361
    move-result v8

    .line 362
    iget-object v10, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 364
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 366
    iget v9, v0, LX/5XE;->A01:F

    .line 368
    sub-float/2addr v12, v9

    .line 369
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 371
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 374
    move-result v6

    .line 375
    int-to-float v6, v6

    .line 376
    mul-float/2addr v6, v9

    .line 377
    add-float/2addr v11, v6

    .line 378
    invoke-virtual {v14, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    const/high16 v6, 0x42b40000  # 90.0f

    .line 383
    invoke-virtual {v14, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 386
    if-eqz v7, :cond_187

    .line 388
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 391
    :cond_187
    iget-boolean v6, v0, LX/5XE;->A0A:Z

    .line 393
    if-eqz v6, :cond_19e

    .line 395
    neg-float v7, v9

    .line 396
    iget v6, v0, LX/5XE;->A02:F

    .line 398
    sub-float v16, v7, v6

    .line 400
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 403
    move-result v17

    .line 404
    int-to-float v6, v5

    .line 405
    mul-float/2addr v6, v9

    .line 406
    sub-float v17, v17, v6

    .line 408
    const/4 v15, 0x0

    .line 409
    move/from16 v18, v7

    .line 411
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 414
    :cond_19e
    invoke-virtual {v14, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 417
    :cond_1a1
    if-eqz v2, :cond_203

    .line 419
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 422
    move-result v9

    .line 423
    iget-object v10, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 425
    iget v7, v10, Landroid/graphics/RectF;->right:F

    .line 427
    iget v8, v0, LX/5XE;->A01:F

    .line 429
    sub-float/2addr v7, v8

    .line 430
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 432
    sub-float/2addr v6, v8

    .line 433
    invoke-static {v14, v7, v6}, LX/5UN;->A0s(Landroid/graphics/Canvas;FF)V

    .line 436
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 439
    neg-float v7, v8

    .line 440
    iget v6, v0, LX/5XE;->A02:F

    .line 442
    sub-float v16, v7, v6

    .line 444
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 447
    move-result v17

    .line 448
    mul-float/2addr v13, v8

    .line 449
    sub-float v17, v17, v13

    .line 451
    const/4 v15, 0x0

    .line 452
    move/from16 v18, v7

    .line 454
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 457
    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 460
    :goto_1cc
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 463
    move-result v6

    .line 464
    iget-object v8, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 466
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 468
    iget v7, v0, LX/5XE;->A01:F

    .line 470
    add-float/2addr v10, v7

    .line 471
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 473
    if-eqz v2, :cond_1dc

    .line 475
    const/4 v1, 0x1

    .line 476
    :cond_1dc
    int-to-float v1, v1

    .line 477
    mul-float/2addr v1, v7

    .line 478
    sub-float/2addr v9, v1

    .line 479
    invoke-static {v14, v10, v9}, LX/5UN;->A0t(Landroid/graphics/Canvas;FF)V

    .line 482
    if-eqz v2, :cond_1e7

    .line 484
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    :cond_1e7
    iget-boolean v1, v0, LX/5XE;->A09:Z

    .line 489
    if-eqz v1, :cond_1fe

    .line 491
    neg-float v2, v7

    .line 492
    iget v1, v0, LX/5XE;->A02:F

    .line 494
    sub-float v16, v2, v1

    .line 496
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 499
    move-result v17

    .line 500
    int-to-float v1, v5

    .line 501
    mul-float/2addr v1, v7

    .line 502
    sub-float v17, v17, v1

    .line 504
    const/4 v15, 0x0

    .line 505
    move/from16 v18, v2

    .line 507
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 510
    :cond_1fe
    invoke-virtual {v14, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 513
    goto/16 :goto_fc

    .line 515
    :cond_203
    iget-boolean v6, v0, LX/5XE;->A09:Z

    .line 517
    if-eqz v6, :cond_fc

    .line 519
    goto :goto_1cc

    .line 520
    :cond_208
    iget-boolean v6, v0, LX/5XE;->A0A:Z

    .line 522
    if-eqz v6, :cond_1a1

    .line 524
    goto/16 :goto_166

    .line 526
    :cond_20e
    iget v3, v0, LX/5XE;->A01:F

    .line 528
    const/4 v2, 0x0

    .line 529
    cmpl-float v1, v3, v2

    .line 531
    if-lez v1, :cond_231

    .line 533
    iget v1, v0, LX/5XE;->A0G:F

    .line 535
    cmpg-float v1, v1, v2

    .line 537
    if-lez v1, :cond_22e

    .line 539
    iget-boolean v1, v0, LX/5XE;->A0K:Z

    .line 541
    if-eqz v1, :cond_22e

    .line 543
    iget-object v2, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 545
    iget-object v1, v0, LX/5XE;->A0H:Landroid/graphics/Paint;

    .line 547
    invoke-virtual {v14, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 550
    iget-object v1, v0, LX/5XE;->A0J:Landroid/graphics/RectF;

    .line 552
    :goto_228
    iget-object v0, v0, LX/5XE;->A0I:Landroid/graphics/Paint;

    .line 554
    invoke-virtual {v14, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 557
    return-void

    .line 558
    :cond_22e
    iget-object v1, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 560
    goto :goto_228

    .line 561
    :cond_231
    iget-object v1, v0, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 563
    iget-object v0, v0, LX/5XE;->A0I:Landroid/graphics/Paint;

    .line 565
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 568
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5XE;->A09:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_40

    .line 9
    iget v6, p0, LX/5XE;->A02:F

    .line 11
    :goto_b
    iget-boolean v0, p0, LX/5XE;->A0A:Z

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    iget v4, p0, LX/5XE;->A02:F

    .line 17
    :goto_11
    iget-boolean v3, p0, LX/5XE;->A0B:Z

    .line 19
    if-eqz v3, :cond_3c

    .line 21
    iget v2, p0, LX/5XE;->A02:F

    .line 23
    iget-boolean v0, p0, LX/5XE;->A0K:Z

    .line 25
    if-eqz v0, :cond_39

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    add-float/2addr v2, v0

    .line 29
    :goto_1d
    iget-boolean v0, p0, LX/5XE;->A08:Z

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget v1, p0, LX/5XE;->A02:F

    .line 35
    iget-boolean v0, p0, LX/5XE;->A0K:Z

    .line 37
    if-nez v0, :cond_29

    .line 39
    iget v5, p0, LX/5XE;->A01:F

    .line 41
    :cond_29
    add-float/2addr v5, v1

    .line 42
    if-eqz v3, :cond_30

    .line 44
    iget v0, p0, LX/5XE;->A0G:F

    .line 46
    sub-float/2addr v2, v0

    .line 47
    add-float/2addr v5, v0

    .line 48
    :cond_30
    float-to-int v3, v6

    .line 49
    float-to-int v2, v2

    .line 50
    float-to-int v1, v4

    .line 51
    float-to-int v0, v5

    .line 52
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    iget v0, p0, LX/5XE;->A01:F

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    const/4 v4, 0x0

    .line 63
    goto :goto_11

    .line 64
    :cond_40
    const/4 v6, 0x0

    .line 65
    goto :goto_b
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-super {v5, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    iget-object v6, v5, LX/5XE;->A06:Landroid/graphics/RectF;

    .line 13
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    int-to-float v9, v0

    .line 16
    iget v4, v5, LX/5XE;->A02:F

    .line 18
    add-float/2addr v9, v4

    .line 19
    iget-boolean v8, v5, LX/5XE;->A0B:Z

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 23
    int-to-float v3, v0

    .line 24
    if-eqz v8, :cond_1b

    .line 26
    add-float/2addr v3, v4

    .line 27
    :cond_1b
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    int-to-float v2, v0

    .line 30
    sub-float/2addr v2, v4

    .line 31
    iget-boolean v7, v5, LX/5XE;->A08:Z

    .line 33
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v0, v0

    .line 36
    if-eqz v7, :cond_27

    .line 38
    sub-float/2addr v0, v4

    .line 39
    :cond_27
    invoke-virtual {v6, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    iget-object v10, v5, LX/5XE;->A0J:Landroid/graphics/RectF;

    .line 44
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 46
    int-to-float v9, v0

    .line 47
    add-float/2addr v9, v4

    .line 48
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v3, v0

    .line 51
    if-eqz v8, :cond_39

    .line 53
    add-float/2addr v3, v4

    .line 54
    iget v0, v5, LX/5XE;->A0G:F

    .line 56
    sub-float/2addr v3, v0

    .line 57
    :cond_39
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 59
    int-to-float v2, v0

    .line 60
    sub-float/2addr v2, v4

    .line 61
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    int-to-float v1, v0

    .line 64
    if-eqz v7, :cond_46

    .line 66
    sub-float/2addr v1, v4

    .line 67
    iget v0, v5, LX/5XE;->A0G:F

    .line 69
    sub-float/2addr v1, v0

    .line 70
    :cond_46
    invoke-virtual {v10, v9, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-boolean v0, v5, LX/5XE;->A09:Z

    .line 75
    if-eqz v0, :cond_2a7

    .line 77
    if-eqz v8, :cond_2a7

    .line 79
    iget-boolean v0, v5, LX/5XE;->A0A:Z

    .line 81
    if-eqz v0, :cond_2a7

    .line 83
    if-eqz v7, :cond_2a7

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, LX/5XE;->A00:Landroid/graphics/Path;

    .line 88
    :goto_58
    iget v3, v5, LX/5XE;->A01:F

    .line 90
    neg-float v0, v3

    .line 91
    move/from16 v35, v0

    .line 93
    new-instance v25, Landroid/graphics/RectF;

    .line 95
    move-object/from16 v1, v25

    .line 97
    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    new-instance v24, Landroid/graphics/RectF;

    .line 102
    move-object/from16 v0, v24

    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 107
    neg-float v0, v4

    .line 108
    move/from16 v23, v0

    .line 110
    move-object/from16 v1, v24

    .line 112
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 115
    iget-object v2, v5, LX/5XE;->A07:LX/6HU;

    .line 117
    iget-boolean v7, v5, LX/5XE;->A0C:Z

    .line 119
    if-eqz v7, :cond_2a3

    .line 121
    iget v14, v2, LX/6HU;->colorAlphaMultiplierDark:F

    .line 123
    :goto_7b
    sget-object v1, LX/5XE;->A0M:[I

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 129
    move-result-object v31

    .line 130
    invoke-static/range {v31 .. v31}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    const v0, -0xe7880e

    .line 136
    filled-new-array {v0, v0, v0}, [I

    .line 139
    move-result-object v6

    .line 140
    if-eqz v7, :cond_98

    .line 142
    iget-boolean v0, v2, LX/6HU;->hasFoaStroke:Z

    .line 144
    if-eqz v0, :cond_98

    .line 146
    invoke-static {v6}, LX/5XE;->A01([I)V

    .line 149
    invoke-static/range {v31 .. v31}, LX/5XE;->A01([I)V

    .line 152
    :cond_98
    const/4 v12, 0x3

    .line 153
    new-array v0, v12, [I

    .line 155
    move-object/from16 v22, v0

    .line 157
    const/4 v9, 0x0

    .line 158
    aget v0, v6, v9

    .line 160
    const v11, 0x3e99999a  # 0.3f

    .line 163
    mul-float/2addr v11, v14

    .line 164
    invoke-static {v0, v11}, LX/6l2;->A00(IF)I

    .line 167
    move-result v0

    .line 168
    aput v0, v22, v9

    .line 170
    const/4 v1, 0x1

    .line 171
    aget v0, v6, v1

    .line 173
    const v10, 0x3dcccccd  # 0.1f

    .line 176
    mul-float/2addr v10, v14

    .line 177
    invoke-static {v0, v10}, LX/6l2;->A00(IF)I

    .line 180
    move-result v0

    .line 181
    aput v0, v22, v1

    .line 183
    const/16 v16, 0x2

    .line 185
    aget v0, v6, v16

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v0, v6}, LX/6l2;->A00(IF)I

    .line 191
    move-result v0

    .line 192
    aput v0, v22, v16

    .line 194
    iget-boolean v15, v2, LX/6HU;->hasFoaStroke:Z

    .line 196
    iget v8, v5, LX/5XE;->A03:I

    .line 198
    const/high16 v7, 0x3f000000  # 0.5f

    .line 200
    const/4 v13, 0x1

    .line 201
    const/4 v0, 0x4

    .line 202
    if-eqz v15, :cond_286

    .line 204
    new-array v1, v12, [I

    .line 206
    invoke-static {v8, v11}, LX/6l2;->A00(IF)I

    .line 209
    move-result v11

    .line 210
    aput v11, v1, v9

    .line 212
    invoke-static {v8, v10}, LX/6l2;->A00(IF)I

    .line 215
    move-result v10

    .line 216
    aput v10, v1, v13

    .line 218
    invoke-static {v8, v6}, LX/6l2;->A00(IF)I

    .line 221
    move-result v8

    .line 222
    aput v8, v1, v16

    .line 224
    :goto_e0
    const/high16 v8, 0x3f800000  # 1.0f

    .line 226
    if-eqz v15, :cond_273

    .line 228
    invoke-static {v6, v7, v12, v13}, LX/5UK;->A1T(FFII)[F

    .line 231
    move-result-object v10

    .line 232
    aput v8, v10, v16

    .line 234
    invoke-static {v5}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 237
    move-result v29

    .line 238
    const/high16 v7, 0x40000000  # 2.0f

    .line 240
    add-float v0, v4, v3

    .line 242
    mul-float/2addr v7, v0

    .line 243
    sub-float v29, v29, v7

    .line 245
    sget-object v32, LX/5XE;->A0L:[F

    .line 247
    sget-object v33, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 249
    const/4 v8, 0x0

    .line 250
    new-instance v21, Landroid/graphics/LinearGradient;

    .line 252
    move/from16 v28, v6

    .line 254
    move/from16 v30, v6

    .line 256
    move-object/from16 v26, v21

    .line 258
    move/from16 v27, v6

    .line 260
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 263
    :goto_107
    add-float v20, v3, v4

    .line 265
    iget-boolean v0, v2, LX/6HU;->hasFoaStroke:Z

    .line 267
    move-object/from16 v30, v1

    .line 269
    if-eqz v0, :cond_111

    .line 271
    move-object/from16 v30, v22

    .line 273
    :cond_111
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 275
    new-instance v19, Landroid/graphics/RadialGradient;

    .line 277
    const/16 v18, 0x0

    .line 279
    move/from16 v28, v6

    .line 281
    move-object/from16 v26, v19

    .line 283
    move/from16 v27, v6

    .line 285
    move/from16 v29, v20

    .line 287
    move-object/from16 v31, v10

    .line 289
    move-object/from16 v32, v33

    .line 291
    invoke-direct/range {v26 .. v32}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 294
    iget-boolean v0, v2, LX/6HU;->hasFoaStroke:Z

    .line 296
    if-eqz v0, :cond_132

    .line 298
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    const/16 v0, 0x1d

    .line 302
    const/16 v17, 0x1

    .line 304
    if-lt v6, v0, :cond_134

    .line 306
    :cond_132
    const/16 v17, 0x0

    .line 308
    :cond_134
    iget-object v0, v5, LX/5XE;->A0F:[Landroid/graphics/Path;

    .line 310
    move-object/from16 v16, v0

    .line 312
    array-length v0, v0

    .line 313
    move/from16 v34, v0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_13d
    move/from16 v0, v34

    .line 319
    if-ge v7, v0, :cond_2dc

    .line 321
    aget-object v0, v16, v7

    .line 323
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 329
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 331
    invoke-virtual {v0, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 334
    iget-object v11, v5, LX/5XE;->A0D:[Landroid/graphics/Paint;

    .line 336
    aget-object v12, v11, v7

    .line 338
    move-object/from16 v11, v19

    .line 340
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 343
    const/16 v12, 0xb4

    .line 345
    const/16 v11, 0x5a

    .line 347
    if-eq v6, v11, :cond_255

    .line 349
    if-eq v6, v12, :cond_20f

    .line 351
    const/16 v11, 0x10e

    .line 353
    if-eq v6, v11, :cond_1f6

    .line 355
    move/from16 v11, v35

    .line 357
    invoke-virtual {v0, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 360
    move/from16 v11, v23

    .line 362
    invoke-virtual {v0, v11, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 365
    sub-float v30, v23, v3

    .line 367
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 369
    move/from16 v28, v8

    .line 371
    move/from16 v29, v8

    .line 373
    move-object/from16 v26, v12

    .line 375
    move-object/from16 v31, v1

    .line 377
    move-object/from16 v32, v10

    .line 379
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 382
    iget-boolean v8, v2, LX/6HU;->hasFoaStroke:Z

    .line 384
    if-eqz v8, :cond_1b8

    .line 386
    if-eqz v17, :cond_1b8

    .line 388
    iget-object v11, v5, LX/5XE;->A05:Landroid/graphics/Bitmap;

    .line 390
    if-eqz v11, :cond_1b8

    .line 392
    invoke-virtual {v11, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 395
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 402
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setDither(Z)V

    .line 405
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 408
    invoke-static {v11}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 411
    move-result-object v12

    .line 412
    move/from16 v14, v18

    .line 414
    move/from16 v8, v20

    .line 416
    invoke-virtual {v12, v14, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 419
    neg-float v8, v8

    .line 420
    const/high16 v29, 0x3f800000  # 1.0f

    .line 422
    move/from16 v30, v14

    .line 424
    move-object/from16 v26, v12

    .line 426
    move/from16 v28, v8

    .line 428
    move-object/from16 v31, v9

    .line 430
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 433
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 435
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 437
    invoke-direct {v12, v11, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 440
    :cond_1b8
    const/4 v11, 0x0

    .line 441
    :cond_1b9
    :goto_1b9
    int-to-float v14, v6

    .line 442
    const/high16 v9, 0x43340000  # 180.0f

    .line 444
    add-float/2addr v9, v14

    .line 445
    const/high16 v15, 0x42b40000  # 90.0f

    .line 447
    move-object/from16 v8, v24

    .line 449
    invoke-virtual {v0, v8, v9, v15, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 452
    const/high16 v8, 0x43870000  # 270.0f

    .line 454
    add-float/2addr v14, v8

    .line 455
    const/high16 v9, -0x3d4c0000  # -90.0f

    .line 457
    move-object/from16 v8, v25

    .line 459
    invoke-virtual {v0, v8, v14, v9, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 465
    iget-boolean v0, v2, LX/6HU;->hasFoaStroke:Z

    .line 467
    if-eqz v0, :cond_1e7

    .line 469
    if-eqz v21, :cond_1e7

    .line 471
    const/16 v0, 0xb4

    .line 473
    if-eq v6, v0, :cond_1dd

    .line 475
    if-nez v6, :cond_1e7

    .line 477
    :cond_1dd
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 479
    new-instance v8, Landroid/graphics/ComposeShader;

    .line 481
    move-object/from16 v0, v21

    .line 483
    invoke-direct {v8, v12, v0, v9}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 486
    move-object v12, v8

    .line 487
    :cond_1e7
    iget-object v0, v5, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 489
    aget-object v0, v0, v7

    .line 491
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 494
    add-int/lit8 v6, v6, 0x5a

    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    goto/16 :goto_13d

    .line 502
    :cond_1f6
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 505
    invoke-virtual {v0, v8, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 508
    sub-float v29, v23, v3

    .line 510
    const/4 v11, 0x0

    .line 511
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 513
    move/from16 v28, v8

    .line 515
    move/from16 v30, v8

    .line 517
    move-object/from16 v26, v12

    .line 519
    move-object/from16 v31, v22

    .line 521
    move-object/from16 v32, v10

    .line 523
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 526
    goto :goto_1b9

    .line 527
    :cond_20f
    const/4 v11, 0x0

    .line 528
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 531
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 534
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 536
    move/from16 v28, v8

    .line 538
    move/from16 v29, v8

    .line 540
    move-object/from16 v26, v12

    .line 542
    move/from16 v30, v20

    .line 544
    move-object/from16 v31, v1

    .line 546
    move-object/from16 v32, v10

    .line 548
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 551
    iget-boolean v8, v2, LX/6HU;->hasFoaStroke:Z

    .line 553
    if-eqz v8, :cond_1b9

    .line 555
    if-eqz v17, :cond_1b9

    .line 557
    iget-object v8, v5, LX/5XE;->A04:Landroid/graphics/Bitmap;

    .line 559
    if-eqz v8, :cond_1b9

    .line 561
    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 564
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 567
    move-result-object v9

    .line 568
    invoke-static {v9}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 571
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setDither(Z)V

    .line 574
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 577
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 580
    move-result-object v26

    .line 581
    const/high16 v29, 0x3f800000  # 1.0f

    .line 583
    move-object/from16 v31, v9

    .line 585
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 588
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 590
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 592
    invoke-direct {v12, v8, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 595
    goto/16 :goto_1b9

    .line 597
    :cond_255
    const/4 v11, 0x0

    .line 598
    move/from16 v9, v35

    .line 600
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 603
    move/from16 v9, v23

    .line 605
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 608
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 610
    move/from16 v28, v8

    .line 612
    move/from16 v30, v8

    .line 614
    move-object/from16 v26, v12

    .line 616
    move/from16 v29, v20

    .line 618
    move-object/from16 v31, v22

    .line 620
    move-object/from16 v32, v10

    .line 622
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 625
    goto/16 :goto_1b9

    .line 627
    :cond_273
    new-array v10, v0, [F

    .line 629
    aput v6, v10, v9

    .line 631
    const/high16 v0, 0x3e800000  # 0.25f

    .line 633
    aput v0, v10, v13

    .line 635
    const/high16 v0, 0x3f400000  # 0.75f

    .line 637
    aput v0, v10, v16

    .line 639
    aput v8, v10, v12

    .line 641
    const/4 v8, 0x0

    .line 642
    const/16 v21, 0x0

    .line 644
    goto/16 :goto_107

    .line 646
    :cond_286
    new-array v1, v0, [I

    .line 648
    mul-float/2addr v14, v7

    .line 649
    invoke-static {v8, v14}, LX/6l2;->A00(IF)I

    .line 652
    move-result v14

    .line 653
    aput v14, v1, v9

    .line 655
    invoke-static {v8, v11}, LX/6l2;->A00(IF)I

    .line 658
    move-result v11

    .line 659
    aput v11, v1, v13

    .line 661
    invoke-static {v8, v10}, LX/6l2;->A00(IF)I

    .line 664
    move-result v10

    .line 665
    aput v10, v1, v16

    .line 667
    invoke-static {v8, v6}, LX/6l2;->A00(IF)I

    .line 670
    move-result v8

    .line 671
    aput v8, v1, v12

    .line 673
    goto/16 :goto_e0

    .line 675
    :cond_2a3
    iget v14, v2, LX/6HU;->colorAlphaMultiplierLight:F

    .line 677
    goto/16 :goto_7b

    .line 679
    :cond_2a7
    iget-object v0, v5, LX/5XE;->A00:Landroid/graphics/Path;

    .line 681
    if-nez v0, :cond_2b1

    .line 683
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v5, LX/5XE;->A00:Landroid/graphics/Path;

    .line 689
    :cond_2b1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 692
    const/4 v3, 0x0

    .line 693
    if-eqz v8, :cond_2da

    .line 695
    iget v2, v5, LX/5XE;->A01:F

    .line 697
    :goto_2b9
    if-eqz v7, :cond_2bd

    .line 699
    iget v3, v5, LX/5XE;->A01:F

    .line 701
    :cond_2bd
    invoke-static {v2}, LX/5UO;->A1Y(F)[F

    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-static {v1, v2, v0}, LX/5UP;->A1L([FFI)V

    .line 709
    invoke-static {v1, v3}, LX/5UQ;->A1W([FF)V

    .line 712
    iget-object v0, v5, LX/5XE;->A00:Landroid/graphics/Path;

    .line 714
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 717
    invoke-static {v0, v6, v1}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 720
    iget-object v0, v5, LX/5XE;->A00:Landroid/graphics/Path;

    .line 722
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 728
    goto/16 :goto_58

    .line 730
    :cond_2da
    const/4 v2, 0x0

    .line 731
    goto :goto_2b9

    .line 732
    :cond_2dc
    return-void
.end method

.method public setAlpha(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/5XE;->A0D:[Landroid/graphics/Paint;

    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_f

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    iget-object v2, p0, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 17
    array-length v1, v2

    .line 18
    :goto_12
    if-ge v3, v1, :cond_1c

    .line 20
    aget-object v0, v2, v3

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/5XE;->A0D:[Landroid/graphics/Paint;

    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_f

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    iget-object v2, p0, LX/5XE;->A0E:[Landroid/graphics/Paint;

    .line 17
    array-length v1, v2

    .line 18
    :goto_12
    if-ge v3, v1, :cond_1c

    .line 20
    aget-object v0, v2, v3

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    return-void
.end method
