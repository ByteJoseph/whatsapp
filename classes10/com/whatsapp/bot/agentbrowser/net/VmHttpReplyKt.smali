.class public abstract Lcom/whatsapp/bot/agentbrowser/net/VmHttpReplyKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/JC9;LX/0ds;I)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p4, LX/KQT;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/KQT;

    .line 8
    iget v1, v0, LX/KQT;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_92

    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, LX/KQT;

    .line 19
    iget v2, v5, LX/KQT;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_92

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQT;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/KQT;->A07:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQT;->A01:I

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_40

    .line 39
    if-ne v0, v6, :cond_9e

    .line 41
    iget-object v3, v5, LX/KQT;->A06:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/0Os;

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/JHu;

    .line 50
    iget-boolean v0, v1, LX/JHu;->A02:Z

    .line 52
    if-eqz v0, :cond_9d

    .line 54
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 56
    if-nez v0, :cond_98

    .line 58
    const-string v0, "token"

    .line 60
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    throw v7

    .line 64
    :cond_40
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 67
    move-result-object v3

    .line 68
    iput-object p0, v5, LX/KQT;->A02:Ljava/lang/Object;

    .line 70
    iput-object p2, v5, LX/KQT;->A03:Ljava/lang/Object;

    .line 72
    iput-object p1, v5, LX/KQT;->A04:Ljava/lang/Object;

    .line 74
    iput-object p3, v5, LX/KQT;->A05:Ljava/lang/Object;

    .line 76
    iput-object v3, v5, LX/KQT;->A06:Ljava/lang/Object;

    .line 78
    iput p5, v5, LX/KQT;->A00:I

    .line 80
    iput v6, v5, LX/KQT;->A01:I

    .line 82
    invoke-static {v5, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0xc

    .line 88
    invoke-static {v2, p3, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 91
    move-result-object v0

    .line 92
    new-instance v5, LX/Iav;

    .line 94
    invoke-direct {v5, p3, v0, p5}, LX/Iav;-><init>(LX/JC9;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    :try_start_61
    invoke-virtual {p0, p2, p1, v5, v7}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_80
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "VmHttpReply/sendForBytes refused: "

    .line 109
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, LX/Iav;->A01()V

    .line 115
    const/4 p0, -0x1

    .line 116
    const/4 p3, 0x0

    .line 117
    const-wide/16 p1, 0x0

    .line 119
    new-instance v6, LX/JHu;

    .line 121
    invoke-direct/range {v6 .. v11}, LX/JHu;-><init>([BIJZ)V

    .line 124
    invoke-virtual {v2, v6}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 127
    goto :goto_8b

    .line 128
    :goto_80
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 130
    const/16 v0, 0xa

    .line 132
    invoke-static {v3, v5, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 139
    :goto_8b
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v4, :cond_30

    .line 145
    return-object v4

    .line 146
    :cond_92
    new-instance v5, LX/KQT;

    .line 148
    invoke-direct {v5, p4}, LX/KQT;-><init>(LX/0ds;)V

    .line 151
    goto :goto_1e

    .line 152
    :cond_98
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 154
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 157
    :cond_9d
    return-object v1

    .line 158
    :cond_9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public static final A01(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/0ds;I)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p3, LX/KQL;

    .line 3
    if-eqz v0, :cond_59

    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/KQL;

    .line 8
    iget v0, v7, LX/KQL;->$t:I

    .line 10
    if-ne v0, v1, :cond_59

    .line 12
    iget v2, v7, LX/KQL;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_59

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/KQL;->A01:I

    .line 23
    :goto_17
    iget-object v3, v7, LX/KQL;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v7, LX/KQL;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_40

    .line 32
    if-ne v1, v0, :cond_5f

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/JHu;

    .line 39
    iget v1, v3, LX/JHu;->A00:I

    .line 41
    iget-object v0, v3, LX/JHu;->A03:[B

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    new-instance v2, LX/JQK;

    .line 51
    invoke-direct {v2, v1, v0}, LX/JQK;-><init>(ILjava/lang/String;)V

    .line 54
    iget-boolean v1, v3, LX/JHu;->A02:Z

    .line 56
    new-instance v0, LX/JEW;

    .line 58
    invoke-direct {v0, v2, v1}, LX/JEW;-><init>(LX/JQK;Z)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    const/4 v6, 0x0

    .line 68
    iput-object v6, v7, LX/KQL;->A02:Ljava/lang/Object;

    .line 70
    iput-object v6, v7, LX/KQL;->A03:Ljava/lang/Object;

    .line 72
    iput-object v6, v7, LX/KQL;->A04:Ljava/lang/Object;

    .line 74
    move v8, p4

    .line 75
    iput p4, v7, LX/KQL;->A00:I

    .line 77
    iput v0, v7, LX/KQL;->A01:I

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpReplyKt;->A00(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/JC9;LX/0ds;I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v2, :cond_25

    .line 88
    return-object v2

    .line 89
    :cond_59
    new-instance v7, LX/KQL;

    .line 91
    invoke-direct {v7, p3}, LX/KQL;-><init>(LX/0ds;)V

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
