.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A02:LX/05b;

    .line 15
    const v0, 0x102e3

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    const/16 v3, 0x8

    .line 3
    move-object v4, p3

    .line 4
    instance-of v0, p3, LX/8DU;

    .line 6
    if-eqz v0, :cond_148

    .line 8
    move-object v9, v4

    .line 9
    check-cast v9, LX/8DU;

    .line 11
    iget v0, v9, LX/8DU;->$t:I

    .line 13
    if-ne v0, v3, :cond_148

    .line 15
    iget v2, v9, LX/8DU;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_148

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, LX/8DU;->A00:I

    .line 26
    :goto_1a
    iget-object v2, v9, LX/8DU;->A06:Ljava/lang/Object;

    .line 28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v9, LX/8DU;->A00:I

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_b8

    .line 36
    if-eq v0, v4, :cond_113

    .line 38
    if-ne v0, v3, :cond_14f

    .line 40
    iget-object p2, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v2, LX/7UT;

    .line 49
    instance-of v0, v2, LX/664;

    .line 51
    if-eqz v0, :cond_91

    .line 53
    check-cast v2, LX/664;

    .line 55
    iget-object v4, v2, LX/664;->A00:Lorg/json/JSONObject;

    .line 57
    move-object v3, p2

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v4, :cond_8f

    .line 61
    const-string v0, "connector_id"

    .line 63
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    instance-of v0, v1, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    move-object v3, v1

    .line 76
    :cond_4c
    if-eqz v4, :cond_8d

    .line 78
    const-string v0, "disconnected"

    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 86
    if-eqz v0, :cond_8b

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    :goto_5a
    if-eqz v3, :cond_88

    .line 92
    if-eqz v1, :cond_88

    .line 94
    invoke-static {v3}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_71

    .line 100
    const-string v0, "HatchConnectorDisconnectDecoder/decode invalid required body fields"

    .line 102
    :goto_66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 105
    :cond_69
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 107
    :goto_6b
    new-instance v1, LX/680;

    .line 109
    invoke-direct {v1, v0}, LX/680;-><init>(Ljava/lang/Integer;)V

    .line 112
    return-object v1

    .line 113
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    new-instance v2, LX/7AR;

    .line 119
    invoke-direct {v2, v3, v0}, LX/7AR;-><init>(Ljava/lang/String;Z)V

    .line 122
    iget-object v0, v2, LX/7AR;->A00:Ljava/lang/String;

    .line 124
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_69

    .line 130
    new-instance v1, LX/681;

    .line 132
    invoke-direct {v1, v2}, LX/681;-><init>(LX/7AR;)V

    .line 135
    return-object v1

    .line 136
    :cond_88
    const-string v0, "HatchConnectorDisconnectDecoder/decode missing required body fields"

    .line 138
    goto :goto_66

    .line 139
    :cond_8b
    move-object v1, v2

    .line 140
    goto :goto_5a

    .line 141
    :cond_8d
    move-object v1, v2

    .line 142
    goto :goto_54

    .line 143
    :cond_8f
    move-object v1, v2

    .line 144
    goto :goto_43

    .line 145
    :cond_91
    instance-of v0, v2, LX/665;

    .line 147
    if-nez v0, :cond_b5

    .line 149
    invoke-static {v2}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b5

    .line 155
    invoke-static {v2}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b5

    .line 161
    invoke-static {v2}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 169
    goto :goto_6b

    .line 170
    :cond_aa
    invoke-static {v2}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_69

    .line 176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 183
    goto :goto_6b

    .line 184
    :cond_b8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A01:LX/05b;

    .line 189
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c6

    .line 195
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 197
    goto :goto_6b

    .line 198
    :cond_c6
    invoke-static {p2}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cf

    .line 204
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 206
    goto :goto_6b

    .line 207
    :cond_cf
    invoke-static {p2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    const-string v0, "/api/connectors/"

    .line 213
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v2

    .line 217
    const-string v0, "/disconnect"

    .line 219
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    if-nez p0, :cond_f3

    .line 225
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A02:LX/05b;

    .line 227
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/7Lp;->A00:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 239
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 242
    move-result-object v5

    .line 243
    :cond_f3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 246
    move-result-object v10

    .line 247
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A00:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;

    .line 255
    iput-object p2, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 260
    iput-object v7, v9, LX/8DU;->A03:Ljava/lang/Object;

    .line 262
    iput-object v5, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 264
    iput-object v10, v9, LX/8DU;->A05:Ljava/lang/Object;

    .line 266
    iput v4, v9, LX/8DU;->A00:I

    .line 268
    invoke-virtual {v2, v5, v9}, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;->A00(LX/JQJ;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v1, :cond_126

    .line 274
    return-object v1

    .line 275
    :cond_113
    iget-object v10, v9, LX/8DU;->A05:Ljava/lang/Object;

    .line 277
    check-cast v10, Lorg/json/JSONObject;

    .line 279
    iget-object v5, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 281
    check-cast v5, LX/JQJ;

    .line 283
    iget-object v7, v9, LX/8DU;->A03:Ljava/lang/Object;

    .line 285
    check-cast v7, Ljava/lang/String;

    .line 287
    iget-object p2, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 291
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :cond_126
    if-eqz v2, :cond_12d

    .line 296
    const-string v0, "session_id"

    .line 298
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_12d
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A02:LX/05b;

    .line 303
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 306
    move-result-object v4

    .line 307
    iput-object p2, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 312
    invoke-static {v9, v3}, LX/8DU;->A01(LX/8DU;I)V

    .line 315
    const-string v6, "POST"

    .line 317
    const-string v8, "disconnect"

    .line 319
    const-wide/16 p0, 0x7530

    .line 321
    invoke-virtual/range {v4 .. v12}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v1, :cond_2f

    .line 327
    return-object v1

    .line 328
    :cond_148
    new-instance v9, LX/8DU;

    .line 330
    invoke-direct {v9, p1, p3, v3}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 333
    goto/16 :goto_1a

    .line 335
    :cond_14f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method
