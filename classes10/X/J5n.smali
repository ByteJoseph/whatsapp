.class public abstract LX/J5n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/JPv;
    .registers 5

    .line 0
    sget-object v0, LX/NzF;->A00:LX/06C;

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
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/NzF;

    .line 20
    invoke-static {v0, p0}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 26
    :goto_1a
    check-cast v1, LX/NzF;

    .line 28
    if-eqz v1, :cond_26

    .line 30
    new-instance v0, LX/JPv;

    .line 32
    invoke-direct {v0, v1}, LX/JPv;-><init>(LX/NzF;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    move-object v1, v2

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    return-object v2
.end method
