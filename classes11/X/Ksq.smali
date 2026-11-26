.class public abstract LX/Ksq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JI)J
    .registers 7

    .line 0
    const-wide v0, -0x100000000L

    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide v0, 0x100000000L

    .line 11
    add-long/2addr p0, v0

    .line 12
    int-to-long v2, p2

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr p0, v2

    .line 20
    return-wide p0
.end method
