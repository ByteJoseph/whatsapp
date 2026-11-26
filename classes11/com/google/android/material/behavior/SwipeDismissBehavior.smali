.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/1NZ;

.field public A04:LX/MwQ;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1NW;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 7
    const/high16 v0, 0x3f000000  # 0.5f

    .line 9
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 11
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 13
    new-instance v0, LX/L8u;

    .line 15
    invoke-direct {v0, p0}, LX/L8u;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/1NW;

    .line 20
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 9

    .line 0
    iget-boolean v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2b

    .line 10
    if-eq v1, v3, :cond_28

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_28

    .line 15
    :goto_f
    if-eqz v4, :cond_32

    .line 17
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/1NZ;

    .line 19
    if-nez v1, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/1NW;

    .line 23
    invoke-static {p3, v0}, LX/1NZ;->A01(Landroid/view/ViewGroup;LX/1NW;)LX/1NZ;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/1NZ;

    .line 29
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 31
    if-nez v0, :cond_32

    .line 33
    invoke-virtual {v1, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    return v3

    .line 40
    :cond_28
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    invoke-static {p1, p2, p3}, LX/Ksn;->A1Q(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 46
    move-result v4

    .line 47
    iput-boolean v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    return v2
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/1NZ;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/1NZ;

    .line 17
    invoke-virtual {v0, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    const/high16 v0, 0x100000

    .line 13
    invoke-static {p1, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 16
    instance-of v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    instance-of v0, p1, LX/L4A;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    :cond_18
    sget-object v2, LX/IBv;->A0D:LX/IBv;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v1, LX/MST;

    .line 29
    invoke-direct {v1, p0, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v2, v1, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    return v3
.end method
