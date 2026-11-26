.class public abstract LX/0jZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gw;Ljava/util/List;)LX/1Gw;
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v5, p0, LX/1Gw;->A06:Z

    .line 3
    if-nez v5, :cond_2c

    .line 5
    iget-boolean v6, p0, LX/1Gw;->A04:Z

    .line 7
    if-nez v6, :cond_2c

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 15
    iget-object v0, p0, LX/1Gw;->A02:Ljava/util/List;

    .line 17
    invoke-static {v0, p1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    iget-object v2, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 23
    iget-object v3, p0, LX/1Gw;->A01:Ljava/lang/String;

    .line 25
    iget-boolean v7, p0, LX/1Gw;->A03:Z

    .line 27
    iget-boolean v8, p0, LX/1Gw;->A08:Z

    .line 29
    iget-boolean v9, p0, LX/1Gw;->A07:Z

    .line 31
    iget-boolean p0, p0, LX/1Gw;->A05:Z

    .line 33
    iget-boolean p1, v1, LX/1Gw;->A09:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v1, LX/1Gw;

    .line 41
    invoke-direct/range {v1 .. v11}, LX/1Gw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 44
    :cond_2c
    return-object v1
.end method

.method public static final A01(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object p0

    .line 16
    :cond_10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string p0, "Required value was null."

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
