.class public abstract LX/Do0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/DYj;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DYj;

    .line 7
    iget-object v0, v0, LX/DYj;->A00:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/DYi;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DYi;

    .line 17
    iget-object v0, v0, LX/DYi;->A01:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/DYh;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DYh;

    .line 27
    iget-object v0, v0, LX/DYh;->A00:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/DYg;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/DYg;

    .line 37
    iget-object v0, v0, LX/DYg;->A00:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/DYl;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/DYl;

    .line 47
    iget-object v0, v0, LX/DYl;->A02:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/DYk;

    .line 53
    iget-object v0, v0, LX/DYk;->A02:Ljava/lang/String;

    .line 55
    return-object v0
.end method
