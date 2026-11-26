.class public LX/9FZ;
.super LX/8i5;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/8i5;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9FZ;->A02:LX/00q;

    .line 13
    return-void
.end method

.method public static synthetic getAspectRatio$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getBottomOverlayBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9FZ;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A0A(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-super {p0, p1}, LX/8i5;->A0A(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v0, p0, LX/8i5;->A0F:Z

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 12
    move-result v11

    .line 13
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 16
    move-result v12

    .line 17
    iget-object v13, p0, LX/8i5;->A0K:Landroid/graphics/Paint;

    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_18
    iget-object v6, p0, LX/9FZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v6, :cond_ab

    .line 28
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v0

    .line 32
    div-int/lit8 v7, v0, 0x4

    .line 34
    iget-object v0, p0, LX/9FZ;->A02:LX/00q;

    .line 36
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_43

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    :cond_43
    invoke-static {v6, p0, v7}, LX/8i5;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 70
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, LX/8i5;->A0A:Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_ab

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0}, LX/8i5;->getCaptionPaint()Landroid/graphics/Paint;

    .line 96
    move-result-object v4

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v3

    .line 105
    invoke-static {p0, v4}, LX/8i5;->A02(LX/8i5;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_ac

    .line 119
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_b1

    .line 125
    check-cast v0, Landroid/graphics/Rect;

    .line 127
    :goto_7f
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 131
    sub-int/2addr v1, v0

    .line 132
    int-to-float v4, v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    const/high16 v0, 0x3f000000  # 0.5f

    .line 138
    mul-float/2addr v4, v0

    .line 139
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    move-result v0

    .line 143
    int-to-float v3, v0

    .line 144
    mul-int/lit8 v1, v7, 0x2

    .line 146
    int-to-float v0, v1

    .line 147
    add-float/2addr v3, v0

    .line 148
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v1

    .line 157
    int-to-float v1, v0

    .line 158
    const/high16 v0, 0x40000000  # 2.0f

    .line 160
    mul-float/2addr v4, v0

    .line 161
    sub-float/2addr v1, v4

    .line 162
    div-float/2addr v1, v0

    .line 163
    sub-float/2addr v2, v1

    .line 164
    invoke-virtual {p0}, LX/8i5;->getCaptionPaint()Landroid/graphics/Paint;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    :cond_ab
    return-void

    .line 172
    :cond_ac
    invoke-static {v4, v1, v2, v3}, LX/8i5;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_7f

    .line 177
    :cond_b1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    move-result v3

    .line 8
    iget v2, p0, LX/9FZ;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_1b

    .line 13
    const/4 v1, 0x2

    .line 14
    move v0, v3

    .line 15
    if-ne v2, v1, :cond_17

    .line 17
    int-to-float v1, v3

    .line 18
    const v0, 0x3fe38e39

    .line 21
    :goto_15
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    :cond_17
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    return-void

    .line 27
    :cond_1b
    int-to-float v1, v3

    .line 28
    const v0, 0x3faaaaab

    .line 31
    goto :goto_15
.end method

.method public setMediaItem(LX/ApR;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/8i5;->setMediaItem(LX/ApR;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1e

    .line 6
    invoke-interface {p1}, LX/ApR;->getType()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_21

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080998

    .line 26
    :goto_1a
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    iput-object v2, p0, LX/9FZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080996

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_1e

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080997

    .line 54
    goto :goto_1a
.end method

.method public final setMediaPickerItemAspectRatio(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/9FZ;->A00:I

    .line 2
    return-void
.end method
