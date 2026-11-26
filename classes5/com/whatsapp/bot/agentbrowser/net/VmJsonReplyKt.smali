.class public abstract Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JND;Lorg/json/JSONObject;I)LX/665;
    .registers 5

    .line 0
    const-string v0, "VmJsonReply/send rejected status="

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ": "

    .line 8
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_2c

    .line 17
    const-string v0, "error"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const/4 p0, 0x1

    .line 24
    const-string v0, "code"

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-static {v0, v1, p0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_26

    .line 34
    :cond_22
    invoke-static {v0, p1, p0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    :goto_26
    new-instance v0, LX/665;

    .line 40
    invoke-direct {v0, p2, v1}, LX/665;-><init>(ILjava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_26
.end method

.method public static final A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v7, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object/from16 v3, p3

    .line 4
    instance-of v0, v3, LX/KQ5;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/KQ5;

    .line 11
    iget v1, v0, LX/KQ5;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_6d

    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, LX/KQ5;

    .line 22
    iget v2, v8, LX/KQ5;->A01:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_6d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v8, LX/KQ5;->A01:I

    .line 33
    :goto_21
    iget-object v1, v8, LX/KQ5;->A06:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v8, LX/KQ5;->A01:I

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_50

    .line 42
    if-ne v0, v12, :cond_f5

    .line 44
    iget-object v7, v8, LX/KQ5;->A04:Ljava/lang/Object;

    .line 46
    check-cast v7, LX/JND;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v1, LX/IxI;

    .line 53
    instance-of v0, v1, LX/IcO;

    .line 55
    if-eqz v0, :cond_c0

    .line 57
    check-cast v1, LX/IcO;

    .line 59
    invoke-virtual {v1}, LX/IcO;->A00()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b0

    .line 65
    iget-object v3, v1, LX/IcO;->A01:Ljava/lang/String;

    .line 67
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v2, :cond_73

    .line 74
    new-instance v2, LX/664;

    .line 76
    invoke-direct {v2, v0, v4}, LX/664;-><init>(Lorg/json/JSONObject;Z)V

    .line 79
    return-object v2

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v8, LX/KQ5;->A03:Ljava/lang/Object;

    .line 86
    iput-object p2, v8, LX/KQ5;->A04:Ljava/lang/Object;

    .line 88
    iput-object v0, v8, LX/KQ5;->A05:Ljava/lang/Object;

    .line 90
    move-wide/from16 v10, p5

    .line 92
    iput-wide v10, v8, LX/KQ5;->A02:J

    .line 94
    move/from16 v9, p4

    .line 96
    iput v9, v8, LX/KQ5;->A00:I

    .line 98
    iput v12, v8, LX/KQ5;->A01:I

    .line 100
    move-object v6, p0

    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A08(LX/KfN;LX/JND;LX/0ds;IJZ)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_33

    .line 108
    return-object v2

    .line 109
    :cond_6d
    new-instance v8, LX/KQ5;

    .line 111
    invoke-direct {v8, v3}, LX/KQ5;-><init>(LX/0ds;)V

    .line 114
    goto :goto_21

    .line 115
    :cond_73
    :try_start_73
    invoke-static {v3}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v3
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_77} :catch_99

    .line 119
    const-string v2, "ok"

    .line 121
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_86

    .line 127
    iget v0, v1, LX/IcO;->A00:I

    .line 129
    invoke-static {v7, v3, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A00(LX/JND;Lorg/json/JSONObject;I)LX/665;

    .line 132
    move-result-object v2

    .line 133
    return-object v2

    .line 134
    :cond_86
    const-string v0, "result"

    .line 136
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8f

    .line 142
    move-object v1, v3

    .line 143
    :cond_8f
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 146
    move-result v0

    .line 147
    new-instance v2, LX/664;

    .line 149
    invoke-direct {v2, v1, v0}, LX/664;-><init>(Lorg/json/JSONObject;Z)V

    .line 152
    return-object v2

    .line 153
    :catch_99
    move-exception v0

    .line 154
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "VmJsonReply/send body is not a JSON object ("

    .line 160
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "): "

    .line 166
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 173
    sget-object v2, LX/666;->A00:LX/666;

    .line 175
    return-object v2

    .line 176
    :cond_b0
    iget v3, v1, LX/IcO;->A00:I

    .line 178
    iget-object v2, v1, LX/IcO;->A01:Ljava/lang/String;

    .line 180
    const/4 v1, 0x0

    .line 181
    :try_start_b5
    const/16 v0, 0x40

    .line 183
    invoke-static {v2, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    move-result-object v1
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    invoke-static {v7, v1, v3}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A00(LX/JND;Lorg/json/JSONObject;I)LX/665;

    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :cond_c0
    sget-object v0, LX/IcP;->A00:LX/IcP;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_f2

    .line 200
    instance-of v0, v1, LX/IcN;

    .line 202
    if-nez v0, :cond_f2

    .line 204
    sget-object v0, LX/IcS;->A00:LX/IcS;

    .line 206
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    sget-object v2, LX/669;->A00:LX/669;

    .line 214
    return-object v2

    .line 215
    :cond_d7
    sget-object v0, LX/IcR;->A00:LX/IcR;

    .line 217
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    sget-object v2, LX/668;->A00:LX/668;

    .line 225
    return-object v2

    .line 226
    :cond_e2
    sget-object v0, LX/IcQ;->A00:LX/IcQ;

    .line 228
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    sget-object v2, LX/666;->A00:LX/666;

    .line 236
    return-object v2

    .line 237
    :cond_ed
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    sget-object v2, LX/667;->A00:LX/667;

    .line 244
    return-object v2

    .line 245
    :cond_f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const-string v1, "+"

    .line 19
    const-string v0, "%20"

    .line 21
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
