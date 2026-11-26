.class public LX/N5S;
.super LX/0Iu;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:LX/PC6;

.field public A04:LX/Onj;

.field public A05:LX/Ork;


# direct methods
.method public static A05(Ljava/lang/String;LX/N5S;)V
    .registers 15

    .line 0
    iget-object v0, p1, LX/N5S;->A05:LX/Ork;

    .line 2
    const-string v8, "ServerRiskParams"

    .line 4
    invoke-virtual {v0, v8}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/N5S;->A05:LX/Ork;

    .line 10
    const-string v4, "ClientRiskRules"

    .line 12
    invoke-virtual {v0, v4}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const-string/jumbo v6, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    .line 25
    if-eqz v0, :cond_33

    .line 27
    iget-object v0, p1, LX/N5S;->A05:LX/Ork;

    .line 29
    invoke-virtual {v0, p0, v8}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, p1, LX/N5S;->A05:LX/Ork;

    .line 40
    invoke-virtual {v0, v6, v4}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    :goto_2b
    iget-object v1, p1, LX/N5S;->A05:LX/Ork;

    .line 45
    const-string v0, "PendingTxn"

    .line 47
    invoke-virtual {v1, v3, v0}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    :try_start_33
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/P5O;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_40
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    const-string v5, "Could not update State"

    .line 70
    if-eqz v0, :cond_c7

    .line 72
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v12, "riskRules"

    .line 79
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v11, 0x2

    .line 84
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    move-result-object v1

    .line 88
    const-string v10, "UTF-8"

    .line 90
    new-instance v0, Ljava/lang/String;

    .line 92
    invoke-direct {v0, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 95
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v2, "timestamp"

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    new-instance v9, Ljava/sql/Date;

    .line 112
    invoke-direct {v9, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 115
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/String;

    .line 129
    invoke-direct {v0, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 132
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, LX/N5S;->A02:Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    move-result-wide v1

    .line 146
    new-instance v0, Ljava/sql/Date;

    .line 148
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 151
    invoke-virtual {v0, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c1

    .line 157
    iget-object v0, p1, LX/N5S;->A05:LX/Ork;

    .line 159
    invoke-virtual {v0, p0, v8}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a9

    .line 168
    move-object v7, v6

    .line 169
    :cond_a9
    invoke-static {v7}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    move-result-object v2

    .line 173
    const-string v0, "OTC"

    .line 175
    const-string v1, "0"

    .line 177
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "COTA"

    .line 182
    invoke-static {v1, v0, v2}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p1, LX/N5S;->A05:LX/Ork;

    .line 188
    invoke-virtual {v0, v1, v4}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto/16 :goto_2b

    .line 193
    :cond_c1
    new-instance v0, Ljava/lang/Exception;

    .line 195
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_c7
    new-instance v0, Ljava/lang/Exception;

    .line 201
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method
