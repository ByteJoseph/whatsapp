.class public abstract LX/Sr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLR;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/TLR;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/TLR;

    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/RAx;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast v1, LX/RAx;

    .line 19
    iget-object v1, v1, LX/RAx;->A01:LX/T6j;

    .line 21
    instance-of v0, p1, LX/RAx;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    check-cast p1, LX/RAx;

    .line 27
    iget-object v0, p1, LX/RAx;->A01:LX/T6j;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/RAx;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast v1, LX/RAx;

    .line 7
    iget-object v0, v1, LX/RAx;->A01:LX/T6j;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/RAx;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast v1, LX/RAx;

    .line 7
    iget-object v0, v1, LX/RAx;->A01:LX/T6j;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
