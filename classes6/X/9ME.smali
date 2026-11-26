.class public abstract LX/9ME;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/9D4;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9D4;

    .line 7
    iget-boolean v0, v0, LX/9D4;->A01:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/9D6;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9D6;

    .line 17
    iget-boolean v0, v0, LX/9D6;->A00:Z

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/9D3;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9D3;

    .line 27
    iget-boolean v0, v0, LX/9D3;->A01:Z

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/9D2;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/9D2;

    .line 37
    iget-boolean v0, v0, LX/9D2;->A00:Z

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method
