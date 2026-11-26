.class public final LX/L2y;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput p1, p0, LX/L2y;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-static {p1}, LX/5UL;->A02(Landroid/view/View;)F

    .line 13
    move-result v5

    .line 14
    iget v4, p0, LX/L2y;->A00:F

    .line 16
    sub-float v0, v1, v4

    .line 18
    float-to-int v3, v0

    .line 19
    sub-float v0, v5, v4

    .line 21
    float-to-int v2, v0

    .line 22
    add-float/2addr v1, v4

    .line 23
    float-to-int v1, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v0, v5

    .line 26
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 29
    return-void
.end method
