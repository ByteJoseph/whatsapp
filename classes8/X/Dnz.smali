.class public abstract LX/Dnz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/DYe;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DYe;

    .line 7
    iget-boolean v0, v0, LX/DYe;->A01:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/DYd;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DYd;

    .line 17
    iget-boolean v0, v0, LX/DYd;->A01:Z

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/DYf;

    .line 23
    iget-boolean v0, v0, LX/DYf;->A02:Z

    .line 25
    return v0
.end method
