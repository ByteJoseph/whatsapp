.class public final LX/5Zn;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7hF;


# direct methods
.method public constructor <init>(LX/7hF;F)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5Zn;->A01:LX/7hF;

    .line 2
    iput p2, p0, LX/5Zn;->A00:F

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_43

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_43

    .line 17
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p0, LX/5Zn;->A01:LX/7hF;

    .line 23
    iget v0, p0, LX/5Zn;->A00:F

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v2, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 34
    move-result v8

    .line 35
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 38
    move-result v9

    .line 39
    const/16 v0, 0x8

    .line 41
    new-array v10, v0, [F

    .line 43
    aput v1, v10, v4

    .line 45
    invoke-static {v10, v1, v3}, LX/5UP;->A1L([FFI)V

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v10, v6}, LX/5UQ;->A1W([FF)V

    .line 52
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    move v7, v6

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v0, 0x1e

    .line 62
    if-lt v1, v0, :cond_44

    .line 64
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 71
    return-void
.end method
