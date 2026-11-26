.class public LX/HEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HEx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/HEx;
    .registers 3

    .line 0
    new-instance v0, LX/HEx;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HEx;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/HEx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4b2

    .line 5
    :pswitch_5  #0xd, 0xe, 0x1e, 0x22, 0x24, 0x27, 0x29
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0xb, 0xc
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    goto/16 :goto_f4

    .line 19
    :pswitch_13  #0x2
    iget-object v4, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/HJt;

    .line 23
    iget-object v0, v4, LX/HJt;->A02:LX/TeG;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/0Ir;

    .line 35
    if-eqz v0, :cond_c

    .line 37
    check-cast v2, LX/0Ir;

    .line 39
    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_c

    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c

    .line 53
    iget-object v0, v4, LX/HJt;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "shops-integration"

    .line 61
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 64
    iget-object v0, v4, LX/HJt;->A03:LX/GU3;

    .line 66
    iget-object v0, v0, LX/GU3;->A00:LX/09V;

    .line 68
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "biz_shop_sunset_banner_clicked"

    .line 78
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 84
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v4, v0}, LX/HJt;->A00(I)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x6
    iget-object v5, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 98
    check-cast v5, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;

    .line 100
    iget-boolean v0, v5, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A01:Z

    .line 102
    if-nez v0, :cond_c

    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v5, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A01:Z

    .line 107
    invoke-static {v5}, LX/FP4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/GLn;->A00(Landroid/os/Bundle;)LX/Gs6;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_85

    .line 117
    const v0, 0x2046e

    .line 120
    invoke-static {v5, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/GvK;

    .line 126
    sget-object v2, LX/GHI;->A04:LX/GHI;

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v1, v3, v4, v0}, LX/GvK;->A00(LX/GHI;LX/GH8;LX/GvK;LX/Gs6;Z)V

    .line 133
    :cond_85
    iget-object v0, v5, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f1213d9

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0xf
    iget-object v1, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/FTb;

    .line 154
    iget-object v0, v1, LX/FTb;->A0h:LX/KyW;

    .line 156
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_c

    .line 166
    iget-object v0, v1, LX/FTb;->A0V:LX/00y;

    .line 168
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/7Qg;

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v2, v0}, LX/7Qg;->A04(LX/0J4;Z)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x1a
    iget-object v1, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 181
    check-cast v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 183
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 185
    if-nez v0, :cond_c3

    .line 187
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 189
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 195
    :cond_c3
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 197
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 200
    move-result v0

    .line 201
    xor-int/lit8 v0, v0, 0x1

    .line 203
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x1f
    iget-object v3, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/FWJ;

    .line 211
    iget v2, v3, LX/FWJ;->A00:I

    .line 213
    if-lez v2, :cond_c

    .line 215
    iget-object v1, v3, LX/FWJ;->A06:Lkotlin/jvm/functions/Function1;

    .line 217
    if-eqz v1, :cond_e0

    .line 219
    add-int/lit8 v0, v2, 0x1

    .line 221
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 224
    :cond_e0
    add-int/lit8 v0, v2, -0x1

    .line 226
    invoke-static {v3, v0}, LX/FWJ;->A0A(LX/FWJ;I)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x20
    iget-object v1, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, LX/FWJ;

    .line 234
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/FWJ;->A03:Ljava/util/Map;

    .line 240
    iget-object v0, v1, LX/FWJ;->A04:Lkotlin/jvm/functions/Function0;

    .line 242
    if-eqz v0, :cond_c

    .line 244
    :goto_f4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x21
    iget-object v2, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 250
    check-cast v2, LX/FWJ;

    .line 252
    iget v1, v2, LX/FWJ;->A00:I

    .line 254
    iget-object v0, v2, LX/FWJ;->A0D:Ljava/util/List;

    .line 256
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 259
    move-result v0

    .line 260
    if-ne v1, v0, :cond_49f

    .line 262
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/FWJ;->A03:Ljava/util/Map;

    .line 268
    iget-object v1, v2, LX/FWJ;->A05:Lkotlin/jvm/functions/Function1;

    .line 270
    if-eqz v1, :cond_c

    .line 272
    iget-object v0, v2, LX/FWJ;->A0E:Ljava/util/Map;

    .line 274
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x25
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 286
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A00:LX/GVX;

    .line 288
    if-eqz v0, :cond_c

    .line 290
    iget-object v3, v0, LX/GVX;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 292
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0E:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, LX/H5X;

    .line 300
    const/16 v0, 0xd9

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v5

    .line 306
    const/4 v6, 0x0

    .line 307
    const-string v7, "payment_delete_all_payment_information"

    .line 309
    const/4 v13, 0x1

    .line 310
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    const-string v11, "p2p"

    .line 316
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 319
    move-result-object v12

    .line 320
    move-object v9, v6

    .line 321
    move-object v8, v6

    .line 322
    invoke-static/range {v4 .. v13}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 325
    const/16 v0, 0x1c

    .line 327
    new-instance v2, LX/Hp2;

    .line 329
    invoke-direct {v2, v3, v0}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 332
    const/4 v1, 0x5

    .line 333
    new-instance v0, LX/HnK;

    .line 335
    invoke-direct {v0, v2, v3, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x26
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 346
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 349
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A00:LX/GVX;

    .line 351
    if-eqz v0, :cond_c

    .line 353
    iget-object v0, v0, LX/GVX;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 355
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0E:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/H5X;

    .line 363
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x0

    .line 368
    const-string v3, "payment_delete_all_payment_information"

    .line 370
    const/4 v9, 0x1

    .line 371
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    const-string v7, "p2p"

    .line 377
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 380
    move-result-object v8

    .line 381
    move-object v5, v2

    .line 382
    move-object v4, v2

    .line 383
    invoke-static/range {v0 .. v9}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 386
    return-void

    .line 387
    :pswitch_183  #0x2b
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 391
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_24b

    .line 400
    :pswitch_190  #0x2c
    iget-object v4, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 402
    check-cast v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 404
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_c

    .line 410
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A08:LX/05b;

    .line 412
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 415
    move-result-object v2

    .line 416
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 418
    const-string v0, "promo_sheet"

    .line 420
    invoke-virtual {v2, v1, v0}, LX/H7a;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A06:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 428
    invoke-static {v3}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 431
    move-result-object v2

    .line 432
    const-string v1, "referral_screen"

    .line 434
    const-string v0, "pix_native_upsell"

    .line 436
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A00:LX/GsG;

    .line 441
    if-eqz v0, :cond_1e8

    .line 443
    invoke-virtual {v0}, LX/GsG;->A00()Lorg/json/JSONObject;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1e8

    .line 453
    const-string v0, "extra_pix_preselected_bank"

    .line 455
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    goto :goto_1e8

    .line 459
    :pswitch_1cb  #0x2d
    iget-object v4, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 461
    check-cast v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 463
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 466
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_c

    .line 472
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A06:LX/05b;

    .line 474
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 477
    invoke-static {v3}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 480
    move-result-object v2

    .line 481
    const-string v1, "referral_screen"

    .line 483
    const-string v0, "pix_native_upsell"

    .line 485
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    :cond_1e8
    :goto_1e8
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 491
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 494
    move-result-object v0

    .line 495
    goto :goto_24b

    .line 496
    :pswitch_1f0  #0x2e
    iget-object v2, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 498
    check-cast v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 500
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A08:LX/05b;

    .line 502
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 505
    move-result-object v3

    .line 506
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 508
    const-string v7, "promo"

    .line 510
    const/16 v0, 0xba

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v4

    .line 516
    const/16 v0, 0xb

    .line 518
    new-instance v8, LX/HpK;

    .line 520
    invoke-direct {v8, v1, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 523
    const/4 v9, 0x1

    .line 524
    const-string v5, "payment_home"

    .line 526
    const-string v6, "chat"

    .line 528
    invoke-static/range {v3 .. v9}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 531
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A01:Ljava/lang/String;

    .line 533
    if-eqz v4, :cond_21d

    .line 535
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_21f

    .line 541
    :cond_21d
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A02:Ljava/lang/String;

    .line 543
    :cond_21f
    const-string v3, "PixNativeEnrollmentBottomSheet/copyToClipboard/"

    .line 545
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_247

    .line 551
    const-string v0, "clipboard"

    .line 553
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 559
    if-eqz v0, :cond_247

    .line 561
    check-cast v1, Landroid/content/ClipboardManager;

    .line 563
    if-eqz v1, :cond_247

    .line 565
    if-eqz v4, :cond_247

    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_247

    .line 573
    :try_start_23d
    const-string v0, "pix_key"

    .line 575
    invoke-static {v1, v0, v4}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 578
    goto :goto_247
    :try_end_243
    .catch Ljava/lang/NullPointerException; {:try_start_23d .. :try_end_243} :catch_243
    .catch Ljava/lang/SecurityException; {:try_start_23d .. :try_end_243} :catch_243

    .line 579
    :catch_243
    move-exception v0

    .line 580
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    :cond_247
    :goto_247
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 586
    move-result-object v0

    .line 587
    :goto_24b
    if-eqz v0, :cond_c

    .line 589
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 592
    return-void

    .line 593
    :pswitch_251  #0x0
    iget-object v5, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 595
    check-cast v5, LX/HJs;

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    move-result-object v4

    .line 601
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 604
    move-result-object v3

    .line 605
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 608
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    const-string v0, "com.whatsapp.biz.businessupsell.BusinessAppEducation"

    .line 618
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 625
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 628
    iget-object v4, v5, LX/HJs;->A02:LX/H5M;

    .line 630
    iget-object v3, v4, LX/H5M;->A02:LX/09V;

    .line 632
    invoke-static {v3}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 635
    move-result-object v0

    .line 636
    const-string v2, "biz_app_cross_sell_banner_click_count"

    .line 638
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 641
    move-result v0

    .line 642
    add-int/lit8 v1, v0, 0x1

    .line 644
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 655
    const/4 v0, 0x2

    .line 656
    goto :goto_2b6

    .line 657
    :pswitch_291  #0x1
    iget-object v1, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 659
    check-cast v1, LX/HJs;

    .line 661
    iget-object v0, v1, LX/HJs;->A00:Landroid/view/View;

    .line 663
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 666
    iget-object v4, v1, LX/HJs;->A02:LX/H5M;

    .line 668
    iget-object v3, v4, LX/H5M;->A02:LX/09V;

    .line 670
    invoke-static {v3}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 673
    move-result-object v0

    .line 674
    const-string v2, "biz_app_cross_sell_banner_dismiss_count"

    .line 676
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 679
    move-result v0

    .line 680
    add-int/lit8 v1, v0, 0x1

    .line 682
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 693
    const/4 v0, 0x3

    .line 694
    :goto_2b6
    invoke-static {v4, v0}, LX/H5M;->A00(LX/H5M;I)V

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x3
    iget-object v3, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 700
    check-cast v3, LX/HJt;

    .line 702
    iget-object v0, v3, LX/HJt;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 704
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 707
    iget-object v0, v3, LX/HJt;->A03:LX/GU3;

    .line 709
    iget-object v0, v0, LX/GU3;->A00:LX/09V;

    .line 711
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 714
    move-result-object v0

    .line 715
    const/4 v2, 0x1

    .line 716
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 719
    move-result-object v1

    .line 720
    const-string v0, "biz_shop_sunset_banner_dismissed"

    .line 722
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 725
    const/4 v0, 0x3

    .line 726
    invoke-virtual {v3, v0}, LX/HJt;->A00(I)V

    .line 729
    return-void

    .line 730
    :pswitch_2da  #0x4
    iget-object v1, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 732
    check-cast v1, LX/HJu;

    .line 734
    const/4 v0, 0x3

    .line 735
    invoke-virtual {v1, v0}, LX/HJu;->A00(I)V

    .line 738
    iget-object v0, v1, LX/HJu;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 740
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 743
    iget-object v0, v1, LX/HJu;->A03:LX/09V;

    .line 745
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 748
    move-result-object v0

    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "should_show_smb_enforcement_banner"

    .line 756
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 759
    return-void

    .line 760
    :pswitch_2f8  #0x5
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;

    .line 764
    invoke-static {v0}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A00(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;)V

    .line 767
    return-void

    .line 768
    :pswitch_300  #0x7, 0x8
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, LX/KyV;

    .line 772
    invoke-virtual {v0}, LX/KyV;->A26()V

    .line 775
    return-void

    .line 776
    :pswitch_308  #0x9, 0xa
    iget-object v2, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 778
    check-cast v2, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 780
    const/4 v1, 0x0

    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-static {v2, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 785
    invoke-virtual {v2}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x10, 0x11
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, Ljava/lang/Runnable;

    .line 793
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x12, 0x13
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 799
    check-cast v0, LX/Fms;

    .line 801
    invoke-static {v0}, LX/Fms;->A02(LX/Fms;)V

    .line 804
    return-void

    .line 805
    :pswitch_325  #0x14, 0x15
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 807
    check-cast v0, LX/Fmu;

    .line 809
    invoke-static {v0}, LX/Fmu;->A02(LX/Fmu;)V

    .line 812
    return-void

    .line 813
    :pswitch_32d  #0x16
    iget-object v1, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 815
    check-cast v1, LX/Kyp;

    .line 817
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 819
    invoke-virtual {v1}, LX/KyV;->A26()V

    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {v1, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 826
    return-void

    .line 827
    :pswitch_33b  #0x17
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/Fmy;

    .line 831
    invoke-static {v0}, LX/Fmy;->A03(LX/Fmy;)V

    .line 834
    return-void

    .line 835
    :pswitch_343  #0x18
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/FR4;

    .line 839
    invoke-static {v0}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 842
    move-result-object v4

    .line 843
    invoke-static {v4}, LX/FR3;->A02(LX/FR3;)V

    .line 846
    iget-object v1, v4, LX/FR3;->A0H:LX/1YK;

    .line 848
    sget-object v0, LX/FrK;->A00:LX/FrK;

    .line 850
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 853
    iget-object v3, v4, LX/FR3;->A0G:LX/1YK;

    .line 855
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 858
    move-result-object v2

    .line 859
    check-cast v2, LX/FPq;

    .line 861
    if-eqz v2, :cond_36c

    .line 863
    iget-object v0, v4, LX/FR3;->A09:LX/05b;

    .line 865
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LX/Gvo;

    .line 871
    sget-object v0, LX/GFM;->A02:LX/GFM;

    .line 873
    invoke-static {v0, v1, v2}, LX/Gvo;->A00(LX/GFM;LX/Gvo;LX/FPq;)V

    .line 876
    :cond_36c
    const/4 v0, 0x0

    .line 877
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x19
    iget-object v5, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 883
    check-cast v5, LX/FR4;

    .line 885
    invoke-static {v5}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 888
    move-result-object v4

    .line 889
    invoke-static {v4}, LX/FR3;->A02(LX/FR3;)V

    .line 892
    iget-object v3, v4, LX/FR3;->A0G:LX/1YK;

    .line 894
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LX/FPq;

    .line 900
    if-eqz v2, :cond_3a1

    .line 902
    iget-object v1, v4, LX/FR3;->A0H:LX/1YK;

    .line 904
    new-instance v0, LX/FrJ;

    .line 906
    invoke-direct {v0, v2}, LX/FrJ;-><init>(LX/FPq;)V

    .line 909
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 912
    iget-object v0, v4, LX/FR3;->A09:LX/05b;

    .line 914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LX/Gvo;

    .line 920
    sget-object v0, LX/GFM;->A05:LX/GFM;

    .line 922
    invoke-static {v0, v1, v2}, LX/Gvo;->A00(LX/GFM;LX/Gvo;LX/FPq;)V

    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 929
    :cond_3a1
    invoke-static {v5}, LX/FR4;->A02(LX/FR4;)V

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0x1b
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, LX/Fy7;

    .line 937
    iget-object v0, v0, LX/Fy7;->A03:Lkotlin/jvm/functions/Function1;

    .line 939
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 942
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x1c
    iget-object v2, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 948
    check-cast v2, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 950
    iget-object v0, v2, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05b;

    .line 952
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LX/0hr;

    .line 958
    const/4 v0, 0x0

    .line 959
    invoke-virtual {v1, v0}, LX/0hr;->A05(Z)V

    .line 962
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 965
    return-void

    .line 966
    :pswitch_3c6  #0x1d
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 968
    check-cast v0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    .line 970
    invoke-static {v0}, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00(Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;)V

    .line 973
    return-void

    .line 974
    :pswitch_3ce  #0x23
    iget-object v1, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 976
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 978
    const/4 v0, 0x1

    .line 979
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A06:Z

    .line 981
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 983
    if-eqz v0, :cond_3dd

    .line 985
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 988
    return-void

    .line 989
    :cond_3dd
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 992
    return-void

    .line 993
    :pswitch_3e1  #0x28
    iget-object v3, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 995
    check-cast v3, LX/0J4;

    .line 997
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1000
    move-result-object v1

    .line 1001
    const v0, 0x7f0b0efa

    .line 1004
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 1007
    move-result-object v2

    .line 1008
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 1010
    if-eqz v0, :cond_422

    .line 1012
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 1014
    new-instance v1, LX/Nir;

    .line 1016
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 1019
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1022
    move-result-object v0

    .line 1023
    iput-object v0, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 1025
    iput-object v0, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 1027
    const-string v0, "BR"

    .line 1029
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 1031
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 1037
    const-string v0, "payment_history"

    .line 1039
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 1041
    const/16 v0, 0x1c

    .line 1043
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 1053
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05b;

    .line 1055
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1058
    :cond_422
    invoke-virtual {v3}, LX/0J4;->onBackPressed()V

    .line 1061
    return-void

    .line 1062
    :pswitch_426  #0x2a
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1066
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 1068
    invoke-static {v3}, LX/FP2;->A1Y(LX/00q;)Z

    .line 1071
    move-result v2

    .line 1072
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 1074
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LX/H5X;

    .line 1080
    const/16 v0, 0xff

    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    move-result-object v5

    .line 1086
    const/4 v0, 0x7

    .line 1087
    new-instance v12, LX/HpJ;

    .line 1089
    invoke-direct {v12, v2, v0}, LX/HpJ;-><init>(ZI)V

    .line 1092
    const/4 v6, 0x0

    .line 1093
    const-string v7, "payment_home"

    .line 1095
    const/4 v13, 0x1

    .line 1096
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1099
    move-result-object v10

    .line 1100
    const-string v11, "p2p"

    .line 1102
    move-object v8, v7

    .line 1103
    move-object v9, v6

    .line 1104
    invoke-static/range {v4 .. v13}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1107
    const/16 v1, 0xd

    .line 1109
    if-eqz v2, :cond_458

    .line 1111
    const/4 v1, 0x3

    .line 1112
    :cond_458
    invoke-static {v3}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1115
    move-result-object v0

    .line 1116
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 1118
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1121
    return-void

    .line 1122
    :pswitch_462  #0x2f
    iget-object v0, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1126
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1129
    return-void

    .line 1130
    :pswitch_46a  #0x30
    iget-object v3, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1134
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    .line 1144
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1151
    goto :goto_49b

    .line 1152
    :pswitch_480  #0x31
    iget-object v3, p0, LX/HEx;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1156
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    .line 1166
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1173
    const-string v1, "extra_new_onboarding_content_enabled"

    .line 1175
    const/4 v0, 0x1

    .line 1176
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1179
    :goto_49b
    invoke-static {v2, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1182
    return-void

    .line 1183
    :cond_49f
    iget-object v1, v2, LX/FWJ;->A07:Lkotlin/jvm/functions/Function1;

    .line 1185
    if-eqz v1, :cond_4aa

    .line 1187
    iget v0, v2, LX/FWJ;->A00:I

    .line 1189
    add-int/lit8 v0, v0, 0x1

    .line 1191
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 1194
    :cond_4aa
    iget v0, v2, LX/FWJ;->A00:I

    .line 1196
    add-int/lit8 v0, v0, 0x1

    .line 1198
    invoke-static {v2, v0}, LX/FWJ;->A0A(LX/FWJ;I)V

    .line 1201
    return-void

    .line 1202
    :pswitch_data_4b2
    .packed-switch 0x0
        :pswitch_251  #00000000
        :pswitch_291  #00000001
        :pswitch_13  #00000002
        :pswitch_2ba  #00000003
        :pswitch_2da  #00000004
        :pswitch_2f8  #00000005
        :pswitch_60  #00000006
        :pswitch_300  #00000007
        :pswitch_300  #00000008
        :pswitch_308  #00000009
        :pswitch_308  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_96  #0000000f
        :pswitch_315  #00000010
        :pswitch_315  #00000011
        :pswitch_31d  #00000012
        :pswitch_31d  #00000013
        :pswitch_325  #00000014
        :pswitch_325  #00000015
        :pswitch_32d  #00000016
        :pswitch_33b  #00000017
        :pswitch_343  #00000018
        :pswitch_371  #00000019
        :pswitch_b3  #0000001a
        :pswitch_3a5  #0000001b
        :pswitch_3b2  #0000001c
        :pswitch_3c6  #0000001d
        :pswitch_5  #0000001e
        :pswitch_cf  #0000001f
        :pswitch_e6  #00000020
        :pswitch_f8  #00000021
        :pswitch_5  #00000022
        :pswitch_3ce  #00000023
        :pswitch_5  #00000024
        :pswitch_11a  #00000025
        :pswitch_156  #00000026
        :pswitch_5  #00000027
        :pswitch_3e1  #00000028
        :pswitch_5  #00000029
        :pswitch_426  #0000002a
        :pswitch_183  #0000002b
        :pswitch_190  #0000002c
        :pswitch_1cb  #0000002d
        :pswitch_1f0  #0000002e
        :pswitch_462  #0000002f
        :pswitch_46a  #00000030
        :pswitch_480  #00000031
    .end packed-switch
.end method
