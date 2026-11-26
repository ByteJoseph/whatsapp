.class public final LX/5WW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iput-object v0, p0, LX/5WW;->A00:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iput-object v0, p0, LX/5WW;->A01:Landroid/graphics/Paint;

    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    int-to-float v3, v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    int-to-float v5, v0

    .line 30
    iget-object v6, p0, LX/5WW;->A00:Landroid/graphics/Paint;

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 35
    invoke-static {p0}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 52
    int-to-float v4, v0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    int-to-float v5, v0

    .line 60
    iget-object v6, p0, LX/5WW;->A01:Landroid/graphics/Paint;

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 65
    return-void
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
