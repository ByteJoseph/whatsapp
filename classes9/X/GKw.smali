.class public abstract LX/GKw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/1AZ;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fy5;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fy5;

    .line 7
    iget-object v0, v0, LX/Fy5;->A00:LX/1AZ;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/Fy4;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Fy4;

    .line 17
    iget-object v0, v0, LX/Fy4;->A00:LX/1AZ;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
