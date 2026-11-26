.class public final LX/M52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M52;->A07:Landroid/view/View;

    .line 5
    const v0, 0x7f0b1c87

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M52;->A0G:Landroid/view/View;

    .line 14
    const v0, 0x7f0b1c88

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/M52;->A0F:Landroid/view/View;

    .line 23
    const v0, 0x7f0b1c8e

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LX/M52;->A08:Landroid/view/View;

    .line 32
    const v0, 0x7f0b1c90

    .line 35
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/M52;->A0A:Landroid/view/View;

    .line 41
    const v0, 0x7f0b1c8f

    .line 44
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/M52;->A09:Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070791

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    move-result v2

    .line 61
    iput v2, p0, LX/M52;->A02:F

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070796

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/M52;->A00:F

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070792

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/M52;->A0D:F

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070797

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/M52;->A01:F

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070799

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    move-result v1

    .line 113
    const/high16 v0, 0x40000000  # 2.0f

    .line 115
    div-float/2addr v2, v0

    .line 116
    add-float/2addr v1, v2

    .line 117
    iput v1, p0, LX/M52;->A03:F

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f070795

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/M52;->A0C:F

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f07079b

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/M52;->A06:F

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f07079a

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/M52;->A04:F

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f07079d

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/M52;->A05:F

    .line 171
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/M52;->A0B:F

    .line 177
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 191
    move-result-object v1

    .line 192
    const/high16 v0, 0x1a000000

    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-virtual {v4, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iput-object v2, p0, LX/M52;->A0E:Landroid/graphics/drawable/ShapeDrawable;

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v0, :cond_e4

    .line 209
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v1

    .line 213
    :goto_d5
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 215
    if-eqz v0, :cond_da

    .line 217
    move-object v2, v1

    .line 218
    :cond_da
    const/4 v1, 0x7

    .line 219
    new-instance v0, LX/MPw;

    .line 221
    invoke-direct {v0, v2, p0, v1}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    move-object v1, v2

    .line 229
    goto :goto_d5
.end method


# virtual methods
.method public final A00(FZ)V
    .registers 11

    .line 0
    iget v0, p0, LX/M52;->A0C:F

    .line 2
    iget v6, p0, LX/M52;->A02:F

    .line 4
    div-float/2addr v0, v6

    .line 5
    const/high16 v3, 0x3f800000  # 1.0f

    .line 7
    sub-float v5, v3, p1

    .line 9
    mul-float v7, v3, v5

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v7, v0

    .line 13
    iget-object v2, p0, LX/M52;->A0G:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 21
    iget v1, p0, LX/M52;->A01:F

    .line 23
    const/high16 v0, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v1, v0

    .line 26
    iget v0, p0, LX/M52;->A03:F

    .line 28
    sub-float/2addr v1, v0

    .line 29
    mul-float/2addr v1, p1

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    iget v0, p0, LX/M52;->A00:F

    .line 35
    mul-float/2addr v6, v5

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v6, v0

    .line 38
    iget v4, p0, LX/M52;->A0D:F

    .line 40
    mul-float v0, v4, v7

    .line 42
    div-float v1, v6, v0

    .line 44
    iget-object v0, p0, LX/M52;->A0F:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    iget-object v2, p0, LX/M52;->A0E:Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 57
    move-result-object v1

    .line 58
    iget v0, p0, LX/M52;->A0B:F

    .line 60
    mul-float/2addr v0, v4

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    iget-object v2, p0, LX/M52;->A08:Landroid/view/View;

    .line 70
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 73
    const/4 v1, 0x0

    .line 74
    cmpg-float v0, p1, v3

    .line 76
    if-nez v0, :cond_4f

    .line 78
    const/4 v1, 0x4

    .line 79
    :cond_4f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, p0, LX/M52;->A0A:Landroid/view/View;

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_5f

    .line 87
    cmpg-float v0, p1, v0

    .line 89
    if-nez v0, :cond_5f

    .line 91
    :goto_5b
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v3, 0x0

    .line 96
    goto :goto_5b
.end method

.method public final A01(F)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v2, -0x2

    .line 6
    :goto_6
    iget-object v1, p0, LX/M52;->A07:Landroid/view/View;

    .line 8
    invoke-static {v1}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_2a

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget v2, p0, LX/M52;->A06:F

    .line 18
    iget-object v0, p0, LX/M52;->A08:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v2, v0

    .line 26
    iget v0, p0, LX/M52;->A04:F

    .line 28
    add-float/2addr v2, v0

    .line 29
    iget v1, p0, LX/M52;->A01:F

    .line 31
    invoke-static {p1, v2}, LX/Ksl;->A02(FF)F

    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, p1

    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 40
    move-result v2

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
