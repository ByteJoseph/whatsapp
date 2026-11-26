.class public final LX/5Ws;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 14
    iput-object v1, p0, LX/5Ws;->A02:Landroid/graphics/Paint;

    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5Ws;->A02:Landroid/graphics/Paint;

    .line 6
    iget v0, p0, LX/5Ws;->A01:I

    .line 8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 22
    move-result v2

    .line 23
    iget v1, p0, LX/5Ws;->A00:F

    .line 25
    const/high16 v0, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/5Ws;->A00:F

    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/5Ws;->A00:F

    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Ws;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Ws;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
