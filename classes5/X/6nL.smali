.class public abstract LX/6nL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8a0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    instance-of v0, p0, LX/7uq;

    .line 7
    if-nez v0, :cond_23

    .line 9
    instance-of v0, p0, LX/7ur;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    check-cast p0, LX/7ur;

    .line 15
    iget-object v2, p0, LX/7ur;->A00:LX/7Me;

    .line 17
    iget-boolean v1, v2, LX/7Me;->A08:Z

    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_45

    .line 29
    :cond_1d
    if-nez v1, :cond_29

    .line 31
    iget-boolean v0, v2, LX/7Me;->A07:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    :cond_23
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_45

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    instance-of v0, p0, LX/7us;

    .line 44
    if-eqz v0, :cond_46

    .line 46
    check-cast p0, LX/7us;

    .line 48
    iget-object v0, p0, LX/7us;->A00:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_23

    .line 56
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_45

    .line 68
    return v3

    .line 69
    :cond_45
    return v4

    .line 70
    :cond_46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
