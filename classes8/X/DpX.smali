.class public abstract LX/DpX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2k8;)LX/Djz;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_18

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
    sget-object v0, LX/Djz;->A03:LX/Djz;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/Djz;->A01:LX/Djz;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/Djz;->A02:LX/Djz;

    .line 29
    return-object v0
.end method
