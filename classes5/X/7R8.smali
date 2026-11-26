.class public abstract LX/7R8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8WY;Ljava/util/List;Z)I
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1d

    .line 7
    invoke-static {p1, v2, p2}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-virtual {v1}, LX/7jK;->A0E()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {p0, v1}, LX/8WY;->DCI(LX/7jK;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public static A01(LX/7jK;LX/8WY;)LX/7KW;
    .registers 10

    .line 0
    sget-object v1, LX/7Mo;->A00:LX/7Mo;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    iget v0, p0, LX/7jK;->A05:I

    .line 7
    invoke-virtual {v1, v0}, LX/7Mo;->A00(I)[I

    .line 10
    move-result-object v7

    .line 11
    invoke-static {v0}, LX/7R9;->A02(I)[I

    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    array-length v1, v7

    .line 17
    array-length v0, v6

    .line 18
    add-int/2addr v0, v1

    .line 19
    if-ge v5, v0, :cond_3c

    .line 21
    if-lt v5, v1, :cond_38

    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int v0, v5, v1

    .line 26
    aget v3, v6, v0

    .line 28
    :goto_1c
    invoke-static {p0, v3, v4}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-static {p1, v0, v4}, LX/7R8;->A00(LX/8WY;Ljava/util/List;Z)I

    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_35

    .line 40
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1, v3}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 47
    new-instance v0, LX/7KW;

    .line 49
    invoke-direct {v0, v2, v1, v4}, LX/7KW;-><init>(ILjava/util/List;Z)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_38
    const/4 v4, 0x0

    .line 57
    aget v3, v7, v5

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    sget-object v0, LX/7KW;->A03:LX/7KW;

    .line 62
    return-object v0
.end method

.method public static A02(LX/7jK;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v6, v0, :cond_4e

    .line 11
    invoke-static {p1, v6}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4b

    .line 17
    iget v1, v3, LX/7jK;->A05:I

    .line 19
    const/16 v0, 0x3422

    .line 21
    if-ne v1, v0, :cond_3b

    .line 23
    const/16 v0, 0x20

    .line 25
    invoke-virtual {v3, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_4b

    .line 36
    invoke-static {v5, v4}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/7jK;->A01:LX/8Zb;

    .line 42
    iget-object v1, p0, LX/7jK;->A02:LX/6u7;

    .line 44
    new-instance v0, LX/7n7;

    .line 46
    invoke-direct {v0, v1, v3}, LX/7n7;-><init>(LX/6u7;LX/7jK;)V

    .line 49
    invoke-static {v2, v0, v3}, LX/6kQ;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    iget-object v2, p0, LX/7jK;->A01:LX/8Zb;

    .line 61
    iget-object v1, p0, LX/7jK;->A02:LX/6u7;

    .line 63
    new-instance v0, LX/7n7;

    .line 65
    invoke-direct {v0, v1, v3}, LX/7n7;-><init>(LX/6u7;LX/7jK;)V

    .line 68
    invoke-static {v2, v0, v3}, LX/6kQ;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_4e
    return-object v7
.end method
