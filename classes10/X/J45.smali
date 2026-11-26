.class public abstract LX/J45;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Isj;
    .registers 5

    .line 0
    sget-object v0, LX/Isj;->A00:LX/06C;

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
    if-eqz v0, :cond_25

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/Isj;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, p0, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    :goto_1e
    check-cast v2, LX/Isj;

    .line 32
    if-nez v2, :cond_27

    .line 34
    sget-object v0, LX/Isj;->A04:LX/Isj;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    return-object v2
.end method
