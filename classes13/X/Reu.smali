.class public abstract LX/Reu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Iu;LX/RIy;LX/08s;)Z
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v9

    .line 8
    invoke-static {p2}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v6

    .line 12
    iget-wide v4, p0, LX/1Iu;->A00:J

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    mul-long/2addr v4, v0

    .line 17
    const-wide v2, 0x80befc00L

    .line 22
    const-wide/32 v0, 0x5265c00

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    cmp-long v0, v6, v4

    .line 32
    if-ltz v0, :cond_23

    .line 34
    return v9

    .line 35
    :cond_23
    return v8
.end method
