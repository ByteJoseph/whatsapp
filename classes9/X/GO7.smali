.class public abstract LX/GO7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hzh;)LX/GnR;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/HZb;->A00:LX/HZb;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3c

    .line 13
    instance-of v0, p0, LX/HZZ;

    .line 15
    if-nez v0, :cond_3c

    .line 17
    instance-of v0, p0, LX/HZY;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const v0, 0x7f1253d8

    .line 24
    new-instance v1, LX/GnR;

    .line 26
    invoke-direct {v1, v0, v2, v2}, LX/GnR;-><init>(IZZ)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    sget-object v0, LX/HZc;->A00:LX/HZc;

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    instance-of v0, p0, LX/HZa;

    .line 40
    if-nez v0, :cond_33

    .line 42
    instance-of v0, p0, LX/HZX;

    .line 44
    if-nez v0, :cond_33

    .line 46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const v0, 0x7f120ff6

    .line 54
    new-instance v1, LX/GnR;

    .line 56
    invoke-direct {v1, v0, v3, v3}, LX/GnR;-><init>(IZZ)V

    .line 59
    return-object v1

    .line 60
    :cond_3c
    const v0, 0x7f120ff6

    .line 63
    new-instance v1, LX/GnR;

    .line 65
    invoke-direct {v1, v0, v2, v3}, LX/GnR;-><init>(IZZ)V

    .line 68
    return-object v1
.end method
