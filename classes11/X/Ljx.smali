.class public abstract LX/Ljx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LW8;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LW8;

    .line 7
    iget-boolean v0, v0, LX/LW8;->A00:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/LW7;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/LW7;

    .line 17
    iget-boolean v0, v0, LX/LW7;->A00:Z

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/LW6;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/LW6;

    .line 27
    iget-boolean v0, v0, LX/LW6;->A01:Z

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method
