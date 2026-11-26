.class public abstract LX/1d5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p1}, LX/1Z5;->A01(Landroid/content/res/Resources;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A01(Landroid/view/View;)LX/1ZN;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 18
    move-result v4

    .line 19
    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    if-eqz v0, :cond_45

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    if-eqz v1, :cond_45

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 46
    move-result v2

    .line 47
    :goto_2f
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    :cond_3d
    new-instance v0, LX/1ZN;

    .line 63
    invoke-direct {v0, v4, v3, v2, v5}, LX/1ZN;-><init>(IIII)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    const/4 v3, 0x0

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    const/4 v4, 0x0

    .line 72
    goto :goto_13
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 5

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/Eyw;

    .line 4
    invoke-direct {v0, p0, p2, v1}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A03(Landroid/view/View;LX/1ZN;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1f

    .line 14
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v3, p1, LX/1ZN;->A01:I

    .line 18
    iget v2, p1, LX/1ZN;->A03:I

    .line 20
    iget v1, p1, LX/1ZN;->A02:I

    .line 22
    iget v0, p1, LX/1ZN;->A00:I

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final A04(Landroid/view/View;LX/1ZN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_26

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v0, p1, LX/1ZN;->A01:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    iget v0, p1, LX/1ZN;->A03:I

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iget v0, p1, LX/1ZN;->A02:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    iget v0, p1, LX/1ZN;->A00:I

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final A05(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/16 v0, 0x8

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public static final A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x9

    .line 10
    new-instance v0, LX/3CL;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/3CL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    return-void
.end method

.method public static final A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v1, 0x18

    .line 18
    new-instance v0, LX/3Ry;

    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-void
.end method

.method public static final A08(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    new-instance v0, LX/299;

    .line 13
    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, LX/299;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 32
    invoke-static {v0, p1}, LX/1d5;->A08(Landroid/view/View;Z)V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    return-void
.end method
