.class public abstract LX/EXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)I
    .registers 4

    .line 0
    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    const/4 v1, 0x0

    .line 23
    return v1

    .line 24
    :cond_18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public static A01(Landroid/content/Context;IZ)I
    .registers 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const v1, 0x7f0609e8

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7f0608ea

    .line 10
    if-eq p1, v0, :cond_12

    .line 12
    const/4 v0, -0x3

    .line 13
    if-ne p1, v0, :cond_17

    .line 15
    const v1, 0x7f0608a8

    .line 18
    :cond_12
    invoke-static {p0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    if-eqz p2, :cond_29

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f030038

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 35
    move-result-object v1

    .line 36
    array-length v0, v1

    .line 37
    rem-int/2addr p1, v0

    .line 38
    aget v0, v1, p1

    .line 40
    return v0

    .line 41
    :cond_29
    new-instance v3, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f04038a

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 63
    goto :goto_20
.end method

.method public static A02(LX/BTD;Z)I
    .registers 4

    .line 0
    iget v1, p0, LX/BTD;->A07:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_26

    .line 5
    iget v1, p0, LX/BTD;->A07:I

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_26

    .line 10
    iget v1, p0, LX/BTD;->A07:I

    .line 12
    const/16 v0, 0x9

    .line 14
    if-eq v1, v0, :cond_26

    .line 16
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 18
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v0, p0, LX/BTD;->A0D:LX/C5C;

    .line 24
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    :cond_1e
    if-eqz p1, :cond_2a

    .line 32
    iget v1, p0, LX/BTD;->A07:I

    .line 34
    const/16 v0, 0x8

    .line 36
    if-ne v1, v0, :cond_2a

    .line 38
    :cond_26
    const v0, 0x7f060376

    .line 41
    return v0

    .line 42
    :cond_2a
    const v0, 0x7f0607cf

    .line 45
    return v0
.end method

.method public static A03(LX/BTD;ZZ)I
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Bjx;->A00(LX/BTD;ZZ)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const p0, 0x7f0607cf

    .line 9
    :cond_9
    return p0

    .line 10
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    const p0, 0x7f0608d1

    .line 15
    return p0

    .line 16
    :cond_10
    iget-object v0, p0, LX/BTD;->A0D:LX/C5C;

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 26
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 28
    const p0, 0x7f0607d0

    .line 31
    if-nez v0, :cond_9

    .line 33
    :cond_21
    const p0, 0x7f0607cd

    .line 36
    return p0
.end method

.method public static A04(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f010065

    .line 7
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f010023

    .line 18
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f010057

    .line 29
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 36
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 56
    const-wide/16 v0, 0x2ee

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 61
    new-instance v0, LX/BYv;

    .line 63
    invoke-direct {v0, p0, v2, v3}, LX/BYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    return-object v2
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;Z)LX/4ss;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    const v1, 0x7f120bef

    .line 7
    if-eqz p2, :cond_c

    .line 9
    const v1, 0x7f120bee

    .line 12
    :cond_c
    invoke-static {p1, p2}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120bed

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance p0, LX/4ss;

    .line 29
    invoke-direct {p0, v1, p2, v0}, LX/4ss;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    return-object p0
.end method

.method public static A06(Landroid/content/Context;LX/15j;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 4
    move-result-object v4

    .line 5
    check-cast v4, Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0601c3

    .line 10
    invoke-static {p0, p2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 26
    const v0, 0x7f0601c2

    .line 29
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    if-eqz p3, :cond_3e

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f07020f

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v2

    .line 49
    const v1, 0x7f0409bc

    .line 52
    const v0, 0x7f0607d3

    .line 55
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    :cond_3e
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public static A07(Landroid/view/View;LX/08a;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x6023

    .line 5
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {}, LX/00d;->A0B()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    const/high16 v0, 0x42700000  # 60.0f

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v0

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x96

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public static A08(Landroid/view/View;LX/08a;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x6023

    .line 5
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-static {}, LX/00d;->A0B()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    const/high16 v0, 0x42700000  # 60.0f

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 22
    :cond_16
    const/16 v0, 0x2f

    .line 24
    new-instance v1, LX/EzN;

    .line 26
    invoke-direct {v1, v0}, LX/EzN;-><init>(I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p2, v1, v0}, LX/MCC;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 33
    :cond_21
    return-void
.end method

.method public static A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, LX/5bl;

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, LX/5bl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method
