.class public abstract LX/Rej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SuD;Ljava/util/Map;)LX/0xl;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/SuD;->A02:LX/SJq;

    .line 6
    iget-boolean v0, v1, LX/SJq;->A0H:Z

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v0, v1, LX/SJq;->A0E:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0xl;

    .line 39
    if-eqz v0, :cond_11

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, v1, LX/SJq;->A09:LX/0xl;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0xl;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object p0
.end method
