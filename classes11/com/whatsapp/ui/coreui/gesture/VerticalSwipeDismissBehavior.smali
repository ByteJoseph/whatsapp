.class public Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:LX/1NZ;

.field public A05:LX/N02;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 6
    const v0, 0x3e4ccccd  # 0.2f

    .line 9
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0D:F

    .line 28
    return-void
.end method

.method private A00(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-static {p1}, LX/1bk;->A07(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_22

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_21

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-object v0

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    const/4 p1, 0x0

    .line 34
    :cond_22
    return-object p1
.end method

.method public static A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z
    .registers 9

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p2

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    cmpl-float v0, p2, v0

    .line 18
    if-gtz v0, :cond_33

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p3

    .line 25
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 28
    move-result v1

    .line 29
    iget v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    .line 31
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 34
    move-result v2

    .line 35
    iget-boolean v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v3

    .line 43
    :cond_2b
    int-to-float v1, v3

    .line 44
    int-to-float v0, v2

    .line 45
    cmpl-float v0, v1, v0

    .line 47
    if-gez v0, :cond_33

    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_33
    return v4
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_21

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_37

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, p0, v0, v2}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 28
    invoke-interface {v0}, LX/N02;->CAm()V

    .line 31
    :cond_1f
    :goto_1f
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p1, v0, v2}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1f

    .line 46
    new-instance v0, LX/Mll;

    .line 48
    invoke-direct {v0, p1, p0, v2}, LX/Mll;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    const/16 v1, 0x3e8

    .line 57
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0D:F

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 64
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 69
    move-result v0

    .line 70
    goto :goto_13
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-ne p2, v0, :cond_43

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez p6, :cond_44

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_53

    .line 21
    if-lez v2, :cond_21

    .line 23
    invoke-static {p6, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    aput v0, p4, v1

    .line 29
    neg-int v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 33
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 35
    if-eqz v0, :cond_43

    .line 37
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v0

    .line 43
    if-nez v1, :cond_31

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v0

    .line 49
    :cond_31
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 51
    int-to-float v2, v0

    .line 52
    const/high16 v1, 0x3f800000  # 1.0f

    .line 54
    mul-float/2addr v2, v1

    .line 55
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 58
    move-result v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v0

    .line 64
    invoke-interface {v3, v0}, LX/N02;->CZZ(F)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    if-gez p6, :cond_21

    .line 70
    invoke-static {p2}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    if-gez v2, :cond_21

    .line 78
    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 82
    goto :goto_1b

    .line 83
    :cond_53
    aput p6, p4, v1

    .line 85
    neg-int v0, p6

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 89
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 91
    goto :goto_21
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_13

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 29
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    iget-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v4, :cond_59

    .line 38
    if-eq v4, v2, :cond_51

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v4, v0, :cond_51

    .line 43
    :cond_2b
    :goto_2b
    if-eqz v3, :cond_78

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 47
    if-nez v0, :cond_42

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 51
    if-eqz v0, :cond_47

    .line 53
    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 55
    new-instance v0, LX/L8v;

    .line 57
    invoke-direct {v0, p3, p0}, LX/L8v;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V

    .line 60
    invoke-static {p3, v0, v1}, LX/1NZ;->A02(Landroid/view/ViewGroup;LX/1NW;F)LX/1NZ;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 66
    :cond_42
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_47
    new-instance v0, LX/L8v;

    .line 73
    invoke-direct {v0, p3, p0}, LX/L8v;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V

    .line 76
    invoke-static {p3, v0}, LX/1NZ;->A01(Landroid/view/ViewGroup;LX/1NW;)LX/1NZ;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_40

    .line 81
    :cond_51
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    .line 83
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 88
    goto :goto_2b

    .line 89
    :cond_59
    invoke-static {p1, p2, p3}, LX/Ksn;->A1Q(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 97
    if-eqz v0, :cond_2b

    .line 99
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2b

    .line 105
    invoke-static {p1, v0, p3}, LX/Ksn;->A1Q(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2b

    .line 111
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 117
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    .line 119
    goto :goto_2b

    .line 120
    :cond_78
    return v1
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 29
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    :try_start_24
    invoke-virtual {v0, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "VerticalSwipeDismissBehavior/onTouchEvent"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_8
    return v1
.end method

.method public A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {p1, v1}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    :cond_12
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method
