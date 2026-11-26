.class public abstract LX/ORh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .registers 8

    .line 0
    if-eqz p0, :cond_42

    .line 2
    const v0, 0x7f0b3886

    .line 5
    const v5, 0x7f0b3886

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/OqV;

    .line 14
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 16
    if-eqz p1, :cond_5c

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    if-nez v2, :cond_42

    .line 28
    instance-of v2, p0, Landroidx/core/widget/NestedScrollView;

    .line 30
    if-eqz v2, :cond_4e

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 35
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 37
    :goto_25
    new-instance v0, LX/OqV;

    .line 39
    invoke-direct {v0, v3, v1}, LX/OqV;-><init>(IZ)V

    .line 42
    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v2, :cond_43

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 54
    :cond_36
    :goto_36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_82

    .line 60
    const/4 v0, -0x1

    .line 61
    :goto_3d
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 69
    if-eqz v0, :cond_36

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Landroid/widget/ScrollView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 77
    goto :goto_36

    .line 78
    :cond_4e
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Landroid/widget/ScrollView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/ScrollView;->isFillViewport()Z

    .line 88
    move-result v1

    .line 89
    goto :goto_25

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    goto :goto_25

    .line 92
    :cond_5c
    if-eqz v2, :cond_42

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    iget-boolean v1, v2, LX/OqV;->A01:Z

    .line 100
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    .line 102
    if-eqz v0, :cond_77

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 110
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_87

    .line 116
    iget v0, v2, LX/OqV;->A00:I

    .line 118
    goto :goto_3d

    .line 119
    :cond_77
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 121
    if-eqz v0, :cond_6e

    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Landroid/widget/ScrollView;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 129
    goto :goto_6e

    .line 130
    :cond_82
    invoke-static {v4}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {v4}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
