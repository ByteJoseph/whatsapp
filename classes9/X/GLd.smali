.class public abstract LX/GLd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HOt;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const-class v1, LX/HOt;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p0, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HOt;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
