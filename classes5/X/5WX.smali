.class public final LX/5WX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, LX/5WX;->A01:I

    .line 5
    iput p3, p0, LX/5WX;->A00:F

    .line 7
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iput-object v0, p0, LX/5WX;->A02:Landroid/graphics/Paint;

    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 8
    move-result-object v4

    .line 9
    iget v0, p0, LX/5WX;->A00:F

    .line 11
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v6

    .line 20
    iget v2, p0, LX/5WX;->A01:I

    .line 22
    :goto_16
    if-ge v3, v2, :cond_3e

    .line 24
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v5, v0

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v3

    .line 32
    int-to-float v1, v0

    .line 33
    int-to-float v0, v2

    .line 34
    div-float/2addr v1, v0

    .line 35
    add-float/2addr v5, v1

    .line 36
    invoke-static {v6}, LX/5UK;->A01(I)F

    .line 39
    move-result v0

    .line 40
    sub-float/2addr v5, v0

    .line 41
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 44
    move-result v1

    .line 45
    int-to-float v8, v1

    .line 46
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 48
    int-to-float v9, v0

    .line 49
    add-int/2addr v1, v6

    .line 50
    int-to-float v10, v1

    .line 51
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    int-to-float v11, v0

    .line 54
    iget-object v12, p0, LX/5WX;->A02:Landroid/graphics/Paint;

    .line 56
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_16

    .line 62
    :cond_3e
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

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5WX;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5WX;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
