.class public abstract LX/Lmh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/12x;LX/Lgy;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_2f

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2a

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    invoke-static {p0}, LX/12x;->A01(LX/12x;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/15c;->A0u:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/12x;->A0G()Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/12x;->A0D()Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method
