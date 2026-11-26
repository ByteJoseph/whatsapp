.class public abstract LX/RYh;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/RXj;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RKI;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RKI;

    .line 7
    iget-object v0, v0, LX/RKI;->A00:LX/S4j;

    .line 9
    iget-object v0, v0, LX/S4j;->A00:LX/RXj;

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/RKJ;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/RKJ;

    .line 19
    iget-object v0, v0, LX/RKJ;->A00:LX/S4k;

    .line 21
    iget-object v0, v0, LX/S4k;->A00:LX/RXj;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
