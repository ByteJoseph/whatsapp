.class public final LX/Jfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1532

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jfp;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jfp;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jfp;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jfp;->A00:LX/05b;

    .line 29
    const/16 v0, 0x50

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jfp;->A04:LX/05b;

    .line 37
    const/16 v0, 0x152e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Jfp;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Jfp;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    return-void
.end method

.method public static A00(LX/Jje;Ljava/lang/String;)LX/JNy;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jje;->A00(LX/Jje;)LX/Jfp;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/JNy;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jfp;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JNy;

    .line 12
    if-nez v1, :cond_1c

    .line 14
    new-instance v1, LX/JNy;

    .line 16
    invoke-direct {v1}, LX/JNy;-><init>()V

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JNy;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v1
.end method

.method public final A02(LX/Iu7;LX/DO0;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/DO0;->commonMetadata_:LX/DNg;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 10
    :cond_a
    iget-object v6, v0, LX/DNg;->identifier_:Ljava/lang/String;

    .line 12
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v6}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 18
    move-result-object v8

    .line 19
    iput-object p1, v8, LX/JNy;->A03:LX/Iu7;

    .line 21
    iget-object v0, p2, LX/DO0;->commonMetadata_:LX/DNg;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 27
    :cond_1b
    iget v0, v0, LX/DNg;->bitField0_:I

    .line 29
    and-int/lit16 v0, v0, 0x1000

    .line 31
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v8, LX/JNy;->A0Y:Z

    .line 37
    iget-object v0, p0, LX/Jfp;->A04:LX/05b;

    .line 39
    invoke-static {v0, v6}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v8, LX/JNy;->A0S:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    iget-object v0, p0, LX/Jfp;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Jij;

    .line 55
    const-string v0, "tee_request_id"

    .line 57
    invoke-virtual {v1, v6, v0, v2}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    iget-object v2, v8, LX/JNy;->A0U:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_4d

    .line 64
    iget-object v0, p0, LX/Jfp;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Jij;

    .line 72
    const-string v0, "request_type"

    .line 74
    invoke-virtual {v1, v6, v0, v2}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    iget-object v7, p0, LX/Jfp;->A02:LX/05b;

    .line 79
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Jij;

    .line 85
    iget-object v0, p0, LX/Jfp;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    const-string v0, "locale"

    .line 100
    invoke-virtual {v2, v6, v0, v1}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, LX/Jfp;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_7e

    .line 115
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Jij;

    .line 121
    const-string v0, "encrypted_rid"

    .line 123
    invoke-virtual {v1, v6, v0, v2}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7e
    if-eqz p1, :cond_97

    .line 128
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/Jij;

    .line 134
    const-string v2, "ohai_relay"

    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_16d

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_169

    .line 146
    const-string v0, ""

    .line 148
    :goto_94
    invoke-virtual {v3, v6, v2, v0}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_97
    iget-object v0, p0, LX/Jfp;->A00:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v8, LX/JNy;->A04:Ljava/lang/Boolean;

    .line 163
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/Jij;

    .line 169
    const-string v3, "has_network"

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v1}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 178
    move-result-object v2

    .line 179
    const v1, 0x28483ffe

    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v0

    .line 186
    invoke-interface {v2, v1, v0, v3, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 189
    iget-object v0, p0, LX/Jfp;->A01:LX/05b;

    .line 191
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/JkQ;

    .line 199
    invoke-static {v0}, LX/JkQ;->A02(LX/JkQ;)V

    .line 202
    iget-object v2, v0, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 204
    const/high16 v1, 0x3f000000  # 0.5f

    .line 206
    new-instance v0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 208
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 211
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f9

    .line 217
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/JkQ;

    .line 223
    invoke-static {v0}, LX/JkQ;->A02(LX/JkQ;)V

    .line 226
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 228
    iget-object v1, v0, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 230
    sget-object v0, LX/KNX;->A00:LX/KNX;

    .line 232
    invoke-virtual {v2, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v8, LX/JNy;->A0V:Ljava/lang/String;

    .line 238
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/Jij;

    .line 244
    const-string v0, "relay_preference_rates"

    .line 246
    invoke-virtual {v1, v6, v0, v2}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_f9
    iget-object v0, v8, LX/JNy;->A07:Ljava/lang/Integer;

    .line 251
    if-eqz v0, :cond_126

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v3

    .line 257
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/Jij;

    .line 263
    const-string v1, "request_message_type"

    .line 265
    const/4 v0, 0x2

    .line 266
    if-eq v3, v0, :cond_166

    .line 268
    const/4 v0, 0x3

    .line 269
    if-eq v3, v0, :cond_163

    .line 271
    const/4 v0, 0x4

    .line 272
    if-eq v3, v0, :cond_160

    .line 274
    const/4 v0, 0x5

    .line 275
    if-eq v3, v0, :cond_15d

    .line 277
    const/16 v0, 0x8

    .line 279
    if-eq v3, v0, :cond_15a

    .line 281
    const/16 v0, 0x27

    .line 283
    if-eq v3, v0, :cond_157

    .line 285
    const/16 v0, 0x3f

    .line 287
    if-eq v3, v0, :cond_154

    .line 289
    const-string v0, "other"

    .line 291
    :goto_123
    invoke-virtual {v2, v6, v1, v0}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_126
    iget-object v0, v8, LX/JNy;->A0J:Ljava/lang/Long;

    .line 296
    if-eqz v0, :cond_144

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/Jij;

    .line 308
    const-wide/32 v1, 0x7fffffff

    .line 311
    cmp-long v0, v4, v1

    .line 313
    if-lez v0, :cond_13e

    .line 315
    const-wide/32 v4, 0x7fffffff

    .line 318
    :cond_13e
    long-to-int v1, v4

    .line 319
    const-string v0, "total_media_size"

    .line 321
    invoke-virtual {v3, v6, v0, v1}, LX/Jij;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    :cond_144
    iget-object v2, v8, LX/JNy;->A0T:Ljava/lang/String;

    .line 326
    if-eqz v2, :cond_153

    .line 328
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/Jij;

    .line 334
    const-string v0, "media_type_count"

    .line 336
    invoke-virtual {v1, v6, v0, v2}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_153
    return-void

    .line 340
    :cond_154
    const-string v0, "media_album"

    .line 342
    goto :goto_123

    .line 343
    :cond_157
    const-string v0, "text"

    .line 345
    goto :goto_123

    .line 346
    :cond_15a
    const-string v0, "document"

    .line 348
    goto :goto_123

    .line 349
    :cond_15d
    const-string v0, "ptt"

    .line 351
    goto :goto_123

    .line 352
    :cond_160
    const-string v0, "audio"

    .line 354
    goto :goto_123

    .line 355
    :cond_163
    const-string v0, "video"

    .line 357
    goto :goto_123

    .line 358
    :cond_166
    const-string v0, "photo"

    .line 360
    goto :goto_123

    .line 361
    :cond_169
    const-string v0, "cloudflare"

    .line 363
    goto/16 :goto_94

    .line 365
    :cond_16d
    const-string v0, "fastly"

    .line 367
    goto/16 :goto_94
.end method

.method public final A03(LX/Dl2;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 12

    .line 0
    invoke-static {p2, p3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_17

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_96

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/JNy;->A07:Ljava/lang/Integer;

    .line 23
    :cond_17
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_95

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v0, p4, v3

    .line 33
    if-lez v0, :cond_95

    .line 35
    long-to-double v3, p4

    .line 36
    const-wide/high16 v0, 0x40c4000000000000L  # 10240.0

    .line 38
    div-double/2addr v3, v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 42
    move-result-wide v3

    .line 43
    mul-double/2addr v3, v0

    .line 44
    double-to-long v0, v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/JNy;->A0J:Ljava/lang/Long;

    .line 51
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8f

    .line 65
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Dl2;

    .line 75
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_7b

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_78

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v1, v0, :cond_75

    .line 92
    const/16 v0, 0x10

    .line 94
    if-eq v1, v0, :cond_72

    .line 96
    const/16 v0, 0x8

    .line 98
    if-eq v1, v0, :cond_6f

    .line 100
    const-string v1, "other"

    .line 102
    :goto_66
    const/4 v0, 0x5

    .line 103
    invoke-static {v3, v0}, LX/J5J;->A00(II)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    goto :goto_3b

    .line 111
    :cond_6f
    const-string v1, "document"

    .line 113
    goto :goto_66

    .line 114
    :cond_72
    const-string v1, "ptt"

    .line 116
    goto :goto_66

    .line 117
    :cond_75
    const-string v1, "audio"

    .line 119
    goto :goto_66

    .line 120
    :cond_78
    const-string v1, "video"

    .line 122
    goto :goto_66

    .line 123
    :cond_7b
    const-string v1, "photo"

    .line 125
    goto :goto_66

    .line 126
    :sswitch_7e
    const/16 v0, 0x3f

    .line 128
    goto :goto_11

    .line 129
    :sswitch_81
    const/16 v0, 0x8

    .line 131
    goto :goto_11

    .line 132
    :sswitch_84
    const/4 v0, 0x5

    .line 133
    goto :goto_11

    .line 134
    :sswitch_86
    const/4 v0, 0x4

    .line 135
    goto :goto_11

    .line 136
    :sswitch_88
    const/4 v0, 0x3

    .line 137
    goto :goto_11

    .line 138
    :sswitch_8a
    const/4 v0, 0x2

    .line 139
    goto :goto_11

    .line 140
    :sswitch_8c
    const/16 v0, 0x27

    .line 142
    goto :goto_11

    .line 143
    :cond_8f
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/JNy;->A0T:Ljava/lang/String;

    .line 149
    :cond_95
    return-void

    .line 150
    :sswitch_data_96
    .sparse-switch
        0x1 -> :sswitch_8c
        0x2 -> :sswitch_8a
        0x3 -> :sswitch_88
        0x4 -> :sswitch_86
        0x8 -> :sswitch_81
        0xe -> :sswitch_7e
        0x10 -> :sswitch_84
    .end sparse-switch
.end method

.method public final A04(LX/5zi;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0, p2}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_20

    .line 6
    iget v2, p1, LX/5zi;->bitField0_:I

    .line 8
    and-int/lit8 v0, v2, 0x2

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-wide v0, p1, LX/5zi;->modelId_:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/JNy;->A0G:Ljava/lang/Long;

    .line 20
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-wide v0, p1, LX/5zi;->promptId_:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/JNy;->A0H:Ljava/lang/Long;

    .line 32
    :cond_20
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x64

    .line 6
    invoke-static {p2, v0}, LX/J5J;->A00(II)I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/JNy;->A08:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, LX/Jfp;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Jij;

    .line 28
    const-string v0, "request_size"

    .line 30
    invoke-virtual {v1, p1, v0, v2}, LX/Jij;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public final A06(Ljava/lang/String;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p3, v0, :cond_1f

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_18

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_17

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/JNy;->A0D:Ljava/lang/Integer;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/JNy;->A0C:Ljava/lang/Integer;

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/JNy;->A0B:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public final A07(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/JNy;->A09:Ljava/lang/Integer;

    .line 14
    iput-object p3, v1, LX/JNy;->A0U:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, LX/JNy;->A05:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v4

    .line 24
    iput-object v0, v1, LX/JNy;->A05:Ljava/lang/Boolean;

    .line 26
    iget-object v0, v1, LX/JNy;->A06:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_3c

    .line 36
    iget-object v0, p0, LX/Jfp;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Jij;

    .line 44
    const-string v3, "ohai_decap_at_edge"

    .line 46
    invoke-static {v0}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 49
    move-result-object v2

    .line 50
    const v1, 0x28483ffe

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v1, v0, v3, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 60
    :cond_3c
    return v4
.end method
