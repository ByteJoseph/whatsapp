.class public abstract LX/Lmd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kzr;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v2, :cond_1b

    .line 12
    if-eq p0, v0, :cond_18

    .line 14
    if-ne p0, v1, :cond_13

    .line 16
    const/16 v0, 0xf

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const/16 v0, 0xc

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method
