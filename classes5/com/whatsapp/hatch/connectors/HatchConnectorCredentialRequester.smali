.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;
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
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;->A02:LX/05b;

    .line 15
    const v0, 0x102e3

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/6Lk;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v3, p3

    .line 5
    instance-of v0, v3, LX/8Cz;

    .line 7
    if-eqz v0, :cond_ff

    .line 9
    move-object v11, v3

    .line 10
    check-cast v11, LX/8Cz;

    .line 12
    iget v0, v11, LX/8Cz;->$t:I

    .line 14
    if-ne v0, v4, :cond_ff

    .line 16
    iget v2, v11, LX/8Cz;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_ff

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v11, LX/8Cz;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v11, LX/8Cz;->A04:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v11, LX/8Cz;->A00:I

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    if-eq v0, v4, :cond_a1

    .line 39
    if-ne v0, v5, :cond_149

    .line 41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v2, LX/7UT;

    .line 46
    instance-of v0, v2, LX/664;

    .line 48
    if-eqz v0, :cond_106

    .line 50
    check-cast v2, LX/664;

    .line 52
    iget-boolean v0, v2, LX/664;->A01:Z

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-object v2, v2, LX/664;->A00:Lorg/json/JSONObject;

    .line 58
    if-eqz v2, :cond_13a

    .line 60
    const-string v0, "ok"

    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_13a

    .line 72
    :cond_48
    sget-object v1, LX/67y;->A00:LX/67y;

    .line 74
    return-object v1

    .line 75
    :cond_4b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_63

    .line 86
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    :goto_58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v2, v0, :cond_14e

    .line 95
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    goto/16 :goto_15b

    .line 99
    :cond_63
    move-object/from16 v2, p2

    .line 101
    invoke-static {v2}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    goto :goto_58

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;->A02:LX/05b;

    .line 112
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/7Lp;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "provider"

    .line 134
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    move-result-object v12

    .line 138
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;

    .line 146
    iput-object v6, v11, LX/8Cz;->A01:Ljava/lang/Object;

    .line 148
    iput-object v7, v11, LX/8Cz;->A02:Ljava/lang/Object;

    .line 150
    iput-object v12, v11, LX/8Cz;->A03:Ljava/lang/Object;

    .line 152
    iput v4, v11, LX/8Cz;->A00:I

    .line 154
    invoke-virtual {v0, v7, v11}, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;->A00(LX/JQJ;LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v3, :cond_b0

    .line 160
    return-object v3

    .line 161
    :cond_a1
    iget-object v12, v11, LX/8Cz;->A03:Ljava/lang/Object;

    .line 163
    check-cast v12, Lorg/json/JSONObject;

    .line 165
    iget-object v7, v11, LX/8Cz;->A02:Ljava/lang/Object;

    .line 167
    check-cast v7, LX/JQJ;

    .line 169
    iget-object v6, v11, LX/8Cz;->A01:Ljava/lang/Object;

    .line 171
    check-cast v6, LX/6Lk;

    .line 173
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    if-eqz v2, :cond_b7

    .line 178
    const-string v0, "session_id"

    .line 180
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_b7
    instance-of v0, v6, LX/67w;

    .line 185
    if-eqz v0, :cond_e3

    .line 187
    check-cast v6, LX/67w;

    .line 189
    iget-object v1, v6, LX/67w;->A00:Ljava/lang/String;

    .line 191
    const-string v0, "key"

    .line 193
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v9, "/api_key_auth/callback"

    .line 198
    const-string v10, "api_key_auth_callback"

    .line 200
    :goto_c8
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorCredentialRequester;->A02:LX/05b;

    .line 202
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 205
    move-result-object v6

    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v11, LX/8Cz;->A01:Ljava/lang/Object;

    .line 209
    iput-object v0, v11, LX/8Cz;->A02:Ljava/lang/Object;

    .line 211
    iput-object v0, v11, LX/8Cz;->A03:Ljava/lang/Object;

    .line 213
    const/4 v1, 0x0

    .line 214
    iput v5, v11, LX/8Cz;->A00:I

    .line 216
    const-string v8, "POST"

    .line 218
    const-wide/16 v13, 0x7530

    .line 220
    invoke-virtual/range {v6 .. v14}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v3, :cond_2c

    .line 226
    return-object v3

    .line 227
    :cond_e3
    instance-of v0, v6, LX/67x;

    .line 229
    if-eqz v0, :cond_16b

    .line 231
    check-cast v6, LX/67x;

    .line 233
    iget-object v1, v6, LX/67x;->A01:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "username"

    .line 238
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    move-result-object v2

    .line 242
    const-string v1, "password"

    .line 244
    iget-object v0, v6, LX/67x;->A00:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v9, "/username_password_auth/callback"

    .line 251
    const-string/jumbo v10, "username_password_auth_callback"

    .line 254
    goto :goto_c8

    .line 255
    :cond_ff
    new-instance v11, LX/8Cz;

    .line 257
    invoke-direct {v11, p0, v3, v4}, LX/8Cz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 260
    goto/16 :goto_1b

    .line 262
    :cond_106
    instance-of v0, v2, LX/665;

    .line 264
    if-eqz v0, :cond_115

    .line 266
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 268
    check-cast v2, LX/665;

    .line 270
    iget v0, v2, LX/665;->A00:I

    .line 272
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    goto :goto_13c

    .line 277
    :cond_115
    invoke-static {v2}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_128

    .line 283
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 285
    new-instance v0, LX/7OH;

    .line 287
    invoke-direct {v0, v2, v1}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 290
    new-instance v1, LX/67z;

    .line 292
    invoke-direct {v1, v0, v2}, LX/67z;-><init>(LX/7OH;Ljava/lang/Integer;)V

    .line 295
    return-object v1

    .line 296
    :cond_128
    invoke-static {v2}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_131

    .line 302
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 304
    goto :goto_13c

    .line 305
    :cond_131
    invoke-static {v2}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_151

    .line 311
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 313
    goto :goto_13c

    .line 314
    :cond_13a
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 316
    :goto_13c
    new-instance v2, LX/7OH;

    .line 318
    invoke-direct {v2, v3, v1}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 321
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 323
    new-instance v1, LX/67z;

    .line 325
    invoke-direct {v1, v2, v0}, LX/67z;-><init>(LX/7OH;Ljava/lang/Integer;)V

    .line 328
    return-object v1

    .line 329
    :cond_149
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 336
    goto :goto_15b

    .line 337
    :cond_151
    invoke-static {v2}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_166

    .line 343
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 345
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 347
    :goto_15b
    new-instance v0, LX/7OH;

    .line 349
    invoke-direct {v0, v2, v1}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 352
    new-instance v1, LX/67z;

    .line 354
    invoke-direct {v1, v0, v3}, LX/67z;-><init>(LX/7OH;Ljava/lang/Integer;)V

    .line 357
    return-object v1

    .line 358
    :cond_166
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_16b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method
