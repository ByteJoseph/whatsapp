.class public final LX/8fj;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:F

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 268435456
    if-eqz p2, :cond_a

    .line 268435458
    invoke-static {p1, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_6
    invoke-direct {p0, p1, v0, p3}, LX/8fj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 268435465
    return-void

    .line 268435466
    :cond_a
    const/4 v0, 0x0

    .line 268435467
    goto :goto_6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p2, p0, LX/8fj;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 12
    iput-object v0, p0, LX/8fj;->A08:Landroid/graphics/Paint;

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    iput v0, p0, LX/8fj;->A00:F

    .line 18
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/8fj;->A05:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    :cond_1d
    const/high16 v0, 0x3f400000  # 0.75f

    .line 31
    mul-float/2addr v0, v1

    .line 32
    iput v0, p0, LX/8fj;->A06:F

    .line 34
    int-to-float v0, p3

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    iput v0, p0, LX/8fj;->A07:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0710c0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    const v0, 0x7f060752

    .line 52
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(FI)V
    .registers 4

    .line 0
    iput p1, p0, LX/8fj;->A01:F

    .line 2
    iput p2, p0, LX/8fj;->A02:I

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, LX/8fj;->A00:F

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final A01(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/8fj;->A02:I

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    iput v0, p0, LX/8fj;->A00:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8fj;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    int-to-float v6, v0

    .line 21
    const/high16 v0, 0x3ee00000  # 0.4375f

    .line 23
    mul-float/2addr v6, v0

    .line 24
    iget-boolean v0, p0, LX/8fj;->A04:Z

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v0, :cond_ad

    .line 29
    iget-object v3, p0, LX/8fj;->A08:Landroid/graphics/Paint;

    .line 31
    invoke-static {v3}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 34
    iget v0, p0, LX/8fj;->A02:I

    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    invoke-static {v3}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 62
    move-result v0

    .line 63
    int-to-float v2, v0

    .line 64
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    iget v0, p0, LX/8fj;->A01:F

    .line 71
    const v5, 0x3f99999a  # 1.2f

    .line 74
    mul-float/2addr v0, v5

    .line 75
    const/high16 v4, 0x40000000  # 2.0f

    .line 77
    div-float/2addr v0, v4

    .line 78
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    iget v0, p0, LX/8fj;->A02:I

    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 86
    move-result v0

    .line 87
    const/16 v2, 0xf0

    .line 89
    if-le v0, v2, :cond_ac

    .line 91
    iget v0, p0, LX/8fj;->A02:I

    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 96
    move-result v0

    .line 97
    if-le v0, v2, :cond_ac

    .line 99
    iget v0, p0, LX/8fj;->A02:I

    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    move-result v0

    .line 105
    if-le v0, v2, :cond_ac

    .line 107
    iget v0, p0, LX/8fj;->A02:I

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 112
    move-result v1

    .line 113
    iget v0, p0, LX/8fj;->A02:I

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v1

    .line 123
    iget v0, p0, LX/8fj;->A02:I

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v2

    .line 134
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 137
    iget v0, p0, LX/8fj;->A06:F

    .line 139
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    mul-int/lit8 v0, v1, 0x3

    .line 144
    const/16 v1, 0xff

    .line 146
    rsub-int v0, v0, 0xff

    .line 148
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 158
    move-result v0

    .line 159
    int-to-float v2, v0

    .line 160
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 163
    move-result v0

    .line 164
    int-to-float v1, v0

    .line 165
    iget v0, p0, LX/8fj;->A01:F

    .line 167
    mul-float/2addr v0, v5

    .line 168
    div-float/2addr v0, v4

    .line 169
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    :cond_ac
    return-void

    .line 173
    :cond_ad
    iget v0, p0, LX/8fj;->A02:I

    .line 175
    if-eqz v0, :cond_cb

    .line 177
    iget-object v3, p0, LX/8fj;->A08:Landroid/graphics/Paint;

    .line 179
    invoke-static {v3}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 182
    iget v0, p0, LX/8fj;->A02:I

    .line 184
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 190
    move-result v0

    .line 191
    int-to-float v2, v0

    .line 192
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 195
    move-result v0

    .line 196
    int-to-float v1, v0

    .line 197
    iget v0, p0, LX/8fj;->A00:F

    .line 199
    mul-float/2addr v0, v6

    .line 200
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    :cond_cb
    iget-object v5, p0, LX/8fj;->A05:Landroid/graphics/drawable/Drawable;

    .line 205
    if-eqz v5, :cond_ac

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 217
    move-result v0

    .line 218
    int-to-float v3, v0

    .line 219
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 222
    move-result v0

    .line 223
    int-to-float v2, v0

    .line 224
    iget v1, p0, LX/8fj;->A00:F

    .line 226
    mul-float/2addr v1, v6

    .line 227
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 229
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 232
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 235
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 238
    move-result v4

    .line 239
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 242
    move-result v0

    .line 243
    div-int/2addr v0, v7

    .line 244
    sub-int/2addr v4, v0

    .line 245
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 248
    move-result v3

    .line 249
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    move-result v0

    .line 253
    div-int/2addr v0, v7

    .line 254
    sub-int/2addr v3, v0

    .line 255
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 258
    move-result v2

    .line 259
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262
    move-result v0

    .line 263
    div-int/2addr v0, v7

    .line 264
    add-int/2addr v2, v0

    .line 265
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 272
    move-result v0

    .line 273
    div-int/2addr v0, v7

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fj;->A07:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fj;->A07:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eq p0, p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_9
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eq p0, p1, :cond_8

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    :cond_8
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, LX/8fj;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eq p0, p1, :cond_8

    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    :cond_8
    return-void
.end method
