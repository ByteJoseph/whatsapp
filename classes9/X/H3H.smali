.class public final LX/H3H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:LX/GZg;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v9, v1, [Ljava/lang/String;

    .line 7
    const-string v4, "pix_native_connected"

    .line 9
    aput-object v4, v9, v7

    .line 11
    const-string v3, "appswitch_returning"

    .line 13
    aput-object v3, v9, v6

    .line 15
    const-string v2, "last_used"

    .line 17
    aput-object v2, v9, v5

    .line 19
    const-string v0, "merchant_top"

    .line 21
    invoke-static {v0, v9, v8}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/H3H;->A07:Ljava/util/Set;

    .line 27
    const/16 v0, 0x9

    .line 29
    new-array v9, v0, [Ljava/lang/String;

    .line 31
    const-string v0, "PIX"

    .line 33
    aput-object v0, v9, v7

    .line 35
    const-string v0, "PIX_APPSWITCH"

    .line 37
    aput-object v0, v9, v6

    .line 39
    const-string v0, "PIX_COPYPASTE"

    .line 41
    aput-object v0, v9, v5

    .line 43
    const-string v0, "PIX_REDIRECT"

    .line 45
    aput-object v0, v9, v8

    .line 47
    const-string v0, "PIX_DIRECT"

    .line 49
    aput-object v0, v9, v1

    .line 51
    const-string v1, "NATIVE"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v9, v0

    .line 56
    const-string v1, "BOLETO"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v9, v0

    .line 61
    const-string v1, "PAYMENT_LINK"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v9, v0

    .line 66
    const-string v1, "OFFSITE_CARD_PAY"

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-static {v1, v9, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/H3H;->A06:Ljava/util/Set;

    .line 76
    new-array v1, v5, [Ljava/lang/String;

    .line 78
    const-string v0, "merchant_most_used"

    .line 80
    aput-object v0, v1, v7

    .line 82
    const-string v0, "merchant_preferred_hint"

    .line 84
    invoke-static {v0, v1, v6}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/H3H;->A05:Ljava/util/Set;

    .line 90
    new-array v1, v8, [LX/08V;

    .line 92
    const-string v0, "client_pix_native"

    .line 94
    invoke-static {v4, v0, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 97
    const-string v0, "client_appswitch_returning"

    .line 99
    invoke-static {v3, v0, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    const-string v0, "client_last_used"

    .line 104
    invoke-static {v2, v0, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/H3H;->A04:Ljava/util/Map;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3H;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3H;->A02:LX/05b;

    .line 15
    const/16 v0, 0x4315

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H3H;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/util/Map;
    .registers 14

    .line 0
    if-nez p0, :cond_7

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_47

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v4

    .line 16
    check-cast p0, Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    int-to-long v7, v0

    .line 48
    :goto_30
    const-wide/16 v9, -0x3e8

    .line 50
    const-wide/16 v11, 0x3e8

    .line 52
    invoke-static/range {v7 .. v12}, LX/0Hp;->A06(JJJ)J

    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    invoke-static {v3, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 60
    goto :goto_19

    .line 61
    :cond_3d
    instance-of v0, v1, Ljava/lang/Long;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 68
    move-result-wide v7

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    return-object v4

    .line 71
    :cond_47
    return-object v6
.end method


# virtual methods
.method public final A01(LX/0DP;Ljava/lang/String;Ljava/util/List;)LX/Gph;
    .registers 25

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v3, p3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget-object v0, v10, LX/H3H;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x94f7

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v9

    .line 23
    iget-object v1, v10, LX/H3H;->A03:LX/GZg;

    .line 25
    if-eqz v1, :cond_31

    .line 27
    iget-object v0, v1, LX/GZg;->A02:Lorg/json/JSONObject;

    .line 29
    if-ne v9, v0, :cond_31

    .line 31
    :goto_1f
    iget-object v6, v1, LX/GZg;->A00:LX/Got;

    .line 33
    :goto_21
    if-nez v6, :cond_181

    .line 35
    const/16 v16, 0x0

    .line 37
    const-string v15, "invalid"

    .line 39
    new-instance v13, LX/Gph;

    .line 41
    move/from16 v18, v4

    .line 43
    move-object/from16 v17, v3

    .line 45
    invoke-direct/range {v13 .. v18}, LX/Gph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    return-object v13

    .line 49
    :cond_31
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v1, :cond_40

    .line 55
    iget-object v0, v1, LX/GZg;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    goto :goto_1f

    .line 64
    :cond_40
    const-string v0, "version"

    .line 66
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v12

    .line 70
    instance-of v0, v12, Ljava/lang/String;

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_16d

    .line 75
    check-cast v12, Ljava/lang/String;

    .line 77
    if-eqz v12, :cond_16d

    .line 79
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_16d

    .line 85
    const-string v0, "pinned"

    .line 87
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_8f

    .line 93
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 95
    :cond_5f
    const-string v0, "methods"

    .line 97
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/H3H;->A00(Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_16d

    .line 107
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v13

    .line 111
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    move-result-object v5

    .line 115
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_bf

    .line 121
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_73

    .line 143
    :cond_8f
    instance-of v0, v5, Lorg/json/JSONArray;

    .line 145
    if-eqz v0, :cond_16d

    .line 147
    check-cast v5, Lorg/json/JSONArray;

    .line 149
    invoke-static {v5, v4}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5f

    .line 167
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    instance-of v0, v1, Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_16d

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_16d

    .line 183
    invoke-static {v1}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_a1

    .line 191
    :cond_bf
    const-string v0, "signals"

    .line 193
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/H3H;->A00(Ljava/lang/Object;)Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_16d

    .line 203
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 210
    move-result-object v6

    .line 211
    :goto_d3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ed

    .line 217
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_d3

    .line 237
    :cond_ed
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 240
    move-result-object v0

    .line 241
    sget-object v5, LX/H3H;->A06:Ljava/util/Set;

    .line 243
    invoke-static {v5, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v6

    .line 251
    :goto_fb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "BrPayMethodWeights/parse: unknown method "

    .line 263
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_fb

    .line 267
    :cond_10b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270
    move-result-object v0

    .line 271
    sget-object v6, LX/H3H;->A07:Ljava/util/Set;

    .line 273
    invoke-static {v6, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v11

    .line 281
    :goto_119
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_129

    .line 287
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "BrPayMethodWeights/parse: unknown signal "

    .line 293
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto :goto_119

    .line 297
    :cond_129
    invoke-static {v7}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    move-result-object v11

    .line 301
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 304
    move-result-object v7

    .line 305
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 308
    move-result-object v13

    .line 309
    :cond_135
    :goto_135
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14d

    .line 315
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_135

    .line 329
    invoke-static {v7, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 332
    goto :goto_135

    .line 333
    :cond_14d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 336
    move-result-object v5

    .line 337
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 340
    move-result-object v2

    .line 341
    :cond_155
    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_173

    .line 347
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_155

    .line 361
    invoke-static {v5, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 364
    goto :goto_155

    .line 365
    :cond_16d
    const-string v0, "BrPayMethodWeights/config: weights_config_invalid"

    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 370
    goto :goto_178

    .line 371
    :cond_173
    new-instance v6, LX/Got;

    .line 373
    invoke-direct {v6, v12, v11, v7, v5}, LX/Got;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 376
    :goto_178
    new-instance v0, LX/GZg;

    .line 378
    invoke-direct {v0, v6, v8, v9}, LX/GZg;-><init>(LX/Got;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 381
    iput-object v0, v10, LX/H3H;->A03:LX/GZg;

    .line 383
    goto/16 :goto_21

    .line 385
    :cond_181
    new-instance v9, LX/Hpc;

    .line 387
    move-object/from16 v17, p1

    .line 389
    move-object v15, v9

    .line 390
    move-object/from16 v16, v3

    .line 392
    move-object/from16 v18, v10

    .line 394
    move-object/from16 v19, v14

    .line 396
    move/from16 v20, v4

    .line 398
    invoke-direct/range {v15 .. v20}, LX/Hpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 401
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 404
    move-result-object v8

    .line 405
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v2

    .line 417
    :goto_1a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b4

    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    move-object v0, v1

    .line 428
    check-cast v0, LX/Gpg;

    .line 430
    iget-object v0, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 432
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    goto :goto_1a1

    .line 436
    :cond_1b4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 439
    move-result-object v5

    .line 440
    iget-object v0, v6, LX/Got;->A01:Ljava/util/List;

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v7

    .line 446
    :cond_1be
    :goto_1be
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1fb

    .line 452
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    sget-object v0, LX/H3H;->A07:Ljava/util/Set;

    .line 458
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1f4

    .line 464
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1ec

    .line 470
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    :goto_1da
    if-eqz v1, :cond_1be

    .line 476
    :goto_1dc
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1be

    .line 482
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1be

    .line 488
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    goto :goto_1be

    .line 492
    :cond_1ec
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    goto :goto_1da

    .line 500
    :cond_1f4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 502
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    goto :goto_1dc

    .line 507
    :cond_1fb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v2

    .line 515
    :goto_203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_216

    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    move-object v0, v1

    .line 526
    check-cast v0, LX/Gpg;

    .line 528
    iget-object v0, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 530
    invoke-static {v0, v1, v7, v5}, LX/FP2;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 533
    goto :goto_203

    .line 534
    :cond_216
    new-instance v0, LX/Hnv;

    .line 536
    invoke-direct {v0, v6, v8, v9}, LX/Hnv;-><init>(LX/Got;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 539
    invoke-static {v7, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 542
    move-result-object v7

    .line 543
    invoke-static {v5}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v1

    .line 555
    :goto_22b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_240

    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 568
    invoke-static {v10, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    goto :goto_22b

    .line 576
    :cond_240
    invoke-static {v7, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 579
    move-result-object v12

    .line 580
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v1

    .line 588
    :goto_24c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_25e

    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/Gpg;

    .line 600
    iget-object v0, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 602
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    goto :goto_24c

    .line 606
    :cond_25e
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v1

    .line 614
    :goto_266
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_278

    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/Gpg;

    .line 626
    iget-object v0, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 628
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    goto :goto_266

    .line 632
    :cond_278
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v11

    .line 636
    xor-int/lit8 v13, v11, 0x1

    .line 638
    invoke-static {v12}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/Gpg;

    .line 644
    iget-object v4, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 646
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/Gpg;

    .line 652
    iget-object v0, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 654
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_29c

    .line 660
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2d7

    .line 666
    const-string v14, "client_pinned"

    .line 668
    :cond_29c
    :goto_29c
    if-nez v11, :cond_35a

    .line 670
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v10

    .line 678
    :goto_2a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_35a

    .line 684
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    add-int/lit8 v9, v20, 0x1

    .line 690
    if-gez v20, :cond_2b9

    .line 692
    invoke-static {}, LX/01j;->A0E()V

    .line 695
    const/4 v0, 0x0

    .line 696
    throw v0

    .line 697
    :cond_2b9
    check-cast v0, LX/Gpg;

    .line 699
    iget-object v8, v0, LX/Gpg;->A01:LX/Gr1;

    .line 701
    iget-object v7, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 703
    iget-object v2, v0, LX/Gpg;->A04:Ljava/lang/String;

    .line 705
    iget-object v1, v0, LX/Gpg;->A02:Ljava/lang/String;

    .line 707
    new-instance v0, LX/Gpg;

    .line 709
    move-object/from16 v16, v8

    .line 711
    move-object/from16 v17, v7

    .line 713
    move-object/from16 v18, v2

    .line 715
    move-object/from16 v19, v1

    .line 717
    move-object v15, v0

    .line 718
    invoke-direct/range {v15 .. v20}, LX/Gpg;-><init>(LX/Gr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    move/from16 v20, v9

    .line 726
    goto :goto_2a6

    .line 727
    :cond_2d7
    iget-object v0, v6, LX/Got;->A03:Ljava/util/Map;

    .line 729
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 736
    move-result-object v10

    .line 737
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v7

    .line 741
    :cond_2e5
    :goto_2e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_312

    .line 747
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    move-object v0, v2

    .line 752
    check-cast v0, Ljava/util/Map$Entry;

    .line 754
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 761
    move-result v0

    .line 762
    if-lez v0, :cond_2e5

    .line 764
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_30a

    .line 770
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    :goto_306
    invoke-static {v0, v4, v2, v10}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 777
    goto :goto_2e5

    .line 778
    :cond_30a
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    goto :goto_306

    .line 786
    :cond_312
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v8

    .line 790
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_32f

    .line 796
    const/4 v7, 0x0

    .line 797
    :cond_31d
    :goto_31d
    check-cast v7, Ljava/util/Map$Entry;

    .line 799
    if-eqz v7, :cond_356

    .line 801
    sget-object v1, LX/H3H;->A04:Ljava/util/Map;

    .line 803
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 810
    move-result-object v14

    .line 811
    if-eqz v14, :cond_356

    .line 813
    goto/16 :goto_29c

    .line 815
    :cond_32f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    move-result-object v7

    .line 819
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_31d

    .line 825
    move-object v0, v7

    .line 826
    check-cast v0, Ljava/util/Map$Entry;

    .line 828
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 831
    move-result v2

    .line 832
    :cond_340
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    move-object v0, v1

    .line 837
    check-cast v0, Ljava/util/Map$Entry;

    .line 839
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 842
    move-result v0

    .line 843
    if-ge v2, v0, :cond_34f

    .line 845
    move-object v7, v1

    .line 846
    move v2, v0

    .line 847
    :cond_34f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_340

    .line 853
    goto :goto_31d

    .line 854
    :cond_356
    const-string v14, "client_weights"

    .line 856
    goto/16 :goto_29c

    .line 858
    :cond_35a
    iget-object v0, v6, LX/Got;->A00:Ljava/lang/String;

    .line 860
    invoke-static {v4, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 863
    move-result-object v11

    .line 864
    new-instance v8, LX/Gph;

    .line 866
    move-object v9, v14

    .line 867
    move-object v10, v0

    .line 868
    move-object v12, v3

    .line 869
    invoke-direct/range {v8 .. v13}, LX/Gph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 872
    return-object v8
.end method
