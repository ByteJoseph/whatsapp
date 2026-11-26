.class public abstract LX/DpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Dif;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/Dif;->A00:LX/06C;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/Dif;

    .line 23
    iget-object v0, v1, LX/Dif;->deviceName:Ljava/lang/String;

    .line 25
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget-object v0, v1, LX/Dif;->codeNames:Ljava/util/List;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 39
    :cond_27
    :goto_27
    check-cast v2, LX/Dif;

    .line 41
    if-nez v2, :cond_30

    .line 43
    sget-object v0, LX/Dif;->A0F:LX/Dif;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    goto :goto_27

    .line 48
    :cond_30
    return-object v2
.end method
