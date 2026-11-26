.class public final LX/FTK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$LayoutParams;

.field public final A04:LX/KyV;

.field public final A05:LX/I3G;


# direct methods
.method public constructor <init>(LX/KyV;LX/I3G;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FTK;->A04:LX/KyV;

    .line 5
    iput-object p2, p0, LX/FTK;->A05:LX/I3G;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/FTK;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_2e

    .line 4
    iget-object v4, p0, LX/FTK;->A01:Landroid/widget/LinearLayout;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_3f

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, LX/FTK;->A02:Landroid/view/View;

    .line 14
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_13
    iget-object v1, p0, LX/FTK;->A04:LX/KyV;

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    if-eqz v2, :cond_33

    .line 26
    iget-object v0, p0, LX/FTK;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :goto_21
    iget-object v0, p0, LX/FTK;->A05:LX/I3G;

    .line 35
    invoke-interface {v0, v2}, LX/I3G;->Cz6(Landroid/view/View;)V

    .line 38
    :cond_26
    :goto_26
    iput-object v3, p0, LX/FTK;->A01:Landroid/widget/LinearLayout;

    .line 40
    iput-object v3, p0, LX/FTK;->A02:Landroid/view/View;

    .line 42
    iput-object v3, p0, LX/FTK;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 44
    :cond_2c
    :goto_2c
    iput-object v3, p0, LX/FTK;->A00:Landroid/view/View;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    iget-object v1, p0, LX/FTK;->A05:LX/I3G;

    .line 53
    invoke-interface {v1}, LX/I3G;->AuN()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v4, :cond_26

    .line 59
    invoke-interface {v1, v3}, LX/I3G;->Cz6(Landroid/view/View;)V

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    iget-object v0, p0, LX/FTK;->A04:LX/KyV;

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, LX/FTK;->A05:LX/I3G;

    .line 70
    invoke-interface {v1}, LX/I3G;->AuN()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_2c

    .line 76
    invoke-interface {v1, v3}, LX/I3G;->Cz6(Landroid/view/View;)V

    .line 79
    goto :goto_2c
.end method

.method public final A01(Landroid/view/View;Z)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/FTK;->A05:LX/I3G;

    .line 2
    invoke-interface {v7}, LX/I3G;->AuN()Landroid/view/View;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v4, -0x2

    .line 8
    if-eqz v6, :cond_40

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/FTK;->A04:LX/KyV;

    .line 16
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    invoke-static {v2}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {p1, v1, v5, v4}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 44
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-interface {v7, v1}, LX/I3G;->Cz6(Landroid/view/View;)V

    .line 55
    iput-object v1, p0, LX/FTK;->A01:Landroid/widget/LinearLayout;

    .line 57
    iput-object v6, p0, LX/FTK;->A02:Landroid/view/View;

    .line 59
    iput-object v3, p0, LX/FTK;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 61
    :goto_3d
    iput-object p1, p0, LX/FTK;->A00:Landroid/view/View;

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v1, p0, LX/FTK;->A04:LX/KyV;

    .line 66
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-interface {v7, p1}, LX/I3G;->Cz6(Landroid/view/View;)V

    .line 77
    goto :goto_3d
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FTK;->A05:LX/I3G;

    .line 2
    invoke-interface {v0}, LX/I3G;->AuN()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FTK;->A00:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    iget-object v0, p0, LX/FTK;->A01:Landroid/widget/LinearLayout;

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method
