.class public abstract LX/IY6;
.super LX/IY9;
.source ""


# virtual methods
.method public A07()Ljava/lang/Long;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IY1;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IY1;

    .line 7
    iget-object v0, v0, LX/IY1;->A01:Ljava/lang/Long;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/IY0;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IY0;

    .line 17
    iget-object v0, v0, LX/IY0;->A01:Ljava/lang/Long;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/IXz;

    .line 23
    iget-object v0, v0, LX/IXz;->A01:Ljava/lang/Long;

    .line 25
    return-object v0
.end method
