.class public abstract LX/2nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2m9;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2jO;->A00:LX/2jO;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_36

    .line 12
    sget-object v0, LX/2jP;->A00:LX/2jP;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_36

    .line 20
    sget-object v0, LX/2jQ;->A00:LX/2jQ;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_35

    .line 28
    sget-object v0, LX/2jR;->A00:LX/2jR;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_35

    .line 36
    instance-of v0, p0, LX/1zD;

    .line 38
    if-nez v0, :cond_35

    .line 40
    instance-of v0, p0, LX/2jM;

    .line 42
    if-nez v0, :cond_35

    .line 44
    instance-of v0, p0, LX/2jN;

    .line 46
    if-nez v0, :cond_35

    .line 48
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    return v1

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0
.end method
