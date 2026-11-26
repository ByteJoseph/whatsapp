.class public final LX/MTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw0;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MTd;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public DDZ(Landroid/view/View;F)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    .line 3
    move-result v0

    .line 4
    iget v1, p0, LX/MTd;->A00:F

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 13
    :cond_d
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v5

    .line 17
    const/high16 v0, 0x3f000000  # 0.5f

    .line 19
    mul-float v1, v5, v0

    .line 21
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v0

    .line 26
    const/high16 v0, -0x40800000  # -1.0f

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v0, p2, v0

    .line 32
    if-lez v0, :cond_4c

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    cmpl-float v0, p2, v0

    .line 38
    if-gez v0, :cond_4c

    .line 40
    cmpg-float v0, p2, v2

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    const/4 v3, 0x2

    .line 45
    const/high16 v1, 0x42b40000  # 90.0f

    .line 47
    cmpl-float v0, p2, v2

    .line 49
    if-lez v0, :cond_48

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 54
    :goto_36
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 57
    mul-float/2addr p2, v1

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 61
    :goto_3d
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_47

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 85
    goto :goto_3d
.end method
