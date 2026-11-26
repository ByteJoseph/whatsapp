.class public final LX/G7d;
.super LX/FZG;
.source ""

# interfaces
.implements LX/I2m;


# instance fields
.field public A00:LX/Gqe;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gqe;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/G7d;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/G7d;->A00:LX/Gqe;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G7d;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G7d;->A03:LX/05b;

    .line 23
    const v0, 0x20122

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G7d;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G7d;->A02:LX/05b;

    .line 38
    const v0, 0x7f0b38f7

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 50
    invoke-static {p0}, LX/G7d;->A01(LX/G7d;)V

    .line 53
    return-void
.end method

.method public static final A01(LX/G7d;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/G7d;->A00:LX/Gqe;

    .line 2
    if-eqz v3, :cond_17

    .line 4
    iget-object v2, p0, LX/G7d;->A01:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v3, LX/Gqe;->A01:I

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    iget v0, v3, LX/Gqe;->A00:I

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const v1, 0x20123

    .line 26
    iget-object v0, p0, LX/G7d;->A05:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/G7d;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x355e

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, LX/G7d;->A01:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_16

    .line 54
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_16

    .line 64
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/GfJ;

    .line 70
    const/16 v1, 0x2a

    .line 72
    new-instance v0, LX/Hno;

    .line 74
    invoke-direct {v0, v3, p0, v1}, LX/Hno;-><init>(Landroid/app/Activity;LX/G7d;I)V

    .line 77
    invoke-virtual {v2, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method


# virtual methods
.method public AGt(LX/Gqe;LX/HhP;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/G7d;->A00:LX/Gqe;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p1, p0, LX/G7d;->A00:LX/Gqe;

    .line 14
    invoke-static {p0}, LX/G7d;->A01(LX/G7d;)V

    .line 17
    :cond_11
    return-void
.end method
