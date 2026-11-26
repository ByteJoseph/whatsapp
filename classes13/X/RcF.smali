.class public abstract LX/RcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qy0;Ljava/lang/String;)LX/QyW;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Qy0;->A02:LX/QyD;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_54

    .line 9
    iget-object v10, v2, LX/QyD;->A01:Ljava/lang/String;

    .line 11
    if-eqz v10, :cond_54

    .line 13
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_54

    .line 19
    iget-object v0, v2, LX/QyD;->A00:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_54

    .line 23
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_54

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_54

    .line 35
    int-to-long v13, v4

    .line 36
    const-wide/16 v0, 0x2710

    .line 38
    mul-long/2addr v13, v0

    .line 39
    iget-object v9, v2, LX/QyD;->A02:Ljava/lang/String;

    .line 41
    if-eqz v9, :cond_54

    .line 43
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_54

    .line 49
    iget-object v7, p0, LX/Qy0;->A04:Ljava/lang/String;

    .line 51
    iget-object v8, p0, LX/Qy0;->A03:Ljava/lang/String;

    .line 53
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 55
    iget-object v1, p0, LX/Qy0;->A05:Ljava/lang/String;

    .line 57
    iget-object v0, p0, LX/Qy0;->A06:Ljava/lang/String;

    .line 59
    new-instance v6, LX/Qxl;

    .line 61
    invoke-direct {v6, v1, v0}, LX/Qxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v5, LX/Qy1;

    .line 66
    move-object/from16 v11, p1

    .line 68
    invoke-direct/range {v5 .. v14}, LX/Qy1;-><init>(LX/Qxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 71
    new-instance v2, LX/Qxi;

    .line 73
    invoke-direct {v2, v4, v10}, LX/Qxi;-><init>(ILjava/lang/String;)V

    .line 76
    iget-object v1, p0, LX/Qy0;->A00:LX/Qxt;

    .line 78
    new-instance v0, LX/QyW;

    .line 80
    invoke-direct {v0, v3, v2, v1, v5}, LX/QyW;-><init>(LX/RZ5;LX/Qxi;LX/Qxt;LX/Qy1;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    return-object v3
.end method
