.class public abstract LX/J74;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A02(JII[BI)V
    .registers 12

    .line 0
    rsub-int/lit8 v5, p3, 0x7

    .line 2
    rsub-int/lit8 v4, p5, 0x8

    .line 4
    if-gt v4, v5, :cond_23

    .line 6
    :goto_6
    shl-int/lit8 v0, v5, 0x3

    .line 8
    shr-long v2, p0, v0

    .line 10
    const-wide/16 v0, 0xff

    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v1, v2

    .line 14
    sget-object v0, LX/JmH;->A00:[I

    .line 16
    aget v2, v0, v1

    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 20
    shr-int/lit8 v0, v2, 0x8

    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p4, p2

    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 27
    int-to-byte v0, v2

    .line 28
    aput-byte v0, p4, v1

    .line 30
    if-eq v5, v4, :cond_23

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    return-void
.end method
