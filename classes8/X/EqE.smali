.class public final LX/EqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/DxX;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EqE;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EqE;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/onDeliveryFailure: Network failed  while sending the payload: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EqE;->A00:LX/DxX;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "listener"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v0, v0, LX/DxX;->A00:LX/EGx;

    .line 22
    iget-object v0, v0, LX/EGx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/response-error"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    const-string v0, "error"

    .line 11
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_17

    .line 18
    const-string v0, "code"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 23
    :cond_17
    iget-object v0, p0, LX/EqE;->A00:LX/DxX;

    .line 25
    if-nez v0, :cond_22

    .line 27
    const-string v0, "listener"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v0, v0, LX/DxX;->A00:LX/EGx;

    .line 36
    iget-object v1, v0, LX/EGx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "commerce_metadata"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v7

    .line 10
    const-string v6, "translations"

    .line 12
    if-eqz v7, :cond_1d

    .line 14
    invoke-virtual {v7, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    const-string v1, "locale"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1f

    .line 29
    :cond_1d
    const-string v5, ""

    .line 31
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    const-string v11, "listener"

    .line 37
    const/4 v10, 0x0

    .line 38
    if-nez v0, :cond_39

    .line 40
    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/onSuccess can not find locale value in response!"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/EqE;->A00:LX/DxX;

    .line 47
    if-eqz v0, :cond_128

    .line 49
    iget-object v0, v0, LX/DxX;->A00:LX/EGx;

    .line 51
    iget-object v0, v0, LX/EGx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    return-void

    .line 57
    :cond_39
    new-instance v0, Ljava/util/Date;

    .line 59
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 69
    move-result-wide v1

    .line 70
    const-wide/32 v3, 0x5265c00

    .line 73
    add-long/2addr v1, v3

    .line 74
    if-eqz v7, :cond_65

    .line 76
    invoke-virtual {v7, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_65

    .line 82
    const-string v3, "expires_at"

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v4, v3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v1

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 104
    move-result-object v8

    .line 105
    if-eqz v7, :cond_b6

    .line 107
    invoke-virtual {v7, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b6

    .line 113
    iget-object v9, v0, LX/0WX;->A02:[LX/0WX;

    .line 115
    if-eqz v9, :cond_b6

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v7

    .line 121
    array-length v6, v9

    .line 122
    :goto_7a
    if-ge v10, v6, :cond_88

    .line 124
    aget-object v4, v9, v10

    .line 126
    iget-object v3, v4, LX/0WX;->A00:Ljava/lang/String;

    .line 128
    const-string v0, "string"

    .line 130
    invoke-static {v3, v0, v4, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 135
    goto :goto_7a

    .line 136
    :cond_88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v7

    .line 144
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b6

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/0WX;

    .line 156
    const-string v0, "name"

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    const-string v0, "value"

    .line 165
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v3, :cond_b0

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_b0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 178
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_90

    .line 182
    :cond_b6
    iget-object v0, p0, LX/EqE;->A00:LX/DxX;

    .line 184
    if-eqz v0, :cond_128

    .line 186
    const/4 v4, 0x0

    .line 187
    iget-object v3, v0, LX/DxX;->A00:LX/EGx;

    .line 189
    iget-object v0, v3, LX/EGx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    iget-object v0, v3, LX/EGx;->A06:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/09V;->A1V:LX/00x;

    .line 202
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/0Fr;

    .line 208
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 211
    move-result-object v6

    .line 212
    const-string v0, "locale"

    .line 214
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "expiresAt"

    .line 219
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 230
    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10a

    .line 236
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 243
    move-result-object v2

    .line 244
    const-string v1, "name"

    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "value"

    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    goto :goto_e6

    .line 266
    :cond_10a
    const-string v0, "strings"

    .line 268
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    const-string v1, "commerce_metadata_tanslations"

    .line 277
    invoke-virtual {v7}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 280
    move-result-object v0

    .line 281
    if-nez v2, :cond_123

    .line 283
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    move-result-object v0

    .line 287
    :goto_11f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    return-void

    .line 291
    :cond_123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    move-result-object v0

    .line 295
    goto :goto_11f

    .line 296
    :cond_128
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
