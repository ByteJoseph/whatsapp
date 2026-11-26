.class public final LX/5Zs;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Matrix$ScaleToFit;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix$ScaleToFit;III)V
    .registers 5

    .line 0
    iput p2, p0, LX/5Zs;->A02:I

    .line 2
    iput p3, p0, LX/5Zs;->A01:I

    .line 4
    iput-object p1, p0, LX/5Zs;->A03:Landroid/graphics/Matrix$ScaleToFit;

    .line 6
    iput p4, p0, LX/5Zs;->A00:I

    .line 8
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, LX/5Zs;->A02:I

    .line 5
    int-to-float v1, v0

    .line 6
    iget v0, p0, LX/5Zs;->A01:I

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 22
    move-result v0

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5Zs;->A03:Landroid/graphics/Matrix$ScaleToFit;

    .line 34
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 40
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 47
    iget v0, p0, LX/5Zs;->A00:I

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 53
    return-void
.end method
