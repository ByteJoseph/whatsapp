.class public LX/Ins;
.super LX/HC1;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/JZc;

.field public A03:LX/4sh;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:LX/JZb;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jpv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ins;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/Ins;->A00:J

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_34

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const v0, 0x1c52e

    .line 10
    if-eq v1, v0, :cond_2a

    .line 12
    const v0, 0x33b034

    .line 15
    if-eq v1, v0, :cond_20

    .line 17
    const v0, 0x5cb9a6c

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    const-string v0, "fbpay"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const-string v0, "novi"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :cond_2a
    const-string v0, "upi"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const/4 v0, 0x3

    .line 51
    return v0

    .line 52
    :cond_34
    return v2
.end method

.method public static final A01(LX/Ins;)LX/JZb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ins;->A06:LX/JZb;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/JZb;

    .line 6
    invoke-direct {v0}, LX/JZb;-><init>()V

    .line 9
    iput-object v0, p0, LX/Ins;->A06:LX/JZb;

    .line 11
    :cond_b
    return-object v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "PAY: getPaymentServiceEnumName/invalid service enum: "

    .line 2
    if-eqz p0, :cond_1a

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_17

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    const-string v0, "upi"

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v1, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    const-string v0, "fbpay"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v1, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 12

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    const-string v6, "consumer_status"

    .line 6
    invoke-static {p0}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v0, LX/JZb;->A01:Ljava/util/Map;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/Ins;->A02(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_31} :catch_157

    .line 49
    :try_start_31
    invoke-static {v2}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/Ins;->A02(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    goto :goto_18
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_41} :catch_41
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_41} :catch_157

    .line 65
    :catch_41
    :try_start_41
    move-exception v1

    .line 66
    const-string v0, "PAY: ConsumerStatusData/getDataHashesDbString/exception: "

    .line 68
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v8, "incentive"

    .line 82
    iget-object v1, p0, LX/Ins;->A03:LX/4sh;

    .line 84
    if-nez v1, :cond_63

    .line 86
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/4sh;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, v1, LX/4sh;->A00:Ljava/util/HashMap;

    .line 97
    iput-object v1, p0, LX/Ins;->A03:LX/4sh;

    .line 99
    :cond_63
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 102
    move-result-object v7
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_67} :catch_157

    .line 103
    :try_start_67
    iget-object v6, v1, LX/4sh;->A00:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a4

    .line 119
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 125
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/AbstractCollection;

    .line 131
    if-eqz v0, :cond_71

    .line 133
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    goto :goto_8d

    .line 155
    :cond_9b
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    goto :goto_71
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_9f} :catch_9f
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_9f} :catch_157

    .line 159
    :catch_9f
    :try_start_9f
    const-string v0, "PAY: PaymentContactInfoCountryData/IncentiveTransactions/toJson/ failed to build json"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    :cond_a4
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v4, "eligible_offers"

    .line 169
    iget-object v2, p0, LX/Ins;->A02:LX/JZc;

    .line 171
    if-nez v2, :cond_b4

    .line 173
    new-instance v2, LX/JZc;

    .line 175
    invoke-direct {v2}, LX/JZc;-><init>()V

    .line 178
    iput-object v2, p0, LX/Ins;->A02:LX/JZc;

    .line 180
    :cond_b4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 183
    move-result-object v3
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_b8} :catch_157

    .line 184
    :try_start_b8
    const-string v7, "dhash"

    .line 186
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 193
    move-result-object v8

    .line 194
    iget-object v0, v2, LX/JZc;->A01:Ljava/util/Map;

    .line 196
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 199
    move-result-object v10

    .line 200
    :goto_c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f8

    .line 206
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/Ins;->A02(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_e1} :catch_149
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_e1} :catch_157

    .line 225
    :try_start_e1
    invoke-static {v9}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/Ins;->A02(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    goto :goto_c8
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_f1} :catch_f1
    .catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_f1} :catch_149
    .catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_f1} :catch_157

    .line 241
    :catch_f1
    :try_start_f1
    move-exception v1

    .line 242
    const-string v0, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: "

    .line 244
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    goto :goto_c8

    .line 248
    :cond_f8
    new-instance v0, Lorg/json/JSONObject;

    .line 250
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 253
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v7, "offers"

    .line 258
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 265
    move-result-object v8

    .line 266
    iget-object v0, v2, LX/JZc;->A00:Ljava/util/Map;

    .line 268
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 271
    move-result-object v9

    .line 272
    :goto_110
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_140

    .line 278
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, LX/Ins;->A02(I)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_f1 .. :try_end_129} :catch_149
    .catch Lorg/json/JSONException; {:try_start_f1 .. :try_end_129} :catch_157

    .line 297
    :try_start_129
    invoke-static {v2}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, LX/Ins;->A02(I)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    goto :goto_110
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_139} :catch_139
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_139} :catch_149
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_139} :catch_157

    .line 313
    :catch_139
    :try_start_139
    move-exception v1

    .line 314
    const-string v0, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: "

    .line 316
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    goto :goto_110

    .line 320
    :cond_140
    new-instance v0, Lorg/json/JSONObject;

    .line 322
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 325
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    goto :goto_14f
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_149} :catch_149
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_149} :catch_157

    .line 329
    :catch_149
    :try_start_149
    move-exception v1

    .line 330
    const-string v0, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: "

    .line 332
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    :goto_14f
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    return-object v0
    :try_end_157
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_157} :catch_157

    .line 343
    :catch_157
    move-exception v1

    .line 344
    const-string v0, "PAY: PaymentContactInfoCountryData/toDBString/exception: "

    .line 346
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    .line 350
    return-object v0
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/Inr;

    .line 2
    if-eqz v0, :cond_8c

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Inr;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 13
    const-string v0, "user"

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 29
    move-result-object v1

    .line 30
    const-class v4, Ljava/lang/String;

    .line 32
    const-string v0, "vpa"

    .line 34
    invoke-virtual {p1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/Inr;->A01:LX/1Ix;

    .line 44
    const-string v0, "vpa-id"

    .line 46
    invoke-virtual {p1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Inr;->A06:Ljava/lang/String;

    .line 52
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "user-name"

    .line 58
    invoke-virtual {p1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "accountHolderName"

    .line 64
    invoke-static {v2, v4, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Inr;->A00:LX/1Ix;

    .line 70
    const-string v0, "nodal"

    .line 72
    invoke-virtual {p1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x1

    .line 77
    const-string v2, "1"

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    :cond_59
    iput-boolean v0, v3, LX/Inr;->A09:Z

    .line 91
    const-string v0, "nodal-allowed"

    .line 93
    invoke-virtual {p1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_6b

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    :cond_6b
    iput-boolean v0, v3, LX/Inr;->A0A:Z

    .line 109
    const-string v0, "notif-allowed"

    .line 111
    invoke-virtual {p1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_7c
    iput-boolean v4, v3, LX/Inr;->A0B:Z

    .line 126
    const-string v0, "is_interop"

    .line 128
    invoke-virtual {p1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v3, LX/Inr;->A08:Z

    .line 140
    :cond_8c
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 13

    .line 0
    if-eqz p1, :cond_ea

    .line 2
    :try_start_2
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v7

    .line 6
    invoke-static {p0}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 9
    move-result-object v5

    .line 10
    const-string v0, "consumer_status"

    .line 12
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_30

    .line 18
    invoke-static {v4}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Ins;->A00(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_16

    .line 38
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/JZb;->A01:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0, v2}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    iget-object v10, p0, LX/Ins;->A03:LX/4sh;

    .line 50
    if-nez v10, :cond_41

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    new-instance v10, LX/4sh;

    .line 58
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, v10, LX/4sh;->A00:Ljava/util/HashMap;

    .line 63
    iput-object v10, p0, LX/Ins;->A03:LX/4sh;

    .line 65
    :cond_41
    const-string v0, "incentive"

    .line 67
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_82
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_49} :catch_e4

    .line 73
    :try_start_49
    invoke-static {v9}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 76
    move-result-object v8

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_82

    .line 83
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4d

    .line 93
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v3

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_66
    if-ge v2, v3, :cond_76

    .line 104
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_66

    .line 118
    :cond_76
    iget-object v0, v10, LX/4sh;->A00:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_4d
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_7c} :catch_7c
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_7c} :catch_e4

    .line 124
    :catch_7c
    :try_start_7c
    move-exception v1

    .line 125
    const-string v0, "PAY: PaymentContactInfoCountryData/IncentiveTransactions/setIdTransactionMapfromJSON/failed to parse idJSON array"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_82
    iget-object v5, p0, LX/Ins;->A02:LX/JZc;

    .line 132
    if-nez v5, :cond_8d

    .line 134
    new-instance v5, LX/JZc;

    .line 136
    invoke-direct {v5}, LX/JZc;-><init>()V

    .line 139
    iput-object v5, p0, LX/Ins;->A02:LX/JZc;

    .line 141
    :cond_8d
    const-string v0, "eligible_offers"

    .line 143
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_ea
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_95} :catch_e4

    .line 149
    :try_start_95
    const-string v0, "dhash"

    .line 151
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b9

    .line 165
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/Ins;->A00(Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9f

    .line 175
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v5, LX/JZc;->A01:Ljava/util/Map;

    .line 181
    invoke-static {v1, v0, v2}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 184
    goto :goto_9f

    .line 185
    :cond_b9
    const-string v0, "offers"

    .line 187
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ea

    .line 201
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/Ins;->A00(Ljava/lang/String;)I

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_c3

    .line 211
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v5, LX/JZc;->A00:Ljava/util/Map;

    .line 217
    invoke-static {v1, v0, v2}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 220
    goto :goto_c3
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_dd} :catch_dd
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_dd} :catch_e4

    .line 221
    :catch_dd
    :try_start_dd
    move-exception v1

    .line 222
    const-string v0, "PAY: PaymentContactInfoCountryData/fromDbString/exception: "

    .line 224
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    return-void
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_e4} :catch_e4

    .line 228
    :catch_e4
    move-exception v1

    .line 229
    const-string v0, "PAY: PaymentContactInfoCountryData/fromDbString/exception: "

    .line 231
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_ea
    return-void
.end method

.method public A08(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A09()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Inr;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget v0, p0, LX/Ins;->A05:I

    .line 8
    return v0
.end method

.method public A0A()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Inr;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Inr;

    .line 7
    iget-object v0, v0, LX/Inr;->A01:LX/1Ix;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 13
    :goto_d
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_d

    .line 18
    :cond_12
    const-string v0, ""

    .line 20
    return-object v0
.end method

.method public A0B(I)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/Inr;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iput p1, p0, LX/Ins;->A05:I

    .line 6
    :cond_6
    return-void
.end method

.method public final A0C(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LX/Ins;->A0F(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LX/Ins;->A0B(I)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ins;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/Ins;->A00:J

    .line 42
    new-instance v0, LX/JZb;

    .line 44
    invoke-direct {v0, p1}, LX/JZb;-><init>(Landroid/os/Parcel;)V

    .line 47
    iput-object v0, p0, LX/Ins;->A06:LX/JZb;

    .line 49
    const-class v0, LX/4sh;

    .line 51
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4sh;

    .line 57
    iput-object v0, p0, LX/Ins;->A03:LX/4sh;

    .line 59
    new-instance v0, LX/JZc;

    .line 61
    invoke-direct {v0, p1}, LX/JZc;-><init>(Landroid/os/Parcel;)V

    .line 64
    iput-object v0, p0, LX/Ins;->A02:LX/JZc;

    .line 66
    return-void
.end method

.method public final A0D(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LX/Ins;->A0G()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p0}, LX/Ins;->A09()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, LX/Ins;->A04:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-wide v0, p0, LX/Ins;->A00:J

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    invoke-static {p0}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 36
    move-result-object v2

    .line 37
    iget-wide v0, v2, LX/JZb;->A00:J

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-object v1, v2, LX/JZb;->A01:Ljava/util/Map;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 61
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    iget-object v0, p0, LX/Ins;->A03:LX/4sh;

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    iget-object v3, p0, LX/Ins;->A02:LX/JZc;

    .line 87
    if-nez v3, :cond_60

    .line 89
    new-instance v3, LX/JZc;

    .line 91
    invoke-direct {v3}, LX/JZc;-><init>()V

    .line 94
    iput-object v3, p0, LX/Ins;->A02:LX/JZc;

    .line 96
    :cond_60
    iget-object v1, v3, LX/JZc;->A01:Ljava/util/Map;

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_86

    .line 115
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    goto :goto_6d

    .line 134
    :cond_86
    iget-object v1, v3, LX/JZc;->A00:Ljava/util/Map;

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ac

    .line 153
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    goto :goto_93

    .line 172
    :cond_ac
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Inr;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Inr;

    .line 7
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Inr;->A01:LX/1Ix;

    .line 17
    :cond_11
    return-void
.end method

.method public A0F(Z)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/Inr;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iput-boolean p1, p0, LX/Ins;->A07:Z

    .line 6
    :cond_6
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/Inr;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-boolean v0, p0, LX/Ins;->A07:Z

    .line 8
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/Inr;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Inr;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, p1, p2}, LX/Ins;->A0D(Landroid/os/Parcel;I)V

    .line 14
    iget-object v0, v1, LX/Inr;->A01:LX/1Ix;

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, v1, LX/Inr;->A06:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p0, p1, p2}, LX/Ins;->A0D(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
