.class public abstract LX/1Hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;)LX/0lz;
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    sget-object v0, LX/1m2;->A00:LX/1m2;

    .line 4
    :goto_4
    check-cast v0, LX/0lz;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-class v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, LX/1m4;->A00:LX/1m4;

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    sget-object v0, LX/0m0;->A00:LX/0m0;

    .line 20
    goto :goto_4
.end method
