.class public abstract LX/Lmn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MO4;D)LX/MO4;
    .registers 10

    .line 0
    iget-wide v2, p0, LX/MO4;->A00:D

    .line 2
    iget-wide v4, p0, LX/MO4;->A01:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    move-result-wide v6

    .line 12
    const-wide v0, 0x4046800000000000L  # 45.0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 24
    move-result-wide v0

    .line 25
    div-double/2addr v6, v0

    .line 26
    const-wide v0, 0x40f33ff000000000L  # 78847.0

    .line 31
    mul-double/2addr v6, v0

    .line 32
    div-double/2addr p1, v6

    .line 33
    add-double/2addr v4, p1

    .line 34
    invoke-static {v2, v3, v4, v5}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
