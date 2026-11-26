.class public abstract Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5g8;

    .line 3
    iget-object v3, v0, LX/5g8;->A00:LX/5Za;

    .line 5
    iget-object v1, v3, LX/5Za;->A0J:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/8Yt;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, p1, v0}, LX/8Yt;->CR1(Landroid/view/View;I)V

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    return-void
.end method

.method public A01(Landroid/view/View;F)V
    .registers 17

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5g8;

    .line 3
    if-eqz p1, :cond_6d

    .line 5
    iget-object v4, v0, LX/5g8;->A00:LX/5Za;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    iget-object v2, v4, LX/5Za;->A06:LX/7X7;

    .line 13
    move/from16 v0, p2

    .line 15
    float-to-int v9, v0

    .line 16
    iget-object v0, v2, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    iget-object v5, v2, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 23
    const/high16 v10, -0x80000000

    .line 25
    const v11, 0x7fffffff

    .line 28
    const/4 v6, 0x0

    .line 29
    move v8, v6

    .line 30
    move v7, v6

    .line 31
    move v12, v10

    .line 32
    move v13, v11

    .line 33
    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 36
    iget-object v0, v2, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 38
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 41
    move-result v1

    .line 42
    iget-object v0, v2, LX/7X7;->A0A:Landroid/widget/Scroller;

    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    sub-int v1, v3, v0

    .line 54
    iget-object v0, v4, LX/5Za;->A08:Ljava/util/List;

    .line 56
    if-nez v0, :cond_3c

    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    :cond_3c
    invoke-static {p1, v4, v0, v1, v3}, LX/5Za;->A00(Landroid/view/View;LX/5Za;Ljava/util/List;II)LX/8VQ;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    iput-object v0, v4, LX/5Za;->A03:LX/8VQ;

    .line 68
    invoke-interface {v0, p1, v3}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v3, v0

    .line 73
    :try_start_49
    iget v5, v4, LX/5Za;->A00:I

    .line 75
    iget-boolean v0, v2, LX/7X7;->A0B:Z

    .line 77
    if-eqz v0, :cond_66

    .line 79
    iget-object v1, v2, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 81
    iget v0, v2, LX/7X7;->A02:I

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 86
    iget-object v1, v2, LX/7X7;->A07:Landroid/view/VelocityTracker;

    .line 88
    iget v0, v2, LX/7X7;->A02:I

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-static {v2, v3, v0, v5}, LX/7X7;->A05(LX/7X7;III)Z

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    return-void

    .line 102
    :cond_66
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    :cond_6d
    return-void
.end method
