.class public abstract LX/6me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/184;LX/7ph;LX/7jK;LX/7NB;)V
    .registers 22

    .line 0
    const-string v3, "WaTextWithEntitiesComponentBinder"

    .line 2
    const/16 v0, 0x2b

    .line 4
    :try_start_4
    move-object/from16 v2, p0

    .line 6
    move-object/from16 v5, p1

    .line 8
    move-object/from16 v4, p2

    .line 10
    invoke-virtual {v4, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0x2a

    .line 16
    invoke-virtual {v4, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x23

    .line 22
    invoke-virtual {v4, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 25
    move-result-object v16

    .line 26
    const/16 v0, 0x26

    .line 28
    invoke-virtual {v4, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 31
    move-result-object v15

    .line 32
    const/16 v0, 0x29

    .line 34
    invoke-virtual {v4, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 37
    move-result-object v14

    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v8, LX/7ct;

    .line 41
    invoke-direct {v8, v5, v4, v11}, LX/7ct;-><init>(LX/7ph;LX/7jK;I)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    iget-object v7, v5, LX/7ph;->A00:Landroid/content/Context;

    .line 49
    if-eqz v6, :cond_182

    .line 51
    invoke-static {v6}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v10

    .line 55
    if-eqz v1, :cond_b7

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v13

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b7

    .line 67
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const-string v0, "offset"

    .line 80
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v6

    .line 84
    const-string v0, "length"

    .line 86
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v9

    .line 90
    const-string v1, "inline_style"

    .line 92
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_64

    .line 98
    const-string v1, "style"

    .line 100
    :cond_64
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_1bc

    .line 114
    goto :goto_3d

    .line 115
    :sswitch_73
    const-string v0, "UNDERLINE"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3d

    .line 123
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 125
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 128
    goto :goto_9d

    .line 129
    :sswitch_81
    const-string v0, "BOLD"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3d

    .line 137
    const/4 v0, 0x1

    .line 138
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 140
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 143
    goto :goto_9d

    .line 144
    :sswitch_90
    const-string v0, "STRIKETHROUGH"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3d

    .line 152
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 154
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 157
    :goto_9d
    add-int v0, v6, v9

    .line 159
    invoke-virtual {v10, v1, v6, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    goto :goto_3d

    .line 163
    :sswitch_a3
    const-string v0, "ITALIC"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3d

    .line 171
    const/4 v0, 0x2

    .line 172
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 174
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 177
    add-int v0, v6, v9

    .line 179
    invoke-virtual {v10, v1, v6, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    goto :goto_3d

    .line 183
    :cond_b7
    if-eqz v16, :cond_fc

    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v13

    .line 189
    :goto_bd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_fc

    .line 195
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    const-string v0, "offset"

    .line 208
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 211
    move-result v6

    .line 212
    const-string v0, "length"

    .line 214
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 217
    move-result v9

    .line 218
    const-string v1, "hex_rgb_color_with_pound_key"

    .line 220
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f5

    .line 226
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    move-result v0

    .line 234
    :goto_ea
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 236
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    add-int v0, v6, v9

    .line 241
    invoke-virtual {v10, v1, v6, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 244
    goto :goto_bd

    .line 245
    :cond_f5
    const-string v0, "color"

    .line 247
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 250
    move-result v0

    .line 251
    goto :goto_ea

    .line 252
    :cond_fc
    if-eqz v15, :cond_13f

    .line 254
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v13

    .line 258
    :goto_102
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13f

    .line 264
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object v0

    .line 272
    new-instance v12, LX/65W;

    .line 274
    invoke-direct {v12, v0}, LX/65W;-><init>(Lorg/json/JSONObject;)V

    .line 277
    move-object/from16 v0, p3

    .line 279
    iget-object v9, v0, LX/7NB;->A08:LX/0KG;

    .line 281
    iget-object v6, v0, LX/7NB;->A06:LX/0BC;

    .line 283
    iget-object v1, v0, LX/7NB;->A07:LX/0KW;

    .line 285
    iget-object v0, v12, LX/65W;->A00:Ljava/lang/String;

    .line 287
    new-instance v15, LX/G8U;

    .line 289
    move-object/from16 p1, v9

    .line 291
    move-object/from16 p2, v0

    .line 293
    move-object/from16 v16, v7

    .line 295
    move-object/from16 v17, v6

    .line 297
    move-object/from16 p0, v1

    .line 299
    invoke-direct/range {v15 .. v20}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 302
    new-instance v0, LX/5Ao;

    .line 304
    invoke-direct {v0, v12, v8, v11}, LX/5Ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    invoke-virtual {v15, v0}, LX/G8U;->A06(LX/I2o;)V

    .line 310
    iget v1, v12, LX/6yG;->A01:I

    .line 312
    iget v0, v12, LX/6yG;->A00:I

    .line 314
    add-int/2addr v0, v1

    .line 315
    invoke-virtual {v10, v15, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 318
    goto :goto_102

    .line 319
    :cond_13f
    if-eqz v14, :cond_174

    .line 321
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v12

    .line 325
    :goto_145
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_174

    .line 331
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 342
    const-string v0, "offset"

    .line 344
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 347
    move-result v9

    .line 348
    const-string v0, "length"

    .line 350
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 353
    move-result v8

    .line 354
    const-string v0, "scale"

    .line 356
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 359
    move-result-wide v6

    .line 360
    double-to-float v0, v6

    .line 361
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 363
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 366
    add-int v0, v9, v8

    .line 368
    invoke-virtual {v10, v1, v9, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 371
    goto :goto_145
    :try_end_174
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_174} :catch_178

    .line 372
    :cond_174
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    goto :goto_182

    .line 376
    :catch_178
    move-exception v1

    .line 377
    const-string v0, "bind/exception parsing formatted string: "

    .line 379
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_182
    :goto_182
    const/16 v0, 0x2c

    .line 388
    invoke-virtual {v4, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_198

    .line 394
    :try_start_18a
    invoke-static {v0}, LX/7Xo;->A06(Ljava/lang/String;)I

    .line 397
    move-result v0

    .line 398
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 401
    goto :goto_198
    :try_end_192
    .catch LX/6EJ; {:try_start_18a .. :try_end_192} :catch_192

    .line 402
    :catch_192
    move-exception v1

    .line 403
    const-string v0, "Failed to parse textAlign"

    .line 405
    invoke-static {v5, v3, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :cond_198
    :goto_198
    invoke-static {v4}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1ac

    .line 414
    :try_start_19e
    invoke-static {v0}, LX/7Xo;->A02(Ljava/lang/String;)F

    .line 417
    move-result v0

    .line 418
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 421
    goto :goto_1ac
    :try_end_1a6
    .catch LX/6EJ; {:try_start_19e .. :try_end_1a6} :catch_1a6

    .line 422
    :catch_1a6
    move-exception v1

    .line 423
    const-string v0, "Failed to parse text size"

    .line 425
    invoke-static {v5, v3, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    :cond_1ac
    :goto_1ac
    const/16 v0, 0x24

    .line 430
    invoke-static {v4, v0}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1bb

    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    move-result v0

    .line 440
    invoke-static {v2, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 443
    :cond_1bb
    return-void

    .line 444
    :sswitch_data_1bc
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_a3
        0x1f3285 -> :sswitch_81
        0x68e1d6ac -> :sswitch_73
        0x7fc696b3 -> :sswitch_90
    .end sparse-switch
.end method
