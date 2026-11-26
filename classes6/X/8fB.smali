.class public LX/8fB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9yO;Z)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8fB;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8fB;->A01:Ljava/lang/Object;

    .line 268435461
    iput-boolean p2, p0, LX/8fB;->A00:Z

    .line 268435463
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8fB;->$t:I

    .line 3
    iput-object p1, p0, LX/8fB;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/8fB;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/8fB;->A00:Z

    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .line 0
    iget v0, p0, LX/8fB;->$t:I

    .line 2
    if-eqz v0, :cond_9c

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    iget-object v7, p0, LX/8fB;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/9yO;

    .line 15
    iget-object v4, v7, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 17
    if-eqz v4, :cond_a5

    .line 19
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    .line 43
    if-eqz v0, :cond_1f

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 72
    iget-boolean v5, p0, LX/8fB;->A00:Z

    .line 74
    if-eqz v5, :cond_9a

    .line 76
    invoke-virtual {v7, v6}, LX/9yO;->A02(Z)Landroid/animation/AnimatorSet;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    iput-object v0, v7, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 82
    if-eqz v5, :cond_64

    .line 84
    iget-object v1, v7, LX/9yO;->A0I:Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v0, v7, LX/9yO;->A0G:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    iput-boolean v5, v7, LX/9yO;->A03:Z

    .line 97
    iput-boolean v6, v7, LX/9yO;->A02:Z

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, v7, LX/9yO;->A0H:Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 108
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5f

    .line 118
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/Aoe;

    .line 124
    instance-of v0, v3, LX/AnP;

    .line 126
    if-eqz v0, :cond_70

    .line 128
    invoke-interface {v3}, LX/Aoe;->BBE()Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_70

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x8

    .line 140
    if-eq v1, v0, :cond_70

    .line 142
    check-cast v3, LX/AnP;

    .line 144
    const/high16 v0, 0x3f800000  # 1.0f

    .line 146
    invoke-interface {v3, v0}, LX/AnP;->AC5(F)F

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    goto :goto_70

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    goto :goto_50

    .line 156
    :cond_9c
    iget-boolean v0, p0, LX/8fB;->A00:Z

    .line 158
    if-nez v0, :cond_a5

    .line 160
    iget-object v0, p0, LX/8fB;->A01:Ljava/lang/Object;

    .line 162
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    return-void
.end method
