.class public final Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;
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
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;->A00:LX/05b;

    .line 9
    const/16 v0, 0x43b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p1, LX/Hu7;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Hu7;

    .line 9
    iget v1, v0, LX/Hu7;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/Hu7;

    .line 20
    iget v2, v3, LX/Hu7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Hu7;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v3, LX/Hu7;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/Hu7;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    goto :goto_5d

    .line 43
    :cond_2b
    new-instance v3, LX/Hu7;

    .line 45
    invoke-direct {v3, p0, p1, v4}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 60
    move-result-object v5

    .line 61
    const-class v6, LX/Fbe;

    .line 63
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 65
    sget-object v10, LX/FB7;->A00:LX/FB7;

    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v9, "whatsapp-android-mex"

    .line 70
    const-string v8, "FetchNewsletterRankingFeatures"

    .line 72
    new-instance v4, LX/0qM;

    .line 74
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;->A00:LX/05b;

    .line 79
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v1}, LX/Hu7;->A01(LX/Hu7;I)V

    .line 86
    invoke-virtual {v0, v11, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v2, :cond_60

    .line 92
    return-object v2

    .line 93
    :goto_5d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v4, LX/I5n;

    .line 98
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v4}, LX/I5n;->BXA()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_e5

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v5

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_e5

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/I66;

    .line 124
    invoke-interface {v3}, LX/I66;->getId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_70

    .line 130
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 132
    invoke-virtual {v0, v2}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_70

    .line 138
    invoke-interface {v3}, LX/I66;->BLJ()LX/I6K;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_70

    .line 144
    invoke-interface {v4}, LX/I6K;->BUC()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v4}, LX/I6K;->Bdq()Z

    .line 155
    move-result v0

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v0, :cond_a0

    .line 159
    move-object v7, v3

    .line 160
    :cond_a0
    invoke-interface {v4}, LX/I6K;->BUA()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v4}, LX/I6K;->Bdo()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_af

    .line 174
    move-object v8, v3

    .line 175
    :cond_af
    invoke-interface {v4}, LX/I6K;->BUE()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v4}, LX/I6K;->Bds()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_be

    .line 189
    move-object v9, v3

    .line 190
    :cond_be
    invoke-interface {v4}, LX/I6K;->BUD()I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v4}, LX/I6K;->Bdr()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cd

    .line 204
    move-object v10, v3

    .line 205
    :cond_cd
    invoke-interface {v4}, LX/I6K;->BUB()I

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v4}, LX/I6K;->Bdp()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_dc

    .line 219
    move-object v11, v3

    .line 220
    :cond_dc
    new-instance v6, LX/Gpt;

    .line 222
    invoke-direct/range {v6 .. v11}, LX/Gpt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 225
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_70

    .line 229
    :cond_e5
    iget-object v0, p0, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;->A01:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/0Up;

    .line 237
    const-string v3, "newsletter_ranking_features"

    .line 239
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    move-result-object v7

    .line 247
    :goto_f7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13d

    .line 253
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LX/Gpt;

    .line 269
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 272
    move-result-object v2

    .line 273
    const-string v0, "jid"

    .line 275
    invoke-static {v1, v0, v2}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 278
    const-string v1, "channelNumGuestOpens28d"

    .line 280
    iget-object v0, v6, LX/Gpt;->A02:Ljava/lang/Integer;

    .line 282
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "channelNumFollow1d"

    .line 287
    iget-object v0, v6, LX/Gpt;->A00:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v1, "userFollowNum1d"

    .line 294
    iget-object v0, v6, LX/Gpt;->A04:Ljava/lang/Integer;

    .line 296
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v1, "channelNumGuestOpens7d"

    .line 301
    iget-object v0, v6, LX/Gpt;->A03:Ljava/lang/Integer;

    .line 303
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "channelNumFollowerOpens7d"

    .line 308
    iget-object v0, v6, LX/Gpt;->A01:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 316
    goto :goto_f7

    .line 317
    :cond_13d
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v3, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    goto :goto_14b
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_145} :catch_145

    .line 325
    :catch_145
    move-exception v1

    .line 326
    const-string v0, "MexNewsletterRankingFeatureFetcher/refreshCache failed"

    .line 328
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :goto_14b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 333
    return-object v0
.end method
