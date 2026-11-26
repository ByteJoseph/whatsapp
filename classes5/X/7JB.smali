.class public abstract LX/7JB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A1S()[F

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7JB;->A01:[F

    .line 6
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7JB;->A00:Landroid/graphics/Matrix;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v3, LX/7JB;->A01:[F

    .line 7
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    aput v1, v3, v2

    .line 17
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    aput v1, v3, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/7JB;->A00:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    aget v2, v3, v2

    .line 44
    aget v1, v3, v4

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    .line 48
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    return-object v0
.end method
