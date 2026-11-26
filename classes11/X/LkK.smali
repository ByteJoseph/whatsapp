.class public abstract LX/LkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# virtual methods
.method public A02(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/L9L;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L9L;

    .line 7
    iget-object v0, v0, LX/L9L;->A03:LX/1at;

    .line 9
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    move-object v2, p0

    .line 14
    check-cast v2, LX/L9J;

    .line 16
    iget-object v0, v2, LX/L9J;->A00:LX/1WL;

    .line 18
    iget-object v1, v0, LX/1WK;->A00:LX/1Qw;

    .line 20
    iget-object v0, v1, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 30
    invoke-virtual {v1, v2}, LX/1Qw;->A03(LX/LkK;)V

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 40
    const-string v0, "Animation from operation "

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " has been cancelled."

    .line 48
    invoke-static {v1, v0}, LX/Ksn;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public A03(Landroid/view/ViewGroup;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/L9L;

    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_8e

    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/L9L;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "FragmentManager"

    .line 14
    if-nez v0, :cond_3b

    .line 16
    iget-object v0, v3, LX/L9L;->A0C:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_cf

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1WK;

    .line 34
    iget-object v3, v0, LX/1WK;->A00:LX/1Qw;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_16

    .line 43
    const-string v0, "SpecialEffectsController: Container "

    .line 45
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " has not been laid out. Skipping onStart for operation "

    .line 51
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_16

    .line 59
    :cond_3b
    iget-object v1, v3, LX/L9L;->A0C:Ljava/util/List;

    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 63
    if-eqz v0, :cond_75

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_75

    .line 71
    :cond_47
    iget-object v1, v3, LX/L9L;->A07:Ljava/lang/Object;

    .line 73
    if-eqz v1, :cond_71

    .line 75
    invoke-virtual {v3}, LX/LkK;->A05()Z

    .line 78
    const-string v0, "Ignoring shared elements transition "

    .line 80
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, " between "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, v3, LX/L9L;->A05:LX/1Qw;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " and "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, v3, LX/L9L;->A06:LX/1Qw;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {v3}, LX/LkK;->A05()Z

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_47

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1WK;

    .line 133
    iget-object v0, v0, LX/1WK;->A00:LX/1Qw;

    .line 135
    iget-object v0, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 137
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 139
    if-nez v0, :cond_79

    .line 141
    goto :goto_71

    .line 142
    :cond_8e
    instance-of v0, p0, LX/L9K;

    .line 144
    if-eqz v0, :cond_cf

    .line 146
    move-object v6, p0

    .line 147
    check-cast v6, LX/L9K;

    .line 149
    iget-object v1, v6, LX/L9K;->A01:LX/1WL;

    .line 151
    invoke-virtual {v1}, LX/1WK;->A01()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_cf

    .line 157
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/1WL;->A02(Landroid/content/Context;)LX/MCZ;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d0

    .line 167
    iget-object v0, v0, LX/MCZ;->A00:Landroid/animation/AnimatorSet;

    .line 169
    :goto_a9
    iput-object v0, v6, LX/L9K;->A00:Landroid/animation/AnimatorSet;

    .line 171
    iget-object v7, v1, LX/1WK;->A00:LX/1Qw;

    .line 173
    iget-object v2, v7, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 175
    iget-object v1, v7, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 177
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v8

    .line 183
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 185
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 188
    iget-object v0, v6, LX/L9K;->A00:Landroid/animation/AnimatorSet;

    .line 190
    if-eqz v0, :cond_c8

    .line 192
    new-instance v3, LX/L07;

    .line 194
    invoke-direct/range {v3 .. v8}, LX/L07;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/L9K;LX/1Qw;Z)V

    .line 197
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    :cond_c8
    iget-object v0, v6, LX/L9K;->A00:Landroid/animation/AnimatorSet;

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    return-void

    .line 208
    :cond_d0
    const/4 v0, 0x0

    .line 209
    goto :goto_a9
.end method

.method public A04(LX/UWh;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A05()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/L9L;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L9L;

    .line 7
    iget-object v0, v0, LX/L9L;->A04:LX/MGZ;

    .line 9
    instance-of v1, v0, LX/L9I;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const-string v1, "FragmentManager"

    .line 22
    const-string v0, "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    .line 24
    :goto_18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    if-eqz v0, :cond_1b

    .line 31
    const-string v1, "FragmentManager"

    .line 33
    const-string v0, "Older versions of AndroidX Transition do not support seeking. Add dependency on AndroidX Transition 1.5.0 or higher to enable seeking."

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    instance-of v0, p0, LX/L9K;

    .line 38
    if-eqz v0, :cond_1b

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public A06(Landroid/view/ViewGroup;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/L9K;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L9K;

    .line 7
    iget-object v0, v2, LX/L9K;->A01:LX/1WL;

    .line 9
    iget-object v1, v0, LX/1WK;->A00:LX/1Qw;

    .line 11
    iget-object v0, v2, LX/L9K;->A00:Landroid/animation/AnimatorSet;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {v1, v2}, LX/1Qw;->A03(LX/LkK;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    const-string v0, "Animator from operation "

    .line 31
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " has started."

    .line 37
    invoke-static {v1, v0}, LX/Ksn;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    move-object v5, p0

    .line 42
    check-cast v5, LX/L9J;

    .line 44
    iget-object v6, v5, LX/L9J;->A00:LX/1WL;

    .line 46
    invoke-virtual {v6}, LX/1WK;->A01()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_56

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v6, LX/1WK;->A00:LX/1Qw;

    .line 58
    iget-object v0, v4, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 62
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v6, v1}, LX/1WL;->A02(Landroid/content/Context;)LX/MCZ;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Required value was null."

    .line 71
    if-eqz v1, :cond_87

    .line 73
    iget-object v2, v1, LX/MCZ;->A01:Landroid/view/animation/Animation;

    .line 75
    if-eqz v2, :cond_82

    .line 77
    iget-object v1, v4, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    if-eq v1, v0, :cond_5c

    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :cond_56
    iget-object v0, v6, LX/1WK;->A00:LX/1Qw;

    .line 88
    invoke-virtual {v0, v5}, LX/1Qw;->A03(LX/LkK;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 95
    new-instance v1, LX/L3M;

    .line 97
    invoke-direct {v1, v3, p1, v2}, LX/L3M;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 100
    new-instance v0, LX/MQv;

    .line 102
    invoke-direct {v0, v3, p1, v5, v4}, LX/MQv;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/L9J;LX/1Qw;)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_12

    .line 118
    const-string v0, "Animation from operation "

    .line 120
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, " has started."

    .line 126
    invoke-static {v1, v0}, LX/Ksn;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_82
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
