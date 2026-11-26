.class public final Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0VG;

.field public static final A03:LX/UUU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v2, 0x1f4

    .line 2
    const/16 v1, 0x257

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A02:LX/0VG;

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x1e

    .line 14
    const/16 v1, 0x20

    .line 16
    const v3, 0x15180

    .line 19
    const/16 v4, 0x10

    .line 21
    const/16 v5, 0x1c20

    .line 23
    const/16 v6, 0xe

    .line 25
    new-instance v0, LX/UUU;

    .line 27
    move v2, v1

    .line 28
    invoke-direct/range {v0 .. v8}, LX/UUU;-><init>(IIIIIIII)V

    .line 31
    sput-object v0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A03:LX/UUU;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241b4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A00:LX/05b;

    .line 12
    const v0, 0x240c2

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;
    .registers 17

    .line 0
    const/16 v3, 0x8

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/KQ3;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/KQ3;

    .line 11
    iget v1, v0, LX/KQ3;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_e9

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/KQ3;

    .line 22
    iget v2, v5, LX/KQ3;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_e9

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/KQ3;->A00:I

    .line 33
    :goto_21
    iget-object v1, v5, LX/KQ3;->A04:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v5, LX/KQ3;->A00:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    if-eq v0, v2, :cond_66

    .line 45
    if-ne v0, v6, :cond_13a

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v1, LX/Ixg;

    .line 52
    instance-of v0, v1, LX/IjB;

    .line 54
    if-eqz v0, :cond_126

    .line 56
    check-cast v1, LX/IjB;

    .line 58
    iget-object v1, v1, LX/IjB;->A00:Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 60
    iget-short v3, v1, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 62
    const-string v0, "StickerStoreUsageReporter/report: status "

    .line 64
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 67
    const/16 v0, 0xc8

    .line 69
    if-ne v3, v0, :cond_10b

    .line 71
    iget-object v0, v1, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 73
    goto/16 :goto_f0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/KlR;

    .line 86
    sget-object v4, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A03:LX/UUU;

    .line 88
    iput-object p1, v5, LX/KQ3;->A01:Ljava/lang/Object;

    .line 90
    iput v2, v5, LX/KQ3;->A00:I

    .line 92
    const-string v1, "WA_StickerStoreUsage"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v7, v4, v1, v0, v5}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_6c

    .line 101
    return-object v3

    .line 102
    :cond_66
    iget-object v0, v5, LX/KQ3;->A01:Ljava/lang/Object;

    .line 104
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6c
    check-cast v1, LX/Ixd;

    .line 110
    instance-of v0, v1, LX/IhC;

    .line 112
    if-eqz v0, :cond_13f

    .line 114
    check-cast v1, LX/IhC;

    .line 116
    iget-object v1, v1, LX/IhC;->A02:Ljava/lang/String;

    .line 118
    new-instance v7, LX/Jit;

    .line 120
    invoke-direct {v7}, LX/Jit;-><init>()V

    .line 123
    const-string v0, "acs_token"

    .line 125
    invoke-virtual {v7, v0, v1}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "acs_project"

    .line 130
    const-string v1, "WA_StickerStoreUsage"

    .line 132
    invoke-virtual {v7, v0, v1}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v4, LX/0fO;->A0G:Ljava/lang/String;

    .line 137
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 140
    const-string v0, "app_id"

    .line 142
    invoke-virtual {v7, v0, v4}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "doc_id"

    .line 147
    const-string v8, "29092342523738358"

    .line 149
    invoke-virtual {v7, v0, v8}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "variables"

    .line 154
    invoke-virtual {v7, v0, p1}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v5, LX/KQ3;->A01:Ljava/lang/Object;

    .line 160
    iput-object v0, v5, LX/KQ3;->A02:Ljava/lang/Object;

    .line 162
    iput-object v7, v5, LX/KQ3;->A03:Ljava/lang/Object;

    .line 164
    iput v6, v5, LX/KQ3;->A00:I

    .line 166
    invoke-static {v5, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 169
    move-result-object v4

    .line 170
    iget-object v0, p0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LX/JiY;

    .line 178
    sget-object v10, LX/Iu7;->A03:LX/Iu7;

    .line 180
    sget-object v11, LX/Iug;->A0A:LX/Iug;

    .line 182
    invoke-virtual {v7}, LX/Jit;->A04()[B

    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x3

    .line 187
    new-array v5, v0, [LX/08V;

    .line 189
    const-string v0, "X-FB-Friendly-Name"

    .line 191
    invoke-static {v0, v8, v5}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    const-string v0, "x-acs-project-name"

    .line 196
    invoke-static {v0, v1, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    const-string v1, "Content-Type"

    .line 201
    invoke-virtual {v7}, LX/Jit;->A02()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 208
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 211
    move-result-object v13

    .line 212
    const/16 v0, 0xf

    .line 214
    new-instance p0, LX/KHb;

    .line 216
    invoke-direct {p0, v4, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 219
    const-string v12, "https://acs.whatsapp.com/graphql"

    .line 221
    const/16 p2, 0x28

    .line 223
    invoke-virtual/range {v9 .. v16}, LX/JiY;->A02(LX/Iu7;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 226
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v3, :cond_32

    .line 232
    return-object v3

    .line 233
    :cond_e9
    new-instance v5, LX/KQ3;

    .line 235
    invoke-direct {v5, p0, v4, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 238
    goto/16 :goto_21

    .line 240
    :goto_f0
    :try_start_f0
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "data"

    .line 250
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_123

    .line 256
    const-string v0, "xwa_sticker_store_sticker_send"

    .line 258
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-ne v0, v2, :cond_123
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_108} :catch_11e

    .line 264
    sget-object v3, LX/It7;->A04:LX/It7;

    .line 266
    return-object v3

    .line 267
    :cond_10b
    const/16 v0, 0x191

    .line 269
    if-ne v3, v0, :cond_111

    .line 271
    const/4 v3, 0x0

    .line 272
    return-object v3

    .line 273
    :cond_111
    sget-object v0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A02:LX/0VG;

    .line 275
    iget v1, v0, LX/0VE;->A00:I

    .line 277
    iget v0, v0, LX/0VE;->A01:I

    .line 279
    if-gt v3, v0, :cond_123

    .line 281
    if-gt v1, v3, :cond_123

    .line 283
    sget-object v3, LX/It7;->A03:LX/It7;

    .line 285
    return-object v3

    .line 286
    :catch_11e
    const-string v0, "StickerStoreUsageReporter/report: unreadable response"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 291
    :cond_123
    sget-object v3, LX/It7;->A02:LX/It7;

    .line 293
    return-object v3

    .line 294
    :cond_126
    instance-of v0, v1, LX/IjA;

    .line 296
    if-eqz v0, :cond_135

    .line 298
    check-cast v1, LX/IjA;

    .line 300
    iget-object v1, v1, LX/IjA;->A00:Ljava/lang/String;

    .line 302
    const-string v0, "StickerStoreUsageReporter/report: OHAI request failed, "

    .line 304
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_14d

    .line 309
    :cond_135
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13f
    instance-of v0, v1, LX/IhB;

    .line 321
    if-eqz v0, :cond_153

    .line 323
    check-cast v1, LX/IhB;

    .line 325
    iget v1, v1, LX/IhB;->A00:I

    .line 327
    const-string v0, "StickerStoreUsageReporter/report: ACS token not ready, reason "

    .line 329
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v0

    .line 333
    :goto_14d
    invoke-static {v0}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 336
    sget-object v3, LX/It7;->A03:LX/It7;

    .line 338
    return-object v3

    .line 339
    :cond_153
    instance-of v0, v1, LX/IhA;

    .line 341
    if-eqz v0, :cond_163

    .line 343
    check-cast v1, LX/IhA;

    .line 345
    iget v1, v1, LX/IhA;->A00:I

    .line 347
    const-string v0, "StickerStoreUsageReporter/report: ACS token issuance failed, error "

    .line 349
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 352
    sget-object v3, LX/It7;->A02:LX/It7;

    .line 354
    return-object v3

    .line 355
    :cond_163
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p3, LX/KQY;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/KQY;

    .line 9
    iget v1, v0, LX/KQY;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_aa

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/KQY;

    .line 20
    iget v2, v5, LX/KQY;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_aa

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQY;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KQY;->A05:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQY;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_35

    .line 41
    if-eq v0, v7, :cond_8b

    .line 43
    if-ne v0, v3, :cond_b1

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    if-nez v1, :cond_b6

    .line 50
    sget-object v0, LX/It7;->A03:LX/It7;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const-string v0, "29092342523738358"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    sget-object v0, LX/It7;->A02:LX/It7;

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "pack_id"

    .line 73
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "sticker_hash"

    .line 79
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    move-result-object v10

    .line 83
    const-string v9, "country"

    .line 85
    const/4 v8, 0x0

    .line 86
    :try_start_56
    sget-object v6, LX/ERm;->A01:LX/1F5;

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    const-wide/16 v0, 0x2710

    .line 92
    invoke-virtual {v6, v0, v1, v2}, LX/1F5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    goto :goto_6f
    :try_end_61
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_61} :catch_65
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_56 .. :try_end_61} :catch_61
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_56 .. :try_end_61} :catch_69

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "StickerStoreUsageReporter/country: unavailable"

    .line 100
    goto :goto_6c

    .line 101
    :catch_65
    invoke-static {}, LX/8cW;->A1K()V

    .line 104
    goto :goto_6f

    .line 105
    :catch_69
    move-exception v1

    .line 106
    const-string v0, "StickerStoreUsageReporter/country: not set in time"

    .line 108
    :goto_6c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_6f
    if-nez v8, :cond_73

    .line 113
    const-string v8, "ZZ"

    .line 115
    :cond_73
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v5, LX/KQY;->A01:Ljava/lang/Object;

    .line 126
    iput-object v0, v5, LX/KQY;->A02:Ljava/lang/Object;

    .line 128
    iput-object v2, v5, LX/KQY;->A03:Ljava/lang/Object;

    .line 130
    iput v7, v5, LX/KQY;->A00:I

    .line 132
    invoke-static {p0, v2, v5}, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A00(Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v4, :cond_91

    .line 138
    return-object v4

    .line 139
    :cond_8b
    iget-object v0, v5, LX/KQY;->A03:Ljava/lang/Object;

    .line 141
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    :cond_91
    if-nez v1, :cond_b6

    .line 147
    iget-object v0, p0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/KlR;

    .line 155
    const-string v0, "WA_StickerStoreUsage"

    .line 157
    invoke-interface {v1, v0}, LX/KlR;->AWo(Ljava/lang/String;)V

    .line 160
    invoke-static {v5, v3}, LX/KQY;->A03(LX/KQY;I)V

    .line 163
    invoke-static {p0, v2, v5}, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A00(Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v4, :cond_30

    .line 169
    return-object v4

    .line 170
    :cond_aa
    new-instance v5, LX/KQY;

    .line 172
    invoke-direct {v5, p0, p3, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    goto/16 :goto_1f

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    return-object v1
.end method
