.class public abstract LX/2oW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0Q()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-eqz v0, :cond_10

    .line 14
    if-nez v3, :cond_17

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_17

    .line 22
    return-object p0

    .line 23
    :cond_17
    return-object v3
.end method
