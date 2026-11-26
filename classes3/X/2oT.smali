.class public abstract LX/2oT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Nh;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_13

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    if-eq v1, v2, :cond_13

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    return v2
.end method
