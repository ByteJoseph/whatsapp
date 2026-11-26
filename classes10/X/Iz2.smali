.class public abstract LX/Iz2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/IcV;->A00:LX/IcV;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "noChannel"

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/IcZ;->A00:LX/IcZ;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "transport"

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/IcY;->A00:LX/IcY;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string v0, "timedOut"

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/IcX;->A00:LX/IcX;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v0, "responseTooLarge"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/IcT;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/IcT;

    .line 51
    iget v1, v0, LX/IcT;->A00:I

    .line 53
    const-string v0, "http."

    .line 55
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/IcU;->A00:LX/IcU;

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v0, "malformedResponse"

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/IcW;->A00:LX/IcW;

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    const-string v0, "notConfirmed"

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
