.class public abstract LX/0cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0cc;LX/0cc;D)D
    .registers 11

    .line 0
    iget-object v3, p1, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v0, p0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v0, v3, v5

    .line 14
    if-lez v0, :cond_13

    .line 16
    long-to-double v0, v3

    .line 17
    mul-double/2addr p2, v0

    .line 18
    return-wide p2

    .line 19
    :cond_13
    iget-object v3, p0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-object v0, p1, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v2

    .line 27
    long-to-double v0, v2

    .line 28
    div-double/2addr p2, v0

    .line 29
    return-wide p2
.end method
