.class public LX/RkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;IIII)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    int-to-float v2, p4

    .line 4
    int-to-float v1, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 17
    move-result-object v4

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    if-ne p2, v1, :cond_1b

    .line 25
    const/high16 v0, -0x40800000  # -1.0f

    .line 27
    :cond_1b
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    int-to-float v0, p3

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 37
    move-result-object v3

    .line 38
    const/high16 v2, -0x3b860000  # -1000.0f

    .line 40
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 49
    invoke-virtual {v3, v1, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    invoke-virtual {v4, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 55
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/RkX;->A00:Landroid/graphics/Matrix;

    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 64
    return-void
.end method
