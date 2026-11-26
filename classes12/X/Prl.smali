.class public final LX/Prl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c20e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Prl;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/QRV;

    .line 56
    invoke-interface {v0}, LX/QRV;->DCm()Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    goto :goto_8

    .line 68
    :cond_44
    return-object v6
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BigFootDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Prl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/NHQ;

    .line 8
    iget-object v0, v10, LX/NHQ;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/OTc;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_156

    .line 22
    :try_start_16
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "big_foot_reporter_event"

    .line 28
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v10, LX/NHQ;->A00:Landroid/app/Application;

    .line 42
    new-instance v0, LX/NHS;

    .line 44
    invoke-direct {v0, v2}, LX/Oza;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, LX/NHR;

    .line 49
    invoke-direct {v1, v2, v0}, LX/Orl;-><init>(Landroid/content/Context;LX/Oza;)V

    .line 52
    new-instance v0, LX/PQ2;

    .line 54
    invoke-direct {v0, v1}, LX/PQ2;-><init>(LX/Orl;)V

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, LX/PQ0;

    .line 62
    invoke-direct {v0, v2}, LX/PQ0;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, LX/PQ1;->A02:[Ljava/lang/String;

    .line 70
    new-instance v0, LX/PQ1;

    .line 72
    invoke-direct {v0, v2, v1}, LX/PQ1;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_83

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/QUA;

    .line 94
    invoke-interface {v1}, LX/QUA;->Bqd()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_52
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_68} :catch_150

    .line 104
    :try_start_68
    invoke-interface {v1}, LX/QUA;->CmX()Ljava/util/HashMap;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_52

    .line 114
    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_52
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_150

    .line 118
    :catch_76
    :try_start_76
    move-exception v2

    .line 119
    const-string v0, "WhatsAppBigFoot/Provider "

    .line 121
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, " failed"

    .line 127
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 130
    goto :goto_52

    .line 131
    :cond_83
    invoke-interface {v6}, LX/1Xk;->isSampled()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_156
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_89} :catch_150

    .line 137
    :try_start_89
    invoke-static {v8}, LX/Prl;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    :goto_91
    invoke-static {v7}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 148
    move-result-object v0

    .line 149
    array-length v1, v0

    .line 150
    const v0, 0xe1000

    .line 153
    if-le v1, v0, :cond_131

    .line 155
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    move-result-object v9

    .line 159
    const/4 v12, 0x0

    .line 160
    :cond_a0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d3

    .line 166
    invoke-static {v9}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map;

    .line 172
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    move-result-object v5

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a0

    .line 182
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_bc
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-ge v3, v0, :cond_cf

    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v1

    .line 198
    const/16 v0, 0x2f

    .line 200
    if-ne v1, v0, :cond_cc

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 204
    :cond_cc
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_bc

    .line 207
    :cond_cf
    if-le v2, v12, :cond_b0

    .line 209
    move v12, v2

    .line 210
    goto :goto_b0

    .line 211
    :cond_d3
    if-lez v12, :cond_131

    .line 213
    invoke-static {v8}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 216
    move-result-object v11

    .line 217
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 220
    move-result-object v13

    .line 221
    :goto_dd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_126

    .line 227
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Map;

    .line 241
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 244
    move-result-object v8

    .line 245
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 248
    move-result-object v7

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_122

    .line 255
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    move-result v0

    .line 269
    if-ge v3, v0, :cond_11c

    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v1

    .line 275
    const/16 v0, 0x2f

    .line 277
    if-ne v1, v0, :cond_119

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 281
    :cond_119
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto :goto_109

    .line 284
    :cond_11c
    if-ge v2, v12, :cond_f9

    .line 286
    invoke-static {v8, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 289
    goto :goto_f9

    .line 290
    :cond_122
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_dd

    .line 294
    :cond_126
    invoke-static {v11}, LX/Prl;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    move-object v8, v11

    .line 303
    goto/16 :goto_91

    .line 305
    :cond_131
    const-string v0, "provider_data"

    .line 307
    invoke-interface {v6, v0, v7}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, v10, LX/NHQ;->A02:LX/05b;

    .line 312
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "is_foreground"

    .line 322
    invoke-interface {v6, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    invoke-interface {v6}, LX/1Xk;->BsH()V

    .line 328
    return-void
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_149} :catch_149
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_149} :catch_150

    .line 329
    :catch_149
    :try_start_149
    move-exception v1

    .line 330
    const-string v0, "WhatsAppBigFoot/Json parsing failed for the big foot event"

    .line 332
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    return-void
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_150} :catch_150

    .line 336
    :catch_150
    move-exception v1

    .line 337
    const-string v0, "WhatsAppBigFoot/Measure and report failed"

    .line 339
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :cond_156
    return-void
.end method
