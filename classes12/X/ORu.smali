.class public abstract LX/ORu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)Ljava/lang/Long;
    .registers 8

    .line 0
    instance-of v0, p0, LX/O3d;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, LX/O3d;

    .line 7
    if-eqz p0, :cond_1b

    .line 9
    iget-object v0, p0, LX/O3d;->node:LX/0WX;

    .line 11
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 14
    move-result v0

    .line 15
    int-to-long v4, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v4, v1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v3

    .line 27
    :cond_1b
    return-object v6
.end method
