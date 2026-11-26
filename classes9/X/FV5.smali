.class public LX/FV5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/FV5;->$t:I

    .line 2
    iput-object p1, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/FV5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/FV5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/FV5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    iget-object v1, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/Gy0;

    .line 20
    iget-object v0, v1, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 22
    if-ne v0, p1, :cond_8

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5m()V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 43
    iget-object v2, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/view/View;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, -0x2

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x2
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 70
    iget-object v2, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v1

    .line 78
    sget v0, LX/Guw;->A01:I

    .line 80
    goto :goto_b4

    .line 81
    :pswitch_51  #0x3
    iget-object v1, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/Hfu;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/Hfu;->A0a:Z

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x4
    iget-object v0, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x5
    iget-object v1, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/Hfu;

    .line 102
    iget-boolean v0, v1, LX/Hfu;->A0U:Z

    .line 104
    if-eqz v0, :cond_73

    .line 106
    const/4 v0, 0x0

    .line 107
    iput v0, v1, LX/Hfu;->A08:F

    .line 109
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    invoke-static {v1, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {v1}, LX/Hfu;->A09(LX/Hfu;)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x6
    iget-object v0, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/Hfu;

    .line 123
    invoke-static {v0}, LX/Hfu;->A0A(LX/Hfu;)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x7
    iget-object v1, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroid/view/View;

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x8
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 143
    iget-object v2, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 145
    check-cast v2, Landroid/view/View;

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v1

    .line 151
    const/4 v0, -0x2

    .line 152
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    const/16 v0, 0x8

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0xa
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 170
    iget-object v2, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 172
    check-cast v2, Landroid/view/View;

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v1

    .line 178
    sget v0, LX/Gy0;->A07:I

    .line 180
    :goto_b4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 185
    return-void

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_24  #00000001
        :pswitch_3f  #00000002
        :pswitch_51  #00000003
        :pswitch_5c  #00000004
        :pswitch_62  #00000005
        :pswitch_77  #00000006
        :pswitch_7f  #00000007
        :pswitch_88  #00000008
        :pswitch_9  #00000009
        :pswitch_a3  #0000000a
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/FV5;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3c

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :sswitch_9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16
    iget-object v0, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    :sswitch_18
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 31
    iget-object v0, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :sswitch_27
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 46
    iget-object v0, p0, LX/FV5;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/Hj6;

    .line 50
    iget-object v1, v0, LX/Hj6;->A00:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    return-void

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0x2 -> :sswitch_9
        0xa -> :sswitch_18
        0xb -> :sswitch_27
    .end sparse-switch
.end method
