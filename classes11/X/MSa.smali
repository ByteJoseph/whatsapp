.class public LX/MSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/MSa;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    iput-object p2, p0, LX/MSa;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iput-object p4, p0, LX/MSa;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p1, p0, LX/MSa;->A01:Landroid/view/View;

    .line 8
    iput p5, p0, LX/MSa;->A00:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public Cjr(Landroid/view/View;)Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/MSa;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    iget-object v3, p0, LX/MSa;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iget-object v4, p0, LX/MSa;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iget-object v2, p0, LX/MSa;->A01:Landroid/view/View;

    .line 8
    iget v6, p0, LX/MSa;->A00:I

    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {v0, v0}, [I

    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V

    .line 19
    return v0
.end method
