.class public abstract LX/GPZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0Fv;Ljava/lang/Long;JZZ)LX/I0I;
    .registers 17

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 3
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v5, p0

    .line 9
    invoke-static {p0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    if-nez p4, :cond_5f

    .line 14
    if-eqz p5, :cond_15

    .line 16
    sget-object v0, LX/Hfm;->A00:LX/Hfm;

    .line 18
    :goto_12
    check-cast v0, LX/I0I;

    .line 20
    return-object v0

    .line 21
    :cond_15
    if-eqz p1, :cond_5f

    .line 23
    invoke-static {p1, p2, p3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 26
    move-result-wide v0

    .line 27
    sget-object v4, LX/0cc;->A08:LX/0cc;

    .line 29
    invoke-static {v4, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, v2, v3}, LX/0oC;->A03(JJ)I

    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_5f

    .line 39
    invoke-static {v4, p2, p3}, LX/0ci;->A03(LX/0cc;J)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LX/0oC;->A04(J)J

    .line 46
    move-result-wide v8

    .line 47
    new-instance v4, LX/0oC;

    .line 49
    invoke-direct {v4, v0, v1}, LX/0oC;-><init>(J)V

    .line 52
    const/4 v1, 0x1

    .line 53
    sget-object v0, LX/0cc;->A06:LX/0cc;

    .line 55
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 58
    move-result-wide v2

    .line 59
    new-instance v1, LX/0oC;

    .line 61
    invoke-direct {v1, v2, v3}, LX/0oC;-><init>(J)V

    .line 64
    invoke-virtual {v4, v1}, LX/0oC;->compareTo(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_47

    .line 70
    move-object v4, v1

    .line 71
    :cond_47
    iget-wide v0, v4, LX/0oC;->A00:J

    .line 73
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 76
    move-result-wide v0

    .line 77
    sub-long v6, v8, v0

    .line 79
    invoke-static/range {v5 .. v10}, LX/Aw6;->A01(LX/0Fv;JJZ)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    new-instance v0, LX/Hfk;

    .line 91
    invoke-direct {v0, v1}, LX/Hfk;-><init>(Ljava/lang/String;)V

    .line 94
    return-object v0

    .line 95
    :cond_5f
    sget-object v0, LX/Hfl;->A00:LX/Hfl;

    .line 97
    goto :goto_12
.end method
