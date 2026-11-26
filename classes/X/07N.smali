.class public abstract synthetic LX/07N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$now(LX/07F;)J
    .registers 4

    .line 0
    invoke-interface {p0}, LX/07F;->nowNanos()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0xf4240

    .line 7
    div-long/2addr v2, v0

    .line 8
    return-wide v2
.end method
