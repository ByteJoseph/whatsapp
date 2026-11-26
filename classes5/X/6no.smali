.class public abstract LX/6no;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6Gk;
    .registers 4

    .line 0
    sget-object v0, LX/6Gk;->A00:LX/06C;

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
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/6Gk;

    .line 19
    iget-object v0, v0, LX/6Gk;->wireValue:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    :goto_1d
    check-cast v1, LX/6Gk;

    .line 31
    if-nez v1, :cond_26

    .line 33
    sget-object v0, LX/6Gk;->A05:LX/6Gk;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    return-object v1
.end method
