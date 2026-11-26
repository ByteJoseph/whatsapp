.class public abstract LX/Iyy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/Jfq;
    .registers 6

    .line 0
    instance-of v0, p0, LX/IG9;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IG9;

    .line 7
    iget-object v0, v0, LX/IG9;->A00:LX/Jj8;

    .line 9
    iget v4, v0, LX/Jj8;->A01:F

    .line 11
    iget v3, v0, LX/Jj8;->A03:F

    .line 13
    iget v2, v0, LX/Jj8;->A02:F

    .line 15
    iget v1, v0, LX/Jj8;->A00:F

    .line 17
    new-instance v0, LX/Jfq;

    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/IG8;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/IG8;

    .line 30
    iget-object v0, v0, LX/IG8;->A00:LX/Jfq;

    .line 32
    return-object v0

    .line 33
    :cond_21
    move-object v0, p0

    .line 34
    check-cast v0, LX/IG7;

    .line 36
    iget-object v0, v0, LX/IG7;->A00:LX/Kmv;

    .line 38
    invoke-interface {v0}, LX/Kmv;->AdZ()LX/Jfq;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
