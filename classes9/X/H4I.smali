.class public abstract LX/H4I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A04:LX/0B4;

.field public final A05:LX/08s;

.field public final A06:LX/10t;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V
    .registers 6

    .line 0
    invoke-static {p3, p2, p4, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/H4I;->A05:LX/08s;

    .line 8
    iput-object p2, p0, LX/H4I;->A04:LX/0B4;

    .line 10
    iput-object p4, p0, LX/H4I;->A06:LX/10t;

    .line 12
    iput-object p1, p0, LX/H4I;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 14
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H4I;->A02:LX/05b;

    .line 20
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .registers 2

    .line 0
    const-string v0, "catalog_message"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_9
    return p0

    .line 10
    :cond_a
    const-string v0, "form_message"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_14
    const-string v0, "account_authentication_request"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    const/4 p0, 0x4

    .line 30
    return p0
.end method

.method public static final A01(LX/FlE;)Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/FlE;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/FlE;->footer_:LX/FjK;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 12
    :cond_c
    iget-object v0, v0, LX/FjK;->text_:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A02(LX/FlE;)LX/HE9;
    .registers 49

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v2, v0, LX/Fxe;

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz v2, :cond_14c

    .line 8
    check-cast v0, LX/Fxe;

    .line 10
    const/16 v46, 0x0

    .line 12
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    iget-object v9, v0, LX/Fxe;->A02:LX/08a;

    .line 24
    const/16 v3, 0x2ba3

    .line 26
    invoke-virtual {v9, v3}, LX/00E;->A0c(I)I

    .line 29
    move-result v2

    .line 30
    if-gt v4, v2, :cond_12b

    .line 32
    sget-object v2, LX/Fxf;->A07:LX/1Fq;

    .line 34
    iget-object v2, v0, LX/H4I;->A00:Ljava/lang/String;

    .line 36
    invoke-static {v2}, LX/H4I;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v42

    .line 40
    invoke-virtual {v0, v1, v2}, LX/H4I;->A04(LX/FlE;Ljava/lang/String;)LX/HDQ;

    .line 43
    move-result-object v16

    .line 44
    iget-boolean v2, v0, LX/Fxe;->A00:Z

    .line 46
    invoke-virtual {v0, v1, v2}, LX/H4I;->A05(LX/FlE;Z)Ljava/lang/String;

    .line 49
    move-result-object v23

    .line 50
    invoke-static {v1}, LX/H4I;->A01(LX/FlE;)Ljava/lang/String;

    .line 53
    move-result-object v24

    .line 54
    invoke-static {v1}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LX/FlD;->A01()LX/FkG;

    .line 61
    move-result-object v8

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v8, :cond_7a

    .line 65
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 67
    iget-object v2, v8, LX/FkG;->businessOwnerJid_:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_75

    .line 75
    iget-object v5, v8, LX/FkG;->product_:LX/Fkl;

    .line 77
    if-nez v5, :cond_51

    .line 79
    sget-object v5, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 81
    :cond_51
    iget-object v4, v5, LX/Fkl;->currencyCode_:Ljava/lang/String;

    .line 83
    if-eqz v4, :cond_7c

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7c

    .line 91
    :try_start_5b
    new-instance v10, LX/1A5;

    .line 93
    invoke-direct {v10, v4}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 96
    iget-wide v2, v5, LX/Fkl;->priceAmount1000_:J

    .line 98
    invoke-static {v10, v2, v3}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 101
    move-result-object v15
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_66} :catch_72

    .line 102
    :try_start_66
    new-instance v10, LX/1A5;

    .line 104
    invoke-direct {v10, v4}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 107
    iget-wide v2, v5, LX/Fkl;->salePriceAmount1000_:J

    .line 109
    invoke-static {v10, v2, v3}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_7d
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_72} :catch_73

    .line 114
    :catch_72
    move-object v15, v7

    .line 115
    :catch_73
    move-object v4, v7

    .line 116
    goto :goto_7d

    .line 117
    :cond_75
    invoke-static/range {v46 .. v46}, LX/Ftf;->A03(I)LX/Ftf;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    move-object v2, v7

    .line 123
    goto :goto_b0

    .line 124
    :cond_7c
    move-object v15, v7

    .line 125
    :goto_7d
    iget-object v14, v5, LX/Fkl;->productId_:Ljava/lang/String;

    .line 127
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    iget-object v13, v5, LX/Fkl;->title_:Ljava/lang/String;

    .line 132
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    iget-object v12, v5, LX/Fkl;->description_:Ljava/lang/String;

    .line 137
    iget-object v11, v5, LX/Fkl;->retailerId_:Ljava/lang/String;

    .line 139
    iget-object v10, v5, LX/Fkl;->url_:Ljava/lang/String;

    .line 141
    iget v5, v5, LX/Fkl;->productImageCount_:I

    .line 143
    iget-object v3, v8, LX/FkG;->body_:Ljava/lang/String;

    .line 145
    iget-object v8, v8, LX/FkG;->footer_:Ljava/lang/String;

    .line 147
    new-instance v2, LX/HC4;

    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v6, v2, LX/HC4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    iput-object v14, v2, LX/HC4;->A06:Ljava/lang/String;

    .line 156
    iput-object v13, v2, LX/HC4;->A09:Ljava/lang/String;

    .line 158
    iput-object v12, v2, LX/HC4;->A04:Ljava/lang/String;

    .line 160
    iput-object v4, v2, LX/HC4;->A03:Ljava/lang/String;

    .line 162
    iput-object v15, v2, LX/HC4;->A0A:Ljava/math/BigDecimal;

    .line 164
    iput-object v7, v2, LX/HC4;->A0B:Ljava/math/BigDecimal;

    .line 166
    iput-object v11, v2, LX/HC4;->A08:Ljava/lang/String;

    .line 168
    iput-object v10, v2, LX/HC4;->A07:Ljava/lang/String;

    .line 170
    iput v5, v2, LX/HC4;->A00:I

    .line 172
    iput-object v3, v2, LX/HC4;->A02:Ljava/lang/String;

    .line 174
    iput-object v8, v2, LX/HC4;->A05:Ljava/lang/String;

    .line 176
    :goto_b0
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v0, LX/H4I;->A04:LX/0B4;

    .line 182
    invoke-static {v9, v3, v4}, LX/H7k;->A01(LX/08a;LX/0B4;LX/Fix;)Ljava/util/List;

    .line 185
    move-result-object v38

    .line 186
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 189
    move-result-object v3

    .line 190
    iget-object v5, v3, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 192
    iget-boolean v4, v0, LX/Fxe;->A00:Z

    .line 194
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 197
    move-result-object v3

    .line 198
    iget-object v6, v3, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 200
    iget-object v3, v0, LX/Fxe;->A01:LX/05b;

    .line 202
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 204
    invoke-static {v3}, LX/FP2;->A00(LX/00y;)I

    .line 207
    move-result v3

    .line 208
    invoke-static {v6, v3}, LX/GuX;->A00(Ljava/lang/String;I)LX/HE2;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_129

    .line 214
    iget-object v3, v3, LX/HE2;->A00:LX/HDj;

    .line 216
    :goto_d8
    const/4 v8, 0x0

    .line 217
    const/16 v43, -0x1

    .line 219
    new-instance v17, LX/HE8;

    .line 221
    move-object/from16 v28, v8

    .line 223
    move-object/from16 v29, v8

    .line 225
    move-object/from16 v30, v8

    .line 227
    move-object/from16 v31, v8

    .line 229
    move-object/from16 v32, v8

    .line 231
    move-object/from16 v33, v8

    .line 233
    move-object/from16 v34, v8

    .line 235
    move-object/from16 v36, v8

    .line 237
    move-object/from16 v37, v8

    .line 239
    move-object/from16 v39, v8

    .line 241
    move-object/from16 v40, v8

    .line 243
    move-object/from16 v41, v8

    .line 245
    move-object/from16 v25, v17

    .line 247
    move-object/from16 v26, v8

    .line 249
    move-object/from16 v27, v3

    .line 251
    move-object/from16 v35, v5

    .line 253
    move/from16 v44, v43

    .line 255
    move/from16 v45, v4

    .line 257
    invoke-direct/range {v25 .. v46}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 260
    sget-object v29, LX/01l;->A00:LX/01l;

    .line 262
    const/16 v31, 0x9

    .line 264
    new-instance v7, LX/HE9;

    .line 266
    move-object v10, v8

    .line 267
    move-object v11, v8

    .line 268
    move-object v12, v8

    .line 269
    move-object v13, v8

    .line 270
    move-object v14, v8

    .line 271
    move-object v15, v8

    .line 272
    move-object/from16 v18, v8

    .line 274
    move-object/from16 v19, v8

    .line 276
    move-object/from16 v20, v8

    .line 278
    move-object/from16 v21, v8

    .line 280
    move-object/from16 v25, v8

    .line 282
    move-object/from16 v27, v8

    .line 284
    move-object v9, v8

    .line 285
    move-object/from16 v22, v2

    .line 287
    invoke-direct/range {v7 .. v31}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 290
    invoke-virtual {v0, v1}, LX/H4I;->A03(LX/FlE;)LX/HDy;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v7, LX/HE9;->A06:LX/HDy;

    .line 296
    return-object v7

    .line 297
    :cond_129
    const/4 v3, 0x0

    .line 298
    goto :goto_d8

    .line 299
    :cond_12b
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    move-result v1

    .line 309
    invoke-virtual {v9, v3}, LX/00E;->A0c(I)I

    .line 312
    move-result v2

    .line 313
    const-string v0, "MessageParamsJson over allowed size. Size was "

    .line 315
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, ", allowed size is "

    .line 321
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x15

    .line 327
    invoke-static {v1, v0}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14c
    instance-of v2, v0, LX/Fxb;

    .line 334
    if-eqz v2, :cond_1c4

    .line 336
    check-cast v0, LX/Fxb;

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v6}, LX/FP0;->A0z(LX/Fix;I)LX/Fi4;

    .line 346
    move-result-object v2

    .line 347
    iget-object v2, v2, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 349
    iget-object v3, v0, LX/H4I;->A06:LX/10t;

    .line 351
    const/4 v12, 0x0

    .line 352
    if-eqz v2, :cond_1b6

    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_1b6

    .line 360
    :try_start_168
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    move-result-object v9

    .line 364
    const-string v2, "title"

    .line 366
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v11

    .line 370
    const-string v2, "currency"

    .line 372
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 379
    move-result-object v10

    .line 380
    const-string v2, "payment_settings"

    .line 382
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, LX/H1l;->A02(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 389
    move-result-object v7

    .line 390
    const-string v2, "referral"

    .line 392
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    const-string v2, "additional_note"

    .line 398
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    new-instance v5, LX/HDv;

    .line 404
    invoke-direct {v5, v10, v11, v4, v7}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_19e

    .line 413
    move-object v3, v12

    .line 414
    :cond_19e
    iput-object v3, v5, LX/HDv;->A01:Ljava/lang/String;

    .line 416
    const-string v2, "br_receipt_and_state_enabled"

    .line 418
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 421
    move-result v2

    .line 422
    iput-boolean v2, v5, LX/HDv;->A0C:Z

    .line 424
    invoke-static {v9}, LX/H1l;->A01(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v5, LX/HDv;->A00:Ljava/lang/Integer;

    .line 430
    goto/16 :goto_2ee
    :try_end_1b0
    .catch Lorg/json/JSONException; {:try_start_168 .. :try_end_1b0} :catch_1b0

    .line 432
    :catch_1b0
    const-string v0, "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid paramsJson; len="

    .line 434
    invoke-static {v0, v8}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 437
    goto :goto_1bb

    .line 438
    :cond_1b6
    const-string v0, "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid native flow message does not have parameters json"

    .line 440
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 443
    :goto_1bb
    const/16 v1, 0x1a

    .line 445
    const-string v0, "Invalid payment information"

    .line 447
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_1c4
    instance-of v2, v0, LX/Fxa;

    .line 454
    if-eqz v2, :cond_235

    .line 456
    check-cast v0, LX/Fxa;

    .line 458
    const/4 v3, 0x0

    .line 459
    iget-object v2, v0, LX/H4I;->A00:Ljava/lang/String;

    .line 461
    invoke-virtual {v0, v1, v2}, LX/H4I;->A04(LX/FlE;Ljava/lang/String;)LX/HDQ;

    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v0, v1, v3}, LX/H4I;->A05(LX/FlE;Z)Ljava/lang/String;

    .line 468
    move-result-object v12

    .line 469
    invoke-static {v1}, LX/H4I;->A01(LX/FlE;)Ljava/lang/String;

    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2, v3}, LX/FP0;->A0z(LX/Fix;I)LX/Fi4;

    .line 480
    move-result-object v2

    .line 481
    iget-object v7, v2, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 483
    const/4 v8, 0x0

    .line 484
    if-eqz v10, :cond_1e8

    .line 486
    iget-object v8, v10, LX/HDQ;->A03:[B

    .line 488
    :cond_1e8
    iget-object v4, v0, LX/H4I;->A04:LX/0B4;

    .line 490
    iget-object v6, v0, LX/H4I;->A06:LX/10t;

    .line 492
    iget-object v5, v0, LX/H4I;->A05:LX/08s;

    .line 494
    const/4 v9, 0x1

    .line 495
    iget-object v3, v0, LX/H4I;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 497
    invoke-static/range {v3 .. v9}, LX/H88;->A05(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;Ljava/lang/String;[BZ)LX/HDe;

    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_22c

    .line 503
    iget-object v3, v9, LX/HDe;->A0L:LX/HDY;

    .line 505
    if-eqz v3, :cond_20d

    .line 507
    invoke-static {v3}, LX/H4Z;->A00(LX/HDY;)I

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_22c

    .line 513
    iget-object v3, v3, LX/HDY;->A08:Ljava/lang/String;

    .line 515
    const-string v2, "UNKNOWN"

    .line 517
    if-eqz v3, :cond_20d

    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_22c

    .line 525
    :cond_20d
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 528
    move-result-object v3

    .line 529
    iget-object v2, v0, LX/Fxa;->A00:LX/05b;

    .line 531
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2, v4, v3}, LX/H7k;->A01(LX/08a;LX/0B4;LX/Fix;)Ljava/util/List;

    .line 538
    move-result-object v2

    .line 539
    new-instance v11, LX/HE8;

    .line 541
    invoke-direct {v11, v2}, LX/HE8;-><init>(Ljava/util/List;)V

    .line 544
    new-instance v8, LX/HE9;

    .line 546
    invoke-direct/range {v8 .. v13}, LX/HE9;-><init>(LX/HDe;LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, v1}, LX/H4I;->A03(LX/FlE;)LX/HDy;

    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v8, LX/HE9;->A06:LX/HDy;

    .line 555
    return-object v8

    .line 556
    :cond_22c
    const/16 v1, 0x1a

    .line 558
    const-string v0, "Order status or type: unknown"

    .line 560
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    check-cast v0, LX/Fxc;

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-virtual {v0, v1, v2}, LX/H4I;->A04(LX/FlE;Ljava/lang/String;)LX/HDQ;

    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v0, v1, v10}, LX/H4I;->A05(LX/FlE;Z)Ljava/lang/String;

    .line 576
    move-result-object v6

    .line 577
    invoke-static {v1}, LX/H4I;->A01(LX/FlE;)Ljava/lang/String;

    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v1}, LX/FlE;->A00()LX/Fiv;

    .line 584
    move-result-object v11

    .line 585
    iget-object v9, v11, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 590
    move-result-object v8

    .line 591
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 594
    instance-of v2, v9, Ljava/util/Collection;

    .line 596
    if-eqz v2, :cond_2c3

    .line 598
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_2c3

    .line 604
    :cond_25c
    iget v2, v11, LX/Fiv;->carouselCardType_:I

    .line 606
    invoke-static {v2}, LX/GIa;->forNumber(I)LX/GIa;

    .line 609
    move-result-object v2

    .line 610
    if-nez v2, :cond_266

    .line 612
    sget-object v2, LX/GIa;->A02:LX/GIa;

    .line 614
    :cond_266
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 617
    move-result v3

    .line 618
    const/4 v2, 0x1

    .line 619
    if-eq v3, v2, :cond_2c0

    .line 621
    const/4 v2, 0x2

    .line 622
    if-ne v3, v2, :cond_2c0

    .line 624
    sget-object v4, LX/GET;->A02:LX/GET;

    .line 626
    :goto_272
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v11

    .line 630
    :goto_276
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_2e3

    .line 636
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    check-cast v9, LX/FlE;

    .line 642
    invoke-static {v9}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 645
    move-result v10

    .line 646
    iget v3, v9, LX/FlE;->interactiveMessageCase_:I

    .line 648
    const/4 v2, 0x6

    .line 649
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_2a9

    .line 655
    iget v2, v9, LX/FlE;->bitField0_:I

    .line 657
    and-int/lit8 v2, v2, 0x1

    .line 659
    if-eqz v2, :cond_2a9

    .line 661
    invoke-static {v9}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 664
    move-result-object v2

    .line 665
    iget v3, v2, LX/FlD;->mediaCase_:I

    .line 667
    const/16 v2, 0x9

    .line 669
    if-ne v3, v2, :cond_2a9

    .line 671
    iget-object v2, v0, LX/Fxc;->A03:LX/Fxe;

    .line 673
    :goto_2a1
    invoke-virtual {v2, v9}, LX/H4I;->A02(LX/FlE;)LX/HE9;

    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    goto :goto_276

    .line 681
    :cond_2a9
    iget-object v2, v0, LX/Fxc;->A00:LX/05b;

    .line 683
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 685
    invoke-static {v2, v10}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 688
    move-result-object v3

    .line 689
    const/16 v2, 0x4b15

    .line 691
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_2bd

    .line 697
    iget-object v2, v0, LX/Fxc;->A02:LX/Fxf;

    .line 699
    iput-object v4, v2, LX/Fxf;->A00:LX/GET;

    .line 701
    :cond_2bd
    iget-object v2, v0, LX/Fxc;->A02:LX/Fxf;

    .line 703
    goto :goto_2a1

    .line 704
    :cond_2c0
    sget-object v4, LX/GET;->A03:LX/GET;

    .line 706
    goto :goto_272

    .line 707
    :cond_2c3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v4

    .line 711
    :cond_2c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_25c

    .line 717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/FlE;

    .line 723
    iget v3, v2, LX/FlE;->interactiveMessageCase_:I

    .line 725
    const/4 v2, 0x6

    .line 726
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_2c7

    .line 732
    const-string v0, "Some of the cards of the carousel msg are not native flow message"

    .line 734
    invoke-static {v0, v10}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    new-instance v3, LX/HCU;

    .line 741
    invoke-direct {v3, v4, v8}, LX/HCU;-><init>(LX/GET;Ljava/util/List;)V

    .line 744
    new-instance v2, LX/HE9;

    .line 746
    invoke-direct {v2, v3, v7, v6, v5}, LX/HE9;-><init>(LX/HCU;LX/HDQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    goto :goto_32b

    .line 750
    :goto_2ee
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 753
    move-result-object v4

    .line 754
    iget-object v2, v0, LX/Fxb;->A00:LX/05b;

    .line 756
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 759
    move-result-object v3

    .line 760
    iget-object v2, v0, LX/H4I;->A04:LX/0B4;

    .line 762
    invoke-static {v3, v2, v4}, LX/H7k;->A01(LX/08a;LX/0B4;LX/Fix;)Ljava/util/List;

    .line 765
    move-result-object v24

    .line 766
    const-string v21, "{}"

    .line 768
    const/16 v29, -0x1

    .line 770
    new-instance v11, LX/HE8;

    .line 772
    move-object v14, v12

    .line 773
    move-object v15, v12

    .line 774
    move-object/from16 v16, v12

    .line 776
    move-object/from16 v17, v12

    .line 778
    move-object/from16 v18, v12

    .line 780
    move-object/from16 v19, v12

    .line 782
    move-object/from16 v20, v12

    .line 784
    move-object/from16 v22, v12

    .line 786
    move-object/from16 v23, v12

    .line 788
    move-object/from16 v25, v12

    .line 790
    move-object/from16 v26, v12

    .line 792
    move-object/from16 v27, v12

    .line 794
    move/from16 v31, v6

    .line 796
    move/from16 v32, v6

    .line 798
    move-object v13, v12

    .line 799
    move/from16 v28, v6

    .line 801
    move/from16 v30, v29

    .line 803
    invoke-direct/range {v11 .. v32}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 806
    new-instance v2, LX/HE9;

    .line 808
    invoke-direct {v2, v5, v11}, LX/HE9;-><init>(LX/HDv;LX/HE8;)V

    .line 811
    :goto_32b
    invoke-virtual {v0, v1}, LX/H4I;->A03(LX/FlE;)LX/HDy;

    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v2, LX/HE9;->A06:LX/HDy;

    .line 817
    return-object v2
.end method

.method public final A03(LX/FlE;)LX/HDy;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v1, p1, LX/FlE;->bitField0_:I

    .line 3
    and-int/lit8 v0, v1, 0x8

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    iget-object v5, p1, LX/FlE;->bloksWidget_:LX/Fja;

    .line 9
    :goto_9
    if-nez v5, :cond_d

    .line 11
    sget-object v5, LX/Fja;->DEFAULT_INSTANCE:LX/Fja;

    .line 13
    :cond_d
    iget-object v1, v5, LX/Fja;->type_:Ljava/lang/String;

    .line 15
    const-string v0, "im_a2ui"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    iget-object v0, v5, LX/Fja;->data_:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3f

    .line 31
    iget-object v0, v5, LX/Fja;->fallback_:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3f

    .line 39
    iget-object v0, p0, LX/H4I;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x61ef

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    iget-object v3, p0, LX/H4I;->A04:LX/0B4;

    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v1, "InteractiveMessageContentFactory/parseBloksWidget"

    .line 58
    const-string v0, "A2UI message has widget data but empty fallback text"

    .line 60
    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    :cond_3f
    iget-object v4, v5, LX/Fja;->uuid_:Ljava/lang/String;

    .line 65
    iget-object v3, v5, LX/Fja;->data_:Ljava/lang/String;

    .line 67
    iget-object v2, v5, LX/Fja;->type_:Ljava/lang/String;

    .line 69
    iget-object v1, v5, LX/Fja;->fallback_:Ljava/lang/String;

    .line 71
    new-instance v0, LX/HDy;

    .line 73
    invoke-direct {v0, v4, v3, v2, v1}, LX/HDy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    and-int/lit8 v0, v1, 0x1

    .line 79
    if-eqz v0, :cond_65

    .line 81
    iget-object v0, p1, LX/FlE;->header_:LX/FlD;

    .line 83
    move-object v1, v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 88
    :cond_58
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 92
    if-eqz v0, :cond_65

    .line 94
    if-nez v1, :cond_62

    .line 96
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 98
    :cond_62
    iget-object v5, v1, LX/FlD;->bloksWidget_:LX/Fja;

    .line 100
    goto :goto_9

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public final A04(LX/FlE;Ljava/lang/String;)LX/HDQ;
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    iget v0, v6, LX/FlE;->bitField0_:I

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_143

    .line 9
    invoke-static {v6}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 12
    move-result-object v4

    .line 13
    iget v1, v4, LX/FlD;->mediaCase_:I

    .line 15
    if-eqz v1, :cond_3e

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_3b

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_38

    .line 23
    packed-switch v1, :pswitch_data_146

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1b
    iget-boolean v0, v4, LX/FlD;->hasMediaAttachment_:Z

    .line 29
    if-eqz v0, :cond_41

    .line 31
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 33
    if-ne v5, v0, :cond_41

    .line 35
    const/16 v1, 0x1a

    .line 37
    const-string v0, "media not set"

    .line 39
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x6
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    goto :goto_1b

    .line 47
    :pswitch_2f  #0x7
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    goto :goto_1b

    .line 50
    :pswitch_32  #0x8
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x9
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 55
    goto :goto_1b

    .line 56
    :cond_38
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    goto :goto_1b

    .line 62
    :cond_3e
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 64
    goto :goto_1b

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    move-object/from16 v3, p0

    .line 69
    if-ne v5, v0, :cond_6e

    .line 71
    const/4 v0, 0x6

    .line 72
    if-ne v1, v0, :cond_6b

    .line 74
    iget-object v0, v4, LX/FlD;->media_:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 78
    :goto_4e
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 81
    move-result-object v5

    .line 82
    array-length v0, v5

    .line 83
    if-eqz v0, :cond_68

    .line 85
    iget-object v0, v3, LX/H4I;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 87
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    :goto_5d
    iget-object v3, v4, LX/FlD;->title_:Ljava/lang/String;

    .line 95
    iget-object v2, v4, LX/FlD;->subtitle_:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v1, LX/HDQ;

    .line 100
    invoke-direct {v1, v0, v3, v2, v5}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 103
    return-object v1

    .line 104
    :cond_68
    new-array v5, v2, [B

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 109
    goto :goto_4e

    .line 110
    :cond_6e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 112
    if-ne v5, v0, :cond_89

    .line 114
    invoke-static {v6}, LX/H7k;->A03(LX/FlE;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_82

    .line 120
    const-string v0, "catalog_message"

    .line 122
    move-object/from16 v1, p2

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_89

    .line 130
    :cond_82
    invoke-virtual {v4}, LX/FlD;->A00()LX/Fl1;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/Fl1;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 136
    goto :goto_4e

    .line 137
    :cond_89
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 139
    if-ne v5, v0, :cond_99

    .line 141
    iget v1, v4, LX/FlD;->mediaCase_:I

    .line 143
    const/4 v0, 0x7

    .line 144
    if-ne v1, v0, :cond_99

    .line 146
    invoke-virtual {v4}, LX/FlD;->A02()LX/Fl3;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/Fl3;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 152
    goto :goto_4e

    .line 153
    :cond_99
    instance-of v0, v3, LX/Fxf;

    .line 155
    if-nez v0, :cond_a1

    .line 157
    instance-of v0, v3, LX/Fxa;

    .line 159
    if-eqz v0, :cond_138

    .line 161
    :cond_a1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 163
    if-ne v5, v0, :cond_138

    .line 165
    iget v1, v4, LX/FlD;->mediaCase_:I

    .line 167
    const/4 v0, 0x3

    .line 168
    if-ne v1, v0, :cond_138

    .line 170
    iget-object v3, v4, LX/FlD;->title_:Ljava/lang/String;

    .line 172
    iget-object v2, v4, LX/FlD;->subtitle_:Ljava/lang/String;

    .line 174
    iget-object v6, v4, LX/FlD;->media_:Ljava/lang/Object;

    .line 176
    check-cast v6, LX/Fky;

    .line 178
    iget v1, v6, LX/Fky;->bitField0_:I

    .line 180
    and-int/lit16 v0, v1, 0x200

    .line 182
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 185
    move-result v0

    .line 186
    const/4 v7, 0x0

    .line 187
    if-nez v0, :cond_c9

    .line 189
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage document message without direct path received"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    :goto_c2
    const/4 v0, 0x0

    .line 195
    new-instance v1, LX/HDQ;

    .line 197
    invoke-direct {v1, v7, v3, v2, v0}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 200
    return-object v1

    .line 201
    :cond_c9
    and-int/lit8 v0, v1, 0x8

    .line 203
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 206
    move-result v0

    .line 207
    const/4 v5, 0x2

    .line 208
    const/16 v4, 0x20

    .line 210
    if-eqz v0, :cond_e8

    .line 212
    iget-object v0, v6, LX/Fky;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 214
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 217
    move-result-object v0

    .line 218
    array-length v1, v0

    .line 219
    if-eq v1, v4, :cond_e3

    .line 221
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid file sha-256 hash received: "

    .line 223
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 226
    goto :goto_c2

    .line 227
    :cond_e3
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    goto :goto_e9

    .line 232
    :cond_e8
    move-object v11, v7

    .line 233
    :goto_e9
    iget v0, v6, LX/Fky;->bitField0_:I

    .line 235
    and-int/lit16 v0, v0, 0x100

    .line 237
    if-eqz v0, :cond_103

    .line 239
    iget-object v0, v6, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 244
    move-result-object v0

    .line 245
    array-length v1, v0

    .line 246
    if-eq v1, v4, :cond_fe

    .line 248
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid enc file sha-256 hash received: "

    .line 250
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 253
    goto :goto_c2

    .line 254
    :cond_fe
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    goto :goto_104

    .line 259
    :cond_103
    move-object v12, v7

    .line 260
    :goto_104
    iget v0, v6, LX/Fky;->bitField0_:I

    .line 262
    and-int/lit8 v0, v0, 0x40

    .line 264
    if-eqz v0, :cond_135

    .line 266
    iget-object v0, v6, LX/Fky;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 271
    move-result-object v16

    .line 272
    :goto_110
    iget v0, v6, LX/Fky;->bitField0_:I

    .line 274
    and-int/lit16 v0, v0, 0x400

    .line 276
    if-eqz v0, :cond_11f

    .line 278
    iget-wide v0, v6, LX/Fky;->mediaKeyTimestamp_:J

    .line 280
    const-wide/16 v4, 0x3e8

    .line 282
    mul-long/2addr v0, v4

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v7

    .line 287
    :cond_11f
    iget-object v9, v6, LX/Fky;->url_:Ljava/lang/String;

    .line 289
    iget-object v10, v6, LX/Fky;->directPath_:Ljava/lang/String;

    .line 291
    iget-object v14, v6, LX/Fky;->fileName_:Ljava/lang/String;

    .line 293
    iget-wide v0, v6, LX/Fky;->fileLength_:J

    .line 295
    iget-object v13, v6, LX/Fky;->mimetype_:Ljava/lang/String;

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v8

    .line 301
    const/4 v15, 0x0

    .line 302
    new-instance v6, LX/HDt;

    .line 304
    invoke-direct/range {v6 .. v16}, LX/HDt;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 307
    move-object v7, v6

    .line 308
    goto :goto_c2

    .line 309
    :cond_135
    move-object/from16 v16, v7

    .line 311
    goto :goto_110

    .line 312
    :cond_138
    iget-object v2, v4, LX/FlD;->title_:Ljava/lang/String;

    .line 314
    iget-object v1, v4, LX/FlD;->subtitle_:Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    .line 317
    new-instance v3, LX/HDQ;

    .line 319
    invoke-direct {v3, v0, v2, v1, v0}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 322
    return-object v3

    .line 323
    :cond_143
    const/4 v3, 0x0

    .line 324
    return-object v3

    .line 325
    nop

    .line 326
    :pswitch_data_146
    .packed-switch 0x6
        :pswitch_2c  #00000006
        :pswitch_2f  #00000007
        :pswitch_32  #00000008
        :pswitch_35  #00000009
    .end packed-switch
.end method

.method public final A05(LX/FlE;Z)Ljava/lang/String;
    .registers 8

    .line 0
    iget v0, p1, LX/FlE;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_146

    .line 6
    iget-object v0, p1, LX/FlE;->body_:LX/FhL;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 12
    :cond_c
    iget-object v2, v0, LX/FhL;->text_:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_2f

    .line 16
    :goto_10
    invoke-virtual {p1}, LX/FlE;->A02()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-eq v1, v0, :cond_2f

    .line 24
    invoke-static {p1}, LX/H7k;->A03(LX/FlE;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 30
    iget v0, p1, LX/FlE;->interactiveMessageCase_:I

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    const-string v0, "send_payment"

    .line 41
    invoke-static {p1, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return-object v2

    .line 48
    :cond_30
    invoke-static {p1}, LX/H7k;->A04(LX/FlE;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2f

    .line 54
    sget-object v0, LX/H7k;->A00:LX/H7k;

    .line 56
    invoke-virtual {v0, p1}, LX/H7k;->A07(LX/FlE;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2f

    .line 62
    const-string v0, "review_order"

    .line 64
    invoke-static {p1, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2f

    .line 70
    iget-object v1, p0, LX/H4I;->A00:Ljava/lang/String;

    .line 72
    const-string v0, "order_status"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2f

    .line 80
    const-string v0, "payment_method"

    .line 82
    invoke-static {p1, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2f

    .line 88
    const-string v0, "payment_status"

    .line 90
    invoke-static {p1, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2f

    .line 96
    iget v0, p1, LX/FlE;->interactiveMessageCase_:I

    .line 98
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_71

    .line 104
    const-string v0, "call_permission_request"

    .line 106
    invoke-static {p1, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    return-object v2

    .line 113
    :cond_71
    iget v0, p1, LX/FlE;->bitField0_:I

    .line 115
    and-int/lit8 v0, v0, 0x1

    .line 117
    if-eqz v0, :cond_8f

    .line 119
    iget-object v0, p1, LX/FlE;->header_:LX/FlD;

    .line 121
    move-object v1, v0

    .line 122
    if-nez v0, :cond_7e

    .line 124
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 126
    :cond_7e
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 128
    and-int/lit8 v0, v0, 0x4

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    if-nez v1, :cond_88

    .line 134
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 136
    :cond_88
    iget v1, v1, LX/FlD;->mediaCase_:I

    .line 138
    const/16 v0, 0x9

    .line 140
    if-ne v1, v0, :cond_8f

    .line 142
    return-object v2

    .line 143
    :cond_8f
    iget-object v1, p0, LX/H4I;->A00:Ljava/lang/String;

    .line 145
    const-string v0, "booking_confirmation"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2f

    .line 153
    const-string v0, "booking_status"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2f

    .line 161
    const-string v4, "appointment"

    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2f

    .line 169
    iget v0, p1, LX/FlE;->interactiveMessageCase_:I

    .line 171
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bf

    .line 177
    invoke-static {p1}, LX/FP2;->A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, Ljava/util/Collection;

    .line 183
    if-eqz v0, :cond_e8

    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e8

    .line 191
    :cond_bf
    iget-object v4, p0, LX/H4I;->A00:Ljava/lang/String;

    .line 193
    const-string v0, "inapp_signup"

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2f

    .line 201
    const-string v0, "payment_reminder"

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2f

    .line 209
    const-string v1, "br_payment_state"

    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2f

    .line 217
    iget v0, p1, LX/FlE;->interactiveMessageCase_:I

    .line 219
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_101

    .line 225
    invoke-static {p1, v1}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_101

    .line 231
    return-object v2

    .line 232
    :cond_e8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v1

    .line 236
    :cond_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_bf

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Fi4;

    .line 248
    iget-object v0, v0, LX/Fi4;->name_:Ljava/lang/String;

    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_ec

    .line 256
    return-object v2

    .line 257
    :cond_101
    iget v1, p1, LX/FlE;->interactiveMessageCase_:I

    .line 259
    const/4 v0, 0x7

    .line 260
    if-eq v1, v0, :cond_2f

    .line 262
    if-nez p2, :cond_2f

    .line 264
    iget-boolean v0, p0, LX/H4I;->A01:Z

    .line 266
    if-nez v0, :cond_2f

    .line 268
    iget-object v1, p0, LX/H4I;->A00:Ljava/lang/String;

    .line 270
    const-string v0, "account_authentication_request"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2f

    .line 278
    invoke-static {p1}, LX/H7k;->A05(LX/FlE;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_2f

    .line 284
    iget v0, p1, LX/FlE;->bitField0_:I

    .line 286
    and-int/lit8 v0, v0, 0x8

    .line 288
    if-eqz v0, :cond_13d

    .line 290
    iget-object v0, p1, LX/FlE;->bloksWidget_:LX/Fja;

    .line 292
    move-object v1, v0

    .line 293
    if-nez v0, :cond_129

    .line 295
    sget-object v0, LX/Fja;->DEFAULT_INSTANCE:LX/Fja;

    .line 297
    :cond_129
    iget v0, v0, LX/Fja;->bitField0_:I

    .line 299
    and-int/lit8 v0, v0, 0x4

    .line 301
    if-eqz v0, :cond_13d

    .line 303
    if-nez v1, :cond_133

    .line 305
    sget-object v1, LX/Fja;->DEFAULT_INSTANCE:LX/Fja;

    .line 307
    :cond_133
    iget-object v1, v1, LX/Fja;->type_:Ljava/lang/String;

    .line 309
    const-string v0, "im_a2ui"

    .line 311
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_2f

    .line 317
    :cond_13d
    const/16 v1, 0x1a

    .line 319
    const-string v0, "missing body"

    .line 321
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    const/4 v2, 0x0

    .line 327
    goto/16 :goto_10
.end method
