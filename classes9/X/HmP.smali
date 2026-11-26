.class public LX/HmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    iput p7, p0, LX/HmP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HmP;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HmP;->A02:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/HmP;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/HmP;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/HmP;->A05:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, LX/HmP;->A00:J

    .line 17
    iput-object p6, p0, LX/HmP;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 36

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v0, v11, LX/HmP;->$t:I

    .line 4
    if-eqz v0, :cond_18c

    .line 6
    iget-object v3, v11, LX/HmP;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 10
    iget-object v5, v11, LX/HmP;->A02:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/HDe;

    .line 14
    iget-object v14, v11, LX/HmP;->A04:Ljava/lang/String;

    .line 16
    iget-wide v8, v11, LX/HmP;->A00:J

    .line 18
    iget-object v7, v11, LX/HmP;->A03:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/0DP;

    .line 22
    iget-object v4, v11, LX/HmP;->A05:Ljava/lang/String;

    .line 24
    iget-object v6, v11, LX/HmP;->A06:Ljava/lang/String;

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 31
    move-result-object v10

    .line 32
    iget-object v0, v5, LX/HDe;->A0O:LX/HDi;

    .line 34
    if-eqz v0, :cond_6f

    .line 36
    iget-object v0, v0, LX/HDi;->A00:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_6f

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v16

    .line 44
    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v15

    .line 54
    check-cast v15, LX/HD1;

    .line 56
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 59
    move-result-object v13

    .line 60
    const-string v0, "participant"

    .line 62
    iget-object v12, v15, LX/HD1;->A02:Ljava/lang/String;

    .line 64
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "amount"

    .line 69
    iget-object v0, v15, LX/HD1;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-static {v12, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const-string v12, "payment_timestamp"

    .line 80
    const-string v1, "status"

    .line 82
    if-eqz v0, :cond_61

    .line 84
    const-string v0, "captured"

    .line 86
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    move-wide v0, v8

    .line 90
    :goto_5a
    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    :cond_5d
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    goto :goto_2c

    .line 97
    :cond_61
    iget-object v0, v15, LX/HD1;->A03:Ljava/lang/String;

    .line 99
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v0, v15, LX/HD1;->A00:Ljava/lang/Long;

    .line 104
    if-eqz v0, :cond_5d

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v0

    .line 110
    goto :goto_5a

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 114
    move-result-object v9

    .line 115
    const-string v0, "is_update"

    .line 117
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string v0, "participants"

    .line 122
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 128
    move-result-object v8

    .line 129
    iget-object v0, v5, LX/HDe;->A0P:LX/10u;

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    check-cast v0, LX/10x;

    .line 135
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 137
    if-nez v0, :cond_8d

    .line 139
    :cond_8b
    const-string v0, "BRL"

    .line 141
    :cond_8d
    invoke-static {v0, v8}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 144
    iget-object v10, v5, LX/HDe;->A0N:LX/HCl;

    .line 146
    if-eqz v10, :cond_183

    .line 148
    iget-wide v0, v10, LX/HCl;->A01:J

    .line 150
    new-instance v12, Ljava/math/BigDecimal;

    .line 152
    invoke-direct {v12, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 155
    iget v0, v10, LX/HCl;->A00:I

    .line 157
    new-instance v10, Ljava/math/BigDecimal;

    .line 159
    invoke-direct {v10, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 162
    const/4 v1, 0x2

    .line 163
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 165
    invoke-virtual {v12, v10, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    const-string v0, "total_amount"

    .line 175
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-object v10, v5, LX/HDe;->A0Y:Ljava/lang/String;

    .line 180
    const-string v1, "Required value was null."

    .line 182
    const-string v0, "reference_id"

    .line 184
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v10, v5, LX/HDe;->A0Z:Ljava/lang/String;

    .line 189
    if-eqz v10, :cond_187

    .line 191
    const-string v0, "split_id"

    .line 193
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v0, "split_payment_info"

    .line 198
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v1, v5, LX/HDe;->A0g:Ljava/util/List;

    .line 203
    if-eqz v1, :cond_e2

    .line 205
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e2

    .line 211
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/HCQ;

    .line 217
    invoke-static {v0}, LX/GPD;->A00(LX/HCQ;)Lorg/json/JSONArray;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "payment_settings"

    .line 223
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_e2
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0B:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LX/FRj;

    .line 238
    invoke-static {v9, v7, v10}, LX/FRj;->A00(LX/FRj;LX/0DP;Ljava/lang/String;)LX/1AZ;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_101

    .line 244
    invoke-static {v1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_101

    .line 250
    iput-object v5, v0, LX/HE9;->A03:LX/HDe;

    .line 252
    iget-object v0, v9, LX/FRj;->A02:LX/05b;

    .line 254
    invoke-static {v0, v1}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 257
    :cond_101
    const-string v0, "split_payment"

    .line 259
    invoke-static {v0, v8, v2}, LX/FP5;->A09(Ljava/lang/String;Ljava/lang/String;I)LX/HE8;

    .line 262
    move-result-object v8

    .line 263
    iget-object v0, v9, LX/FRj;->A06:LX/05b;

    .line 265
    invoke-static {v0, v7, v2}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 268
    move-result-object v5

    .line 269
    iget-object v0, v9, LX/FRj;->A0D:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 274
    move-result-wide v0

    .line 275
    new-instance v2, LX/Fsh;

    .line 277
    invoke-direct {v2, v5, v0, v1}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 280
    const/4 v11, 0x0

    .line 281
    sget-object v32, LX/01l;->A00:LX/01l;

    .line 283
    const/16 v34, 0x3

    .line 285
    new-instance v10, LX/HE9;

    .line 287
    move-object v13, v11

    .line 288
    move-object v14, v11

    .line 289
    move-object v15, v11

    .line 290
    move-object/from16 v16, v11

    .line 292
    move-object/from16 v17, v11

    .line 294
    move-object/from16 v18, v11

    .line 296
    move-object/from16 v19, v11

    .line 298
    move-object/from16 v20, v11

    .line 300
    move-object/from16 v21, v11

    .line 302
    move-object/from16 v22, v11

    .line 304
    move-object/from16 v23, v11

    .line 306
    move-object/from16 v24, v11

    .line 308
    move-object/from16 v25, v11

    .line 310
    move-object/from16 v26, v11

    .line 312
    move-object/from16 v27, v11

    .line 314
    move-object/from16 v28, v11

    .line 316
    move-object/from16 v29, v11

    .line 318
    move-object/from16 v30, v11

    .line 320
    move-object/from16 v31, v11

    .line 322
    move-object/from16 v33, v11

    .line 324
    move-object v12, v11

    .line 325
    invoke-direct/range {v10 .. v34}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 328
    iput-object v8, v10, LX/HE9;->A0A:LX/HE8;

    .line 330
    invoke-virtual {v2, v10}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 333
    invoke-static {v2}, LX/FP2;->A1C(LX/1AZ;)V

    .line 336
    iget-object v0, v9, LX/FRj;->A0H:LX/05b;

    .line 338
    invoke-static {v0, v2}, LX/H4U;->A00(LX/05b;LX/1AZ;)V

    .line 341
    iget-object v0, v9, LX/FRj;->A02:LX/05b;

    .line 343
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 346
    if-eqz v4, :cond_182

    .line 348
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A09:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LX/137;

    .line 356
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0A:LX/05b;

    .line 358
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 361
    move-result-wide v1

    .line 362
    const/16 v0, 0xe4

    .line 364
    invoke-virtual {v5, v7, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 367
    move-result-object v2

    .line 368
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, "\t"

    .line 374
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 381
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A05:LX/05b;

    .line 383
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 386
    :cond_182
    return-void

    .line 387
    :cond_183
    const-string v1, "0"

    .line 389
    goto/16 :goto_ad

    .line 391
    :cond_187
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18c
    iget-object v5, v11, LX/HmP;->A01:Ljava/lang/Object;

    .line 398
    check-cast v5, LX/7Mg;

    .line 400
    iget-object v2, v11, LX/HmP;->A02:Ljava/lang/Object;

    .line 402
    check-cast v2, LX/0DP;

    .line 404
    iget-object v1, v11, LX/HmP;->A04:Ljava/lang/String;

    .line 406
    iget-object v10, v11, LX/HmP;->A03:Ljava/lang/Object;

    .line 408
    check-cast v10, LX/6KG;

    .line 410
    iget-object v9, v11, LX/HmP;->A05:Ljava/lang/String;

    .line 412
    iget-wide v6, v11, LX/HmP;->A00:J

    .line 414
    iget-object v4, v11, LX/HmP;->A06:Ljava/lang/String;

    .line 416
    iget-object v0, v5, LX/7Mg;->A0A:LX/0BT;

    .line 418
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v2, v1, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 425
    move-result-object v3

    .line 426
    iget-object v0, v5, LX/7Mg;->A02:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LX/MLF;

    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-static {v8}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v2, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v8}, LX/MLF;->A02(LX/MLF;)LX/08s;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 450
    move-result-wide v0

    .line 451
    new-instance v5, LX/FsV;

    .line 453
    invoke-direct {v5, v2, v0, v1}, LX/FsV;-><init>(LX/1dJ;J)V

    .line 456
    iput-object v10, v5, LX/FsV;->A01:LX/6KG;

    .line 458
    if-eqz v4, :cond_1e6

    .line 460
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1e6

    .line 466
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 468
    new-instance v1, LX/ADW;

    .line 470
    invoke-direct {v1, v4, v0}, LX/ADW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    const-class v0, LX/ADW;

    .line 475
    invoke-static {v1, v5, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 478
    :cond_1de
    :goto_1de
    invoke-static {v8}, LX/MLF;->A01(LX/MLF;)LX/10s;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v5}, LX/10s;->A0P(LX/1AZ;)V

    .line 485
    return-void

    .line 486
    :cond_1e6
    iput-object v9, v5, LX/FsV;->A04:Ljava/lang/String;

    .line 488
    iput-object v3, v5, LX/FsV;->A00:LX/1dJ;

    .line 490
    const-wide/32 v3, 0x800000

    .line 493
    and-long/2addr v6, v3

    .line 494
    const-wide/16 v1, 0x0

    .line 496
    cmp-long v0, v6, v1

    .line 498
    if-eqz v0, :cond_1de

    .line 500
    invoke-virtual {v5, v3, v4}, LX/1AZ;->A0F(J)V

    .line 503
    goto :goto_1de
.end method
