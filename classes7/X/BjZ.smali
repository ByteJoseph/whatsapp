.class public abstract LX/BjZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BgI;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_1f

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_1f

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1a

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
