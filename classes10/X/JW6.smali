.class public abstract LX/JW6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)LX/Jj8;
    .registers 13

    .line 0
    invoke-static {p4, p5}, LX/CyT;->A00(J)F

    .line 3
    move-result v2

    .line 4
    const-wide v0, 0xffffffffL

    .line 9
    invoke-static {p4, p5, v0, v1}, LX/I75;->A00(JJ)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/I77;->A05(FF)J

    .line 16
    move-result-wide v5

    .line 17
    new-instance v0, LX/Jj8;

    .line 19
    move v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide p0, v5

    .line 24
    move-wide p2, v5

    .line 25
    move-wide p4, v5

    .line 26
    invoke-direct/range {v0 .. v12}, LX/Jj8;-><init>(FFFFJJJJ)V

    .line 29
    return-object v0
.end method

.method public static final A01(LX/Jj8;)Z
    .registers 11

    .line 0
    iget-wide v4, p0, LX/Jj8;->A06:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v8, v4, v0

    .line 6
    const-wide v6, 0xffffffffL

    .line 11
    and-long v1, v4, v6

    .line 13
    cmp-long v0, v8, v1

    .line 15
    if-nez v0, :cond_24

    .line 17
    iget-wide v1, p0, LX/Jj8;->A07:J

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget-wide v1, p0, LX/Jj8;->A05:J

    .line 25
    cmp-long v0, v4, v1

    .line 27
    if-nez v0, :cond_24

    .line 29
    iget-wide v2, p0, LX/Jj8;->A04:J

    .line 31
    cmp-long v1, v4, v2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method
