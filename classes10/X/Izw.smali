.class public abstract LX/Izw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 4

    .line 0
    const v2, 0x12492492

    .line 3
    and-int/2addr v2, p0

    .line 4
    const v1, 0x24924924

    .line 7
    and-int/2addr v1, p0

    .line 8
    const v0, -0x36db6db7

    .line 11
    and-int/2addr p0, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1

    .line 14
    or-int/2addr v0, v2

    .line 15
    or-int/2addr p0, v0

    .line 16
    shl-int/lit8 v0, v2, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0
.end method
