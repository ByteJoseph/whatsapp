.class public LX/L0N;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1Yg;LX/LDu;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/L0N;->$t:I

    .line 2
    packed-switch p5, :pswitch_data_24

    .line 5
    iput-object p3, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 11
    :goto_b
    iput-object p4, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x2
    iput-object p3, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 21
    goto :goto_21

    .line 22
    :pswitch_16  #0x1
    iput-object p3, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x0
    iput-object p3, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 33
    :goto_21
    iput-object p1, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 35
    goto :goto_b

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_16  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/L0N;->$t:I

    .line 268435458
    iput-object p2, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435469
    return-void
.end method

.method public static A00(LX/L0N;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/MSb;

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    invoke-virtual {v0, v1}, LX/MSb;->A04(F)V

    .line 9
    iget-object v0, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/MSb;

    .line 13
    invoke-virtual {v0, v1}, LX/MSb;->A04(F)V

    .line 16
    iget-object v0, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/L0N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :pswitch_5  #0x2, 0x3, 0x4, 0x5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1
    iget-object v0, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x6
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 24
    invoke-static {p0}, LX/L0N;->A00(LX/L0N;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    goto :goto_2c

    .line 31
    :pswitch_1f  #0x7
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 38
    invoke-static {p0}, LX/L0N;->A00(LX/L0N;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 57
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_11  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    invoke-static {p0}, LX/L0N;->A00(LX/L0N;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    iget-object v0, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 41
    iget-object v2, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/LDu;

    .line 45
    iget-object v1, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/1Yg;

    .line 49
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 52
    iget-object v0, v2, LX/LDu;->A07:Ljava/util/ArrayList;

    .line 54
    goto :goto_74

    .line 55
    :pswitch_37  #0x1
    iget-object v1, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    iget-object v2, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/LDu;

    .line 67
    iget-object v1, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/1Yg;

    .line 71
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 74
    iget-object v0, v2, LX/LDu;->A01:Ljava/util/ArrayList;

    .line 76
    goto :goto_74

    .line 77
    :pswitch_4d  #0x2
    iget-object v1, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    iget-object v0, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 87
    goto :goto_62

    .line 88
    :pswitch_58  #0x3
    iget-object v1, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 98
    :goto_62
    check-cast v0, Landroid/view/View;

    .line 100
    invoke-static {v0}, LX/Ksn;->A0x(Landroid/view/View;)V

    .line 103
    iget-object v2, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 105
    check-cast v2, LX/LDu;

    .line 107
    iget-object v1, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/1Yg;

    .line 111
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 114
    iget-object v0, v2, LX/LDu;->A03:Ljava/util/ArrayList;

    .line 116
    :goto_74
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v2}, LX/LDu;->A0M()V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x4
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130
    iget-object v2, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 132
    check-cast v2, Landroid/view/View;

    .line 134
    invoke-static {v2}, LX/ML9;->A06(Landroid/view/View;)V

    .line 137
    iget-object v1, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/view/View;

    .line 141
    invoke-static {v1}, LX/ML9;->A06(Landroid/view/View;)V

    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [Landroid/view/View;

    .line 147
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/ML9;->A07(Ljava/util/List;)V

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 163
    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroid/animation/Animator;

    .line 167
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x5
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 178
    iget-object v0, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 180
    check-cast v0, Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 185
    return-void

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_37  #00000001
        :pswitch_4d  #00000002
        :pswitch_58  #00000003
        :pswitch_7b  #00000004
        :pswitch_ab  #00000005
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v1, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/LDu;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/LDu;->A08:Z

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x4
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 20
    iget-object v1, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 24
    if-eqz v1, :cond_c

    .line 26
    const/16 v0, 0x1f4

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x6
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 39
    iget-object v1, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    if-eqz v1, :cond_c

    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2e  #0x7
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 53
    iget-object v1, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/view/View;

    .line 57
    if-eqz v1, :cond_c

    .line 59
    :goto_3b
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x5
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 71
    iget-object v1, p0, LX/L0N;->A01:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroid/view/View;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v0, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, LX/L0N;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, LX/L0N;->A03:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/view/View;

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_66
    .packed-switch 0x4
        :pswitch_d  #00000004
        :pswitch_40  #00000005
        :pswitch_20  #00000006
        :pswitch_2e  #00000007
    .end packed-switch
.end method
