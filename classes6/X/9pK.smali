.class public abstract LX/9pK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Apw;)LX/9nv;
    .registers 2

    .line 0
    instance-of v0, p0, LX/AGv;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/AGv;

    .line 6
    iget-object v0, p0, LX/AGv;->A05:LX/9nv;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/AGt;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, LX/AGt;

    .line 15
    iget-object v0, p0, LX/AGt;->A05:LX/9nv;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/AGu;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p0, LX/AGu;

    .line 24
    iget-object v0, p0, LX/AGu;->A05:LX/9nv;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/AGc;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static final A01(LX/Apw;)LX/9o8;
    .registers 2

    .line 0
    instance-of v0, p0, LX/AGv;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/AGv;

    .line 6
    iget-object v0, p0, LX/AGv;->A06:LX/9o8;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/AGt;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, LX/AGt;

    .line 15
    iget-object v0, p0, LX/AGt;->A06:LX/9o8;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/AGu;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p0, LX/AGu;

    .line 24
    iget-object v0, p0, LX/AGu;->A06:LX/9o8;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/AGc;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast p0, LX/AGc;

    .line 33
    iget-object v0, p0, LX/AGc;->A05:LX/9o8;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
