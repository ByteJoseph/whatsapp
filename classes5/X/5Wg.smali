.class public final LX/5Wg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p1, p0, LX/5Wg;->A02:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LX/5Wg;->A03:Landroid/graphics/Bitmap;

    .line 12
    iput p4, p0, LX/5Wg;->A01:F

    .line 14
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iput-object v1, p0, LX/5Wg;->A04:Landroid/graphics/Paint;

    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v0, LX/7sQ;->A00:LX/7sQ;

    .line 43
    invoke-virtual {v0, p1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/6JC;->A0o:LX/6JC;

    .line 49
    invoke-interface {v1, v0}, LX/8Ze;->DEI(Ljava/lang/Object;)LX/7Ku;

    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v4, LX/7Ku;->A05:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/8Vc;

    .line 57
    invoke-interface {v0}, LX/8Vc;->getValue()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 64
    move-result-object v2

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v0, 0x1c

    .line 69
    if-lt v1, v0, :cond_51

    .line 71
    iget-object v0, v4, LX/7Ku;->A04:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/6Ni;->A00(Ljava/lang/Integer;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    iget v2, v4, LX/7Ku;->A00:F

    .line 86
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget v0, v4, LX/7Ku;->A01:F

    .line 100
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 103
    iput-object v5, p0, LX/5Wg;->A06:Landroid/text/TextPaint;

    .line 105
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p6, v0}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 112
    iput-object v0, p0, LX/5Wg;->A05:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    const/16 v4, 0x10

    .line 120
    if-le v0, v4, :cond_97

    .line 122
    if-eqz p8, :cond_97

    .line 124
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 131
    move-result v2

    .line 132
    const-string v1, "..."

    .line 134
    invoke-static {v3, v4, p3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-nez v2, :cond_fc

    .line 140
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    :cond_97
    iput-object p3, p0, LX/5Wg;->A07:Ljava/lang/String;

    .line 153
    const/high16 v2, 0x41400000  # 12.0f

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 162
    move-result v0

    .line 163
    mul-float/2addr v2, v0

    .line 164
    iput v2, p0, LX/5Wg;->A00:F

    .line 166
    if-eqz p2, :cond_fa

    .line 168
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    move-result v1

    .line 172
    :goto_ac
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 175
    move-result v6

    .line 176
    const/4 v0, 0x0

    .line 177
    if-lez v1, :cond_f8

    .line 179
    cmpl-float v0, v6, v0

    .line 181
    if-lez v0, :cond_f8

    .line 183
    const/high16 v4, 0x40000000  # 2.0f

    .line 185
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 188
    move-result v0

    .line 189
    mul-float/2addr v4, v0

    .line 190
    :goto_be
    int-to-float v1, v1

    .line 191
    add-float/2addr v1, v4

    .line 192
    add-float/2addr v1, v6

    .line 193
    const/high16 v4, 0x40000000  # 2.0f

    .line 195
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 198
    move-result v0

    .line 199
    mul-float/2addr p4, v0

    .line 200
    mul-float/2addr p4, v4

    .line 201
    add-float/2addr p4, v1

    .line 202
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, p3, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 213
    if-nez v0, :cond_f2

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_d8
    if-nez p2, :cond_db

    .line 218
    const/4 v2, 0x0

    .line 219
    :cond_db
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v2

    .line 223
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 226
    move-result v0

    .line 227
    mul-float/2addr p5, v0

    .line 228
    mul-float/2addr v4, p5

    .line 229
    add-float/2addr v2, v4

    .line 230
    invoke-static {p4}, LX/1UW;->A02(F)I

    .line 233
    move-result v1

    .line 234
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    return-void

    .line 242
    :cond_f2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    goto :goto_d8

    .line 248
    :cond_f8
    const/4 v4, 0x0

    .line 249
    goto :goto_be

    .line 250
    :cond_fa
    const/4 v1, 0x0

    .line 251
    goto :goto_ac

    .line 252
    :cond_fc
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_93
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-static {v2}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 11
    move-result v12

    .line 12
    invoke-static {v2}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 15
    move-result v0

    .line 16
    int-to-float v13, v0

    .line 17
    const/high16 v8, 0x40000000  # 2.0f

    .line 19
    div-float v14, v13, v8

    .line 21
    iget-object v0, v2, LX/5Wg;->A04:Landroid/graphics/Paint;

    .line 23
    const/4 v10, 0x0

    .line 24
    move v11, v10

    .line 25
    move v15, v14

    .line 26
    move-object/from16 v16, v0

    .line 28
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v5, v2, LX/5Wg;->A07:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 40
    move-result v7

    .line 41
    iget v1, v2, LX/5Wg;->A01:F

    .line 43
    iget-object v6, v2, LX/5Wg;->A02:Landroid/content/Context;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v6}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-result v4

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    :try_start_3e
    iget-object v1, v2, LX/5Wg;->A03:Landroid/graphics/Bitmap;

    .line 64
    if-eqz v1, :cond_6e

    .line 66
    iget v0, v2, LX/5Wg;->A00:F

    .line 68
    sub-float/2addr v13, v0

    .line 69
    div-float/2addr v13, v8

    .line 70
    iget-object v0, v2, LX/5Wg;->A05:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v9, v1, v10, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    if-eqz v7, :cond_71

    .line 82
    invoke-static {v6}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 85
    move-result v0

    .line 86
    mul-float v3, v8, v0

    .line 88
    add-float/2addr v3, v1

    .line 89
    :goto_59
    iget-object v2, v2, LX/5Wg;->A06:Landroid/text/TextPaint;

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 103
    add-float/2addr v1, v0

    .line 104
    div-float/2addr v1, v8

    .line 105
    sub-float/2addr v14, v1

    .line 106
    invoke-virtual {v9, v5, v3, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    goto :goto_71

    .line 110
    :cond_6e
    if-eqz v7, :cond_71

    .line 112
    goto :goto_59
    :try_end_71
    .catchall {:try_start_3e .. :try_end_71} :catchall_75

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    return-void

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    throw v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
