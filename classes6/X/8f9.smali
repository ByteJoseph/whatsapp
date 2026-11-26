.class public LX/8f9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/8f9;->$t:I

    .line 2
    iput-object p2, p0, LX/8f9;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8f9;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8f9;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .line 0
    iget v0, p0, LX/8f9;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v2, p0, LX/8f9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, LX/8f9;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/A12;

    .line 17
    invoke-static {v1}, LX/A12;->A04(LX/A12;)LX/9vR;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v1, v0}, LX/A12;->A09(LX/9vR;)V

    .line 26
    iget-object v0, p0, LX/8f9;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/animation/Animator;

    .line 30
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v3, p0, LX/8f9;->A02:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/A5i;

    .line 38
    iget-object v7, v3, LX/A5i;->A09:LX/8dp;

    .line 40
    iget-object v1, p0, LX/8f9;->A01:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/9iF;

    .line 44
    iget-object v0, v7, LX/8dp;->A02:Ljava/util/Map;

    .line 46
    iget-object v6, v1, LX/9iF;->A00:LX/1dJ;

    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v7, LX/8dp;->A04:Ljava/util/Set;

    .line 53
    iget-object v4, v3, LX/A5i;->A03:Landroid/view/View;

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, v7, LX/8dp;->A03:Ljava/util/Set;

    .line 60
    iget-object v1, v3, LX/A5i;->A00:Landroid/view/View;

    .line 62
    invoke-static {v2}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, v3, LX/A5i;->A02:Landroid/view/View;

    .line 71
    invoke-static {v2}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, v7, LX/8dp;->A01:Ljava/util/Map;

    .line 80
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9iL;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    iget-object v0, v0, LX/9iL;->A00:LX/1AZ;

    .line 90
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    iget-object v2, v3, LX/A5i;->A04:LX/N0s;

    .line 97
    iget-object v1, p0, LX/8f9;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/9tP;

    .line 101
    iget-object v0, v3, LX/A5i;->A08:LX/1dJ;

    .line 103
    invoke-interface {v2, v0, v1}, LX/N0s;->C0X(LX/1dJ;LX/9tP;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const/high16 v2, 0x3f800000  # 1.0f

    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v0, v3, LX/A5i;->A00:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    :cond_7a
    if-eqz v5, :cond_7f

    .line 124
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    :cond_7f
    instance-of v0, v3, LX/8tt;

    .line 129
    if-eqz v0, :cond_21

    .line 131
    const v0, 0x7f0b2007

    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Landroid/view/View;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    check-cast v1, Landroid/view/View;

    .line 144
    if-eqz v1, :cond_95

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    :cond_95
    iget-object v1, v3, LX/A5i;->A01:Landroid/view/View;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 158
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/8f9;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/8f9;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/8f9;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/A5i;

    .line 25
    iget-object v0, v0, LX/A5i;->A0A:LX/9jM;

    .line 27
    iget-object v0, v0, LX/9jM;->A01:LX/9jL;

    .line 29
    if-eqz v0, :cond_41

    .line 31
    iget-object v2, v0, LX/9jL;->A00:Landroid/view/View;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {v2}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0x190

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0xfa

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    return-void
.end method
