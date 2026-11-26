.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# instance fields
.field public final A00:LX/LjZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 3
    new-instance v3, LX/LjZ;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    const v1, 0x3dcccccd  # 0.1f

    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 24
    const v1, 0x3f19999a  # 0.6f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 41
    iput-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/LjZ;

    .line 43
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/LjZ;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_13

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_13

    .line 14
    :cond_e
    :goto_e
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/LjZ;->A00:LX/Mty;

    .line 25
    invoke-virtual {v1, v0}, LX/MKl;->A06(LX/Mty;)V

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    invoke-static {p1, p2, p3}, LX/Ksn;->A1Q(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 35
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/LjZ;->A00:LX/Mty;

    .line 41
    invoke-virtual {v1, v0}, LX/MKl;->A05(LX/Mty;)V

    .line 44
    goto :goto_e
.end method
