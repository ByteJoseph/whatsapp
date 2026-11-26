.class public final LX/FVX;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/FVX;->A02:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iput-object v0, p0, LX/FVX;->A09:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iput-object v0, p0, LX/FVX;->A0A:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, LX/FVX;->A08:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    iput-object v0, p0, LX/FVX;->A0B:Landroid/graphics/Path;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;I)V
    .registers 14

    .line 0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    :try_start_e
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v2

    .line 22
    if-lez v0, :cond_1b

    .line 24
    if-lez v2, :cond_1b

    .line 26
    goto :goto_28

    .line 27
    :cond_1b
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 29
    float-to-int v3, v0

    .line 30
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 32
    float-to-int v2, v0

    .line 33
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 35
    float-to-int v1, v0

    .line 36
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    float-to-int v0, v0

    .line 39
    goto :goto_50

    .line 40
    :goto_28
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 43
    move-result v1

    .line 44
    int-to-float v9, v0

    .line 45
    div-float/2addr v1, v9

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 49
    move-result v0

    .line 50
    int-to-float v8, v2

    .line 51
    div-float/2addr v0, v8

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v0

    .line 56
    mul-float/2addr v9, v0

    .line 57
    mul-float/2addr v8, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 65
    move-result v6

    .line 66
    const/high16 v1, 0x40000000  # 2.0f

    .line 68
    div-float/2addr v9, v1

    .line 69
    sub-float v0, v7, v9

    .line 71
    float-to-int v3, v0

    .line 72
    div-float/2addr v8, v1

    .line 73
    sub-float v0, v6, v8

    .line 75
    float-to-int v2, v0

    .line 76
    add-float/2addr v7, v9

    .line 77
    float-to-int v1, v7

    .line 78
    add-float/2addr v6, v8

    .line 79
    float-to-int v0, v6

    .line 80
    :goto_50
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_56
    .catchall {:try_start_e .. :try_end_56} :catchall_5d

    .line 86
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    throw v0
.end method


# virtual methods
.method public final getAwaitedBase()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVX;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getFooter()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVX;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public final getFraction()F
    .registers 2

    .line 0
    iget v0, p0, LX/FVX;->A01:F

    .line 2
    return v0
.end method

.method public final getHero()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVX;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public final getOverlayHero()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVX;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FVX;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/FVX;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v0, p0, LX/FVX;->A05:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, v0}, LX/FVX;->setOverlayHero(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0, v1}, LX/FVX;->setHero(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1b
    iget-object v3, p0, LX/FVX;->A05:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v8, p0, LX/FVX;->A06:Landroid/graphics/drawable/Drawable;

    .line 31
    if-nez v3, :cond_24

    .line 33
    if-nez v8, :cond_24

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v9, p0, LX/FVX;->A08:Landroid/graphics/RectF;

    .line 38
    iget-object v10, p0, LX/FVX;->A09:Landroid/graphics/RectF;

    .line 40
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object v7, p0, LX/FVX;->A0A:Landroid/graphics/RectF;

    .line 44
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 46
    iget v6, p0, LX/FVX;->A01:F

    .line 48
    invoke-static {v0, v1, v6}, LX/5UK;->A00(FFF)F

    .line 51
    move-result v5

    .line 52
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 54
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 56
    invoke-static {v0, v1, v6}, LX/5UK;->A00(FFF)F

    .line 59
    move-result v4

    .line 60
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 62
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 64
    invoke-static {v0, v1, v6}, LX/5UK;->A00(FFF)F

    .line 67
    move-result v2

    .line 68
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 70
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 72
    invoke-static {v0, v1, v6}, LX/5UK;->A00(FFF)F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v9, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget v2, p0, LX/FVX;->A00:F

    .line 81
    iget v0, p0, LX/FVX;->A01:F

    .line 83
    mul-float/2addr v2, v0

    .line 84
    iget-object v1, p0, LX/FVX;->A0B:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 89
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    invoke-virtual {v1, v9, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    const/16 v0, 0xff

    .line 103
    if-eqz v3, :cond_6c

    .line 105
    :try_start_69
    invoke-static {p1, v9, v3, v0}, LX/FVX;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;I)V

    .line 108
    :cond_6c
    if-eqz v8, :cond_95

    .line 110
    iget v7, p0, LX/FVX;->A03:F

    .line 112
    iget v5, p0, LX/FVX;->A02:F

    .line 114
    sub-float v4, v7, v5

    .line 116
    const/high16 v3, 0x3f800000  # 1.0f

    .line 118
    const/4 v2, 0x0

    .line 119
    cmpg-float v1, v4, v2

    .line 121
    iget v0, p0, LX/FVX;->A01:F

    .line 123
    if-nez v1, :cond_7e

    .line 125
    goto :goto_85

    .line 126
    :cond_7e
    sub-float/2addr v0, v5

    .line 127
    div-float/2addr v0, v4

    .line 128
    invoke-static {v0, v2, v3}, LX/0Hp;->A02(FFF)F

    .line 131
    move-result v1

    .line 132
    goto :goto_8c

    .line 133
    :goto_85
    cmpg-float v0, v0, v7

    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_8c

    .line 138
    const/high16 v1, 0x3f800000  # 1.0f

    .line 140
    :cond_8c
    :goto_8c
    const/high16 v0, 0x437f0000  # 255.0f

    .line 142
    mul-float/2addr v1, v0

    .line 143
    float-to-int v0, v1

    .line 144
    if-lez v0, :cond_95

    .line 146
    invoke-static {p1, v9, v8, v0}, LX/FVX;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;I)V

    .line 149
    :cond_95
    iget-object v7, p0, LX/FVX;->A04:Landroid/graphics/drawable/Drawable;

    .line 151
    if-eqz v7, :cond_e6

    .line 153
    iget v2, p0, LX/FVX;->A01:F

    .line 155
    const/high16 v0, 0x3f000000  # 0.5f

    .line 157
    sub-float/2addr v2, v0

    .line 158
    div-float/2addr v2, v0

    .line 159
    const/high16 v1, 0x3f800000  # 1.0f

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 165
    move-result v8

    .line 166
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    move-result v2

    .line 170
    cmpg-float v0, v8, v0

    .line 172
    if-lez v0, :cond_e6

    .line 174
    if-lez v2, :cond_e6

    .line 176
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 184
    move-result v0

    .line 185
    mul-float/2addr v1, v0

    .line 186
    int-to-float v0, v2

    .line 187
    div-float/2addr v1, v0

    .line 188
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 197
    float-to-int v4, v0

    .line 198
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 200
    sub-float v0, v3, v1

    .line 202
    float-to-int v2, v0

    .line 203
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 205
    float-to-int v1, v0

    .line 206
    float-to-int v0, v3

    .line 207
    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 213
    move-result v1

    .line 214
    const/high16 v0, 0x437f0000  # 255.0f

    .line 216
    mul-float/2addr v8, v0

    .line 217
    float-to-int v0, v8

    .line 218
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 227
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_e6
    .catchall {:try_start_69 .. :try_end_e6} :catchall_ea

    .line 230
    :cond_e6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    return-void

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    throw v0
.end method

.method public final setAwaitedBase(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVX;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setFooter(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVX;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
.end method

.method public final setFraction(F)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A00(F)F

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/FVX;->A01:F

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iput v1, p0, LX/FVX;->A01:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_f
    return-void
.end method

.method public final setHero(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVX;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setOverlayHero(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVX;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
