.class public abstract LX/RYb;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()J
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qju;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0xf4240

    .line 11
    mul-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
