.class public abstract LX/4Rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/4NQ;
    .registers 7

    .line 0
    const/16 v0, 0xf

    .line 2
    sget-object v3, LX/0cc;->A06:LX/0cc;

    .line 4
    invoke-static {v3, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 7
    move-result-wide v0

    .line 8
    sget-object v4, LX/0cc;->A08:LX/0cc;

    .line 10
    invoke-static {v4, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, p0, v1

    .line 16
    if-nez v0, :cond_15

    .line 18
    sget-object v0, LX/4NQ;->A02:LX/4NQ;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/16 v0, 0x1e

    .line 23
    invoke-static {v3, v4, v0}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, p0, v1

    .line 29
    if-nez v0, :cond_22

    .line 31
    sget-object v0, LX/4NQ;->A06:LX/4NQ;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v4, v3}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, p0, v1

    .line 43
    if-nez v0, :cond_30

    .line 45
    sget-object v0, LX/4NQ;->A05:LX/4NQ;

    .line 47
    return-object v0

    .line 48
    :cond_30
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 50
    invoke-static {v0, v4, v3}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, p0, v1

    .line 56
    if-nez v0, :cond_3d

    .line 58
    sget-object v0, LX/4NQ;->A04:LX/4NQ;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, p0, v1

    .line 65
    if-nez v0, :cond_46

    .line 67
    sget-object v0, LX/4NQ;->A03:LX/4NQ;

    .line 69
    return-object v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
