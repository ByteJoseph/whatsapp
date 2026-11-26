.class public final LX/Fxd;
.super LX/H4I;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v2, v3, v1}, LX/H4I;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V

    .line 19
    const v0, 0x24084

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fxd;->A00:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public A02(LX/FlE;)LX/HE9;
    .registers 49

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, LX/H4I;->A00:Ljava/lang/String;

    .line 5
    move-object/from16 v7, p1

    .line 7
    invoke-virtual {v6, v7, v0}, LX/H4I;->A04(LX/FlE;Ljava/lang/String;)LX/HDQ;

    .line 10
    move-result-object v17

    .line 11
    invoke-virtual {v6, v7, v1}, LX/H4I;->A05(LX/FlE;Z)Ljava/lang/String;

    .line 14
    move-result-object v24

    .line 15
    invoke-virtual {v7}, LX/FlE;->A01()LX/Fix;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 21
    iget-object v0, v6, LX/Fxd;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/GuX;->A00(Ljava/lang/String;I)LX/HE2;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_84

    .line 35
    iget-object v0, v0, LX/HE2;->A00:LX/HDj;

    .line 37
    if-eqz v0, :cond_84

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v38

    .line 43
    const/16 v26, 0x0

    .line 45
    const-string v35, "{}"

    .line 47
    const/16 v43, -0x1

    .line 49
    new-instance v18, LX/HE8;

    .line 51
    move-object/from16 v29, v26

    .line 53
    move-object/from16 v30, v26

    .line 55
    move-object/from16 v31, v26

    .line 57
    move-object/from16 v32, v26

    .line 59
    move-object/from16 v33, v26

    .line 61
    move-object/from16 v34, v26

    .line 63
    move-object/from16 v36, v26

    .line 65
    move-object/from16 v37, v26

    .line 67
    move-object/from16 v39, v26

    .line 69
    move-object/from16 v40, v26

    .line 71
    move-object/from16 v41, v26

    .line 73
    move/from16 v45, v1

    .line 75
    move/from16 v46, v1

    .line 77
    move-object/from16 v25, v18

    .line 79
    move-object/from16 v27, v0

    .line 81
    move-object/from16 v28, v26

    .line 83
    move/from16 v42, v1

    .line 85
    move/from16 v44, v43

    .line 87
    invoke-direct/range {v25 .. v46}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 90
    :goto_5a
    if-nez v24, :cond_5e

    .line 92
    const-string v24, ""

    .line 94
    :cond_5e
    invoke-static {v7}, LX/H4I;->A01(LX/FlE;)Ljava/lang/String;

    .line 97
    move-result-object v25

    .line 98
    invoke-virtual {v7}, LX/FlE;->A01()LX/Fix;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    const/16 v20, 0x0

    .line 106
    if-eqz v2, :cond_1ce

    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1ce

    .line 114
    if-eqz v17, :cond_81

    .line 116
    move-object/from16 v0, v17

    .line 118
    iget-object v8, v0, LX/HDQ;->A03:[B

    .line 120
    :goto_78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/Fi4;

    .line 126
    const-string v10, ""

    .line 128
    goto :goto_87

    .line 129
    :cond_81
    move-object/from16 v8, v20

    .line 131
    goto :goto_78

    .line 132
    :cond_84
    const/16 v18, 0x0

    .line 134
    goto :goto_5a

    .line 135
    :goto_87
    :try_start_87
    iget-object v0, v11, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 137
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    move-result-object v3

    .line 141
    const-string v0, "thumbnail_product_id"

    .line 143
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    const-string v0, "business_owner_jid"

    .line 149
    invoke-static {v0, v3}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    move-result-object v16
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_1a6

    .line 153
    :try_start_99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a9

    .line 159
    iget-object v9, v6, LX/H4I;->A04:LX/0B4;

    .line 161
    const-string v4, "businessOwnerJID is empty when businessOwnerJID is a required field"

    .line 163
    const/4 v2, 0x1

    .line 164
    const-string v0, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 166
    invoke-virtual {v9, v0, v4, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    :cond_a9
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    new-instance v9, LX/HCn;

    .line 174
    invoke-direct {v9, v8, v5, v1}, LX/HCn;-><init>([BLjava/lang/String;Z)V

    .line 177
    iget-object v0, v9, LX/HCn;->A02:[B

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    array-length v1, v0

    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v1, :cond_ba

    .line 185
    :cond_b9
    const/4 v0, 0x1

    .line 186
    :cond_ba
    const/4 v4, 0x1

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    iget-object v2, v6, LX/H4I;->A04:LX/0B4;

    .line 191
    const-string v1, "NativeFlowMPMIsMissingThumbnailJpegData"

    .line 193
    const-string v0, "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload"

    .line 195
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    :cond_c6
    iget-object v0, v9, LX/HCn;->A01:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d7

    .line 206
    iget-object v2, v6, LX/H4I;->A04:LX/0B4;

    .line 208
    const-string v1, "NativeFlowMPMIsMissingThumbnailProductId"

    .line 210
    const-string v0, "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload"

    .line 212
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    :cond_d7
    const-string v0, "sections"

    .line 217
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    move-result-object v8

    .line 221
    if-nez v8, :cond_143

    .line 223
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 225
    :goto_e1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_fe

    .line 231
    iget-object v3, v6, LX/H4I;->A04:LX/0B4;

    .line 233
    const-string v2, "Error: parsedProductListInfo is an empty list"

    .line 235
    const/4 v1, 0x1

    .line 236
    const-string v0, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 238
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    :cond_f1
    :goto_f1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 243
    invoke-static/range {v16 .. v16}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    move-result-object v0

    .line 247
    new-instance v3, LX/HDP;

    .line 249
    invoke-direct {v3, v0, v9, v4}, LX/HDP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCn;Ljava/util/List;)V

    .line 252
    goto/16 :goto_19f

    .line 254
    :cond_fe
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v5

    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12e

    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    add-int/lit8 v2, v3, 0x1

    .line 271
    if-gez v3, :cond_115

    .line 273
    invoke-static {}, LX/01j;->A0E()V

    .line 276
    throw v20

    .line 277
    :cond_115
    check-cast v0, LX/HCX;

    .line 279
    iget-object v0, v0, LX/HCX;->A01:Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12c

    .line 287
    invoke-static {v10}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", "

    .line 296
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    move-result-object v10

    .line 300
    :cond_12c
    move v3, v2

    .line 301
    goto :goto_103

    .line 302
    :cond_12e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f1

    .line 308
    iget-object v3, v6, LX/H4I;->A04:LX/0B4;

    .line 310
    const-string v0, "Error: parsedProductListInfo has empty product sections at indices: "

    .line 312
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v3, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    goto :goto_f1

    .line 323
    :cond_143
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 330
    move-result v14

    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_14c
    if-ge v5, v14, :cond_199

    .line 334
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_196

    .line 340
    const-string v0, "title"

    .line 342
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v13

    .line 346
    const-string v0, "product_items"

    .line 348
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_196

    .line 354
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 361
    move-result v3

    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_16b
    if-ge v2, v3, :cond_18a

    .line 365
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_187

    .line 371
    const-string v0, "product_retailer_id"

    .line 373
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_187

    .line 383
    new-instance v0, LX/HCH;

    .line 385
    invoke-direct {v0, v1}, LX/HCH;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_187
    add-int/lit8 v2, v2, 0x1

    .line 393
    goto :goto_16b

    .line 394
    :cond_18a
    invoke-static {v12}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/HCX;

    .line 400
    invoke-direct {v0, v13, v1}, LX/HCX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 403
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_196
    add-int/lit8 v5, v5, 0x1

    .line 408
    goto :goto_14c

    .line 409
    :cond_199
    invoke-static {v15}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 412
    move-result-object v4

    .line 413
    goto/16 :goto_e1
    :try_end_19f
    .catchall {:try_start_99 .. :try_end_19f} :catchall_1a8

    .line 415
    :goto_19f
    :try_start_19f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 417
    goto :goto_1b3
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1a2

    .line 418
    :catchall_1a2
    move-exception v0

    .line 419
    move-object/from16 v20, v3

    .line 421
    goto :goto_1a9

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    goto :goto_1ab

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    :goto_1a9
    move-object/from16 v10, v16

    .line 427
    :goto_1ab
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v3, v20

    .line 433
    move-object/from16 v16, v10

    .line 435
    :goto_1b3
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_1cc

    .line 441
    instance-of v0, v5, LX/09S;

    .line 443
    if-eqz v0, :cond_1f6

    .line 445
    const-string v1, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID="

    .line 447
    move-object/from16 v0, v16

    .line 449
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v0

    .line 453
    :goto_1c5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    :cond_1cc
    move-object/from16 v20, v3

    .line 462
    :cond_1ce
    invoke-virtual {v6, v7}, LX/H4I;->A03(LX/FlE;)LX/HDy;

    .line 465
    move-result-object v14

    .line 466
    const/4 v9, 0x0

    .line 467
    const-string v26, ""

    .line 469
    sget-object v30, LX/01l;->A00:LX/01l;

    .line 471
    const/16 v32, 0x6

    .line 473
    move-object v11, v9

    .line 474
    move-object v12, v9

    .line 475
    move-object v13, v9

    .line 476
    move-object v15, v9

    .line 477
    move-object/from16 v16, v9

    .line 479
    move-object/from16 v19, v9

    .line 481
    move-object/from16 v21, v9

    .line 483
    move-object/from16 v22, v9

    .line 485
    move-object/from16 v23, v9

    .line 487
    move-object/from16 v27, v9

    .line 489
    move-object/from16 v28, v9

    .line 491
    move-object/from16 v29, v9

    .line 493
    move-object/from16 v31, v9

    .line 495
    new-instance v8, LX/HE9;

    .line 497
    move-object v10, v9

    .line 498
    invoke-direct/range {v8 .. v32}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 501
    return-object v8

    .line 502
    :cond_1f6
    iget-object v4, v6, LX/H4I;->A04:LX/0B4;

    .line 504
    const-string v0, "Malformed params_json payload detected. error: "

    .line 506
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    const/4 v1, 0x1

    .line 511
    const-string v0, "JsonPayloadForNativeFlowMPMIsMalformed"

    .line 513
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    iget-object v1, v11, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 518
    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json="

    .line 520
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    move-result-object v0

    .line 524
    goto :goto_1c5
.end method
