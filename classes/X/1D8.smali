.class public abstract LX/1D8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JH;)LX/1DA;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :cond_4
    iget-object v0, p0, LX/0JH;->A00:LX/0JJ;

    .line 6
    iget-object v5, v0, LX/0JJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1DA;

    .line 14
    if-nez v4, :cond_38

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v1, LX/0VO;

    .line 19
    invoke-direct {v1, v3}, LX/0VO;-><init>(LX/0VK;)V

    .line 22
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 24
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 26
    check-cast v0, LX/1DG;

    .line 28
    iget-object v2, v0, LX/1DG;->A01:LX/1DG;

    .line 30
    invoke-interface {v1, v2}, LX/020;->plus(LX/020;)LX/020;

    .line 33
    move-result-object v0

    .line 34
    new-instance v4, LX/1DA;

    .line 36
    invoke-direct {v4, p0, v0}, LX/1DA;-><init>(LX/0JH;LX/020;)V

    .line 39
    invoke-static {v3, v4, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, LX/1Tv;

    .line 48
    invoke-direct {v1, v4, v3, v0}, LX/1Tv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v2, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 56
    :cond_38
    return-object v4
.end method
