.class public abstract LX/0sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0sJ;LX/1Gw;)LX/0sJ;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_15

    .line 3
    iget-boolean v0, p1, LX/1Gw;->A03:Z

    .line 5
    if-ne v0, v1, :cond_15

    .line 7
    iget-boolean v0, p1, LX/1Gw;->A08:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    sget-object v0, LX/0sJ;->A02:LX/0sJ;

    .line 13
    :goto_d
    invoke-virtual {v0, p0}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/0sJ;->A03:LX/0sJ;

    .line 20
    goto :goto_d

    .line 21
    :cond_15
    sget-object v0, LX/0sJ;->A04:LX/0sJ;

    .line 23
    goto :goto_d
.end method

.method public static final A01(LX/0sH;)LX/0sJ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    if-eq p0, v0, :cond_22

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1f

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1c

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_16

    .line 19
    sget-object v0, LX/0sJ;->A05:LX/0sJ;

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, LX/29H;

    .line 24
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    sget-object v0, LX/0sJ;->A03:LX/0sJ;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/0sJ;->A02:LX/0sJ;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/0sJ;->A04:LX/0sJ;

    .line 36
    return-object v0
.end method
