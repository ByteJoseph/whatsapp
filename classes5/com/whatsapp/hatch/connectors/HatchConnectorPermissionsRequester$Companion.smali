.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/JQJ;LX/7Lp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p3

    .line 2
    const/4 v4, 0x6

    .line 3
    move-object/from16 v5, p4

    .line 5
    instance-of v0, v5, LX/8DT;

    .line 7
    if-eqz v0, :cond_79

    .line 9
    move-object v10, v5

    .line 10
    check-cast v10, LX/8DT;

    .line 12
    iget v0, v10, LX/8DT;->$t:I

    .line 14
    if-ne v0, v4, :cond_79

    .line 16
    iget v3, v10, LX/8DT;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v3, v1

    .line 22
    if-eqz v0, :cond_79

    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v10, LX/8DT;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v10, LX/8DT;->A05:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v10, LX/8DT;->A00:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    if-ne v0, v3, :cond_ae

    .line 38
    iget-object v2, v10, LX/8DT;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, LX/7UT;

    .line 47
    instance-of v0, v1, LX/664;

    .line 49
    if-eqz v0, :cond_7f

    .line 51
    check-cast v1, LX/664;

    .line 53
    iget-object v0, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 55
    invoke-static {v2, v0}, LX/7RO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7AU;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_a8

    .line 61
    iget-object v0, v1, LX/7AU;->A00:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a8

    .line 69
    new-instance v0, LX/683;

    .line 71
    invoke-direct {v0, v1}, LX/683;-><init>(LX/7AU;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    invoke-static {v2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "/connectors/"

    .line 84
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "/permissions"

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    const/4 v11, 0x0

    .line 95
    iput-object v11, v10, LX/8DT;->A01:Ljava/lang/Object;

    .line 97
    iput-object v2, v10, LX/8DT;->A02:Ljava/lang/Object;

    .line 99
    iput-object v11, v10, LX/8DT;->A03:Ljava/lang/Object;

    .line 101
    iput-object v11, v10, LX/8DT;->A04:Ljava/lang/Object;

    .line 103
    iput v3, v10, LX/8DT;->A00:I

    .line 105
    const-string v7, "GET"

    .line 107
    const-string v9, "permissions"

    .line 109
    const-wide/16 v12, 0x7530

    .line 111
    move-object v6, p1

    .line 112
    move-object/from16 v5, p2

    .line 114
    invoke-virtual/range {v5 .. v13}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v4, :cond_2d

    .line 120
    return-object v4

    .line 121
    :cond_79
    new-instance v10, LX/8DT;

    .line 123
    invoke-direct {v10, p0, v5, v4}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    goto :goto_1b

    .line 127
    :cond_7f
    instance-of v0, v1, LX/665;

    .line 129
    if-nez v0, :cond_ab

    .line 131
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_ab

    .line 137
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_ab

    .line 143
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 151
    :goto_97
    new-instance v0, LX/682;

    .line 153
    invoke-direct {v0, v1}, LX/682;-><init>(Ljava/lang/Integer;)V

    .line 156
    return-object v0

    .line 157
    :cond_9d
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a8

    .line 163
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 170
    goto :goto_97

    .line 171
    :cond_ab
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 173
    goto :goto_97

    .line 174
    :cond_ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
