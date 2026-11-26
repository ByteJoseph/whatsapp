.class public abstract LX/6n9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ln;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/5ln;->A0G()LX/5im;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_12

    .line 8
    sget-object v1, LX/6IG;->A04:LX/6IG;

    .line 10
    const-string v0, "status"

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6IG;

    .line 18
    :cond_12
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_28

    .line 21
    const/4 v1, -0x1

    .line 22
    :goto_16
    const/4 v2, 0x1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v3, :cond_2d

    .line 26
    if-eq v1, v0, :cond_44

    .line 28
    if-eq v1, v2, :cond_44

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_2d

    .line 33
    if-eq v1, v4, :cond_2d

    .line 35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    const-string v1, "media"

    .line 47
    const-class v0, LX/5ij;

    .line 49
    invoke-static {p0, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-static {v0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    return v2

    .line 68
    :cond_44
    return v4
.end method
