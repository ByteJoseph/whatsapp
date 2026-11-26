.class public final LX/Qep;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/Qep;->A06:Landroid/view/View;

    .line 6
    iput p3, p0, LX/Qep;->A04:I

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    iput-object v1, p0, LX/Qep;->A05:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v2, p0, LX/Qep;->A03:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v2, :cond_10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v6, p4

    .line 2
    sub-int/2addr p5, p3

    .line 3
    int-to-float v7, p5

    .line 4
    iget v0, p0, LX/Qep;->A02:I

    .line 6
    int-to-float v8, v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v8, v6

    .line 10
    :cond_a
    iget v0, p0, LX/Qep;->A01:I

    .line 12
    int-to-float v5, v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    move v5, v7

    .line 16
    :cond_10
    iget v1, p0, LX/Qep;->A00:I

    .line 18
    const/16 v0, 0x5a

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    const/16 v0, 0x10e

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    :cond_1a
    move v0, v5

    .line 27
    move v5, v8

    .line 28
    move v8, v0

    .line 29
    :cond_1d
    div-float v0, v6, v8

    .line 31
    div-float v2, v7, v5

    .line 33
    iget-object v4, p0, LX/Qep;->A06:Landroid/view/View;

    .line 35
    const/high16 v1, 0x40000000  # 2.0f

    .line 37
    div-float/2addr v6, v1

    .line 38
    mul-float/2addr v8, v0

    .line 39
    div-float/2addr v8, v1

    .line 40
    sub-float v0, v6, v8

    .line 42
    float-to-int v3, v0

    .line 43
    div-float/2addr v7, v1

    .line 44
    mul-float/2addr v5, v2

    .line 45
    div-float/2addr v5, v1

    .line 46
    sub-float v0, v7, v5

    .line 48
    float-to-int v2, v0

    .line 49
    add-float/2addr v6, v8

    .line 50
    float-to-int v1, v6

    .line 51
    add-float/2addr v7, v5

    .line 52
    float-to-int v0, v7

    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 12

    .line 0
    if-lez p1, :cond_30

    .line 2
    if-lez p2, :cond_30

    .line 4
    if-ne p1, p3, :cond_8

    .line 6
    if-eq p2, p4, :cond_30

    .line 8
    :cond_8
    invoke-static {p1, p2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    new-instance v5, Landroid/graphics/Canvas;

    .line 17
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    int-to-float v4, v0

    .line 25
    const/high16 v3, 0x3f000000  # 0.5f

    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 32
    iget v0, p0, LX/Qep;->A04:I

    .line 34
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    int-to-float v2, p1

    .line 38
    mul-float/2addr v2, v3

    .line 39
    int-to-float v1, p2

    .line 40
    mul-float/2addr v1, v3

    .line 41
    iget-object v0, p0, LX/Qep;->A05:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    iput-object v6, p0, LX/Qep;->A03:Landroid/graphics/Bitmap;

    .line 48
    :cond_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 51
    return-void
.end method
