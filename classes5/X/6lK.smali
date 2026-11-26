.class public abstract LX/6lK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5lm;)LX/8BI;
    .registers 17

    .line 0
    sget-object v1, LX/6IF;->A04:LX/6IF;

    .line 2
    const-string v0, "asset_query_status"

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_db

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FETCHING"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c3

    .line 25
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    :goto_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    if-eq v8, v0, :cond_24

    .line 31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v8, v0, :cond_25

    .line 36
    :cond_24
    const/4 v3, 0x1

    .line 37
    :cond_25
    const-string v1, "preview_image"

    .line 39
    const-class v0, LX/5ig;

    .line 41
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_16d

    .line 47
    if-eqz v3, :cond_bd

    .line 49
    invoke-static {v0}, LX/7GX;->A00(LX/5lv;)LX/7EY;

    .line 52
    move-result-object v12

    .line 53
    :goto_35
    if-eqz v12, :cond_16d

    .line 55
    const-string v1, "dark_mode_preview_image"

    .line 57
    const-class v0, LX/5ic;

    .line 59
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_bb

    .line 65
    invoke-static {v0}, LX/7GX;->A00(LX/5lv;)LX/7EY;

    .line 68
    move-result-object v14

    .line 69
    :goto_45
    const-string v1, "dark_mode_full_image"

    .line 71
    const-class v0, LX/5ib;

    .line 73
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_b9

    .line 79
    invoke-static {v0}, LX/7GX;->A00(LX/5lv;)LX/7EY;

    .line 82
    move-result-object v15

    .line 83
    :goto_53
    const-string v1, "full_image"

    .line 85
    const-class v0, LX/5ie;

    .line 87
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_16d

    .line 93
    if-eqz v3, :cond_b4

    .line 95
    invoke-static {v0}, LX/7GX;->A00(LX/5lv;)LX/7EY;

    .line 98
    move-result-object v13

    .line 99
    :goto_63
    if-eqz v13, :cond_16d

    .line 101
    invoke-virtual {v2}, LX/5lm;->A0G()LX/5lw;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_b1

    .line 107
    sget-object v0, LX/7La;->A00:LX/7La;

    .line 109
    invoke-virtual {v0, v1}, LX/7La;->A00(LX/5lw;)LX/7Em;

    .line 112
    move-result-object p0

    .line 113
    :goto_71
    const-string v1, "follow_up_pills"

    .line 115
    const-class v0, LX/5id;

    .line 117
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_de

    .line 123
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_df

    .line 137
    invoke-static {v5}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 140
    move-result-object v0

    .line 141
    new-instance v4, LX/5iH;

    .line 143
    invoke-direct {v4, v0}, LX/5iH;-><init>(Lorg/json/JSONObject;)V

    .line 146
    const-string v0, "prompt_text"

    .line 148
    invoke-virtual {v4, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    sget-object v1, LX/6Ir;->A09:LX/6Ir;

    .line 154
    const-string v0, "category"

    .line 156
    invoke-virtual {v4, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_af

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    new-instance v0, LX/8Az;

    .line 168
    invoke-direct {v0, v7, v3, v1, v7}, LX/8Az;-><init>(LX/6IE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_83

    .line 175
    :cond_af
    move-object v1, v7

    .line 176
    goto :goto_a6

    .line 177
    :cond_b1
    move-object/from16 p0, v7

    .line 179
    goto :goto_71

    .line 180
    :cond_b4
    invoke-static {v0, v7}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 183
    move-result-object v13

    .line 184
    goto :goto_63

    .line 185
    :cond_b9
    move-object v15, v7

    .line 186
    goto :goto_53

    .line 187
    :cond_bb
    move-object v14, v7

    .line 188
    goto :goto_45

    .line 189
    :cond_bd
    invoke-static {v0, v7}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 192
    move-result-object v12

    .line 193
    goto/16 :goto_35

    .line 195
    :cond_c3
    const-string v0, "FETCHED"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cf

    .line 203
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 205
    goto/16 :goto_1b

    .line 207
    :cond_cf
    const-string v0, "FAILED"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_16e

    .line 215
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 217
    goto/16 :goto_1b

    .line 219
    :cond_db
    move-object v8, v7

    .line 220
    goto/16 :goto_1b

    .line 222
    :cond_de
    move-object v10, v7

    .line 223
    :cond_df
    const-string v4, "media_metadata"

    .line 225
    const-class v3, LX/5if;

    .line 227
    invoke-virtual {v2, v3, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_138

    .line 233
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 235
    new-instance v5, LX/5jE;

    .line 237
    invoke-direct {v5, v0}, LX/5jE;-><init>(Lorg/json/JSONObject;)V

    .line 240
    const-string v1, "conversation_starter"

    .line 242
    const-class v0, LX/5jC;

    .line 244
    invoke-virtual {v5, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_138

    .line 250
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 252
    new-instance v5, LX/5i3;

    .line 254
    invoke-direct {v5, v0}, LX/5i3;-><init>(Lorg/json/JSONObject;)V

    .line 257
    const-string v1, "conversation_starter_args"

    .line 259
    const-class v0, LX/5i2;

    .line 261
    invoke-virtual {v5, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_138

    .line 267
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v6

    .line 275
    :goto_113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_139

    .line 281
    invoke-static {v6}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 284
    move-result-object v0

    .line 285
    new-instance v1, LX/5i1;

    .line 287
    invoke-direct {v1, v0}, LX/5i1;-><init>(Lorg/json/JSONObject;)V

    .line 290
    const-string v0, "key"

    .line 292
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    const-string/jumbo v0, "value"

    .line 299
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/79i;

    .line 305
    invoke-direct {v0, v5, v1}, LX/79i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_113

    .line 312
    :cond_138
    move-object v11, v7

    .line 313
    :cond_139
    const-string v0, "content_hash"

    .line 315
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v2, v3, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_15d

    .line 325
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 327
    new-instance v3, LX/5jE;

    .line 329
    invoke-direct {v3, v0}, LX/5jE;-><init>(Lorg/json/JSONObject;)V

    .line 332
    const-string v1, "portrait_studio"

    .line 334
    const-class v0, LX/5jD;

    .line 336
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_15d

    .line 342
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 344
    new-instance v7, LX/5ji;

    .line 346
    invoke-direct {v7, v0}, LX/5ji;-><init>(Lorg/json/JSONObject;)V

    .line 349
    :cond_15d
    sget-object v1, LX/6Ho;->A03:LX/6Ho;

    .line 351
    const-string v0, "image_type"

    .line 353
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 356
    move-result-object v6

    .line 357
    check-cast v6, LX/6Ho;

    .line 359
    new-instance v5, LX/8BI;

    .line 361
    invoke-direct/range {v5 .. v16}, LX/8BI;-><init>(LX/6Ho;LX/5ji;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7EY;LX/7EY;LX/7EY;LX/7EY;LX/7Em;)V

    .line 364
    return-object v5

    .line 365
    :cond_16d
    return-object v7

    .line 366
    :cond_16e
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 369
    move-result-object v0

    .line 370
    throw v0
.end method
