.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A02:Landroid/graphics/RectF;

    .line 15
    const/16 v0, 0x8

    .line 17
    new-array v3, v0, [F

    .line 19
    fill-array-data v3, :array_44

    .line 22
    iput-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A03:[F

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 29
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0711d9

    .line 39
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/5UQ;->A1W([FF)V

    .line 46
    sget-object v0, LX/LqV;->A08:[I

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v1

    .line 52
    :try_start_34
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3e

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    throw v0

    .line 67
    nop

    .line 68
    :array_44
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A02:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A03:[F

    .line 30
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 38
    :cond_26
    return-void
.end method

.method public setFrame(IIII)Z
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result v2

    .line 14
    sub-int v1, p3, p1

    .line 16
    sub-int v0, p4, p2

    .line 18
    if-lez v3, :cond_4b

    .line 20
    if-lez v2, :cond_4b

    .line 22
    if-lez v1, :cond_4b

    .line 24
    if-lez v0, :cond_4b

    .line 26
    int-to-float v6, v1

    .line 27
    int-to-float v7, v3

    .line 28
    div-float v1, v6, v7

    .line 30
    int-to-float v5, v0

    .line 31
    int-to-float v4, v2

    .line 32
    div-float v0, v5, v4

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 46
    mul-float/2addr v7, v1

    .line 47
    sub-float/2addr v6, v7

    .line 48
    const/high16 v0, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v6, v0

    .line 51
    mul-float/2addr v4, v1

    .line 52
    sub-float/2addr v5, v4

    .line 53
    div-float/2addr v5, v0

    .line 54
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_40

    .line 63
    move v2, v5

    .line 64
    :cond_40
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 70
    :cond_46
    :goto_46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_46

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 91
    goto :goto_46
.end method

.method public setRoundBottomCorners(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 0
    return-void
.end method
