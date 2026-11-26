.class public abstract LX/4RU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Nw;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/4zJ;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    check-cast p0, LX/4zJ;

    .line 6
    iget-object v0, p0, LX/4zJ;->A00:LX/4Lm;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    iget-object v0, p0, LX/4zJ;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/4zI;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
