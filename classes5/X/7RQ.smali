.class public abstract LX/7RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v1, v2, [C

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v6

    .line 14
    :goto_e
    if-le v6, v2, :cond_25

    .line 16
    add-int/lit8 v0, v6, -0x1

    .line 18
    invoke-static {v3, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "> "

    .line 24
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    add-int/lit8 v6, v6, -0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-eq v6, v0, :cond_7e

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    const/4 v5, -0x1

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    const/4 v7, -0x1

    .line 69
    :cond_45
    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    add-int/2addr v1, v0

    .line 95
    goto :goto_4e

    .line 96
    :cond_60
    if-eq v7, v5, :cond_7e

    .line 98
    invoke-static {p0, v1}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7e

    .line 104
    add-int/lit8 v0, v7, 0x1

    .line 106
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v1

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    if-ge v1, v0, :cond_7e

    .line 116
    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "\n"

    .line 122
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    :cond_7e
    return-object p0
.end method

.method public static final A01(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "> "

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v0}, LX/0Cj;->A0y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-static {p0, v1}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xa

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public static final A02(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "```"

    .line 6
    invoke-static {p0, v2, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ltz v0, :cond_18

    .line 13
    if-ge v0, p1, :cond_18

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 19
    invoke-static {p0, v2, v0, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 22
    move-result v0

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    rem-int/lit8 v1, v1, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    return v0

    .line 30
    :cond_1e
    return v3
.end method
