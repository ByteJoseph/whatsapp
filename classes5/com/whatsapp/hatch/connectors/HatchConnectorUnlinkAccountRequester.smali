.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p3, LX/8DS;

    .line 4
    if-eqz v0, :cond_e8

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/8DS;

    .line 9
    iget v0, v7, LX/8DS;->$t:I

    .line 11
    if-ne v0, v3, :cond_e8

    .line 13
    iget v2, v7, LX/8DS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_e8

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/8DS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/8DS;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/8DS;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_8d

    .line 33
    if-ne v0, v4, :cond_119

    .line 35
    iget-object p2, v7, LX/8DS;->A02:Ljava/lang/Object;

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    iget-object p1, v7, LX/8DS;->A01:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v1, LX/7UT;

    .line 48
    instance-of v0, v1, LX/664;

    .line 50
    if-eqz v0, :cond_f2

    .line 52
    check-cast v1, LX/664;

    .line 54
    iget-object v1, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 56
    move-object v4, p1

    .line 57
    move-object v3, p2

    .line 58
    if-eqz v1, :cond_48

    .line 60
    const-string v0, "connector_id"

    .line 62
    invoke-static {v0, p1, v1}, LX/5UP;->A0n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string v0, "account_id"

    .line 68
    invoke-static {v0, p2, v1}, LX/5UP;->A0n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_8b

    .line 75
    const-string/jumbo v0, "unlinked"

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 84
    if-eqz v0, :cond_89

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    :goto_58
    if-eqz v4, :cond_121

    .line 90
    if-eqz v3, :cond_121

    .line 92
    if-eqz v1, :cond_121

    .line 94
    invoke-static {v4}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_ef

    .line 100
    invoke-static {v3}, LX/7S0;->A00(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ef

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    new-instance v1, LX/7Bv;

    .line 112
    invoke-direct {v1, v4, v3, v0}, LX/7Bv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    iget-object v0, v1, LX/7Bv;->A01:Ljava/lang/String;

    .line 117
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_126

    .line 123
    iget-object v0, v1, LX/7Bv;->A00:Ljava/lang/String;

    .line 125
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_126

    .line 131
    new-instance v2, LX/689;

    .line 133
    invoke-direct {v2, v1}, LX/689;-><init>(LX/7Bv;)V

    .line 136
    return-object v2

    .line 137
    :cond_89
    move-object v1, v2

    .line 138
    goto :goto_58

    .line 139
    :cond_8b
    move-object v1, v2

    .line 140
    goto :goto_52

    .line 141
    :cond_8d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9c

    .line 152
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 154
    goto/16 :goto_128

    .line 156
    :cond_9c
    invoke-static {p1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_11e

    .line 162
    invoke-static {p2}, LX/7S0;->A00(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_11e

    .line 168
    invoke-static {p1, p2, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {p2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    const-string v0, "/api/connectors/"

    .line 181
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "/accounts/"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "/unlink"

    .line 195
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;->A01:LX/05b;

    .line 201
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 208
    move-result-object v8

    .line 209
    iput-object p1, v7, LX/8DS;->A01:Ljava/lang/Object;

    .line 211
    iput-object p2, v7, LX/8DS;->A02:Ljava/lang/Object;

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v7, LX/8DS;->A03:Ljava/lang/Object;

    .line 216
    iput v4, v7, LX/8DS;->A00:I

    .line 218
    const-string v4, "POST"

    .line 220
    const-string/jumbo v6, "unlink_account"

    .line 223
    const/16 v9, 0x30

    .line 225
    invoke-static/range {v3 .. v9}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v2, :cond_2e

    .line 231
    return-object v2

    .line 232
    :cond_e8
    new-instance v7, LX/8DS;

    .line 234
    invoke-direct {v7, p0, p3, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 237
    goto/16 :goto_18

    .line 239
    :cond_ef
    const-string v0, "HatchConnectorUnlinkAccountDecoder/decode invalid required body fields"

    .line 241
    goto :goto_123

    .line 242
    :cond_f2
    instance-of v0, v1, LX/665;

    .line 244
    if-nez v0, :cond_116

    .line 246
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_116

    .line 252
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_116

    .line 258
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 266
    goto :goto_128

    .line 267
    :cond_10b
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_126

    .line 273
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_116
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 280
    goto :goto_128

    .line 281
    :cond_119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 288
    goto :goto_128

    .line 289
    :cond_121
    const-string v0, "HatchConnectorUnlinkAccountDecoder/decode missing required body fields"

    .line 291
    :goto_123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 294
    :cond_126
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 296
    :goto_128
    new-instance v2, LX/688;

    .line 298
    invoke-direct {v2, v0}, LX/688;-><init>(Ljava/lang/Integer;)V

    .line 301
    return-object v2
.end method
