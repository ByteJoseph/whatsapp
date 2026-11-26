.class public abstract LX/9Np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x4

    .line 10
    div-long/2addr v2, v0

    .line 11
    const-wide/32 v0, 0x6000000

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
