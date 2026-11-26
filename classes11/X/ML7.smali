.class public final LX/ML7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/animation/TimeInterpolator;

.field public A0Z:Landroid/animation/TimeInterpolator;

.field public A0a:Landroid/content/res/ColorStateList;

.field public A0b:Landroid/content/res/ColorStateList;

.field public A0c:Landroid/content/res/ColorStateList;

.field public A0d:Landroid/content/res/ColorStateList;

.field public A0e:Landroid/graphics/Typeface;

.field public A0f:Landroid/graphics/Typeface;

.field public A0g:Landroid/text/StaticLayout;

.field public A0h:Landroid/text/TextUtils$TruncateAt;

.field public A0i:LX/Mts;

.field public A0j:Ljava/lang/CharSequence;

.field public A0k:Ljava/lang/CharSequence;

.field public A0l:Ljava/lang/CharSequence;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:[I

.field public A0r:F

.field public A0s:F

.field public A0t:F

.field public A0u:Landroid/graphics/Typeface;

.field public A0v:Landroid/graphics/Typeface;

.field public A0w:Landroid/graphics/Typeface;

.field public A0x:Landroid/graphics/Typeface;

.field public A0y:Landroid/graphics/Typeface;

.field public A0z:LX/LJC;

.field public A10:LX/LJC;

.field public final A11:Landroid/graphics/Rect;

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/graphics/RectF;

.field public final A14:Landroid/text/TextPaint;

.field public final A15:Landroid/text/TextPaint;

.field public final A16:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    iput v0, p0, LX/ML7;->A0V:I

    .line 7
    iput v0, p0, LX/ML7;->A0R:I

    .line 9
    const/high16 v0, 0x41700000  # 15.0f

    .line 11
    iput v0, p0, LX/ML7;->A0M:F

    .line 13
    iput v0, p0, LX/ML7;->A07:F

    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    iput-object v0, p0, LX/ML7;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/ML7;->A0p:Z

    .line 22
    iput v0, p0, LX/ML7;->A0X:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/ML7;->A0P:F

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    iput v0, p0, LX/ML7;->A0Q:F

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/ML7;->A0W:I

    .line 34
    iput-object p1, p0, LX/ML7;->A16:Landroid/view/View;

    .line 36
    const/16 v0, 0x81

    .line 38
    new-instance v1, Landroid/text/TextPaint;

    .line 40
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    iput-object v1, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 45
    new-instance v0, Landroid/text/TextPaint;

    .line 47
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    iput-object v0, p0, LX/ML7;->A15:Landroid/text/TextPaint;

    .line 52
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 58
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/ML7;->A12:Landroid/graphics/Rect;

    .line 64
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ML7;->A13:Landroid/graphics/RectF;

    .line 70
    iget v2, p0, LX/ML7;->A0N:F

    .line 72
    const/high16 v1, 0x3f800000  # 1.0f

    .line 74
    sub-float/2addr v1, v2

    .line 75
    const/high16 v0, 0x3f000000  # 0.5f

    .line 77
    mul-float/2addr v1, v0

    .line 78
    add-float/2addr v2, v1

    .line 79
    iput v2, p0, LX/ML7;->A0O:F

    .line 81
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/ML7;->A0C(Landroid/content/res/Configuration;)V

    .line 92
    return-void
.end method

.method public static A00(FII)I
    .registers 9

    .line 0
    const/high16 v5, 0x3f800000  # 1.0f

    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v4, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v3

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v2

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public static A01(Landroid/content/res/ColorStateList;LX/ML7;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return v1

    .line 4
    :cond_4
    iget-object v0, p1, LX/ML7;->A0q:[I

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A02()V
    .registers 10

    .line 0
    iget v5, p0, LX/ML7;->A0G:F

    .line 2
    move v6, v5

    .line 3
    iget-boolean v0, p0, LX/ML7;->A0n:Z

    .line 5
    iget-object v4, p0, LX/ML7;->A13:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_137

    .line 9
    iget v0, p0, LX/ML7;->A0O:F

    .line 11
    cmpg-float v0, v5, v0

    .line 13
    if-gez v0, :cond_133

    .line 15
    iget-object v0, p0, LX/ML7;->A12:Landroid/graphics/Rect;

    .line 17
    :goto_11
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    :goto_14
    iget-boolean v0, p0, LX/ML7;->A0n:Z

    .line 22
    const/high16 v4, 0x3f800000  # 1.0f

    .line 24
    if-eqz v0, :cond_ff

    .line 26
    iget v0, p0, LX/ML7;->A0O:F

    .line 28
    cmpg-float v0, v5, v0

    .line 30
    if-gez v0, :cond_e2

    .line 32
    iget v0, p0, LX/ML7;->A0E:F

    .line 34
    iput v0, p0, LX/ML7;->A09:F

    .line 36
    iget v0, p0, LX/ML7;->A0F:F

    .line 38
    iput v0, p0, LX/ML7;->A0A:F

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, LX/ML7;->A03(FZ)V

    .line 45
    iget-object v6, p0, LX/ML7;->A16:Landroid/view/View;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    sub-float v0, v4, v5

    .line 53
    sget-object v3, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v1, v0}, LX/Ksk;->A00(FFF)F

    .line 63
    move-result v0

    .line 64
    sub-float v0, v4, v0

    .line 66
    iput v0, p0, LX/ML7;->A06:F

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v4, v0}, LX/Ksk;->A00(FFF)F

    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/ML7;->A0L:F

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 84
    iget-object v1, p0, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 86
    iget-object v0, p0, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v7, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 90
    if-eq v1, v0, :cond_dd

    .line 92
    invoke-static {v0, p0}, LX/ML7;->A01(Landroid/content/res/ColorStateList;LX/ML7;)I

    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 98
    invoke-static {v0, p0}, LX/ML7;->A01(Landroid/content/res/ColorStateList;LX/ML7;)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v1, v0}, LX/ML7;->A00(FII)I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget v2, p0, LX/ML7;->A02:F

    .line 111
    iget v1, p0, LX/ML7;->A0H:F

    .line 113
    cmpl-float v0, v2, v1

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v1, v0}, LX/Ksk;->A00(FFF)F

    .line 124
    move-result v2

    .line 125
    :cond_7d
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 128
    iget v1, p0, LX/ML7;->A0K:F

    .line 130
    iget v0, p0, LX/ML7;->A05:F

    .line 132
    invoke-static {v0, v1, v5}, LX/Ksk;->A00(FFF)F

    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/ML7;->A0D:F

    .line 138
    iget v1, p0, LX/ML7;->A0I:F

    .line 140
    iget v0, p0, LX/ML7;->A03:F

    .line 142
    invoke-static {v0, v1, v5}, LX/Ksk;->A00(FFF)F

    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/ML7;->A0B:F

    .line 148
    iget v1, p0, LX/ML7;->A0J:F

    .line 150
    iget v0, p0, LX/ML7;->A04:F

    .line 152
    invoke-static {v0, v1, v5}, LX/Ksk;->A00(FFF)F

    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/ML7;->A0C:F

    .line 158
    iget-object v0, p0, LX/ML7;->A0c:Landroid/content/res/ColorStateList;

    .line 160
    invoke-static {v0, p0}, LX/ML7;->A01(Landroid/content/res/ColorStateList;LX/ML7;)I

    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, LX/ML7;->A0a:Landroid/content/res/ColorStateList;

    .line 166
    invoke-static {v0, p0}, LX/ML7;->A01(Landroid/content/res/ColorStateList;LX/ML7;)I

    .line 169
    move-result v0

    .line 170
    invoke-static {v5, v1, v0}, LX/ML7;->A00(FII)I

    .line 173
    move-result v3

    .line 174
    iput v3, p0, LX/ML7;->A0T:I

    .line 176
    iget v2, p0, LX/ML7;->A0D:F

    .line 178
    iget v1, p0, LX/ML7;->A0B:F

    .line 180
    iget v0, p0, LX/ML7;->A0C:F

    .line 182
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 185
    iget-boolean v0, p0, LX/ML7;->A0n:Z

    .line 187
    if-eqz v0, :cond_d4

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 192
    move-result v4

    .line 193
    iget v3, p0, LX/ML7;->A0O:F

    .line 195
    const/4 v2, 0x0

    .line 196
    const/high16 v1, 0x3f800000  # 1.0f

    .line 198
    cmpg-float v0, v5, v3

    .line 200
    if-gtz v0, :cond_d8

    .line 202
    iget v0, p0, LX/ML7;->A0N:F

    .line 204
    invoke-static {v1, v2, v0, v3, v5}, LX/1FC;->A00(FFFFF)F

    .line 207
    move-result v1

    .line 208
    :goto_d0
    int-to-float v0, v4

    .line 209
    invoke-static {v1, v0, v7}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 212
    :cond_d4
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-static {v2, v1, v3, v1, v5}, LX/1FC;->A00(FFFFF)F

    .line 219
    move-result v1

    .line 220
    goto :goto_d0

    .line 221
    :cond_dd
    invoke-static {v1, p0}, LX/ML7;->A01(Landroid/content/res/ColorStateList;LX/ML7;)I

    .line 224
    move-result v0

    .line 225
    goto :goto_6a

    .line 226
    :cond_e2
    iget v0, p0, LX/ML7;->A00:F

    .line 228
    iput v0, p0, LX/ML7;->A09:F

    .line 230
    iget v2, p0, LX/ML7;->A01:F

    .line 232
    const/4 v1, 0x0

    .line 233
    iget v0, p0, LX/ML7;->A0S:I

    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    sub-float/2addr v2, v0

    .line 241
    iput v2, p0, LX/ML7;->A0A:F

    .line 243
    invoke-direct {p0, v4, v1}, LX/ML7;->A03(FZ)V

    .line 246
    iget-object v6, p0, LX/ML7;->A16:Landroid/view/View;

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 251
    const/high16 v2, 0x3f800000  # 1.0f

    .line 253
    goto/16 :goto_33

    .line 255
    :cond_ff
    iget v3, p0, LX/ML7;->A0E:F

    .line 257
    iget v2, p0, LX/ML7;->A00:F

    .line 259
    iget-object v0, p0, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 261
    move v1, v5

    .line 262
    if-eqz v0, :cond_10c

    .line 264
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 267
    move-result v1

    .line 268
    :cond_10c
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 270
    invoke-static {v2, v3, v1}, LX/Ksk;->A00(FFF)F

    .line 273
    move-result v0

    .line 274
    iput v0, p0, LX/ML7;->A09:F

    .line 276
    iget v3, p0, LX/ML7;->A0F:F

    .line 278
    iget v2, p0, LX/ML7;->A01:F

    .line 280
    iget-object v1, p0, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 282
    move v0, v5

    .line 283
    if-eqz v1, :cond_121

    .line 285
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 288
    move-result v0

    .line 289
    :cond_121
    invoke-static {v2, v3, v0}, LX/Ksk;->A00(FFF)F

    .line 292
    move-result v0

    .line 293
    iput v0, p0, LX/ML7;->A0A:F

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, v5, v0}, LX/ML7;->A03(FZ)V

    .line 299
    iget-object v6, p0, LX/ML7;->A16:Landroid/view/View;

    .line 301
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 304
    move v2, v5

    .line 305
    goto/16 :goto_33

    .line 307
    :cond_133
    iget-object v0, p0, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 309
    goto/16 :goto_11

    .line 311
    :cond_137
    iget-object v8, p0, LX/ML7;->A12:Landroid/graphics/Rect;

    .line 313
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 315
    int-to-float v3, v0

    .line 316
    iget-object v7, p0, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 318
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 320
    int-to-float v2, v0

    .line 321
    iget-object v0, p0, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 323
    move v1, v5

    .line 324
    if-eqz v0, :cond_14a

    .line 326
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 329
    move-result v1

    .line 330
    :cond_14a
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 332
    invoke-static {v2, v3, v1}, LX/Ksk;->A00(FFF)F

    .line 335
    move-result v0

    .line 336
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 338
    iget v3, p0, LX/ML7;->A0F:F

    .line 340
    iget v2, p0, LX/ML7;->A01:F

    .line 342
    iget-object v1, p0, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 344
    move v0, v5

    .line 345
    if-eqz v1, :cond_15f

    .line 347
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 350
    move-result v0

    .line 351
    :cond_15f
    invoke-static {v2, v3, v0}, LX/Ksk;->A00(FFF)F

    .line 354
    move-result v0

    .line 355
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 357
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 359
    int-to-float v3, v0

    .line 360
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 362
    int-to-float v2, v0

    .line 363
    iget-object v1, p0, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 365
    move v0, v5

    .line 366
    if-eqz v1, :cond_174

    .line 368
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 371
    move-result v0

    .line 372
    :cond_174
    invoke-static {v2, v3, v0}, LX/Ksk;->A00(FFF)F

    .line 375
    move-result v0

    .line 376
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 378
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 380
    int-to-float v2, v0

    .line 381
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 383
    int-to-float v1, v0

    .line 384
    iget-object v0, p0, LX/ML7;->A0Y:Landroid/animation/TimeInterpolator;

    .line 386
    if-eqz v0, :cond_188

    .line 388
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 391
    move-result v6

    .line 392
    :cond_188
    invoke-static {v1, v2, v6}, LX/Ksk;->A00(FFF)F

    .line 395
    move-result v0

    .line 396
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 398
    goto/16 :goto_14
.end method

.method private A03(FZ)V
    .registers 18

    .line 0
    move/from16 v8, p1

    .line 2
    iget-object v0, p0, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 4
    if-eqz v0, :cond_199

    .line 6
    iget-object v0, p0, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 8
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/ML7;->A12:Landroid/graphics/Rect;

    .line 14
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 17
    move-result v7

    .line 18
    const/high16 v10, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v8, v10}, LX/5UL;->A00(FF)F

    .line 23
    move-result v1

    .line 24
    const v0, 0x3727c5ac  # 1.0E-5f

    .line 27
    cmpg-float v0, v1, v0

    .line 29
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_c2

    .line 36
    iget v5, p0, LX/ML7;->A07:F

    .line 38
    iget v3, p0, LX/ML7;->A02:F

    .line 40
    iput v10, p0, LX/ML7;->A0t:F

    .line 42
    iget-object v2, p0, LX/ML7;->A0e:Landroid/graphics/Typeface;

    .line 44
    :goto_2c
    const/4 v9, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    cmpl-float v0, v4, v6

    .line 48
    if-lez v0, :cond_7a

    .line 50
    iget v0, p0, LX/ML7;->A0s:F

    .line 52
    cmpl-float v0, v0, v5

    .line 54
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 57
    move-result v11

    .line 58
    iget v0, p0, LX/ML7;->A0r:F

    .line 60
    cmpl-float v0, v0, v3

    .line 62
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 65
    move-result v8

    .line 66
    iget-object v0, p0, LX/ML7;->A0w:Landroid/graphics/Typeface;

    .line 68
    invoke-static {v0, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    iget-object v0, p0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    cmpl-float v1, v4, v0

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_57

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    :cond_57
    if-nez v11, :cond_64

    .line 89
    if-nez v8, :cond_64

    .line 91
    if-nez v0, :cond_64

    .line 93
    if-nez v6, :cond_64

    .line 95
    iget-boolean v0, p0, LX/ML7;->A0m:Z

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    :cond_64
    const/4 v6, 0x1

    .line 101
    :cond_65
    iput v5, p0, LX/ML7;->A0s:F

    .line 103
    iput v3, p0, LX/ML7;->A0r:F

    .line 105
    iput-object v2, p0, LX/ML7;->A0w:Landroid/graphics/Typeface;

    .line 107
    iput-boolean v7, p0, LX/ML7;->A0m:Z

    .line 109
    iget-object v1, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 111
    iget v0, p0, LX/ML7;->A0t:F

    .line 113
    cmpl-float v0, v0, v10

    .line 115
    if-eqz v0, :cond_76

    .line 117
    const/4 v7, 0x1

    .line 118
    :cond_76
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 121
    move v7, v6

    .line 122
    :cond_7a
    iget-object v0, p0, LX/ML7;->A0k:Ljava/lang/CharSequence;

    .line 124
    if-eqz v0, :cond_80

    .line 126
    if-eqz v7, :cond_199

    .line 128
    :cond_80
    iget-object v14, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 130
    iget v0, p0, LX/ML7;->A0s:F

    .line 132
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    iget-object v0, p0, LX/ML7;->A0w:Landroid/graphics/Typeface;

    .line 137
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    iget v0, p0, LX/ML7;->A0r:F

    .line 142
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 145
    iget-object v2, p0, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 147
    iget-object v0, p0, LX/ML7;->A16:Landroid/view/View;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 156
    move-result v13

    .line 157
    iget-boolean v0, p0, LX/ML7;->A0p:Z

    .line 159
    if-eqz v0, :cond_ad

    .line 161
    if-eqz v13, :cond_bf

    .line 163
    sget-object v1, LX/0Ra;->A02:LX/0Rb;

    .line 165
    :goto_a5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v0

    .line 169
    invoke-interface {v1, v2, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 172
    move-result v13

    .line 173
    :cond_ad
    iput-boolean v13, p0, LX/ML7;->A0o:Z

    .line 175
    iget v2, p0, LX/ML7;->A0X:I

    .line 177
    const/4 v1, 0x1

    .line 178
    if-le v2, v9, :cond_bb

    .line 180
    if-eqz v13, :cond_ba

    .line 182
    iget-boolean v0, p0, LX/ML7;->A0n:Z

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    :cond_ba
    move v9, v2

    .line 187
    :cond_bb
    const/4 v2, 0x1

    .line 188
    if-ne v9, v1, :cond_104

    .line 190
    goto :goto_101

    .line 191
    :cond_bf
    sget-object v1, LX/0Ra;->A01:LX/0Rb;

    .line 193
    goto :goto_a5

    .line 194
    :cond_c2
    iget v5, p0, LX/ML7;->A0M:F

    .line 196
    move v9, v5

    .line 197
    iget v3, p0, LX/ML7;->A0H:F

    .line 199
    iget-object v2, p0, LX/ML7;->A0f:Landroid/graphics/Typeface;

    .line 201
    invoke-static {v8, v6}, LX/5UL;->A00(FF)F

    .line 204
    move-result v1

    .line 205
    const v0, 0x3727c5ac  # 1.0E-5f

    .line 208
    cmpg-float v0, v1, v0

    .line 210
    if-gez v0, :cond_e8

    .line 212
    iput v10, p0, LX/ML7;->A0t:F

    .line 214
    :goto_d6
    iget v1, p0, LX/ML7;->A07:F

    .line 216
    div-float/2addr v1, v9

    .line 217
    mul-float v0, v7, v1

    .line 219
    if-nez p2, :cond_fe

    .line 221
    cmpl-float v0, v0, v4

    .line 223
    if-lez v0, :cond_fe

    .line 225
    div-float/2addr v4, v1

    .line 226
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 229
    move-result v4

    .line 230
    goto/16 :goto_2c

    .line 232
    :cond_e8
    iget v1, p0, LX/ML7;->A07:F

    .line 234
    iget-object v0, p0, LX/ML7;->A0Z:Landroid/animation/TimeInterpolator;

    .line 236
    if-eqz v0, :cond_f2

    .line 238
    invoke-interface {v0, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 241
    move-result v8

    .line 242
    :cond_f2
    sget-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 244
    invoke-static {v1, v5, v8}, LX/Ksk;->A00(FFF)F

    .line 247
    move-result v0

    .line 248
    iget v9, p0, LX/ML7;->A0M:F

    .line 250
    div-float/2addr v0, v9

    .line 251
    iput v0, p0, LX/ML7;->A0t:F

    .line 253
    goto :goto_d6

    .line 254
    :cond_fe
    move v4, v7

    .line 255
    goto/16 :goto_2c

    .line 257
    :goto_101
    :try_start_101
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 259
    goto :goto_121

    .line 260
    :cond_104
    iget v0, p0, LX/ML7;->A0V:I

    .line 262
    invoke-static {v0, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 265
    move-result v0

    .line 266
    and-int/lit8 v3, v0, 0x7

    .line 268
    if-eq v3, v1, :cond_11c

    .line 270
    iget-boolean v1, p0, LX/ML7;->A0o:Z

    .line 272
    const/4 v0, 0x5

    .line 273
    if-eq v3, v0, :cond_116

    .line 275
    if-eqz v1, :cond_11f

    .line 277
    goto :goto_119

    .line 278
    :cond_116
    if-eqz v1, :cond_119

    .line 280
    goto :goto_11f

    .line 281
    :cond_119
    :goto_119
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 283
    goto :goto_121

    .line 284
    :cond_11c
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 286
    goto :goto_121

    .line 287
    :cond_11f
    :goto_11f
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 289
    :goto_121
    iget-object v11, p0, LX/ML7;->A0j:Ljava/lang/CharSequence;

    .line 291
    float-to-int v3, v4

    .line 292
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 295
    move-result v1

    .line 296
    iget-object v8, p0, LX/ML7;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 298
    iget v7, p0, LX/ML7;->A0P:F

    .line 300
    iget v6, p0, LX/ML7;->A0Q:F

    .line 302
    iget v5, p0, LX/ML7;->A0W:I

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v4

    .line 309
    const/4 v3, 0x1

    .line 310
    if-ne v9, v2, :cond_13d

    .line 312
    int-to-float v0, v4

    .line 313
    invoke-static {v11, v14, v0, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 316
    move-result-object v11

    .line 317
    :cond_13d
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 320
    move-result v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 324
    move-result v1

    .line 325
    const/4 v2, 0x0

    .line 326
    if-eqz v13, :cond_14c

    .line 328
    if-ne v9, v3, :cond_14c

    .line 330
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 332
    :cond_14c
    const/4 v0, 0x0

    .line 333
    invoke-static {v11, v0, v1, v14, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 340
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 343
    if-eqz v13, :cond_15a

    .line 345
    goto :goto_15d

    .line 346
    :cond_15a
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 348
    goto :goto_15f

    .line 349
    :goto_15d
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 351
    :goto_15f
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 354
    if-eqz v8, :cond_167

    .line 356
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 359
    :cond_167
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 362
    cmpl-float v0, v7, v2

    .line 364
    if-nez v0, :cond_172

    .line 366
    cmpl-float v0, v6, v10

    .line 368
    if-eqz v0, :cond_175

    .line 370
    :cond_172
    invoke-virtual {v1, v7, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 373
    :cond_175
    if-le v9, v3, :cond_17a

    .line 375
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 378
    :cond_17a
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 381
    move-result-object v0

    .line 382
    goto :goto_18e
    :try_end_17f
    .catch LX/LiN; {:try_start_101 .. :try_end_17f} :catch_17f

    .line 383
    :catch_17f
    move-exception v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "CollapsingTextHelper"

    .line 394
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    const/4 v0, 0x0

    .line 398
    :goto_18e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iput-object v0, p0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 403
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, LX/ML7;->A0k:Ljava/lang/CharSequence;

    .line 409
    :cond_199
    return-void
.end method

.method public static A04(Landroid/graphics/Typeface;LX/ML7;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/ML7;->A0z:LX/LJC;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/LJC;->A00:Z

    .line 7
    :cond_7
    iget-object v0, p1, LX/ML7;->A0v:Landroid/graphics/Typeface;

    .line 9
    if-eq v0, p0, :cond_25

    .line 11
    iput-object p0, p1, LX/ML7;->A0v:Landroid/graphics/Typeface;

    .line 13
    iget-object v0, p1, LX/ML7;->A16:Landroid/view/View;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/6kF;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/ML7;->A0u:Landroid/graphics/Typeface;

    .line 29
    if-nez v0, :cond_21

    .line 31
    iget-object v0, p1, LX/ML7;->A0v:Landroid/graphics/Typeface;

    .line 33
    :cond_21
    iput-object v0, p1, LX/ML7;->A0e:Landroid/graphics/Typeface;

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static A05(Landroid/graphics/Typeface;LX/ML7;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/ML7;->A10:LX/LJC;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/LJC;->A00:Z

    .line 7
    :cond_7
    iget-object v0, p1, LX/ML7;->A0y:Landroid/graphics/Typeface;

    .line 9
    if-eq v0, p0, :cond_25

    .line 11
    iput-object p0, p1, LX/ML7;->A0y:Landroid/graphics/Typeface;

    .line 13
    iget-object v0, p1, LX/ML7;->A16:Landroid/view/View;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/6kF;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/ML7;->A0x:Landroid/graphics/Typeface;

    .line 29
    if-nez v0, :cond_21

    .line 31
    iget-object v0, p1, LX/ML7;->A0y:Landroid/graphics/Typeface;

    .line 33
    :cond_21
    iput-object v0, p1, LX/ML7;->A0f:Landroid/graphics/Typeface;

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public A06()F
    .registers 3

    .line 0
    iget-object v1, p0, LX/ML7;->A15:Landroid/text/TextPaint;

    .line 2
    iget v0, p0, LX/ML7;->A07:F

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, LX/ML7;->A0e:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget v0, p0, LX/ML7;->A02:F

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    return v0
.end method

.method public A07(F)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-gez v0, :cond_14

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_8
    :goto_8
    iget v0, p0, LX/ML7;->A0G:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iput p1, p0, LX/ML7;->A0G:F

    .line 16
    invoke-direct {p0}, LX/ML7;->A02()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    cmpl-float v0, p1, v1

    .line 22
    if-lez v0, :cond_8

    .line 24
    const/high16 p1, 0x3f800000  # 1.0f

    .line 26
    goto :goto_8
.end method

.method public A08(I)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/ML7;->A16:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, LX/MGR;

    .line 8
    invoke-direct {v4, v0, p1}, LX/MGR;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v0, v4, LX/MGR;->A01:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v0, p0, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 17
    :cond_11
    iget v1, v4, LX/MGR;->A00:F

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput v1, p0, LX/ML7;->A07:F

    .line 26
    :cond_1a
    iget-object v0, v4, LX/MGR;->A0B:Landroid/content/res/ColorStateList;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iput-object v0, p0, LX/ML7;->A0a:Landroid/content/res/ColorStateList;

    .line 32
    :cond_20
    iget v0, v4, LX/MGR;->A05:F

    .line 34
    iput v0, p0, LX/ML7;->A03:F

    .line 36
    iget v0, v4, LX/MGR;->A06:F

    .line 38
    iput v0, p0, LX/ML7;->A04:F

    .line 40
    iget v0, v4, LX/MGR;->A07:F

    .line 42
    iput v0, p0, LX/ML7;->A05:F

    .line 44
    iget v0, v4, LX/MGR;->A04:F

    .line 46
    iput v0, p0, LX/ML7;->A02:F

    .line 48
    iget-object v1, p0, LX/ML7;->A0z:LX/LJC;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/LJC;->A00:Z

    .line 55
    :cond_37
    const/4 v3, 0x0

    .line 56
    new-instance v2, LX/MVv;

    .line 58
    invoke-direct {v2, p0, v3}, LX/MVv;-><init>(LX/ML7;I)V

    .line 61
    invoke-static {v4}, LX/MGR;->A00(LX/MGR;)V

    .line 64
    iget-object v1, v4, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 66
    new-instance v0, LX/LJC;

    .line 68
    invoke-direct {v0, v1, v2}, LX/LJC;-><init>(Landroid/graphics/Typeface;LX/Mtt;)V

    .line 71
    iput-object v0, p0, LX/ML7;->A0z:LX/LJC;

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/ML7;->A0z:LX/LJC;

    .line 79
    invoke-virtual {v4, v1, v0}, LX/MGR;->A05(Landroid/content/Context;LX/Lk7;)V

    .line 82
    invoke-virtual {p0, v3}, LX/ML7;->A0E(Z)V

    .line 85
    return-void
.end method

.method public A09(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/ML7;->A0R:I

    .line 2
    if-eq v0, p1, :cond_a

    .line 4
    iput p1, p0, LX/ML7;->A0R:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/ML7;->A0E(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public A0A(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/ML7;->A16:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/MGR;

    .line 8
    invoke-direct {v3, v0, p1}, LX/MGR;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v0, v3, LX/MGR;->A01:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v0, p0, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 17
    :cond_11
    iget v1, v3, LX/MGR;->A00:F

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput v1, p0, LX/ML7;->A0M:F

    .line 26
    :cond_1a
    iget-object v0, v3, LX/MGR;->A0B:Landroid/content/res/ColorStateList;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iput-object v0, p0, LX/ML7;->A0c:Landroid/content/res/ColorStateList;

    .line 32
    :cond_20
    iget v0, v3, LX/MGR;->A05:F

    .line 34
    iput v0, p0, LX/ML7;->A0I:F

    .line 36
    iget v0, v3, LX/MGR;->A06:F

    .line 38
    iput v0, p0, LX/ML7;->A0J:F

    .line 40
    iget v0, v3, LX/MGR;->A07:F

    .line 42
    iput v0, p0, LX/ML7;->A0K:F

    .line 44
    iget v0, v3, LX/MGR;->A04:F

    .line 46
    iput v0, p0, LX/ML7;->A0H:F

    .line 48
    iget-object v1, p0, LX/ML7;->A10:LX/LJC;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/LJC;->A00:Z

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    new-instance v2, LX/MVv;

    .line 58
    invoke-direct {v2, p0, v0}, LX/MVv;-><init>(LX/ML7;I)V

    .line 61
    invoke-static {v3}, LX/MGR;->A00(LX/MGR;)V

    .line 64
    iget-object v1, v3, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 66
    new-instance v0, LX/LJC;

    .line 68
    invoke-direct {v0, v1, v2}, LX/LJC;-><init>(Landroid/graphics/Typeface;LX/Mtt;)V

    .line 71
    iput-object v0, p0, LX/ML7;->A10:LX/LJC;

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/ML7;->A10:LX/LJC;

    .line 79
    invoke-virtual {v3, v1, v0}, LX/MGR;->A05(Landroid/content/Context;LX/Lk7;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, LX/ML7;->A0E(Z)V

    .line 86
    return-void
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 2
    if-ne v0, p1, :cond_8

    .line 4
    iget-object v0, p0, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_10

    .line 8
    :cond_8
    iput-object p1, p0, LX/ML7;->A0b:Landroid/content/res/ColorStateList;

    .line 10
    iput-object p1, p0, LX/ML7;->A0d:Landroid/content/res/ColorStateList;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/ML7;->A0E(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0C(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_2e

    .line 6
    iget-object v0, p0, LX/ML7;->A0v:Landroid/graphics/Typeface;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {p1, v0}, LX/6kF;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ML7;->A0u:Landroid/graphics/Typeface;

    .line 16
    :cond_10
    iget-object v0, p0, LX/ML7;->A0y:Landroid/graphics/Typeface;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {p1, v0}, LX/6kF;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ML7;->A0x:Landroid/graphics/Typeface;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/ML7;->A0u:Landroid/graphics/Typeface;

    .line 28
    if-nez v0, :cond_20

    .line 30
    iget-object v0, p0, LX/ML7;->A0v:Landroid/graphics/Typeface;

    .line 32
    :cond_20
    iput-object v0, p0, LX/ML7;->A0e:Landroid/graphics/Typeface;

    .line 34
    iget-object v0, p0, LX/ML7;->A0x:Landroid/graphics/Typeface;

    .line 36
    if-nez v0, :cond_28

    .line 38
    iget-object v0, p0, LX/ML7;->A0y:Landroid/graphics/Typeface;

    .line 40
    :cond_28
    iput-object v0, p0, LX/ML7;->A0f:Landroid/graphics/Typeface;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, LX/ML7;->A0E(Z)V

    .line 46
    :cond_2e
    return-void
.end method

.method public A0D(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v3

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, LX/ML7;->A0k:Ljava/lang/CharSequence;

    .line 10
    if-eqz v0, :cond_10e

    .line 12
    iget-object v2, v5, LX/ML7;->A13:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-lez v0, :cond_10e

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 29
    if-lez v0, :cond_10e

    .line 31
    iget-object v4, v5, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 33
    iget v0, v5, LX/ML7;->A0s:F

    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget v2, v5, LX/ML7;->A09:F

    .line 40
    iget v6, v5, LX/ML7;->A0A:F

    .line 42
    const/4 v14, 0x0

    .line 43
    iget v1, v5, LX/ML7;->A0t:F

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    cmpl-float v0, v1, v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    iget-boolean v0, v5, LX/ML7;->A0n:Z

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-virtual {v12, v1, v1, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 58
    :cond_3a
    iget v1, v5, LX/ML7;->A0X:I

    .line 60
    const/4 v0, 0x1

    .line 61
    if-le v1, v0, :cond_10f

    .line 63
    iget-boolean v0, v5, LX/ML7;->A0o:Z

    .line 65
    if-eqz v0, :cond_47

    .line 67
    iget-boolean v0, v5, LX/ML7;->A0n:Z

    .line 69
    if-eqz v0, :cond_10f

    .line 71
    :cond_47
    iget-boolean v0, v5, LX/ML7;->A0n:Z

    .line 73
    if-eqz v0, :cond_53

    .line 75
    iget v1, v5, LX/ML7;->A0G:F

    .line 77
    iget v0, v5, LX/ML7;->A0O:F

    .line 79
    cmpl-float v0, v1, v0

    .line 81
    if-lez v0, :cond_10f

    .line 83
    :cond_53
    iget v2, v5, LX/ML7;->A09:F

    .line 85
    iget-object v0, v5, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 87
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v2, v0

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    iget v0, v5, LX/ML7;->A0L:F

    .line 102
    int-to-float v9, v1

    .line 103
    invoke-static {v0, v9, v4}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v6, 0x1f

    .line 110
    if-lt v0, v6, :cond_8a

    .line 112
    iget v11, v5, LX/ML7;->A0D:F

    .line 114
    iget v10, v5, LX/ML7;->A0B:F

    .line 116
    iget v8, v5, LX/ML7;->A0C:F

    .line 118
    iget v7, v5, LX/ML7;->A0T:I

    .line 120
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    move-result v2

    .line 124
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 127
    move-result v0

    .line 128
    mul-int/2addr v0, v2

    .line 129
    div-int/lit16 v0, v0, 0xff

    .line 131
    invoke-static {v7, v0}, LX/1Fy;->A06(II)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v11, v10, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 138
    :cond_8a
    iget-object v0, v5, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 140
    invoke-virtual {v0, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 143
    iget v0, v5, LX/ML7;->A06:F

    .line 145
    invoke-static {v0, v9, v4}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    if-lt v0, v6, :cond_b2

    .line 152
    iget v10, v5, LX/ML7;->A0D:F

    .line 154
    iget v9, v5, LX/ML7;->A0B:F

    .line 156
    iget v8, v5, LX/ML7;->A0C:F

    .line 158
    iget v7, v5, LX/ML7;->A0T:I

    .line 160
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 163
    move-result v2

    .line 164
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 167
    move-result v0

    .line 168
    mul-int/2addr v0, v2

    .line 169
    div-int/lit16 v0, v0, 0xff

    .line 171
    invoke-static {v7, v0}, LX/1Fy;->A06(II)I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v10, v9, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    :cond_b2
    iget-object v0, v5, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 180
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 183
    move-result v0

    .line 184
    iget-object v13, v5, LX/ML7;->A0l:Ljava/lang/CharSequence;

    .line 186
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v15

    .line 190
    int-to-float v2, v0

    .line 191
    const/16 v16, 0x0

    .line 193
    move/from16 v17, v2

    .line 195
    move-object/from16 v18, v4

    .line 197
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    if-lt v0, v6, :cond_d7

    .line 204
    iget v8, v5, LX/ML7;->A0D:F

    .line 206
    iget v7, v5, LX/ML7;->A0B:F

    .line 208
    iget v6, v5, LX/ML7;->A0C:F

    .line 210
    iget v0, v5, LX/ML7;->A0T:I

    .line 212
    invoke-virtual {v4, v8, v7, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    :cond_d7
    iget-boolean v0, v5, LX/ML7;->A0n:Z

    .line 217
    if-nez v0, :cond_10b

    .line 219
    iget-object v0, v5, LX/ML7;->A0l:Ljava/lang/CharSequence;

    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object v13

    .line 229
    const-string v0, "…"

    .line 231
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f7

    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 240
    move-result v0

    .line 241
    add-int/lit8 v0, v0, -0x1

    .line 243
    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    move-result-object v13

    .line 247
    :cond_f7
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    iget-object v0, v5, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 252
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 255
    move-result v1

    .line 256
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 263
    move-result v15

    .line 264
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 267
    :cond_10b
    :goto_10b
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    :cond_10e
    return-void

    .line 271
    :cond_10f
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    iget-object v0, v5, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 276
    invoke-virtual {v0, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 279
    goto :goto_10b
.end method

.method public A0E(Z)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/ML7;->A16:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_e

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_10

    .line 14
    :cond_e
    if-eqz p1, :cond_cb

    .line 16
    :cond_10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-direct {p0, v0, p1}, LX/ML7;->A03(FZ)V

    .line 21
    iget-object v3, p0, LX/ML7;->A0k:Ljava/lang/CharSequence;

    .line 23
    if-eqz v3, :cond_2c

    .line 25
    iget-object v0, p0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-object v2, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 31
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget-object v0, p0, LX/ML7;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 38
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ML7;->A0l:Ljava/lang/CharSequence;

    .line 44
    :cond_2c
    iget-object v5, p0, LX/ML7;->A0l:Ljava/lang/CharSequence;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v5, :cond_125

    .line 49
    iget-object v3, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/ML7;->A08:F

    .line 62
    :goto_3e
    iget v1, p0, LX/ML7;->A0R:I

    .line 64
    iget-boolean v0, p0, LX/ML7;->A0o:Z

    .line 66
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    move-result v8

    .line 70
    and-int/lit8 v1, v8, 0x70

    .line 72
    const/16 v3, 0x50

    .line 74
    const/16 v0, 0x30

    .line 76
    const/high16 v11, 0x40000000  # 2.0f

    .line 78
    if-eq v1, v0, :cond_10f

    .line 80
    if-eq v1, v3, :cond_115

    .line 82
    iget-object v0, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 91
    move-result v0

    .line 92
    sub-float/2addr v1, v0

    .line 93
    div-float/2addr v1, v11

    .line 94
    iget-object v5, p0, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v0, v1

    .line 102
    iput v0, p0, LX/ML7;->A01:F

    .line 104
    :goto_68
    const v10, 0x800007

    .line 107
    and-int/2addr v8, v10

    .line 108
    const/4 v7, 0x5

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eq v8, v6, :cond_fe

    .line 112
    if-eq v8, v7, :cond_107

    .line 114
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 116
    int-to-float v1, v0

    .line 117
    :goto_75
    iput v1, p0, LX/ML7;->A00:F

    .line 119
    invoke-direct {p0, v2, p1}, LX/ML7;->A03(FZ)V

    .line 122
    iget-object v0, p0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 124
    if-eqz v0, :cond_fc

    .line 126
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 129
    move-result v0

    .line 130
    int-to-float v9, v0

    .line 131
    :goto_83
    iget-object v1, p0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 133
    if-eqz v1, :cond_ec

    .line 135
    iget v0, p0, LX/ML7;->A0X:I

    .line 137
    if-le v0, v6, :cond_ec

    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 142
    move-result v0

    .line 143
    int-to-float v2, v0

    .line 144
    :cond_90
    :goto_90
    iget-object v0, p0, LX/ML7;->A0g:Landroid/text/StaticLayout;

    .line 146
    if-eqz v0, :cond_ea

    .line 148
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 151
    move-result v0

    .line 152
    :goto_98
    iput v0, p0, LX/ML7;->A0U:I

    .line 154
    iget v1, p0, LX/ML7;->A0V:I

    .line 156
    iget-boolean v0, p0, LX/ML7;->A0o:Z

    .line 158
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 161
    move-result v8

    .line 162
    and-int/lit8 v1, v8, 0x70

    .line 164
    const/16 v0, 0x30

    .line 166
    iget-object v5, p0, LX/ML7;->A12:Landroid/graphics/Rect;

    .line 168
    if-eq v1, v0, :cond_e4

    .line 170
    if-eq v1, v3, :cond_d8

    .line 172
    div-float/2addr v9, v11

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 176
    move-result v0

    .line 177
    int-to-float v1, v0

    .line 178
    sub-float/2addr v1, v9

    .line 179
    :goto_b3
    iput v1, p0, LX/ML7;->A0F:F

    .line 181
    :goto_b5
    and-int/2addr v8, v10

    .line 182
    if-eq v8, v6, :cond_cc

    .line 184
    if-eq v8, v7, :cond_d3

    .line 186
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 188
    int-to-float v0, v0

    .line 189
    :goto_bd
    iput v0, p0, LX/ML7;->A0E:F

    .line 191
    iget v1, p0, LX/ML7;->A0G:F

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v1, v0}, LX/ML7;->A03(FZ)V

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 200
    invoke-direct {p0}, LX/ML7;->A02()V

    .line 203
    :cond_cb
    return-void

    .line 204
    :cond_cc
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v2, v11

    .line 210
    goto :goto_d6

    .line 211
    :cond_d3
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 213
    int-to-float v0, v0

    .line 214
    :goto_d6
    sub-float/2addr v0, v2

    .line 215
    goto :goto_bd

    .line 216
    :cond_d8
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 218
    int-to-float v1, v0

    .line 219
    sub-float/2addr v1, v9

    .line 220
    iget-object v0, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 225
    move-result v0

    .line 226
    add-float/2addr v1, v0

    .line 227
    goto :goto_b3

    .line 228
    :cond_e4
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 230
    int-to-float v0, v0

    .line 231
    iput v0, p0, LX/ML7;->A0F:F

    .line 233
    goto :goto_b5

    .line 234
    :cond_ea
    const/4 v0, 0x0

    .line 235
    goto :goto_98

    .line 236
    :cond_ec
    iget-object v5, p0, LX/ML7;->A0k:Ljava/lang/CharSequence;

    .line 238
    if-eqz v5, :cond_90

    .line 240
    iget-object v2, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 250
    move-result v2

    .line 251
    goto :goto_90

    .line 252
    :cond_fc
    const/4 v9, 0x0

    .line 253
    goto :goto_83

    .line 254
    :cond_fe
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 257
    move-result v0

    .line 258
    int-to-float v1, v0

    .line 259
    iget v0, p0, LX/ML7;->A08:F

    .line 261
    div-float/2addr v0, v11

    .line 262
    goto :goto_10c

    .line 263
    :cond_107
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 265
    int-to-float v1, v0

    .line 266
    iget v0, p0, LX/ML7;->A08:F

    .line 268
    :goto_10c
    sub-float/2addr v1, v0

    .line 269
    goto/16 :goto_75

    .line 271
    :cond_10f
    iget-object v5, p0, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 273
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 275
    int-to-float v1, v0

    .line 276
    goto :goto_121

    .line 277
    :cond_115
    iget-object v5, p0, LX/ML7;->A11:Landroid/graphics/Rect;

    .line 279
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 281
    int-to-float v1, v0

    .line 282
    iget-object v0, p0, LX/ML7;->A14:Landroid/text/TextPaint;

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 287
    move-result v0

    .line 288
    add-float/2addr v1, v0

    .line 289
    :goto_121
    iput v1, p0, LX/ML7;->A01:F

    .line 291
    goto/16 :goto_68

    .line 293
    :cond_125
    iput v2, p0, LX/ML7;->A08:F

    .line 295
    goto/16 :goto_3e
.end method
