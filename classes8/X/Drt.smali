.class public abstract LX/Drt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0W5;)D
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0W5;->A00()D

    .line 3
    move-result-wide v2

    .line 4
    invoke-static {v2, p0}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-wide/high16 v2, 0x7ff8000000000000L  # Double.NaN

    .line 12
    return-wide v2

    .line 13
    :cond_d
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 15
    div-double/2addr v2, v0

    .line 16
    return-wide v2
.end method
