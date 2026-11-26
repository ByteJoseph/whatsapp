.class public abstract LX/6kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Zb;LX/8Zd;)LX/8Te;
    .registers 5

    .line 0
    instance-of v0, p1, LX/7na;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/7na;

    .line 7
    iget-object v2, v0, LX/7na;->A00:Ljava/lang/Object;

    .line 9
    instance-of v0, v2, LX/8Te;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v2, LX/8Te;

    .line 15
    return-object v2

    .line 16
    :cond_10
    invoke-interface {p1}, LX/8Zd;->DBL()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/7o0;

    .line 23
    invoke-direct {v2, p0, v0, v0, v1}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    return-object v2
.end method
