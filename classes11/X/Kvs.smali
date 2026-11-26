.class public abstract LX/Kvs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/05b;LX/0L3;)Landroid/view/View;
    .registers 4

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CzZ;

    .line 8
    invoke-virtual {v0}, LX/CzZ;->A00()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p2, v0}, LX/Kvs;->A01(Landroid/view/View;LX/0L3;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/0L3;Z)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1e71

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1f

    .line 13
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    const v0, 0x7f0b0475

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    return-object v4

    .line 31
    :cond_1f
    const v0, 0x7f0b1e70

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_36

    .line 40
    const v0, 0x7f0b0475

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    if-eqz v1, :cond_36

    .line 53
    return-object v4

    .line 54
    :cond_36
    const v0, 0x7f0b1e71

    .line 57
    const v2, 0x7f0b1e71

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v4, :cond_86

    .line 67
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 69
    if-nez v0, :cond_86

    .line 71
    :goto_47
    if-eqz p2, :cond_59

    .line 73
    if-eqz v4, :cond_59

    .line 75
    invoke-static {p0, v4}, LX/Kvs;->A02(Landroid/view/View;Landroid/view/View;)V

    .line 78
    const v1, 0x7f0b0475

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    return-object v4

    .line 89
    :cond_59
    const v0, 0x7f0b1e70

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_79

    .line 98
    if-eqz p2, :cond_6a

    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_71

    .line 106
    :cond_6a
    const v0, 0x7f0b3d14

    .line 109
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    :cond_71
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 120
    move-result-object v4

    .line 121
    :cond_79
    if-eqz p2, :cond_7e

    .line 123
    invoke-static {p0, v4}, LX/Kvs;->A02(Landroid/view/View;Landroid/view/View;)V

    .line 126
    :cond_7e
    const v1, 0x7f0b0475

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_55

    .line 134
    :cond_86
    move-object v4, v1

    .line 135
    goto :goto_47
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    if-eqz v2, :cond_32

    .line 12
    const v0, 0x7f0b1470

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_32

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v2, :cond_32

    .line 27
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_32

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_32

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A03(Landroid/view/View;)Z
    .registers 2

    .line 0
    const v0, 0x7f0b0475

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_c
    invoke-static {p0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
