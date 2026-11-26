.class public abstract LX/9MC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/97d;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_11

    .line 5
    instance-of v0, p0, LX/97g;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/97g;

    .line 13
    iget-object v0, v0, LX/97g;->A02:LX/AjD;

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    sget-object v0, LX/97h;->A00:LX/97h;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2f

    .line 26
    sget-object v0, LX/97i;->A00:LX/97i;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    instance-of v0, p0, LX/97e;

    .line 36
    if-nez v0, :cond_2f

    .line 38
    instance-of v0, p0, LX/97f;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    return v1
.end method
