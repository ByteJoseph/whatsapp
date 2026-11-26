.class public final LX/OmC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:LX/0zU;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OmC;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OmC;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OmC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/OmC;->A03:LX/0zU;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v1, "access_session_id"

    .line 10
    invoke-virtual {v0}, LX/0zU;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    iget-object v1, p0, LX/OmC;->A05:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const-string v0, "flow_id"

    .line 23
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-static {v1, v4}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_17c

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {v4}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/OmC;->A06:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    const-string v0, "event_subtype"

    .line 57
    invoke-virtual {v3, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/OmC;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "home"

    .line 68
    const-string/jumbo v0, "view"

    .line 71
    invoke-virtual {v2, v3, v1, p1, v0}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :sswitch_4b
    const-string v0, "coex_rereg_products_state_write"

    .line 77
    goto :goto_53

    .line 78
    :sswitch_4e
    const-string v0, "coex_rereg_terminal_state"

    .line 80
    goto :goto_53

    .line 81
    :sswitch_51
    const-string v0, "coex_rereg_trigger_decision"

    .line 83
    :goto_53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_62

    .line 89
    goto :goto_2f

    .line 90
    :sswitch_5a
    const-string v0, "coex_rereg_registration_milestone"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2f

    .line 98
    :cond_62
    new-instance v7, LX/Niu;

    .line 100
    invoke-direct {v7}, LX/Niu;-><init>()V

    .line 103
    const/16 v0, 0x28

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, LX/Niu;->A02:Ljava/lang/Integer;

    .line 111
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, LX/Niu;->A01:Ljava/lang/Integer;

    .line 117
    iget-object v1, p0, LX/OmC;->A06:Ljava/lang/String;

    .line 119
    const-string v0, "boomerang_reonboarding"

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x5

    .line 126
    if-eqz v1, :cond_81

    .line 128
    const/4 v0, 0x7

    .line 129
    :cond_81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LX/Niu;->A00:Ljava/lang/Integer;

    .line 135
    iget-object v0, p0, LX/OmC;->A03:LX/0zU;

    .line 137
    if-eqz v0, :cond_ae

    .line 139
    invoke-virtual {v0}, LX/0zU;->A00()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    iput-object v0, v7, LX/Niu;->A08:Ljava/lang/String;

    .line 145
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b0

    .line 162
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    goto :goto_9c

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_8f

    .line 176
    :cond_b0
    const-string v0, "event_name"

    .line 178
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget-object v1, p0, LX/OmC;->A06:Ljava/lang/String;

    .line 183
    if-eqz v1, :cond_be

    .line 185
    const-string v0, "event_subtype"

    .line 187
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_be
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, LX/Niu;->A06:Ljava/lang/String;

    .line 196
    iget-object v1, p0, LX/OmC;->A04:Ljava/lang/String;

    .line 198
    if-eqz v1, :cond_101

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_101

    .line 206
    :try_start_ce
    new-instance v6, Lorg/json/JSONArray;

    .line 208
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 218
    move-result v4

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_dc
    if-ge v3, v4, :cond_f9

    .line 222
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 225
    move-result-object v2

    .line 226
    const-string v1, "display_name"

    .line 228
    const-string v0, ""

    .line 230
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 237
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f6

    .line 243
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_f6
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_dc

    .line 249
    :cond_f9
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 252
    move-result-object v3

    .line 253
    goto :goto_103
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_fe} :catch_fe

    .line 254
    :catch_fe
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 256
    goto :goto_103

    .line 257
    :cond_101
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 259
    :goto_103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_126

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x1

    .line 270
    const/4 v2, 0x6

    .line 271
    if-gt v1, v0, :cond_127

    .line 273
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 290
    move-result v0

    .line 291
    sparse-switch v0, :sswitch_data_18e

    .line 294
    :cond_126
    const/4 v2, 0x4

    .line 295
    :cond_127
    :goto_127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v7, LX/Niu;->A03:Ljava/lang/Integer;

    .line 301
    iget-object v0, p0, LX/OmC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v7, LX/Niu;->A05:Ljava/lang/Long;

    .line 313
    iget-object v0, p0, LX/OmC;->A01:LX/05b;

    .line 315
    invoke-static {v0, v7}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 318
    return-void

    .line 319
    :sswitch_13f
    const-string v0, "detected outcome"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x3

    .line 326
    goto :goto_16e

    .line 327
    :sswitch_147
    const-string/jumbo v0, "unified inbox"

    .line 330
    goto :goto_161

    .line 331
    :sswitch_14b
    const-string v0, "ai agent"

    .line 333
    goto :goto_169

    .line 334
    :sswitch_14e
    const-string v0, "business ai"

    .line 336
    goto :goto_169

    .line 337
    :sswitch_151
    const-string v0, "cloudapi"

    .line 339
    goto :goto_161

    .line 340
    :sswitch_154
    const-string v0, "authorized agent"

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x5

    .line 347
    goto :goto_16e

    .line 348
    :sswitch_15c
    const-string v0, "cloud api"

    .line 350
    goto :goto_161

    .line 351
    :sswitch_15f
    const-string v0, "inbox in meta business suite"

    .line 353
    :goto_161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x1

    .line 358
    goto :goto_16e

    .line 359
    :sswitch_167
    const-string v0, "ai from meta"

    .line 361
    :goto_169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    const/4 v0, 0x2

    .line 366
    :goto_16e
    if-eqz v1, :cond_126

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_126

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    move-result v2

    .line 378
    goto :goto_127

    .line 379
    nop

    .line 380
    :sswitch_data_17c
    .sparse-switch
        -0x6d4bec5f -> :sswitch_51
        -0x58f14a54 -> :sswitch_4e
        0x8817408 -> :sswitch_5a
        0x4ee6a274 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_18e
    .sparse-switch
        -0x7960b93d -> :sswitch_167
        -0x211e7a8e -> :sswitch_15f
        -0x197e3e51 -> :sswitch_15c
        0x27c96c40 -> :sswitch_154
        0x413ef3c5 -> :sswitch_151
        0x4906ac88 -> :sswitch_14e
        0x4ae2a50d -> :sswitch_14b
        0x69b50278 -> :sswitch_147
        0x79f717b4 -> :sswitch_13f
    .end sparse-switch
.end method
