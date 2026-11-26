.class public abstract LX/CEC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/C6g;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "start_transition_status_bar_color"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v4

    .line 10
    const-string v0, "return_transition_status_bar_color"

    .line 12
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    const-string v0, "start_transition_navigation_bar_color"

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    const-string v0, "return_transition_navigation_bar_color"

    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/C6g;

    .line 30
    invoke-direct {v0, v4, v2, v3, v1}, LX/C6g;-><init>(IIII)V

    .line 33
    return-object v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/C6g;LX/0J4;)V
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p2, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/whatsapp/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;

    .line 11
    move-object v8, p5

    .line 12
    invoke-direct {v2, p3, p5}, Lcom/whatsapp/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;LX/0J4;)V

    .line 15
    const/high16 v0, -0x1000000

    .line 17
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const/16 v0, 0xff

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    :cond_24
    const/high16 v0, 0x3f000000  # 0.5f

    .line 38
    iput v0, v2, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 40
    iput-boolean v3, v2, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 42
    iput-boolean v3, v2, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 44
    new-instance v3, LX/Cg8;

    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v3 .. v8}, LX/Cg8;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/C6g;LX/0J4;)V

    .line 50
    iput-object v3, v2, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 58
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, LX/1O5;

    .line 63
    invoke-virtual {v1, v2}, LX/1O5;->A00(LX/1Wn;)V

    .line 66
    return-void
.end method

.method public static final A02(LX/C6g;LX/C4D;LX/0J4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v5

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 25
    const-string v1, "start_transition_alpha"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 31
    move-result v0

    .line 32
    new-instance v2, LX/AxH;

    .line 34
    invoke-direct {v2, v4, p0, v0}, LX/AxH;-><init>(Landroid/view/Window;LX/C6g;F)V

    .line 37
    new-instance v1, LX/AxG;

    .line 39
    invoke-direct {v1, v4, p0}, LX/AxG;-><init>(Landroid/view/Window;LX/C6g;)V

    .line 42
    const v0, 0x102002f

    .line 45
    invoke-virtual {v2, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 48
    const v0, 0x1020030

    .line 51
    invoke-virtual {v2, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 54
    invoke-virtual {v4, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 57
    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 60
    new-instance v0, LX/BZL;

    .line 62
    invoke-direct {v0, v4, p1, p2, p3}, LX/BZL;-><init>(Landroid/view/Window;LX/C4D;LX/0J4;Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 68
    new-instance v0, LX/BZK;

    .line 70
    invoke-direct {v0, p1, p2, p4}, LX/BZK;-><init>(LX/C4D;LX/0J4;Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 76
    const-string v0, "circular_transition"

    .line 78
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7e

    .line 84
    new-instance p0, LX/Av8;

    .line 86
    invoke-direct {p0, p2}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {v5}, LX/MK1;->A00(Landroid/content/Intent;)Landroid/graphics/Rect;

    .line 92
    move-result-object v3

    .line 93
    new-instance v1, LX/L1s;

    .line 95
    invoke-direct {v1, v3, v6, v7, v7}, LX/L1s;-><init>(Landroid/graphics/Rect;ZZZ)V

    .line 98
    iget v2, p1, LX/C4D;->A01:I

    .line 100
    invoke-virtual {p0, v2}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 107
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 110
    new-instance v1, LX/L1s;

    .line 112
    invoke-direct {v1, v3, v7, v6, v6}, LX/L1s;-><init>(Landroid/graphics/Rect;ZZZ)V

    .line 115
    invoke-virtual {p0, v2}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 122
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    const-string v0, "rectangular_transition"

    .line 128
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b3

    .line 134
    new-instance v1, LX/Av8;

    .line 136
    invoke-direct {v1, p2}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 139
    iget v0, p1, LX/C4D;->A01:I

    .line 141
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {p2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 148
    move-result-object v2

    .line 149
    const v1, 0x10f0001

    .line 152
    invoke-virtual {v2, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 162
    invoke-virtual {v4, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 165
    invoke-virtual {v2, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 175
    invoke-virtual {v4, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    const-string v3, "circular_return_name"

    .line 181
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7d

    .line 187
    const/4 v2, 0x0

    .line 188
    new-instance v1, LX/L1s;

    .line 190
    invoke-direct {v1, v2, v7, v7, v7}, LX/L1s;-><init>(Landroid/graphics/Rect;ZZZ)V

    .line 193
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 200
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 203
    new-instance v1, LX/L1s;

    .line 205
    invoke-direct {v1, v2, v7, v6, v7}, LX/L1s;-><init>(Landroid/graphics/Rect;ZZZ)V

    .line 208
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_77
.end method
