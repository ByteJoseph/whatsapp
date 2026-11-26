.class public abstract LX/6Mi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Landroid/net/Uri;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/5wr;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wr;

    .line 7
    sget-object v2, LX/7V6;->A00:LX/7V6;

    .line 9
    invoke-static {p1}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/5wr;->A00:Ljava/util/List;

    .line 15
    invoke-virtual {v2, v1, v0}, LX/7V6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    move-result v1

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    instance-of v0, p0, LX/5wn;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-static {p1}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "https://space.hatch.invalid/"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    const-string v0, "https://space.hatch.invalid/bundle"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_13

    .line 45
    :cond_2d
    const/4 v1, 0x1

    .line 46
    return v1

    .line 47
    :cond_2f
    instance-of v0, p0, LX/5wq;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/5wq;

    .line 54
    iget-object v0, v0, LX/5wq;->A00:LX/6Mi;

    .line 56
    invoke-virtual {v0, p1}, LX/6Mi;->A01(Landroid/net/Uri;)Z

    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v1, v0, 0x1

    .line 62
    return v1

    .line 63
    :cond_3f
    instance-of v0, p0, LX/5wp;

    .line 65
    if-eqz v0, :cond_53

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/5wp;

    .line 70
    if-eqz p1, :cond_69

    .line 72
    iget-object v1, v0, LX/5wp;->A00:Ljava/util/Collection;

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    return v1

    .line 83
    :cond_53
    move-object v0, p0

    .line 84
    check-cast v0, LX/5wo;

    .line 86
    if-eqz p1, :cond_69

    .line 88
    iget-object v3, v0, LX/5wo;->A00:[LX/6Mi;

    .line 90
    array-length v2, v3

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5c
    if-ge v1, v2, :cond_2d

    .line 94
    aget-object v0, v3, v1

    .line 96
    invoke-virtual {v0, p1}, LX/6Mi;->A01(Landroid/net/Uri;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_5c

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    return v1
.end method
