.class public abstract LX/6kR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75q;Ljava/lang/Integer;)Ljava/util/Map;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v4, v0, [LX/08V;

    .line 8
    const-string v1, "resolution_type"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_7a

    .line 17
    const-string v0, "pending"

    .line 19
    :goto_13
    invoke-static {v1, v0, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    instance-of v0, p0, LX/61p;

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/61p;

    .line 29
    iget-object v3, v0, LX/61p;->A00:LX/6xQ;

    .line 31
    :goto_1f
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [LX/08V;

    .line 34
    const-string v1, "points"

    .line 36
    iget-object v0, v3, LX/6xQ;->A01:Ljava/util/Map;

    .line 38
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    const-string v1, "annotations"

    .line 43
    iget-object v0, v3, LX/6xQ;->A00:Ljava/util/Map;

    .line 45
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "response_summary"

    .line 54
    invoke-static {v0, v1, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    instance-of v0, p0, LX/61q;

    .line 59
    if-eqz v0, :cond_68

    .line 61
    check-cast p0, LX/61q;

    .line 63
    iget-object v3, p0, LX/61q;->A00:LX/796;

    .line 65
    if-eqz v3, :cond_68

    .line 67
    new-instance v2, LX/0fc;

    .line 69
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 72
    iget-object v1, v3, LX/796;->A00:Ljava/lang/Integer;

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, "errorCode"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_51
    iget-object v1, v3, LX/796;->A01:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "errorMessage"

    .line 87
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    const-string v0, "error_info"

    .line 96
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    iget-object v3, p0, LX/75q;->A00:LX/6xQ;

    .line 111
    goto :goto_1f

    .line 112
    :pswitch_70  #0x0
    const-string v0, "resolved_sync"

    .line 114
    goto :goto_13

    .line 115
    :pswitch_73  #0x1
    const-string v0, "resolved_async"

    .line 117
    goto :goto_13

    .line 118
    :pswitch_76  #0x2
    const-string v0, "failed"

    .line 120
    goto :goto_13

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_73  #00000001
        :pswitch_76  #00000002
    .end packed-switch
.end method
