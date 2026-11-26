.class public abstract LX/GNf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GDO;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_16

    .line 8
    if-eq p0, v1, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    return v0
.end method
