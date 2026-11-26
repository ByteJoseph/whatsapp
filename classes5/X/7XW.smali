.class public abstract LX/7XW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "GenAISpaceCardPrimitive"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "GenAIBrowserTaskPrimitive"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "GenAIMuseConnectorActionCardPrimitive"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7XW;->A00:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static final A00(LX/08a;LX/7yf;I)I
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/7yf;->A04:[B

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    array-length v0, v0

    .line 9
    :goto_9
    if-gt v0, p2, :cond_12

    .line 11
    iget-object v0, p1, LX/7yf;->A03:[B

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    array-length v0, v0

    .line 16
    if-le v0, p2, :cond_1d

    .line 18
    :cond_12
    sget-object v0, LX/6tA;->A02:LX/00g;

    .line 20
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    return p2

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return v1
.end method

.method public static final A01(LX/7yf;)LX/76e;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/7yf;->A0Q:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v13, v1, LX/7yf;->A0H:LX/76e;

    .line 8
    :cond_8
    return-object v13

    .line 9
    :cond_9
    iget-object v3, v1, LX/7yf;->A00:LX/8aU;

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v3, :cond_8

    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v0, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;

    .line 17
    invoke-direct {v0, v3, v13, v2, v2}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;-><init>(LX/8aU;LX/0ds;ZZ)V

    .line 20
    const/4 v2, 0x2

    .line 21
    new-instance v4, LX/86S;

    .line 23
    invoke-direct {v4, v0, v2}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v4}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 34
    move-result-object v3

    .line 35
    new-instance v8, LX/1wD;

    .line 37
    invoke-direct {v8, v3}, LX/1wD;-><init>(LX/1wC;)V

    .line 40
    :catch_28
    :cond_28
    :goto_28
    invoke-virtual {v8}, LX/1wD;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_12d

    .line 46
    invoke-virtual {v8}, LX/1wD;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/7A4;

    .line 52
    iget-object v5, v3, LX/7A4;->A01:LX/5ls;

    .line 54
    invoke-static {v5}, LX/3dE;->A08(LX/0ph;)I

    .line 57
    move-result v4

    .line 58
    const v3, 0x705001de

    .line 61
    if-ne v4, v3, :cond_28

    .line 63
    iget-object v3, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 65
    new-instance v7, LX/5kS;

    .line 67
    invoke-direct {v7, v3}, LX/5kS;-><init>(Lorg/json/JSONObject;)V

    .line 70
    const-string v3, "host"

    .line 72
    invoke-virtual {v7, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/7XW;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_28

    .line 82
    const-string v3, "request_id"

    .line 84
    invoke-virtual {v7, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    invoke-static/range {v16 .. v16}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_28

    .line 94
    invoke-static {v7}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 97
    move-result-object v17

    .line 98
    invoke-static/range {v17 .. v17}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_28

    .line 104
    const-string v3, "page_url"

    .line 106
    invoke-virtual {v7, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v20

    .line 114
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_28

    .line 120
    :try_start_78
    invoke-static/range {v20 .. v20}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 123
    move-result-object v6
    :try_end_7c
    .catch Ljava/net/URISyntaxException; {:try_start_78 .. :try_end_7c} :catch_28

    .line 124
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_cf

    .line 130
    invoke-static {v3}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    :goto_86
    const-string v3, "https"

    .line 136
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_28

    .line 142
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_28

    .line 148
    invoke-static {v3}, LX/7XW;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_28

    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_28

    .line 160
    sget-object v4, LX/6IM;->A04:LX/6IM;

    .line 162
    const-string v3, "capture_kind"

    .line 164
    invoke-virtual {v7, v3, v4}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_d1

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    sget-object v3, LX/6F8;->A00:LX/06C;

    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v4

    .line 180
    :cond_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_cd

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    move-object v3, v14

    .line 191
    check-cast v3, LX/6F8;

    .line 193
    invoke-static {v3, v6}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b4

    .line 199
    :goto_c7
    check-cast v14, LX/6F8;

    .line 201
    if-nez v14, :cond_d2

    .line 203
    goto/16 :goto_28

    .line 205
    :cond_cd
    const/4 v14, 0x0

    .line 206
    goto :goto_c7

    .line 207
    :cond_cf
    move-object v4, v13

    .line 208
    goto :goto_86

    .line 209
    :cond_d1
    move-object v14, v13

    .line 210
    :cond_d2
    const-string v4, "fields"

    .line 212
    const-class v3, LX/5kR;

    .line 214
    invoke-virtual {v7, v4, v3}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v12

    .line 226
    :goto_e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1f9

    .line 232
    invoke-static {v12}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 235
    move-result-object v3

    .line 236
    new-instance v6, LX/5kQ;

    .line 238
    invoke-direct {v6, v3}, LX/5kQ;-><init>(Lorg/json/JSONObject;)V

    .line 241
    sget-object v9, LX/6IN;->A03:LX/6IN;

    .line 243
    const-string v3, "name"

    .line 245
    invoke-static {v6, v9, v3}, LX/5UM;->A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    sget-object v3, LX/6F9;->A00:LX/06C;

    .line 251
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v11

    .line 255
    :cond_ff
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_12b

    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    move-object v3, v10

    .line 266
    check-cast v3, LX/6F9;

    .line 268
    invoke-static {v3, v9}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_ff

    .line 274
    :goto_112
    check-cast v10, LX/6F9;

    .line 276
    if-eqz v10, :cond_28

    .line 278
    const-string v3, "label"

    .line 280
    invoke-virtual {v6, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    const-string v3, "is_secret"

    .line 286
    invoke-virtual {v6, v3}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 289
    move-result v6

    .line 290
    new-instance v3, LX/7C5;

    .line 292
    invoke-direct {v3, v10, v9, v6}, LX/7C5;-><init>(LX/6F9;Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_e2

    .line 299
    :cond_12b
    const/4 v10, 0x0

    .line 300
    goto :goto_112

    .line 301
    :cond_12d
    iget-object v3, v1, LX/7yf;->A01:LX/7FI;

    .line 303
    if-eqz v3, :cond_23b

    .line 305
    invoke-static {v3}, LX/6nA;->A00(LX/7FI;)Lkotlinx/serialization/json/JsonObject;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_23b

    .line 311
    iget-object v3, v3, LX/7FI;->A01:LX/7CF;

    .line 313
    iget-object v3, v3, LX/7CF;->A01:LX/7F3;

    .line 315
    iget-object v5, v3, LX/7F3;->A02:Ljava/lang/String;

    .line 317
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_23b

    .line 323
    const-string/jumbo v3, "title"

    .line 326
    invoke-static {v3, v6}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 329
    move-result-object v17

    .line 330
    if-eqz v17, :cond_23b

    .line 332
    invoke-static/range {v17 .. v17}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_23b

    .line 338
    sget-object v7, LX/7Lc;->A00:LX/7Lc;

    .line 340
    const-string v3, "data"

    .line 342
    invoke-static {v3, v6}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_172

    .line 348
    const-string/jumbo v3, "url"

    .line 351
    invoke-static {v3, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    :goto_163
    invoke-virtual {v7, v3}, LX/7Lc;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_23b

    .line 361
    const-string v3, "page_url"

    .line 363
    invoke-static {v3, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 366
    move-result-object v20

    .line 367
    if-eqz v20, :cond_23b

    .line 369
    goto :goto_174

    .line 370
    :cond_172
    move-object v3, v13

    .line 371
    goto :goto_163

    .line 372
    :goto_174
    :try_start_174
    invoke-static/range {v20 .. v20}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 375
    move-result-object v3
    :try_end_178
    .catch Ljava/net/URISyntaxException; {:try_start_174 .. :try_end_178} :catch_23b

    .line 376
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_23b

    .line 382
    invoke-static {v3}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    const-string/jumbo v3, "www."

    .line 389
    invoke-static {v3, v4}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v19

    .line 393
    invoke-static/range {v19 .. v19}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_23b

    .line 399
    const-string/jumbo v3, "verification_code_label"

    .line 402
    invoke-static {v3, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_1f5

    .line 408
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_1f5

    .line 414
    sget-object v14, LX/6F8;->A04:LX/6F8;

    .line 416
    :goto_1a0
    const-string v3, "subtitle"

    .line 418
    invoke-static {v3, v6}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 421
    move-result-object v18

    .line 422
    if-eqz v18, :cond_1f2

    .line 424
    invoke-static/range {v18 .. v18}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_1f2

    .line 430
    :goto_1ae
    const/4 v6, 0x1

    .line 431
    if-eqz v4, :cond_1c6

    .line 433
    sget-object v2, LX/6F9;->A04:LX/6F9;

    .line 435
    new-instance v0, LX/7C5;

    .line 437
    invoke-direct {v0, v2, v4, v6}, LX/7C5;-><init>(LX/6F9;Ljava/lang/String;Z)V

    .line 440
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    move-result-object p0

    .line 444
    :goto_1bc
    sget-object v15, LX/6EQ;->A02:LX/6EQ;

    .line 446
    new-instance v13, LX/76e;

    .line 448
    move-object/from16 v16, v5

    .line 450
    invoke-direct/range {v13 .. v21}, LX/76e;-><init>(LX/6F8;LX/6EQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 453
    goto :goto_23b

    .line 454
    :cond_1c6
    new-array v4, v2, [LX/7C5;

    .line 456
    sget-object v9, LX/6F9;->A03:LX/6F9;

    .line 458
    const-string/jumbo v2, "username_label"

    .line 461
    invoke-static {v2, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    const-string v3, ""

    .line 467
    if-nez v8, :cond_1d6

    .line 469
    move-object v8, v3

    .line 470
    :cond_1d6
    new-instance v2, LX/7C5;

    .line 472
    invoke-direct {v2, v9, v8, v0}, LX/7C5;-><init>(LX/6F9;Ljava/lang/String;Z)V

    .line 475
    aput-object v2, v4, v0

    .line 477
    sget-object v2, LX/6F9;->A02:LX/6F9;

    .line 479
    const-string v0, "password_label"

    .line 481
    invoke-static {v0, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1e8

    .line 487
    move-object v3, v0

    .line 488
    :cond_1e8
    new-instance v0, LX/7C5;

    .line 490
    invoke-direct {v0, v2, v3, v6}, LX/7C5;-><init>(LX/6F9;Ljava/lang/String;Z)V

    .line 493
    invoke-static {v0, v4, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 496
    move-result-object p0

    .line 497
    goto :goto_1bc

    .line 498
    :cond_1f2
    move-object/from16 v18, v13

    .line 500
    goto :goto_1ae

    .line 501
    :cond_1f5
    move-object v4, v13

    .line 502
    sget-object v14, LX/6F8;->A03:LX/6F8;

    .line 504
    goto :goto_1a0

    .line 505
    :cond_1f9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_28

    .line 511
    sget-object v6, LX/6HZ;->A02:LX/6HZ;

    .line 513
    const-string v3, "status"

    .line 515
    invoke-static {v7, v6, v3}, LX/5UM;->A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v6

    .line 519
    sget-object v3, LX/6EQ;->A00:LX/06C;

    .line 521
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v9

    .line 525
    :cond_20d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_244

    .line 531
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v15

    .line 535
    move-object v3, v15

    .line 536
    check-cast v3, LX/6EQ;

    .line 538
    invoke-static {v3, v6}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_20d

    .line 544
    :goto_220
    check-cast v15, LX/6EQ;

    .line 546
    if-eqz v15, :cond_28

    .line 548
    const-string v0, "subtitle"

    .line 550
    invoke-virtual {v7, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v18

    .line 554
    if-eqz v18, :cond_241

    .line 556
    invoke-static/range {v18 .. v18}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_241

    .line 562
    :goto_232
    new-instance v13, LX/76e;

    .line 564
    move-object/from16 v19, v5

    .line 566
    move-object/from16 p0, v4

    .line 568
    invoke-direct/range {v13 .. v21}, LX/76e;-><init>(LX/6F8;LX/6EQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 571
    :catch_23b
    :cond_23b
    :goto_23b
    iput-object v13, v1, LX/7yf;->A0H:LX/76e;

    .line 573
    const/4 v0, 0x1

    .line 574
    iput-boolean v0, v1, LX/7yf;->A0Q:Z

    .line 576
    return-object v13

    .line 577
    :cond_241
    move-object/from16 v18, v13

    .line 579
    goto :goto_232

    .line 580
    :cond_244
    const/4 v15, 0x0

    .line 581
    goto :goto_220
.end method

.method public static final A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_17

    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    if-eqz p1, :cond_17

    .line 13
    :try_start_d
    invoke-static {p1}, LX/1Uu;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch LX/Kdk; {:try_start_d .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "www."

    .line 11
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_37

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_26

    .line 29
    invoke-static {p0, v1}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_37

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    const/16 v0, 0x2f

    .line 40
    invoke-static {p0, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_37

    .line 46
    const/16 v0, 0x40

    .line 48
    invoke-static {p0, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    return-object p0

    .line 55
    :cond_37
    return-object v2
.end method

.method public static final A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, ""

    .line 2
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {v1}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v2
.end method

.method public static final A05(LX/7QT;)LX/1wC;
    .registers 7

    .line 0
    iget-object v0, p0, LX/7QT;->A06:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/7QT;->A05:Ljava/util/List;

    .line 8
    if-nez v4, :cond_c

    .line 10
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [LX/0Ck;

    .line 17
    aput-object v5, v1, v3

    .line 19
    invoke-static {v4}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    .line 25
    new-instance v3, LX/299;

    .line 27
    invoke-direct {v3, v1, v2}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v2, LX/28q;

    .line 33
    invoke-direct {v2, v0}, LX/28q;-><init>(I)V

    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, LX/28q;

    .line 39
    invoke-direct {v0, v1}, LX/28q;-><init>(I)V

    .line 42
    new-instance v1, LX/1wC;

    .line 44
    invoke-direct {v1, v0, v2, v3}, LX/1wC;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 47
    const/16 v0, 0x2f

    .line 49
    invoke-static {v1, v0}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/7QT;->A04:Ljava/util/List;

    .line 55
    if-nez v0, :cond_3b

    .line 57
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 59
    :cond_3b
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x30

    .line 65
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final A06(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_9

    .line 26
    invoke-static {v1}, LX/7XW;->A07(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_9

    .line 32
    :cond_20
    return-object v1
.end method

.method public static final A07(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    const-string/jumbo v0, "view_model"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v1, :cond_21

    .line 10
    const-string v0, "primitive"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    const-string v0, "__typename"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "GenAIReadAloudPrimitive"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v2

    .line 33
    :cond_21
    return-object p0
.end method

.method public static final A08(LX/7yf;IZZ)V
    .registers 45

    .line 0
    const-string v16, "FoaNativeData/createUnifiedResponse failed to decode raw data into JSON"

    .line 2
    const/16 v17, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 7
    iput-object v2, v1, LX/7yf;->A0J:Ljava/lang/Boolean;

    .line 9
    iput-object v2, v1, LX/7yf;->A01:LX/7FI;

    .line 11
    iput-object v2, v1, LX/7yf;->A02:Ljava/lang/String;

    .line 13
    iput-object v2, v1, LX/7yf;->A0M:Ljava/util/List;

    .line 15
    iput-object v2, v1, LX/7yf;->A0N:Ljava/util/Map;

    .line 17
    move/from16 v0, v17

    .line 19
    iput-boolean v0, v1, LX/7yf;->A0P:Z

    .line 21
    iput-object v2, v1, LX/7yf;->A0L:Ljava/lang/String;

    .line 23
    iput-object v2, v1, LX/7yf;->A0F:LX/7Ac;

    .line 25
    iput-object v2, v1, LX/7yf;->A0K:Ljava/lang/String;

    .line 27
    iput-boolean v0, v1, LX/7yf;->A0O:Z

    .line 29
    move/from16 v4, p1

    .line 31
    iput v4, v1, LX/7yf;->A0E:I

    .line 33
    iget-object v6, v1, LX/7yf;->A04:[B

    .line 35
    iget-object v5, v1, LX/7yf;->A03:[B

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v7, v0, [[B

    .line 40
    invoke-static {v6, v5, v7}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    const/16 v18, 0x1

    .line 46
    new-instance v0, LX/299;

    .line 48
    invoke-direct {v0, v7, v3}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 54
    move-result-object v0

    .line 55
    new-instance v7, LX/0Cs;

    .line 57
    invoke-direct {v7, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 60
    :cond_3c
    invoke-virtual {v7}, LX/0Cs;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6f

    .line 66
    invoke-virtual {v7}, LX/0Cs;->next()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, [B

    .line 72
    iget v0, v1, LX/7yf;->A0E:I

    .line 74
    if-lez v0, :cond_51

    .line 76
    array-length v3, v8

    .line 77
    iget v0, v1, LX/7yf;->A0E:I

    .line 79
    if-gt v3, v0, :cond_6d

    .line 81
    :cond_51
    invoke-static {v8}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v8, "GenAISecureCredentialRequestPrimitive"

    .line 87
    move/from16 v0, v17

    .line 89
    invoke-static {v3, v8, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3c

    .line 95
    :try_start_5f
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v3
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_63} :catch_6d

    .line 99
    invoke-static {v8}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/7XW;->A09(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3c

    .line 109
    :catch_6d
    :cond_6d
    const/4 v0, 0x1

    .line 110
    goto :goto_70

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    :goto_70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/7yf;->A0I:Ljava/lang/Boolean;

    .line 118
    if-eqz v6, :cond_82

    .line 120
    if-lez p1, :cond_83

    .line 122
    array-length v0, v6

    .line 123
    if-le v0, v4, :cond_83

    .line 125
    const-string v0, "FoaNativeData/createUnifiedResponse skipped oversized response"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    :try_start_83
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 133
    new-instance v0, Ljava/lang/String;

    .line 135
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    move-result-object v26

    .line 142
    if-eqz v5, :cond_9a

    .line 144
    if-lez p1, :cond_a0
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_92} :catch_e89

    .line 146
    array-length v0, v5

    .line 147
    if-le v0, v4, :cond_a0

    .line 149
    const-string v0, "FoaNativeData/createUnifiedResponse skipped oversized recipient metadata max="

    .line 151
    invoke-static {v0, v4}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 154
    :cond_9a
    :goto_9a
    move-object/from16 p1, v26

    .line 156
    const/4 v13, 0x0

    .line 157
    if-eqz v2, :cond_b1

    .line 159
    goto :goto_a2

    .line 160
    :cond_a0
    move-object v2, v5

    .line 161
    goto :goto_9a

    .line 162
    :goto_a2
    :try_start_a2
    new-instance v0, Ljava/lang/String;

    .line 164
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 167
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    move-result-object v13

    .line 171
    goto :goto_b1
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    const-string v0, "FoaNativeData/composeDisplayResponse failed to decode original recipient metadata"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    :cond_b1
    :goto_b1
    :try_start_b1
    sget-object v2, LX/7Vy;->A00:LX/7Vy;

    .line 179
    invoke-static/range {v26 .. v26}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    move-result-object v12

    .line 183
    sget-object v10, LX/7Vy;->A02:Ljava/util/Set;

    .line 185
    invoke-static {v10, v12}, LX/7Vy;->A02(Ljava/util/Set;Lorg/json/JSONObject;)V

    .line 188
    if-eqz v13, :cond_2df

    .line 190
    sget-object v0, LX/7Vy;->A03:Ljava/util/Set;

    .line 192
    invoke-static {v0, v12}, LX/7Vy;->A02(Ljava/util/Set;Lorg/json/JSONObject;)V

    .line 195
    invoke-static {v2, v12}, LX/7Vy;->A01(LX/7Vy;Lorg/json/JSONObject;)V

    .line 198
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 201
    move-result-object v9

    .line 202
    sget-object v0, LX/7Vy;->A01:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v14

    .line 208
    :cond_d0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v0, :cond_140

    .line 215
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_d0

    .line 225
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 228
    move-result v6

    .line 229
    :goto_e5
    if-ge v8, v6, :cond_d0

    .line 231
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_13d

    .line 237
    const-string/jumbo v0, "view_model"

    .line 240
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_13d

    .line 246
    const-string v0, "primitive"

    .line 248
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_114

    .line 254
    const-string v0, "__typename"

    .line 256
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    move/from16 v0, v18

    .line 266
    if-ne v2, v0, :cond_114

    .line 268
    :goto_10c
    invoke-static {v5}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    goto :goto_13d

    .line 276
    :cond_114
    const-string v0, "primitives"

    .line 278
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_13d

    .line 284
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 287
    move-result v4

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_121
    if-ge v3, v4, :cond_13d

    .line 291
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 297
    if-eqz v0, :cond_13a

    .line 299
    check-cast v2, Lorg/json/JSONObject;

    .line 301
    const-string v0, "__typename"

    .line 303
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13a

    .line 313
    goto :goto_10c

    .line 314
    :cond_13a
    add-int/lit8 v3, v3, 0x1

    .line 316
    goto :goto_121

    .line 317
    :cond_13d
    :goto_13d
    add-int/lit8 v8, v8, 0x1

    .line 319
    goto :goto_e5

    .line 320
    :cond_140
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_165

    .line 326
    const-string v4, "sections"

    .line 328
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_152

    .line 334
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 337
    move-result-object v3

    .line 338
    :cond_152
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 341
    move-result v2

    .line 342
    :goto_156
    if-ge v8, v2, :cond_162

    .line 344
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 353
    goto :goto_156

    .line 354
    :cond_162
    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_165
    const-string v11, "embedded_screens"

    .line 359
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 362
    move-result-object v25

    .line 363
    if-eqz v25, :cond_2df

    .line 365
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 368
    move-result-object v24

    .line 369
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    .line 372
    move-result v23

    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_176
    move/from16 v0, v23

    .line 376
    if-ge v10, v0, :cond_202

    .line 378
    move-object/from16 v0, v25

    .line 380
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 383
    move-result-object v22

    .line 384
    if-eqz v22, :cond_1fe

    .line 386
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 389
    move-result-object v21

    .line 390
    const-string v15, "content"

    .line 392
    move-object/from16 v0, v22

    .line 394
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 397
    move-result-object v14

    .line 398
    if-eqz v14, :cond_1fe

    .line 400
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 403
    move-result v20

    .line 404
    const/4 v9, 0x0

    .line 405
    :goto_195
    move/from16 v0, v20

    .line 407
    if-ge v9, v0, :cond_1e9

    .line 409
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_1e6

    .line 415
    const-string/jumbo v7, "tabs"

    .line 418
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_1e6

    .line 424
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 431
    move-result v19

    .line 432
    const/4 v4, 0x0

    .line 433
    :goto_1b1
    move/from16 v0, v19

    .line 435
    if-ge v4, v0, :cond_1d3

    .line 437
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_1d0

    .line 443
    const-string v0, "id"

    .line 445
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    const-string v0, "steps"

    .line 451
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d0

    .line 457
    invoke-static {v3}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 464
    :cond_1d0
    add-int/lit8 v4, v4, 0x1

    .line 466
    goto :goto_1b1

    .line 467
    :cond_1d3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_1e6

    .line 473
    invoke-static {v8}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v0, v21

    .line 483
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 486
    :cond_1e6
    add-int/lit8 v9, v9, 0x1

    .line 488
    goto :goto_195

    .line 489
    :cond_1e9
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    .line 492
    move-result v0

    .line 493
    if-lez v0, :cond_1fe

    .line 495
    invoke-static/range {v22 .. v22}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v0, v21

    .line 501
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v0, v24

    .line 507
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 510
    :cond_1fe
    add-int/lit8 v10, v10, 0x1

    .line 512
    goto/16 :goto_176

    .line 514
    :cond_202
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_2df

    .line 520
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 523
    move-result-object v9

    .line 524
    if-nez v9, :cond_215

    .line 526
    move-object/from16 v0, v24

    .line 528
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    goto/16 :goto_2df

    .line 533
    :cond_215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536
    move-result-object v10

    .line 537
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    .line 540
    move-result v8

    .line 541
    const/4 v7, 0x0

    .line 542
    :goto_21e
    if-ge v7, v8, :cond_263

    .line 544
    move-object/from16 v0, v24

    .line 546
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_260

    .line 552
    const-string v0, "content"

    .line 554
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 557
    move-result-object v11

    .line 558
    if-eqz v11, :cond_260

    .line 560
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 563
    move-result v6

    .line 564
    const/4 v5, 0x0

    .line 565
    :goto_235
    if-ge v5, v6, :cond_260

    .line 567
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_25d

    .line 573
    const-string/jumbo v0, "tabs"

    .line 576
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_25d

    .line 582
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 585
    move-result v3

    .line 586
    const/4 v2, 0x0

    .line 587
    :goto_24b
    if-ge v2, v3, :cond_25d

    .line 589
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_25a

    .line 595
    invoke-static {v0}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_25a
    add-int/lit8 v2, v2, 0x1

    .line 604
    goto :goto_24b

    .line 605
    :cond_25d
    add-int/lit8 v5, v5, 0x1

    .line 607
    goto :goto_235

    .line 608
    :cond_260
    add-int/lit8 v7, v7, 0x1

    .line 610
    goto :goto_21e

    .line 611
    :cond_263
    invoke-static {v9}, LX/7Vy;->A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_2a1

    .line 617
    const-string/jumbo v7, "tabs"

    .line 620
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 623
    move-result-object v5

    .line 624
    if-nez v5, :cond_276

    .line 626
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 629
    move-result-object v5

    .line 630
    :cond_276
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v2

    .line 638
    :goto_27e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_28c

    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 651
    goto :goto_27e

    .line 652
    :cond_28c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 655
    move-result v3

    .line 656
    const/4 v2, 0x0

    .line 657
    :goto_291
    if-ge v2, v3, :cond_29d

    .line 659
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 666
    add-int/lit8 v2, v2, 0x1

    .line 668
    goto :goto_291

    .line 669
    :cond_29d
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    goto :goto_2df

    .line 673
    :cond_2a1
    invoke-static/range {v24 .. v24}, LX/7Vy;->A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 680
    move-result v2

    .line 681
    const/4 v0, 0x0

    .line 682
    :goto_2aa
    if-ge v0, v2, :cond_2b5

    .line 684
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 687
    move-result-object v3

    .line 688
    if-nez v3, :cond_2b6

    .line 690
    add-int/lit8 v0, v0, 0x1

    .line 692
    goto :goto_2aa

    .line 693
    :cond_2b5
    const/4 v3, 0x0

    .line 694
    :cond_2b6
    if-eqz v4, :cond_2df

    .line 696
    if-eqz v3, :cond_2df

    .line 698
    const-string v5, "content"

    .line 700
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_2d4

    .line 706
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_2d4

    .line 714
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 716
    if-eqz v0, :cond_2df

    .line 718
    check-cast v2, Lorg/json/JSONArray;

    .line 720
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 723
    goto :goto_2df

    .line 724
    :cond_2d4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    :cond_2df
    :goto_2df
    if-eqz p3, :cond_34d

    .line 737
    const-string v7, "sections"

    .line 739
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 742
    move-result-object v6

    .line 743
    if-nez v6, :cond_2ed

    .line 745
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 748
    move-result-object v6

    .line 749
    :cond_2ed
    invoke-static {v6}, LX/7XW;->A06(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 752
    move-result-object v0

    .line 753
    if-nez v0, :cond_34d

    .line 755
    const-string v0, "footer_sections"

    .line 757
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_302

    .line 763
    invoke-static {v0}, LX/7XW;->A06(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_302

    .line 769
    goto :goto_34d

    .line 770
    :cond_302
    if-eqz v13, :cond_34d

    .line 772
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_34d

    .line 778
    invoke-static {v0}, LX/7XW;->A06(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_34d

    .line 784
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v3, 0x0

    .line 790
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 793
    move-result-object v5

    .line 794
    invoke-static {v2}, LX/7XW;->A07(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_326

    .line 800
    const-string v0, "card_position"

    .line 802
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v3

    .line 806
    :cond_326
    const-string v0, "BOTTOM"

    .line 808
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    move-result v4

    .line 812
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 815
    move-result-object v3

    .line 816
    if-nez v4, :cond_335

    .line 818
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 821
    :cond_335
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 824
    move-result v2

    .line 825
    :goto_339
    if-ge v8, v2, :cond_345

    .line 827
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 834
    add-int/lit8 v8, v8, 0x1

    .line 836
    goto :goto_339

    .line 837
    :cond_345
    if-eqz v4, :cond_34a

    .line 839
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 842
    :cond_34a
    invoke-virtual {v12, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    :cond_34d
    :goto_34d
    move-object/from16 p1, v12

    .line 847
    goto :goto_355
    :try_end_350
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_350} :catch_350

    .line 848
    :catch_350
    const-string v0, "FoaNativeData/composeDisplayResponse failed to compose original recipient metadata"

    .line 850
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 853
    :goto_355
    new-instance v2, LX/5m0;

    .line 855
    move-object/from16 v0, p1

    .line 857
    invoke-direct {v2, v0}, LX/5m0;-><init>(Lorg/json/JSONObject;)V

    .line 860
    iput-object v2, v1, LX/7yf;->A00:LX/8aU;

    .line 862
    sget-object v2, LX/7XW;->A00:Ljava/util/Set;

    .line 864
    move-object/from16 v0, v26

    .line 866
    invoke-static {v2, v0}, LX/7XW;->A09(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 869
    move-result v0

    .line 870
    iput-boolean v0, v1, LX/7yf;->A0O:Z

    .line 872
    const-string v15, "FoaNativeData/createUnifiedResponse jarvis_payload parse failed, falling back to legacy sections"

    .line 874
    :try_start_36a
    iget-object v3, v1, LX/7yf;->A00:LX/8aU;

    .line 876
    if-eqz v3, :cond_e41

    .line 878
    check-cast v3, LX/0ph;

    .line 880
    const-string v2, "passthrough_payload"

    .line 882
    const-class v0, LX/5lN;

    .line 884
    invoke-virtual {v3, v0, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 887
    move-result-object v3

    .line 888
    if-eqz v3, :cond_e41

    .line 890
    invoke-static {v3}, LX/3dE;->A08(LX/0ph;)I

    .line 893
    move-result v2

    .line 894
    const v0, 0x1b3e28fa

    .line 897
    if-ne v2, v0, :cond_e41

    .line 899
    iget-object v0, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 901
    new-instance v3, LX/5ip;

    .line 903
    invoke-direct {v3, v0}, LX/5ip;-><init>(Lorg/json/JSONObject;)V

    .line 906
    const-string v0, "envelope_schema_version"

    .line 908
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v2

    .line 912
    iput-object v2, v1, LX/7yf;->A02:Ljava/lang/String;

    .line 914
    const-string v0, "1"

    .line 916
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_e41

    .line 922
    const-string v0, "jarvis_envelope"

    .line 924
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v4

    .line 928
    const-string v2, "inline_widgets"

    .line 930
    move/from16 v0, v17

    .line 932
    invoke-static {v4, v2, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_3dd

    .line 938
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 940
    move/from16 v0, v17

    .line 942
    invoke-static {v2, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 945
    move-result-object v0

    .line 946
    :goto_3b2
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 948
    check-cast v8, Ljava/util/List;

    .line 950
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 952
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 955
    move-result v10

    .line 956
    sget-object v0, LX/6sO;->A00:LX/05k;

    .line 958
    invoke-virtual {v0, v4}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 965
    move-result-object v7

    .line 966
    if-eqz v7, :cond_815

    .line 968
    const-string v0, "stream_event_row"

    .line 970
    invoke-static {v0, v7}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_80e

    .line 976
    const-string v2, "resources"

    .line 978
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    move-result-object v4

    .line 982
    instance-of v2, v4, Lkotlinx/serialization/json/JsonArray;

    .line 984
    if-eqz v2, :cond_4c5

    .line 986
    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 988
    goto :goto_44c

    .line 989
    :cond_3dd
    sget-object v0, LX/6sO;->A00:LX/05k;

    .line 991
    invoke-virtual {v0, v4}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_3f5

    .line 1001
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v8

    .line 1005
    instance-of v0, v8, Lkotlinx/serialization/json/JsonArray;

    .line 1007
    if-eqz v0, :cond_3f5

    .line 1009
    check-cast v8, Lkotlinx/serialization/json/JsonArray;

    .line 1011
    if-nez v8, :cond_3f7

    .line 1013
    :cond_3f5
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1015
    :cond_3f7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1018
    move-result-object v7

    .line 1019
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    move-result-object v9

    .line 1023
    :cond_3ff
    :goto_3ff
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_442

    .line 1029
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1035
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1038
    move-result-object v2

    .line 1039
    if-eqz v2, :cond_3ff

    .line 1041
    const-string v0, "kind"

    .line 1043
    invoke-static {v0, v2}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1046
    move-result-object v6

    .line 1047
    if-eqz v6, :cond_3ff

    .line 1049
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_3ff

    .line 1055
    const-string v0, "id"

    .line 1057
    invoke-static {v0, v2}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1060
    move-result-object v5

    .line 1061
    if-nez v5, :cond_429

    .line 1063
    const-string v5, ""

    .line 1065
    :cond_429
    const-string v0, "data"

    .line 1067
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 1073
    const-string v0, "state"

    .line 1075
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 1081
    new-instance v0, LX/8SZ;

    .line 1083
    invoke-direct {v0, v5, v6, v3, v2}, LX/8SZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)V

    .line 1086
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1089
    goto :goto_3ff

    .line 1090
    :cond_442
    invoke-static {v8}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1093
    move-result v0

    .line 1094
    invoke-static {v7, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1097
    move-result-object v0

    .line 1098
    goto/16 :goto_3b2

    .line 1100
    :goto_44c
    if-eqz v4, :cond_4c5

    .line 1102
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 1105
    move-result v2

    .line 1106
    new-instance v3, LX/1Cv;

    .line 1108
    invoke-direct {v3, v2}, LX/1Cv;-><init>(I)V

    .line 1111
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v6

    .line 1115
    :cond_45b
    :goto_45b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_4c8

    .line 1121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 1127
    invoke-static {v2}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1130
    move-result-object v4

    .line 1131
    if-eqz v4, :cond_45b

    .line 1133
    const-string v2, "kind"

    .line 1135
    const/4 v5, 0x0

    .line 1136
    invoke-static {v2, v4}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1139
    move-result-object v20

    .line 1140
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_45b

    .line 1146
    const-string/jumbo v2, "uri"

    .line 1149
    invoke-static {v2, v4}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1152
    move-result-object v21

    .line 1153
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_45b

    .line 1159
    const-string v2, "label"

    .line 1161
    invoke-static {v2, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1164
    move-result-object v22

    .line 1165
    if-eqz v22, :cond_4c2

    .line 1167
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1170
    move-result v2

    .line 1171
    if-lez v2, :cond_4c2

    .line 1173
    :goto_495
    const-string v2, "mime_type"

    .line 1175
    invoke-static {v2, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1178
    move-result-object v23

    .line 1179
    if-eqz v23, :cond_4bf

    .line 1181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1184
    move-result v2

    .line 1185
    if-lez v2, :cond_4bf

    .line 1187
    :goto_4a3
    const-string v2, "metadata"

    .line 1189
    invoke-static {v2, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1192
    move-result-object v24

    .line 1193
    if-eqz v24, :cond_4bc

    .line 1195
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 1198
    move-result v2

    .line 1199
    if-lez v2, :cond_4bc

    .line 1201
    :goto_4b1
    new-instance v2, LX/7Dg;

    .line 1203
    move-object/from16 v19, v2

    .line 1205
    invoke-direct/range {v19 .. v24}, LX/7Dg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    goto :goto_45b

    .line 1212
    :cond_4bc
    move-object/from16 v24, v5

    .line 1214
    goto :goto_4b1

    .line 1215
    :cond_4bf
    move-object/from16 v23, v5

    .line 1217
    goto :goto_4a3

    .line 1218
    :cond_4c2
    move-object/from16 v22, v5

    .line 1220
    goto :goto_495

    .line 1221
    :cond_4c5
    sget-object v35, LX/01l;->A00:LX/01l;

    .line 1223
    goto :goto_4cc

    .line 1224
    :cond_4c8
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1227
    move-result-object v35

    .line 1228
    :goto_4cc
    const-string v2, "seq"

    .line 1230
    invoke-static {v2, v0}, LX/7XW;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 1233
    move-result-object v20

    .line 1234
    const-string v2, "occurred_at_ms"

    .line 1236
    invoke-static {v2, v0}, LX/7XW;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 1239
    move-result-object v21

    .line 1240
    const-string v2, "event_name"

    .line 1242
    const-string v3, ""

    .line 1244
    invoke-static {v2, v0}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1247
    move-result-object v23

    .line 1248
    const-string v2, "message_id"

    .line 1250
    invoke-static {v2, v0}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1253
    move-result-object v24

    .line 1254
    const-string v2, "reply_to_message_id"

    .line 1256
    invoke-static {v2, v0}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1259
    move-result-object v25

    .line 1260
    const-string v2, "parent_agent_id"

    .line 1262
    invoke-static {v2, v0}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1265
    move-result-object v26

    .line 1266
    const-string v2, "parent_message_id"

    .line 1268
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1271
    move-result-object v27

    .line 1272
    const-string/jumbo v2, "transcript_surface"

    .line 1275
    invoke-static {v2, v0}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1278
    move-result-object v28

    .line 1279
    const-string v2, "display_text"

    .line 1281
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1284
    move-result-object v29

    .line 1285
    const-string v2, "display_text_ready"

    .line 1287
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    move-result-object v4

    .line 1291
    instance-of v2, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1293
    if-eqz v2, :cond_744

    .line 1295
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1297
    if-eqz v4, :cond_744

    .line 1299
    invoke-static {v4}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 1302
    move-result-object v2

    .line 1303
    if-eqz v2, :cond_744

    .line 1305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    move-result v38

    .line 1309
    :goto_51d
    const-string v2, "display_text_updated_at_ms"

    .line 1311
    invoke-static {v2, v0}, LX/7XW;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 1314
    move-result-object v22

    .line 1315
    const-string v2, "payload"

    .line 1317
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 1323
    const-string v2, "channel_context"

    .line 1325
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 1331
    const-string v2, "agent_id"

    .line 1333
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1336
    move-result-object v30

    .line 1337
    const-string/jumbo v2, "visibility"

    .line 1340
    invoke-static {v2, v0}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1343
    move-result-object v31

    .line 1344
    const-string v2, "role"

    .line 1346
    invoke-static {v2, v0}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1349
    move-result-object v32

    .line 1350
    const-string v2, "session_id"

    .line 1352
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1355
    move-result-object v33

    .line 1356
    const-string v2, "is_thread"

    .line 1358
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    move-result-object v2

    .line 1362
    instance-of v6, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1364
    if-eqz v6, :cond_740

    .line 1366
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1368
    if-eqz v2, :cond_740

    .line 1370
    invoke-static {v2}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 1373
    move-result-object v2

    .line 1374
    if-eqz v2, :cond_740

    .line 1376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1379
    move-result v39

    .line 1380
    :goto_564
    const-string v2, "reaction_emoji"

    .line 1382
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1385
    move-result-object v34

    .line 1386
    new-instance v9, LX/7F3;

    .line 1388
    move-object/from16 v19, v9

    .line 1390
    move-object/from16 v36, v5

    .line 1392
    move-object/from16 v37, v4

    .line 1394
    invoke-direct/range {v19 .. v39}, LX/7F3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;ZZ)V

    .line 1397
    const-string v0, "file_metadata"

    .line 1399
    invoke-static {v0, v7}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 1402
    move-result-object v2

    .line 1403
    if-nez v2, :cond_5c6

    .line 1405
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1408
    move-result-object v4

    .line 1409
    :goto_581
    const-string v0, "envelope_version"

    .line 1411
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    move-result-object v2

    .line 1415
    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1417
    if-eqz v0, :cond_5c4

    .line 1419
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1421
    if-eqz v2, :cond_5c4

    .line 1423
    invoke-static {v2}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 1426
    move-result-object v0

    .line 1427
    if-eqz v0, :cond_5c4

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1432
    move-result v0

    .line 1433
    :goto_599
    new-instance v2, LX/7CF;

    .line 1435
    invoke-direct {v2, v4, v9, v0}, LX/7CF;-><init>(Ljava/util/Map;LX/7F3;I)V

    .line 1438
    new-instance v0, LX/7FI;

    .line 1440
    invoke-direct {v0, v8, v2, v10}, LX/7FI;-><init>(Ljava/util/List;LX/7CF;Z)V

    .line 1443
    iput-object v0, v1, LX/7yf;->A01:LX/7FI;

    .line 1445
    const-string v2, "sections"

    .line 1447
    move-object/from16 v0, p1

    .line 1449
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1452
    move-result-object v4

    .line 1453
    if-eqz v4, :cond_764

    .line 1455
    move/from16 v0, v17

    .line 1457
    invoke-static {v4, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 1460
    move-result-object v2

    .line 1461
    instance-of v0, v2, Ljava/util/Collection;

    .line 1463
    if-eqz v0, :cond_748

    .line 1465
    move-object v0, v2

    .line 1466
    check-cast v0, Ljava/util/Collection;

    .line 1468
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_748

    .line 1474
    goto/16 :goto_764

    .line 1476
    :cond_5c4
    const/4 v0, 0x0

    .line 1477
    goto :goto_599

    .line 1478
    :cond_5c6
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 1481
    move-result v0

    .line 1482
    new-instance v5, LX/0fc;

    .line 1484
    invoke-direct {v5, v0}, LX/0fc;-><init>(I)V

    .line 1487
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1494
    move-result-object v12

    .line 1495
    :cond_5d7
    :goto_5d7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_73a

    .line 1501
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1508
    move-result-object v6

    .line 1509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1515
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1518
    move-result-object v4

    .line 1519
    if-eqz v4, :cond_5d7

    .line 1521
    const-string/jumbo v0, "url"

    .line 1524
    const/16 v22, 0x0

    .line 1526
    invoke-static {v0, v4}, LX/7XW;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1529
    move-result-object v35

    .line 1530
    const-string v0, "content_hash"

    .line 1532
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1535
    move-result-object v36

    .line 1536
    if-eqz v36, :cond_736

    .line 1538
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 1541
    move-result v0

    .line 1542
    if-lez v0, :cond_736

    .line 1544
    :goto_608
    const-string v0, "filename"

    .line 1546
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1549
    move-result-object v37

    .line 1550
    if-eqz v37, :cond_732

    .line 1552
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 1555
    move-result v0

    .line 1556
    if-lez v0, :cond_732

    .line 1558
    :goto_616
    const-string v0, "description"

    .line 1560
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1563
    move-result-object v38

    .line 1564
    if-eqz v38, :cond_72e

    .line 1566
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 1569
    move-result v0

    .line 1570
    if-lez v0, :cond_72e

    .line 1572
    :goto_624
    const-string/jumbo v0, "thumbnail_jpeg_b64"

    .line 1575
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1578
    move-result-object v39

    .line 1579
    if-eqz v39, :cond_72a

    .line 1581
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 1584
    move-result v0

    .line 1585
    if-lez v0, :cond_72a

    .line 1587
    :goto_633
    const-string v2, "mime_type"

    .line 1589
    invoke-static {v2, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1592
    move-result-object v40

    .line 1593
    if-eqz v40, :cond_726

    .line 1595
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 1598
    move-result v0

    .line 1599
    if-lez v0, :cond_726

    .line 1601
    :goto_641
    const-string v0, "size_bytes"

    .line 1603
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 1606
    move-result v11

    .line 1607
    if-eqz v11, :cond_722

    .line 1609
    invoke-static {v0, v4}, LX/7XW;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 1612
    move-result-object v34

    .line 1613
    :goto_64d
    const-string v0, "encrypted_media"

    .line 1615
    invoke-static {v0, v4}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 1618
    move-result-object v0

    .line 1619
    if-eqz v0, :cond_714

    .line 1621
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1624
    move-result-object v23

    .line 1625
    const/16 v19, 0x0

    .line 1627
    if-eqz v23, :cond_712

    .line 1629
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1632
    move-result v2

    .line 1633
    if-lez v2, :cond_712

    .line 1635
    const-string v2, "media_transport"

    .line 1637
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1640
    move-result-object v24

    .line 1641
    if-eqz v24, :cond_712

    .line 1643
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 1646
    move-result v2

    .line 1647
    if-lez v2, :cond_712

    .line 1649
    const-string v2, "direct_path"

    .line 1651
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1654
    move-result-object v25

    .line 1655
    if-eqz v25, :cond_712

    .line 1657
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 1660
    move-result v2

    .line 1661
    if-lez v2, :cond_712

    .line 1663
    const-string v2, "media_type"

    .line 1665
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1668
    move-result-object v26

    .line 1669
    if-eqz v26, :cond_712

    .line 1671
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 1674
    move-result v2

    .line 1675
    if-lez v2, :cond_712

    .line 1677
    const-string v2, "media_key_b64"

    .line 1679
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1682
    move-result-object v27

    .line 1683
    if-eqz v27, :cond_712

    .line 1685
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 1688
    move-result v2

    .line 1689
    if-lez v2, :cond_712

    .line 1691
    const-string v2, "file_sha256_b64"

    .line 1693
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1696
    move-result-object v28

    .line 1697
    if-eqz v28, :cond_712

    .line 1699
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1702
    move-result v2

    .line 1703
    if-lez v2, :cond_712

    .line 1705
    const-string v2, "file_enc_sha256_b64"

    .line 1707
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1710
    move-result-object v29

    .line 1711
    if-eqz v29, :cond_712

    .line 1713
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1716
    move-result v2

    .line 1717
    if-lez v2, :cond_712

    .line 1719
    const-string v2, "file_length"

    .line 1721
    invoke-static {v2, v0}, LX/7XW;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 1724
    move-result-object v2

    .line 1725
    if-eqz v2, :cond_712

    .line 1727
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1730
    move-result-wide v30

    .line 1731
    const-string v2, "media_key_timestamp_ms"

    .line 1733
    invoke-static {v2, v0}, LX/7XW;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Long;

    .line 1736
    move-result-object v2

    .line 1737
    if-eqz v2, :cond_712

    .line 1739
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1742
    move-result-wide v32

    .line 1743
    const-string/jumbo v2, "width"

    .line 1746
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v2

    .line 1750
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1752
    if-eqz v4, :cond_70f

    .line 1754
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1756
    if-eqz v2, :cond_70f

    .line 1758
    invoke-static {v2}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 1761
    move-result-object v20

    .line 1762
    :goto_6e2
    const-string v2, "height"

    .line 1764
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    move-result-object v2

    .line 1768
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1770
    if-eqz v4, :cond_70c

    .line 1772
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1774
    if-eqz v2, :cond_70c

    .line 1776
    invoke-static {v2}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 1779
    move-result-object v21

    .line 1780
    :goto_6f4
    const-string v2, "seconds"

    .line 1782
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    move-result-object v0

    .line 1786
    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1788
    if-eqz v2, :cond_706

    .line 1790
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 1792
    if-eqz v0, :cond_706

    .line 1794
    invoke-static {v0}, LX/1Uu;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 1797
    move-result-object v22

    .line 1798
    :cond_706
    new-instance v19, LX/7Er;

    .line 1800
    invoke-direct/range {v19 .. v33}, LX/7Er;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1803
    goto :goto_712

    .line 1804
    :cond_70c
    move-object/from16 v21, v22

    .line 1806
    goto :goto_6f4

    .line 1807
    :cond_70f
    move-object/from16 v20, v22

    .line 1809
    goto :goto_6e2

    .line 1810
    :cond_712
    :goto_712
    move-object/from16 v22, v19

    .line 1812
    :cond_714
    new-instance v0, LX/7EW;

    .line 1814
    move-object/from16 v33, v0

    .line 1816
    move-object/from16 p0, v22

    .line 1818
    invoke-direct/range {v33 .. v41}, LX/7EW;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Er;)V

    .line 1821
    invoke-virtual {v5, v6, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    goto/16 :goto_5d7

    .line 1826
    :cond_722
    move-object/from16 v34, v22

    .line 1828
    goto/16 :goto_64d

    .line 1830
    :cond_726
    move-object/from16 v40, v22

    .line 1832
    goto/16 :goto_641

    .line 1834
    :cond_72a
    move-object/from16 v39, v22

    .line 1836
    goto/16 :goto_633

    .line 1838
    :cond_72e
    move-object/from16 v38, v22

    .line 1840
    goto/16 :goto_624

    .line 1842
    :cond_732
    move-object/from16 v37, v22

    .line 1844
    goto/16 :goto_616

    .line 1846
    :cond_736
    move-object/from16 v36, v22

    .line 1848
    goto/16 :goto_608

    .line 1850
    :cond_73a
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1853
    move-result-object v4

    .line 1854
    goto/16 :goto_581

    .line 1856
    :cond_740
    const/16 v39, 0x0

    .line 1858
    goto/16 :goto_564

    .line 1860
    :cond_744
    const/16 v38, 0x1

    .line 1862
    goto/16 :goto_51d

    .line 1864
    :cond_748
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1867
    move-result-object v2

    .line 1868
    :cond_74c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_764

    .line 1874
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1877
    move-result v0

    .line 1878
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1881
    move-result-object v0

    .line 1882
    if-eqz v0, :cond_762

    .line 1884
    invoke-static {v0}, LX/7XW;->A07(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1887
    move-result-object v0

    .line 1888
    if-nez v0, :cond_74c

    .line 1890
    :cond_762
    const/4 v0, 0x1

    .line 1891
    goto :goto_765

    .line 1892
    :cond_764
    :goto_764
    const/4 v0, 0x0

    .line 1893
    :goto_765
    const/4 v9, 0x0

    .line 1894
    if-eqz v0, :cond_7a3

    .line 1896
    iget-object v4, v1, LX/7yf;->A00:LX/8aU;

    .line 1898
    if-eqz v4, :cond_7a3

    .line 1900
    new-instance v2, LX/5Uw;

    .line 1902
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1905
    sget-object v21, LX/6J2;->A0G:LX/6J2;

    .line 1907
    const/16 v22, 0x1f7

    .line 1909
    const-wide/16 v23, 0x0

    .line 1911
    new-instance v0, LX/7E2;

    .line 1913
    move/from16 v28, v17

    .line 1915
    move-object/from16 v19, v0

    .line 1917
    move-object/from16 v20, v9

    .line 1919
    move-wide/from16 v25, v23

    .line 1921
    move/from16 v27, v17

    .line 1923
    invoke-direct/range {v19 .. v28}, LX/7E2;-><init>(Ljava/lang/Long;LX/6J2;IJJZZ)V

    .line 1926
    invoke-virtual {v2, v9, v4, v0}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 1929
    move-result-object v13

    .line 1930
    if-eqz v13, :cond_7a4

    .line 1932
    iget-object v0, v13, LX/7QT;->A03:Ljava/util/List;

    .line 1934
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1937
    move-result-object v5

    .line 1938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1941
    move-result-object v2

    .line 1942
    :goto_796
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_7a0

    .line 1948
    invoke-static {v5, v2}, LX/7Wf;->A04(Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 1951
    goto :goto_796

    .line 1952
    :cond_7a0
    if-nez v5, :cond_7a6

    .line 1954
    goto :goto_7a4

    .line 1955
    :cond_7a3
    move-object v13, v9

    .line 1956
    :cond_7a4
    :goto_7a4
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1958
    :cond_7a6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1961
    move-result-object v6

    .line 1962
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1965
    move-result-object v2

    .line 1966
    :goto_7ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_7c0

    .line 1972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/7TS;

    .line 1978
    iget-object v0, v0, LX/7TS;->A00:Ljava/util/List;

    .line 1980
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1983
    goto :goto_7ae

    .line 1984
    :cond_7c0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1987
    move-result-object v4

    .line 1988
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1991
    move-result-object v2

    .line 1992
    :goto_7c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_7de

    .line 1998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/7Dh;

    .line 2004
    iget-object v0, v0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 2006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2009
    move-result-object v0

    .line 2010
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2013
    goto :goto_7c8

    .line 2014
    :cond_7de
    iget-object v0, v1, LX/7yf;->A01:LX/7FI;

    .line 2016
    if-eqz v0, :cond_801

    .line 2018
    invoke-static {v0}, LX/7Gw;->A01(LX/7FI;)Ljava/util/List;

    .line 2021
    move-result-object v10

    .line 2022
    :goto_7e6
    iget-object v14, v1, LX/7yf;->A01:LX/7FI;

    .line 2024
    if-eqz v14, :cond_80b

    .line 2026
    invoke-virtual {v14}, LX/7FI;->A01()LX/8SZ;

    .line 2029
    move-result-object v12

    .line 2030
    const/4 v11, 0x0

    .line 2031
    if-eqz v12, :cond_7ff

    .line 2033
    iget-object v0, v12, LX/8SZ;->A01:Ljava/lang/String;

    .line 2035
    :goto_7f3
    const-string v8, "external_link"

    .line 2037
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2040
    move-result v0

    .line 2041
    move-object v7, v3

    .line 2042
    const-string v6, "\n"

    .line 2044
    if-nez v0, :cond_8d7

    .line 2046
    goto :goto_804

    .line 2047
    :cond_7ff
    move-object v0, v9

    .line 2048
    goto :goto_7f3

    .line 2049
    :cond_801
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 2051
    goto :goto_7e6

    .line 2052
    :goto_804
    if-eqz v12, :cond_808

    .line 2054
    goto/16 :goto_8b6

    .line 2056
    :cond_808
    move-object v2, v9

    .line 2057
    goto/16 :goto_8b8

    .line 2059
    :cond_80b
    move-object v3, v9

    .line 2060
    goto/16 :goto_90a

    .line 2062
    :cond_80e
    const-string v0, "JarvisEnvelope: missing required stream_event_row"

    .line 2064
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2067
    move-result-object v0

    .line 2068
    goto :goto_840

    .line 2069
    :cond_815
    const-string v0, "JarvisEnvelope: root JSON must be an object"

    .line 2071
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2074
    move-result-object v0

    .line 2075
    goto :goto_840

    .line 2076
    :cond_81c
    instance-of v0, v7, LX/8SV;

    .line 2078
    if-nez v0, :cond_860

    .line 2080
    instance-of v0, v7, LX/8SO;

    .line 2082
    if-nez v0, :cond_860

    .line 2084
    instance-of v0, v7, LX/8SX;

    .line 2086
    if-nez v0, :cond_860

    .line 2088
    instance-of v0, v7, LX/8SU;

    .line 2090
    if-nez v0, :cond_860

    .line 2092
    instance-of v0, v7, LX/8SR;

    .line 2094
    if-nez v0, :cond_860

    .line 2096
    instance-of v0, v7, LX/8SS;

    .line 2098
    if-nez v0, :cond_860

    .line 2100
    sget-object v0, LX/8SY;->A00:LX/8SY;

    .line 2102
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_860

    .line 2108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2111
    move-result-object v0

    .line 2112
    :goto_840
    throw v0

    .line 2113
    :cond_841
    instance-of v0, v10, Ljava/util/Collection;

    .line 2115
    if-eqz v0, :cond_971

    .line 2117
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_971

    .line 2123
    :cond_84b
    invoke-virtual {v14}, LX/7FI;->A00()Ljava/lang/String;

    .line 2126
    move-result-object v7

    .line 2127
    :cond_84f
    :goto_84f
    new-instance v0, LX/7V8;

    .line 2129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2132
    invoke-virtual {v0, v7}, LX/7V8;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 2135
    move-result-object v0

    .line 2136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2139
    move-result-object v2

    .line 2140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2143
    move-result-object v8

    .line 2144
    :cond_860
    :goto_860
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_89d

    .line 2150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    move-result-object v7

    .line 2154
    check-cast v7, LX/6MF;

    .line 2156
    instance-of v0, v7, LX/8SQ;

    .line 2158
    if-eqz v0, :cond_875

    .line 2160
    check-cast v7, LX/8SQ;

    .line 2162
    iget-object v0, v7, LX/8SQ;->A00:Ljava/lang/String;

    .line 2164
    goto :goto_897

    .line 2165
    :cond_875
    instance-of v0, v7, LX/8ST;

    .line 2167
    if-eqz v0, :cond_87e

    .line 2169
    check-cast v7, LX/8ST;

    .line 2171
    iget-object v0, v7, LX/8ST;->A00:Ljava/lang/String;

    .line 2173
    goto :goto_897

    .line 2174
    :cond_87e
    instance-of v0, v7, LX/8SW;

    .line 2176
    if-eqz v0, :cond_88f

    .line 2178
    check-cast v7, LX/8SW;

    .line 2180
    iget-object v7, v7, LX/8SW;->A00:Ljava/util/List;

    .line 2182
    invoke-static/range {v18 .. v18}, LX/85F;->A00(I)LX/85F;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v6, v3, v3, v7, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2189
    move-result-object v0

    .line 2190
    goto :goto_897

    .line 2191
    :cond_88f
    instance-of v0, v7, LX/8SP;

    .line 2193
    if-eqz v0, :cond_81c

    .line 2195
    check-cast v7, LX/8SP;

    .line 2197
    iget-object v0, v7, LX/8SP;->A00:Ljava/lang/String;

    .line 2199
    :goto_897
    if-eqz v0, :cond_860

    .line 2201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2204
    goto :goto_860

    .line 2205
    :cond_89d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2208
    move-result-object v6

    .line 2209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2212
    move-result-object v2

    .line 2213
    :goto_8a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_8af

    .line 2219
    invoke-static {v6, v2}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2222
    goto :goto_8a5

    .line 2223
    :cond_8af
    const-string v0, "\n\n"

    .line 2225
    invoke-static {v0, v3, v3, v6, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2228
    move-result-object v3

    .line 2229
    goto :goto_90a

    .line 2230
    :goto_8b6
    iget-object v2, v12, LX/8SZ;->A01:Ljava/lang/String;

    .line 2232
    :goto_8b8
    const-string v0, "internal_link_action_card"

    .line 2234
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_841

    .line 2240
    iget-object v0, v12, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 2242
    if-eqz v0, :cond_8d1

    .line 2244
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 2247
    move-result-object v0

    .line 2248
    if-eqz v0, :cond_8d1

    .line 2250
    const-string/jumbo v2, "type"

    .line 2253
    invoke-static {v2, v0}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 2256
    move-result-object v11

    .line 2257
    :cond_8d1
    invoke-static {v11, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2260
    move-result v0

    .line 2261
    if-eqz v0, :cond_841

    .line 2263
    :cond_8d7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2266
    move-result-object v7

    .line 2267
    :cond_8db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_90a

    .line 2273
    invoke-static {v7}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2276
    move-result-object v2

    .line 2277
    instance-of v0, v2, LX/88P;

    .line 2279
    if-eqz v0, :cond_8db

    .line 2281
    check-cast v2, LX/88P;

    .line 2283
    if-eqz v2, :cond_8db

    .line 2285
    iget-object v0, v2, LX/88P;->A02:Ljava/lang/String;

    .line 2287
    iget-object v8, v2, LX/88P;->A00:Ljava/lang/String;

    .line 2289
    iget-object v7, v2, LX/88P;->A03:Ljava/lang/String;

    .line 2291
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 2294
    move-result-object v2

    .line 2295
    aput-object v0, v2, v17

    .line 2297
    move/from16 v0, v18

    .line 2299
    invoke-static {v8, v7, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2302
    new-instance v0, Ljava/util/ArrayList;

    .line 2304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    invoke-static {v0, v2}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 2310
    invoke-static {v6, v3, v3, v0, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2313
    move-result-object v3

    .line 2314
    :cond_90a
    :goto_90a
    iput-object v3, v1, LX/7yf;->A0L:Ljava/lang/String;

    .line 2316
    iget-object v2, v1, LX/7yf;->A01:LX/7FI;

    .line 2318
    if-eqz v2, :cond_9af

    .line 2320
    invoke-static {v10}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 2323
    move-result-object v3

    .line 2324
    const/16 v0, 0x1e

    .line 2326
    invoke-static {v3, v0}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 2329
    move-result-object v6

    .line 2330
    new-instance v7, LX/0Ct;

    .line 2332
    invoke-direct {v7, v6}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 2335
    :cond_91f
    invoke-virtual {v7}, LX/0Ct;->hasNext()Z

    .line 2338
    move-result v3

    .line 2339
    const/4 v0, 0x0

    .line 2340
    if-eqz v3, :cond_96f

    .line 2342
    invoke-virtual {v7}, LX/0Ct;->next()Ljava/lang/Object;

    .line 2345
    move-result-object v3

    .line 2346
    invoke-static {v3}, LX/7WT;->A04(Ljava/lang/Object;)LX/08V;

    .line 2349
    move-result-object v3

    .line 2350
    if-eqz v3, :cond_91f

    .line 2352
    :goto_930
    invoke-virtual {v2}, LX/7FI;->A01()LX/8SZ;

    .line 2355
    move-result-object v7

    .line 2356
    if-eqz v7, :cond_99b

    .line 2358
    instance-of v2, v10, Ljava/util/Collection;

    .line 2360
    if-eqz v2, :cond_945

    .line 2362
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2365
    move-result v2

    .line 2366
    if-eqz v2, :cond_945

    .line 2368
    :cond_940
    invoke-static {v6}, LX/7WT;->A03(LX/0Ck;)Ljava/lang/String;

    .line 2371
    move-result-object v7

    .line 2372
    goto :goto_9a3

    .line 2373
    :cond_945
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2376
    move-result-object v8

    .line 2377
    :cond_949
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2380
    move-result v2

    .line 2381
    if-eqz v2, :cond_940

    .line 2383
    invoke-static {v8}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2386
    move-result-object v2

    .line 2387
    instance-of v2, v2, LX/88M;

    .line 2389
    if-eqz v2, :cond_949

    .line 2391
    iget-object v2, v7, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 2393
    if-eqz v2, :cond_9ac

    .line 2395
    invoke-static {v2}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 2398
    move-result-object v7

    .line 2399
    if-eqz v7, :cond_9ac

    .line 2401
    const-string/jumbo v2, "text"

    .line 2404
    invoke-static {v2, v7}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 2407
    move-result-object v2

    .line 2408
    if-eqz v2, :cond_9ac

    .line 2410
    invoke-static {v2}, LX/7WT;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2413
    move-result-object v7

    .line 2414
    goto :goto_9a3

    .line 2415
    :cond_96f
    move-object v3, v9

    .line 2416
    goto :goto_930

    .line 2417
    :cond_971
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2420
    move-result-object v2

    .line 2421
    :cond_975
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2424
    move-result v0

    .line 2425
    if-eqz v0, :cond_84b

    .line 2427
    invoke-static {v2}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2430
    move-result-object v0

    .line 2431
    instance-of v0, v0, LX/88M;

    .line 2433
    if-eqz v0, :cond_975

    .line 2435
    if-eqz v12, :cond_84f

    .line 2437
    iget-object v0, v12, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 2439
    if-eqz v0, :cond_84f

    .line 2441
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 2444
    move-result-object v2

    .line 2445
    if-eqz v2, :cond_84f

    .line 2447
    const-string/jumbo v0, "text"

    .line 2450
    invoke-static {v0, v2}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 2453
    move-result-object v0

    .line 2454
    if-eqz v0, :cond_84f

    .line 2456
    move-object v7, v0

    .line 2457
    goto/16 :goto_84f

    .line 2459
    :cond_99b
    invoke-virtual {v2}, LX/7FI;->A00()Ljava/lang/String;

    .line 2462
    move-result-object v2

    .line 2463
    invoke-static {v2}, LX/7WT;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2466
    move-result-object v7

    .line 2467
    :goto_9a3
    if-eqz v7, :cond_9ac

    .line 2469
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2472
    move-result v2

    .line 2473
    if-nez v2, :cond_9ac

    .line 2475
    goto :goto_9e9

    .line 2476
    :cond_9ac
    if-eqz v3, :cond_9df

    .line 2478
    goto :goto_9b1

    .line 2479
    :cond_9af
    move-object v2, v9

    .line 2480
    goto :goto_9cc

    .line 2481
    :goto_9b1
    iget-object v2, v3, LX/08V;->second:Ljava/lang/Object;

    .line 2483
    check-cast v2, Ljava/lang/String;

    .line 2485
    if-eqz v2, :cond_9df

    .line 2487
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2490
    move-result-object v7

    .line 2491
    if-eqz v7, :cond_9df

    .line 2493
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2496
    move-result v2

    .line 2497
    if-nez v2, :cond_9df

    .line 2499
    :cond_9c3
    :goto_9c3
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 2501
    check-cast v0, LX/6Fc;

    .line 2503
    :cond_9c7
    new-instance v2, LX/7Ac;

    .line 2505
    invoke-direct {v2, v0, v7}, LX/7Ac;-><init>(LX/6Fc;Ljava/lang/String;)V

    .line 2508
    :goto_9cc
    iput-object v2, v1, LX/7yf;->A0F:LX/7Ac;

    .line 2510
    invoke-static {v10}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 2513
    move-result-object v2

    .line 2514
    const/16 v0, 0x31

    .line 2516
    invoke-static {v2, v0}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 2519
    move-result-object v0

    .line 2520
    invoke-static {v0}, LX/7WT;->A03(LX/0Ck;)Ljava/lang/String;

    .line 2523
    move-result-object v0

    .line 2524
    if-nez v0, :cond_9f9

    .line 2526
    goto :goto_9ec

    .line 2527
    :cond_9df
    invoke-static {v6}, LX/7WT;->A03(LX/0Ck;)Ljava/lang/String;

    .line 2530
    move-result-object v7

    .line 2531
    if-nez v7, :cond_9e9

    .line 2533
    if-nez v3, :cond_9c3

    .line 2535
    move-object v2, v9

    .line 2536
    goto :goto_9cc

    .line 2537
    :cond_9e9
    :goto_9e9
    if-eqz v3, :cond_9c7

    .line 2539
    goto :goto_9c3

    .line 2540
    :goto_9ec
    if-eqz v13, :cond_9ef

    .line 2542
    goto :goto_9f1

    .line 2543
    :cond_9ef
    move-object v0, v9

    .line 2544
    goto :goto_9f9

    .line 2545
    :goto_9f1
    invoke-static {v13}, LX/7XW;->A05(LX/7QT;)LX/1wC;

    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v0}, LX/7WT;->A03(LX/0Ck;)Ljava/lang/String;

    .line 2552
    move-result-object v0

    .line 2553
    :cond_9f9
    :goto_9f9
    iput-object v0, v1, LX/7yf;->A0K:Ljava/lang/String;

    .line 2555
    if-eqz p2, :cond_cde

    .line 2557
    sget-object v3, LX/5VV;->A00:LX/5VV;

    .line 2559
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2562
    move-result-object v7

    .line 2563
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2566
    move-result-object v2

    .line 2567
    :goto_a07
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2570
    move-result v0

    .line 2571
    if-eqz v0, :cond_a19

    .line 2573
    invoke-static {v2}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2576
    move-result-object v0

    .line 2577
    invoke-static {v3, v0}, LX/5VV;->A01(LX/5VV;LX/8Zm;)Ljava/util/List;

    .line 2580
    move-result-object v0

    .line 2581
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2584
    goto :goto_a07

    .line 2585
    :cond_a19
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2588
    move-result-object v6

    .line 2589
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2592
    move-result-object v2

    .line 2593
    :goto_a21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2596
    move-result v0

    .line 2597
    if-eqz v0, :cond_a31

    .line 2599
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2602
    move-result-object v0

    .line 2603
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2605
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2608
    goto :goto_a21

    .line 2609
    :cond_a31
    invoke-static {v6}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2612
    move-result-object v0

    .line 2613
    iput-object v0, v1, LX/7yf;->A0M:Ljava/util/List;

    .line 2615
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2618
    move-result-object v6

    .line 2619
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2622
    move-result-object v2

    .line 2623
    :goto_a3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2626
    move-result v0

    .line 2627
    if-eqz v0, :cond_a51

    .line 2629
    invoke-static {v2}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2632
    move-result-object v0

    .line 2633
    invoke-static {v3, v0}, LX/5VV;->A01(LX/5VV;LX/8Zm;)Ljava/util/List;

    .line 2636
    move-result-object v0

    .line 2637
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2640
    goto :goto_a3f

    .line 2641
    :cond_a51
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2644
    move-result-object v0

    .line 2645
    iput-object v0, v1, LX/7yf;->A0N:Ljava/util/Map;

    .line 2647
    instance-of v7, v10, Ljava/util/Collection;

    .line 2649
    if-eqz v7, :cond_a62

    .line 2651
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2654
    move-result v0

    .line 2655
    if-eqz v0, :cond_a62

    .line 2657
    goto :goto_a9b

    .line 2658
    :cond_a62
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2661
    move-result-object v6

    .line 2662
    :cond_a66
    :goto_a66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2665
    move-result v0

    .line 2666
    if-eqz v0, :cond_a9b

    .line 2668
    invoke-static {v6}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2671
    move-result-object v2

    .line 2672
    instance-of v0, v2, LX/8BI;

    .line 2674
    if-nez v0, :cond_a99

    .line 2676
    instance-of v0, v2, LX/8AQ;

    .line 2678
    if-eqz v0, :cond_a66

    .line 2680
    check-cast v2, LX/8AQ;

    .line 2682
    iget-object v2, v2, LX/8AQ;->A00:Ljava/util/List;

    .line 2684
    instance-of v0, v2, Ljava/util/Collection;

    .line 2686
    if-eqz v0, :cond_a87

    .line 2688
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_a87

    .line 2694
    goto :goto_a66

    .line 2695
    :cond_a87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2698
    move-result-object v2

    .line 2699
    :cond_a8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_a66

    .line 2705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2708
    move-result-object v0

    .line 2709
    instance-of v0, v0, LX/8BI;

    .line 2711
    if-eqz v0, :cond_a8b

    .line 2713
    :cond_a99
    const/4 v0, 0x1

    .line 2714
    goto :goto_a9c

    .line 2715
    :cond_a9b
    :goto_a9b
    const/4 v0, 0x0

    .line 2716
    :goto_a9c
    iput-boolean v0, v1, LX/7yf;->A0P:Z

    .line 2718
    iget-object v8, v1, LX/7yf;->A01:LX/7FI;

    .line 2720
    if-eqz v8, :cond_cd3

    .line 2722
    iget-object v0, v8, LX/7FI;->A01:LX/7CF;

    .line 2724
    iget-object v0, v0, LX/7CF;->A01:LX/7F3;

    .line 2726
    iget-boolean v0, v0, LX/7F3;->A05:Z

    .line 2728
    if-eqz v0, :cond_afa

    .line 2730
    iget-boolean v0, v8, LX/7FI;->A02:Z

    .line 2732
    if-nez v0, :cond_afa

    .line 2734
    iget-object v0, v8, LX/7FI;->A00:Ljava/util/List;

    .line 2736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2739
    move-result v0

    .line 2740
    if-eqz v0, :cond_afa

    .line 2742
    iget-object v6, v8, LX/7FI;->A01:LX/7CF;

    .line 2744
    iget-object v0, v6, LX/7CF;->A01:LX/7F3;

    .line 2746
    iget-object v2, v0, LX/7F3;->A01:Ljava/lang/String;

    .line 2748
    const-string v0, "delta.presentation"

    .line 2750
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_b50

    .line 2756
    invoke-virtual {v8}, LX/7FI;->A01()LX/8SZ;

    .line 2759
    move-result-object v2

    .line 2760
    if-eqz v2, :cond_afa

    .line 2762
    iget-object v8, v2, LX/8SZ;->A01:Ljava/lang/String;

    .line 2764
    const-string v0, "internal_link_action_card"

    .line 2766
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2769
    move-result v0

    .line 2770
    const/4 v11, 0x0

    .line 2771
    if-eqz v0, :cond_aef

    .line 2773
    iget-object v0, v2, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 2775
    if-eqz v0, :cond_ae6

    .line 2777
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 2780
    move-result-object v9

    .line 2781
    if-eqz v9, :cond_ae6

    .line 2783
    const-string/jumbo v0, "type"

    .line 2786
    invoke-static {v0, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 2789
    move-result-object v11

    .line 2790
    :cond_ae6
    const-string v0, "external_link"

    .line 2792
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2795
    move-result v0

    .line 2796
    const/4 v9, 0x1

    .line 2797
    if-nez v0, :cond_af0

    .line 2799
    :cond_aef
    const/4 v9, 0x0

    .line 2800
    :cond_af0
    sget-object v0, LX/5VV;->A01:Ljava/util/Set;

    .line 2802
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2805
    move-result v0

    .line 2806
    if-nez v0, :cond_afd

    .line 2808
    if-nez v9, :cond_afd

    .line 2810
    :cond_afa
    :goto_afa
    const/4 v0, 0x0

    .line 2811
    goto/16 :goto_cd8

    .line 2813
    :cond_afd
    const-string v0, "podcast"

    .line 2815
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_b20

    .line 2821
    if-eqz v7, :cond_b0e

    .line 2823
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2826
    move-result v0

    .line 2827
    if-eqz v0, :cond_b0e

    .line 2829
    goto :goto_afa

    .line 2830
    :cond_b0e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2833
    move-result-object v9

    .line 2834
    :cond_b12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2837
    move-result v0

    .line 2838
    if-eqz v0, :cond_afa

    .line 2840
    invoke-static {v9}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2843
    move-result-object v0

    .line 2844
    instance-of v0, v0, LX/8B1;

    .line 2846
    if-eqz v0, :cond_b12

    .line 2848
    :cond_b20
    const-string v0, "image_options"

    .line 2850
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2853
    move-result v0

    .line 2854
    if-eqz v0, :cond_b50

    .line 2856
    iget-object v0, v2, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 2858
    if-eqz v0, :cond_afa

    .line 2860
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 2863
    move-result-object v2

    .line 2864
    if-eqz v2, :cond_afa

    .line 2866
    const-string v0, "images"

    .line 2868
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    move-result-object v2

    .line 2872
    instance-of v0, v2, Lkotlinx/serialization/json/JsonArray;

    .line 2874
    if-eqz v0, :cond_afa

    .line 2876
    check-cast v2, Lkotlinx/serialization/json/JsonArray;

    .line 2878
    if-eqz v2, :cond_afa

    .line 2880
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 2883
    move-result v0

    .line 2884
    if-nez v0, :cond_afa

    .line 2886
    instance-of v0, v2, Ljava/util/Collection;

    .line 2888
    if-eqz v0, :cond_b57

    .line 2890
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2893
    move-result v0

    .line 2894
    if-eqz v0, :cond_b57

    .line 2896
    :cond_b50
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2899
    move-result v0

    .line 2900
    if-nez v0, :cond_afa

    .line 2902
    goto :goto_b85

    .line 2903
    :cond_b57
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 2906
    move-result-object v8

    .line 2907
    :cond_b5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2910
    move-result v0

    .line 2911
    if-eqz v0, :cond_b50

    .line 2913
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2916
    move-result-object v0

    .line 2917
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 2919
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 2922
    move-result-object v2

    .line 2923
    if-eqz v2, :cond_afa

    .line 2925
    const-string v0, "path"

    .line 2927
    invoke-static {v0, v2}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 2930
    move-result-object v2

    .line 2931
    if-eqz v2, :cond_afa

    .line 2933
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2936
    move-result v0

    .line 2937
    if-nez v0, :cond_afa

    .line 2939
    iget-object v0, v6, LX/7CF;->A00:Ljava/util/Map;

    .line 2941
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    move-result-object v0

    .line 2945
    if-nez v0, :cond_b5b

    .line 2947
    goto/16 :goto_afa

    .line 2949
    :goto_b85
    if-eqz v7, :cond_b88

    .line 2951
    goto :goto_b9e

    .line 2952
    :cond_b88
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2955
    move-result-object v2

    .line 2956
    :cond_b8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2959
    move-result v0

    .line 2960
    if-eqz v0, :cond_ba4

    .line 2962
    invoke-static {v2}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2965
    move-result-object v0

    .line 2966
    invoke-static {v3, v0}, LX/5VV;->A02(LX/5VV;LX/8Zm;)Z

    .line 2969
    move-result v0

    .line 2970
    if-nez v0, :cond_b8c

    .line 2972
    goto/16 :goto_afa

    .line 2974
    :goto_b9e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_b88

    .line 2980
    :cond_ba4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2983
    move-result-object v7

    .line 2984
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2987
    move-result-object v2

    .line 2988
    :goto_bac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2991
    move-result v0

    .line 2992
    if-eqz v0, :cond_bbe

    .line 2994
    invoke-static {v2}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 2997
    move-result-object v0

    .line 2998
    invoke-static {v3, v0}, LX/5VV;->A01(LX/5VV;LX/8Zm;)Ljava/util/List;

    .line 3001
    move-result-object v0

    .line 3002
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3005
    goto :goto_bac

    .line 3006
    :cond_bbe
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3009
    move-result-object v3

    .line 3010
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3013
    move-result-object v7

    .line 3014
    :goto_bc6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3017
    move-result v0

    .line 3018
    if-eqz v0, :cond_bdf

    .line 3020
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3023
    move-result-object v2

    .line 3024
    move-object v0, v2

    .line 3025
    check-cast v0, LX/08V;

    .line 3027
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 3029
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, Ljava/util/List;

    .line 3035
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    goto :goto_bc6

    .line 3039
    :cond_bdf
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3042
    move-result-object v2

    .line 3043
    if-eqz v2, :cond_c12

    .line 3045
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3048
    move-result v0

    .line 3049
    if-eqz v0, :cond_c12

    .line 3051
    :cond_beb
    iget-object v0, v6, LX/7CF;->A00:Ljava/util/Map;

    .line 3053
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3056
    move-result-object v0

    .line 3057
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3060
    move-result-object v7

    .line 3061
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3064
    move-result-object v6

    .line 3065
    :cond_bf9
    :goto_bf9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_c4e

    .line 3071
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3074
    move-result-object v2

    .line 3075
    move-object v0, v2

    .line 3076
    check-cast v0, LX/7EW;

    .line 3078
    iget-object v0, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 3080
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3083
    move-result v0

    .line 3084
    if-eqz v0, :cond_bf9

    .line 3086
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3089
    goto :goto_bf9

    .line 3090
    :cond_c12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3093
    move-result-object v8

    .line 3094
    :cond_c16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3097
    move-result v0

    .line 3098
    if-eqz v0, :cond_beb

    .line 3100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3103
    move-result-object v0

    .line 3104
    check-cast v0, Ljava/util/List;

    .line 3106
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3109
    move-result-object v7

    .line 3110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3113
    move-result-object v2

    .line 3114
    :goto_c2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3117
    move-result v0

    .line 3118
    if-eqz v0, :cond_c40

    .line 3120
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 3123
    move-result-object v0

    .line 3124
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 3126
    check-cast v0, Ljava/lang/String;

    .line 3128
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3131
    move-result-object v0

    .line 3132
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3135
    goto :goto_c2a

    .line 3136
    :cond_c40
    invoke-static {v7}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3139
    move-result-object v0

    .line 3140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3143
    move-result v2

    .line 3144
    move/from16 v0, v18

    .line 3146
    if-le v2, v0, :cond_c16

    .line 3148
    goto/16 :goto_afa

    .line 3150
    :cond_c4e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3153
    move-result-object v6

    .line 3154
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3157
    move-result-object v3

    .line 3158
    :goto_c56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3161
    move-result v0

    .line 3162
    if-eqz v0, :cond_c6f

    .line 3164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3167
    move-result-object v2

    .line 3168
    move-object v0, v2

    .line 3169
    check-cast v0, LX/7EW;

    .line 3171
    iget-object v0, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 3173
    invoke-static {v0, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3176
    move-result-object v0

    .line 3177
    check-cast v0, Ljava/util/List;

    .line 3179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3182
    goto :goto_c56

    .line 3183
    :cond_c6f
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3186
    move-result-object v2

    .line 3187
    if-eqz v2, :cond_c7c

    .line 3189
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3192
    move-result v0

    .line 3193
    if-eqz v0, :cond_c7c

    .line 3195
    goto :goto_cd1

    .line 3196
    :cond_c7c
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3199
    move-result-object v13

    .line 3200
    :cond_c80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3203
    move-result v0

    .line 3204
    if-eqz v0, :cond_cd1

    .line 3206
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3209
    move-result-object v0

    .line 3210
    check-cast v0, Ljava/util/List;

    .line 3212
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3215
    move-result-object v8

    .line 3216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3219
    move-result-object v12

    .line 3220
    :goto_c94
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3223
    move-result v0

    .line 3224
    if-eqz v0, :cond_cc3

    .line 3226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3229
    move-result-object v0

    .line 3230
    check-cast v0, LX/7EW;

    .line 3232
    iget-object v0, v0, LX/7EW;->A05:LX/7Er;

    .line 3234
    if-eqz v0, :cond_cc1

    .line 3236
    iget-object v11, v0, LX/7Er;->A07:Ljava/lang/String;

    .line 3238
    iget-object v9, v0, LX/7Er;->A06:Ljava/lang/String;

    .line 3240
    iget-object v7, v0, LX/7Er;->A05:Ljava/lang/String;

    .line 3242
    iget-object v6, v0, LX/7Er;->A04:Ljava/lang/String;

    .line 3244
    iget-object v3, v0, LX/7Er;->A09:Ljava/lang/String;

    .line 3246
    const/4 v0, 0x5

    .line 3247
    new-array v2, v0, [Ljava/lang/String;

    .line 3249
    aput-object v11, v2, v17

    .line 3251
    move/from16 v0, v18

    .line 3253
    invoke-static {v9, v7, v6, v2, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3256
    const/4 v0, 0x4

    .line 3257
    invoke-static {v3, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3260
    move-result-object v0

    .line 3261
    :goto_cbd
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3264
    goto :goto_c94

    .line 3265
    :cond_cc1
    const/4 v0, 0x0

    .line 3266
    goto :goto_cbd

    .line 3267
    :cond_cc3
    invoke-static {v8}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3270
    move-result-object v0

    .line 3271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3274
    move-result v2

    .line 3275
    move/from16 v0, v18

    .line 3277
    if-le v2, v0, :cond_c80

    .line 3279
    goto/16 :goto_afa

    .line 3281
    :cond_cd1
    :goto_cd1
    const/4 v0, 0x1

    .line 3282
    goto :goto_cd8

    .line 3283
    :cond_cd3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3286
    move-result-object v0

    .line 3287
    goto :goto_cdc

    .line 3288
    :goto_cd8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3291
    move-result-object v0

    .line 3292
    :goto_cdc
    iput-object v0, v1, LX/7yf;->A0J:Ljava/lang/Boolean;

    .line 3294
    :cond_cde
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3297
    move-result-object v3

    .line 3298
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3301
    move-result-object v2

    .line 3302
    :goto_ce6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3305
    move-result v0

    .line 3306
    if-eqz v0, :cond_cf8

    .line 3308
    invoke-static {v2}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 3311
    move-result-object v0

    .line 3312
    invoke-interface {v0}, LX/8Zm;->B1b()Ljava/util/List;

    .line 3315
    move-result-object v0

    .line 3316
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3319
    goto :goto_ce6

    .line 3320
    :cond_cf8
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3323
    move-result-object v8

    .line 3324
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3327
    move-result-object v9

    .line 3328
    :goto_d00
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3331
    move-result v0

    .line 3332
    if-eqz v0, :cond_d36

    .line 3334
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3337
    move-result-object v0

    .line 3338
    check-cast v0, LX/7TS;

    .line 3340
    iget-object v0, v0, LX/7TS;->A00:Ljava/util/List;

    .line 3342
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3345
    move-result-object v7

    .line 3346
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3349
    move-result-object v6

    .line 3350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3353
    move-result-object v3

    .line 3354
    :goto_d1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3357
    move-result v0

    .line 3358
    if-eqz v0, :cond_d2d

    .line 3360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3363
    move-result-object v2

    .line 3364
    move-object v0, v2

    .line 3365
    check-cast v0, LX/7Dh;

    .line 3367
    iget-object v0, v0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 3369
    invoke-static {v0, v2, v7, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 3372
    goto :goto_d1a

    .line 3373
    :cond_d2d
    new-instance v0, LX/7TS;

    .line 3375
    invoke-direct {v0, v6}, LX/7TS;-><init>(Ljava/util/List;)V

    .line 3378
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3381
    goto :goto_d00

    .line 3382
    :cond_d36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3385
    move-result-object v7

    .line 3386
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3389
    move-result-object v8

    .line 3390
    :goto_d3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3393
    move-result v0

    .line 3394
    if-eqz v0, :cond_d91

    .line 3396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3399
    move-result-object v6

    .line 3400
    move-object v0, v6

    .line 3401
    check-cast v0, LX/7TS;

    .line 3403
    iget-object v0, v0, LX/7TS;->A00:Ljava/util/List;

    .line 3405
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3408
    move-result-object v3

    .line 3409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3412
    move-result-object v2

    .line 3413
    :goto_d55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3416
    move-result v0

    .line 3417
    if-eqz v0, :cond_d6b

    .line 3419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3422
    move-result-object v0

    .line 3423
    check-cast v0, LX/7Dh;

    .line 3425
    iget-object v0, v0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 3427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3430
    move-result-object v0

    .line 3431
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3434
    goto :goto_d55

    .line 3435
    :cond_d6b
    instance-of v0, v3, Ljava/util/Collection;

    .line 3437
    if-eqz v0, :cond_d7c

    .line 3439
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3442
    move-result v0

    .line 3443
    if-eqz v0, :cond_d7c

    .line 3445
    :cond_d75
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3448
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3451
    goto :goto_d3e

    .line 3452
    :cond_d7c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3455
    move-result-object v2

    .line 3456
    :cond_d80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3459
    move-result v0

    .line 3460
    if-eqz v0, :cond_d75

    .line 3462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3465
    move-result-object v0

    .line 3466
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3469
    move-result v0

    .line 3470
    if-eqz v0, :cond_d80

    .line 3472
    goto :goto_d3e

    .line 3473
    :cond_d91
    invoke-static {v7, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3476
    move-result-object v0

    .line 3477
    iput-object v0, v1, LX/7yf;->A07:Ljava/util/List;

    .line 3479
    iget-object v0, v1, LX/7yf;->A07:Ljava/util/List;

    .line 3481
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3484
    move-result-object v3

    .line 3485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3488
    move-result-object v2

    .line 3489
    :goto_da1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3492
    move-result v0

    .line 3493
    if-eqz v0, :cond_db3

    .line 3495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3498
    move-result-object v0

    .line 3499
    check-cast v0, LX/7TS;

    .line 3501
    iget-object v0, v0, LX/7TS;->A00:Ljava/util/List;

    .line 3503
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3506
    goto :goto_da1

    .line 3507
    :cond_db3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3510
    move-result-object v4

    .line 3511
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3514
    move-result-object v2

    .line 3515
    :cond_dbb
    :goto_dbb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3518
    move-result v0

    .line 3519
    if-eqz v0, :cond_dcf

    .line 3521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3524
    move-result-object v0

    .line 3525
    check-cast v0, LX/7Dh;

    .line 3527
    iget-object v0, v0, LX/7Dh;->A03:Ljava/lang/String;

    .line 3529
    if-eqz v0, :cond_dbb

    .line 3531
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3534
    goto :goto_dbb

    .line 3535
    :cond_dcf
    instance-of v5, v4, Ljava/util/Collection;

    .line 3537
    if-eqz v5, :cond_dda

    .line 3539
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3542
    move-result v0

    .line 3543
    if-eqz v0, :cond_dda

    .line 3545
    goto :goto_df5

    .line 3546
    :cond_dda
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3549
    move-result-object v6

    .line 3550
    :cond_dde
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3553
    move-result v0

    .line 3554
    if-eqz v0, :cond_df5

    .line 3556
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3559
    move-result-object v3

    .line 3560
    const-string/jumbo v2, "video/"

    .line 3563
    move/from16 v0, v17

    .line 3565
    invoke-static {v3, v2, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3568
    move-result v0

    .line 3569
    if-eqz v0, :cond_dde

    .line 3571
    const/4 v0, 0x1

    .line 3572
    goto :goto_df6

    .line 3573
    :cond_df5
    :goto_df5
    const/4 v0, 0x0

    .line 3574
    :goto_df6
    iput-boolean v0, v1, LX/7yf;->A09:Z

    .line 3576
    iget-object v0, v1, LX/7yf;->A01:LX/7FI;

    .line 3578
    if-eqz v0, :cond_e0c

    .line 3580
    iget-object v0, v0, LX/7FI;->A01:LX/7CF;

    .line 3582
    iget-object v0, v0, LX/7CF;->A01:LX/7F3;

    .line 3584
    iget-boolean v3, v0, LX/7F3;->A05:Z

    .line 3586
    const/4 v2, 0x1

    .line 3587
    if-ne v3, v2, :cond_e0c

    .line 3589
    :goto_e05
    iput-boolean v2, v1, LX/7yf;->A0C:Z

    .line 3591
    iget-boolean v0, v1, LX/7yf;->A09:Z

    .line 3593
    if-nez v0, :cond_e19

    .line 3595
    goto :goto_e0e

    .line 3596
    :cond_e0c
    const/4 v2, 0x0

    .line 3597
    goto :goto_e05

    .line 3598
    :goto_e0e
    if-eqz v5, :cond_e1b

    .line 3600
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3603
    move-result v0

    .line 3604
    if-eqz v0, :cond_e1b

    .line 3606
    goto :goto_e32

    .line 3607
    :goto_e17
    if-eqz v0, :cond_e1f

    .line 3609
    :cond_e19
    const/4 v0, 0x1

    .line 3610
    goto :goto_e33

    .line 3611
    :cond_e1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3614
    move-result-object v4

    .line 3615
    :cond_e1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3618
    move-result v0

    .line 3619
    if-eqz v0, :cond_e32

    .line 3621
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3624
    move-result-object v3

    .line 3625
    const-string v2, "image/"

    .line 3627
    move/from16 v0, v17

    .line 3629
    invoke-static {v3, v2, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3632
    move-result v0

    .line 3633
    goto :goto_e17

    .line 3634
    :cond_e32
    :goto_e32
    const/4 v0, 0x0

    .line 3635
    :goto_e33
    iput-boolean v0, v1, LX/7yf;->A0A:Z

    .line 3637
    iget-object v0, v1, LX/7yf;->A07:Ljava/util/List;

    .line 3639
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 3642
    move-result v0

    .line 3643
    iput-boolean v0, v1, LX/7yf;->A0D:Z

    .line 3645
    goto :goto_e76
    :try_end_e3e
    .catch LX/IwY; {:try_start_36a .. :try_end_e3e} :catch_e3e
    .catch Ljava/lang/IllegalStateException; {:try_start_36a .. :try_end_e3e} :catch_e3e

    .line 3646
    :catch_e3e
    invoke-static {v15}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3649
    :cond_e41
    :try_start_e41
    iget-object v4, v1, LX/7yf;->A00:LX/8aU;

    .line 3651
    if-eqz v4, :cond_82

    .line 3653
    new-instance v3, LX/5Uw;

    .line 3655
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3658
    sget-object v7, LX/6J2;->A0G:LX/6J2;

    .line 3660
    const/16 v8, 0x1f7

    .line 3662
    const/4 v2, 0x0

    .line 3663
    const-wide/16 v9, 0x0

    .line 3665
    new-instance v0, LX/7E2;

    .line 3667
    move/from16 v14, v17

    .line 3669
    move-object v5, v0

    .line 3670
    move-object v6, v2

    .line 3671
    move-wide v11, v9

    .line 3672
    move v13, v14

    .line 3673
    invoke-direct/range {v5 .. v14}, LX/7E2;-><init>(Ljava/lang/Long;LX/6J2;IJJZZ)V

    .line 3676
    invoke-virtual {v3, v2, v4, v0}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 3679
    move-result-object v4

    .line 3680
    if-eqz v4, :cond_82

    .line 3682
    iget-object v0, v4, LX/7QT;->A03:Ljava/util/List;

    .line 3684
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3687
    move-result-object v3

    .line 3688
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3691
    move-result-object v2

    .line 3692
    :goto_e6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3695
    move-result v0

    .line 3696
    if-eqz v0, :cond_e77

    .line 3698
    invoke-static {v3, v2}, LX/7Wf;->A04(Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 3701
    goto :goto_e6c

    .line 3702
    :goto_e76
    return-void

    .line 3703
    :cond_e77
    iput-object v3, v1, LX/7yf;->A07:Ljava/util/List;

    .line 3705
    invoke-static {v4}, LX/7XW;->A05(LX/7QT;)LX/1wC;

    .line 3708
    move-result-object v0

    .line 3709
    invoke-static {v0}, LX/7WT;->A03(LX/0Ck;)Ljava/lang/String;

    .line 3712
    move-result-object v0

    .line 3713
    iput-object v0, v1, LX/7yf;->A0K:Ljava/lang/String;

    .line 3715
    iget-object v0, v1, LX/7yf;->A07:Ljava/util/List;

    .line 3717
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3720
    return-void
    :try_end_e89
    .catch Lorg/json/JSONException; {:try_start_e41 .. :try_end_e89} :catch_e89

    .line 3721
    :catch_e89
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3724
    return-void
.end method

.method public static final A09(Ljava/util/Set;Lorg/json/JSONObject;)Z
    .registers 7

    .line 0
    new-instance v4, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_57

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 25
    const-string v0, "__typename"

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 49
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2b

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2b

    .line 63
    :cond_3f
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 65
    if-eqz v0, :cond_8

    .line 67
    check-cast v2, Lorg/json/JSONArray;

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v1

    .line 73
    :goto_49
    if-ge v3, v1, :cond_8

    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_49

    .line 87
    :cond_57
    return v3
.end method
