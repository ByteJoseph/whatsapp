.class public abstract LX/Bj9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Ljava/lang/Object;
    .registers 6

    .line 0
    instance-of v0, p0, LX/BWG;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BWG;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v1, LX/BWG;->A00:LX/1AZ;

    .line 17
    iget-object v2, v1, LX/BWG;->A02:Ljava/lang/String;

    .line 19
    iget-object v1, v1, LX/BWG;->A03:Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    move-object v2, p0

    .line 33
    check-cast v2, LX/BWH;

    .line 35
    const-class v0, LX/BWH;

    .line 37
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/BWH;->A01:LX/91O;

    .line 43
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public A02(LX/Bj9;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, p0, LX/BWG;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast v1, LX/BWG;

    .line 8
    iget-boolean v0, v1, LX/BWG;->A05:Z

    .line 10
    :goto_a
    if-eqz v0, :cond_22

    .line 12
    instance-of v0, p1, LX/BWG;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast p1, LX/BWG;

    .line 18
    iget-boolean v0, p1, LX/BWG;->A05:Z

    .line 20
    :goto_14
    if-nez v0, :cond_22

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    check-cast p1, LX/BWH;

    .line 26
    iget-boolean v0, p1, LX/BWH;->A05:Z

    .line 28
    goto :goto_14

    .line 29
    :cond_1d
    check-cast v1, LX/BWH;

    .line 31
    iget-boolean v0, v1, LX/BWH;->A05:Z

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    return v2
.end method
