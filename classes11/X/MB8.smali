.class public abstract LX/MB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08s;J)J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    cmp-long v0, p1, v2

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, p1, v2

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p1, v0

    .line 25
    add-long/2addr v2, p1

    .line 26
    :cond_1a
    return-wide v2
.end method

.method public static final A01(LX/08a;LX/09I;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const/16 v0, 0x5184

    .line 13
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    :cond_13
    const/16 v0, 0x4cc4

    .line 21
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    return v2
.end method
