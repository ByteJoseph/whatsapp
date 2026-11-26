.class public abstract LX/J4S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IsK;)J
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_10

    .line 10
    const-wide v0, 0x8eb636b02541fcL

    .line 15
    return-wide v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    const-wide v0, 0x65c5b2a2450d66L

    .line 26
    return-wide v0
.end method
