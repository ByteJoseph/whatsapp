.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;
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
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/8DR;

    .line 4
    if-eqz v0, :cond_10f

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/8DR;

    .line 9
    iget v0, v8, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_10f

    .line 13
    iget v2, v8, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_10f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/8DR;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_cc

    .line 33
    if-ne v0, v3, :cond_15e

    .line 35
    iget-object p1, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/7UT;

    .line 44
    instance-of v0, v1, LX/664;

    .line 46
    if-eqz v0, :cond_137

    .line 48
    check-cast v1, LX/664;

    .line 50
    iget-object v2, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 52
    move-object v8, p1

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    const-string v0, "connector_id"

    .line 57
    invoke-static {v0, p1, v2}, LX/5UP;->A0n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_c9

    .line 64
    const-string v0, "accounts"

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    :goto_46
    instance-of v0, v9, Lorg/json/JSONArray;

    .line 72
    if-eqz v0, :cond_c7

    .line 74
    check-cast v9, Lorg/json/JSONArray;

    .line 76
    :goto_4c
    if-eqz v8, :cond_163

    .line 78
    invoke-static {v8}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_163

    .line 84
    if-eqz v9, :cond_163

    .line 86
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v6

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_63
    if-ge v5, v6, :cond_119

    .line 101
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 107
    if-eqz v0, :cond_116

    .line 109
    check-cast v2, Lorg/json/JSONObject;

    .line 111
    if-eqz v2, :cond_116

    .line 113
    const-string v0, "account_id"

    .line 115
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    instance-of v0, v4, Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_116

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 125
    if-eqz v4, :cond_116

    .line 127
    invoke-static {v4}, LX/7S0;->A00(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_116

    .line 133
    const-string v1, "is_default"

    .line 135
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c5

    .line 141
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 147
    if-eqz v0, :cond_116

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    if-eqz v1, :cond_116

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v3

    .line 157
    :goto_9d
    const-string v0, "display_name"

    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    instance-of v0, v1, Ljava/lang/String;

    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_c3

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_c3

    .line 172
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_c3

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_c3

    .line 184
    :goto_b8
    new-instance v0, LX/7Bs;

    .line 186
    invoke-direct {v0, v4, v1, v3}, LX/7Bs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_63

    .line 195
    :cond_c3
    move-object v1, v2

    .line 196
    goto :goto_b8

    .line 197
    :cond_c5
    const/4 v3, 0x0

    .line 198
    goto :goto_9d

    .line 199
    :cond_c7
    move-object v9, v1

    .line 200
    goto :goto_4c

    .line 201
    :cond_c9
    move-object v9, v1

    .line 202
    goto/16 :goto_46

    .line 204
    :cond_cc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;->A00:LX/05b;

    .line 209
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_db

    .line 215
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 217
    goto/16 :goto_16a

    .line 219
    :cond_db
    invoke-static {p1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e5

    .line 225
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 227
    goto/16 :goto_16a

    .line 229
    :cond_e5
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "/api/connectors/"

    .line 235
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "/accounts"

    .line 241
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;->A01:LX/05b;

    .line 247
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 250
    move-result-object v4

    .line 251
    iput-object p1, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 253
    const/4 v9, 0x0

    .line 254
    iput-object v9, v8, LX/8DR;->A02:Ljava/lang/Object;

    .line 256
    iput v3, v8, LX/8DR;->A00:I

    .line 258
    const-string v5, "GET"

    .line 260
    const-string v7, "accounts"

    .line 262
    const/16 v10, 0x38

    .line 264
    invoke-static/range {v4 .. v10}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v2, :cond_2a

    .line 270
    return-object v2

    .line 271
    :cond_10f
    new-instance v8, LX/8DR;

    .line 273
    invoke-direct {v8, p0, p2, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 276
    goto/16 :goto_18

    .line 278
    :cond_116
    const-string v0, "HatchConnectorAccountsDecoder/decode malformed account row"

    .line 280
    goto :goto_165

    .line 281
    :cond_119
    new-instance v2, LX/7AN;

    .line 283
    invoke-direct {v2, v8, v7}, LX/7AN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 286
    iget-object v0, v2, LX/7AN;->A00:Ljava/lang/String;

    .line 288
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_168

    .line 294
    iget-object v0, v2, LX/7AN;->A01:Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    move-result v1

    .line 300
    const-string v0, "HatchConnectorAccountsRequester/requestAccounts loaded count="

    .line 302
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 305
    new-instance v0, LX/67t;

    .line 307
    invoke-direct {v0, v2}, LX/67t;-><init>(LX/7AN;)V

    .line 310
    return-object v0

    .line 311
    :cond_137
    instance-of v0, v1, LX/665;

    .line 313
    if-nez v0, :cond_15b

    .line 315
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_15b

    .line 321
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_15b

    .line 327
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_150

    .line 333
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 335
    goto :goto_16a

    .line 336
    :cond_150
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_168

    .line 342
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 349
    goto :goto_16a

    .line 350
    :cond_15e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_163
    const-string v0, "HatchConnectorAccountsDecoder/decode missing required body fields"

    .line 357
    :goto_165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    :cond_168
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 362
    :goto_16a
    new-instance v0, LX/67s;

    .line 364
    invoke-direct {v0, v1}, LX/67s;-><init>(Ljava/lang/Integer;)V

    .line 367
    return-object v0
.end method
