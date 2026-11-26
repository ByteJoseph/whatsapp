.class public abstract LX/MGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/145;)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_13

    .line 3
    invoke-virtual {p0}, LX/145;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/145;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public static final A01(Landroid/content/Context;LX/1g2;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1}, LX/1g2;->A0o()Ljava/util/List;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v5, v6}, LX/5UL;->A09(ILjava/util/List;)I

    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_46

    .line 23
    const/16 v0, 0x64

    .line 25
    if-ge v2, v0, :cond_46

    .line 27
    invoke-static {v6, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_43

    .line 33
    new-instance v0, LX/MLP;

    .line 35
    invoke-direct {v0}, LX/MLP;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, LX/MLP;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_43

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f10008f

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_11

    .line 70
    :cond_46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1001c1

    .line 81
    invoke-static {v1, v2, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_3f
.end method

.method public static final A02(LX/09I;LX/0bh;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-interface {p0}, LX/09I;->Bk7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p1}, LX/0bh;->A0A()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v2

    .line 18
    :cond_12
    return v1
.end method
