.class public abstract LX/Dqw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Gm;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    const v1, 0x7f12236b

    .line 8
    if-eq p0, v0, :cond_1e

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f12236c

    .line 14
    if-eq p0, v0, :cond_1e

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1b

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1b

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const v1, 0x7f12236e

    .line 30
    :cond_1e
    return v1
.end method
