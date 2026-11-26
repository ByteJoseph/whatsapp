.class public abstract LX/Rcm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SRN;I)LX/RpA;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_33

    .line 3
    invoke-virtual {p0}, LX/SRN;->A06()LX/SJa;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    :goto_b
    invoke-static {p0, p1}, LX/SRN;->A00(LX/SRN;I)D

    .line 14
    move-result-wide v4

    .line 15
    double-to-long v0, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    long-to-int v4, v2

    .line 18
    if-eqz v4, :cond_33

    .line 20
    instance-of v0, p0, LX/R32;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    check-cast p0, LX/R32;

    .line 26
    iget-wide v2, p0, LX/R32;->A06:J

    .line 28
    long-to-int v1, v2

    .line 29
    if-ge v1, v4, :cond_2c

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v1}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-wide v2, v0, LX/SJa;->A02:J

    .line 40
    iget-wide v0, v0, LX/SJa;->A01:J

    .line 42
    add-long/2addr v2, v0

    .line 43
    goto :goto_b

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    invoke-static {v0, v4}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v6}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
