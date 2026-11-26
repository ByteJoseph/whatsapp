.class public abstract LX/9QL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;LX/ADp;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_34

    .line 6
    invoke-static {p0}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v3, v0, LX/ADp;->A0E:LX/8ck;

    .line 14
    if-nez v3, :cond_27

    .line 16
    :cond_10
    iget-object v0, p0, LX/HOW;->A0U:LX/FTv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_3e

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_3b

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_38

    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq v1, v0, :cond_35

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v1, v0, :cond_3e

    .line 37
    sget-object v3, LX/8ck;->A05:LX/8ck;

    .line 39
    :cond_27
    :goto_27
    const-wide/16 v1, -0x1

    .line 41
    new-instance v0, LX/93h;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/ADp;-><init>(LX/8ck;J)V

    .line 46
    invoke-virtual {v0, p1}, LX/ADp;->A01(LX/ADp;)V

    .line 49
    invoke-static {p0, v0}, LX/9p7;->A01(LX/HOW;LX/93h;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    sget-object v3, LX/8ck;->A02:LX/8ck;

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    sget-object v3, LX/8ck;->A0A:LX/8ck;

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    sget-object v3, LX/8ck;->A06:LX/8ck;

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    sget-object v3, LX/8ck;->A0B:LX/8ck;

    .line 64
    goto :goto_27
.end method
