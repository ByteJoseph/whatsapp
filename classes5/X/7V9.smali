.class public final LX/7V9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "+"

    .line 9
    aput-object v0, v1, v3

    .line 11
    const-string v0, "-"

    .line 13
    aput-object v0, v1, v2

    .line 15
    const-string/jumbo v0, "−"

    .line 18
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7V9;->A02:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10273

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7V9;->A01:LX/05b;

    .line 12
    const v0, 0x24084

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7V9;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/7V9;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .line 0
    if-eqz p1, :cond_51

    .line 2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_51

    .line 10
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast p1, Lorg/json/JSONArray;

    .line 16
    invoke-direct {p0, p1}, LX/7V9;->A01(Lorg/json/JSONArray;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_51

    .line 37
    sget-object v0, LX/7V9;->A02:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "["

    .line 50
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    const-string v1, "]"

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    :try_start_41
    new-instance v0, Lorg/json/JSONArray;

    .line 67
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v0}, LX/7V9;->A01(Lorg/json/JSONArray;)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    return-object v0

    .line 81
    :cond_51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    return-object v0
.end method

.method private final A01(Lorg/json/JSONArray;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_30

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/7V9;->A00(LX/7V9;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_28

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2d

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_2a

    .line 35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    if-lez v2, :cond_35

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    return-object v0
.end method


# virtual methods
.method public final A02(LX/6GB;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 17

    .line 0
    if-nez p2, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_3
    return-object v2

    .line 4
    :cond_4
    iget-object v0, p0, LX/7V9;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6vj;

    .line 12
    iget-object v0, v0, LX/6vj;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6vh;

    .line 20
    if-eqz v0, :cond_16d

    .line 22
    iget-object v0, v0, LX/6vh;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-static {p2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v12

    .line 31
    const-string v7, "screens"

    .line 33
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v10

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_2a
    if-ge v9, v10, :cond_a4

    .line 44
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "id"

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    sget-object v6, LX/RRX;->A01:Ljava/util/Map;

    .line 64
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_60

    .line 70
    sget-object v0, LX/RRX;->A00:Ljava/util/Map;

    .line 72
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_60

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v1

    .line 82
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "title"

    .line 93
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_60
    const-string v0, "components"

    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_a1

    .line 104
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v4

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_6d
    if-ge v3, v4, :cond_a1

    .line 111
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "name"

    .line 117
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9e

    .line 133
    sget-object v0, LX/RRX;->A00:Ljava/util/Map;

    .line 135
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_9e

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v1

    .line 145
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "label"

    .line 155
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_6d

    .line 161
    :cond_a1
    add-int/lit8 v9, v9, 0x1

    .line 163
    goto :goto_2a

    .line 164
    :cond_a4
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_f7

    .line 178
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 181
    move-result v10

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_b7
    if-ge v9, v10, :cond_f3

    .line 185
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 188
    move-result-object v8

    .line 189
    const-string v6, "components"

    .line 191
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_f0

    .line 197
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 204
    move-result v3

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_ce
    if-ge v2, v3, :cond_ed

    .line 208
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v0, "value"

    .line 215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_ea

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_ea

    .line 231
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    :cond_ea
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto :goto_ce

    .line 237
    :cond_ed
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_f0
    add-int/lit8 v9, v9, 0x1

    .line 242
    goto :goto_b7

    .line 243
    :cond_f3
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    :cond_f7
    if-eqz p3, :cond_3

    .line 249
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_3

    .line 259
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-le v1, v0, :cond_3

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 274
    move-result v4

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_114
    if-ge v3, v4, :cond_12c

    .line 278
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 281
    move-result-object v2

    .line 282
    const-string v0, "id"

    .line 284
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 291
    sget-object v0, LX/RRX;->A01:Ljava/util/Map;

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_157

    .line 299
    move-object v9, v2

    .line 300
    :cond_12c
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 307
    move-result v5

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_135
    const-string v1, "components"

    .line 311
    if-ge v4, v5, :cond_15a

    .line 313
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_154

    .line 323
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 326
    move-result v2

    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_148
    if-ge v1, v2, :cond_154

    .line 330
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 339
    goto :goto_148

    .line 340
    :cond_154
    add-int/lit8 v4, v4, 0x1

    .line 342
    goto :goto_135

    .line 343
    :cond_157
    add-int/lit8 v3, v3, 0x1

    .line 345
    goto :goto_114

    .line 346
    :cond_15a
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :cond_16d
    return-object p2
.end method
