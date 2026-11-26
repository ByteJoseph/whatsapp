.class public abstract LX/Tch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;)LX/Tci;
    .registers 2

    .line 0
    const-class v0, LX/U7C;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/Tci;->A02:LX/Tci;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-class v0, LX/U77;

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/Tci;->A03:LX/Tci;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-class v0, LX/U78;

    .line 24
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/Tci;->A04:LX/Tci;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-class v0, LX/U79;

    .line 35
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/Tci;->A05:LX/Tci;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-class v0, LX/U7A;

    .line 46
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/Tci;->A07:LX/Tci;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-class v0, LX/Tck;

    .line 57
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/Tci;->A06:LX/Tci;

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-class v0, LX/U7B;

    .line 68
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    sget-object v0, LX/Tci;->A09:LX/Tci;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    sget-object v0, LX/Tci;->A08:LX/Tci;

    .line 79
    return-object v0
.end method
