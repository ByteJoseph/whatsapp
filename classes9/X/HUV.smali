.class public LX/HUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/Frq;

.field public final A03:LX/14z;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/JOw;

.field public final A06:LX/10s;

.field public final A07:LX/09I;

.field public final A08:LX/08s;

.field public final A09:LX/0Gs;

.field public final A0A:LX/0Vg;

.field public final A0B:LX/15P;

.field public final A0C:LX/FRh;

.field public final A0D:LX/14j;

.field public final A0E:LX/Pqn;

.field public final A0F:LX/Gxw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUV;->A08:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUV;->A07:LX/09I;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUV;->A04:Landroid/content/Context;

    .line 21
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HUV;->A0A:LX/0Vg;

    .line 27
    const/16 v0, 0x8f5

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Gs;

    .line 35
    iput-object v0, p0, LX/HUV;->A09:LX/0Gs;

    .line 37
    const v0, 0x2411d

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JOw;

    .line 46
    iput-object v0, p0, LX/HUV;->A05:LX/JOw;

    .line 48
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HUV;->A0D:LX/14j;

    .line 54
    const/16 v0, 0xe64

    .line 56
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/10s;

    .line 62
    iput-object v0, p0, LX/HUV;->A06:LX/10s;

    .line 64
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HUV;->A03:LX/14z;

    .line 70
    const/16 v0, 0x6c2

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FRh;

    .line 78
    iput-object v0, p0, LX/HUV;->A0C:LX/FRh;

    .line 80
    const/16 v0, 0x46e

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/15P;

    .line 88
    iput-object v0, p0, LX/HUV;->A0B:LX/15P;

    .line 90
    const/16 v0, 0x6ba

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Frq;

    .line 98
    iput-object v0, p0, LX/HUV;->A02:LX/Frq;

    .line 100
    const/16 v0, 0x788

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Pqn;

    .line 108
    iput-object v0, p0, LX/HUV;->A0E:LX/Pqn;

    .line 110
    const/16 v0, 0x78d

    .line 112
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Gxw;

    .line 118
    iput-object v0, p0, LX/HUV;->A0F:LX/Gxw;

    .line 120
    const/16 v0, 0xbd6

    .line 122
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/HUV;->A00:LX/00y;

    .line 128
    const/16 v0, 0x1aba

    .line 130
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/HUV;->A01:LX/00y;

    .line 136
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 18

    .line 0
    instance-of v0, p1, LX/1en;

    .line 2
    if-nez v0, :cond_3d0

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/HUV;->A0B:LX/15P;

    .line 12
    invoke-virtual {v0, v1}, LX/15P;->A0a(LX/1AZ;)V

    .line 15
    :cond_f
    instance-of v0, p1, LX/1fx;

    .line 17
    move-object/from16 v4, p3

    .line 19
    if-eqz v0, :cond_1e2

    .line 21
    invoke-virtual {v4}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, LX/1fx;

    .line 31
    iget-object v1, p0, LX/HUV;->A05:LX/JOw;

    .line 33
    iget-object v0, p0, LX/HUV;->A04:Landroid/content/Context;

    .line 35
    invoke-static {v0, v1, v2, v3}, LX/FTB;->A06(Landroid/content/Context;LX/JOw;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;)V

    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/1AZ;

    .line 41
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 45
    if-nez v0, :cond_1e2

    .line 47
    iget-object v11, v1, LX/1dJ;->A00:LX/0DP;

    .line 49
    if-eqz v11, :cond_1e2

    .line 51
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1e2

    .line 57
    iget-object v8, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 59
    if-eqz v8, :cond_1e2

    .line 61
    iget-object v7, p0, LX/HUV;->A03:LX/14z;

    .line 63
    iget-object v1, v7, LX/14x;->A02:LX/08a;

    .line 65
    const/16 v0, 0x3ef9

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1e2

    .line 73
    const/16 v0, 0x476a

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "merchants"

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_1e2

    .line 87
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v5

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5c
    if-ge v2, v5, :cond_1e2

    .line 94
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v1

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v1, :cond_113

    .line 101
    const-string v0, "business_phone_number"

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    const-string v0, "payment_link_template"

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    const-string v0, "payment_status_template"

    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    :goto_77
    iget-object v0, v7, LX/14z;->A03:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 125
    check-cast v13, LX/IBg;

    .line 127
    move-object v1, v11

    .line 128
    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    invoke-virtual {v13, v1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 142
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10f

    .line 148
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a0

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_10f

    .line 160
    :cond_a0
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/HE9;->A0C()Z

    .line 167
    move-result v13

    .line 168
    iget-object v0, p0, LX/HUV;->A01:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/152;

    .line 176
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 179
    move-result-object v0

    .line 180
    iget-object v9, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    iget-object v0, v5, LX/152;->A01:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/OkK;

    .line 194
    iget-object v3, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v6}, LX/OkK;->A00()Landroid/content/SharedPreferences;

    .line 203
    move-result-object v0

    .line 204
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 206
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    move-result-object v2

    .line 216
    :cond_d8
    new-instance v1, Ljava/util/HashSet;

    .line 218
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v12

    .line 225
    const/4 v7, 0x0

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_117

    .line 232
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_e2

    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e2

    .line 244
    :try_start_f4
    invoke-static {v10}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v2
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_f8} :catch_106

    .line 248
    :try_start_f8
    const-string v0, "template_id"

    .line 250
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e2

    .line 260
    move-object v7, v10

    .line 261
    goto :goto_e2
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_106} :catch_109

    .line 262
    :catch_106
    const-string v0, "EplReceivedPreferences/toJsonObject Error building json object."

    .line 264
    goto :goto_10b

    .line 265
    :catch_109
    const-string v0, "EplReceivedPreferences/updateDailyMessageMetadata Error in getting id."

    .line 267
    :goto_10b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    goto :goto_e2

    .line 271
    :cond_10f
    add-int/lit8 v2, v2, 0x1

    .line 273
    goto/16 :goto_5c

    .line 275
    :cond_113
    move-object v12, v9

    .line 276
    move-object v10, v9

    .line 277
    goto/16 :goto_77

    .line 279
    :cond_117
    const/4 v2, 0x0

    .line 280
    if-eqz v7, :cond_133

    .line 282
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_133

    .line 288
    :try_start_120
    invoke-static {v7}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    move-result-object v2
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_124} :catch_12b

    .line 292
    const-string v0, "message_count"

    .line 294
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 297
    move-result v2

    .line 298
    goto :goto_130

    .line 299
    :catch_12b
    const-string v0, "EplReceivedPreferences/toJsonObject Error building json object."

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    :goto_130
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 307
    :cond_133
    add-int/lit8 v2, v2, 0x1

    .line 309
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 312
    move-result-object v7

    .line 313
    :try_start_139
    const-string v0, "template_id"

    .line 315
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v0, "message_count"

    .line 320
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_152
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_149} :catch_14d

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_152

    .line 333
    :catch_14d
    const-string v0, "EplReceivedPreferences/toJsonString Error building json payload."

    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    :cond_152
    :goto_152
    invoke-virtual {v6}, LX/OkK;->A00()Landroid/content/SharedPreferences;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    iget-object v0, v5, LX/152;->A04:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/GvR;

    .line 360
    if-eqz v13, :cond_173

    .line 362
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 364
    :goto_16c
    iget-object v5, v1, LX/GvR;->A02:LX/Onv;

    .line 366
    invoke-virtual {v5}, LX/Onv;->A00()LX/P9X;

    .line 369
    move-result-object v3

    .line 370
    goto :goto_176

    .line 371
    :cond_173
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 373
    goto :goto_16c

    .line 374
    :goto_176
    :try_start_176
    iget-object v0, v3, LX/P9X;->A0D:Ljava/lang/String;

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_195

    .line 382
    iget-object v0, v3, LX/P9X;->A0D:Ljava/lang/String;

    .line 384
    new-instance v7, Lorg/json/JSONArray;

    .line 386
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 389
    :goto_185
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 391
    invoke-static {v0, v7}, LX/GvR;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 394
    move-result-object v6

    .line 395
    const-string v8, "business_owner_jid"

    .line 397
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 399
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 404
    goto :goto_19a

    .line 405
    :cond_195
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 408
    move-result-object v7

    .line 409
    goto :goto_185

    .line 410
    :goto_19a
    if-ne v10, v0, :cond_19d

    .line 412
    goto :goto_1ac

    .line 413
    :cond_19d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 415
    if-ne v10, v0, :cond_1b6

    .line 417
    const-string v0, "payment_status_template"

    .line 419
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v0, "payment_status_template_count"

    .line 424
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    goto :goto_1b6

    .line 428
    :goto_1ac
    const-string v0, "payment_link_template"

    .line 430
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v0, "payment_link_template_count"

    .line 435
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    :cond_1b6
    :goto_1b6
    const-string v2, "india_p2m_magic_enabled"

    .line 440
    iget-object v1, v1, LX/GvR;->A00:LX/08a;

    .line 442
    const/16 v0, 0x3ef9

    .line 444
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 447
    move-result v0

    .line 448
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v3, LX/P9X;->A0D:Ljava/lang/String;

    .line 460
    invoke-virtual {v5, v3}, LX/Onv;->A01(LX/P9X;)V

    .line 463
    goto :goto_1e2
    :try_end_1d0
    .catch Lorg/json/JSONException; {:try_start_176 .. :try_end_1d0} :catch_1d0

    .line 464
    :catch_1d0
    const-string v0, "PaymentDailyUsageSync/onEplTemplateReceived Error building json payload."

    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 469
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v3, LX/P9X;->A0D:Ljava/lang/String;

    .line 479
    invoke-virtual {v5, v3}, LX/Onv;->A01(LX/P9X;)V

    .line 482
    :cond_1e2
    :goto_1e2
    const-class v0, LX/HVu;

    .line 484
    invoke-virtual {v4, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/HVu;

    .line 490
    iget-object v0, p0, LX/HUV;->A03:LX/14z;

    .line 492
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 495
    move-result v0

    .line 496
    const/4 v10, 0x0

    .line 497
    if-nez v0, :cond_213

    .line 499
    iget-object v3, p0, LX/HUV;->A0E:LX/Pqn;

    .line 501
    monitor-enter v3

    .line 502
    :try_start_1f6
    iget-boolean v0, v3, LX/Pqn;->A01:Z
    :try_end_1f8
    .catchall {:try_start_1f6 .. :try_end_1f8} :catchall_207

    .line 504
    monitor-exit v3

    .line 505
    if-nez v0, :cond_213

    .line 507
    if-eqz v2, :cond_213

    .line 509
    monitor-enter v2

    .line 510
    :try_start_1fe
    iget v1, v2, LX/HVu;->A03:I

    .line 512
    const/4 v0, 0x2

    .line 513
    if-eq v1, v0, :cond_29e

    .line 515
    goto :goto_20a
    :try_end_204
    .catchall {:try_start_1fe .. :try_end_204} :catchall_204

    .line 516
    :catchall_204
    move-exception v0

    .line 517
    :try_start_205
    monitor-exit v2
    :try_end_206
    .catchall {:try_start_205 .. :try_end_206} :catchall_204

    .line 518
    throw v0

    .line 519
    :catchall_207
    move-exception v0

    .line 520
    :try_start_208
    monitor-exit v3
    :try_end_209
    .catchall {:try_start_208 .. :try_end_209} :catchall_207

    .line 521
    throw v0

    .line 522
    :goto_20a
    const/16 v0, 0x14

    .line 524
    if-eq v1, v0, :cond_29e

    .line 526
    const/16 v0, 0xc8

    .line 528
    if-eq v1, v0, :cond_29e

    .line 530
    monitor-exit v2

    .line 531
    :cond_213
    :goto_213
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_22e

    .line 537
    iget-object v2, p0, LX/HUV;->A0B:LX/15P;

    .line 539
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 546
    iget v1, v5, LX/HVu;->A03:I

    .line 548
    const/4 v0, 0x5

    .line 549
    if-ne v1, v0, :cond_23e

    .line 551
    iget-object v1, v2, LX/15P;->A08:LX/14c;

    .line 553
    const-string v0, "verifyPaymentAcceptedRequest type future"

    .line 555
    :goto_22b
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 558
    :cond_22e
    :goto_22e
    instance-of v0, p1, LX/FsS;

    .line 560
    if-eqz v0, :cond_3d0

    .line 562
    move-object v0, p1

    .line 563
    check-cast v0, LX/FsS;

    .line 565
    iget-object v1, v0, LX/FsS;->A00:Ljava/lang/String;

    .line 567
    iget-object v2, p0, LX/HUV;->A0F:LX/Gxw;

    .line 569
    const-string v4, "msgStore/markPaymentRequestMessageResponded request message id: "

    .line 571
    monitor-enter v2

    .line 572
    goto/16 :goto_2e7

    .line 574
    :cond_23e
    invoke-static {v5}, LX/H82;->A09(LX/HVu;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_249

    .line 580
    iget-object v1, v2, LX/15P;->A08:LX/14c;

    .line 582
    const-string v0, "verifyPaymentAcceptedRequest empty transaction"

    .line 584
    goto :goto_22b

    .line 585
    :cond_249
    iget-object v0, v5, LX/HVu;->A0O:Ljava/lang/String;

    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-static {v2, v0, v3}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_29b

    .line 594
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, LX/HVu;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_29b

    .line 604
    monitor-enter v2

    .line 605
    :try_start_25d
    iget-object v1, v5, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 607
    if-eqz v1, :cond_26f

    .line 609
    iget-object v0, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_26f

    .line 617
    const-string v0, "Pay: PaymentTransactionInfoData canBeAcceptedWithTransaction: sender mismatch"

    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 622
    goto :goto_29a

    .line 623
    :cond_26f
    iget-object v1, v2, LX/HVu;->A0I:Ljava/lang/String;

    .line 625
    if-eqz v1, :cond_295

    .line 627
    iget-object v0, v5, LX/HVu;->A0I:Ljava/lang/String;

    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_295

    .line 635
    iget-object v1, v2, LX/HVu;->A0C:LX/110;

    .line 637
    if-eqz v1, :cond_295

    .line 639
    iget-object v0, v5, LX/HVu;->A0C:LX/110;

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_295
    :try_end_287
    .catchall {:try_start_25d .. :try_end_287} :catchall_3c9

    .line 647
    monitor-exit v2

    .line 648
    iget-object v2, p0, LX/HUV;->A09:LX/0Gs;

    .line 650
    const/16 v1, 0xe

    .line 652
    new-instance v0, LX/Hne;

    .line 654
    invoke-direct {v0, v4, p0, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 660
    goto :goto_22e

    .line 661
    :cond_295
    :try_start_295
    const-string v0, "PAY: PaymentTransactionInfoData canBeAcceptedWithTransaction: amount mismatch"

    .line 663
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_29a
    .catchall {:try_start_295 .. :try_end_29a} :catchall_3c9

    .line 666
    :goto_29a
    monitor-exit v2

    .line 667
    :cond_29b
    iput-object v3, v5, LX/HVu;->A0O:Ljava/lang/String;

    .line 669
    goto :goto_22e

    .line 670
    :cond_29e
    monitor-exit v2

    .line 671
    const-string v0, "PaymentsIncomingMessageListener/PAY: received payment message with payments not enabled: "

    .line 673
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    move-result-object v1

    .line 677
    iget-object v0, v4, LX/Ftg;->A07:LX/GL6;

    .line 679
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, " "

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 691
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 694
    monitor-enter v3

    .line 695
    const/4 v0, 0x1

    .line 696
    :try_start_2b8
    iput-boolean v0, v3, LX/Pqn;->A01:Z
    :try_end_2ba
    .catchall {:try_start_2b8 .. :try_end_2ba} :catchall_3cc

    .line 698
    monitor-exit v3

    .line 699
    iget-object v1, p0, LX/HUV;->A07:LX/09I;

    .line 701
    iget-object v0, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 703
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_213

    .line 709
    iget-object v4, p0, LX/HUV;->A0D:LX/14j;

    .line 711
    iget-object v0, p0, LX/HUV;->A08:LX/08s;

    .line 713
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 716
    move-result-wide v2

    .line 717
    const-wide/32 v0, 0x5265c00

    .line 720
    add-long/2addr v2, v0

    .line 721
    invoke-virtual {v4, v10, v2, v3}, LX/14j;->A0L(IJ)V

    .line 724
    iget-object v3, p0, LX/HUV;->A09:LX/0Gs;

    .line 726
    iget-object v2, p0, LX/HUV;->A0C:LX/FRh;

    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    const/16 v1, 0x1b

    .line 733
    new-instance v0, LX/HnJ;

    .line 735
    invoke-direct {v0, v2, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 738
    invoke-interface {v3, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 741
    goto/16 :goto_213

    .line 743
    :goto_2e7
    :try_start_2e7
    iget-object v0, v2, LX/Gxw;->A04:LX/14S;

    .line 745
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 748
    move-result-object v6

    .line 749
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v6, v1, v0}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 756
    move-result-object v3

    .line 757
    if-eqz v3, :cond_382

    .line 759
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v3, v0}, LX/HVu;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_382

    .line 769
    iget-object v0, v2, LX/Gxw;->A00:LX/05b;

    .line 771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/HZw;

    .line 777
    invoke-virtual {v0, v3}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 780
    move-result-object v5

    .line 781
    if-eqz v5, :cond_350

    .line 783
    iget v9, v3, LX/HVu;->A02:I

    .line 785
    invoke-static {p1, v3, v2}, LX/Gxw;->A00(LX/1AZ;LX/HVu;LX/Gxw;)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_382

    .line 791
    iget-object v0, v2, LX/Gxw;->A02:LX/08s;

    .line 793
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 796
    move-result-wide v0

    .line 797
    iput-wide v0, v3, LX/HVu;->A06:J

    .line 799
    invoke-static {v5, v3}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 802
    iget-object v7, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 804
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 807
    move-result-object v8

    .line 808
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 811
    const-wide/16 v11, 0x0

    .line 813
    invoke-virtual/range {v6 .. v12}, LX/15P;->A0e(LX/1dJ;LX/HVu;IIJ)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_382

    .line 819
    const-string v1, "CoreMessageStore"

    .line 821
    iget-object v0, v3, LX/HVu;->A0M:Ljava/lang/String;

    .line 823
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 834
    iget-object v1, v2, LX/Gxw;->A01:LX/0bp;

    .line 836
    const/16 v0, 0x10

    .line 838
    invoke-virtual {v1, v5, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 841
    iget-object v0, v2, LX/Gxw;->A05:LX/0WM;

    .line 843
    invoke-virtual {v0, v5}, LX/0WK;->A0R(LX/1AZ;)V

    .line 846
    goto/16 :goto_3cf

    .line 848
    :cond_350
    invoke-static {p1, v3, v2}, LX/Gxw;->A00(LX/1AZ;LX/HVu;LX/Gxw;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_382

    .line 854
    iget-object v0, v2, LX/Gxw;->A02:LX/08s;

    .line 856
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 859
    move-result-wide v0

    .line 860
    iput-wide v0, v3, LX/HVu;->A06:J

    .line 862
    invoke-virtual {v6, v3}, LX/15P;->A0f(LX/HVu;)Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_382

    .line 868
    const-string v1, "CoreMessageStore"

    .line 870
    iget-object v0, v3, LX/HVu;->A0M:Ljava/lang/String;

    .line 872
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 883
    iget-object v5, v2, LX/Gxw;->A03:LX/15T;

    .line 885
    iget-object v4, v5, LX/15T;->A02:LX/08b;

    .line 887
    const/16 v1, 0x31

    .line 889
    new-instance v0, LX/Q8c;

    .line 891
    invoke-direct {v0, v3, v5, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 897
    goto :goto_3cf
    :try_end_382
    .catchall {:try_start_2e7 .. :try_end_382} :catchall_3c6

    .line 898
    :cond_382
    monitor-exit v2

    .line 899
    iget v0, p1, LX/1AZ;->A07:I

    .line 901
    if-lez v0, :cond_3aa

    .line 903
    iget-object v0, p0, LX/HUV;->A0A:LX/0Vg;

    .line 905
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 907
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 910
    move-result-object v3

    .line 911
    instance-of v0, v3, LX/Ft4;

    .line 913
    if-eqz v0, :cond_3aa

    .line 915
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 917
    if-eqz v0, :cond_3ad

    .line 919
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 921
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 923
    :goto_39b
    if-eqz v0, :cond_3aa

    .line 925
    const/4 v0, 0x1

    .line 926
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v0, p0, LX/HUV;->A06:LX/10s;

    .line 935
    invoke-virtual {v0, v1, v10}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 938
    :cond_3aa
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 940
    return-object v0

    .line 941
    :cond_3ad
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 948
    move-result-object v1

    .line 949
    if-eqz v2, :cond_3aa

    .line 951
    if-eqz v1, :cond_3aa

    .line 953
    iget-object v0, p0, LX/HUV;->A00:LX/00y;

    .line 955
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/0Yv;

    .line 961
    invoke-virtual {v0, v2, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 964
    move-result v0

    .line 965
    goto :goto_39b

    .line 966
    :catchall_3c6
    move-exception v0

    .line 967
    :try_start_3c7
    monitor-exit v2
    :try_end_3c8
    .catchall {:try_start_3c7 .. :try_end_3c8} :catchall_3c6

    .line 968
    throw v0

    .line 969
    :catchall_3c9
    move-exception v0

    .line 970
    :try_start_3ca
    monitor-exit v2
    :try_end_3cb
    .catchall {:try_start_3ca .. :try_end_3cb} :catchall_3c9

    .line 971
    throw v0

    .line 972
    :catchall_3cc
    move-exception v0

    .line 973
    :try_start_3cd
    monitor-exit v3
    :try_end_3ce
    .catchall {:try_start_3cd .. :try_end_3ce} :catchall_3cc

    .line 974
    throw v0

    .line 975
    :goto_3cf
    monitor-exit v2

    .line 976
    :cond_3d0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 978
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaymentsIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 6

    .line 0
    const-class v0, LX/HVu;

    .line 2
    invoke-virtual {p3, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HVu;

    .line 8
    if-eqz v1, :cond_20

    .line 10
    new-instance v0, LX/HPa;

    .line 12
    invoke-direct {v0, v1}, LX/HPa;-><init>(LX/HVu;)V

    .line 15
    invoke-static {p1, v0}, LX/FT8;->A01(LX/1AZ;LX/HPa;)V

    .line 18
    iget-object v1, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_18

    .line 22
    const-string v1, "UNSET"

    .line 24
    :cond_18
    new-instance v0, LX/1eJ;

    .line 26
    invoke-direct {v0, v1}, LX/1eJ;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v0}, LX/1eH;->A01(LX/1AZ;LX/1eJ;)V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
