.class public abstract LX/2CB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Ljava/util/List;)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1UI;

    .line 21
    invoke-interface {v0}, LX/1UI;->getJid()LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v1

    .line 32
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    const/4 v0, -0x1

    .line 36
    return v0
.end method
