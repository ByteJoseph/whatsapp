.class public abstract LX/4iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/0KQ;Z)V
    .registers 11

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_67

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p3, :cond_17

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A68()Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    :cond_17
    const v0, 0x7f0b3616

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_31

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const v0, 0x7f0b3678

    .line 40
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_31

    .line 46
    invoke-virtual {p2, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 49
    :cond_31
    if-eqz v6, :cond_6a

    .line 51
    const-wide/16 v3, 0xf0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_45

    .line 56
    const/high16 v1, 0x3f800000  # 1.0f

    .line 58
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 60
    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    :cond_45
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 72
    move-result v1

    .line 73
    if-eqz p0, :cond_68

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v0

    .line 79
    :goto_4f
    sub-int/2addr v1, v0

    .line 80
    int-to-float v0, v1

    .line 81
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 83
    invoke-direct {v2, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/4FD;

    .line 92
    invoke-direct {v0, p1, v1}, LX/4FD;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    if-eqz p0, :cond_67

    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_4f

    .line 106
    :cond_6a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 113
    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_3a

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 16
    if-eqz v1, :cond_3a

    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A68()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 37
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 40
    const-wide/16 v0, 0xf0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/4FD;

    .line 48
    invoke-direct {v0, p2, v1}, LX/4FD;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    return-void
.end method
