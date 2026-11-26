.class public abstract LX/6lf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6H8;
    .registers 5

    .line 0
    sget-object v0, LX/6H8;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/6H8;

    .line 19
    iget-object v1, v0, LX/6H8;->serverName:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p0, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    :goto_1c
    check-cast v2, LX/6H8;

    .line 30
    if-nez v2, :cond_25

    .line 32
    sget-object v0, LX/6H8;->A09:LX/6H8;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    goto :goto_1c

    .line 37
    :cond_25
    return-object v2
.end method
