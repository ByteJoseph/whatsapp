.class public LX/5Zr;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    iput p1, p0, LX/5Zr;->A02:F

    .line 2
    iput p2, p0, LX/5Zr;->A03:F

    .line 4
    iput p3, p0, LX/5Zr;->A01:F

    .line 6
    iput p4, p0, LX/5Zr;->A00:F

    .line 8
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 15

    .line 0
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 7
    move-result v8

    .line 8
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 11
    move-result v9

    .line 12
    iget v4, p0, LX/5Zr;->A02:F

    .line 14
    iget v3, p0, LX/5Zr;->A03:F

    .line 16
    iget v2, p0, LX/5Zr;->A01:F

    .line 18
    iget v1, p0, LX/5Zr;->A00:F

    .line 20
    invoke-static {v4}, LX/5UO;->A1Y(F)[F

    .line 23
    move-result-object v10

    .line 24
    const/4 v0, 0x1

    .line 25
    aput v4, v10, v0

    .line 27
    invoke-static {v10, v3, v2, v1}, LX/5UR;->A0L([FFFF)V

    .line 30
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 37
    invoke-static {}, LX/00d;->A06()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 50
    return-void
.end method
