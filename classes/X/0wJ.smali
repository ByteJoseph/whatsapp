.class public final LX/0wJ;
.super LX/0ud;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_72

    .line 3
    instance-of v0, p1, LX/0wJ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_71

    .line 8
    invoke-interface {p0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/0ub;

    .line 15
    invoke-interface {v4}, LX/0ub;->BI9()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_71

    .line 25
    check-cast p1, LX/0ud;

    .line 27
    iget-object v0, p0, LX/0ud;->A07:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 35
    iget-object v0, p1, LX/0ud;->A07:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_71

    .line 49
    invoke-interface {p0}, LX/0ub;->Ane()I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v4}, LX/0ub;->Ane()I

    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_71

    .line 59
    invoke-interface {p0}, LX/0ub;->Ane()I

    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    if-ge v2, v3, :cond_72

    .line 66
    invoke-interface {p0, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_71

    .line 88
    invoke-interface {p0, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v4, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_40

    .line 113
    :cond_71
    return v5

    .line 114
    :cond_72
    return v6
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-super {p0}, LX/0ud;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
