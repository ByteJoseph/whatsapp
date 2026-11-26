.class public abstract LX/Rdo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 3
    move-result v4

    .line 4
    const/16 v0, 0x3ff

    .line 6
    invoke-static {v4, v0}, LX/Ksm;->A1U(II)Z

    .line 9
    move-result v1

    .line 10
    const-string v0, "not a normal value"

    .line 12
    invoke-static {v1, v0}, LX/07L;->A07(ZLjava/lang/Object;)V

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide v0, 0xfffffffffffffL

    .line 24
    and-long/2addr v2, v0

    .line 25
    const/16 v0, -0x3ff

    .line 27
    if-ne v4, v0, :cond_20

    .line 29
    const/4 v0, 0x1

    .line 30
    shl-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_20
    const-wide/high16 v0, 0x10000000000000L

    .line 34
    or-long/2addr v2, v0

    .line 35
    return-wide v2
.end method
