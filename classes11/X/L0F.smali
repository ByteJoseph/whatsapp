.class public LX/L0F;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/L0F;->$t:I

    .line 2
    iput-object p3, p0, LX/L0F;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/L0F;->A04:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/L0F;->A00:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/L0F;->A03:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0F;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    iget-object v0, p0, LX/L0F;->A04:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    :cond_22
    iget-object v0, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x0
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 61
    iget-object v2, p0, LX/L0F;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroid/view/View;

    .line 65
    invoke-static {v2}, LX/ML9;->A06(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, Landroid/view/View;

    .line 72
    invoke-static {v1}, LX/ML9;->A06(Landroid/view/View;)V

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Landroid/view/View;

    .line 78
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/ML9;->A07(Ljava/util/List;)V

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 94
    iget-object v0, p0, LX/L0F;->A03:Ljava/lang/Object;

    .line 96
    goto :goto_8a

    .line 97
    :pswitch_61  #0x1
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 104
    const/4 v0, 0x3

    .line 105
    new-array v2, v0, [Landroid/view/View;

    .line 107
    iget-object v0, p0, LX/L0F;->A03:Ljava/lang/Object;

    .line 109
    aput-object v0, v2, v1

    .line 111
    const/4 v1, 0x1

    .line 112
    iget-object v0, p0, LX/L0F;->A00:Ljava/lang/Object;

    .line 114
    aput-object v0, v2, v1

    .line 116
    const/4 v1, 0x2

    .line 117
    iget-object v0, p0, LX/L0F;->A04:Ljava/lang/Object;

    .line 119
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/ML9;->A07(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroid/view/View;

    .line 130
    invoke-static {v0}, LX/ML9;->A06(Landroid/view/View;)V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 136
    iget-object v0, p0, LX/L0F;->A02:Ljava/lang/Object;

    .line 138
    :goto_8a
    check-cast v0, Landroid/animation/Animator;

    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x2
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 151
    iget-object v0, p0, LX/L0F;->A02:Ljava/lang/Object;

    .line 153
    check-cast v0, Landroid/view/View;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_61  #00000001
        :pswitch_90  #00000002
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0F;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16
    iget-object v0, p0, LX/L0F;->A02:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, LX/L0F;->A04:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 25
    if-eqz v1, :cond_8

    .line 27
    const/16 v0, 0x1f4

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 40
    iget-object v1, p0, LX/L0F;->A02:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/view/View;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    iget-object v0, p0, LX/L0F;->A03:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, LX/L0F;->A04:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/view/View;

    .line 66
    const/16 v1, 0x8

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, LX/L0F;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/view/View;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x3
    iget-object v0, p0, LX/L0F;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/FRS;

    .line 83
    iget-object v0, v0, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 85
    if-nez v0, :cond_5e

    .line 87
    const-string v0, "webPagePreviewContainer"

    .line 89
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/L0F;->A03:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/MQc;

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    iget-object v1, p0, LX/L0F;->A02:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    const/16 v0, 0x8

    .line 111
    invoke-static {v1, v0}, LX/Ksm;->A15(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, LX/L0F;->A04:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/view/View;

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_80
    iget-object v0, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroid/view/View;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void

    .line 139
    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_21  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method
