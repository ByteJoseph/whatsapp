.class public final LX/8fV;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8fV;->A01:Landroid/graphics/Paint;

    .line 9
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
    iget-object v4, p0, LX/8fV;->A01:Landroid/graphics/Paint;

    .line 6
    invoke-static {v4}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 9
    iget v0, p0, LX/8fV;->A00:I

    .line 11
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v0

    .line 22
    int-to-double v2, v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 31
    move-result-wide v2

    .line 32
    double-to-float v1, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

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
