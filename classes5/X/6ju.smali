.class public abstract LX/6ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .registers 10

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    if-eq v1, v0, :cond_67

    .line 8
    if-eqz v1, :cond_67

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    if-ne v1, v0, :cond_7f

    .line 14
    sget-object v0, LX/5wD;->A00:LX/5wD;

    .line 16
    :goto_10
    iget-object v0, v0, LX/7Qa;->A01:LX/0VG;

    .line 18
    iget v2, v0, LX/0VE;->A01:I

    .line 20
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, p0, v2}, LX/0Hp;->A03(III)I

    .line 32
    move-result v7

    .line 33
    const v6, 0x7fffffff

    .line 36
    const/high16 v5, 0x40000000  # 2.0f

    .line 38
    const/high16 v4, -0x80000000

    .line 40
    if-eq v1, v4, :cond_64

    .line 42
    if-eqz v1, :cond_5f

    .line 44
    if-ne v1, v5, :cond_78

    .line 46
    move v3, v7

    .line 47
    :goto_2f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    move-result v0

    .line 51
    if-eq v0, v4, :cond_5c

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    if-ne v0, v5, :cond_71

    .line 57
    sget-object v0, LX/5wD;->A00:LX/5wD;

    .line 59
    :goto_3b
    iget-object v0, v0, LX/7Qa;->A01:LX/0VG;

    .line 61
    iget v2, v0, LX/0VE;->A01:I

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0, p0, v2}, LX/0Hp;->A03(III)I

    .line 74
    move-result v0

    .line 75
    if-eq v1, v4, :cond_5a

    .line 77
    if-eqz v1, :cond_53

    .line 79
    if-ne v1, v5, :cond_6a

    .line 81
    move v6, v0

    .line 82
    move p0, v0

    .line 83
    :cond_53
    :goto_53
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 85
    invoke-virtual {v0, v7, v3, p0, v6}, LX/7LO;->A00(IIII)J

    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_5a
    move v6, v0

    .line 91
    goto :goto_53

    .line 92
    :cond_5c
    sget-object v0, LX/5wF;->A00:LX/5wF;

    .line 94
    goto :goto_3b

    .line 95
    :cond_5f
    const/4 v7, 0x0

    .line 96
    const v3, 0x7fffffff

    .line 99
    goto :goto_2f

    .line 100
    :cond_64
    move v3, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_2f

    .line 103
    :cond_67
    sget-object v0, LX/5wF;->A00:LX/5wF;

    .line 105
    goto :goto_10

    .line 106
    :cond_6a
    const-string v0, "Unknown height spec mode."

    .line 108
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    const-string v0, "Unknown width spec mode."

    .line 115
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    const-string v0, "Unknown width spec mode."

    .line 122
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    const-string v0, "Unknown width spec mode."

    .line 129
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
