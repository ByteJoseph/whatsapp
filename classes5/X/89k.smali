.class public final LX/89k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 35

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v0, LX/7Tr;->A04:LX/6MI;

    .line 8
    instance-of v0, v1, LX/8Se;

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_1d9

    .line 13
    check-cast v1, LX/8Se;

    .line 15
    if-eqz v1, :cond_1d9

    .line 17
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 19
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 22
    move-result v1

    .line 23
    const v0, 0x6ca0d1ac

    .line 26
    if-ne v1, v0, :cond_1d9

    .line 28
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 30
    new-instance v0, LX/5jq;

    .line 32
    invoke-direct {v0, v1}, LX/5jq;-><init>(Lorg/json/JSONObject;)V

    .line 35
    invoke-static {v0}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 38
    move-result-object v21

    .line 39
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1d9

    .line 45
    const-string v1, "body"

    .line 47
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1d9

    .line 57
    const-string v1, "primary_label"

    .line 59
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v27

    .line 63
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1d9

    .line 69
    const-string v1, "secondary_label"

    .line 71
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v28

    .line 75
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_1d9

    .line 81
    const-string v1, "provider_label"

    .line 83
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    const-string v1, "provider_icon_url"

    .line 89
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    sget-object v2, LX/6Hx;->A03:LX/6Hx;

    .line 95
    const-string v1, "status"

    .line 97
    invoke-virtual {v0, v1, v2}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6Hx;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne v2, v1, :cond_1d5

    .line 110
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 112
    :goto_70
    sget-object v3, LX/6Hw;->A03:LX/6Hw;

    .line 114
    const-string v2, "consent_mode"

    .line 116
    invoke-virtual {v0, v2, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/6Hw;

    .line 122
    if-eqz v2, :cond_1d2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v2

    .line 128
    if-ne v2, v1, :cond_1d2

    .line 130
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 132
    :goto_84
    const-string v2, "cta_label"

    .line 134
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v16

    .line 138
    const-string v2, "allowed_label"

    .line 140
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v17

    .line 144
    const-string v2, "description"

    .line 146
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v18

    .line 150
    const-string v2, "allowed_provider_label"

    .line 152
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v19

    .line 156
    const-string v2, "allowed_description"

    .line 158
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v20

    .line 162
    const-string v2, "subtitle"

    .line 164
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v22

    .line 168
    sget-object v10, LX/7LR;->A00:LX/7LR;

    .line 170
    const/4 v2, 0x3

    .line 171
    new-array v2, v2, [LX/7BG;

    .line 173
    const-string v3, "meta_ai_terms_label"

    .line 175
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    const-string v3, "meta_ai_terms_url"

    .line 181
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    const-string v4, "%{meta_ai_terms_link}"

    .line 187
    new-instance v3, LX/7BG;

    .line 189
    invoke-direct {v3, v4, v6, v5}, LX/7BG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    aput-object v3, v2, v7

    .line 194
    const-string v3, "commercial_terms_label"

    .line 196
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    const-string v3, "commercial_terms_url"

    .line 202
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    const-string v4, "%{commercial_terms_link}"

    .line 208
    new-instance v3, LX/7BG;

    .line 210
    invoke-direct {v3, v4, v6, v5}, LX/7BG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    aput-object v3, v2, v1

    .line 215
    const-string v3, "ai_at_meta_label"

    .line 217
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    const-string v3, "ai_at_meta_url"

    .line 223
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    const-string v4, "%{ai_at_meta_link}"

    .line 229
    new-instance v3, LX/7BG;

    .line 231
    invoke-direct {v3, v4, v6, v5}, LX/7BG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v3, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v10, v8, v2}, LX/7LR;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 241
    move-result-object v31

    .line 242
    const-string v2, "regional_body"

    .line 244
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_1ce

    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_1ce

    .line 256
    const/4 v2, 0x3

    .line 257
    new-array v2, v2, [LX/7BG;

    .line 259
    const/4 v9, 0x2

    .line 260
    const-string v3, "privacy_policy_label"

    .line 262
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    const-string v3, "privacy_policy_url"

    .line 268
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    const-string v4, "%{privacy_policy_link}"

    .line 274
    new-instance v3, LX/7BG;

    .line 276
    invoke-direct {v3, v4, v6, v5}, LX/7BG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    aput-object v3, v2, v7

    .line 281
    const-string v3, "rights_label"

    .line 283
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    const-string v3, "rights_url"

    .line 289
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    const-string v4, "%{rights_link}"

    .line 295
    new-instance v3, LX/7BG;

    .line 297
    invoke-direct {v3, v4, v6, v5}, LX/7BG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    aput-object v3, v2, v1

    .line 302
    const-string v1, "object_label"

    .line 304
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    const-string v1, "object_url"

    .line 310
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    const-string v3, "%{object_link}"

    .line 316
    new-instance v1, LX/7BG;

    .line 318
    invoke-direct {v1, v3, v5, v4}, LX/7BG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v1, v2, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v10, v8, v1}, LX/7LR;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 328
    move-result-object v32

    .line 329
    :goto_149
    const-string v1, "assets_section_header"

    .line 331
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v23

    .line 335
    const-string v1, "assets_footer"

    .line 337
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v24

    .line 341
    const-string v1, "learn_more_label"

    .line 343
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v25

    .line 347
    if-eqz v25, :cond_16b

    .line 349
    const-string v2, "learn_more_url"

    .line 351
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_16b

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_16d

    .line 363
    :cond_16b
    move-object/from16 v25, v11

    .line 365
    :cond_16d
    const-string v2, "learn_more_url"

    .line 367
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v26

    .line 371
    if-eqz v26, :cond_181

    .line 373
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_181

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_183

    .line 385
    :cond_181
    move-object/from16 v26, v11

    .line 387
    :cond_183
    const-string v1, "allowed_primary_label"

    .line 389
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v29

    .line 393
    const-string v1, "original_prompt"

    .line 395
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_1cb

    .line 401
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 404
    move-result-object v30

    .line 405
    if-eqz v30, :cond_1cb

    .line 407
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 410
    move-result v1

    .line 411
    if-lez v1, :cond_1cb

    .line 413
    :goto_19d
    const-string v2, "pending_tool_call"

    .line 415
    const-class v1, LX/5jp;

    .line 417
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1c1

    .line 423
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 425
    new-instance v0, LX/5h5;

    .line 427
    invoke-direct {v0, v1}, LX/5h5;-><init>(Lorg/json/JSONObject;)V

    .line 430
    const-string/jumbo v1, "tool_call_id"

    .line 433
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    const-string/jumbo v1, "tool_name"

    .line 440
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    new-instance v11, LX/79l;

    .line 446
    invoke-direct {v11, v2, v0}, LX/79l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_1c1
    new-instance v10, LX/8BO;

    .line 451
    invoke-direct/range {v10 .. v32}, LX/8BO;-><init>(LX/79l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 454
    invoke-static {v10}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_1cb
    move-object/from16 v30, v11

    .line 461
    goto :goto_19d

    .line 462
    :cond_1ce
    sget-object v32, LX/01l;->A00:LX/01l;

    .line 464
    goto/16 :goto_149

    .line 466
    :cond_1d2
    move-object v13, v11

    .line 467
    goto/16 :goto_84

    .line 469
    :cond_1d5
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 471
    goto/16 :goto_70

    .line 473
    :cond_1d9
    return-object v11
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BO;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8BO;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
