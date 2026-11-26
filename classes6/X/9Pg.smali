.class public abstract LX/9Pg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9V8;)LX/9rO;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9V8;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_25

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/9rO;

    .line 30
    iget-boolean v0, v0, LX/9rO;->A04:Z

    .line 32
    if-nez v0, :cond_11

    .line 34
    move-object p0, v1

    .line 35
    :cond_23
    check-cast p0, LX/9rO;

    .line 37
    :cond_25
    return-object p0
.end method
