.class public abstract LX/IEO;
.super LX/JKp;
.source ""


# virtual methods
.method public A02(Ljava/lang/Object;)LX/JJ8;
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/IEL;

    .line 3
    move-object v3, p1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_c
    new-instance v0, LX/JJ8;

    .line 14
    invoke-direct/range {v0 .. v5}, LX/JJ8;-><init>(LX/JKp;LX/Khv;Ljava/lang/Object;ZZ)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/IEN;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    check-cast v1, LX/IEN;

    .line 24
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    iget-object v2, v1, LX/IEN;->A00:LX/Khv;

    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v0, LX/JJ8;

    .line 33
    invoke-direct/range {v0 .. v5}, LX/JJ8;-><init>(LX/JKp;LX/Khv;Ljava/lang/Object;ZZ)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_c
.end method
