.class public final LX/5Zt;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Zt;->A04:Landroid/graphics/Path;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/5Zt;->A01:I

    .line 12
    iput v0, p0, LX/5Zt;->A00:I

    .line 14
    iput p1, p0, LX/5Zt;->A03:F

    .line 16
    iput p2, p0, LX/5Zt;->A02:F

    .line 18
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 18

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v13

    .line 8
    iget v14, p0, LX/5Zt;->A03:F

    .line 10
    iget v1, p0, LX/5Zt;->A02:F

    .line 12
    cmpl-float v0, v14, v1

    .line 14
    move-object/from16 v9, p2

    .line 16
    if-nez v0, :cond_18

    .line 18
    const/4 v10, 0x0

    .line 19
    move v11, v10

    .line 20
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget v0, p0, LX/5Zt;->A01:I

    .line 26
    if-ne v12, v0, :cond_20

    .line 28
    iget v0, p0, LX/5Zt;->A00:I

    .line 30
    if-eq v13, v0, :cond_3d

    .line 32
    :cond_20
    iput v12, p0, LX/5Zt;->A01:I

    .line 34
    iput v13, p0, LX/5Zt;->A00:I

    .line 36
    iget-object v2, p0, LX/5Zt;->A04:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 41
    int-to-float v5, v12

    .line 42
    int-to-float v6, v13

    .line 43
    invoke-static {v14}, LX/5UO;->A1Y(F)[F

    .line 46
    move-result-object v7

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v7, v14, v0}, LX/5UP;->A1L([FFI)V

    .line 51
    invoke-static {v7, v1}, LX/5UQ;->A1W([FF)V

    .line 54
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 61
    :cond_3d
    invoke-static {}, LX/00d;->A06()Z

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/5Zt;->A04:Landroid/graphics/Path;

    .line 67
    if-eqz v1, :cond_49

    .line 69
    invoke-virtual {v9, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-virtual {v9, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 76
    return-void
.end method
