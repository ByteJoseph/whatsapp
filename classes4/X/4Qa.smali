.class public abstract LX/4Qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    instance-of v0, p1, LX/1fs;

    .line 7
    if-nez v0, :cond_47

    .line 9
    instance-of v0, p1, LX/91V;

    .line 11
    if-nez v0, :cond_47

    .line 13
    instance-of v0, p1, LX/91U;

    .line 15
    if-nez v0, :cond_47

    .line 17
    instance-of v0, p1, LX/1yZ;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const/16 v0, 0x4af4

    .line 23
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p1, LX/1di;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    check-cast p1, LX/1di;

    .line 34
    invoke-virtual {p1}, LX/1di;->Bbl()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    const/16 v0, 0x528a

    .line 42
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    return v1

    .line 49
    :cond_31
    instance-of v0, p1, LX/1e1;

    .line 51
    if-eqz v0, :cond_46

    .line 53
    check-cast p1, LX/1e1;

    .line 55
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 57
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 59
    check-cast v0, LX/7yf;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-virtual {v0}, LX/7yf;->A01()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_46

    .line 69
    return v1

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v1
.end method
