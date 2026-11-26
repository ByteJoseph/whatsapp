.class public final LX/5Wo;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/RectF;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:LX/00w;

.field public final A07:Z

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFFIIIZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p7, p0, LX/5Wo;->A04:I

    .line 5
    iput p3, p0, LX/5Wo;->A08:F

    .line 7
    iput p4, p0, LX/5Wo;->A03:F

    .line 9
    iput p5, p0, LX/5Wo;->A02:F

    .line 11
    iput-object p1, p0, LX/5Wo;->A05:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean p9, p0, LX/5Wo;->A07:Z

    .line 15
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p6, v0}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iput-object v0, p0, LX/5Wo;->A09:Landroid/graphics/Paint;

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/84I;

    .line 31
    invoke-direct {v0, p0, v1}, LX/84I;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Wo;->A06:LX/00w;

    .line 40
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p8, v0}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iput-object v0, p0, LX/5Wo;->A0A:Landroid/graphics/Paint;

    .line 55
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/5Wo;->A00:Landroid/graphics/Path;

    .line 10
    if-eqz v0, :cond_58

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    iget-object v0, p0, LX/5Wo;->A09:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 20
    iget-object v5, p0, LX/5Wo;->A05:Landroid/graphics/Bitmap;

    .line 22
    iget-boolean v0, p0, LX/5Wo;->A07:Z

    .line 24
    if-nez v0, :cond_45

    .line 26
    if-eqz v5, :cond_38

    .line 28
    iget-object v1, p0, LX/5Wo;->A01:Landroid/graphics/RectF;

    .line 30
    const-string v0, "backgroundRectF"

    .line 32
    if-eqz v1, :cond_5a

    .line 34
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 36
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object v1, p0, LX/5Wo;->A06:LX/00w;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    check-cast v0, Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    :cond_38
    :goto_38
    iget-object v1, p0, LX/5Wo;->A00:Landroid/graphics/Path;

    .line 58
    if-eqz v1, :cond_58

    .line 60
    iget-object v0, p0, LX/5Wo;->A0A:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v1, p0, LX/5Wo;->A06:LX/00w;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    check-cast v0, Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 87
    goto :goto_38

    .line 88
    :cond_58
    const-string v0, "backgroundPath"

    .line 90
    :cond_5a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {p0}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 10
    move-result v5

    .line 11
    invoke-static {p0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 14
    move-result v0

    .line 15
    iget v4, p0, LX/5Wo;->A03:F

    .line 17
    sub-float/2addr v0, v4

    .line 18
    const/high16 v3, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v0, v3

    .line 21
    add-float/2addr v5, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v2, v0

    .line 29
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v1, p0, LX/5Wo;->A02:F

    .line 36
    sub-float/2addr v0, v1

    .line 37
    div-float/2addr v0, v3

    .line 38
    add-float/2addr v2, v0

    .line 39
    add-float/2addr v4, v5

    .line 40
    add-float/2addr v1, v2

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0, v5, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    iput-object v0, p0, LX/5Wo;->A01:Landroid/graphics/RectF;

    .line 48
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 51
    move-result-object v5

    .line 52
    iget-object v4, p0, LX/5Wo;->A01:Landroid/graphics/RectF;

    .line 54
    if-nez v4, :cond_3f

    .line 56
    const-string v0, "backgroundRectF"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const/16 v3, 0x8

    .line 65
    new-array v2, v3, [F

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_44
    iget v0, p0, LX/5Wo;->A08:F

    .line 70
    aput v0, v2, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    if-lt v1, v3, :cond_44

    .line 76
    invoke-static {v5, v4, v2}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 79
    iput-object v5, p0, LX/5Wo;->A00:Landroid/graphics/Path;

    .line 81
    return-void
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
