.class public final LX/8fU;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iput p3, p0, LX/8fU;->A00:I

    .line 5
    iput p4, p0, LX/8fU;->A01:I

    .line 7
    iput p5, p0, LX/8fU;->A03:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    if-eq v1, v0, :cond_1e

    .line 25
    mul-int/2addr p3, v0

    .line 26
    shr-int/lit8 v0, v1, 0x1

    .line 28
    add-int/2addr p3, v0

    .line 29
    div-int/2addr p3, v1

    .line 30
    :cond_1e
    iput p3, p0, LX/8fU;->A02:I

    .line 32
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8fU;->A04:Landroid/graphics/RectF;

    .line 38
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_4e

    .line 10
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, LX/8fU;->A00:I

    .line 21
    int-to-float v2, v0

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 27
    int-to-float v8, v0

    .line 28
    div-float/2addr v8, v2

    .line 29
    iget-object v5, p0, LX/8fU;->A04:Landroid/graphics/RectF;

    .line 31
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v7, v0

    .line 34
    iget v10, p0, LX/8fU;->A01:I

    .line 36
    int-to-float v0, v10

    .line 37
    mul-float/2addr v0, v1

    .line 38
    add-float v4, v7, v0

    .line 40
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 42
    int-to-float v3, v0

    .line 43
    iget v2, p0, LX/8fU;->A03:I

    .line 45
    int-to-float v0, v2

    .line 46
    mul-float/2addr v0, v8

    .line 47
    add-float/2addr v3, v0

    .line 48
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v10, v0

    .line 53
    int-to-float v0, v10

    .line 54
    mul-float/2addr v0, v1

    .line 55
    add-float/2addr v7, v0

    .line 56
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 58
    int-to-float v1, v0

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    int-to-float v0, v2

    .line 65
    mul-float/2addr v0, v8

    .line 66
    add-float/2addr v1, v0

    .line 67
    invoke-virtual {v5, v4, v3, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v6, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    :cond_4e
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fU;->A02:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fU;->A02:I

    .line 2
    return v0
.end method
