.class public abstract LX/4nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4zM;)LX/3nH;
    .registers 10

    .line 0
    iget-object v6, p0, LX/4zM;->A02:Ljava/lang/String;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v6, :cond_12

    .line 5
    iget-object v0, p0, LX/4zM;->A01:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, LX/4zM;->A03:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, LX/4zM;->A00:LX/4sm;

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v7

    .line 18
    :cond_12
    iget-object v8, p0, LX/4zM;->A01:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/4zM;->A03:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/4zM;->A00:LX/4sm;

    .line 24
    if-eqz v2, :cond_3d

    .line 26
    iget-wide v0, v2, LX/4sm;->A00:D

    .line 28
    iget-wide v3, v2, LX/4sm;->A01:D

    .line 30
    new-instance v7, LX/3mj;

    .line 32
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 35
    const-string v2, "latitude"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v2, "longitude"

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_3d
    new-instance v1, LX/3nH;

    .line 63
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 66
    const-string v0, "address"

    .line 68
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "coordinates"

    .line 73
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 76
    const-string v0, "name"

    .line 78
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "web_url"

    .line 83
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v1
.end method

.method public static final A01(LX/4Mg;J)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    const/16 v1, 0xf

    .line 15
    goto :goto_12

    .line 16
    :pswitch_10  #0x1
    const/16 v1, 0x1e

    .line 18
    :goto_12
    sget-object v0, LX/0cc;->A06:LX/0cc;

    .line 20
    goto :goto_1e

    .line 21
    :pswitch_15  #0x2
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 23
    goto :goto_1e

    .line 24
    :pswitch_18  #0x3
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 26
    goto :goto_1e

    .line 27
    :pswitch_1b  #0x4
    const/4 v1, 0x3

    .line 28
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 30
    :goto_1e
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 36
    invoke-static {v0, v1, p0}, LX/0oC;->A07(LX/0cc;J)J

    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr p1, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x5
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_10  #00000001
        :pswitch_15  #00000002
        :pswitch_18  #00000003
        :pswitch_1b  #00000004
        :pswitch_2e  #00000005
    .end packed-switch
.end method

.method public static final A02(LX/4NC;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const-string v0, "NO_RESPONSE"

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "MAYBE"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "NOT_GOING"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "GOING"

    .line 32
    return-object v0
.end method
