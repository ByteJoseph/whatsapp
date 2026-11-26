.class public abstract LX/5UZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Iu;LX/08s;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1Iu;->A07:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v1, p0, LX/1Iu;->A00:J

    .line 23
    add-long/2addr v1, v5

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_1d

    .line 28
    return v7

    .line 29
    :cond_1d
    return v8
.end method
