.class public abstract LX/J62;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .registers 6

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    mul-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, LX/JWx;->A01(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3}, LX/JWx;->A01(J)J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 15
    div-long/2addr p0, v0

    .line 16
    long-to-int v0, p0

    .line 17
    return v0
.end method
