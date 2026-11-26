.class public abstract LX/9wY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    sput-object v0, LX/9wY;->A00:Landroid/graphics/RectF;

    .line 10
    return-void
.end method

.method public static final A00(Landroid/graphics/Matrix;I)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    aget v0, v1, v2

    .line 10
    float-to-double v2, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    aget v0, v1, v0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    move-result-wide v2

    .line 19
    double-to-float v1, v2

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-lez v0, :cond_24

    .line 25
    int-to-float v0, p1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    return p1
.end method

.method public static final A01([FIII)Landroid/graphics/Matrix;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 11
    int-to-float v0, p1

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    div-float v1, v2, v0

    .line 16
    int-to-float v0, p2

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 21
    int-to-float v0, p3

    .line 22
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    return-object v3
.end method
