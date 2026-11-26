.class public abstract LX/9wD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AnG;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/AGI;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/AGI;

    .line 10
    iget v0, p0, LX/AGI;->A01:I

    .line 12
    return v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/AGH;

    .line 15
    if-nez v0, :cond_23

    .line 17
    instance-of v0, p0, LX/AGJ;

    .line 19
    if-nez v0, :cond_23

    .line 21
    instance-of v0, p0, LX/AGG;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    check-cast p0, LX/AGG;

    .line 27
    iget v0, p0, LX/AGG;->A00:I

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return v1
.end method

.method public static final A01(LX/AnG;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/AGI;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p0, LX/AGI;

    .line 10
    iget-wide v0, p0, LX/AGI;->A04:J

    .line 12
    :goto_c
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/AGH;

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    if-nez v0, :cond_29

    .line 23
    instance-of v0, p0, LX/AGJ;

    .line 25
    if-nez v0, :cond_29

    .line 27
    instance-of v0, p0, LX/AGG;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast p0, LX/AGG;

    .line 33
    iget-wide v0, p0, LX/AGG;->A01:J

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return-wide v1
.end method

.method public static final A02(LX/AnG;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/AGI;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/AGI;

    .line 10
    iget-boolean v0, p0, LX/AGI;->A08:Z

    .line 12
    return v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/AGH;

    .line 15
    if-nez v0, :cond_23

    .line 17
    instance-of v0, p0, LX/AGJ;

    .line 19
    if-nez v0, :cond_23

    .line 21
    instance-of v0, p0, LX/AGG;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    check-cast p0, LX/AGG;

    .line 27
    iget-boolean v0, p0, LX/AGG;->A02:Z

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return v1
.end method
