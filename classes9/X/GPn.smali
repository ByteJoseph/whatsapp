.class public abstract LX/GPn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GFB;)I
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_1d

    .line 9
    const/4 v0, 0x1

    .line 10
    const p0, 0x7f125438

    .line 13
    if-eq v1, v0, :cond_20

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_1d

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1d

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1d

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const p0, 0x7f125787

    .line 32
    :cond_20
    return p0
.end method
