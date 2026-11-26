.class public abstract LX/4QB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4Nm;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_23

    .line 3
    sget-object v0, LX/4Nm;->A00:LX/06C;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/4Nm;

    .line 22
    iget-object v0, v0, LX/4Nm;->value:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 32
    move-object v3, v1

    .line 33
    :cond_21
    check-cast v3, LX/4Nm;

    .line 35
    :cond_23
    return-object v3
.end method
