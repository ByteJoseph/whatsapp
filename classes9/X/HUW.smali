.class public final LX/HUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20438

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HUW;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(LX/HCW;I)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/HCW;->A01:LX/HDu;

    .line 2
    invoke-virtual {p0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    if-eqz p1, :cond_1f

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1c

    .line 13
    const-string v1, "COPY_CODE"

    .line 15
    :goto_f
    const-string v0, "otp_button_type"

    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/HDu;->A01(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v1, "ZERO_TAP_HIDDEN_BUTTON"

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const-string v1, "AUTOFILL"

    .line 33
    goto :goto_f
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IncomingOtpMessageHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 26

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v14, LX/1fx;

    .line 8
    if-eqz v0, :cond_80

    .line 10
    invoke-static {v14}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_80

    .line 16
    move-object/from16 v0, p0

    .line 18
    iget-object v0, v0, LX/HUW;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/H70;

    .line 26
    const/4 v15, 0x0

    .line 27
    invoke-static {v1}, LX/GtW;->A00(LX/HE9;)LX/HCW;

    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_80

    .line 33
    iget-object v6, v8, LX/HCW;->A01:LX/HDu;

    .line 35
    iget-object v1, v6, LX/HDu;->A02:Ljava/lang/String;

    .line 37
    const-string v0, "otp"

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_80

    .line 45
    invoke-virtual {v6}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_216

    .line 51
    const-string v1, "otp_type"

    .line 53
    const-string v0, ""

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_216

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    const v0, -0x23e0edf6

    .line 72
    if-eq v1, v0, :cond_20d

    .line 74
    const v0, 0x1921877

    .line 77
    if-eq v1, v0, :cond_202

    .line 79
    const v0, 0x57aad56c

    .line 82
    if-ne v1, v0, :cond_80

    .line 84
    const-string v0, "ZERO_TAP"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_80

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_80

    .line 99
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v5

    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne v5, v2, :cond_81

    .line 106
    invoke-static {v8, v2}, LX/HUW;->A00(LX/HCW;I)V

    .line 109
    iget-object v0, v7, LX/H70;->A03:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/H5P;

    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v5, v3

    .line 123
    move-object v4, v3

    .line 124
    move-object v1, v14

    .line 125
    invoke-virtual/range {v0 .. v5}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    iget-object v0, v7, LX/H70;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Ge8;

    .line 137
    iget-object v1, v0, LX/Ge8;->A00:LX/08a;

    .line 139
    const/16 v0, 0x3ff

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ad

    .line 147
    invoke-static {v8, v2}, LX/HUW;->A00(LX/HCW;I)V

    .line 150
    iget-object v0, v7, LX/H70;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/H5P;

    .line 158
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v5, v4

    .line 168
    move-object v1, v14

    .line 169
    invoke-virtual/range {v0 .. v5}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v0, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 175
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 177
    iget-object v0, v7, LX/H70;->A08:LX/15L;

    .line 179
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_13c

    .line 185
    sget-object v4, LX/Hcq;->A03:LX/Hcq;

    .line 187
    :goto_bb
    invoke-virtual {v6}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 190
    move-result-object v1

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v1, :cond_160

    .line 194
    const-string v2, "cta_display_name"

    .line 196
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d4

    .line 202
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d4

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    :cond_d4
    const-string v2, "code_expiration_minutes"

    .line 214
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    const-wide/16 v20, 0xa

    .line 220
    if-eqz v0, :cond_f2

    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f2

    .line 228
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f2

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    move-result-wide v20

    .line 242
    :cond_f2
    const-string v0, "supported_apps"

    .line 244
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    move-result-object v13

    .line 248
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 251
    move-result-object v12

    .line 252
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 255
    move-result-object v11

    .line 256
    if-eqz v13, :cond_153

    .line 258
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 261
    move-result v10

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_107
    if-ge v2, v10, :cond_153

    .line 265
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_139

    .line 271
    const-string v0, "package_name"

    .line 273
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_124

    .line 279
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_124

    .line 285
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_124
    const-string v0, "signature_hash"

    .line 294
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_139

    .line 300
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 303
    move-result v16

    .line 304
    if-nez v16, :cond_139

    .line 306
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_139
    add-int/lit8 v2, v2, 0x1

    .line 315
    goto :goto_107

    .line 316
    :cond_13c
    if-eqz v1, :cond_150

    .line 318
    iget-object v0, v7, LX/H70;->A00:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0aQ;

    .line 326
    invoke-interface {v0, v1}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_150

    .line 332
    sget-object v4, LX/Hcq;->A02:LX/Hcq;

    .line 334
    goto/16 :goto_bb

    .line 336
    :cond_150
    const/4 v4, 0x0

    .line 337
    goto/16 :goto_bb

    .line 339
    :cond_153
    new-instance v16, LX/Gos;

    .line 341
    move-object/from16 v18, v12

    .line 343
    move-object/from16 v19, v11

    .line 345
    move-object/from16 v17, v3

    .line 347
    invoke-direct/range {v16 .. v21}, LX/Gos;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 350
    move-object/from16 v3, v16

    .line 352
    :cond_160
    iget-object v0, v7, LX/H70;->A04:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Gfr;

    .line 360
    invoke-virtual {v0, v3}, LX/Gfr;->A00(LX/Gos;)LX/H09;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v3}, LX/H70;->A00(LX/H09;LX/Gos;)LX/Hcr;

    .line 367
    move-result-object v2

    .line 368
    invoke-static {v7, v1}, LX/H70;->A03(LX/H70;LX/H09;)Ljava/lang/String;

    .line 371
    move-result-object v20

    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {v7, v1}, LX/H70;->A02(LX/H70;LX/H09;)Ljava/lang/Long;

    .line 376
    move-result-object v19

    .line 377
    const/16 v17, 0x0

    .line 379
    const/4 v11, 0x1

    .line 380
    if-ne v5, v9, :cond_1b2

    .line 382
    if-nez v2, :cond_1fc

    .line 384
    invoke-virtual {v7, v1, v3}, LX/H70;->A06(LX/H09;LX/Gos;)LX/I4V;

    .line 387
    move-result-object v10

    .line 388
    if-nez v10, :cond_1b6

    .line 390
    invoke-static {v8, v9}, LX/HUW;->A00(LX/HCW;I)V

    .line 393
    iget-object v3, v1, LX/H09;->A00:Ljava/lang/String;

    .line 395
    invoke-virtual {v6}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_19d

    .line 401
    const-string v0, "matched_package_name"

    .line 403
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v0}, LX/HDu;->A01(Ljava/lang/String;)V

    .line 413
    :cond_19d
    iget-object v0, v7, LX/H70;->A03:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v15

    .line 419
    check-cast v15, LX/H5P;

    .line 421
    move-object/from16 v18, v17

    .line 423
    move-object/from16 v16, v14

    .line 425
    invoke-virtual/range {v15 .. v20}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 428
    if-eqz v4, :cond_80

    .line 430
    invoke-static {v7, v4, v1}, LX/H70;->A04(LX/H70;LX/I4V;LX/H09;)V

    .line 433
    return-void

    .line 434
    :cond_1b2
    move-object/from16 v10, v17

    .line 436
    if-nez v2, :cond_1fd

    .line 438
    :cond_1b6
    invoke-virtual {v7, v1, v3}, LX/H70;->A05(LX/H09;LX/Gos;)LX/I4V;

    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_1fd

    .line 444
    invoke-static {v8, v15}, LX/HUW;->A00(LX/HCW;I)V

    .line 447
    iget-object v5, v1, LX/H09;->A00:Ljava/lang/String;

    .line 449
    invoke-virtual {v6}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_1d3

    .line 455
    const-string v0, "matched_package_name"

    .line 457
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, LX/HDu;->A01(Ljava/lang/String;)V

    .line 467
    :cond_1d3
    :goto_1d3
    if-eqz v10, :cond_1d6

    .line 469
    move-object v2, v10

    .line 470
    :cond_1d6
    iget-object v0, v7, LX/H70;->A03:LX/05b;

    .line 472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/H5P;

    .line 478
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v10

    .line 482
    if-eqz v2, :cond_1e8

    .line 484
    invoke-static {v2}, LX/H70;->A01(LX/I4V;)Ljava/lang/Integer;

    .line 487
    move-result-object v17

    .line 488
    :cond_1e8
    move-object v8, v0

    .line 489
    move-object v9, v14

    .line 490
    move-object/from16 v11, v17

    .line 492
    move-object/from16 v12, v19

    .line 494
    move-object/from16 v13, v20

    .line 496
    invoke-virtual/range {v8 .. v13}, LX/H5P;->A03(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 499
    if-nez v2, :cond_1f8

    .line 501
    move-object v2, v4

    .line 502
    if-eqz v4, :cond_80

    .line 504
    :cond_1f8
    invoke-static {v7, v2, v1}, LX/H70;->A04(LX/H70;LX/I4V;LX/H09;)V

    .line 507
    return-void

    .line 508
    :cond_1fc
    move-object v10, v2

    .line 509
    :cond_1fd
    invoke-static {v8, v0}, LX/HUW;->A00(LX/HCW;I)V

    .line 512
    const/4 v11, 0x0

    .line 513
    goto :goto_1d3

    .line 514
    :cond_202
    const-string v0, "COPY_CODE"

    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_80

    .line 522
    const/4 v0, 0x2

    .line 523
    goto/16 :goto_5d

    .line 525
    :cond_20d
    const-string v0, "ONE_TAP"

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_216

    .line 533
    return-void

    .line 534
    :cond_216
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_63
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
