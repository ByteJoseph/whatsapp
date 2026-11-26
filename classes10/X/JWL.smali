.class public abstract LX/JWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/Jfo;
    .registers 11

    .line 0
    const/16 v2, 0x20

    .line 2
    shr-long v0, p0, v2

    .line 4
    long-to-int v6, v0

    .line 5
    const-wide v4, 0xffffffffL

    .line 10
    and-long/2addr p0, v4

    .line 11
    long-to-int v3, p0

    .line 12
    shr-long v1, p2, v2

    .line 14
    long-to-int v0, v1

    .line 15
    add-int v2, v6, v0

    .line 17
    and-long/2addr p2, v4

    .line 18
    long-to-int v0, p2

    .line 19
    add-int v1, v3, v0

    .line 21
    new-instance v0, LX/Jfo;

    .line 23
    invoke-direct {v0, v6, v3, v2, v1}, LX/Jfo;-><init>(IIII)V

    .line 26
    return-object v0
.end method

.method public static final A01(LX/Jfq;)LX/Jfo;
    .registers 6

    .line 0
    iget v0, p0, LX/Jfq;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v4

    .line 6
    iget v0, p0, LX/Jfq;->A03:F

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v3

    .line 12
    iget v0, p0, LX/Jfq;->A02:F

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v2

    .line 18
    iget v0, p0, LX/Jfq;->A00:F

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/Jfo;

    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfo;-><init>(IIII)V

    .line 29
    return-object v0
.end method
