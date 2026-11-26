.class public final LX/976;
.super LX/A1J;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/AnR;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/0bc;

.field public final A08:LX/9hZ;

.field public final A09:F

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/0Fv;LX/0gb;Ljava/lang/String;[FZ)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p5, p2, p4, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 15
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/976;->A07:LX/0bc;

    .line 21
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    iput-object v0, p0, LX/976;->A05:Landroid/graphics/Paint;

    .line 30
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, -0x1000000

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/16 v0, 0x40

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iput-object v1, p0, LX/976;->A06:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/976;->A04:Landroid/graphics/Matrix;

    .line 52
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    iput v0, p0, LX/976;->A00:F

    .line 56
    const/16 v0, 0x36e0

    .line 58
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v4

    .line 62
    const/16 v0, 0x26

    .line 64
    new-instance v3, LX/AaB;

    .line 66
    invoke-direct {v3, p0, v0}, LX/AaB;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x27

    .line 71
    new-instance v1, LX/AaB;

    .line 73
    invoke-direct {v1, p0, v0}, LX/AaB;-><init>(Ljava/lang/Object;I)V

    .line 76
    const-string v0, "BitmapCaches/composerThumbCache"

    .line 78
    new-instance v2, LX/9xy;

    .line 80
    invoke-direct {v2, v0, v3, v1}, LX/9xy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/9xy;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_72

    .line 93
    :try_start_5d
    invoke-virtual {p5, p2, v4, v4}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/9xy;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 104
    goto :goto_72
    :try_end_69
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v1

    .line 106
    if-eqz p8, :cond_120

    .line 108
    const-string v0, "PhotoStickerShape/failed to load bitmap"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_72
    :goto_72
    const/16 v0, 0x28

    .line 116
    invoke-static {p1, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 119
    move-result-object v3

    .line 120
    iput-object p2, p0, LX/976;->A0B:Landroid/net/Uri;

    .line 122
    iput-object v1, p0, LX/976;->A0A:Landroid/graphics/Bitmap;

    .line 124
    new-instance v0, LX/9hZ;

    .line 126
    invoke-direct {v0, p1, p4}, LX/9hZ;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 129
    iput-object v0, p0, LX/976;->A08:LX/9hZ;

    .line 131
    const/high16 v0, 0x42400000  # 48.0f

    .line 133
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    iput v0, p0, LX/976;->A09:F

    .line 140
    if-eqz p7, :cond_93

    .line 142
    iget-object v0, p0, LX/976;->A04:Landroid/graphics/Matrix;

    .line 144
    invoke-virtual {v0, p7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 147
    :cond_93
    sget-object v2, LX/9tZ;->A00:LX/9tZ;

    .line 149
    if-eqz p6, :cond_b2

    .line 151
    invoke-virtual {v3}, LX/00r;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, p6, v0}, LX/9tZ;->A00(Ljava/lang/String;F)LX/AnR;

    .line 162
    move-result-object v3

    .line 163
    :goto_a3
    iput-object v3, p0, LX/976;->A03:LX/AnR;

    .line 165
    iget-object v1, p0, LX/976;->A06:Landroid/graphics/Paint;

    .line 167
    const/high16 v0, 0x40800000  # 4.0f

    .line 169
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-static {v1, v0}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 177
    return-void

    .line 178
    :cond_b2
    if-eqz v1, :cond_10f

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    move-result v5

    .line 184
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3}, LX/00r;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 195
    move-result v2

    .line 196
    const/high16 v1, 0x3f800000  # 1.0f

    .line 198
    int-to-float v6, v5

    .line 199
    int-to-float v0, v4

    .line 200
    div-float/2addr v6, v0

    .line 201
    cmpl-float v0, v6, v1

    .line 203
    if-lez v0, :cond_10a

    .line 205
    mul-int v0, v4, v4

    .line 207
    int-to-float v3, v0

    .line 208
    mul-float/2addr v3, v1

    .line 209
    :goto_d1
    const v1, 0x3fe38e39

    .line 212
    cmpl-float v0, v6, v1

    .line 214
    if-lez v0, :cond_105

    .line 216
    mul-int v0, v4, v4

    .line 218
    int-to-float v0, v0

    .line 219
    mul-float/2addr v0, v1

    .line 220
    :goto_dc
    cmpl-float v0, v0, v3

    .line 222
    if-lez v0, :cond_ea

    .line 224
    sget-object v0, LX/9Ir;->A04:LX/9Ir;

    .line 226
    :goto_e2
    iget-object v0, v0, LX/9Ir;->id:Ljava/lang/String;

    .line 228
    :goto_e4
    new-instance v3, LX/AMF;

    .line 230
    invoke-direct {v3, v0, v1, v2}, LX/AMF;-><init>(Ljava/lang/String;FF)V

    .line 233
    goto :goto_a3

    .line 234
    :cond_ea
    const/high16 v1, 0x3f100000  # 0.5625f

    .line 236
    cmpl-float v0, v6, v1

    .line 238
    if-lez v0, :cond_fa

    .line 240
    mul-int/2addr v4, v4

    .line 241
    int-to-float v0, v4

    .line 242
    mul-float/2addr v0, v1

    .line 243
    :goto_f3
    cmpl-float v0, v0, v3

    .line 245
    if-lez v0, :cond_fe

    .line 247
    sget-object v0, LX/9Ir;->A05:LX/9Ir;

    .line 249
    goto :goto_e2

    .line 250
    :cond_fa
    mul-int/2addr v5, v5

    .line 251
    int-to-float v0, v5

    .line 252
    div-float/2addr v0, v1

    .line 253
    goto :goto_f3

    .line 254
    :cond_fe
    sget-object v0, LX/9Ir;->A06:LX/9Ir;

    .line 256
    iget-object v0, v0, LX/9Ir;->id:Ljava/lang/String;

    .line 258
    const/high16 v1, 0x3f800000  # 1.0f

    .line 260
    goto :goto_e4

    .line 261
    :cond_105
    mul-int v0, v5, v5

    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v0, v1

    .line 265
    goto :goto_dc

    .line 266
    :cond_10a
    mul-int v0, v5, v5

    .line 268
    int-to-float v3, v0

    .line 269
    div-float/2addr v3, v1

    .line 270
    goto :goto_d1

    .line 271
    :cond_10f
    sget-object v0, LX/9Ir;->A06:LX/9Ir;

    .line 273
    iget-object v1, v0, LX/9Ir;->id:Ljava/lang/String;

    .line 275
    invoke-virtual {v3}, LX/00r;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2, v1, v0}, LX/9tZ;->A00(Ljava/lang/String;F)LX/AnR;

    .line 286
    move-result-object v3

    .line 287
    goto :goto_a3

    .line 288
    :cond_120
    throw v1
.end method


# virtual methods
.method public A0O()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/976;->A09:F

    .line 8
    cmpg-float v0, v0, v2

    .line 10
    if-gez v0, :cond_19

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v2

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v3, v2, v1}, LX/A1J;->A0D(Landroid/graphics/RectF;FF)V

    .line 25
    :cond_19
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v2

    .line 31
    if-gez v0, :cond_2e

    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, v2

    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 41
    move-result v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v3, v1, v2}, LX/A1J;->A0D(Landroid/graphics/RectF;FF)V

    .line 46
    :cond_2e
    return-void
.end method

.method public A0Q(F)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/A1J;->A0Q(F)V

    .line 3
    iget-object v0, p0, LX/976;->A08:LX/9hZ;

    .line 5
    invoke-virtual {v0, p1}, LX/9hZ;->A00(F)V

    .line 8
    return-void
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/976;->A0n()F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/976;->A0o()F

    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    add-float v5, p2, p4

    .line 11
    const/high16 v4, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v5, v4

    .line 14
    add-float v2, p3, p5

    .line 16
    div-float/2addr v2, v4

    .line 17
    sub-float/2addr p4, p2

    .line 18
    sub-float/2addr p5, p3

    .line 19
    div-float v0, p5, p4

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-lez v0, :cond_38

    .line 25
    div-float p4, p5, v1

    .line 27
    :goto_1b
    iget-object v3, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 29
    div-float/2addr p4, v4

    .line 30
    sub-float v1, v5, p4

    .line 32
    div-float/2addr p5, v4

    .line 33
    sub-float v0, v2, p5

    .line 35
    add-float/2addr v5, p4

    .line 36
    add-float/2addr v2, p5

    .line 37
    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    invoke-virtual {p0}, LX/A1J;->A0O()V

    .line 43
    iget-object v2, p0, LX/976;->A08:LX/9hZ;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x447f0000  # 1020.0f

    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-virtual {v2, v1}, LX/9hZ;->A00(F)V

    .line 55
    return-void

    .line 56
    :cond_38
    mul-float p5, p4, v1

    .line 58
    goto :goto_1b
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, LX/976;->A0B:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "file_uri"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, LX/976;->A03:LX/AnR;

    .line 20
    invoke-interface {v0}, LX/AnR;->getId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "shape_id"

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, LX/976;->A04:Landroid/graphics/Matrix;

    .line 31
    const/16 v0, 0x9

    .line 33
    new-array v0, v0, [F

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 43
    const-string v0, "crop_matrix"

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    return-void
.end method

.method public final A0n()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/976;->A0A:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    return v0
.end method

.method public final A0o()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/976;->A0A:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    return v0
.end method

.method public final A0p(Landroid/graphics/Canvas;Z)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez p2, :cond_41

    .line 11
    invoke-static {p1, v4, p0}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 14
    iget-object v0, p0, LX/976;->A03:LX/AnR;

    .line 16
    invoke-interface {v0, v4}, LX/AnR;->AOj(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/976;->A06:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 30
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    iget-object v3, p0, LX/976;->A0A:Landroid/graphics/Bitmap;

    .line 37
    if-eqz v3, :cond_3c

    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 42
    move-result v2

    .line 43
    invoke-static {v3}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 46
    move-result v0

    .line 47
    div-float/2addr v2, v0

    .line 48
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result v1

    .line 52
    invoke-static {v3}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 55
    move-result v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-virtual {p1, v2, v1, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/976;->A04:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    :cond_41
    iget-object v1, p0, LX/976;->A0A:Landroid/graphics/Bitmap;

    .line 67
    if-eqz v1, :cond_59

    .line 69
    if-eqz p2, :cond_56

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_48
    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    :goto_4b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    iget-object v1, p0, LX/976;->A08:LX/9hZ;

    .line 80
    iget v0, p0, LX/A1J;->A02:F

    .line 82
    invoke-virtual {v1, p1, v4, v0}, LX/9hZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, p0, LX/976;->A05:Landroid/graphics/Paint;

    .line 88
    goto :goto_48

    .line 89
    :cond_59
    const/high16 v0, -0x1000000

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 94
    goto :goto_4b
.end method
