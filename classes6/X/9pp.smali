.class public abstract LX/9pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v10, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v9

    .line 6
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object p1

    .line 14
    :cond_e
    const/16 v0, 0x5cbb

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    if-le v8, v0, :cond_1f

    .line 30
    return-object p1

    .line 31
    :cond_1f
    new-instance v7, LX/1c0;

    .line 33
    invoke-direct {v7, v11}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    move-object v12, p1

    .line 38
    move-object v6, p1

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_28
    if-ge p0, v8, :cond_57

    .line 42
    iput p0, v7, LX/1c0;->A00:I

    .line 44
    invoke-static {v7, v10}, LX/1c1;->A00(LX/1bz;Z)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v1, -0x1

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-eqz v0, :cond_56

    .line 54
    invoke-virtual {v7, p0, v3, v4}, LX/1c0;->A02(IJ)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, p0

    .line 59
    invoke-static {p0, v3, v11}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v6, :cond_4c

    .line 69
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    return-object p1

    .line 76
    :cond_4c
    if-nez v12, :cond_4f

    .line 78
    move-object v12, v2

    .line 79
    :cond_4f
    if-nez v6, :cond_52

    .line 81
    move-object v6, v1

    .line 82
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 84
    move p0, v3

    .line 85
    goto :goto_28

    .line 86
    :cond_56
    return-object p1

    .line 87
    :cond_57
    if-eqz v12, :cond_5c

    .line 89
    if-le v5, v9, :cond_5c

    .line 91
    return-object v12

    .line 92
    :cond_5c
    return-object p1
.end method

.method public static final A01(LX/08a;Ljava/lang/CharSequence;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    const/16 v0, 0x5cbb

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-gt v0, v2, :cond_22

    .line 27
    invoke-static {v1}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v3

    .line 34
    :cond_22
    return v4
.end method
