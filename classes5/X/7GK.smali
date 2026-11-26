.class public abstract LX/7GK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7nr;LX/8WY;)LX/7jK;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nr;->A07:LX/7W8;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object p0, p0, LX/7nr;->A0P:LX/7jK;

    .line 6
    :goto_6
    if-eqz p0, :cond_15

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, LX/7GK;->A01(LX/7jK;LX/8WY;I)LX/7jK;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/7nr;->A06:LX/73e;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object p0, v0, LX/73e;->A02:LX/7jK;

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static A01(LX/7jK;LX/8WY;I)LX/7jK;
    .registers 4

    .line 0
    new-instance v0, LX/7nA;

    .line 2
    invoke-direct {v0, p1}, LX/7nA;-><init>(LX/8WY;)V

    .line 5
    invoke-static {p0, v0, p2}, LX/7Uh;->A00(LX/7jK;LX/8WS;I)V

    .line 8
    iget-object v0, v0, LX/7nA;->A00:LX/7jK;

    .line 10
    return-object v0
.end method
