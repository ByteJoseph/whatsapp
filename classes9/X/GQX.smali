.class public abstract LX/GQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/HDc;
    .registers 34

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v1, "biz_profile"

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_fd

    .line 11
    invoke-static {v1}, LX/GQV;->A00(Lorg/json/JSONObject;)LX/HDV;

    .line 14
    move-result-object v11

    .line 15
    :goto_f
    const-string v1, "call_to_action"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "headline"

    .line 23
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 30
    move-result-object v19

    .line 31
    const-string v4, "body"

    .line 33
    invoke-static {v0, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    invoke-static {v4, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 40
    move-result-object v20

    .line 41
    const-string v3, "media_hash"

    .line 43
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 50
    move-result-object v21

    .line 51
    const-string v25, ""

    .line 53
    if-nez v21, :cond_39

    .line 55
    move-object/from16 v21, v25

    .line 57
    :cond_39
    const-string v2, "media_type"

    .line 59
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v2, "SINGLE_IMAGE"

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_f1

    .line 71
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    :goto_49
    const-string v2, "media_url"

    .line 75
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    move-result-object v22

    .line 79
    const-string v3, "media_id"

    .line 81
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 88
    move-result-object v23

    .line 89
    const-string v2, "media_height"

    .line 91
    invoke-static {v2, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 94
    move-result-object v14

    .line 95
    const-string v2, "media_width"

    .line 97
    invoke-static {v2, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 100
    move-result-object v15

    .line 101
    const-string v3, "video_thumbnail_url"

    .line 103
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    invoke-static {v3, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 110
    move-result-object v24

    .line 111
    const-string v2, "file_size_in_bytes"

    .line 113
    invoke-static {v2, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 116
    move-result-object v17

    .line 117
    if-eqz v11, :cond_ec

    .line 119
    iget-object v2, v11, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 121
    if-eqz v2, :cond_ec

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v32

    .line 127
    :goto_7f
    iget-object v2, v11, LX/HDV;->A0B:Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_85

    .line 131
    move-object/from16 v25, v2

    .line 133
    :cond_85
    if-eqz v1, :cond_e9

    .line 135
    const-string v2, "click_to_message_payload_raw"

    .line 137
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    invoke-static {v2, v1, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 144
    move-result-object v26

    .line 145
    :goto_91
    const-string v2, "video_duration_in_ms"

    .line 147
    invoke-static {v2, v0}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 150
    move-result-object v18

    .line 151
    if-eqz v1, :cond_e7

    .line 153
    sget-object v2, LX/HDZ;->A0B:LX/Gdk;

    .line 155
    invoke-virtual {v2, v1}, LX/Gdk;->A00(Lorg/json/JSONObject;)LX/HDZ;

    .line 158
    move-result-object v10

    .line 159
    :goto_9f
    const-string v1, "title"

    .line 161
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 168
    move-result-object v27

    .line 169
    const-string v1, "product_item_id"

    .line 171
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 178
    move-result-object v28

    .line 179
    const-string v1, "background_color"

    .line 181
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 188
    move-result-object v29

    .line 189
    const-string v1, "video_dash_manifest"

    .line 191
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 198
    move-result-object v30

    .line 199
    const-string v1, "end_card_type"

    .line 201
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v0, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    array-length v5, v2

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_d8
    if-ge v1, v5, :cond_100

    .line 218
    aget-object v16, v2, v1

    .line 220
    const-string v3, "PROFILE"

    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_102

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 230
    goto :goto_d8

    .line 231
    :cond_e7
    const/4 v10, 0x0

    .line 232
    goto :goto_9f

    .line 233
    :cond_e9
    const/16 v26, 0x0

    .line 235
    goto :goto_91

    .line 236
    :cond_ec
    const/16 v32, 0x0

    .line 238
    if-eqz v11, :cond_85

    .line 240
    goto :goto_7f

    .line 241
    :cond_f1
    const-string v2, "SINGLE_VIDEO"

    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_18c

    .line 249
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 251
    goto/16 :goto_49

    .line 253
    :cond_fd
    const/4 v11, 0x0

    .line 254
    goto/16 :goto_f

    .line 256
    :cond_100
    const/16 v16, 0x0

    .line 258
    :cond_102
    const-string v1, "profile_card_info"

    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_18a

    .line 266
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    const/4 v12, 0x0

    .line 271
    if-eqz v2, :cond_127

    .line 273
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 275
    if-eq v2, v3, :cond_127

    .line 277
    instance-of v3, v2, Ljava/lang/String;

    .line 279
    if-nez v3, :cond_127

    .line 281
    :cond_119
    :goto_119
    const-string v1, "is_using_progressive_fallback"

    .line 283
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 286
    move-result p0

    .line 287
    const/16 v31, 0x0

    .line 289
    new-instance v9, LX/HDc;

    .line 291
    invoke-direct/range {v9 .. v33}, LX/HDc;-><init>(LX/HDZ;LX/HDV;LX/HCv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 294
    return-object v9

    .line 295
    :cond_127
    const-string v3, "website"

    .line 297
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_138

    .line 303
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 305
    if-eq v3, v4, :cond_138

    .line 307
    instance-of v4, v3, Ljava/lang/String;

    .line 309
    if-nez v4, :cond_138

    .line 311
    goto :goto_119

    .line 312
    :cond_138
    const-string v4, "follower_count"

    .line 314
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_188

    .line 320
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_188

    .line 328
    instance-of v4, v1, Ljava/lang/Integer;

    .line 330
    if-eqz v4, :cond_164

    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 334
    :goto_14e
    instance-of v4, v2, Ljava/lang/String;

    .line 336
    if-eqz v4, :cond_162

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 340
    :goto_154
    instance-of v4, v3, Ljava/lang/String;

    .line 342
    if-eqz v4, :cond_15b

    .line 344
    move-object v12, v3

    .line 345
    check-cast v12, Ljava/lang/String;

    .line 347
    :cond_15b
    new-instance v3, LX/HCv;

    .line 349
    invoke-direct {v3, v2, v1, v12}, LX/HCv;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 352
    move-object v12, v3

    .line 353
    goto :goto_119

    .line 354
    :cond_162
    move-object v2, v12

    .line 355
    goto :goto_154

    .line 356
    :cond_164
    instance-of v4, v1, Ljava/lang/Long;

    .line 358
    if-eqz v4, :cond_119

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 365
    move-result-wide v8

    .line 366
    const-wide/32 v5, -0x80000000

    .line 369
    cmp-long v4, v5, v8

    .line 371
    if-gtz v4, :cond_119

    .line 373
    const-wide v5, 0x80000000L

    .line 378
    cmp-long v4, v8, v5

    .line 380
    if-gez v4, :cond_119

    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 385
    move-result-wide v4

    .line 386
    long-to-int v1, v4

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    goto :goto_14e

    .line 392
    :cond_188
    move-object v1, v12

    .line 393
    goto :goto_14e

    .line 394
    :cond_18a
    const/4 v12, 0x0

    .line 395
    goto :goto_119

    .line 396
    :cond_18c
    const-string v0, "Invalid WamoStatusMediaType: "

    .line 398
    invoke-static {v0, v3}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method
