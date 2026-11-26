.class public LX/L09;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/L09;->$t:I

    .line 2
    iput-object p1, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/L09;->A00:I

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L09;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    :pswitch_5  #0x3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x2
    iget-object v2, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/LbK;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/L09;->A00:I

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    if-nez v0, :cond_8

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, LX/LbK;->A0C(Z)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x4
    iget-object v1, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/D1W;

    .line 46
    iget v0, p0, LX/L09;->A00:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    if-eqz v0, :cond_8

    .line 53
    iget-object v0, v1, LX/D1W;->A07:LX/15j;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 63
    if-eqz v1, :cond_8

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x0, 0x1
    iget-object v1, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/MKY;

    .line 74
    iget v0, p0, LX/L09;->A00:I

    .line 76
    invoke-virtual {v1, v0}, LX/MKY;->A0C(I)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x5, 0x6
    iget-object v1, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, Landroid/view/View;

    .line 84
    iget v0, p0, LX/L09;->A00:I

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    return-void

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_46  #00000001
        :pswitch_9  #00000002
        :pswitch_5  #00000003
        :pswitch_2a  #00000004
        :pswitch_50  #00000005
        :pswitch_50  #00000006
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 11

    .line 0
    iget v0, p0, LX/L09;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x1
    iget-object v1, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/MKY;

    .line 13
    sget-object v0, LX/MKY;->A0N:Landroid/os/Handler;

    .line 15
    iget-object v8, v1, LX/MKY;->A0L:LX/Mtx;

    .line 17
    iget v1, v1, LX/MKY;->A0C:I

    .line 19
    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 21
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 23
    const/high16 v7, 0x3f800000  # 1.0f

    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/animation/TimeInterpolator;

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 67
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 74
    invoke-static {v0, v6, v3, v4}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x2
    iget-object v1, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/LbK;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 100
    invoke-static {v1}, LX/LbK;->A08(LX/LbK;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0}, LX/LbK;->A0C(Z)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x4
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 119
    iget v0, p0, LX/L09;->A00:I

    .line 121
    if-nez v0, :cond_8

    .line 123
    iget-object v0, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 125
    check-cast v0, Landroid/view/View;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x3
    iget-object v2, p0, LX/L09;->A01:Ljava/lang/Object;

    .line 133
    check-cast v2, Landroid/view/View;

    .line 135
    iget v1, p0, LX/L09;->A00:I

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_97

    .line 143
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-void

    .line 151
    :cond_97
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 153
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_5a  #00000002
        :pswitch_83  #00000003
        :pswitch_70  #00000004
    .end packed-switch
.end method
