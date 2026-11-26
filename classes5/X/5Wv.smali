.class public final LX/5Wv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Wv;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/5Wv;->A04:Landroid/graphics/Paint;

    .line 11
    const v1, 0x7f0409bc

    .line 14
    const v0, 0x7f0608a1

    .line 17
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    const/high16 v0, 0x42cc0000  # 102.0f

    .line 29
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 36
    move-result v1

    .line 37
    :cond_25
    invoke-static {v1, v2}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 40
    iput v1, p0, LX/5Wv;->A00:I

    .line 42
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 44
    iput-object v0, p0, LX/5Wv;->A03:Ljava/util/List;

    .line 46
    iput-object p1, p0, LX/5Wv;->A02:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5Wv;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/5Wv;->A03:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v5

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/71V;

    .line 36
    iget-object v3, p0, LX/5Wv;->A04:Landroid/graphics/Paint;

    .line 38
    iget-object v0, v4, LX/71V;->A03:Landroid/graphics/Shader;

    .line 40
    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    iget v2, v4, LX/71V;->A01:F

    .line 47
    iget v1, v4, LX/71V;->A02:F

    .line 49
    iget v0, v4, LX/71V;->A00:F

    .line 51
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5Wv;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    if-nez v1, :cond_c

    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 22
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6rW;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/71X;

    .line 26
    const/high16 v1, 0x437f0000  # 255.0f

    .line 28
    iget v0, v4, LX/71X;->A00:F

    .line 30
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v0, v1}, LX/1Fy;->A06(II)I

    .line 38
    move-result v3

    .line 39
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    int-to-float v7, v0

    .line 42
    iget v1, v4, LX/71X;->A02:F

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    add-float/2addr v7, v1

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v8, v0

    .line 54
    iget v1, v4, LX/71X;->A03:F

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v1, v0

    .line 62
    add-float/2addr v8, v1

    .line 63
    iget v9, v4, LX/71X;->A01:F

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v9, v0

    .line 71
    const/high16 v0, 0x40000000  # 2.0f

    .line 73
    div-float/2addr v9, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    cmpl-float v0, v9, v0

    .line 77
    if-lez v0, :cond_7d

    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    const v0, 0x3ee66666  # 0.45f

    .line 87
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v0}, LX/1Fy;->A06(II)I

    .line 94
    move-result v1

    .line 95
    const v0, 0xffffff

    .line 98
    and-int/2addr v0, v3

    .line 99
    filled-new-array {v3, v1, v0}, [I

    .line 102
    move-result-object v10

    .line 103
    const/4 v0, 0x3

    .line 104
    new-array v11, v0, [F

    .line 106
    fill-array-data v11, :array_82

    .line 109
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 113
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    :goto_74
    new-instance v0, LX/71V;

    .line 118
    invoke-direct {v0, v6, v7, v8, v9}, LX/71V;-><init>(Landroid/graphics/Shader;FFF)V

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_e

    .line 125
    :cond_7d
    const/4 v6, 0x0

    .line 126
    goto :goto_74

    .line 127
    :cond_7f
    iput-object v2, p0, LX/5Wv;->A03:Ljava/util/List;

    .line 129
    return-void

    .line 130
    :array_82
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
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
