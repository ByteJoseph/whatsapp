.class public abstract LX/GNO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HP1;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const-class v0, LX/HP1;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1e8;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v1, LX/1e5;

    .line 17
    :goto_11
    instance-of v0, v1, LX/HP1;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v1, LX/HP1;

    .line 23
    return-object v1

    .line 24
    :cond_18
    move-object v1, p0

    .line 25
    goto :goto_11

    .line 26
    :cond_1a
    return-object p0
.end method
