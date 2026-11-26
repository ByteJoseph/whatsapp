.class public abstract LX/UFX;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Ljava/lang/Integer;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Tup;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Tup;

    .line 7
    instance-of v0, v1, LX/Tv5;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, LX/Tv5;

    .line 13
    iget-object v0, v1, LX/Tv5;->A06:LX/Tv8;

    .line 15
    :goto_f
    invoke-virtual {v0}, LX/UFX;->A01()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, v1, LX/Tv4;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v1, LX/Tv4;

    .line 26
    iget-object v0, v1, LX/Tv4;->A06:LX/Tv7;

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    instance-of v0, v1, LX/Tv3;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    check-cast v1, LX/Tv3;

    .line 35
    iget-object v0, v1, LX/Tv3;->A01:LX/Tv9;

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    check-cast v1, LX/Tv2;

    .line 40
    iget-object v0, v1, LX/Tv2;->A01:LX/Tv6;

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    instance-of v0, p0, LX/Tv8;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/Tv8;

    .line 50
    iget-object v0, v0, LX/Tv8;->A02:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    instance-of v0, p0, LX/Tv7;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/Tv7;

    .line 60
    iget-object v0, v0, LX/Tv7;->A02:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, LX/Tv9;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/Tv9;

    .line 70
    iget-object v0, v0, LX/Tv9;->A03:Ljava/lang/Integer;

    .line 72
    return-object v0

    .line 73
    :cond_49
    instance-of v0, p0, LX/Tv6;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/Tv6;

    .line 80
    iget-object v0, v0, LX/Tv6;->A02:Ljava/lang/Integer;

    .line 82
    return-object v0

    .line 83
    :cond_53
    move-object v0, p0

    .line 84
    check-cast v0, LX/Tuq;

    .line 86
    iget-object v0, v0, LX/Tuq;->A00:LX/UuK;

    .line 88
    iget-object v0, v0, LX/UuK;->A04:Ljava/lang/Integer;

    .line 90
    return-object v0
.end method
