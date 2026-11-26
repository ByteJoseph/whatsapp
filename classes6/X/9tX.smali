.class public final LX/9tX;
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

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {v0, p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/9yJ;
    .registers 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v3, "emojis"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_bc

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_bc

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    instance-of v2, v8, Lorg/json/JSONArray;

    .line 27
    if-eqz v2, :cond_42

    .line 29
    check-cast v8, Lorg/json/JSONArray;

    .line 31
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    if-ge v4, v7, :cond_ad

    .line 38
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->isNull(I)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3f

    .line 44
    const-string v2, ""

    .line 46
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_3f

    .line 56
    invoke-static {v3}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_24

    .line 66
    :cond_42
    instance-of v2, v8, Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_a4

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    const/4 v2, 0x2

    .line 77
    if-le v3, v2, :cond_ad

    .line 79
    const/4 v2, 0x1

    .line 80
    sub-int/2addr v3, v2

    .line 81
    invoke-static {v2, v3, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    new-array v3, v2, [Ljava/lang/String;

    .line 87
    const-string v2, ","

    .line 89
    aput-object v2, v3, v1

    .line 91
    invoke-static {v4, v3, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a1

    .line 101
    invoke-static {v4}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a1

    .line 111
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_69

    .line 123
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    invoke-static {v4, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    :goto_85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_ad

    .line 143
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_89

    .line 153
    invoke-static {v3}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_89

    .line 161
    :cond_a1
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 163
    goto :goto_85

    .line 164
    :cond_a4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-result-object v3

    .line 168
    const-string v2, "StickerMetadata/createFromWebpMetadata unrecognizable type of emoji metadata:"

    .line 170
    invoke-static {v2, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_ad
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_bc

    .line 179
    new-array v2, v1, [LX/Kut;

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, [LX/Kut;

    .line 187
    goto :goto_bd

    .line 188
    :cond_bc
    move-object v5, v6

    .line 189
    :goto_bd
    const-string v3, "sticker-pack-id"

    .line 191
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_19c

    .line 197
    const/16 v2, 0x100

    .line 199
    invoke-static {v3, v0, v2}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    :goto_cb
    const-string v3, "accessibility-text"

    .line 205
    const-string v2, ""

    .line 207
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    const/16 v2, 0xff

    .line 213
    invoke-static {v3, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    const-string v2, "sticker-pack-name"

    .line 222
    const/16 v3, 0x100

    .line 224
    invoke-static {v2, v0, v3}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    const-string v2, "sticker-pack-publisher"

    .line 230
    invoke-static {v2, v0, v3}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    const-string v2, "android-app-store-link"

    .line 236
    const/16 v3, 0x200

    .line 238
    invoke-static {v2, v0, v3}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    const-string v2, "ios-app-store-link"

    .line 244
    invoke-static {v2, v0, v3}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 247
    move-result-object v12

    .line 248
    const-string v2, "is-first-party-sticker"

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 258
    move-result v21

    .line 259
    const-string v2, "is-from-sticker-maker"

    .line 261
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 264
    move-result v2

    .line 265
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 268
    move-result v22

    .line 269
    const-string v2, "is-avatar-sticker"

    .line 271
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 274
    move-result v2

    .line 275
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 278
    move-result v23

    .line 279
    const-string v4, "avatar-sticker-template-id"

    .line 281
    const/16 v2, 0x100

    .line 283
    invoke-static {v4, v0, v2}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 286
    move-result-object v13

    .line 287
    const-string v2, "is-ai-sticker"

    .line 289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 292
    move-result v2

    .line 293
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 296
    move-result v24

    .line 297
    const-string v2, "is-avatar-country-sticker"

    .line 299
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    move-result v2

    .line 303
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 306
    move-result v25

    .line 307
    const-string v2, "is-avatar-instant-sticker"

    .line 309
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 312
    move-result v2

    .line 313
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    .line 316
    move-result v26

    .line 317
    const-string v2, "sticker-maker-source-type"

    .line 319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 322
    move-result v19

    .line 323
    const-string v2, "is-avatar-social-sticker"

    .line 325
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 328
    move-result v3

    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 333
    move-result v27

    .line 334
    const-string v3, "avatar-sticker-style"

    .line 336
    const/16 v2, 0x40

    .line 338
    invoke-static {v3, v0, v2}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 341
    move-result-object v15

    .line 342
    const-string v3, "avatar-sticker-revision-id"

    .line 344
    const/16 v2, 0x100

    .line 346
    invoke-static {v3, v0, v2}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 349
    move-result-object v16

    .line 350
    const-string v3, "is-from-user-created-pack"

    .line 352
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 355
    move-result v4

    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    .line 360
    move-result v28

    .line 361
    const-string v3, "origin-pack-id"

    .line 363
    invoke-static {v3, v0, v2}, LX/9tX;->A00(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 366
    move-result-object v17

    .line 367
    const-string v2, "is-text-sticker"

    .line 369
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 372
    move-result v3

    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 377
    move-result v29

    .line 378
    const-string v2, "premium"

    .line 380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 383
    move-result v20

    .line 384
    new-instance v7, LX/9yJ;

    .line 386
    move-object/from16 v18, v5

    .line 388
    invoke-direct/range {v7 .. v29}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 391
    const-string v1, "sound-sha256"

    .line 393
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_19a

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x40

    .line 405
    if-gt v1, v0, :cond_19a

    .line 407
    :goto_197
    iput-object v2, v7, LX/9yJ;->A04:Ljava/lang/String;

    .line 409
    return-object v7

    .line 410
    :cond_19a
    move-object v2, v6

    .line 411
    goto :goto_197

    .line 412
    :cond_19c
    const/4 v8, 0x0

    .line 413
    goto/16 :goto_cb
.end method

.method public final A02([B)LX/9yJ;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_d

    .line 3
    array-length v1, p1

    .line 4
    const/16 v0, 0x800

    .line 6
    if-le v1, v0, :cond_e

    .line 8
    const-string v0, "StickerMetadata/createFromWebpMetadata metadata too large: "

    .line 10
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 13
    :cond_d
    return-object v2

    .line 14
    :cond_e
    :try_start_e
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 18
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    move-result-object v0
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1a} :catch_1f

    .line 26
    invoke-virtual {p0, v0}, LX/9tX;->A01(Lorg/json/JSONObject;)LX/9yJ;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catch_1f
    const-string v0, "StickerMetadata/createFromWebpMetadata invalid metadata"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    return-object v2
.end method
