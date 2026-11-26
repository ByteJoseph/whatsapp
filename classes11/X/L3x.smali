.class public abstract LX/L3x;
.super Landroid/widget/FrameLayout;
.source ""


# virtual methods
.method public A08()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/LfG;

    .line 3
    iget-object v0, v2, LX/LfG;->A0E:LX/N0J;

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-interface {v0}, LX/N0J;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, v2, LX/LfG;->A0t:LX/KxW;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v1, v0, LX/KxW;->A0E:LX/Czo;

    .line 19
    iget-boolean v0, v1, LX/Czo;->A01:Z

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1}, LX/Czo;->A03()V

    .line 26
    :cond_1a
    iget-object v0, v2, LX/LfG;->A0E:LX/N0J;

    .line 28
    invoke-interface {v0}, LX/N0J;->pause()V

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/L3x;->A0C()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-virtual {v2}, LX/L3x;->A0E()V

    .line 40
    :cond_28
    iget-object v0, v2, LX/LfG;->A0u:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    invoke-static {v2}, LX/LfG;->A06(LX/LfG;)V

    .line 48
    const/16 v0, 0x1f4

    .line 50
    invoke-virtual {v2, v0}, LX/L3x;->A0A(I)V

    .line 53
    :cond_35
    return-void
.end method

.method public A09()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/LfG;

    .line 3
    iget-object v1, v2, LX/LfG;->A0C:LX/LvX;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/LvX;->A00:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/LfG;->A0C:LX/LvX;

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v2, LX/LfG;->A0P:Z

    .line 16
    iget-object v0, v2, LX/LfG;->A0W:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    return-void
.end method

.method public A0A(I)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LfG;

    .line 3
    invoke-virtual {v3}, LX/L3x;->A09()V

    .line 6
    new-instance v1, LX/LvX;

    .line 8
    invoke-direct {v1, v3}, LX/LvX;-><init>(LX/LfG;)V

    .line 11
    iput-object v1, v3, LX/LfG;->A0C:LX/LvX;

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {v1, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 18
    move-result-object v2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public A0B(II)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LfG;

    .line 3
    iget-object v4, v0, LX/LfG;->A0E:LX/N0J;

    .line 5
    if-eqz v4, :cond_2c

    .line 7
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 9
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x96

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-static {v2, v4, v0}, LX/MML;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 44
    :cond_2c
    return-void
.end method

.method public A0C()Z
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LfG;

    .line 3
    iget-boolean v0, v1, LX/LfG;->A0M:Z

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, v1, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 9
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    return v0

    .line 18
    :cond_12
    iget-object v0, v1, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 20
    goto :goto_9
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract getFullscreenControls()Ljava/util/List;
.end method

.method public abstract getInlineControls()Ljava/util/List;
.end method

.method public abstract setCloseButtonListener(LX/Mvl;)V
.end method

.method public abstract setFullscreenButtonClickListener(LX/Mvl;)V
.end method

.method public abstract setMusicAttributionClickListener(LX/Mvl;)V
.end method

.method public abstract setPlayer(LX/N0J;)V
.end method

.method public abstract setPlayerElevation(I)V
.end method

.method public abstract setWatchMoreOnFoaAppBtnClickListener(LX/Mvl;)V
.end method

.method public abstract setWatchMoreVideosText(Ljava/lang/String;)V
.end method
