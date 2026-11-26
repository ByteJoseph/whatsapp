.class public final Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0JR;

.field public final A03:LX/0JU;

.field public final A04:LX/0b9;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:LX/33t;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1026b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A01:LX/05b;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/0bB;

    .line 21
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A04:LX/0b9;

    .line 26
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A03:LX/0JU;

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A02:LX/0JR;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/33t;
    .registers 26

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v12, v9, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A06:LX/33t;

    .line 4
    if-nez v12, :cond_ff

    .line 6
    iget-object v0, v9, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6yM;

    .line 14
    iget-object v0, v0, LX/6yM;->A01:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "subscription_state"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_fe

    .line 29
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v8, "remaining_credits"

    .line 36
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v18

    .line 40
    const-string v0, "refresh_credits_date"

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v19

    .line 46
    const-string v1, "subscription_tier_name"

    .line 48
    const-string v0, ""

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v14

    .line 54
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "next_subscription_tier_name"

    .line 59
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const-string v4, "subscription_start_time"

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    move-result-wide v21

    .line 71
    const-string v0, "is_subscribed"

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result v23

    .line 78
    const-string v0, "is_subscribed_to_ai_benefit"

    .line 80
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v24

    .line 84
    const-string v0, "subscribed_tier"

    .line 86
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/6GY;->A00:LX/06C;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_f8

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    move-object v0, v13

    .line 107
    check-cast v0, LX/6GY;

    .line 109
    iget-object v0, v0, LX/6GY;->storageValue:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_60

    .line 117
    :goto_75
    check-cast v13, LX/6GY;

    .line 119
    const-string v0, "affordable_benefits"

    .line 121
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_d2

    .line 127
    sget-object v17, LX/06f;->A00:LX/06f;

    .line 129
    :goto_81
    const-string v0, "benefit_balances"

    .line 131
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_93

    .line 137
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 140
    move-result-object v16

    .line 141
    :goto_8d
    new-instance v12, LX/33t;

    .line 143
    invoke-direct/range {v12 .. v24}, LX/33t;-><init>(LX/6GY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IJJZZ)V

    .line 146
    goto :goto_fb

    .line 147
    :cond_93
    new-instance v12, LX/0fc;

    .line 149
    invoke-direct {v12}, LX/0fc;-><init>()V

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 155
    move-result v11

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_9d
    if-ge v2, v11, :cond_cd

    .line 159
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_ca

    .line 165
    sget-object v1, LX/6J6;->A01:LX/06C;

    .line 167
    const-string v1, "benefit_type"

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    invoke-static {v1}, LX/7Gt;->A01(Ljava/lang/String;)LX/6J6;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_ca

    .line 182
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    move-result v10

    .line 186
    const-string v7, "refresh_date"

    .line 188
    const-wide/16 v5, 0x0

    .line 190
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 193
    move-result-wide v5

    .line 194
    new-instance v0, LX/2zc;

    .line 196
    invoke-direct {v0, v10, v5, v6}, LX/2zc;-><init>(IJ)V

    .line 199
    invoke-virtual {v12, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_ca
    add-int/lit8 v2, v2, 0x1

    .line 204
    goto :goto_9d

    .line 205
    :cond_cd
    invoke-static {v12}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 208
    move-result-object v16

    .line 209
    goto :goto_8d

    .line 210
    :cond_d2
    new-instance v6, LX/Qc8;

    .line 212
    invoke-direct {v6}, LX/Qc8;-><init>()V

    .line 215
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 218
    move-result v3

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_dc
    if-ge v1, v3, :cond_f3

    .line 222
    sget-object v0, LX/6J6;->A01:LX/06C;

    .line 224
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    invoke-static {v0}, LX/7Gt;->A01(Ljava/lang/String;)LX/6J6;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_f0
    add-int/lit8 v1, v1, 0x1

    .line 242
    goto :goto_dc

    .line 243
    :cond_f3
    invoke-static {v6}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 246
    move-result-object v17

    .line 247
    goto :goto_81

    .line 248
    :cond_f8
    const/4 v13, 0x0

    .line 249
    goto/16 :goto_75
    :try_end_fb
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_fb} :catch_fe

    .line 251
    :goto_fb
    iput-object v12, v9, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A06:LX/33t;

    .line 253
    return-object v12

    .line 254
    :catch_fe
    :cond_fe
    const/4 v12, 0x0

    .line 255
    :cond_ff
    return-object v12
.end method

.method public final A01(LX/33t;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/3Uw;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Uw;

    .line 8
    iget v1, v0, LX/3Uw;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/3Uw;

    .line 19
    iget v2, v6, LX/3Uw;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/3Uw;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/3Uw;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/3Uw;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_41

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget-object v3, v6, LX/3Uw;->A02:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/0b9;

    .line 46
    iget-object p1, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 48
    check-cast p1, LX/33t;

    .line 50
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_50

    .line 54
    :cond_36
    new-instance v6, LX/3Uw;

    .line 56
    invoke-direct {v6, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v3, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A04:LX/0b9;

    .line 70
    invoke-static {p1, v3, v6, v0}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 73
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_50

    .line 79
    return-object v2

    .line 80
    :cond_50
    :goto_50
    :try_start_50
    iput-object p1, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A06:LX/33t;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/6yM;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    iget v0, p1, LX/33t;->A00:I

    .line 100
    const-string v7, "remaining_credits"

    .line 102
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v2, "refresh_credits_date"

    .line 107
    iget-wide v0, p1, LX/33t;->A01:J

    .line 109
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string v1, "subscription_tier_name"

    .line 114
    iget-object v0, p1, LX/33t;->A05:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "next_subscription_tier_name"

    .line 121
    iget-object v0, p1, LX/33t;->A04:Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v2, "subscription_start_time"

    .line 128
    iget-wide v0, p1, LX/33t;->A02:J

    .line 130
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string v1, "is_subscribed"

    .line 135
    iget-boolean v0, p1, LX/33t;->A08:Z

    .line 137
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    const-string v1, "is_subscribed_to_ai_benefit"

    .line 142
    iget-boolean v0, p1, LX/33t;->A09:Z

    .line 144
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    iget-object v0, p1, LX/33t;->A03:LX/6GY;

    .line 149
    if-eqz v0, :cond_bc

    .line 151
    iget-object v1, v0, LX/6GY;->storageValue:Ljava/lang/String;

    .line 153
    :goto_99
    const-string v0, "subscribed_tier"

    .line 155
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v0, p1, LX/33t;->A07:Ljava/util/Set;

    .line 160
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_be

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/6J6;

    .line 180
    invoke-virtual {v0}, LX/6J6;->A04()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a8

    .line 188
    :cond_bc
    const/4 v1, 0x0

    .line 189
    goto :goto_99

    .line 190
    :cond_be
    new-instance v1, Lorg/json/JSONArray;

    .line 192
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 195
    const-string v0, "affordable_benefits"

    .line 197
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v0, p1, LX/33t;->A06:Ljava/util/Map;

    .line 202
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 205
    move-result-object v9

    .line 206
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    move-result-object v11

    .line 210
    :goto_d2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_105

    .line 216
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/6J6;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/2zc;

    .line 232
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 235
    move-result-object v8

    .line 236
    const-string v1, "benefit_type"

    .line 238
    invoke-virtual {v0}, LX/6J6;->A04()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    iget v0, v10, LX/2zc;->A00:I

    .line 247
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v2, "refresh_date"

    .line 252
    iget-wide v0, v10, LX/2zc;->A01:J

    .line 254
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_d2

    .line 261
    :cond_105
    new-instance v1, Lorg/json/JSONArray;

    .line 263
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 266
    const-string v0, "benefit_balances"

    .line 268
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    iget-object v0, v6, LX/6yM;->A01:LX/00q;

    .line 273
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 276
    move-result-object v2

    .line 277
    const-string v1, "subscription_state"

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A03:LX/0JU;

    .line 291
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 294
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_128
    .catchall {:try_start_50 .. :try_end_128} :catchall_12c

    .line 296
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 299
    return-object v0

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 304
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3Ug;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3Ug;

    .line 8
    iget v1, v0, LX/3Ug;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_34

    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/3Ug;

    .line 19
    iget v2, v8, LX/3Ug;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_34

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/3Ug;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v8, LX/3Ug;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/3Ug;->A00:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    if-ne v0, v1, :cond_3a

    .line 42
    iget-wide v2, v8, LX/3Ug;->A01:J

    .line 44
    iget-object v4, v8, LX/3Ug;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/0b9;

    .line 48
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_57

    .line 52
    :cond_34
    new-instance v8, LX/3Ug;

    .line 54
    invoke-direct {v8, p0, p1, v3}, LX/3Ug;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A04:LX/0b9;

    .line 74
    iput-object v4, v8, LX/3Ug;->A02:Ljava/lang/Object;

    .line 76
    iput-wide v2, v8, LX/3Ug;->A01:J

    .line 78
    iput v1, v8, LX/3Ug;->A00:I

    .line 80
    invoke-interface {v4, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_57

    .line 86
    return-object v6

    .line 87
    :cond_57
    :goto_57
    :try_start_57
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A05:Ljava/lang/Long;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6yM;

    .line 101
    iget-object v0, v0, LX/6yM;->A01:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "last_fetch_time"

    .line 109
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_75
    .catchall {:try_start_57 .. :try_end_75} :catchall_79

    .line 117
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 125
    throw v0
.end method

.method public final A03(LX/6J6;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/33t;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    iget-object v0, v0, LX/33t;->A07:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
