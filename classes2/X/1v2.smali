.class public abstract LX/1v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iput-object v0, p0, LX/1v2;->A00:Landroid/graphics/Matrix;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/1v3;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/1v3;

    .line 7
    iget-object v0, v5, LX/1v2;->A00:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    sget-object v4, LX/1v3;->A06:Landroid/graphics/RectF;

    .line 17
    iget v3, v5, LX/1v3;->A01:F

    .line 19
    iget v2, v5, LX/1v3;->A05:F

    .line 21
    iget v1, v5, LX/1v3;->A02:F

    .line 23
    iget v0, v5, LX/1v3;->A00:F

    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget v2, v5, LX/1v3;->A03:F

    .line 30
    iget v1, v5, LX/1v3;->A04:F

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 36
    :goto_24
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    return-void

    .line 40
    :cond_28
    move-object v2, p0

    .line 41
    check-cast v2, LX/1v5;

    .line 43
    iget-object v0, v2, LX/1v2;->A00:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    iget v1, v2, LX/1v5;->A00:F

    .line 53
    iget v0, v2, LX/1v5;->A01:F

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    goto :goto_24
.end method
