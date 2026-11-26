.class public abstract LX/Ty9;
.super LX/Uba;
.source ""


# virtual methods
.method public A09(LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_27

    .line 3
    invoke-virtual {p0}, LX/Uba;->A08()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_52

    .line 9
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 11
    iget-object v1, v0, LX/Ug3;->A03:Ljava/util/Set;

    .line 13
    sget-object v0, LX/UAs;->A05:LX/UAs;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_52

    .line 21
    const-string v0, "The path "

    .line 23
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " is null"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Txc;

    .line 35
    invoke-direct {v0, v1}, LX/Txc;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v1, p1, LX/Uhh;->A01:LX/Ug3;

    .line 41
    instance-of v0, p2, Ljava/util/List;

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_53

    .line 46
    invoke-virtual {p0}, LX/Uba;->A08()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_52

    .line 52
    iget-object v1, v1, LX/Ug3;->A03:Ljava/util/Set;

    .line 54
    sget-object v0, LX/UAs;->A05:LX/UAs;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_52

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Filter: %s can only be applied to arrays. Current context is: %s"

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/Txc;

    .line 78
    invoke-direct {v0, v1}, LX/Txc;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    return v3

    .line 83
    :cond_53
    return v2
.end method
