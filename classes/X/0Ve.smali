.class public abstract LX/0Ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/024;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0Vh;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0Vh;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, LX/0Vh;->A06()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    :cond_f
    new-instance v0, LX/0mK;

    .line 17
    invoke-direct {v0, p0}, LX/0mK;-><init>(LX/024;)V

    .line 20
    :cond_14
    return-object v0
.end method

.method public static final A01(Ljava/util/concurrent/Executor;)LX/024;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0mK;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0mK;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, v0, LX/0mK;->A00:LX/024;

    .line 11
    if-nez v0, :cond_12

    .line 13
    :cond_d
    new-instance v0, LX/0Vj;

    .line 15
    invoke-direct {v0, p0}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_12
    return-object v0
.end method
