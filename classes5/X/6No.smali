.class public abstract LX/6No;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/7iu;)V
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const v0, 0x7f0b0d88

    .line 5
    const v4, 0x7f0b0d88

    .line 8
    move-object v9, p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    instance-of v0, v6, LX/70z;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    check-cast v6, LX/70z;

    .line 20
    :goto_14
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 23
    move-result-object v10

    .line 24
    move-object v11, p1

    .line 25
    if-eqz v6, :cond_36

    .line 27
    iget-boolean v0, v6, LX/70z;->A01:Z

    .line 29
    if-ne v0, v5, :cond_30

    .line 31
    iget-object v1, v6, LX/70z;->A03:LX/5uD;

    .line 33
    if-eq v10, v1, :cond_2b

    .line 35
    iget-boolean v0, v6, LX/70z;->A02:Z

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v0, v6, LX/70z;->A00:LX/10Y;

    .line 41
    if-ne v10, v0, :cond_30

    .line 43
    :cond_2b
    iput-object p1, v1, LX/5uD;->A01:LX/7iu;

    .line 45
    return-void

    .line 46
    :cond_2e
    move-object v6, v2

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    iget-object v0, v6, LX/70z;->A03:LX/5uD;

    .line 50
    iput-object v2, v0, LX/5uD;->A01:LX/7iu;

    .line 52
    iput-object v2, v0, LX/5uD;->A00:LX/10Y;

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    if-nez v6, :cond_4a

    .line 57
    instance-of v0, v10, LX/5uD;

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    check-cast v10, LX/5uD;

    .line 63
    iput-object p1, v10, LX/5uD;->A01:LX/7iu;

    .line 65
    new-instance v0, LX/70z;

    .line 67
    invoke-direct {v0, v10, v5}, LX/70z;-><init>(LX/5uD;Z)V

    .line 70
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v0, 0x1a

    .line 78
    if-lt v1, v0, :cond_87

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    .line 83
    move-result p0

    .line 84
    :goto_54
    if-nez v6, :cond_85

    .line 86
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getImportantForAccessibility()I

    .line 91
    move-result p1

    .line 92
    new-instance v8, LX/5uD;

    .line 94
    invoke-direct/range {v8 .. v13}, LX/5uD;-><init>(Landroid/view/View;LX/10Y;LX/7iu;II)V

    .line 97
    new-instance v2, LX/70z;

    .line 99
    invoke-direct {v2, v8, v7}, LX/70z;-><init>(LX/5uD;Z)V

    .line 102
    :goto_66
    iget-object v1, v2, LX/70z;->A03:LX/5uD;

    .line 104
    if-eqz v6, :cond_6e

    .line 106
    iput-object v11, v1, LX/5uD;->A01:LX/7iu;

    .line 108
    iput-object v10, v1, LX/5uD;->A00:LX/10Y;

    .line 110
    :cond_6e
    invoke-static {v9, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 113
    invoke-static {v9}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v1, :cond_7b

    .line 119
    const/4 v3, 0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, LX/5uD;->A00:LX/10Y;

    .line 123
    :cond_7b
    iput-object v10, v2, LX/70z;->A00:LX/10Y;

    .line 125
    iput-boolean v3, v2, LX/70z;->A02:Z

    .line 127
    iput-boolean v5, v2, LX/70z;->A01:Z

    .line 129
    invoke-virtual {v9, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    return-void

    .line 133
    :cond_85
    move-object v2, v6

    .line 134
    goto :goto_66

    .line 135
    :cond_87
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 142
    move-result p0

    .line 143
    goto :goto_54
.end method
