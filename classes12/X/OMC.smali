.class public abstract LX/OMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0NU;LX/0NU;)LX/0NU;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0NU;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/0NU;->A00()LX/0NU;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p0}, LX/0NU;->A04()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, LX/0NU;->A04()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ge v2, v1, :cond_38

    .line 27
    invoke-virtual {p0}, LX/0NU;->A04()I

    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2d

    .line 33
    invoke-virtual {p0, v2}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/0NU;->A04()I

    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 51
    invoke-virtual {p1, v0}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    move-result v0

    .line 60
    new-array v0, v0, [Ljava/util/Locale;

    .line 62
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/util/Locale;

    .line 68
    invoke-static {v0}, LX/0NU;->A03([Ljava/util/Locale;)LX/0NU;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
