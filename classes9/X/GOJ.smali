.class public abstract LX/GOJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/GEl;
    .registers 4

    .line 0
    sget-object v0, LX/GEl;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/GEl;

    .line 19
    iget-object v0, v0, LX/GEl;->wireValue:Ljava/lang/String;

    .line 21
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    :goto_1b
    check-cast v1, LX/GEl;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_1b
.end method
