.class public abstract LX/9wK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/09V;LX/08s;LX/1eB;)Z
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    instance-of v0, p3, LX/1fr;

    .line 7
    if-nez v0, :cond_d

    .line 9
    instance-of v0, p3, LX/Apq;

    .line 11
    if-eqz v0, :cond_57

    .line 13
    :cond_d
    invoke-static {p3}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    instance-of v0, p3, LX/Apt;

    .line 21
    if-eqz v0, :cond_57

    .line 23
    :cond_17
    const/16 v0, 0x45c

    .line 25
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_57

    .line 31
    invoke-virtual {p1}, LX/09V;->A0V()LX/BQU;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "status_tab_last_opened_time"

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v3

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-static {p2}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    const-wide/32 v1, 0x48190800

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-gtz v0, :cond_40

    .line 63
    return v7

    .line 64
    :cond_40
    invoke-virtual {p1}, LX/09V;->A08()J

    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    cmp-long v0, v5, v1

    .line 72
    if-lez v0, :cond_57

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v3, v5

    .line 79
    const-wide/32 v1, 0x48190800

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-gtz v0, :cond_57

    .line 86
    return v7

    .line 87
    :cond_57
    return v8
.end method

.method public static final A01(LX/1AV;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/Apj;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, LX/Apj;

    .line 18
    invoke-interface {p0}, LX/Apj;->BV0()LX/1AY;

    .line 21
    move-result-object p0

    .line 22
    :cond_16
    instance-of v0, p0, LX/HOW;

    .line 24
    return v0
.end method

.method public static final A02(LX/Apj;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/Apj;->BlK()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-interface {p0}, LX/Apj;->B1L()LX/1eB;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-static {v1}, LX/9wK;->A01(LX/1AV;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v1}, LX/9zo;->A03(LX/1eB;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method
