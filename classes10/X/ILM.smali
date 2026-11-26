.class public final LX/ILM;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroidx/gridlayout/widget/GridLayout;

.field public final A01:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object v0, p0, LX/ILM;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    const v0, 0x7f0b2629

    .line 11
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/gridlayout/widget/GridLayout;

    .line 17
    iput-object v0, p0, LX/ILM;->A00:Landroidx/gridlayout/widget/GridLayout;

    .line 19
    return-void
.end method
