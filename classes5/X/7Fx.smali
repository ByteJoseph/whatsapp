.class public abstract LX/7Fx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7iv;LX/7Wn;LX/7FA;)LX/7Wn;
    .registers 6

    .line 0
    iget-object v0, p1, LX/7Wn;->A05:LX/7Na;

    .line 2
    new-instance v2, LX/7Wn;

    .line 4
    invoke-direct {v2, p1, v0}, LX/7Wn;-><init>(LX/7Wn;LX/7Na;)V

    .line 7
    iput-object p0, v2, LX/7Wn;->A00:LX/7iv;

    .line 9
    iput-object p2, v2, LX/7Wn;->A01:LX/7FA;

    .line 11
    iget-object v0, p1, LX/7Wn;->A05:LX/7Na;

    .line 13
    iput-object v0, v2, LX/7Wn;->A04:LX/7Na;

    .line 15
    invoke-static {p0}, LX/7iv;->A0i(LX/7iv;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-boolean v1, p1, LX/7Wn;->A06:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    iput-boolean v0, v2, LX/7Wn;->A06:Z

    .line 29
    invoke-virtual {p1}, LX/7Wn;->A04()LX/7is;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/82L;

    .line 35
    invoke-direct {v0, p0, v2, v1}, LX/82L;-><init>(LX/7iv;LX/7Wn;LX/7is;)V

    .line 38
    iput-object v0, v2, LX/7Wn;->A03:LX/82L;

    .line 40
    return-object v2
.end method

.method public static final A01(LX/7Wn;)LX/7Wn;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7Wn;->A08:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/7Wn;->A05:LX/7Na;

    .line 4
    if-nez v0, :cond_13

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_7
    iget-object v3, p0, LX/7Wn;->A02:LX/7B3;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/7Wn;

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object p0, v2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/7Wn;-><init>(Landroid/content/Context;LX/7FA;LX/7B3;LX/7L9;LX/8Yy;LX/7Na;LX/7Na;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v0}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 22
    move-result-object v6

    .line 23
    goto :goto_7
.end method
