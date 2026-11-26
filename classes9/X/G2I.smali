.class public abstract LX/G2I;
.super LX/HC1;
.source ""


# instance fields
.field public A00:LX/HCF;

.field public A01:LX/QXW;

.field public A02:LX/VTG;

.field public A03:LX/HCE;

.field public A04:LX/HC9;

.field public A05:LX/HDf;

.field public A06:LX/HDh;

.field public A07:Ljava/lang/Boolean;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/HDs;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v7

    .line 4
    :cond_4
    const-string v0, "amount"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_40

    .line 12
    new-instance v0, LX/H3b;

    .line 14
    invoke-direct {v0, v1}, LX/H3b;-><init>(Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    const-string v0, "country_code"

    .line 23
    invoke-static {v0, p0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "name"

    .line 29
    invoke-static {v0, p0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v0, "phone"

    .line 35
    invoke-static {v0, p0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v0, "payment_method"

    .line 41
    invoke-static {v0, p0}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v0, "tracking_url"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    move-object v7, v1

    .line 58
    :cond_3a
    new-instance v1, LX/HDs;

    .line 60
    invoke-direct/range {v1 .. v7}, LX/HDs;-><init>(LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    move-object v2, v7

    .line 65
    goto :goto_15
.end method


# virtual methods
.method public A07(Ljava/lang/String;)V
    .registers 34

    .line 0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "messageDeleted"

    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    move-object/from16 v4, p0

    .line 13
    iput-boolean v0, v4, LX/G2I;->A08:Z

    .line 15
    const-string v0, "money"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_29

    .line 23
    new-instance v2, LX/H3b;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 30
    iput-object v0, v2, LX/H3b;->A02:LX/10u;

    .line 32
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 35
    invoke-static {v3}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/G2I;->A01:LX/QXW;

    .line 41
    :cond_29
    const-string v0, "incentive"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_50

    .line 49
    const-string v0, "offer-id"

    .line 51
    invoke-static {v0, v2}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const-string v0, "offer-claim-id"

    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v0, "parent-transaction-id"

    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "incentive-payment-id"

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    new-instance v0, LX/Hdt;

    .line 75
    invoke-direct {v0, v6, v5, v3, v2}, LX/Hdt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object v0, v4, LX/G2I;->A02:LX/VTG;

    .line 80
    :cond_50
    const-string v0, "incentiveV2"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_78

    .line 88
    const-string v0, "original_transaction_id"

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    const-string v0, "is_incentive_rewards_reserved"

    .line 97
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v5

    .line 101
    const-string v0, "cashback_transaction_id"

    .line 103
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v0, "is_sender_incentive_eligible"

    .line 109
    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v2

    .line 113
    new-instance v0, LX/HCE;

    .line 115
    invoke-direct {v0, v6, v3, v5, v2}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    iput-object v0, v4, LX/G2I;->A03:LX/HCE;

    .line 120
    :cond_78
    invoke-static {v1}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_125

    .line 126
    const-string v27, ""

    .line 128
    const-string v0, "id"

    .line 130
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v24

    .line 134
    if-nez v24, :cond_8a

    .line 136
    move-object/from16 v24, v27

    .line 138
    :cond_8a
    const-string v0, "message_id"

    .line 140
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v25

    .line 144
    if-nez v25, :cond_94

    .line 146
    move-object/from16 v25, v27

    .line 148
    :cond_94
    const-string v0, "expiry_ts"

    .line 150
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 153
    move-result-wide v29

    .line 154
    const-string v0, "payment_config_id"

    .line 156
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v26

    .line 160
    const-string v0, "beneficiaries"

    .line 162
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_110

    .line 168
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_110

    .line 174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 181
    move-result v14

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_b7
    if-ge v5, v14, :cond_111

    .line 185
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 191
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v9, Lorg/json/JSONObject;

    .line 196
    const-string v0, "name"

    .line 198
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    const-string v0, "address_line1"

    .line 204
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 208
    const-string v0, "address_line2"

    .line 210
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    const-string v0, "city"

    .line 216
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    const-string v0, "state"

    .line 222
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    const-string v0, "country"

    .line 228
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    const-string v0, "postal_code"

    .line 234
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v23

    .line 238
    invoke-static {v13, v12, v11}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-static {v10, v3, v2}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 247
    new-instance v0, LX/HCA;

    .line 249
    move-object/from16 v22, v2

    .line 251
    move-object/from16 v21, v3

    .line 253
    move-object/from16 v20, v10

    .line 255
    move-object/from16 v19, v11

    .line 257
    move-object/from16 v18, v12

    .line 259
    move-object/from16 v17, v13

    .line 261
    move-object/from16 v16, v0

    .line 263
    invoke-direct/range {v16 .. v23}, LX/HCA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 271
    goto :goto_b7

    .line 272
    :cond_110
    const/4 v6, 0x0

    .line 273
    :cond_111
    const-string v0, "order-type"

    .line 275
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_11b

    .line 281
    move-object/from16 v27, v0

    .line 283
    :cond_11b
    new-instance v0, LX/HDf;

    .line 285
    move-object/from16 v23, v0

    .line 287
    move-object/from16 v28, v6

    .line 289
    invoke-direct/range {v23 .. v30}, LX/HDf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 292
    goto :goto_148

    .line 293
    :cond_125
    const-string v0, "orderId"

    .line 295
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    const-string v0, "orderExpiryTsInSec"

    .line 301
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 304
    move-result-wide v2

    .line 305
    const-string v0, "orderMessageId"

    .line 307
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_14a

    .line 317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_14a

    .line 323
    new-instance v0, LX/HDf;

    .line 325
    invoke-direct {v0, v6, v5, v2, v3}, LX/HDf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    :goto_148
    iput-object v0, v4, LX/G2I;->A05:LX/HDf;

    .line 330
    :cond_14a
    const-string v0, "payment_link"

    .line 332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_173

    .line 338
    const-string v6, ""

    .line 340
    const-string v0, "order_id"

    .line 342
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    if-nez v5, :cond_15d

    .line 348
    move-object v5, v6

    .line 349
    :cond_15d
    const-string v0, "message_id"

    .line 351
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_166

    .line 357
    move-object v6, v0

    .line 358
    :cond_166
    const-string v0, "expiry_ts"

    .line 360
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 363
    move-result-wide v2

    .line 364
    new-instance v0, LX/HC9;

    .line 366
    invoke-direct {v0, v5, v6, v2, v3}, LX/HC9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 369
    iput-object v0, v4, LX/G2I;->A04:LX/HC9;

    .line 371
    :cond_173
    const-string v0, "bill_metadata"

    .line 373
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_1df

    .line 379
    const-string v10, ""

    .line 381
    const-string v0, "bill_ref_id"

    .line 383
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    if-nez v6, :cond_186

    .line 389
    move-object v6, v10

    .line 390
    :cond_186
    const-string v0, "biller_id"

    .line 392
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    if-nez v7, :cond_18f

    .line 398
    move-object v7, v10

    .line 399
    :cond_18f
    const-string v0, "biller_name"

    .line 401
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    if-nez v8, :cond_198

    .line 407
    move-object v8, v10

    .line 408
    :cond_198
    const-string v0, "biller_image"

    .line 410
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v9

    .line 414
    if-nez v9, :cond_1a1

    .line 416
    move-object v9, v10

    .line 417
    :cond_1a1
    const-string v0, "bill_status"

    .line 419
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1aa

    .line 425
    move-object v10, v0

    .line 426
    :cond_1aa
    const/4 v13, 0x0

    .line 427
    const-string v0, "bill_ref_number"

    .line 429
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    if-eqz v11, :cond_1b9

    .line 435
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1ba

    .line 441
    :cond_1b9
    move-object v11, v13

    .line 442
    :cond_1ba
    const-string v0, "txn_ref_id"

    .line 444
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v12

    .line 448
    if-eqz v12, :cond_1c8

    .line 450
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1c9

    .line 456
    :cond_1c8
    move-object v12, v13

    .line 457
    :cond_1c9
    const-string v0, "refund_state"

    .line 459
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_1d8

    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d8

    .line 471
    move-object v13, v2

    .line 472
    :cond_1d8
    new-instance v5, LX/HCF;

    .line 474
    invoke-direct/range {v5 .. v13}, LX/HCF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iput-object v5, v4, LX/G2I;->A00:LX/HCF;

    .line 479
    :cond_1df
    const-string v0, "remittance"

    .line 481
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_27c

    .line 487
    const/16 v25, 0x0

    .line 489
    const-string v2, "sender"

    .line 491
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, LX/G2I;->A00(Lorg/json/JSONObject;)LX/HDs;

    .line 498
    move-result-object v17

    .line 499
    const-string v2, "receiver"

    .line 501
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, LX/G2I;->A00(Lorg/json/JSONObject;)LX/HDs;

    .line 508
    move-result-object v18

    .line 509
    const-string v2, "partner_display_name"

    .line 511
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v19

    .line 515
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_20b

    .line 521
    move-object/from16 v19, v25

    .line 523
    :cond_20b
    const-string v2, "provider_type"

    .line 525
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v20

    .line 529
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_219

    .line 535
    move-object/from16 v20, v25

    .line 537
    :cond_219
    const-string v2, "partner_id"

    .line 539
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v21

    .line 543
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_227

    .line 549
    move-object/from16 v21, v25

    .line 551
    :cond_227
    const-string v2, "transaction_id"

    .line 553
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v22

    .line 557
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_235

    .line 563
    move-object/from16 v22, v25

    .line 565
    :cond_235
    const-string v2, "partner_transaction_id"

    .line 567
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v23

    .line 571
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_243

    .line 577
    move-object/from16 v23, v25

    .line 579
    :cond_243
    const-string v2, "transaction_status"

    .line 581
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v24

    .line 585
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_251

    .line 591
    move-object/from16 v24, v25

    .line 593
    :cond_251
    const-string v5, "created_timestamp"

    .line 595
    const-wide/16 v2, 0x0

    .line 597
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 600
    move-result-wide v26

    .line 601
    const-string v5, "updated_timestamp"

    .line 603
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 606
    move-result-wide v28

    .line 607
    const-string v5, "estimated_delivery_timestamp"

    .line 609
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 612
    move-result-wide v30

    .line 613
    const-string v2, "estimated_delivery_date"

    .line 615
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_273

    .line 625
    move-object/from16 v25, v2

    .line 627
    :cond_273
    new-instance v0, LX/HDh;

    .line 629
    move-object/from16 v16, v0

    .line 631
    invoke-direct/range {v16 .. v31}, LX/HDh;-><init>(LX/HDs;LX/HDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 634
    iput-object v0, v4, LX/G2I;->A06:LX/HDh;

    .line 636
    :cond_27c
    const-string v0, "isPendingRequestViewed"

    .line 638
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v4, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 648
    return-void
    :try_end_289
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_289} :catch_289

    .line 649
    :catch_289
    move-exception v1

    .line 650
    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    .line 652
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    return-void
.end method

.method public A09()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0A()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0B()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/G2V;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G2V;

    .line 7
    iget-wide v0, v0, LX/G2V;->A00:J

    .line 9
    return-wide v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/G2W;

    .line 13
    iget-wide v0, v0, LX/G2W;->A00:J

    .line 15
    return-wide v0
.end method

.method public A0C()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public A0D()LX/1Ix;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0E()LX/1Ix;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0F()LX/1Ix;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0G()LX/PLN;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0H()LX/QXW;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0I()LX/QXW;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0J()LX/HDR;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G2W;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G2W;

    .line 7
    iget-object v0, v0, LX/G2W;->A01:LX/HDR;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0P()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G2I;->A0O()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0Q()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G2V;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/G2W;

    .line 9
    iget-object v0, v0, LX/G2W;->A07:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G2I;->A0R()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0U()Ljava/lang/String;
    .registers 9

    .line 0
    instance-of v0, p0, LX/G2V;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/G2V;

    .line 7
    :try_start_7
    invoke-virtual {v4}, LX/G2I;->A0X()Lorg/json/JSONObject;

    .line 10
    move-result-object v3

    .line 11
    iget-wide v1, v4, LX/G2V;->A00:J

    .line 13
    const-string v0, "expiryTs"

    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-object v1, v4, LX/G2V;->A01:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "pspTransactionId"

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_20} :catch_aa

    .line 32
    :cond_20
    move-object v2, p0

    .line 33
    check-cast v2, LX/G2W;

    .line 35
    :try_start_23
    invoke-virtual {v2}, LX/G2I;->A0X()Lorg/json/JSONObject;

    .line 38
    move-result-object v5

    .line 39
    iget-wide v3, v2, LX/G2W;->A00:J

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    cmp-long v0, v3, v6

    .line 45
    if-lez v0, :cond_34

    .line 47
    const-string v0, "expiryTs"

    .line 49
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    :cond_34
    iget-object v1, v2, LX/G2W;->A05:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const-string v0, "nonce"

    .line 58
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_3d
    iget-object v1, v2, LX/G2W;->A03:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_46

    .line 65
    const-string v0, "amount"

    .line 67
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_46
    iget-object v1, v2, LX/G2W;->A04:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const-string v0, "deviceId"

    .line 76
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_4f
    iget-object v1, v2, LX/G2W;->A07:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    const-string v0, "sender-alias"

    .line 85
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_58
    iget-object v0, v2, LX/G2W;->A02:Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_65

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    const-string v0, "isFirstSend"

    .line 98
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    :cond_65
    iget-object v1, v2, LX/G2W;->A06:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    const-string v0, "pspTransactionId"

    .line 107
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_6e
    iget-object v4, v2, LX/G2W;->A01:LX/HDR;

    .line 112
    if-eqz v4, :cond_a5

    .line 114
    const-string v3, "installment"

    .line 116
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 119
    move-result-object v2

    .line 120
    const-string v1, "max_count"

    .line 122
    iget v0, v4, LX/HDR;->A00:I

    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v1, "selected_count"

    .line 129
    iget v0, v4, LX/HDR;->A01:I

    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    iget-object v0, v4, LX/HDR;->A02:LX/Hds;

    .line 136
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0}, LX/Hds;->DCp()Lorg/json/JSONObject;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "due_amount_obj"

    .line 145
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v0, v4, LX/HDR;->A03:LX/Hds;

    .line 150
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, LX/Hds;->DCp()Lorg/json/JSONObject;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "interest_obj"

    .line 159
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_a5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const-string v0, "PAY: BrazilTransactionCountryData toDBString threw: "

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public A0V()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0W(LX/G2I;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0X()Lorg/json/JSONObject;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/G2I;->A08:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v1, "messageDeleted"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    :cond_e
    iget-object v0, p0, LX/G2I;->A01:LX/QXW;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    const-string v1, "money"

    .line 20
    invoke-interface {v0}, LX/QXW;->DCp()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1b
    iget-object v5, p0, LX/G2I;->A02:LX/VTG;

    .line 29
    if-eqz v5, :cond_53

    .line 31
    const-string v3, "incentive"

    .line 33
    check-cast v5, LX/Hdt;

    .line 35
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 39
    :try_start_27
    const-string v1, "offer-id"

    .line 41
    iget-object v0, v5, LX/Hdt;->A02:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v1, v5, LX/Hdt;->A01:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v0, "offer-claim-id"

    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_37
    iget-object v1, v5, LX/Hdt;->A03:Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    const-string v0, "parent-transaction-id"

    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_40
    iget-object v1, v5, LX/Hdt;->A00:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_50

    .line 68
    const-string v0, "incentive-payment-id"

    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    goto :goto_50
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_53
    iget-object v0, p0, LX/G2I;->A03:LX/HCE;

    .line 85
    if-eqz v0, :cond_60

    .line 87
    const-string v1, "incentiveV2"

    .line 89
    invoke-virtual {v0}, LX/HCE;->A00()Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_60
    iget-object v7, p0, LX/G2I;->A05:LX/HDf;

    .line 98
    if-eqz v7, :cond_c6

    .line 100
    const-string v6, "order"

    .line 102
    const/16 v0, 0x29

    .line 104
    invoke-static {v7, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 107
    move-result-object v0

    .line 108
    new-instance v5, LX/Ahj;

    .line 110
    invoke-direct {v5, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    iget-object v1, v7, LX/HDf;->A04:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_80

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_80

    .line 123
    const-string v0, "payment_config_id"

    .line 125
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_80
    iget-object v1, v7, LX/HDf;->A05:Ljava/util/List;

    .line 130
    if-eqz v1, :cond_b4

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b4

    .line 138
    invoke-static {v1}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_ae

    .line 144
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_af

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/HCA;

    .line 164
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v1, :cond_98

    .line 170
    invoke-static {v1, v3, v0}, LX/FP6;->A0J(LX/HCA;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 173
    goto :goto_98

    .line 174
    :cond_ae
    const/4 v3, 0x0

    .line 175
    :cond_af
    const-string v0, "beneficiaries"

    .line 177
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_b4
    iget-object v1, v7, LX/HDf;->A03:Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_c3

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    const-string v0, "order-type"

    .line 192
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_c3
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_c6
    iget-object v1, p0, LX/G2I;->A04:LX/HC9;

    .line 200
    if-eqz v1, :cond_da

    .line 202
    const-string v2, "payment_link"

    .line 204
    const/16 v0, 0x28

    .line 206
    invoke-static {v1, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/Ahj;

    .line 212
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_da
    iget-object v1, p0, LX/G2I;->A00:LX/HCF;

    .line 220
    if-eqz v1, :cond_ee

    .line 222
    const-string v2, "bill_metadata"

    .line 224
    const/16 v0, 0x27

    .line 226
    invoke-static {v1, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/Ahj;

    .line 232
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 235
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_ee
    iget-object v6, p0, LX/G2I;->A06:LX/HDh;

    .line 240
    if-eqz v6, :cond_177

    .line 242
    const-string v5, "remittance"

    .line 244
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 247
    move-result-object v3

    .line 248
    iget-object v0, v6, LX/HDh;->A04:LX/HDs;

    .line 250
    if-eqz v0, :cond_105

    .line 252
    const-string v1, "sender"

    .line 254
    invoke-virtual {v0}, LX/HDs;->A00()Lorg/json/JSONObject;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_105
    iget-object v0, v6, LX/HDh;->A03:LX/HDs;

    .line 263
    if-eqz v0, :cond_112

    .line 265
    const-string v1, "receiver"

    .line 267
    invoke-virtual {v0}, LX/HDs;->A00()Lorg/json/JSONObject;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_112
    iget-object v1, v6, LX/HDh;->A05:Ljava/lang/String;

    .line 276
    if-eqz v1, :cond_11b

    .line 278
    const-string v0, "partner_display_name"

    .line 280
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_11b
    iget-object v1, v6, LX/HDh;->A08:Ljava/lang/String;

    .line 285
    if-eqz v1, :cond_124

    .line 287
    const-string v0, "provider_type"

    .line 289
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_124
    iget-object v1, v6, LX/HDh;->A06:Ljava/lang/String;

    .line 294
    if-eqz v1, :cond_12d

    .line 296
    const-string v0, "partner_id"

    .line 298
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_12d
    iget-object v1, v6, LX/HDh;->A0A:Ljava/lang/String;

    .line 303
    if-eqz v1, :cond_136

    .line 305
    const-string v0, "transaction_id"

    .line 307
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_136
    iget-object v1, v6, LX/HDh;->A07:Ljava/lang/String;

    .line 312
    if-eqz v1, :cond_13f

    .line 314
    const-string v0, "partner_transaction_id"

    .line 316
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_13f
    iget-object v1, v6, LX/HDh;->A0B:Ljava/lang/String;

    .line 321
    if-eqz v1, :cond_148

    .line 323
    const-string v0, "transaction_status"

    .line 325
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_148
    iget-wide v0, v6, LX/HDh;->A00:J

    .line 330
    const-wide/16 v7, 0x0

    .line 332
    cmp-long v2, v0, v7

    .line 334
    if-eqz v2, :cond_155

    .line 336
    const-string v2, "created_timestamp"

    .line 338
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    :cond_155
    iget-wide v1, v6, LX/HDh;->A02:J

    .line 343
    cmp-long v0, v1, v7

    .line 345
    if-eqz v0, :cond_160

    .line 347
    const-string v0, "updated_timestamp"

    .line 349
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    :cond_160
    iget-wide v1, v6, LX/HDh;->A01:J

    .line 354
    cmp-long v0, v1, v7

    .line 356
    if-eqz v0, :cond_16b

    .line 358
    const-string v0, "estimated_delivery_timestamp"

    .line 360
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    :cond_16b
    iget-object v1, v6, LX/HDh;->A09:Ljava/lang/String;

    .line 365
    if-eqz v1, :cond_174

    .line 367
    const-string v0, "estimated_delivery_date"

    .line 369
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_174
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :cond_177
    iget-object v0, p0, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 377
    if-eqz v0, :cond_184

    .line 379
    const-string v1, "isPendingRequestViewed"

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v0

    .line 385
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 388
    :cond_184
    return-object v4
.end method

.method public A0Y(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0Z(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0a(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0b(J)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/G2V;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G2V;

    .line 7
    iput-wide p1, v0, LX/G2V;->A00:J

    .line 9
    return-void

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/G2W;

    .line 13
    iput-wide p1, v0, LX/G2W;->A00:J

    .line 15
    return-void
.end method

.method public A0c(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0d(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/G2I;->A08:Z

    .line 10
    const-class v0, LX/QXW;

    .line 12
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/QXW;

    .line 18
    iput-object v0, p0, LX/G2I;->A01:LX/QXW;

    .line 20
    const-class v1, LX/HDf;

    .line 22
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HDf;

    .line 28
    iput-object v0, p0, LX/G2I;->A05:LX/HDf;

    .line 30
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HC9;

    .line 36
    iput-object v0, p0, LX/G2I;->A04:LX/HC9;

    .line 38
    const-class v0, LX/HCF;

    .line 40
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HCF;

    .line 46
    iput-object v0, p0, LX/G2I;->A00:LX/HCF;

    .line 48
    const-class v0, LX/HDh;

    .line 50
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/HDh;

    .line 56
    iput-object v0, p0, LX/G2I;->A06:LX/HDh;

    .line 58
    invoke-static {p1}, LX/GOz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 64
    const-class v0, LX/HCE;

    .line 66
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/HCE;

    .line 72
    iput-object v0, p0, LX/G2I;->A03:LX/HCE;

    .line 74
    return-void
.end method

.method public A0e(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/G2I;->A08:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, LX/G2I;->A01:LX/QXW;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, LX/G2I;->A05:LX/HDf;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, LX/G2I;->A04:LX/HC9;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, LX/G2I;->A00:LX/HCF;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object v0, p0, LX/G2I;->A06:LX/HDh;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v0, p0, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    iget-object v0, p0, LX/G2I;->A03:LX/HCE;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    return-void
.end method

.method public A0f(LX/0WX;LX/10t;LX/HVu;I)V
    .registers 16

    .line 0
    invoke-virtual {p0, p1, p2, p4}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 3
    iget-object v0, p3, LX/HVu;->A0B:LX/QXW;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iput-object v0, p0, LX/G2I;->A01:LX/QXW;

    .line 9
    :cond_9
    const-string v0, "offer_claim"

    .line 11
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v5, :cond_30

    .line 18
    const-string v0, "offer_id"

    .line 20
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "id"

    .line 26
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "parent_transaction_id"

    .line 32
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "incentive_payment_id"

    .line 38
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v4, :cond_30

    .line 44
    if-nez v3, :cond_78

    .line 46
    if-nez v2, :cond_78

    .line 48
    :cond_30
    :goto_30
    const-string v0, "incentive-rewards-reserved"

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "original-transaction-id"

    .line 57
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_5d

    .line 63
    if-nez v3, :cond_5d

    .line 65
    :goto_41
    const-string v0, "order"

    .line 67
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 70
    move-result-object v5

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v5, :cond_93

    .line 74
    const-string v0, "id"

    .line 76
    invoke-virtual {v5, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_93

    .line 82
    const-string v0, "message_id"

    .line 84
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_93

    .line 90
    const-wide/16 v1, 0x0

    .line 92
    goto :goto_80

    .line 93
    :cond_5d
    const-string v0, "1"

    .line 95
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v0, :cond_6f

    .line 102
    const-string v0, "true"

    .line 104
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    :cond_6f
    const/4 v1, 0x1

    .line 112
    :cond_70
    new-instance v0, LX/HCE;

    .line 114
    invoke-direct {v0, v3, v4, v1, v2}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    iput-object v0, p0, LX/G2I;->A03:LX/HCE;

    .line 119
    goto :goto_41

    .line 120
    :cond_78
    new-instance v0, LX/Hdt;

    .line 122
    invoke-direct {v0, v4, v3, v2, v1}, LX/Hdt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-object v0, p0, LX/G2I;->A02:LX/VTG;

    .line 127
    goto :goto_30

    .line 128
    :goto_80
    :try_start_80
    const-string v0, "expiry_ts"

    .line 130
    invoke-virtual {v5, v0, v1, v2}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 133
    move-result-wide v1

    .line 134
    goto :goto_8c
    :try_end_87
    .catch LX/Ij3; {:try_start_80 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    const-string v0, "PAY: PaymentTransactionCountryData/parseOrderData : invalid expiry timestamp format"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    :goto_8c
    new-instance v0, LX/HDf;

    .line 142
    invoke-direct {v0, v4, v3, v1, v2}, LX/HDf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 145
    iput-object v0, p0, LX/G2I;->A05:LX/HDf;

    .line 147
    :cond_93
    const-string v0, "payment_link"

    .line 149
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 152
    move-result-object v5

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v5, :cond_c1

    .line 156
    const-string v0, "order_id"

    .line 158
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_c1

    .line 164
    const-string v0, "message_id"

    .line 166
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_c1

    .line 172
    const-wide/16 v1, 0x0

    .line 174
    :try_start_ae
    const-string v0, "expiry_ts"

    .line 176
    invoke-virtual {v5, v0, v1, v2}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 179
    move-result-wide v1

    .line 180
    goto :goto_ba
    :try_end_b5
    .catch LX/Ij3; {:try_start_ae .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    const-string v0, "PAY: PaymentTransactionCountryData/parsePaymentLinkData : invalid expiry timestamp format"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    :goto_ba
    new-instance v0, LX/HC9;

    .line 188
    invoke-direct {v0, v4, v3, v1, v2}, LX/HC9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    iput-object v0, p0, LX/G2I;->A04:LX/HC9;

    .line 193
    :cond_c1
    const-string v0, "bill_metadata"

    .line 195
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v2, :cond_10b

    .line 202
    const-string v0, "bill_ref_id"

    .line 204
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_10b

    .line 210
    const-string v0, "biller_id"

    .line 212
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_10b

    .line 218
    const-string v0, "biller_name"

    .line 220
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_10b

    .line 226
    const-string v0, "biller_image"

    .line 228
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_10b

    .line 234
    const-string v0, "bill_status"

    .line 236
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_10b

    .line 242
    const-string v0, "bill_ref_number"

    .line 244
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    const-string v0, "txn_ref_id"

    .line 250
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    const-string v0, "refund_state"

    .line 256
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    new-instance v2, LX/HCF;

    .line 262
    invoke-direct/range {v2 .. v10}, LX/HCF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iput-object v2, p0, LX/G2I;->A00:LX/HCF;

    .line 267
    :cond_10b
    return-void
.end method

.method public A0g(LX/G2I;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/G2I;->A08:Z

    .line 2
    iput-boolean v0, p0, LX/G2I;->A08:Z

    .line 4
    iget-object v0, p1, LX/G2I;->A01:LX/QXW;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-object v0, p0, LX/G2I;->A01:LX/QXW;

    .line 10
    :cond_a
    iget-object v0, p1, LX/G2I;->A02:LX/VTG;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-object v0, p0, LX/G2I;->A02:LX/VTG;

    .line 16
    :cond_10
    iget-object v0, p1, LX/G2I;->A05:LX/HDf;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iput-object v0, p0, LX/G2I;->A05:LX/HDf;

    .line 22
    :cond_16
    iget-object v0, p1, LX/G2I;->A04:LX/HC9;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iput-object v0, p0, LX/G2I;->A04:LX/HC9;

    .line 28
    :cond_1c
    iget-object v0, p1, LX/G2I;->A00:LX/HCF;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iput-object v0, p0, LX/G2I;->A00:LX/HCF;

    .line 34
    :cond_22
    iget-object v1, p1, LX/G2I;->A06:LX/HDh;

    .line 36
    if-eqz v1, :cond_30

    .line 38
    iget-object v0, p0, LX/G2I;->A06:LX/HDh;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0, v1}, LX/HDh;->A00(LX/HDh;)LX/HDh;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    iput-object v1, p0, LX/G2I;->A06:LX/HDh;

    .line 48
    :cond_30
    iget-object v1, p1, LX/G2I;->A03:LX/HCE;

    .line 50
    if-eqz v1, :cond_4b

    .line 52
    iget-object v0, p0, LX/G2I;->A03:LX/HCE;

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v4, v0, LX/HCE;->A00:Ljava/lang/String;

    .line 58
    iget-boolean v0, v0, LX/HCE;->A03:Z

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v0, :cond_40

    .line 63
    :goto_3f
    const/4 v3, 0x0

    .line 64
    :cond_40
    iget-object v2, v1, LX/HCE;->A01:Ljava/lang/String;

    .line 66
    iget-boolean v1, v1, LX/HCE;->A02:Z

    .line 68
    new-instance v0, LX/HCE;

    .line 70
    invoke-direct {v0, v2, v4, v1, v3}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    iput-object v0, p0, LX/G2I;->A03:LX/HCE;

    .line 75
    :cond_4b
    iget-object v0, p1, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_51

    .line 79
    iput-object v0, p0, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const/4 v4, 0x0

    .line 83
    goto :goto_3f
.end method

.method public A0h(LX/G2I;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0k(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/G2V;

    .line 2
    if-nez v0, :cond_d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/G2W;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, v1, LX/G2W;->A07:Ljava/lang/String;

    .line 13
    :cond_d
    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0o()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0p()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0q()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0r()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0s()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0t()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0u(LX/G2I;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0v(LX/G2I;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0w(LX/HVu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/G2V;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G2V;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, p1}, LX/G2I;->A0e(Landroid/os/Parcel;)V

    .line 14
    iget-wide v0, v2, LX/G2V;->A00:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object v0, v2, LX/G2V;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    move-object v2, p0

    .line 26
    check-cast v2, LX/G2W;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, p1}, LX/G2I;->A0e(Landroid/os/Parcel;)V

    .line 35
    iget-object v0, v2, LX/G2W;->A05:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, v2, LX/G2W;->A04:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, v2, LX/G2W;->A03:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, v2, LX/G2W;->A02:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 55
    iget-object v0, v2, LX/G2W;->A06:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, v2, LX/G2W;->A01:LX/HDR;

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    return-void
.end method
