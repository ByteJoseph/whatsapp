.class public abstract LX/8hF;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout$LayoutParams;

.field public A03:Landroid/widget/LinearLayout;


# virtual methods
.method public final A04(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8hF;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    if-nez v0, :cond_37

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    iput-object v1, p0, LX/8hF;->A03:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/8hF;->A01:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 39
    iput-object v0, p0, LX/8hF;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    instance-of v0, p1, Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_38

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 47
    if-eqz p1, :cond_38

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 52
    move-result v0

    .line 53
    :goto_35
    iput v0, p0, LX/8hF;->A00:I

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_35
.end method

.method public final A05(Landroid/view/View;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_10

    .line 2
    iget-object v3, p0, LX/8hF;->A03:Landroid/widget/LinearLayout;

    .line 4
    const-string v1, "Required value was null."

    .line 6
    if-eqz v3, :cond_6d

    .line 8
    if-nez p3, :cond_11

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v3, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/8hF;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    if-eqz v0, :cond_68

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 26
    const v4, 0x800003

    .line 29
    if-eqz p3, :cond_30

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    const/4 v0, -0x2

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    :cond_30
    instance-of v0, p1, Landroid/widget/TextView;

    .line 50
    if-eqz v0, :cond_43

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 55
    if-eqz v1, :cond_43

    .line 57
    iget v0, p0, LX/8hF;->A00:I

    .line 59
    if-eqz p3, :cond_40

    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 63
    or-int/2addr v0, v4

    .line 64
    :cond_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    :cond_43
    if-eqz p3, :cond_46

    .line 69
    move-object v3, p0

    .line 70
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v3, :cond_64

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 82
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    if-eqz p3, :cond_61

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_5d
    invoke-virtual {v3, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget v0, p0, LX/8hF;->A01:I

    .line 99
    goto :goto_5d

    .line 100
    :cond_64
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public setLifecycleOwner(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public abstract setViewState(LX/ApM;)V
.end method
