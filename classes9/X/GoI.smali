.class public final LX/GoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 29

    .line 0
    const-string v0, "data"

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    .line 23
    if-ge v2, v4, :cond_2a

    .line 25
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    invoke-static {v11}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v10

    .line 50
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_12a

    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const-string v2, "promo_id"

    .line 67
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    move-result-object v22

    .line 71
    const-string v2, "promo_group_id"

    .line 73
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    move-result-object v23

    .line 77
    const-string v2, "newsletter_id"

    .line 79
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    move-result-object v24

    .line 83
    const-string v2, "promo_token"

    .line 85
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    move-result-object v25

    .line 89
    const-string v3, "thread_metadata"

    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_128

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    const-string v8, "name"

    .line 106
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    move-result-object v3

    .line 110
    const-string v5, "id"

    .line 112
    const/16 v16, 0x0

    .line 114
    if-eqz v3, :cond_124

    .line 116
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v13

    .line 124
    :goto_7c
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_120

    .line 130
    const-string v3, "text"

    .line 132
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v17

    .line 136
    :goto_88
    const-string v4, "invite"

    .line 138
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_11c

    .line 144
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v18

    .line 148
    :goto_94
    const-string v4, "verification"

    .line 150
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_119

    .line 156
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v19

    .line 160
    :goto_a0
    const-string v4, "picture"

    .line 162
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_116

    .line 168
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v14

    .line 176
    :goto_b0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_113

    .line 182
    const-string v3, "type"

    .line 184
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v20

    .line 188
    :goto_bc
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_110

    .line 194
    const-string v3, "direct_path"

    .line 196
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v21

    .line 200
    :goto_c8
    const-string v3, "followers_count"

    .line 202
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_10d

    .line 208
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v15

    .line 216
    :goto_d8
    const-string v3, "creation_time"

    .line 218
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_e8

    .line 224
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v16

    .line 232
    :cond_e8
    new-instance v12, LX/EZg;

    .line 234
    invoke-direct/range {v12 .. v21}, LX/EZg;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_ed
    const-string v2, "is_test"

    .line 239
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 242
    move-result v26

    .line 243
    const-string v2, "imp_gen_time"

    .line 245
    invoke-static {v2, v0}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 248
    move-result-object v20

    .line 249
    const-string v2, "insertion_time"

    .line 251
    invoke-static {v2, v0}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 254
    move-result-object v21

    .line 255
    new-instance v0, LX/GCA;

    .line 257
    move-object/from16 v18, v0

    .line 259
    move-object/from16 v19, v12

    .line 261
    invoke-direct/range {v18 .. v26}, LX/GCA;-><init>(LX/EZg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto/16 :goto_32

    .line 269
    :cond_10d
    move-object/from16 v15, v16

    .line 271
    goto :goto_d8

    .line 272
    :cond_110
    move-object/from16 v21, v16

    .line 274
    goto :goto_c8

    .line 275
    :cond_113
    move-object/from16 v20, v16

    .line 277
    goto :goto_bc

    .line 278
    :cond_116
    move-object/from16 v14, v16

    .line 280
    goto :goto_b0

    .line 281
    :cond_119
    move-object/from16 v19, v16

    .line 283
    goto :goto_a0

    .line 284
    :cond_11c
    move-object/from16 v18, v16

    .line 286
    goto/16 :goto_94

    .line 288
    :cond_120
    move-object/from16 v17, v16

    .line 290
    goto/16 :goto_88

    .line 292
    :cond_124
    move-object/from16 v13, v16

    .line 294
    goto/16 :goto_7c

    .line 296
    :cond_128
    const/4 v12, 0x0

    .line 297
    goto :goto_ed

    .line 298
    :cond_12a
    const-string v0, "positions"

    .line 300
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 314
    move-result-object v3

    .line 315
    :goto_13b
    if-ge v1, v2, :cond_14e

    .line 317
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_149

    .line 323
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 328
    goto :goto_13b

    .line 329
    :cond_149
    invoke-static {v11}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v4

    .line 342
    :cond_156
    :goto_156
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1ba

    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "screen"

    .line 358
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 365
    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_1cc

    .line 369
    :cond_171
    const/4 v3, 0x0

    .line 370
    :goto_172
    const-string v0, "row"

    .line 372
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 375
    move-result v1

    .line 376
    if-eqz v3, :cond_156

    .line 378
    new-instance v0, LX/HCe;

    .line 380
    invoke-direct {v0, v3, v1}, LX/HCe;-><init>(LX/GG0;I)V

    .line 383
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_156

    .line 387
    :sswitch_183
    const-string v0, "EXPLORE_CHANNELS"

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_171

    .line 395
    sget-object v3, LX/GG0;->A05:LX/GG0;

    .line 397
    goto :goto_172

    .line 398
    :sswitch_18e
    const-string v0, "DIRECTORY_LANDING"

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_171

    .line 406
    sget-object v3, LX/GG0;->A04:LX/GG0;

    .line 408
    goto :goto_172

    .line 409
    :sswitch_199
    const-string v0, "APP_COLD_LAUNCH"

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_171

    .line 417
    sget-object v3, LX/GG0;->A02:LX/GG0;

    .line 419
    goto :goto_172

    .line 420
    :sswitch_1a4
    const-string v0, "UPDATES_TAB"

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_171

    .line 428
    sget-object v3, LX/GG0;->A06:LX/GG0;

    .line 430
    goto :goto_172

    .line 431
    :sswitch_1af
    const-string v0, "DEBUG_SCREEN"

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_171

    .line 439
    sget-object v3, LX/GG0;->A03:LX/GG0;

    .line 441
    goto :goto_172

    .line 442
    :cond_1ba
    const-string v0, "session_id"

    .line 444
    invoke-static {v0, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v0, p0

    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object v6, v0, LX/GoI;->A01:Ljava/util/List;

    .line 455
    iput-object v2, v0, LX/GoI;->A02:Ljava/util/List;

    .line 457
    iput-object v1, v0, LX/GoI;->A00:Ljava/lang/String;

    .line 459
    return-void

    .line 460
    :sswitch_data_1cc
    .sparse-switch
        -0x79bfafe4 -> :sswitch_183
        -0x328101fb -> :sswitch_18e
        -0x189af7d0 -> :sswitch_199
        0x5f447a60 -> :sswitch_1a4
        0x64d843f8 -> :sswitch_1af
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/GoI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/GoI;

    .line 10
    iget-object v1, p0, LX/GoI;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/GoI;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/GoI;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/GoI;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/GoI;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GoI;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GoI;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GoI;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GoI;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/GoI;->A01:Ljava/util/List;

    .line 2
    iget-object v3, p0, LX/GoI;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/GoI;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "WamoNewsletterFetchResponse(newsletters="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", positions="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", sessionId="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
