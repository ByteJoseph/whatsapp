.class public LX/Mlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A02:LX/LID;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/LID;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Mlf;->A02:LX/LID;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mlf;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iput-object p1, p0, LX/Mlf;->A00:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Mlf;->A00:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_1e

    .line 4
    iget-object v2, p0, LX/Mlf;->A02:LX/LID;

    .line 6
    iget-object v0, v2, LX/LID;->A01:Landroid/widget/OverScroller;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/Mlf;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, v2, LX/LID;->A01:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/LID;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 27
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 33
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 38
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 40
    if-eqz v0, :cond_1e

    .line 42
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    .line 53
    return-void
.end method
