.class public abstract LX/J1O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    shr-long v1, p0, v0

    .line 4
    long-to-int v0, v1

    .line 5
    int-to-float v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int v0, p0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v2, v0}, LX/I77;->A07(FF)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
