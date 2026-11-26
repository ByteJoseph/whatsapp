.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;
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
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/8DR;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8DR;

    .line 9
    iget v1, v0, LX/8DR;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_11b

    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, LX/8DR;

    .line 20
    iget v2, v8, LX/8DR;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_11b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/8DR;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v8, LX/8DR;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v8, LX/8DR;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_d1

    .line 40
    if-ne v0, v3, :cond_122

    .line 42
    iget-object p1, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v1, LX/7UT;

    .line 51
    instance-of v0, v1, LX/664;

    .line 53
    if-eqz v0, :cond_a2

    .line 55
    check-cast v1, LX/664;

    .line 57
    iget-object v1, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 59
    move-object v4, p1

    .line 60
    if-eqz v1, :cond_a0

    .line 62
    const-string v0, "connector_id"

    .line 64
    invoke-static {v0, p1, v1}, LX/5UP;->A0n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const-string v0, "link_url"

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    instance-of v0, v3, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    if-nez v3, :cond_5f

    .line 82
    :cond_52
    const-string/jumbo v0, "url"

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    instance-of v0, v3, Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_a0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    :cond_5f
    :goto_5f
    if-eqz v4, :cond_c6

    .line 97
    invoke-static {v4}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c6

    .line 103
    if-eqz v3, :cond_c6

    .line 105
    :try_start_69
    invoke-static {v3}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "https"

    .line 115
    if-eqz v1, :cond_c6

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c6

    .line 123
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_c6

    .line 129
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c6

    .line 135
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_c6
    :try_end_8d
    .catch Ljava/net/URISyntaxException; {:try_start_69 .. :try_end_8d} :catch_c6

    .line 141
    new-instance v1, LX/7AQ;

    .line 143
    invoke-direct {v1, v4, v3}, LX/7AQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, LX/7AQ;->A00:Ljava/lang/String;

    .line 148
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_cb

    .line 154
    new-instance v2, LX/67v;

    .line 156
    invoke-direct {v2, v1}, LX/67v;-><init>(LX/7AQ;)V

    .line 159
    return-object v2

    .line 160
    :cond_a0
    const/4 v3, 0x0

    .line 161
    goto :goto_5f

    .line 162
    :cond_a2
    instance-of v0, v1, LX/665;

    .line 164
    if-nez v0, :cond_ce

    .line 166
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ce

    .line 172
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_ce

    .line 178
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 186
    goto :goto_de

    .line 187
    :cond_bb
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_cb

    .line 193
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :catch_c6
    :cond_c6
    const-string v0, "HatchConnectorAddAccountDecoder/decode missing or invalid required body fields"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    :cond_cb
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 205
    goto :goto_de

    .line 206
    :cond_ce
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 208
    goto :goto_de

    .line 209
    :cond_d1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;->A00:LX/05b;

    .line 214
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e4

    .line 220
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 222
    :goto_de
    new-instance v2, LX/67u;

    .line 224
    invoke-direct {v2, v0}, LX/67u;-><init>(Ljava/lang/Integer;)V

    .line 227
    return-object v2

    .line 228
    :cond_e4
    invoke-static {p1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ed

    .line 234
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 236
    goto :goto_de

    .line 237
    :cond_ed
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "/api/connectors/"

    .line 243
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "/accounts/link"

    .line 249
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;->A01:LX/05b;

    .line 255
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 262
    move-result-object v9

    .line 263
    iput-object p1, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, v8, LX/8DR;->A02:Ljava/lang/Object;

    .line 268
    iput v3, v8, LX/8DR;->A00:I

    .line 270
    const-string v5, "POST"

    .line 272
    const-string v7, "add_account"

    .line 274
    const/16 v10, 0x30

    .line 276
    invoke-static/range {v4 .. v10}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v2, :cond_31

    .line 282
    return-object v2

    .line 283
    :cond_11b
    new-instance v8, LX/8DR;

    .line 285
    invoke-direct {v8, p0, p2, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 288
    goto/16 :goto_1f

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0
.end method
