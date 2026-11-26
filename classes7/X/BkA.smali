.class public abstract LX/BkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Bgj;
    .registers 2

    .line 0
    invoke-static {p0}, LX/BkD;->A00(Ljava/lang/String;)LX/Bg5;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/Bgj;->A02:LX/Bgj;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/Bgj;->A01:LX/Bgj;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
