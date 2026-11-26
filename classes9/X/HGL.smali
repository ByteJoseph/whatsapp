.class public LX/HGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 40

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HGL;->$t:I

    .line 4
    move-object/from16 v2, p2

    .line 6
    packed-switch v0, :pswitch_data_982

    .line 9
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-string v0, "action"

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_57

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    const v0, 0x39f6f070  # 4.7099916E-4f

    .line 32
    if-eq v1, v0, :cond_58

    .line 34
    const v0, 0x7c78605d

    .line 37
    if-ne v1, v0, :cond_57

    .line 39
    const-string v0, "sign_up"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_57

    .line 47
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 49
    if-eqz v1, :cond_57

    .line 51
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_57

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    const/16 v14, 0x34

    .line 72
    const/16 v15, 0xc9

    .line 74
    :goto_4a
    move-object v4, v2

    .line 75
    move-object v6, v2

    .line 76
    move-object v7, v2

    .line 77
    move-object v8, v2

    .line 78
    move-object v9, v2

    .line 79
    move-object v10, v2

    .line 80
    move-object v11, v2

    .line 81
    move-object v12, v2

    .line 82
    move-object v13, v2

    .line 83
    move-object v3, v2

    .line 84
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    const-string v0, "learn_more"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_57

    .line 96
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 98
    if-eqz v1, :cond_57

    .line 100
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_57

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    const/16 v14, 0x34

    .line 121
    const/16 v15, 0xc8

    .line 123
    goto :goto_4a

    .line 124
    :pswitch_7c  #0x5
    iget-object v0, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 128
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 130
    if-eqz v0, :cond_3bd

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A19()V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x0
    iget-object v1, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/GyD;

    .line 140
    iget-object v0, v1, LX/GyD;->A0A:LX/0BT;

    .line 142
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_57

    .line 148
    iget-object v0, v1, LX/GyD;->A0B:LX/0BT;

    .line 150
    invoke-static {v0}, LX/FP4;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const/4 v5, 0x0

    .line 155
    new-instance v7, LX/Gzw;

    .line 157
    invoke-direct {v7, v5, v5, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    move-object v8, v5

    .line 161
    move-object v9, v5

    .line 162
    move-object v10, v5

    .line 163
    move-object v11, v5

    .line 164
    move-object v12, v5

    .line 165
    move-object v13, v5

    .line 166
    move-object v14, v5

    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v16, v5

    .line 170
    move-object/from16 v17, v5

    .line 172
    move-object/from16 v18, v5

    .line 174
    move-object/from16 v19, v5

    .line 176
    move-object/from16 v20, v5

    .line 178
    move-object/from16 v21, v5

    .line 180
    move-object/from16 v22, v5

    .line 182
    move-object/from16 v23, v5

    .line 184
    new-instance v4, LX/H14;

    .line 186
    move-object v6, v5

    .line 187
    invoke-direct/range {v4 .. v23}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/16 v2, 0x3c

    .line 192
    const/4 v1, 0x5

    .line 193
    const-string v0, "report_website_confirmation"

    .line 195
    invoke-virtual {v3, v4, v0, v2, v1}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x1
    iget-object v1, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, LX/GyD;

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    const-string v0, "completion_dialog_dismissed"

    .line 209
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_d9

    .line 215
    const-string v3, "background_tap"

    .line 217
    :cond_d9
    iget-object v0, v1, LX/GyD;->A0A:LX/0BT;

    .line 219
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_57

    .line 225
    iget-object v0, v1, LX/GyD;->A0B:LX/0BT;

    .line 227
    invoke-static {v0}, LX/FP4;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    const/4 v5, 0x0

    .line 232
    new-instance v7, LX/Gzw;

    .line 234
    invoke-direct {v7, v5, v5, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 237
    move-object v8, v5

    .line 238
    move-object v9, v5

    .line 239
    move-object v10, v5

    .line 240
    move-object v11, v5

    .line 241
    move-object v12, v5

    .line 242
    move-object v13, v5

    .line 243
    move-object v14, v5

    .line 244
    move-object v15, v5

    .line 245
    move-object/from16 v16, v5

    .line 247
    move-object/from16 v17, v5

    .line 249
    move-object/from16 v18, v5

    .line 251
    move-object/from16 v19, v5

    .line 253
    move-object/from16 v20, v5

    .line 255
    move-object/from16 v21, v5

    .line 257
    move-object/from16 v22, v5

    .line 259
    move-object/from16 v23, v5

    .line 261
    new-instance v4, LX/H14;

    .line 263
    move-object v6, v5

    .line 264
    invoke-direct/range {v4 .. v23}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/16 v1, 0x3c

    .line 269
    const/16 v0, 0x28

    .line 271
    invoke-virtual {v2, v4, v3, v1, v0}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x2
    iget-object v1, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 277
    check-cast v1, LX/GyD;

    .line 279
    iget-object v0, v1, LX/GyD;->A0A:LX/0BT;

    .line 281
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_57

    .line 287
    iget-object v0, v1, LX/GyD;->A0B:LX/0BT;

    .line 289
    invoke-static {v0}, LX/FP4;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    const/4 v4, 0x0

    .line 294
    new-instance v6, LX/Gzw;

    .line 296
    invoke-direct {v6, v4, v4, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 299
    move-object v7, v4

    .line 300
    move-object v8, v4

    .line 301
    move-object v9, v4

    .line 302
    move-object v10, v4

    .line 303
    move-object v11, v4

    .line 304
    move-object v12, v4

    .line 305
    move-object v13, v4

    .line 306
    move-object v14, v4

    .line 307
    move-object v15, v4

    .line 308
    move-object/from16 v16, v4

    .line 310
    move-object/from16 v17, v4

    .line 312
    move-object/from16 v18, v4

    .line 314
    move-object/from16 v19, v4

    .line 316
    move-object/from16 v20, v4

    .line 318
    move-object/from16 v21, v4

    .line 320
    move-object/from16 v22, v4

    .line 322
    new-instance v3, LX/H14;

    .line 324
    move-object v5, v4

    .line 325
    invoke-direct/range {v3 .. v22}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/16 v1, 0x3c

    .line 330
    const/16 v0, 0xd

    .line 332
    invoke-virtual {v2, v3, v4, v1, v0}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x3
    iget-object v8, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 338
    check-cast v8, LX/GyD;

    .line 340
    const/4 v5, 0x2

    .line 341
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    const-string v0, "iab_report_reason_action"

    .line 346
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 349
    move-result v4

    .line 350
    sget-object v0, LX/GF3;->A00:LX/06C;

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v3

    .line 356
    :cond_164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18d

    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    move-object v0, v1

    .line 367
    check-cast v0, LX/GF3;

    .line 369
    iget v0, v0, LX/GF3;->value:I

    .line 371
    if-ne v0, v4, :cond_164

    .line 373
    :goto_175
    check-cast v1, LX/GF3;

    .line 375
    if-eqz v1, :cond_57

    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v1

    .line 381
    const/4 v7, 0x1

    .line 382
    const/4 v6, 0x0

    .line 383
    if-eq v1, v6, :cond_18f

    .line 385
    if-eq v1, v7, :cond_927

    .line 387
    const/4 v0, 0x3

    .line 388
    if-eq v1, v0, :cond_927

    .line 390
    if-eq v1, v5, :cond_57

    .line 392
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_18d
    const/4 v1, 0x0

    .line 398
    goto :goto_175

    .line 399
    :cond_18f
    const-string v0, "iab_report_reason_success"

    .line 401
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 404
    move-result v16

    .line 405
    const-string v0, "iab_report_reason_report_id"

    .line 407
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    const-string v0, "iab_report_reason_selected"

    .line 413
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    iget-object v4, v8, LX/GyD;->A00:Landroid/view/View;

    .line 419
    iget-object v3, v8, LX/GyD;->A03:LX/0Ib;

    .line 421
    iget-object v9, v8, LX/GyD;->A01:LX/0Jz;

    .line 423
    iget-object v1, v8, LX/GyD;->A04:LX/HE5;

    .line 425
    iget-object v0, v8, LX/GyD;->A06:Ljava/lang/String;

    .line 427
    move-object/from16 v19, v0

    .line 429
    iget-object v0, v8, LX/GyD;->A05:Ljava/lang/String;

    .line 431
    move-object/from16 v18, v0

    .line 433
    invoke-static {v8}, LX/GyD;->A00(LX/GyD;)V

    .line 436
    iget-object v0, v8, LX/GyD;->A0A:LX/0BT;

    .line 438
    move-object/from16 v17, v0

    .line 440
    invoke-static/range {v17 .. v17}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_268

    .line 446
    const/4 v13, 0x0

    .line 447
    if-eqz v1, :cond_1cf

    .line 449
    iget-object v15, v1, LX/HE5;->A0A:Ljava/lang/String;

    .line 451
    iget-object v14, v1, LX/HE5;->A0B:Ljava/lang/String;

    .line 453
    iget-object v12, v1, LX/HE5;->A08:Ljava/lang/String;

    .line 455
    iget-object v13, v1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 457
    :goto_1c9
    const/4 v11, 0x0

    .line 458
    invoke-static {v0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 461
    move-result-object v10

    .line 462
    goto :goto_1d3

    .line 463
    :cond_1cf
    move-object v15, v13

    .line 464
    move-object v14, v13

    .line 465
    move-object v12, v13

    .line 466
    goto :goto_1c9

    .line 467
    :goto_1d3
    :try_start_1d3
    invoke-static {v10}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "whatsapp_wamo_iab_report_response"

    .line 473
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_268

    .line 483
    invoke-static {v10}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_268

    .line 489
    invoke-static {v1, v15}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 492
    invoke-static {v1, v11, v14, v0}, LX/FP4;->A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v14, "iab_report"

    .line 497
    const-string v0, "promo_event_entry_point"

    .line 499
    invoke-interface {v1, v0, v14}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v14, "initial_url"

    .line 504
    move-object/from16 v0, v18

    .line 506
    invoke-interface {v1, v14, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v14, "final_url"

    .line 511
    move-object/from16 v0, v19

    .line 513
    invoke-interface {v1, v14, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v0, "iab_session_id"

    .line 518
    invoke-interface {v1, v0, v12}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v13}, LX/H7m;->A03(Ljava/lang/Integer;)LX/GHB;

    .line 524
    move-result-object v12

    .line 525
    const-string v0, "wamo_waffle_link_status"

    .line 527
    invoke-interface {v1, v12, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 530
    sget-object v12, LX/GHA;->A03:LX/GHA;

    .line 532
    iget-object v0, v12, LX/GHA;->mValue:Ljava/lang/String;

    .line 534
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_23b

    .line 540
    sget-object v12, LX/GHA;->A04:LX/GHA;

    .line 542
    iget-object v0, v12, LX/GHA;->mValue:Ljava/lang/String;

    .line 544
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_23b

    .line 550
    sget-object v12, LX/GHA;->A01:LX/GHA;

    .line 552
    iget-object v0, v12, LX/GHA;->mValue:Ljava/lang/String;

    .line 554
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_23b

    .line 560
    sget-object v12, LX/GHA;->A02:LX/GHA;

    .line 562
    iget-object v0, v12, LX/GHA;->mValue:Ljava/lang/String;

    .line 564
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_23b

    .line 570
    move-object v12, v11

    .line 571
    :cond_23b
    const-string v0, "report_reason"

    .line 573
    invoke-interface {v1, v12, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 576
    invoke-static {v1, v10}, LX/H8C;->A0G(LX/1Xk;LX/H8C;)V

    .line 579
    invoke-static {v1}, LX/FP4;->A0v(LX/1Xk;)V

    .line 582
    invoke-static {v1, v10}, LX/H8C;->A0I(LX/1Xk;LX/H8C;)V

    .line 585
    invoke-static {v1, v10}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 588
    invoke-static {v1, v10}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 591
    invoke-static {v1, v10}, LX/H4p;->A00(LX/1Xk;LX/H8C;)V

    .line 594
    invoke-static {v1, v6}, LX/FP5;->A0l(LX/1Xk;Z)V

    .line 597
    invoke-static {v1}, LX/8cb;->A0R(LX/1Xk;)V

    .line 600
    invoke-static {v1}, LX/FP5;->A0i(LX/1Xk;)V

    .line 603
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 605
    invoke-static {v1, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 608
    invoke-interface {v1}, LX/1Xk;->AFf()V

    .line 611
    goto :goto_268
    :try_end_264
    .catchall {:try_start_1d3 .. :try_end_264} :catchall_264

    .line 612
    :catchall_264
    move-exception v0

    .line 613
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 616
    :cond_268
    :goto_268
    invoke-static/range {v17 .. v17}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 619
    move-result-object v11

    .line 620
    if-eqz v16, :cond_300

    .line 622
    if-eqz v11, :cond_2b0

    .line 624
    iget-object v0, v8, LX/GyD;->A0B:LX/0BT;

    .line 626
    invoke-static {v0}, LX/FP4;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    const/4 v10, 0x0

    .line 631
    new-instance v0, LX/Gzw;

    .line 633
    invoke-direct {v0, v10, v10, v1}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 636
    new-instance v2, LX/H14;

    .line 638
    move-object/from16 v19, v10

    .line 640
    move-object/from16 v21, v10

    .line 642
    move-object/from16 v22, v10

    .line 644
    move-object/from16 v23, v10

    .line 646
    move-object/from16 v24, v10

    .line 648
    move-object/from16 v25, v10

    .line 650
    move-object/from16 v26, v10

    .line 652
    move-object/from16 v27, v10

    .line 654
    move-object/from16 v28, v10

    .line 656
    move-object/from16 v29, v10

    .line 658
    move-object/from16 v30, v10

    .line 660
    move-object/from16 v31, v10

    .line 662
    move-object/from16 v32, v10

    .line 664
    move-object/from16 v33, v10

    .line 666
    move-object/from16 v34, v10

    .line 668
    move-object/from16 v35, v10

    .line 670
    move-object/from16 v36, v10

    .line 672
    move-object/from16 v17, v2

    .line 674
    move-object/from16 v18, v10

    .line 676
    move-object/from16 v20, v0

    .line 678
    invoke-direct/range {v17 .. v36}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const/16 v1, 0x3b

    .line 683
    const/16 v0, 0xed

    .line 685
    invoke-virtual {v11, v2, v10, v1, v0}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 688
    :cond_2b0
    :goto_2b0
    if-eqz v3, :cond_2bf

    .line 690
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_2bf

    .line 696
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 699
    move-result v0

    .line 700
    const/4 v2, 0x1

    .line 701
    if-eq v0, v7, :cond_2c0

    .line 703
    :cond_2bf
    const/4 v2, 0x0

    .line 704
    :cond_2c0
    if-eqz v16, :cond_344

    .line 706
    if-eqz v9, :cond_344

    .line 708
    if-eqz v2, :cond_344

    .line 710
    iget-object v0, v8, LX/GyD;->A0C:LX/00q;

    .line 712
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_344

    .line 718
    if-eqz v3, :cond_92b

    .line 720
    new-instance v1, LX/HGL;

    .line 722
    invoke-direct {v1, v8, v6}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 725
    const-string v0, "completion_dialog_ready_request"

    .line 727
    invoke-virtual {v9, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 730
    new-instance v1, LX/HGL;

    .line 732
    invoke-direct {v1, v8, v7}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 735
    const-string v0, "completion_dialog_dismissed_request"

    .line 737
    invoke-virtual {v9, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 740
    const/4 v0, 0x2

    .line 741
    new-instance v1, LX/HGL;

    .line 743
    invoke-direct {v1, v8, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 746
    const-string v0, "au_osa_learn_more_tapped_request"

    .line 748
    invoke-virtual {v9, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 751
    if-nez v5, :cond_2f3

    .line 753
    const-string v5, ""

    .line 755
    :cond_2f3
    invoke-static {v5, v6, v7, v7}, LX/GPY;->A00(Ljava/lang/String;ZZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 758
    move-result-object v1

    .line 759
    const-string v0, "report_completion_dialog"

    .line 761
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_344

    .line 767
    return-void

    .line 768
    :cond_300
    if-eqz v11, :cond_2b0

    .line 770
    iget-object v0, v8, LX/GyD;->A0B:LX/0BT;

    .line 772
    invoke-static {v0}, LX/FP4;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    const/4 v10, 0x0

    .line 777
    new-instance v0, LX/Gzw;

    .line 779
    invoke-direct {v0, v10, v10, v1}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 782
    new-instance v2, LX/H14;

    .line 784
    move-object/from16 v19, v10

    .line 786
    move-object/from16 v21, v10

    .line 788
    move-object/from16 v22, v10

    .line 790
    move-object/from16 v23, v10

    .line 792
    move-object/from16 v24, v10

    .line 794
    move-object/from16 v25, v10

    .line 796
    move-object/from16 v26, v10

    .line 798
    move-object/from16 v27, v10

    .line 800
    move-object/from16 v28, v10

    .line 802
    move-object/from16 v29, v10

    .line 804
    move-object/from16 v30, v10

    .line 806
    move-object/from16 v31, v10

    .line 808
    move-object/from16 v32, v10

    .line 810
    move-object/from16 v33, v10

    .line 812
    move-object/from16 v34, v10

    .line 814
    move-object/from16 v35, v10

    .line 816
    move-object/from16 v36, v10

    .line 818
    move-object/from16 v17, v2

    .line 820
    move-object/from16 v18, v10

    .line 822
    move-object/from16 v20, v0

    .line 824
    invoke-direct/range {v17 .. v36}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const/16 v1, 0x3b

    .line 829
    const/16 v0, 0xee

    .line 831
    invoke-virtual {v11, v2, v10, v1, v0}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 834
    goto/16 :goto_2b0

    .line 836
    :cond_344
    if-eqz v4, :cond_57

    .line 838
    if-eqz v2, :cond_57

    .line 840
    const v1, 0x7f125755

    .line 843
    if-eqz v16, :cond_350

    .line 845
    const v1, 0x7f12575e

    .line 848
    :cond_350
    sget-object v0, LX/7cQ;->A08:LX/7SU;

    .line 850
    invoke-virtual {v0, v4, v3, v1, v6}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x4
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 860
    check-cast v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 862
    const/4 v0, 0x2

    .line 863
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 866
    const-string v0, "report_dialog_completed"

    .line 868
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_57

    .line 874
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_388

    .line 880
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_388

    .line 886
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 888
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_388

    .line 894
    instance-of v0, v1, Ljava/util/Collection;

    .line 896
    if-eqz v0, :cond_38c

    .line 898
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_38c

    .line 904
    :cond_388
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 907
    return-void

    .line 908
    :cond_38c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object v1

    .line 912
    :cond_390
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_388

    .line 918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    instance-of v0, v0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 924
    if-eqz v0, :cond_390

    .line 926
    return-void

    .line 927
    :pswitch_39f  #0x6
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 929
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 931
    const/4 v0, 0x2

    .line 932
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 935
    const-string v0, "result_outcome"

    .line 937
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    const-string v0, "SAVED"

    .line 943
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_57

    .line 949
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 951
    if-eqz v0, :cond_3bd

    .line 953
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 956
    return-void

    .line 957
    :cond_3bd
    const-string v0, "viewModel"

    .line 959
    goto/16 :goto_5c1

    .line 961
    :pswitch_3c1  #0x8
    iget-object v5, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 963
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 965
    const/4 v0, 0x2

    .line 966
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 969
    const-string v0, "result_action"

    .line 971
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_57

    .line 977
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 980
    move-result v1

    .line 981
    const v0, 0x2f6e0a

    .line 984
    if-eq v1, v0, :cond_421

    .line 986
    const v0, 0x35c17d

    .line 989
    if-eq v1, v0, :cond_42e

    .line 991
    const v0, 0x63a3b28a

    .line 994
    if-ne v1, v0, :cond_57

    .line 996
    const-string v0, "dismiss"

    .line 998
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_57

    .line 1004
    const-string v0, "result_dismissed_by_user"

    .line 1006
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_412

    .line 1012
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1014
    invoke-virtual {v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 1017
    move-result-object v0

    .line 1018
    iget-object v0, v0, LX/HDG;->A07:Ljava/lang/String;

    .line 1020
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1023
    move-result-object v4

    .line 1024
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A02:LX/05b;

    .line 1026
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, LX/H4q;

    .line 1032
    if-eqz v4, :cond_416

    .line 1034
    sget-object v2, LX/GHC;->A02:LX/GHC;

    .line 1036
    const/4 v1, 0x0

    .line 1037
    sget-object v0, LX/GGh;->A02:LX/GGh;

    .line 1039
    invoke-static {v0, v1, v2, v4, v3}, LX/H4q;->A00(LX/GGh;LX/GHb;LX/GHC;Lcom/whatsapp/infra/core/jid/UserJid;LX/H4q;)V

    .line 1042
    :cond_412
    :goto_412
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 1045
    return-void

    .line 1046
    :cond_416
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)Ljava/lang/String;

    .line 1049
    move-result-object v2

    .line 1050
    sget-object v1, LX/GHC;->A02:LX/GHC;

    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-static {v0, v1, v3, v2}, LX/H4q;->A01(LX/GHb;LX/GHC;LX/H4q;Ljava/lang/String;)V

    .line 1056
    goto :goto_412

    .line 1057
    :cond_421
    const-string v0, "edit"

    .line 1059
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_57

    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-static {v5, v0, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A06(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;ZZ)V

    .line 1069
    goto :goto_412

    .line 1070
    :cond_42e
    const-string v0, "save"

    .line 1072
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_57

    .line 1078
    invoke-virtual {v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 1081
    move-result-object v4

    .line 1082
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A07:LX/00q;

    .line 1084
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1090
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1092
    invoke-virtual {v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 1095
    move-result-object v0

    .line 1096
    iget-object v0, v0, LX/HDG;->A07:Ljava/lang/String;

    .line 1098
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_548

    .line 1104
    const-string v2, "message"

    .line 1106
    :goto_452
    iget-object v0, v4, LX/HDG;->A07:Ljava/lang/String;

    .line 1108
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)Ljava/lang/String;

    .line 1115
    move-result-object v0

    .line 1116
    iput-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0j:Ljava/lang/String;

    .line 1118
    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1120
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:Ljava/lang/String;

    .line 1122
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A08:LX/00q;

    .line 1124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 1130
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1133
    move-result-object v10

    .line 1134
    check-cast v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1136
    iget-object v15, v4, LX/HDG;->A05:Ljava/lang/String;

    .line 1138
    iget-object v3, v4, LX/HDG;->A06:Ljava/lang/String;

    .line 1140
    iget-object v4, v4, LX/HDG;->A04:Ljava/lang/String;

    .line 1142
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "arg_referral_screen"

    .line 1148
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    move-result-object v17

    .line 1152
    invoke-static {v5}, LX/FP2;->A0I(Landroidx/fragment/app/Fragment;)LX/1dJ;

    .line 1155
    move-result-object v8

    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1160
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;)V

    .line 1163
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A04:LX/07g;

    .line 1165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1172
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A0C:LX/05b;

    .line 1174
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v10}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1D()Z

    .line 1181
    const-string v20, "p2p_context"

    .line 1183
    invoke-virtual {v10, v15}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v10, v3}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1B(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v10, v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1A(Ljava/lang/String;)V

    .line 1192
    invoke-static {v10}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1199
    const/4 v11, 0x0

    .line 1200
    if-eqz v0, :cond_930

    .line 1202
    iget-object v1, v0, LX/H43;->A04:Ljava/lang/String;

    .line 1204
    iget-object v0, v0, LX/H43;->A01:Ljava/lang/String;

    .line 1206
    if-eqz v1, :cond_930

    .line 1208
    if-eqz v0, :cond_930

    .line 1210
    new-instance v7, LX/HGf;

    .line 1212
    invoke-direct {v7, v8, v2, v3}, LX/HGf;-><init>(LX/1dJ;Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;Ljava/lang/String;)V

    .line 1215
    const/4 v9, 0x6

    .line 1216
    new-instance v6, LX/HGe;

    .line 1218
    invoke-direct {v6, v2, v8, v9}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1221
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1224
    move-result-object v1

    .line 1225
    iget-object v5, v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/07g;

    .line 1227
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    const/16 v21, 0x1

    .line 1233
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1239
    const/4 v3, 0x0

    .line 1240
    new-instance v4, LX/HGg;

    .line 1242
    invoke-direct {v4, v8, v2, v1, v3}, LX/HGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1245
    new-instance v1, LX/HGc;

    .line 1247
    invoke-direct {v1, v2, v9}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 1250
    new-instance v0, LX/GcG;

    .line 1252
    move-object/from16 v22, v0

    .line 1254
    move-object/from16 v23, v7

    .line 1256
    move-object/from16 v24, v6

    .line 1258
    move-object/from16 v25, v4

    .line 1260
    move-object/from16 v26, v1

    .line 1262
    move-object/from16 v27, v8

    .line 1264
    move-object/from16 v28, v10

    .line 1266
    invoke-direct/range {v22 .. v28}, LX/GcG;-><init>(LX/0Md;LX/0Md;LX/0Md;LX/0Md;LX/1dJ;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 1269
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A00:LX/GcG;

    .line 1271
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 1273
    invoke-virtual {v0, v7}, LX/07f;->A0A(LX/0Md;)V

    .line 1276
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/07g;

    .line 1278
    invoke-virtual {v0, v6}, LX/07f;->A0A(LX/0Md;)V

    .line 1281
    invoke-virtual {v5, v4}, LX/07f;->A0A(LX/0Md;)V

    .line 1284
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/07g;

    .line 1286
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 1289
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A05:LX/07g;

    .line 1291
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1298
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A0J:LX/05b;

    .line 1300
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1303
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A02:LX/07g;

    .line 1305
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/H35;

    .line 1311
    if-eqz v0, :cond_546

    .line 1313
    iget-object v0, v0, LX/H35;->A01:Ljava/lang/Object;

    .line 1315
    check-cast v0, LX/GnW;

    .line 1317
    if-eqz v0, :cond_546

    .line 1319
    iget-object v0, v0, LX/GnW;->A02:Ljava/lang/String;

    .line 1321
    :goto_529
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1324
    move-result-object v13

    .line 1325
    move-object v14, v11

    .line 1326
    move-object/from16 v16, v11

    .line 1328
    move-object/from16 v18, v11

    .line 1330
    move/from16 v23, v3

    .line 1332
    move-object v12, v11

    .line 1333
    move/from16 v22, v3

    .line 1335
    move-object/from16 v19, v0

    .line 1337
    invoke-virtual/range {v10 .. v23}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1340
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1343
    move-result-object v1

    .line 1344
    const/16 v0, 0x14

    .line 1346
    invoke-static {v10, v2, v1, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 1349
    return-void

    .line 1350
    :cond_546
    move-object v0, v11

    .line 1351
    goto :goto_529

    .line 1352
    :cond_548
    const-string v2, "link"

    .line 1354
    goto/16 :goto_452

    .line 1356
    :pswitch_54c  #0x9
    iget-object v0, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 1360
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 1362
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1365
    move-result-object v1

    .line 1366
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/05b;

    .line 1368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/GyU;

    .line 1374
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_57

    .line 1380
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0N:LX/05b;

    .line 1382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/Gyq;

    .line 1388
    invoke-virtual {v0}, LX/Gyq;->A01()V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0xb
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 1396
    const/4 v0, 0x2

    .line 1397
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1400
    const-string v0, "result_pix_key_type"

    .line 1402
    invoke-static {v2, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    move-result-object v5

    .line 1406
    const-string v0, "result_pix_key_value"

    .line 1408
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    move-result-object v6

    .line 1412
    const-string v0, "result_pix_key_name"

    .line 1414
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    move-result-object v7

    .line 1418
    const-string v0, "result_pix_key_credential_id"

    .line 1420
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    move-result-object v8

    .line 1424
    const-string v0, "result_pix_key_nickname"

    .line 1426
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    move-result-object v9

    .line 1430
    const/4 v10, 0x0

    .line 1431
    new-instance v4, LX/H43;

    .line 1433
    invoke-direct/range {v4 .. v10}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1436
    iget-object v2, v4, LX/H43;->A04:Ljava/lang/String;

    .line 1438
    if-eqz v2, :cond_57

    .line 1440
    iget-object v1, v4, LX/H43;->A01:Ljava/lang/String;

    .line 1442
    if-eqz v1, :cond_57

    .line 1444
    iget-object v0, v4, LX/H43;->A00:Ljava/lang/String;

    .line 1446
    if-eqz v0, :cond_57

    .line 1448
    invoke-static {v4, v0, v2, v1}, LX/H43;->A00(LX/H43;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/Ixk;

    .line 1451
    move-result-object v1

    .line 1452
    instance-of v0, v1, LX/IjS;

    .line 1454
    if-eqz v0, :cond_57

    .line 1456
    check-cast v1, LX/IjS;

    .line 1458
    iget-object v1, v1, LX/IjS;->A00:LX/HEC;

    .line 1460
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PixPaymentKey"

    .line 1462
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    check-cast v1, LX/Fx0;

    .line 1467
    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 1469
    if-nez v1, :cond_938

    .line 1471
    const-string v0, "pixPaymentKey"

    .line 1473
    :goto_5c1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1476
    const/4 v0, 0x0

    .line 1477
    throw v0

    .line 1478
    :pswitch_5c6  #0xc
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1482
    const/4 v0, 0x2

    .line 1483
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1486
    const-string v0, "result_pix_key_type"

    .line 1488
    invoke-static {v2, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    move-result-object v5

    .line 1492
    const-string v0, "result_pix_key_value"

    .line 1494
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    move-result-object v6

    .line 1498
    const-string v0, "result_pix_key_name"

    .line 1500
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    move-result-object v7

    .line 1504
    const-string v0, "result_pix_key_credential_id"

    .line 1506
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    move-result-object v8

    .line 1510
    const-string v0, "result_pix_key_nickname"

    .line 1512
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    move-result-object v9

    .line 1516
    const-string v0, "result_pix_key_is_default"

    .line 1518
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1521
    move-result v10

    .line 1522
    new-instance v4, LX/H43;

    .line 1524
    invoke-direct/range {v4 .. v10}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1527
    iget-object v2, v4, LX/H43;->A04:Ljava/lang/String;

    .line 1529
    if-eqz v2, :cond_57

    .line 1531
    iget-object v1, v4, LX/H43;->A01:Ljava/lang/String;

    .line 1533
    if-eqz v1, :cond_57

    .line 1535
    iget-object v0, v4, LX/H43;->A00:Ljava/lang/String;

    .line 1537
    if-eqz v0, :cond_57

    .line 1539
    invoke-static {v4, v0, v2, v1}, LX/H43;->A00(LX/H43;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/Ixk;

    .line 1542
    move-result-object v1

    .line 1543
    instance-of v0, v1, LX/IjS;

    .line 1545
    if-eqz v0, :cond_57

    .line 1547
    check-cast v1, LX/IjS;

    .line 1549
    iget-object v2, v1, LX/IjS;->A00:LX/HEC;

    .line 1551
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PixPaymentKey"

    .line 1553
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    check-cast v2, LX/Fx0;

    .line 1558
    iput-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:LX/Fx0;

    .line 1560
    iget-boolean v0, v4, LX/H43;->A05:Z

    .line 1562
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:Z

    .line 1564
    const-string v1, "pixPaymentKey"

    .line 1566
    if-eqz v2, :cond_93c

    .line 1568
    invoke-static {v2, v3}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1571
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:LX/Fx0;

    .line 1573
    if-eqz v0, :cond_93c

    .line 1575
    invoke-static {v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1578
    return-void

    .line 1579
    :pswitch_62b  #0xd
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 1583
    const/4 v0, 0x2

    .line 1584
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1587
    const-string v1, "result_confirmed"

    .line 1589
    const/4 v0, 0x0

    .line 1590
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_57

    .line 1596
    const-string v0, "result_participant_jid"

    .line 1598
    invoke-static {v2, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1605
    move-result-object v6

    .line 1606
    if-eqz v6, :cond_57

    .line 1608
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0C:LX/00q;

    .line 1610
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1613
    move-result-object v5

    .line 1614
    check-cast v5, LX/FXU;

    .line 1616
    const v1, 0x20293

    .line 1619
    iget-object v0, v5, LX/FXU;->A06:LX/05b;

    .line 1621
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1624
    move-result-object v4

    .line 1625
    iget-object v3, v5, LX/FXU;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1627
    if-nez v3, :cond_941

    .line 1629
    const-string v0, "SplitExpenseDetailsViewModel/onMarkAsPaid: skipping, no group context"

    .line 1631
    goto/16 :goto_95d

    .line 1633
    :pswitch_661  #0xf
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v3, LX/GWC;

    .line 1637
    const/4 v0, 0x2

    .line 1638
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1641
    const-string v0, "trigger_id"

    .line 1643
    invoke-static {v2, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    move-result-object v1

    .line 1647
    const-string v0, "whatsapp_status_send_click"

    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_57

    .line 1655
    iget-object v0, v3, LX/GWC;->A00:Lkotlin/jvm/functions/Function0;

    .line 1657
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1660
    return-void

    .line 1661
    :pswitch_67d  #0x11
    iget-object v1, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1665
    const/4 v0, 0x2

    .line 1666
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1669
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 1671
    if-eqz v0, :cond_57

    .line 1673
    const-string v0, "edit_caption_status_id"

    .line 1675
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v0, :cond_694

    .line 1681
    iput-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Ljava/lang/String;

    .line 1683
    return-void

    .line 1684
    :cond_694
    const-string v0, "thumbnail_selected_status_id"

    .line 1686
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    move-result-object v2

    .line 1690
    if-eqz v2, :cond_57

    .line 1692
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1695
    move-result-object v5

    .line 1696
    instance-of v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1698
    if-eqz v0, :cond_57

    .line 1700
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1702
    if-eqz v5, :cond_57

    .line 1704
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2L:LX/00q;

    .line 1706
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1709
    move-result v0

    .line 1710
    const/4 v8, 0x0

    .line 1711
    if-eqz v0, :cond_57

    .line 1713
    iget-object v7, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 1715
    if-eqz v7, :cond_57

    .line 1717
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1720
    move-result-object v1

    .line 1721
    const/4 v4, 0x0

    .line 1722
    :goto_6ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_953

    .line 1728
    invoke-static {v1}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 1731
    move-result-object v0

    .line 1732
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1734
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_74d

    .line 1740
    if-ltz v4, :cond_953

    .line 1742
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, LX/I6Z;

    .line 1748
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_57

    .line 1754
    iget v2, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 1756
    if-eq v4, v2, :cond_57

    .line 1758
    const/4 v3, 0x1

    .line 1759
    if-le v4, v2, :cond_6e2

    .line 1761
    const/4 v8, 0x1

    .line 1762
    :cond_6e2
    const/16 v0, 0x16

    .line 1764
    new-instance v6, LX/HpA;

    .line 1766
    invoke-direct {v6, v5, v0}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 1769
    invoke-static {v7, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, LX/I6Y;

    .line 1775
    if-eqz v1, :cond_71e

    .line 1777
    add-int/lit8 v0, v2, 0x1

    .line 1779
    if-le v4, v0, :cond_71e

    .line 1781
    instance-of v0, v1, LX/Ha4;

    .line 1783
    if-eqz v0, :cond_71e

    .line 1785
    move-object v0, v1

    .line 1786
    check-cast v0, LX/Ha4;

    .line 1788
    invoke-virtual {v0}, LX/Ha4;->BjY()Z

    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_71e

    .line 1794
    invoke-static {v1}, LX/H77;->A05(LX/I6Y;)Z

    .line 1797
    move-result v0

    .line 1798
    if-nez v0, :cond_712

    .line 1800
    instance-of v0, v7, Ljava/util/Collection;

    .line 1802
    if-eqz v0, :cond_732

    .line 1804
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_732

    .line 1810
    :cond_712
    invoke-virtual {v6}, LX/HpA;->invoke()Ljava/lang/Object;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_71e

    .line 1820
    iput-boolean v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:Z

    .line 1822
    :cond_71e
    const/4 v2, 0x6

    .line 1823
    const/4 v1, 0x2

    .line 1824
    if-eqz v8, :cond_724

    .line 1826
    const/4 v2, 0x7

    .line 1827
    const/4 v1, 0x3

    .line 1828
    :cond_724
    invoke-static {v5, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    .line 1831
    invoke-static {v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v5, v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/H7v;II)V

    .line 1838
    const/4 v0, 0x0

    .line 1839
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Y:Landroid/graphics/drawable/Drawable;

    .line 1841
    return-void

    .line 1842
    :cond_732
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1845
    move-result-object v2

    .line 1846
    :goto_736
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_712

    .line 1852
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 1855
    move-result-object v1

    .line 1856
    invoke-interface {v1}, LX/I6Z;->BjY()Z

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_71e

    .line 1862
    invoke-interface {v1}, LX/I6Y;->Blr()Z

    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_71e

    .line 1868
    goto :goto_736

    .line 1869
    :cond_74d
    add-int/lit8 v4, v4, 0x1

    .line 1871
    goto/16 :goto_6ba

    .line 1873
    :pswitch_751  #0x12
    iget-object v5, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 1877
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 1879
    const/4 v0, 0x2

    .line 1880
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1883
    const-string v0, "destination"

    .line 1885
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    move-result-object v4

    .line 1889
    const/4 v3, 0x0

    .line 1890
    if-eqz v4, :cond_57

    .line 1892
    sget-object v0, LX/1YS;->A00:LX/06C;

    .line 1894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1897
    move-result-object v2

    .line 1898
    :cond_76a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_77e

    .line 1904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    move-result-object v1

    .line 1908
    move-object v0, v1

    .line 1909
    check-cast v0, LX/1YS;

    .line 1911
    invoke-static {v0, v4}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_76a

    .line 1917
    move-object v3, v1

    .line 1918
    :cond_77e
    check-cast v3, LX/1YS;

    .line 1920
    if-eqz v3, :cond_57

    .line 1922
    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A05(LX/1YS;Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)V

    .line 1925
    return-void

    .line 1926
    :pswitch_786  #0x13
    iget-object v0, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1928
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1930
    invoke-static {v0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 1933
    move-result-object v1

    .line 1934
    if-eqz v1, :cond_57

    .line 1936
    const/4 v0, 0x5

    .line 1937
    invoke-interface {v1, v0}, LX/I4g;->CDu(I)V

    .line 1940
    return-void

    .line 1941
    :pswitch_795  #0x15
    iget-object v6, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1945
    const/4 v5, 0x2

    .line 1946
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1949
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 1951
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_7ff

    .line 1957
    const-string v0, "wamo_hide_ad_reason_action"

    .line 1959
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1962
    move-result v1

    .line 1963
    sget-object v0, LX/GEY;->A00:LX/06C;

    .line 1965
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, LX/GEY;

    .line 1971
    if-nez v0, :cond_7c1

    .line 1973
    invoke-static {v6}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 1976
    move-result-object v1

    .line 1977
    sget-object v0, LX/Hgf;->A00:LX/Hgf;

    .line 1979
    :goto_7bb
    check-cast v0, LX/I0V;

    .line 1981
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 1984
    return-void

    .line 1985
    :cond_7c1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1988
    move-result v1

    .line 1989
    const/4 v3, 0x1

    .line 1990
    const/4 v0, 0x0

    .line 1991
    if-eq v1, v0, :cond_7d2

    .line 1993
    if-eq v1, v3, :cond_7f4

    .line 1995
    if-eq v1, v5, :cond_7f4

    .line 1997
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :cond_7d2
    const-string v0, "wamo_hide_ad_reason_selected"

    .line 2004
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    move-result-object v7

    .line 2008
    iget-object v5, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 2010
    if-eqz v5, :cond_7ef

    .line 2012
    if-eqz v7, :cond_7ef

    .line 2014
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2017
    move-result-object v1

    .line 2018
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 2020
    const/4 v8, 0x0

    .line 2021
    const/16 v9, 0xa

    .line 2023
    new-instance v4, LX/Huv;

    .line 2025
    invoke-direct/range {v4 .. v9}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2028
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2031
    :cond_7ef
    invoke-static {v6}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 2034
    move-result-object v1

    .line 2035
    goto :goto_7f9

    .line 2036
    :cond_7f4
    invoke-static {v6}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 2039
    move-result-object v1

    .line 2040
    const/4 v3, 0x0

    .line 2041
    :goto_7f9
    new-instance v0, LX/HgV;

    .line 2043
    invoke-direct {v0, v3}, LX/HgV;-><init>(Z)V

    .line 2046
    goto :goto_7bb

    .line 2047
    :cond_7ff
    const/4 v0, 0x0

    .line 2048
    iput-boolean v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0k:Z

    .line 2050
    iget-object v4, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 2052
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Landroid/view/View;

    .line 2055
    move-result-object v3

    .line 2056
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0H:LX/15j;

    .line 2058
    const/4 v8, 0x0

    .line 2059
    if-eqz v0, :cond_837

    .line 2061
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 2064
    move-result-object v1

    .line 2065
    :goto_811
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 2067
    invoke-virtual {v4, v3, v1, v0}, LX/GsF;->A03(Landroid/view/View;Landroid/view/View;LX/FVq;)V

    .line 2070
    const-string v0, "wamo_hide_ad_reason_action"

    .line 2072
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2075
    move-result v1

    .line 2076
    sget-object v0, LX/GEY;->A00:LX/06C;

    .line 2078
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, LX/GEY;

    .line 2084
    if-eqz v0, :cond_57

    .line 2086
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2089
    move-result v1

    .line 2090
    const/4 v0, 0x0

    .line 2091
    if-eq v1, v0, :cond_961

    .line 2093
    const/4 v0, 0x1

    .line 2094
    if-eq v1, v0, :cond_97d

    .line 2096
    if-eq v1, v5, :cond_97d

    .line 2098
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_837
    move-object v1, v8

    .line 2104
    goto :goto_811

    .line 2105
    :pswitch_839  #0x17
    iget-object v1, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 2107
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2109
    const/4 v0, 0x2

    .line 2110
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2113
    const-string v0, "selected_reason_code"

    .line 2115
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2118
    move-result-object v5

    .line 2119
    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 2121
    if-eqz v4, :cond_57

    .line 2123
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0a(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 2126
    invoke-static {v1}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 2129
    move-result-object v3

    .line 2130
    const v0, 0x7f125761

    .line 2133
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2136
    move-result-object v2

    .line 2137
    const v0, 0x7f125778

    .line 2140
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2143
    move-result-object v1

    .line 2144
    new-instance v0, LX/Hgc;

    .line 2146
    invoke-direct {v0, v4, v5, v2, v1}, LX/Hgc;-><init>(LX/GCB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    invoke-virtual {v3, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 2152
    return-void

    .line 2153
    :pswitch_869  #0x7
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 2155
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 2157
    const/4 v0, 0x2

    .line 2158
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2161
    const-string v0, "result_action"

    .line 2163
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    move-result-object v1

    .line 2167
    const-string v0, "edit"

    .line 2169
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_884

    .line 2175
    const/4 v1, 0x1

    .line 2176
    const/4 v0, 0x0

    .line 2177
    invoke-static {v3, v0, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A06(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;ZZ)V

    .line 2180
    :cond_884
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 2183
    return-void

    .line 2184
    :pswitch_888  #0xa
    const/4 v0, 0x1

    .line 2185
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2188
    iget-object v1, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 2190
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2192
    const-string v0, "retry"

    .line 2194
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2197
    move-result v0

    .line 2198
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2201
    return-void

    .line 2202
    :pswitch_89a  #0xe
    iget-object v0, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 2206
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 2208
    if-nez v5, :cond_8a8

    .line 2210
    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity/auto top-up config discarded, no view model"

    .line 2212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2215
    return-void

    .line 2216
    :cond_8a8
    const-string v0, "top_up_amount"

    .line 2218
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2221
    move-result v4

    .line 2222
    const-string v0, "threshold_amount"

    .line 2224
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2227
    move-result v3

    .line 2228
    if-lez v4, :cond_8d4

    .line 2230
    if-lez v3, :cond_8d4

    .line 2232
    iget-object v0, v5, LX/G1o;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2234
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2237
    move-result v0

    .line 2238
    if-nez v0, :cond_8c8

    .line 2240
    iget-object v1, v5, LX/FXl;->A0b:LX/14c;

    .line 2242
    const-string v0, "startAutoTopUpMandateCreate ignored: create already in flight"

    .line 2244
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2247
    return-void

    .line 2248
    :cond_8c8
    iget-object v2, v5, LX/FXl;->A0U:LX/08b;

    .line 2250
    const/4 v1, 0x1

    .line 2251
    new-instance v0, LX/HnN;

    .line 2253
    invoke-direct {v0, v5, v4, v3, v1}, LX/HnN;-><init>(Ljava/lang/Object;III)V

    .line 2256
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2259
    return-void

    .line 2260
    :cond_8d4
    iget-object v1, v5, LX/FXl;->A0b:LX/14c;

    .line 2262
    const-string v0, "startAutoTopUpMandateCreate aborted: non-positive amounts"

    .line 2264
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 2267
    return-void

    .line 2268
    :pswitch_8dc  #0x10
    iget-object v0, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 2270
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 2272
    invoke-static {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A10(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 2275
    return-void

    .line 2276
    :pswitch_8e4  #0x14
    iget-object v2, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 2278
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2280
    const/4 v0, 0x0

    .line 2281
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0l:Z

    .line 2283
    const/16 v0, 0x1c

    .line 2285
    invoke-static {v2, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 2288
    move-result-object v1

    .line 2289
    const/16 v0, 0xe

    .line 2291
    invoke-static {v2, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v1}, LX/Hoz;->invoke()Ljava/lang/Object;

    .line 2298
    invoke-virtual {v0}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 2301
    return-void

    .line 2302
    :pswitch_8fe  #0x16
    iget-object v3, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 2304
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2306
    const/4 v0, 0x2

    .line 2307
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2310
    const-string v0, "selected_reason_code"

    .line 2312
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2315
    move-result-object v2

    .line 2316
    const/4 v0, 0x0

    .line 2317
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 2319
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 2321
    const/4 v0, 0x1

    .line 2322
    iput-boolean v0, v1, LX/GsF;->A05:Z

    .line 2324
    const/16 v1, 0x31

    .line 2326
    new-instance v0, LX/HpA;

    .line 2328
    invoke-direct {v0, v3, v1}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 2331
    invoke-static {v3, v2, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0w(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2334
    return-void

    .line 2335
    :pswitch_91f  #0x18
    iget-object v0, v1, LX/HGL;->A00:Ljava/lang/Object;

    .line 2337
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2339
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 2342
    return-void

    .line 2343
    :cond_927
    invoke-static {v8}, LX/GyD;->A00(LX/GyD;)V

    .line 2346
    return-void

    .line 2347
    :cond_92b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :cond_930
    sget-object v1, LX/GDP;->A02:LX/GDP;

    .line 2354
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A08:LX/07g;

    .line 2356
    invoke-static {v0, v1}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V

    .line 2359
    return-void

    .line 2360
    :cond_938
    invoke-static {v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    .line 2363
    return-void

    .line 2364
    :cond_93c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2367
    const/4 v0, 0x0

    .line 2368
    throw v0

    .line 2369
    :cond_941
    iget-object v0, v5, LX/FXU;->A07:LX/05b;

    .line 2371
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2374
    move-result-object v2

    .line 2375
    iget-object v1, v5, LX/FXU;->A08:Ljava/lang/String;

    .line 2377
    const/16 v0, 0x31

    .line 2379
    invoke-static {v6, v4, v5, v3, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 2382
    move-result-object v0

    .line 2383
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2386
    return-void

    .line 2387
    :cond_953
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2390
    move-result v1

    .line 2391
    const-string v0, "playbackFragment/showPage unresolved id, statuses="

    .line 2393
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2396
    move-result-object v0

    .line 2397
    :goto_95d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2400
    return-void

    .line 2401
    :cond_961
    const-string v0, "wamo_hide_ad_reason_selected"

    .line 2403
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2406
    move-result-object v7

    .line 2407
    iget-object v5, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 2409
    if-eqz v5, :cond_97d

    .line 2411
    if-eqz v7, :cond_97d

    .line 2413
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2416
    move-result-object v1

    .line 2417
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 2419
    const/16 v9, 0x9

    .line 2421
    new-instance v4, LX/Huv;

    .line 2423
    invoke-direct/range {v4 .. v9}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2426
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2429
    :cond_97d
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 2432
    return-void

    .line 2433
    nop

    :pswitch_data_982
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_c7  #00000001
        :pswitch_113  #00000002
        :pswitch_150  #00000003
        :pswitch_35a  #00000004
        :pswitch_7c  #00000005
        :pswitch_39f  #00000006
        :pswitch_869  #00000007
        :pswitch_3c1  #00000008
        :pswitch_54c  #00000009
        :pswitch_888  #0000000a
        :pswitch_570  #0000000b
        :pswitch_5c6  #0000000c
        :pswitch_62b  #0000000d
        :pswitch_89a  #0000000e
        :pswitch_661  #0000000f
        :pswitch_8dc  #00000010
        :pswitch_67d  #00000011
        :pswitch_751  #00000012
        :pswitch_786  #00000013
        :pswitch_8e4  #00000014
        :pswitch_795  #00000015
        :pswitch_8fe  #00000016
        :pswitch_839  #00000017
        :pswitch_91f  #00000018
    .end packed-switch
.end method
