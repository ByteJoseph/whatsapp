.class public LX/L8u;
.super LX/1NW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L8u;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/L8u;->A01:I

    .line 8
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/L8u;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 13
    iget v2, p0, LX/L8u;->A00:I

    .line 15
    if-nez v0, :cond_29

    .line 17
    if-eqz v1, :cond_23

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    iget v1, p0, LX/L8u;->A00:I

    .line 26
    :goto_1a
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_1a

    .line 41
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v2, v0

    .line 46
    iget v0, p0, LX/L8u;->A00:I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    goto :goto_1a
.end method

.method public A04(Landroid/view/View;I)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A06(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L8u;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/MwQ;

    .line 4
    if-eqz v2, :cond_10

    .line 6
    check-cast v2, LX/MVj;

    .line 8
    if-eqz p1, :cond_1d

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_11

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/MVj;->A00:LX/MKY;

    .line 23
    iget-object v0, v0, LX/MKY;->A06:LX/Mty;

    .line 25
    invoke-virtual {v1, v0}, LX/MKl;->A05(LX/Mty;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/MVj;->A00:LX/MKY;

    .line 35
    iget-object v0, v0, LX/MKY;->A06:LX/Mty;

    .line 37
    invoke-virtual {v1, v0}, LX/MKl;->A06(LX/Mty;)V

    .line 40
    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .registers 10

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/L8u;->A01:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v0, p2, v3

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/L8u;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 23
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    if-eqz v2, :cond_55

    .line 30
    cmpg-float v0, p2, v3

    .line 32
    if-gez v0, :cond_72

    .line 34
    :cond_22
    :goto_22
    cmpg-float v0, p2, v3

    .line 36
    if-ltz v0, :cond_51

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    move-result v0

    .line 42
    iget v4, p0, LX/L8u;->A00:I

    .line 44
    if-lt v0, v4, :cond_51

    .line 46
    add-int/2addr v4, v5

    .line 47
    :goto_2f
    const/4 v3, 0x1

    .line 48
    :goto_30
    iget-object v2, p0, LX/L8u;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/1NZ;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v4, v0}, LX/1NZ;->A0I(II)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    new-instance v0, LX/Mlg;

    .line 64
    invoke-direct {v0, p1, v2, v3}, LX/Mlg;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    if-eqz v3, :cond_46

    .line 73
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/MwQ;

    .line 75
    if-eqz v0, :cond_46

    .line 77
    invoke-interface {v0, p1}, LX/MwQ;->CAh(Landroid/view/View;)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget v4, p0, LX/L8u;->A00:I

    .line 83
    sub-int/2addr v4, v5

    .line 84
    goto :goto_2f

    .line 85
    :cond_55
    cmpl-float v0, p2, v3

    .line 87
    if-lez v0, :cond_72

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v2

    .line 94
    iget v0, p0, LX/L8u;->A00:I

    .line 96
    sub-int/2addr v2, v0

    .line 97
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 100
    move-result v1

    .line 101
    const/high16 v0, 0x3f000000  # 0.5f

    .line 103
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_72

    .line 113
    goto :goto_22

    .line 114
    :cond_72
    iget v4, p0, LX/L8u;->A00:I

    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_30
.end method

.method public A09(Landroid/view/View;I)V
    .registers 6

    .line 0
    iput p2, p0, LX/L8u;->A01:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/L8u;->A00:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_19

    .line 14
    iget-object v1, p0, LX/L8u;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 19
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 25
    :cond_19
    return-void
.end method

.method public A0A(Landroid/view/View;III)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/L8u;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 8
    mul-float/2addr v5, v0

    .line 9
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 12
    move-result v4

    .line 13
    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 15
    mul-float/2addr v4, v0

    .line 16
    iget v0, p0, LX/L8u;->A00:I

    .line 18
    invoke-static {p2, v0}, LX/5UL;->A07(II)I

    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    const/high16 v2, 0x3f800000  # 1.0f

    .line 25
    cmpg-float v0, v3, v5

    .line 27
    if-gtz v0, :cond_21

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v3, v4

    .line 36
    if-ltz v0, :cond_2a

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    return-void

    .line 42
    :cond_2a
    sub-float/2addr v3, v5

    .line 43
    sub-float/2addr v4, v5

    .line 44
    div-float/2addr v3, v4

    .line 45
    sub-float v0, v2, v3

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    return-void
.end method

.method public A0B(Landroid/view/View;I)Z
    .registers 5

    .line 0
    iget v1, p0, LX/L8u;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_7

    .line 5
    if-ne v1, p2, :cond_12

    .line 7
    :cond_7
    iget-object v0, p0, LX/L8u;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    instance-of v1, p1, LX/L4A;

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    goto :goto_f
.end method
