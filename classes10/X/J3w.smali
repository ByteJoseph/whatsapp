.class public abstract LX/J3w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Itq;)LX/Ivn;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_1a

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_17

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    sget-object v0, LX/Ivn;->A01:LX/Ivn;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    sget-object v0, LX/Ivn;->A02:LX/Ivn;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
