.class public final LX/DXZ;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0GG;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/E7L;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXZ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXZ;->A03:LX/05b;

    .line 15
    const/16 v0, 0x286

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DXZ;->A08:Lcom/google/common/base/Optional;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DXZ;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DXZ;->A06:LX/05b;

    .line 35
    const v0, 0x1c0da

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/Dyk;

    .line 44
    sget-object v5, LX/DYc;->A00:LX/DYc;

    .line 46
    iget-object v0, p0, LX/DXZ;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x487f

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 57
    move-result v4

    .line 58
    const-wide/16 v2, 0x3e8

    .line 60
    iget-object v1, v6, LX/Dyk;->A00:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    new-instance v0, LX/E7L;

    .line 70
    invoke-direct {v0, v4, v2, v3}, LX/E7L;-><init>(IJ)V

    .line 73
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    check-cast v0, LX/E7L;

    .line 78
    iput-object v0, p0, LX/DXZ;->A0B:LX/E7L;

    .line 80
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DXZ;->A04:LX/05b;

    .line 86
    const/16 v0, 0x414

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0GG;

    .line 94
    iput-object v0, p0, LX/DXZ;->A09:LX/0GG;

    .line 96
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DXZ;->A00:LX/05b;

    .line 102
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/DXZ;->A01:LX/05b;

    .line 108
    const v0, 0x1c13a

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/DXZ;->A05:LX/05b;

    .line 117
    const-string v0, "psi_message_search"

    .line 119
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/DXZ;->A0A:Ljava/util/Set;

    .line 125
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 8

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    :try_start_d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_29

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v0, "PSIMessageSearchRequest/parseTimestampMs: invalid timestamp for key \'"

    .line 31
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "\', using unbounded"

    .line 37
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 40
    return-object v5

    .line 41
    :cond_29
    return-object v5
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 42

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v8, v2, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    move-object/from16 v1, p0

    .line 11
    iget-object v0, v1, LX/DXZ;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 16
    move-result-object v34

    .line 17
    iget-object v0, v1, LX/DXZ;->A04:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    move-object/from16 v38, v0

    .line 23
    invoke-interface/range {v38 .. v38}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v0, v34

    .line 30
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v1, LX/DXZ;->A02:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    move-object/from16 v37, v0

    .line 42
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Cz0;

    .line 48
    invoke-virtual {v0}, LX/Cz0;->A04()Z

    .line 51
    move-result v0

    .line 52
    const-string v7, "FEATURE_DISABLED"

    .line 54
    if-nez v0, :cond_54

    .line 56
    const-string v0, "PSIMessageSearchRequest/handleRequest service not enabled"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    :goto_3d
    new-instance v1, LX/DTw;

    .line 63
    invoke-direct {v1}, LX/DTw;-><init>()V

    .line 66
    iput-object v7, v1, LX/DTw;->A08:Ljava/lang/String;

    .line 68
    iput-object v3, v1, LX/DTw;->A07:Ljava/lang/String;

    .line 70
    iput-object v3, v1, LX/DTw;->A02:Ljava/lang/Integer;

    .line 72
    move-object/from16 v0, v34

    .line 74
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 77
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 79
    :goto_4f
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Cz0;

    .line 90
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 95
    move-result-object v4

    .line 96
    const/16 v0, 0x53f7

    .line 98
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_92

    .line 104
    iget-object v0, v1, LX/DXZ;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 109
    move-result-object v5

    .line 110
    iget-object v4, v8, LX/EHg;->A01:Ljava/lang/String;

    .line 112
    const-string v0, "message_recall_user_consent"

    .line 114
    invoke-static {v5, v4, v0}, LX/Cz1;->A05(LX/Cz1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_92

    .line 120
    const-string v0, "PSIMessageSearchRequest/handleRequest: user has not given consent"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    const-string v0, "USER_CONSENT_NOT_GIVEN"

    .line 127
    new-instance v1, LX/DTw;

    .line 129
    invoke-direct {v1}, LX/DTw;-><init>()V

    .line 132
    iput-object v0, v1, LX/DTw;->A08:Ljava/lang/String;

    .line 134
    iput-object v3, v1, LX/DTw;->A07:Ljava/lang/String;

    .line 136
    iput-object v3, v1, LX/DTw;->A02:Ljava/lang/Integer;

    .line 138
    move-object/from16 v0, v34

    .line 140
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 143
    sget-object v0, LX/DjA;->A0t:LX/DjA;

    .line 145
    goto :goto_4f

    .line 146
    :cond_92
    iget-object v0, v1, LX/DXZ;->A08:Lcom/google/common/base/Optional;

    .line 148
    move-object/from16 v36, v0

    .line 150
    invoke-virtual/range {v36 .. v36}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a2

    .line 156
    const-string v0, "PSIMessageSearchRequest/handleRequest: psiRequestHandler is not present"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    goto :goto_3d

    .line 162
    :cond_a2
    iget-object v0, v1, LX/DXZ;->A0B:LX/E7L;

    .line 164
    invoke-static/range {v38 .. v38}, LX/2Ah;->A0A(LX/00y;)J

    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v0, v4, v5}, LX/E7L;->A00(J)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c8

    .line 174
    const-string v0, "PSIMessageSearchRequest/handleRequest: rate limited"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    const-string v0, "RATE_LIMIT_EXCEEDED"

    .line 181
    new-instance v1, LX/DTw;

    .line 183
    invoke-direct {v1}, LX/DTw;-><init>()V

    .line 186
    iput-object v0, v1, LX/DTw;->A08:Ljava/lang/String;

    .line 188
    iput-object v3, v1, LX/DTw;->A07:Ljava/lang/String;

    .line 190
    iput-object v3, v1, LX/DTw;->A02:Ljava/lang/Integer;

    .line 192
    move-object/from16 v0, v34

    .line 194
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 197
    sget-object v0, LX/DjA;->A0l:LX/DjA;

    .line 199
    goto :goto_4f

    .line 200
    :cond_c8
    invoke-static {v6}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    invoke-static {v4}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 218
    const-string v7, "query"

    .line 220
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    const-string v5, "queries"

    .line 225
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    const-string v6, "contact_name"

    .line 230
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    const-string v10, "max_conversations"

    .line 235
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    const-string v14, "scope"

    .line 243
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_136

    .line 252
    :try_start_fc
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    new-instance v9, Lorg/json/JSONArray;

    .line 258
    invoke-direct {v9, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 268
    move-result v8

    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_10e
    if-ge v7, v8, :cond_11d

    .line 272
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    invoke-static {v4, v5}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 284
    goto :goto_10e

    .line 285
    :cond_11d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_129

    .line 291
    const-string v4, "PSIMessageSearchRequest/parseQueries: queries array is empty"

    .line 293
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 296
    goto :goto_14c

    .line 297
    :cond_129
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 300
    goto :goto_14c
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_12d} :catch_12d

    .line 301
    :catch_12d
    move-exception v5

    .line 302
    const-string v4, "PSIMessageSearchRequest/parseQueries: failed to parse queries array"

    .line 304
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 309
    goto :goto_14c

    .line 310
    :cond_136
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_157

    .line 316
    const-string v4, ""

    .line 318
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 325
    move-result v4

    .line 326
    if-lez v4, :cond_157

    .line 328
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    move-result-object v5

    .line 332
    :goto_14c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_203

    .line 342
    goto :goto_15f

    .line 343
    :cond_157
    const-string v4, "PSIMessageSearchRequest/parseQueries: no queries found in request payload"

    .line 345
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 348
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 350
    goto :goto_14c

    .line 351
    :goto_15f
    :try_start_15f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    new-instance v8, Lorg/json/JSONArray;

    .line 357
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-static {v8, v2}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v6

    .line 372
    :goto_174
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_186

    .line 378
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 381
    move-result v4

    .line 382
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_174

    .line 390
    :cond_186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v12

    .line 398
    :goto_18e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_1d3

    .line 404
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 411
    const-string v4, "["

    .line 413
    invoke-static {v8, v4, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_1ab

    .line 419
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    move-result-object v7

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-static {v7, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 426
    goto :goto_18e
    :try_end_1ab
    .catch Lorg/json/JSONException; {:try_start_15f .. :try_end_1ab} :catch_1fd

    .line 427
    :cond_1ab
    :try_start_1ab
    new-instance v6, Lorg/json/JSONArray;

    .line 429
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-static {v6, v2}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v11

    .line 444
    :goto_1bc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1a7

    .line 450
    invoke-static {v11}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 453
    move-result v4

    .line 454
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_1bc
    :try_end_1ce
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_1ce} :catch_1ce
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_1ce} :catch_1fd

    .line 462
    :catch_1ce
    :try_start_1ce
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    move-result-object v7

    .line 466
    goto :goto_1a7

    .line 467
    :cond_1d3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v7

    .line 471
    :goto_1d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_1f9

    .line 477
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1f3

    .line 487
    const-string v4, "[]"

    .line 489
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_1f3

    .line 495
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_1d7

    .line 499
    :cond_1f3
    const-string v4, "PSIMessageSearchRequest/parseContactNames: invalid contact name entry, skipping"

    .line 501
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 504
    goto :goto_1d7

    .line 505
    :cond_1f9
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 508
    goto :goto_203
    :try_end_1fd
    .catch Lorg/json/JSONException; {:try_start_1ce .. :try_end_1fd} :catch_1fd

    .line 509
    :catch_1fd
    move-exception v6

    .line 510
    const-string v4, "PSIMessageSearchRequest/parseContactNames: failed to parse contact names"

    .line 512
    invoke-static {v4, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    :cond_203
    :goto_203
    iget-object v4, v1, LX/DXZ;->A00:LX/05b;

    .line 517
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 519
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 522
    move-result-object v6

    .line 523
    const/16 v4, 0x5703

    .line 525
    invoke-virtual {v6, v4}, LX/00E;->A0c(I)I

    .line 528
    move-result v6

    .line 529
    const-string v4, "window_above"

    .line 531
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 534
    move-result v25

    .line 535
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 538
    move-result-object v6

    .line 539
    const/16 v4, 0x5702

    .line 541
    invoke-virtual {v6, v4}, LX/00E;->A0c(I)I

    .line 544
    move-result v6

    .line 545
    const-string v4, "window_below"

    .line 547
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 550
    move-result v26

    .line 551
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 554
    move-result-object v6

    .line 555
    const/16 v4, 0x567e

    .line 557
    invoke-virtual {v6, v4}, LX/00E;->A0c(I)I

    .line 560
    move-result v6

    .line 561
    const-string v4, "max_per_query"

    .line 563
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 566
    move-result v27

    .line 567
    const-string v6, "strategies"

    .line 569
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_25c

    .line 575
    sget-object v4, LX/Dfz;->A03:LX/Dfz;

    .line 577
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    move-result-object v4

    .line 581
    :goto_245
    const-string v7, "distance_threshold"

    .line 583
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 586
    move-result v6

    .line 587
    const/16 v18, 0x0

    .line 589
    if-eqz v6, :cond_2d2

    .line 591
    const-string v6, ""

    .line 593
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v7

    .line 597
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_2d2

    .line 603
    goto :goto_2bb

    .line 604
    :cond_25c
    :try_start_25c
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v4

    .line 608
    new-instance v12, Lorg/json/JSONArray;

    .line 610
    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 620
    move-result v13

    .line 621
    const/4 v11, 0x0

    .line 622
    :goto_26e
    if-ge v11, v13, :cond_298

    .line 624
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 627
    move-result-object v6

    .line 628
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 631
    invoke-static {v6}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v9
    :try_end_27b
    .catch Lorg/json/JSONException; {:try_start_25c .. :try_end_27b} :catch_2ae

    .line 635
    :try_start_27b
    invoke-static {v9}, LX/Dfz;->valueOf(Ljava/lang/String;)LX/Dfz;

    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    goto :goto_295
    :try_end_283
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27b .. :try_end_283} :catch_283
    .catch Lorg/json/JSONException; {:try_start_27b .. :try_end_283} :catch_2ae

    .line 643
    :catch_283
    move-exception v8

    .line 644
    :try_start_284
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 647
    move-result-object v7

    .line 648
    const-string v6, "PSIMessageSearchRequest/parseStrategies: unknown strategy \'"

    .line 650
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v6, "\', skipping"

    .line 658
    invoke-static {v6, v7, v8}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 661
    :goto_295
    add-int/lit8 v11, v11, 0x1

    .line 663
    goto :goto_26e

    .line 664
    :cond_298
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_2aa

    .line 670
    const-string v4, "PSIMessageSearchRequest/parseStrategies: no valid strategies found, defaulting to SEMANTIC"

    .line 672
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 675
    sget-object v4, LX/Dfz;->A03:LX/Dfz;

    .line 677
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    move-result-object v4

    .line 681
    goto :goto_245

    .line 682
    :cond_2aa
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 685
    goto :goto_245
    :try_end_2ae
    .catch Lorg/json/JSONException; {:try_start_284 .. :try_end_2ae} :catch_2ae

    .line 686
    :catch_2ae
    move-exception v6

    .line 687
    const-string v4, "PSIMessageSearchRequest/parseStrategies: failed to parse strategies"

    .line 689
    invoke-static {v4, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    sget-object v4, LX/Dfz;->A03:LX/Dfz;

    .line 694
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 697
    move-result-object v4

    .line 698
    goto :goto_245

    .line 699
    :goto_2bb
    :try_start_2bb
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 702
    move-result-wide v8

    .line 703
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 706
    move-result-object v17

    .line 707
    goto :goto_2d4
    :try_end_2c4
    .catch Ljava/lang/NumberFormatException; {:try_start_2bb .. :try_end_2c4} :catch_2c4

    .line 708
    :catch_2c4
    const-string v6, "PSIMessageSearchRequest/parseDistanceThreshold: invalid distanceThreshold \'"

    .line 710
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    move-result-object v7

    .line 714
    const-string v6, "\', using default"

    .line 716
    invoke-static {v7, v6}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 719
    move-object/from16 v17, v3

    .line 721
    goto :goto_2d4

    .line 722
    :cond_2d2
    move-object/from16 v17, v3

    .line 724
    :goto_2d4
    const-string v7, "max_relevant"

    .line 726
    const-string v33, ""

    .line 728
    move-object/from16 v6, v33

    .line 730
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v7

    .line 734
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_2f9

    .line 740
    :try_start_2e4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 743
    move-result v6

    .line 744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v18

    .line 748
    goto :goto_2f9
    :try_end_2ed
    .catch Ljava/lang/NumberFormatException; {:try_start_2e4 .. :try_end_2ed} :catch_2ed

    .line 749
    :catch_2ed
    move-exception v8

    .line 750
    const-string v6, "PSIMessageSearchRequest/parseMaxRelevant: invalid maxRelevant \'"

    .line 752
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    move-result-object v7

    .line 756
    const-string v6, "\', using default"

    .line 758
    invoke-static {v6, v7, v8}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 761
    :cond_2f9
    :goto_2f9
    const-string v6, "start_time_ms"

    .line 763
    invoke-static {v6, v0}, LX/DXZ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 766
    move-result-object v12

    .line 767
    const-string v6, "end_time_ms"

    .line 769
    invoke-static {v6, v0}, LX/DXZ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 772
    move-result-object v11

    .line 773
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_320

    .line 779
    const/16 v19, 0x0

    .line 781
    :goto_30d
    const-string v7, "PSIMessageSearchRequest/parseMaxMessagesPerConversation: non-positive value "

    .line 783
    const-string v8, "messages_per_conversation"

    .line 785
    move-object/from16 v6, v33

    .line 787
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v8

    .line 791
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 794
    move-result v6

    .line 795
    const/16 v20, 0x0

    .line 797
    if-eqz v6, :cond_368

    .line 799
    goto :goto_348

    .line 800
    :cond_320
    move-object/from16 v6, v33

    .line 802
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v8

    .line 806
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_342

    .line 812
    :try_start_32c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    move-result v7

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v6

    .line 820
    if-eqz v6, :cond_342

    .line 822
    goto :goto_343
    :try_end_337
    .catch Ljava/lang/NumberFormatException; {:try_start_32c .. :try_end_337} :catch_337

    .line 823
    :catch_337
    const-string v6, "PSIMessageSearchRequest/parseMaxConversations: invalid value \'"

    .line 825
    invoke-static {v6, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    move-result-object v7

    .line 829
    const-string v6, "\', using default"

    .line 831
    invoke-static {v7, v6}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 834
    :cond_342
    const/4 v7, 0x3

    .line 835
    :goto_343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v19

    .line 839
    goto :goto_30d

    .line 840
    :goto_348
    :try_start_348
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 843
    move-result v6

    .line 844
    if-gtz v6, :cond_358

    .line 846
    invoke-static {v6, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    move-result-object v7

    .line 850
    const-string v6, ", using default"

    .line 852
    invoke-static {v7, v6}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 855
    goto :goto_368

    .line 856
    :cond_358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v20

    .line 860
    goto :goto_368
    :try_end_35d
    .catch Ljava/lang/NumberFormatException; {:try_start_348 .. :try_end_35d} :catch_35d

    .line 861
    :catch_35d
    const-string v6, "PSIMessageSearchRequest/parseMaxMessagesPerConversation: invalid value \'"

    .line 863
    invoke-static {v6, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    move-result-object v7

    .line 867
    const-string v6, "\', using default"

    .line 869
    invoke-static {v7, v6}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 872
    :cond_368
    :goto_368
    move-object/from16 v6, v33

    .line 874
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v8

    .line 878
    sget-object v6, LX/Di1;->A00:LX/06C;

    .line 880
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v9

    .line 884
    :cond_374
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_597

    .line 890
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    move-result-object v7

    .line 894
    move-object v6, v7

    .line 895
    check-cast v6, LX/Di1;

    .line 897
    iget-object v6, v6, LX/Di1;->value:Ljava/lang/String;

    .line 899
    invoke-static {v6, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    move-result v6

    .line 903
    if-eqz v6, :cond_374

    .line 905
    :goto_389
    check-cast v7, LX/Di1;

    .line 907
    if-nez v7, :cond_38f

    .line 909
    sget-object v7, LX/Di1;->A02:LX/Di1;

    .line 911
    :cond_38f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 914
    move-result v7

    .line 915
    if-eq v7, v2, :cond_593

    .line 917
    const/4 v6, 0x1

    .line 918
    if-eq v7, v6, :cond_58f

    .line 920
    const/4 v6, 0x2

    .line 921
    if-ne v7, v6, :cond_6a3

    .line 923
    sget-object v16, LX/DiD;->A04:LX/DiD;

    .line 925
    :goto_39d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 931
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 934
    move-result-object v6

    .line 935
    check-cast v6, LX/Cz0;

    .line 937
    iget-object v6, v6, LX/Cz0;->A00:LX/05b;

    .line 939
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 942
    move-result-object v6

    .line 943
    const/16 v7, 0x48a7

    .line 945
    invoke-virtual {v6, v7}, LX/00E;->A0c(I)I

    .line 948
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 951
    move-result-object v6

    .line 952
    check-cast v6, LX/Cz0;

    .line 954
    iget-object v6, v6, LX/Cz0;->A00:LX/05b;

    .line 956
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6, v7}, LX/00E;->A0c(I)I

    .line 963
    move-result v24

    .line 964
    if-eqz v12, :cond_58b

    .line 966
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 969
    move-result-wide v28

    .line 970
    :goto_3ca
    if-eqz v11, :cond_584

    .line 972
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 975
    move-result-wide v30

    .line 976
    :goto_3d0
    new-instance v6, LX/EHL;

    .line 978
    move-object/from16 v21, v5

    .line 980
    move-object/from16 v22, v15

    .line 982
    move-object/from16 v23, v4

    .line 984
    move-object v15, v6

    .line 985
    invoke-direct/range {v15 .. v31}, LX/EHL;-><init>(LX/DiD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJ)V

    .line 988
    const-string v5, "interaction_id"

    .line 990
    move-object/from16 v4, v33

    .line 992
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v32

    .line 996
    invoke-static/range {v32 .. v32}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 999
    iget-object v0, v6, LX/EHL;->A0C:Ljava/util/List;

    .line 1001
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1004
    move-result v4

    .line 1005
    const/4 v0, 0x1

    .line 1006
    if-nez v4, :cond_3f1

    .line 1008
    const/4 v0, 0x2

    .line 1009
    :cond_3f1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v31

    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1016
    move-result-wide v20

    .line 1017
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    move-result-object v30

    .line 1021
    const/16 v0, 0x1b

    .line 1023
    invoke-static {v6, v1, v3, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, v2}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, LX/EAl;

    .line 1033
    iget-object v0, v6, LX/EHL;->A0D:Ljava/util/List;

    .line 1035
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1038
    move-result-object v5

    .line 1039
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1042
    move-result-object v3

    .line 1043
    sget-object v0, LX/Dfz;->A02:LX/Dfz;

    .line 1045
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    move-result v29

    .line 1049
    iget-object v0, v4, LX/EAl;->A00:Ljava/util/List;

    .line 1051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    move-result-object v28

    .line 1058
    const-wide/high16 v26, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 1060
    const-wide/high16 v24, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 1062
    const/16 v23, 0x0

    .line 1064
    const/16 v22, 0x0

    .line 1066
    :cond_42a
    :goto_42a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_59a

    .line 1072
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, LX/ECu;

    .line 1078
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1081
    move-result-object v6

    .line 1082
    iget-object v4, v7, LX/ECu;->A01:Ljava/util/List;

    .line 1084
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/EFy;

    .line 1090
    if-eqz v0, :cond_581

    .line 1092
    iget-object v0, v0, LX/EFy;->A00:LX/EH3;

    .line 1094
    iget-object v3, v0, LX/EH3;->A04:LX/0DP;

    .line 1096
    :goto_448
    if-nez v3, :cond_573

    .line 1098
    const-string v9, "unknown"

    .line 1100
    :goto_44c
    if-eqz v3, :cond_454

    .line 1102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    move-result-object v8

    .line 1106
    if-nez v8, :cond_456

    .line 1108
    :cond_454
    move-object/from16 v8, v33

    .line 1110
    :cond_456
    iget-object v0, v7, LX/ECu;->A00:Ljava/lang/String;

    .line 1112
    move-object/from16 v35, v0

    .line 1114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    move-result-object v19

    .line 1121
    const/4 v4, 0x0

    .line 1122
    :goto_462
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_55f

    .line 1128
    add-int/lit8 v18, v4, 0x1

    .line 1130
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    move-result-object v12

    .line 1134
    check-cast v12, LX/EFy;

    .line 1136
    iget-object v11, v12, LX/EFy;->A00:LX/EH3;

    .line 1138
    iget-object v10, v11, LX/EH3;->A04:LX/0DP;

    .line 1140
    invoke-static {v10}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_483

    .line 1146
    iget-object v0, v11, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1148
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1151
    move-result v3

    .line 1152
    const/4 v0, 0x0

    .line 1153
    if-eqz v3, :cond_484

    .line 1155
    :cond_483
    const/4 v0, 0x1

    .line 1156
    :cond_484
    if-nez v0, :cond_511

    .line 1158
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1161
    move-result-object v7

    .line 1162
    const-string v14, "isContextMessage"

    .line 1164
    const/4 v13, 0x0

    .line 1165
    if-eqz v29, :cond_53e

    .line 1167
    const-string v0, "ftsRank"

    .line 1169
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1172
    :cond_494
    :goto_494
    invoke-virtual {v7, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1175
    const-string v0, "messageContent"

    .line 1177
    iget-object v14, v11, LX/EH3;->A07:Ljava/lang/String;

    .line 1179
    invoke-virtual {v7, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    iget-boolean v13, v11, LX/EH3;->A08:Z

    .line 1184
    const-string v15, "senderName"

    .line 1186
    if-eqz v13, :cond_523

    .line 1188
    const-string v0, "me"

    .line 1190
    :cond_4a6
    :goto_4a6
    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    const-string v0, "timestampMs"

    .line 1195
    iget-wide v3, v11, LX/EH3;->A03:J

    .line 1197
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1200
    const-string v0, "threadType"

    .line 1202
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1205
    const-string v0, "threadId"

    .line 1207
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    const-string v3, "threadName"

    .line 1212
    move-object/from16 v0, v35

    .line 1214
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1217
    if-eqz v14, :cond_521

    .line 1219
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1222
    move-result v0

    .line 1223
    :goto_4c7
    add-int v22, v22, v0

    .line 1225
    add-int/lit8 v23, v23, 0x1

    .line 1227
    iget-object v3, v12, LX/EFy;->A02:Ljava/util/List;

    .line 1229
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_518

    .line 1235
    const-wide/16 v16, 0x0

    .line 1237
    :goto_4d5
    if-nez v29, :cond_515

    .line 1239
    cmpl-double v0, v26, v16

    .line 1241
    if-lez v0, :cond_4dd

    .line 1243
    move-wide/from16 v26, v16

    .line 1245
    :cond_4dd
    cmpg-double v0, v24, v16

    .line 1247
    if-gez v0, :cond_515

    .line 1249
    :goto_4e1
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1252
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/Cz0;

    .line 1258
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 1260
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1263
    move-result-object v3

    .line 1264
    const/16 v0, 0x4906

    .line 1266
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_50f

    .line 1272
    if-eqz v10, :cond_50f

    .line 1274
    iget-object v0, v1, LX/DXZ;->A09:LX/0GG;

    .line 1276
    invoke-virtual {v0, v10}, LX/0GG;->A0D(LX/0DP;)J

    .line 1279
    move-result-wide v14

    .line 1280
    iget-wide v3, v11, LX/EH3;->A02:J

    .line 1282
    cmp-long v0, v3, v14

    .line 1284
    if-lez v0, :cond_509

    .line 1286
    const/4 v3, 0x0

    .line 1287
    if-eqz v13, :cond_50a

    .line 1289
    :cond_509
    const/4 v3, 0x1

    .line 1290
    :cond_50a
    const-string v0, "messageRead"

    .line 1292
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1295
    :cond_50f
    move-wide/from16 v24, v16

    .line 1297
    :cond_511
    move/from16 v4, v18

    .line 1299
    goto/16 :goto_462

    .line 1301
    :cond_515
    move-wide/from16 v16, v24

    .line 1303
    goto :goto_4e1

    .line 1304
    :cond_518
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1311
    move-result-wide v16

    .line 1312
    goto :goto_4d5

    .line 1313
    :cond_521
    const/4 v0, 0x0

    .line 1314
    goto :goto_4c7

    .line 1315
    :cond_523
    iget-object v4, v11, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1317
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1319
    if-eqz v0, :cond_53a

    .line 1321
    check-cast v4, LX/0DP;

    .line 1323
    const/4 v3, 0x0

    .line 1324
    if-eqz v4, :cond_53a

    .line 1326
    iget-object v0, v1, LX/DXZ;->A06:LX/05b;

    .line 1328
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v4, v3, v2}, LX/0XU;->A0i(LX/0DP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1335
    move-result-object v0

    .line 1336
    if-nez v0, :cond_4a6

    .line 1338
    :cond_53a
    const-string v0, "unknown user name"

    .line 1340
    goto/16 :goto_4a6

    .line 1342
    :cond_53e
    iget-object v3, v12, LX/EFy;->A02:Ljava/util/List;

    .line 1344
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1347
    move-result v0

    .line 1348
    const-wide/16 v15, 0x0

    .line 1350
    if-eqz v0, :cond_556

    .line 1352
    const-wide/16 v3, 0x0

    .line 1354
    :goto_54a
    const-string v0, "confidenceScore"

    .line 1356
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1359
    cmpg-double v0, v3, v15

    .line 1361
    if-nez v0, :cond_494

    .line 1363
    const/4 v13, 0x1

    .line 1364
    goto/16 :goto_494

    .line 1366
    :cond_556
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1373
    move-result-wide v3

    .line 1374
    goto :goto_54a

    .line 1375
    :cond_55f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1378
    move-result v0

    .line 1379
    if-lez v0, :cond_42a

    .line 1381
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1384
    move-result-object v3

    .line 1385
    const-string v0, "messages"

    .line 1387
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1393
    goto/16 :goto_42a

    .line 1395
    :cond_573
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_57d

    .line 1401
    const-string v9, "group"

    .line 1403
    goto/16 :goto_44c

    .line 1405
    :cond_57d
    const-string v9, "individual"

    .line 1407
    goto/16 :goto_44c

    .line 1409
    :cond_581
    const/4 v3, 0x0

    .line 1410
    goto/16 :goto_448

    .line 1412
    :cond_584
    const-wide v30, 0x7fffffffffffffffL

    .line 1417
    goto/16 :goto_3d0

    .line 1419
    :cond_58b
    const-wide/high16 v28, -0x8000000000000000L

    .line 1421
    goto/16 :goto_3ca

    .line 1423
    :cond_58f
    sget-object v16, LX/DiD;->A03:LX/DiD;

    .line 1425
    goto/16 :goto_39d

    .line 1427
    :cond_593
    sget-object v16, LX/DiD;->A05:LX/DiD;

    .line 1429
    goto/16 :goto_39d

    .line 1431
    :cond_597
    const/4 v7, 0x0

    .line 1432
    goto/16 :goto_389

    .line 1434
    :cond_59a
    const-wide/16 v6, 0x0

    .line 1436
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1439
    move-result v0

    .line 1440
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1443
    move-result-object v10

    .line 1444
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1447
    move-result-object v9

    .line 1448
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 1450
    cmpg-double v0, v26, v2

    .line 1452
    if-lez v0, :cond_5b0

    .line 1454
    const-wide/16 v26, 0x0

    .line 1456
    :cond_5b0
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1459
    move-result-object v8

    .line 1460
    cmpl-double v0, v24, v6

    .line 1462
    if-gez v0, :cond_5ba

    .line 1464
    const-wide/16 v24, 0x0

    .line 1466
    :cond_5ba
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1469
    move-result-object v7

    .line 1470
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1473
    move-result-object v6

    .line 1474
    if-eqz v30, :cond_5ec

    .line 1476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1479
    move-result-wide v3

    .line 1480
    sub-long v3, v3, v20

    .line 1482
    new-instance v2, LX/DTw;

    .line 1484
    invoke-direct {v2}, LX/DTw;-><init>()V

    .line 1487
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, v2, LX/DTw;->A06:Ljava/lang/Long;

    .line 1493
    iput-object v10, v2, LX/DTw;->A05:Ljava/lang/Long;

    .line 1495
    iput-object v9, v2, LX/DTw;->A03:Ljava/lang/Long;

    .line 1497
    iput-object v6, v2, LX/DTw;->A04:Ljava/lang/Long;

    .line 1499
    iput-object v8, v2, LX/DTw;->A01:Ljava/lang/Double;

    .line 1501
    iput-object v7, v2, LX/DTw;->A00:Ljava/lang/Double;

    .line 1503
    move-object/from16 v0, v32

    .line 1505
    iput-object v0, v2, LX/DTw;->A07:Ljava/lang/String;

    .line 1507
    move-object/from16 v0, v31

    .line 1509
    iput-object v0, v2, LX/DTw;->A02:Ljava/lang/Integer;

    .line 1511
    move-object/from16 v0, v34

    .line 1513
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1516
    :cond_5ec
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1519
    move-result v4

    .line 1520
    const/4 v3, 0x0

    .line 1521
    :goto_5f1
    if-ge v3, v4, :cond_603

    .line 1523
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1526
    move-result-object v2

    .line 1527
    const-string v0, "messages"

    .line 1529
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1536
    add-int/lit8 v3, v3, 0x1

    .line 1538
    goto :goto_5f1

    .line 1539
    :cond_603
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1542
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1545
    move-result-object v7

    .line 1546
    const-string v0, "conversations"

    .line 1548
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1551
    const-string v6, "metadata"

    .line 1553
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1556
    move-result-object v5

    .line 1557
    invoke-virtual/range {v36 .. v36}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 1563
    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05b;

    .line 1565
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LX/E18;

    .line 1571
    iget-object v0, v0, LX/E18;->A00:LX/05b;

    .line 1573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 1579
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 1581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/Cyq;

    .line 1587
    invoke-static {v0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, LX/ET8;->A01()I

    .line 1594
    move-result v2

    .line 1595
    const-string v0, "indexingProgress"

    .line 1597
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1600
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, LX/Cz0;

    .line 1606
    invoke-virtual {v0}, LX/Cz0;->A04()Z

    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_653

    .line 1612
    invoke-virtual/range {v36 .. v36}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1615
    move-result v0

    .line 1616
    const/4 v2, 0x1

    .line 1617
    if-nez v0, :cond_654

    .line 1619
    :cond_653
    const/4 v2, 0x0

    .line 1620
    :cond_654
    const-string v0, "psiEnabled"

    .line 1622
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1625
    iget-object v0, v1, LX/DXZ;->A01:LX/05b;

    .line 1627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/Cyq;

    .line 1633
    invoke-static {v0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 1636
    move-result-object v0

    .line 1637
    iget-wide v2, v0, LX/ET8;->A08:J

    .line 1639
    const-wide/16 v8, 0x0

    .line 1641
    cmp-long v0, v2, v8

    .line 1643
    if-lez v0, :cond_672

    .line 1645
    const-string v0, "lastIndexingTimestamp"

    .line 1647
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1650
    :cond_672
    iget-object v0, v1, LX/DXZ;->A05:LX/05b;

    .line 1652
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1654
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 1657
    move-result-object v0

    .line 1658
    iget v0, v0, LX/E7p;->A03:I

    .line 1660
    int-to-long v1, v0

    .line 1661
    const-string v0, "unindexedMessageCount"

    .line 1663
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1666
    invoke-static {v3}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 1669
    move-result-object v0

    .line 1670
    iget-wide v3, v0, LX/E7p;->A04:J

    .line 1672
    cmp-long v0, v3, v8

    .line 1674
    if-lez v0, :cond_69b

    .line 1676
    const-string v0, "oldestUnindexedMessageTs"

    .line 1678
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1681
    invoke-static/range {v38 .. v38}, LX/2Ah;->A0A(LX/00y;)J

    .line 1684
    move-result-wide v1

    .line 1685
    sub-long/2addr v1, v3

    .line 1686
    const-string v0, "earliestUnindexedMessageAgeMs"

    .line 1688
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1691
    :cond_69b
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1694
    invoke-static {v7}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1697
    move-result-object v0

    .line 1698
    return-object v0

    .line 1699
    :cond_6a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1702
    move-result-object v0

    .line 1703
    throw v0
.end method
