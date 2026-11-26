.class public abstract LX/1Wn;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A0A(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0B(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0C(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0E(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0F(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 0
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    return-object v0
.end method

.method public A0G()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0H(Landroid/os/Parcelable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 5

    .line 0
    return-void
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 8

    .line 0
    return-void
.end method

.method public A0K(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    aget v0, p3, v1

    .line 3
    add-int/2addr v0, p5

    .line 4
    aput v0, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, p3, v3

    .line 9
    add-int/2addr v0, p6

    .line 10
    aput v0, p3, v3

    .line 12
    move-object v2, p0

    .line 13
    instance-of v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    check-cast v2, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;

    .line 19
    if-gez p6, :cond_2b

    .line 21
    iget-boolean v0, v2, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 23
    if-nez v0, :cond_2b

    .line 25
    iget-boolean v0, v2, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 27
    if-nez v0, :cond_2b

    .line 29
    int-to-float v0, p6

    .line 30
    neg-float v1, v0

    .line 31
    const/high16 v0, 0x3f000000  # 0.5f

    .line 33
    mul-float/2addr v1, v0

    .line 34
    iget-object v0, v2, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v1}, LX/2AP;->CB9(F)V

    .line 41
    :cond_29
    iput-boolean v3, v2, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 43
    :cond_2b
    return-void
.end method

.method public A0L(LX/1O5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .registers 11

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;

    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-nez p6, :cond_13

    .line 14
    iget-object v0, v1, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3a

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    iget-object v0, v1, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_19
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/onStartNestedScroll REJECTED axes="

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " type="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " listenerSet="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
