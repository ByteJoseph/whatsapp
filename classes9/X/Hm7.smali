.class public LX/Hm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/Hm7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p7, p0, LX/Hm7;->A05:Z

    .line 7
    iput-object p3, p0, LX/Hm7;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Hm7;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hm7;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/Hm7;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Hm7;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hm7;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_304

    .line 7
    iget-boolean v4, v0, LX/Hm7;->A05:Z

    .line 9
    iget-object v3, v0, LX/Hm7;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 13
    iget-object v13, v0, LX/Hm7;->A04:Ljava/lang/String;

    .line 15
    iget-object v5, v0, LX/Hm7;->A01:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/I6Y;

    .line 19
    iget-object v2, v0, LX/Hm7;->A02:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 23
    iget-object v1, v0, LX/Hm7;->A03:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    const/16 v24, 0x1

    .line 29
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    if-eqz v4, :cond_36

    .line 35
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A17:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/Gyk;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v14, 0x12

    .line 46
    move-object v8, v6

    .line 47
    move-object v9, v6

    .line 48
    move-object v11, v6

    .line 49
    move-object v12, v6

    .line 50
    move-object v7, v6

    .line 51
    invoke-virtual/range {v4 .. v14}, LX/Gyk;->A01(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A17:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v14

    .line 60
    check-cast v14, LX/Gyk;

    .line 62
    const/16 v16, 0x0

    .line 64
    move-object/from16 v18, v16

    .line 66
    move-object/from16 v19, v16

    .line 68
    move-object v15, v5

    .line 69
    move-object/from16 v17, v16

    .line 71
    move-object/from16 v20, v10

    .line 73
    move-object/from16 v21, v2

    .line 75
    move-object/from16 v22, v1

    .line 77
    move-object/from16 v23, v13

    .line 79
    invoke-virtual/range {v14 .. v24}, LX/Gyk;->A01(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 82
    :cond_52
    return-void

    .line 83
    :pswitch_53  #0x5
    iget-object v1, v0, LX/Hm7;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 87
    iget-object v7, v0, LX/Hm7;->A01:Ljava/lang/Object;

    .line 89
    check-cast v7, LX/I4r;

    .line 91
    iget-object v6, v0, LX/Hm7;->A02:Ljava/lang/Object;

    .line 93
    check-cast v6, LX/LO9;

    .line 95
    iget-object v5, v0, LX/Hm7;->A03:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/util/List;

    .line 99
    iget-boolean v4, v0, LX/Hm7;->A05:Z

    .line 101
    iget-object v3, v0, LX/Hm7;->A04:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_7e

    .line 105
    iget-object v2, v6, LX/LO9;->A02:LX/1eC;

    .line 107
    invoke-interface {v7, v2}, LX/I4r;->B9F(LX/1eB;)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    if-eqz v0, :cond_52

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_52

    .line 123
    invoke-interface {v7, v2, v5, v1, v4}, LX/I4r;->ABi(LX/1eB;Ljava/util/List;IZ)V

    .line 126
    :cond_7e
    iget-object v0, v6, LX/LO9;->A02:LX/1eC;

    .line 128
    invoke-interface {v7, v0, v3}, LX/I4r;->AVS(LX/1eB;Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x4
    iget-object v4, v0, LX/Hm7;->A00:Ljava/lang/Object;

    .line 134
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 136
    iget-object v3, v0, LX/Hm7;->A01:Ljava/lang/Object;

    .line 138
    check-cast v3, Landroid/content/Intent;

    .line 140
    iget-object v7, v0, LX/Hm7;->A02:Ljava/lang/Object;

    .line 142
    check-cast v7, LX/O0Y;

    .line 144
    iget-object v6, v0, LX/Hm7;->A04:Ljava/lang/String;

    .line 146
    iget-boolean v5, v0, LX/Hm7;->A05:Z

    .line 148
    iget-object v2, v0, LX/Hm7;->A03:Ljava/lang/Object;

    .line 150
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_52

    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_52

    .line 164
    const-string v1, "extra_incentive_type"

    .line 166
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v0, "extra_receiver_platform"

    .line 175
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    if-eqz v5, :cond_b9

    .line 180
    const-string v0, "extra_interop_receiver_jid"

    .line 182
    invoke-static {v3, v2, v0}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 185
    :cond_b9
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 188
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/08a;

    .line 190
    const/16 v0, 0x216e

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2f9

    .line 198
    const-string v0, "extra_return_result_and_finish_on_send_money_complete"

    .line 200
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x402

    .line 209
    invoke-virtual {v1, v3, v4, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 212
    return-void

    .line 213
    :pswitch_d5  #0x2
    iget-object v10, v0, LX/Hm7;->A00:Ljava/lang/Object;

    .line 215
    check-cast v10, LX/Grc;

    .line 217
    iget-object v4, v0, LX/Hm7;->A01:Ljava/lang/Object;

    .line 219
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 221
    iget-boolean v3, v0, LX/Hm7;->A05:Z

    .line 223
    iget-object v1, v0, LX/Hm7;->A04:Ljava/lang/String;

    .line 225
    iget-object v7, v0, LX/Hm7;->A02:Ljava/lang/Object;

    .line 227
    check-cast v7, LX/1AZ;

    .line 229
    iget-object v2, v0, LX/Hm7;->A03:Ljava/lang/Object;

    .line 231
    check-cast v2, Landroid/graphics/Bitmap;

    .line 233
    if-eqz v10, :cond_300

    .line 235
    iget-object v5, v10, LX/Grc;->A01:LX/GnU;

    .line 237
    if-eqz v5, :cond_300

    .line 239
    if-eqz v3, :cond_fe

    .line 241
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A01:Ljava/lang/String;

    .line 243
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_fe

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;Z)V

    .line 253
    return-void

    .line 254
    :cond_fe
    iput-object v7, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A00:LX/1AZ;

    .line 256
    iget-object v1, v5, LX/GnU;->A02:Ljava/lang/String;

    .line 258
    iput-object v1, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A02:Ljava/lang/String;

    .line 260
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_122

    .line 266
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 269
    move-result-object v8

    .line 270
    invoke-static {v4}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 273
    move-result-object v0

    .line 274
    iget-wide v5, v5, LX/GnU;->A00:J

    .line 276
    invoke-static {v0, v5, v6}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 283
    invoke-static {v8, v10, v0}, LX/GtY;->A00(Landroid/content/res/Resources;LX/Grc;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 290
    :cond_122
    iget-object v5, v10, LX/Grc;->A04:Ljava/lang/Integer;

    .line 292
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 294
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A03:Z

    .line 300
    if-eq v5, v0, :cond_133

    .line 302
    iput-boolean v5, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A03:Z

    .line 304
    invoke-virtual {v4}, LX/0Iu;->invalidateOptionsMenu()V

    .line 307
    :cond_133
    if-eqz v7, :cond_164

    .line 309
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A04:Z

    .line 311
    if-nez v0, :cond_164

    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A04:Z

    .line 316
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A05:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    check-cast v8, LX/H39;

    .line 324
    sget-object v10, LX/GFU;->A08:LX/GFU;

    .line 326
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0D:LX/00q;

    .line 328
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v9

    .line 332
    check-cast v9, LX/GEW;

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 339
    invoke-static {v7}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v7, v8, v0}, LX/H39;->A00(LX/1AZ;LX/H39;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v13

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object v12, v11

    .line 353
    invoke-static/range {v8 .. v14}, LX/H39;->A01(LX/H39;LX/GEW;LX/GFU;LX/GFU;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 356
    :cond_164
    if-nez v3, :cond_52

    .line 358
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0B:LX/00q;

    .line 360
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 370
    move-result-object v5

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static {v2}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 375
    move-result v0

    .line 376
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0C:LX/00q;

    .line 381
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v2, :cond_185

    .line 387
    const/16 v3, 0x8

    .line 389
    :cond_185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    move-result-object v3

    .line 400
    const v0, 0x7f12597a

    .line 403
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410
    if-nez v2, :cond_19d

    .line 412
    const/4 v1, 0x0

    .line 413
    :cond_19d
    iput-object v1, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A01:Ljava/lang/String;

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0x1
    iget-object v6, v0, LX/Hm7;->A00:Ljava/lang/Object;

    .line 418
    check-cast v6, LX/1iO;

    .line 420
    iget-object v5, v0, LX/Hm7;->A01:Ljava/lang/Object;

    .line 422
    check-cast v5, LX/H6J;

    .line 424
    iget-object v4, v0, LX/Hm7;->A02:Ljava/lang/Object;

    .line 426
    check-cast v4, Landroid/content/Context;

    .line 428
    iget-object v3, v0, LX/Hm7;->A03:Ljava/lang/Object;

    .line 430
    check-cast v3, LX/GbP;

    .line 432
    iget-object v2, v0, LX/Hm7;->A04:Ljava/lang/String;

    .line 434
    iget-boolean v1, v0, LX/Hm7;->A05:Z

    .line 436
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 438
    if-nez v0, :cond_52

    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 443
    invoke-static {v4, v3, v5, v2, v1}, LX/H6J;->A02(Landroid/content/Context;LX/GbP;LX/H6J;Ljava/lang/String;Z)V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0x3
    iget-object v8, v0, LX/Hm7;->A00:Ljava/lang/Object;

    .line 449
    check-cast v8, LX/H6q;

    .line 451
    iget-object v9, v0, LX/Hm7;->A01:Ljava/lang/Object;

    .line 453
    check-cast v9, LX/1AZ;

    .line 455
    iget-object v7, v0, LX/Hm7;->A04:Ljava/lang/String;

    .line 457
    iget-boolean v3, v0, LX/Hm7;->A05:Z

    .line 459
    iget-object v2, v0, LX/Hm7;->A02:Ljava/lang/Object;

    .line 461
    check-cast v2, LX/GeB;

    .line 463
    iget-object v15, v0, LX/Hm7;->A03:Ljava/lang/Object;

    .line 465
    iget-object v0, v8, LX/H6q;->A03:LX/05b;

    .line 467
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 469
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/GyO;

    .line 475
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 477
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 479
    invoke-virtual {v1, v5, v9}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 482
    move-result-object v14

    .line 483
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 485
    const/4 v4, 0x1

    .line 486
    if-nez v0, :cond_23a

    .line 488
    iget-object v0, v8, LX/H6q;->A00:LX/05b;

    .line 490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v10

    .line 494
    check-cast v10, LX/H2e;

    .line 496
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 498
    invoke-static {v14, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    invoke-static {v7}, LX/GOe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v12

    .line 506
    invoke-static {v14}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 509
    move-result-object v11

    .line 510
    invoke-static {v9, v7, v0}, LX/H2e;->A00(LX/1AZ;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 513
    move-result-object v13

    .line 514
    const-string v1, "detected_type"

    .line 516
    const-string v0, "pix_key"

    .line 518
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    move-result-object v1

    .line 522
    const-string v0, "detected_key_type"

    .line 524
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "flow_type"

    .line 530
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    move-result-object v11

    .line 534
    iget-object v0, v10, LX/H2e;->A06:LX/05b;

    .line 536
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_226

    .line 542
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 544
    check-cast v0, LX/10x;

    .line 546
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 548
    if-nez v1, :cond_22c

    .line 550
    :cond_226
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 552
    check-cast v0, LX/10x;

    .line 554
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 556
    :cond_22c
    const-string v0, "currency"

    .line 558
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 565
    const/16 v0, 0x67

    .line 567
    invoke-static {v9, v10, v1, v0}, LX/H2e;->A01(LX/1AZ;LX/H2e;Lorg/json/JSONObject;I)V

    .line 570
    :cond_23a
    if-eqz v3, :cond_27e

    .line 572
    if-eqz v2, :cond_27e

    .line 574
    invoke-virtual {v2}, LX/GeB;->A00()Ljava/util/List;

    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_27e

    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 583
    move-result v1

    .line 584
    const/4 v0, 0x5

    .line 585
    if-ge v1, v0, :cond_27e

    .line 587
    instance-of v0, v2, Ljava/util/Collection;

    .line 589
    if-eqz v0, :cond_280

    .line 591
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_280

    .line 597
    :cond_255
    iget-object v0, v8, LX/H6q;->A07:LX/05b;

    .line 599
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 602
    :goto_25a
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/GyO;

    .line 608
    invoke-virtual {v0, v5, v9}, LX/GyO;->A01(LX/0DP;LX/1AZ;)I

    .line 611
    move-result v16

    .line 612
    iget-object v0, v8, LX/H6q;->A01:LX/05b;

    .line 614
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 617
    move-result-object v0

    .line 618
    const/16 v17, 0x5

    .line 620
    new-instance v13, LX/HlT;

    .line 622
    move/from16 v18, v4

    .line 624
    invoke-direct/range {v13 .. v18}, LX/HlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 627
    invoke-virtual {v0, v13}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 630
    return-void

    .line 631
    :cond_277
    const/4 v0, 0x0

    .line 632
    :goto_278
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    :goto_27c
    if-eqz v0, :cond_284

    .line 638
    :cond_27e
    const/4 v4, 0x0

    .line 639
    goto :goto_25a

    .line 640
    :cond_280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v10

    .line 644
    :cond_284
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_255

    .line 650
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/H43;

    .line 656
    iget-object v1, v2, LX/H43;->A03:Ljava/lang/String;

    .line 658
    const-string v0, "CNPJ"

    .line 660
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    move-result v0

    .line 664
    iget-object v3, v2, LX/H43;->A04:Ljava/lang/String;

    .line 666
    if-eqz v0, :cond_2b4

    .line 668
    if-eqz v3, :cond_277

    .line 670
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 677
    move-result v1

    .line 678
    const/4 v0, 0x0

    .line 679
    :goto_2a7
    if-ge v0, v1, :cond_2af

    .line 681
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 684
    add-int/lit8 v0, v0, 0x1

    .line 686
    goto :goto_2a7

    .line 687
    :cond_2af
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    goto :goto_278

    .line 692
    :cond_2b4
    invoke-static {v3, v7, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 695
    move-result v0

    .line 696
    goto :goto_27c

    .line 697
    :pswitch_2b9  #0x0
    iget-boolean v2, v0, LX/Hm7;->A05:Z

    .line 699
    iget-object v7, v0, LX/Hm7;->A00:Ljava/lang/Object;

    .line 701
    check-cast v7, LX/H6J;

    .line 703
    iget-object v1, v0, LX/Hm7;->A01:Ljava/lang/Object;

    .line 705
    check-cast v1, LX/GbP;

    .line 707
    iget-object v6, v0, LX/Hm7;->A02:Ljava/lang/Object;

    .line 709
    check-cast v6, Landroid/content/Context;

    .line 711
    iget-object v5, v0, LX/Hm7;->A04:Ljava/lang/String;

    .line 713
    iget-object v4, v0, LX/Hm7;->A03:Ljava/lang/Object;

    .line 715
    check-cast v4, LX/GFf;

    .line 717
    if-eqz v2, :cond_2e3

    .line 719
    iget-object v0, v7, LX/H6J;->A00:LX/05b;

    .line 721
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 724
    move-result-object v3

    .line 725
    iget-object v0, v1, LX/GbP;->A01:LX/1AZ;

    .line 727
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    move-result-object v2

    .line 731
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 734
    move-result-object v1

    .line 735
    const/4 v0, 0x6

    .line 736
    invoke-virtual {v3, v1, v2, v0}, LX/Unl;->A0L(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 739
    :cond_2e3
    iget-object v0, v7, LX/H6J;->A03:LX/05b;

    .line 741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 747
    sget-object v2, LX/Iv1;->A05:LX/Iv1;

    .line 749
    sget-object v0, LX/GFm;->A0T:LX/GFm;

    .line 751
    new-instance v1, LX/Jex;

    .line 753
    invoke-direct {v1, v2, v0, v4, v5}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-virtual {v3, v6, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 760
    return-void

    .line 761
    :cond_2f9
    invoke-static {v3, v4}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 764
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Z()V

    .line 767
    return-void

    .line 768
    :cond_300
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 771
    return-void

    .line 772
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_2b9  #00000000
        :pswitch_1a0  #00000001
        :pswitch_d5  #00000002
        :pswitch_1bf  #00000003
        :pswitch_84  #00000004
        :pswitch_53  #00000005
    .end packed-switch
.end method
