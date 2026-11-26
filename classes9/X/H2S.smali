.class public final LX/H2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x1568

    .line 9
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/H2S;->A03:Z

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/H2S;->A01:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H2S;->A04:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H2S;->A02:Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H2S;->A00:Ljava/util/List;

    .line 39
    const/16 v0, 0x1569

    .line 41
    invoke-virtual {p1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_a7

    .line 51
    :try_start_33
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v4

    .line 55
    const-string v0, "merchant_list"

    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/H2S;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-static {v2, v1}, LX/H2S;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 85
    goto :goto_4c

    .line 86
    :cond_56
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    const-string v0, "explore_merchants"

    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/H2S;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 102
    iget-object v3, p0, LX/H2S;->A04:Ljava/util/List;

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-static {v2, v1}, LX/H2S;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 121
    goto :goto_70

    .line 122
    :cond_7a
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    const-string v0, "chat_with_merchants"

    .line 127
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/H2S;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 138
    iget-object v3, p0, LX/H2S;->A02:Ljava/util/List;

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9e

    .line 154
    invoke-static {v2, v1}, LX/H2S;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 157
    goto :goto_94

    .line 158
    :cond_9e
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    goto :goto_a7
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    const-string v0, "PaymentMerchantServerExperimentData/getServerMerchantList can\'t construct from abprops"

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    :cond_a7
    :goto_a7
    const/16 v0, 0x6087

    .line 169
    invoke-virtual {p1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_e1

    .line 179
    :try_start_b3
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "merchants"

    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/H2S;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 196
    iget-object v3, p0, LX/H2S;->A00:Ljava/util/List;

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    invoke-static {v2, v1}, LX/H2S;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 215
    goto :goto_ce

    .line 216
    :cond_d8
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    return-void
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    const-string v0, "PaymentMerchantServerExperimentData/getServerMerchantList can\'t construct book tickets list from abprops"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 225
    :cond_e1
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_3a

    .line 6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_3a

    .line 13
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/HlA;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "merchant_number"

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/HlA;->A01:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    const-string v1, "rank"

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/HlA;->A00:I

    .line 47
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_b
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    const-string v0, "PaymentMerchantServerExperimentData/getServerMerchantList can\'t construct merchant list"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-object v6
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HlA;

    .line 6
    iget-object v0, v0, LX/HlA;->A01:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method
