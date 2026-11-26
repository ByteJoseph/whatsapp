.class public final LX/363;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Number;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_15

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/38Q;
    .registers 19

    .line 0
    const-string v0, "source"

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "file"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v3

    .line 18
    :cond_12
    const-string v0, "placement"

    .line 20
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    if-eqz v1, :cond_27

    .line 30
    const-string v0, "library"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return-object v3

    .line 39
    :cond_27
    const-string v0, "open_target"

    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_cd

    .line 47
    const-string v0, "path"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    instance-of v0, v1, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_ca

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    :goto_3b
    const-string v9, ""

    .line 61
    if-nez v1, :cond_40

    .line 63
    move-object v1, v9

    .line 64
    :cond_40
    const-string v0, "/"

    .line 66
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    const-string v0, "display_name"

    .line 72
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    if-nez v11, :cond_5b

    .line 90
    :cond_5a
    move-object v11, v9

    .line 91
    :cond_5b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_67

    .line 97
    const/16 v0, 0x2f

    .line 99
    invoke-static {v10, v10, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    :cond_67
    const-string v0, "format"

    .line 105
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    instance-of v0, v7, Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    if-nez v7, :cond_74

    .line 115
    :cond_73
    move-object v7, v9

    .line 116
    :cond_74
    const/4 v8, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v4, 0x2

    .line 119
    const/16 v1, 0x2e

    .line 121
    invoke-static {v11, v9, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v0, 0x2f

    .line 128
    invoke-static {v10, v10, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v9, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x3

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    .line 139
    aput-object v7, v0, v8

    .line 141
    aput-object v2, v0, v6

    .line 143
    aput-object v1, v0, v4

    .line 145
    new-instance v2, LX/299;

    .line 147
    invoke-direct {v2, v0, v6}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 150
    const/16 v1, 0xb

    .line 152
    new-instance v0, LX/3Sf;

    .line 154
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 157
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 160
    move-result-object v0

    .line 161
    new-instance v4, LX/0Ct;

    .line 163
    invoke-direct {v4, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 166
    :cond_a6
    invoke-virtual {v4}, LX/0Ct;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bc

    .line 172
    invoke-virtual {v4}, LX/0Ct;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    move-object v1, v2

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 179
    sget-object v0, LX/38Q;->A0F:LX/06L;

    .line 181
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a6

    .line 187
    move-object v12, v2

    .line 188
    :cond_bc
    check-cast v12, Ljava/lang/String;

    .line 190
    if-nez v12, :cond_c1

    .line 192
    move-object v12, v9

    .line 193
    :cond_c1
    sget-object v0, LX/38Q;->A0D:Ljava/util/Set;

    .line 195
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    return-object v3

    .line 202
    :cond_ca
    move-object v1, v3

    .line 203
    goto/16 :goto_3b

    .line 205
    :cond_cd
    move-object v1, v3

    .line 206
    goto/16 :goto_35

    .line 208
    :cond_d0
    const-string v0, "artifact_ref"

    .line 210
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_df

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 220
    if-eqz v1, :cond_df

    .line 222
    move-object v9, v1

    .line 223
    :cond_df
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 226
    move-result v4

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v4, :cond_ef

    .line 230
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_107

    .line 236
    const/4 v2, 0x1

    .line 237
    if-gtz v4, :cond_f0

    .line 239
    :cond_ef
    const/4 v2, 0x0

    .line 240
    :cond_f0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_f7

    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_f7
    const-string v0, "HatchFile/fromArtifactNode dropped hasPath="

    .line 249
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v2

    .line 253
    const-string v0, " hasRef="

    .line 255
    invoke-static {v0, v2, v1}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 262
    return-object v3

    .line 263
    :cond_107
    const-string v0, "capabilities"

    .line 265
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    move-result-object v2

    .line 269
    const-string v0, "created_at_ms"

    .line 271
    invoke-static {v0, v5}, LX/363;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 274
    move-result-object v6

    .line 275
    const-string v0, "updated_at_ms"

    .line 277
    invoke-static {v0, v5}, LX/363;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 280
    move-result-object v7

    .line 281
    const-string v0, "last_opened_at_ms"

    .line 283
    invoke-static {v0, v5}, LX/363;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 286
    move-result-object v8

    .line 287
    const-string v0, "is_pinned"

    .line 289
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 295
    if-eqz v0, :cond_195

    .line 297
    check-cast v4, Ljava/lang/Boolean;

    .line 299
    if-eqz v4, :cond_195

    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v13

    .line 305
    :goto_131
    const-string v0, "pinned_order"

    .line 307
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    instance-of v0, v4, Ljava/lang/Number;

    .line 313
    if-eqz v0, :cond_193

    .line 315
    check-cast v4, Ljava/lang/Number;

    .line 317
    if-eqz v4, :cond_193

    .line 319
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    move-result-object v5

    .line 327
    :goto_147
    if-eqz v2, :cond_191

    .line 329
    const-string v0, "can_pin"

    .line 331
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    :goto_14f
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 337
    if-eqz v0, :cond_18f

    .line 339
    check-cast v4, Ljava/lang/Boolean;

    .line 341
    if-eqz v4, :cond_18f

    .line 343
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v14

    .line 347
    :goto_15b
    if-eqz v2, :cond_18d

    .line 349
    const-string v0, "can_share"

    .line 351
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    :goto_163
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 357
    if-eqz v0, :cond_18b

    .line 359
    check-cast v4, Ljava/lang/Boolean;

    .line 361
    if-eqz v4, :cond_18b

    .line 363
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result v15

    .line 367
    :goto_16f
    if-eqz v2, :cond_177

    .line 369
    const-string v0, "can_delete"

    .line 371
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    :cond_177
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 377
    if-eqz v0, :cond_183

    .line 379
    check-cast v3, Ljava/lang/Boolean;

    .line 381
    if-eqz v3, :cond_183

    .line 383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v1

    .line 387
    :cond_183
    new-instance v4, LX/38Q;

    .line 389
    move/from16 v16, v1

    .line 391
    invoke-direct/range {v4 .. v16}, LX/38Q;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 394
    return-object v4

    .line 395
    :cond_18b
    const/4 v15, 0x0

    .line 396
    goto :goto_16f

    .line 397
    :cond_18d
    move-object v4, v3

    .line 398
    goto :goto_163

    .line 399
    :cond_18f
    const/4 v14, 0x0

    .line 400
    goto :goto_15b

    .line 401
    :cond_191
    move-object v4, v3

    .line 402
    goto :goto_14f

    .line 403
    :cond_193
    move-object v5, v3

    .line 404
    goto :goto_147

    .line 405
    :cond_195
    const/4 v13, 0x0

    .line 406
    goto :goto_131
.end method
