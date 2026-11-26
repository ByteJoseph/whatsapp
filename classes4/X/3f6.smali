.class public LX/3f6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3f6;->$t:I

    .line 2
    iput-object p1, p0, LX/3f6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3f6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/3f6;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/4qb;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/4qb;->A08(LX/4qb;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1
    iget-object v2, p0, LX/3f6;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/4ZG;

    .line 22
    iget-object v1, v2, LX/4ZG;->A02:Landroid/view/View;

    .line 24
    const/16 v0, 0x8

    .line 26
    goto :goto_22

    .line 27
    :pswitch_1b  #0x2
    iget-object v2, p0, LX/3f6;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/4ZG;

    .line 31
    iget-object v1, v2, LX/4ZG;->A02:Landroid/view/View;

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/4ZG;->A00:Landroid/animation/AnimatorSet;

    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_12  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3f6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v3, p0, LX/3f6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 14
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 16
    const-string v2, "soteriaViewHolder"

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget-object v1, v0, LX/4ZV;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget-object v1, v0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v0, v0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3f6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    :pswitch_5  #0x3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1, 0x2
    iget-object v0, p0, LX/3f6;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/4ZG;

    .line 13
    iget-object v1, v0, LX/4ZG;->A02:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x4
    iget-object v1, p0, LX/3f6;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 27
    return-void

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_5  #00000003
        :pswitch_14  #00000004
    .end packed-switch
.end method
