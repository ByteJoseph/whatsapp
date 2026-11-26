.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;
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
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p3, LX/8DS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/8DS;

    .line 9
    iget v1, v0, LX/8DS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_107

    .line 17
    move-object v9, p3

    .line 18
    check-cast v9, LX/8DS;

    .line 20
    iget v2, v9, LX/8DS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_107

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/8DS;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v9, LX/8DS;->A04:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v9, LX/8DS;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_a9

    .line 40
    if-ne v0, v4, :cond_11c

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, LX/7UT;

    .line 47
    instance-of v0, v1, LX/664;

    .line 49
    if-eqz v0, :cond_7a

    .line 51
    check-cast v1, LX/664;

    .line 53
    iget-object v2, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_40

    .line 58
    const-string v0, "link_url"

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    instance-of v0, v1, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_10e

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_10e

    .line 72
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_10e

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_10e

    .line 84
    :try_start_54
    invoke-static {v3}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "https"

    .line 94
    if-eqz v1, :cond_9e

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9e

    .line 102
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_9e

    .line 108
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9e

    .line 114
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_9e

    .line 120
    goto/16 :goto_111
    :try_end_7a
    .catch Ljava/net/URISyntaxException; {:try_start_54 .. :try_end_7a} :catch_9e

    .line 122
    :cond_7a
    instance-of v0, v1, LX/665;

    .line 124
    if-nez v0, :cond_a6

    .line 126
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a6

    .line 132
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a6

    .line 138
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 146
    goto :goto_b6

    .line 147
    :cond_93
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a3

    .line 153
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :catch_9e
    :cond_9e
    const-string v0, "HatchConnectorScopeLinkDecoder/decode link_url is not a usable https url"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    :cond_a3
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 165
    goto :goto_b6

    .line 166
    :cond_a6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 168
    goto :goto_b6

    .line 169
    :cond_a9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_bc

    .line 180
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    :goto_b6
    new-instance v3, LX/684;

    .line 184
    invoke-direct {v3, v0}, LX/684;-><init>(Ljava/lang/Integer;)V

    .line 187
    return-object v3

    .line 188
    :cond_bc
    invoke-static {p1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_104

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    sget-object v0, LX/7S0;->A00:LX/06L;

    .line 200
    invoke-virtual {v0, p2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_104

    .line 206
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {p2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    const-string v0, "/connectors/"

    .line 216
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "/scopes/"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, "/link"

    .line 230
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v4}, LX/8DS;->A01(LX/8DS;I)V

    .line 247
    const-string v6, "POST"

    .line 249
    const-string v8, "scope_link"

    .line 251
    const/16 v11, 0x30

    .line 253
    invoke-static/range {v5 .. v11}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v3, :cond_2d

    .line 259
    return-object v3

    .line 260
    :cond_104
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 262
    goto :goto_b6

    .line 263
    :cond_107
    new-instance v9, LX/8DS;

    .line 265
    invoke-direct {v9, p0, p3, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 268
    goto/16 :goto_1f

    .line 270
    :cond_10e
    sget-object v1, LX/7wj;->A00:LX/7wj;

    .line 272
    goto :goto_116

    .line 273
    :goto_111
    new-instance v1, LX/7wi;

    .line 275
    invoke-direct {v1, v3}, LX/7wi;-><init>(Ljava/lang/String;)V

    .line 278
    :goto_116
    new-instance v0, LX/685;

    .line 280
    invoke-direct {v0, v1}, LX/685;-><init>(LX/8Uo;)V

    .line 283
    return-object v0

    .line 284
    :cond_11c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method
