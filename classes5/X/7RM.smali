.class public abstract LX/7RM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;LX/8BJ;LX/7Q6;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/7RM;->A02(LX/8BJ;LX/7Q6;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2e

    .line 6
    iget-object v3, p1, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-eq v3, v2, :cond_1d

    .line 12
    iget-object v0, p1, LX/8BJ;->A05:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    if-ne v3, v2, :cond_23

    .line 31
    const v1, 0x7f1222b1

    .line 34
    goto :goto_31

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    const v1, 0x7f1222b4

    .line 40
    if-ne v3, v0, :cond_31

    .line 42
    const v1, 0x7f12227a  # 1.942463E38f

    .line 45
    goto :goto_31

    .line 46
    :cond_2e
    const v1, 0x7f1222bb

    .line 49
    :cond_31
    :goto_31
    invoke-static {p0, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final A01(LX/8BJ;LX/8Um;LX/7Q6;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p2}, LX/7RM;->A02(LX/8BJ;LX/7Q6;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    sget-object v0, LX/7vb;->A00:LX/7vb;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    sget-object v0, LX/7vZ;->A00:LX/7vZ;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5b

    .line 25
    sget-object v0, LX/7vY;->A00:LX/7vY;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5b

    .line 33
    instance-of v0, p1, LX/7vX;

    .line 35
    if-nez v0, :cond_5b

    .line 37
    sget-object v0, LX/7vb;->A00:LX/7vb;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5b

    .line 45
    sget-object v0, LX/7va;->A00:LX/7va;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5b

    .line 53
    sget-object v0, LX/7vc;->A00:LX/7vc;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    iget-object p0, p0, LX/8BJ;->A02:Ljava/lang/String;

    .line 63
    invoke-static {p0}, LX/7Iz;->A00(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_59

    .line 69
    :try_start_45
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    goto :goto_5b
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_4c} :catch_59
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_45 .. :try_end_4c} :catch_59

    .line 76
    :cond_4c
    sget-object v0, LX/7vd;->A00:LX/7vd;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catch_59
    :cond_59
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 92
    return v0
.end method

.method public static final A02(LX/8BJ;LX/7Q6;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-ne v1, v0, :cond_19

    .line 7
    iget-object v1, p0, LX/8BJ;->A01:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    if-eqz p1, :cond_17

    .line 15
    iget-object v1, p1, LX/7Q6;->A02:LX/6Gk;

    .line 17
    :goto_11
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_11

    .line 25
    :cond_19
    return v2
.end method
