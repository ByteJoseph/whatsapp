.class public abstract LX/9MA;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/0DP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94A;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94A;

    .line 7
    iget-object v0, v0, LX/94A;->A00:LX/0DP;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/949;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/949;

    .line 17
    iget-object v0, v0, LX/949;->A00:LX/0DP;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/948;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/948;

    .line 27
    iget-object v0, v0, LX/948;->A00:LX/0DP;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/947;

    .line 33
    iget-object v0, v0, LX/947;->A00:LX/0DP;

    .line 35
    return-object v0
.end method
