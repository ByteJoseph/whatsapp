.class public abstract LX/J5r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JVR;)Ljava/util/List;
    .registers 12

    .line 0
    iget-object v1, p0, LX/JVR;->A02:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, LX/JVR;->A00()J

    .line 5
    move-result-wide v9

    .line 6
    iget-wide v6, p0, LX/JVR;->A01:J

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    cmp-long v0, v9, v6

    .line 13
    if-gez v0, :cond_2a

    .line 15
    new-array v4, v3, [LX/Isx;

    .line 17
    sget-object v3, LX/Isx;->A03:LX/Isx;

    .line 19
    if-eqz v1, :cond_28

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v9

    .line 27
    if-gtz v0, :cond_28

    .line 29
    :goto_1d
    aput-object v3, v4, v5

    .line 31
    sget-object v0, LX/Isx;->A02:LX/Isx;

    .line 33
    aput-object v0, v4, v8

    .line 35
    invoke-static {v4}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    if-nez v1, :cond_3b

    .line 44
    new-array v1, v3, [LX/Isx;

    .line 46
    sget-object v0, LX/Isx;->A04:LX/Isx;

    .line 48
    aput-object v0, v1, v5

    .line 50
    sget-object v0, LX/Isx;->A02:LX/Isx;

    .line 52
    aput-object v0, v1, v8

    .line 54
    :goto_36
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v6

    .line 65
    if-gez v0, :cond_53

    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v1, v0, [LX/Isx;

    .line 70
    sget-object v0, LX/Isx;->A04:LX/Isx;

    .line 72
    aput-object v0, v1, v5

    .line 74
    sget-object v0, LX/Isx;->A03:LX/Isx;

    .line 76
    aput-object v0, v1, v8

    .line 78
    sget-object v0, LX/Isx;->A02:LX/Isx;

    .line 80
    aput-object v0, v1, v3

    .line 82
    goto :goto_36

    .line 83
    :cond_53
    sget-object v0, LX/Isx;->A04:LX/Isx;

    .line 85
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
