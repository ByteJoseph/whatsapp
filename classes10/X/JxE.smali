.class public LX/JxE;
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
    iput p2, p0, LX/JxE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JxE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/JxE;->$t:I

    .line 4
    move-object/from16 v2, p2

    .line 6
    packed-switch v0, :pswitch_data_5ce

    .line 9
    iget-object v0, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const-string v0, "report_dialog_completed"

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x3
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 51
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/K64;

    .line 57
    if-eqz v0, :cond_10

    .line 59
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A00:LX/IgS;

    .line 61
    if-nez v0, :cond_42a

    .line 63
    const-string v0, "screen"

    .line 65
    goto/16 :goto_5c1

    .line 67
    :pswitch_43  #0x6
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v1}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 82
    invoke-virtual {v3}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A14()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_10

    .line 88
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 90
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, LX/K7E;

    .line 96
    if-eqz v0, :cond_10

    .line 98
    if-eqz v1, :cond_10

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;

    .line 103
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;-><init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;)V

    .line 106
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0A(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Lkotlin/jvm/functions/Function3;)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x7
    iget-object v4, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 112
    check-cast v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v2}, LX/J4u;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_92

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    new-instance v3, Landroid/os/Bundle;

    .line 130
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    const-string v1, "hatch_subscription_plans_feedback"

    .line 135
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v3, v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;->A05(Landroid/os/Bundle;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;)V

    .line 145
    return-void

    .line 146
    :cond_92
    const-string v0, "provisioning"

    .line 148
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a2

    .line 154
    const-string v0, "refresh_only"

    .line 156
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_10

    .line 162
    :cond_a2
    new-instance v0, Landroid/os/Bundle;

    .line 164
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 167
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;->A05(Landroid/os/Bundle;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x9
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 173
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const-string v0, "value"

    .line 181
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_10

    .line 187
    invoke-static {v1}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A18(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0xa
    iget-object v3, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 202
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    const-string v0, "value"

    .line 210
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_10

    .line 216
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_10

    .line 222
    invoke-static {v3}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v4

    .line 230
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0T:LX/0JU;

    .line 232
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/JGx;

    .line 238
    if-eqz v0, :cond_10

    .line 240
    iget-wide v1, v0, LX/JGx;->A01:J

    .line 242
    cmp-long v0, v1, v4

    .line 244
    if-nez v0, :cond_10

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0xb
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    const-string v0, "report_dialog_completed"

    .line 261
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 267
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->finish()V

    .line 270
    return-void

    .line 271
    :pswitch_10f  #0xd
    iget-object v6, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 273
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    const-string v1, "selected_complaint_reason"

    .line 281
    const-class v0, LX/JqK;

    .line 283
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/JqK;

    .line 289
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 291
    if-eqz v5, :cond_159

    .line 293
    iget-object v1, v5, LX/JqK;->A00:LX/IvU;

    .line 295
    :goto_127
    const-string v0, "onComplaintReasonSelected reason: "

    .line 297
    invoke-static {v2, v1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    if-eqz v5, :cond_10

    .line 302
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 304
    if-eqz v4, :cond_10

    .line 306
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 308
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    const-string v2, "bill_summary"

    .line 314
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 316
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "report_compliant_bill_details"

    .line 322
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 325
    const-string v0, "report_compliant_reason"

    .line 327
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330
    const-string v0, "report_compliant_routed"

    .line 332
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    invoke-static {v1, v2}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 338
    invoke-static {v6, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 341
    invoke-static {v6, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 344
    return-void

    .line 345
    :cond_159
    const/4 v1, 0x0

    .line 346
    goto :goto_127

    .line 347
    :pswitch_15b  #0xe
    iget-object v3, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 349
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    const-string v0, "screen_name"

    .line 357
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    const-string v0, "action"

    .line 363
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_10

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 372
    move-result v1

    .line 373
    const v0, -0x490c6f9e

    .line 376
    if-eq v1, v0, :cond_18f

    .line 378
    const v0, 0x7ee6e36a

    .line 381
    if-ne v1, v0, :cond_10

    .line 383
    const-string v0, "not_now"

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 391
    if-eqz v4, :cond_10

    .line 393
    const/16 v0, 0xa

    .line 395
    invoke-static {v3, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;I)V

    .line 398
    return-void

    .line 399
    :cond_18f
    const-string v0, "choose_payment_method"

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 407
    if-eqz v4, :cond_19e

    .line 409
    const/16 v0, 0x54

    .line 411
    invoke-static {v3, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;I)V

    .line 414
    :cond_19e
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 416
    if-eqz v0, :cond_10

    .line 418
    iget-object v2, v0, LX/Jqz;->A01:LX/Hds;

    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7p(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Z)V

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0xf
    iget-object v5, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 428
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    const/4 v0, 0x0

    .line 435
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0K:Z

    .line 437
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0L:Z

    .line 439
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_10

    .line 445
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0I:Z

    .line 447
    if-nez v0, :cond_10

    .line 449
    const-string v4, "switch_to_recharge"

    .line 451
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 454
    move-result v0

    .line 455
    const/4 v3, 0x1

    .line 456
    if-nez v0, :cond_207

    .line 458
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 460
    if-eqz v0, :cond_10

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v4

    .line 467
    :cond_1d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1f7

    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    move-object v0, v3

    .line 478
    check-cast v0, LX/JrN;

    .line 480
    iget-object v2, v0, LX/JrN;->A04:Ljava/lang/String;

    .line 482
    if-eqz v2, :cond_205

    .line 484
    const-string v1, " "

    .line 486
    const-string v0, ""

    .line 488
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    :goto_1ec
    const-string v0, "MobileNumber"

    .line 494
    if-eqz v1, :cond_1d3

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1d3

    .line 502
    move-object v5, v3

    .line 503
    :cond_1f7
    check-cast v5, LX/JrN;

    .line 505
    if-eqz v5, :cond_10

    .line 507
    iget-object v0, v5, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 509
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 516
    return-void

    .line 517
    :cond_205
    move-object v1, v5

    .line 518
    goto :goto_1ec

    .line 519
    :cond_207
    const-string v7, "phone_number"

    .line 521
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_10

    .line 527
    invoke-virtual {v5}, LX/Ir8;->A5k()LX/14z;

    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, LX/14x;->A02:LX/08a;

    .line 533
    invoke-static {v0}, LX/I74;->A1W(LX/00E;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_10

    .line 539
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity"

    .line 549
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    move-result-object v2

    .line 556
    const-string v1, "extra_referral_screen"

    .line 558
    const-string v0, "biller_details"

    .line 560
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    move-result-object v2

    .line 564
    const-string v1, "campaign_id"

    .line 566
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v5, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 581
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 583
    sget-object v0, LX/Ive;->A04:LX/Ive;

    .line 585
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 588
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 590
    invoke-virtual {v0, v4}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 593
    iput-boolean v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0I:Z

    .line 595
    goto :goto_2cb

    .line 596
    :pswitch_254  #0x10
    iget-object v5, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 598
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 600
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_10

    .line 612
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0G:Z

    .line 614
    if-nez v0, :cond_10

    .line 616
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 618
    sget-object v0, LX/Ive;->A0y:LX/Ive;

    .line 620
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 623
    const-string v0, "action"

    .line 625
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_2de

    .line 631
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 634
    move-result v1

    .line 635
    const v0, -0x43fdc827

    .line 638
    if-eq v1, v0, :cond_2cf

    .line 640
    const v0, -0x39cac148

    .line 643
    if-ne v1, v0, :cond_2de

    .line 645
    const-string v4, "change_number"

    .line 647
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2de

    .line 653
    const/16 v0, 0x124

    .line 655
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V

    .line 658
    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 661
    move-result-object v0

    .line 662
    const/4 v3, 0x1

    .line 663
    if-nez v0, :cond_2c4

    .line 665
    invoke-static {v5}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 668
    move-result-object v1

    .line 669
    const-string v0, "for_recharge_a_number"

    .line 671
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    move-result-object v2

    .line 675
    const-string v1, "referral_screen"

    .line 677
    const-string v0, "mobile_recharge_plans"

    .line 679
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    move-result-object v2

    .line 683
    const-string v1, "template_id"

    .line 685
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:Ljava/lang/String;

    .line 687
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    move-result-object v2

    .line 691
    const-string v1, "campaign_id"

    .line 693
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v5, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 708
    :cond_2c4
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 710
    invoke-virtual {v0, v4}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 713
    iput-boolean v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0G:Z

    .line 715
    :goto_2cb
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 718
    return-void

    .line 719
    :cond_2cf
    const-string v0, "go_to_postpaid"

    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2de

    .line 727
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 729
    const-string v3, "go_to_mobile_postpaid"

    .line 731
    monitor-enter v4

    .line 732
    goto/16 :goto_42e

    .line 734
    :cond_2de
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 736
    const-string v0, "validate_failed"

    .line 738
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 741
    goto :goto_2cb

    .line 742
    :pswitch_2e6  #0x0
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 744
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 746
    const/4 v0, 0x2

    .line 747
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 750
    const-string v0, "all_category_has_navigated_to_category_tabs"

    .line 752
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 755
    move-result v0

    .line 756
    iput-boolean v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Z

    .line 758
    return-void

    .line 759
    :pswitch_2f7  #0x4
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 761
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 763
    const/4 v0, 0x2

    .line 764
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 767
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A04:LX/05b;

    .line 769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/K96;

    .line 775
    invoke-virtual {v0, v2}, LX/K96;->A00(Landroid/os/Bundle;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_31a

    .line 781
    invoke-static {v2}, LX/J4u;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_31a

    .line 787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 790
    move-result v0

    .line 791
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0Y(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;I)V

    .line 794
    :cond_31a
    invoke-static {v1}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A13()V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x5
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 804
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 806
    const/4 v0, 0x2

    .line 807
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 810
    invoke-static {v1}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 813
    move-result-object v4

    .line 814
    invoke-static {v2}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 817
    move-result-object v2

    .line 818
    const/4 v3, 0x0

    .line 819
    if-eqz v2, :cond_34f

    .line 821
    iget-object v1, v2, LX/JM7;->A00:LX/Itn;

    .line 823
    sget-object v0, LX/Itn;->A02:LX/Itn;

    .line 825
    if-ne v1, v0, :cond_34f

    .line 827
    iget-object v1, v2, LX/JM7;->A01:Ljava/lang/String;

    .line 829
    :goto_33d
    const/4 v0, 0x1

    .line 830
    new-instance v2, LX/KQv;

    .line 832
    invoke-direct {v2, v4, v1, v3, v0}, LX/KQv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 835
    const v1, 0x7f1223d2

    .line 838
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;

    .line 840
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;-><init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 843
    invoke-static {v4, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0A(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Lkotlin/jvm/functions/Function3;)V

    .line 846
    return-void

    .line 847
    :cond_34f
    move-object v1, v3

    .line 848
    goto :goto_33d

    .line 849
    :pswitch_351  #0x8
    iget-object v0, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 851
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 854
    return-void

    .line 855
    :pswitch_357  #0xc
    iget-object v1, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 857
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 859
    const/4 v0, 0x2

    .line 860
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 863
    const-string v0, "split_expense_edit_selected_jids"

    .line 865
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 868
    move-result-object v5

    .line 869
    if-nez v5, :cond_369

    .line 871
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 873
    :cond_369
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0H:LX/00q;

    .line 875
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 878
    move-result-object v4

    .line 879
    check-cast v4, LX/0MY;

    .line 881
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 884
    move-result-object v3

    .line 885
    const/4 v2, 0x0

    .line 886
    const/16 v1, 0x24

    .line 888
    new-instance v0, LX/KTQ;

    .line 890
    invoke-direct {v0, v4, v5, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 893
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 896
    return-void

    .line 897
    :pswitch_381  #0x13
    iget-object v5, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 899
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 901
    const-string v0, "top_up_referral"

    .line 903
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 910
    move-result-object v3

    .line 911
    if-nez v4, :cond_393

    .line 913
    const-string v4, "payment_home"

    .line 915
    :cond_393
    const/4 v1, 0x0

    .line 916
    const/4 v0, 0x0

    .line 917
    invoke-static {v3, v1, v1, v4, v0}, LX/OQw;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    move-result-object v3

    .line 921
    const-string v0, "top_up_previous_screen"

    .line 923
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_3a6

    .line 929
    const-string v0, "extra_previous_screen"

    .line 931
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    :cond_3a6
    const-string v0, "top_up_finish_on_success"

    .line 936
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 939
    move-result v0

    .line 940
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 943
    move-result-object v1

    .line 944
    if-eqz v0, :cond_3b8

    .line 946
    const/16 v0, 0x405

    .line 948
    invoke-virtual {v1, v3, v5, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 951
    return-void

    .line 952
    :cond_3b8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v1, v0, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 959
    return-void

    .line 960
    :pswitch_3c0  #0x14
    iget-object v4, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 962
    check-cast v4, Landroid/content/Context;

    .line 964
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 967
    move-result-object v3

    .line 968
    const/4 v2, 0x0

    .line 969
    const-string v1, "payment_home_upi_lite_prompt"

    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-static {v4, v2, v2, v1, v0}, LX/OQw;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 979
    return-void

    .line 980
    :pswitch_3d4  #0x15
    iget-object v6, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 982
    check-cast v6, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 984
    const/4 v0, 0x2

    .line 985
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 988
    const-string v0, "cancelled"

    .line 990
    const/4 v7, 0x0

    .line 991
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_3eb

    .line 997
    iput-boolean v7, v6, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 999
    :goto_3e7
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1002
    return-void

    .line 1003
    :cond_3eb
    const-string v5, "account_type_wire"

    .line 1005
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_41e

    .line 1011
    invoke-static {v1}, LX/J6P;->A00(Ljava/lang/String;)LX/Iuu;

    .line 1014
    move-result-object v4

    .line 1015
    if-eqz v4, :cond_41e

    .line 1017
    iget-boolean v3, v6, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 1019
    iput-boolean v7, v6, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 1021
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "extra_biz_ai_add_prefill"

    .line 1027
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1030
    move-result-object v2

    .line 1031
    const/4 v1, 0x0

    .line 1032
    if-eqz v2, :cond_41c

    .line 1034
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_418

    .line 1040
    invoke-static {v0}, LX/J6P;->A00(Ljava/lang/String;)LX/Iuu;

    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_418

    .line 1046
    if-ne v0, v4, :cond_41c

    .line 1048
    :cond_418
    :goto_418
    invoke-static {v2, v4, v6, v3}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A05(Landroid/os/Bundle;LX/Iuu;Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;I)V

    .line 1051
    return-void

    .line 1052
    :cond_41c
    move-object v2, v1

    .line 1053
    goto :goto_418

    .line 1054
    :cond_41e
    const-string v0, "UprNuxAct/picker: unknown account type wire="

    .line 1056
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, ", finishing"

    .line 1062
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1065
    goto :goto_3e7

    .line 1066
    :cond_42a
    invoke-virtual {v0}, LX/Jjd;->A06()V

    .line 1069
    return-void

    .line 1070
    :goto_42e
    :try_start_42e
    invoke-virtual {v4}, LX/Jnz;->A10()Z

    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_445

    .line 1076
    iget-object v0, v4, LX/Jnz;->A08:LX/05b;

    .line 1078
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LX/IjG;

    .line 1084
    iget-object v0, v4, LX/Jnz;->A0D:LX/00q;

    .line 1086
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 1089
    move-result-wide v0

    .line 1090
    invoke-virtual {v2, v0, v1, v3}, LX/0nl;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_445
    .catchall {:try_start_42e .. :try_end_445} :catchall_44f

    .line 1093
    :cond_445
    monitor-exit v4

    .line 1094
    const/16 v0, 0x1a4

    .line 1096
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V

    .line 1099
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 1102
    return-void

    .line 1103
    :catchall_44f
    move-exception v0

    .line 1104
    :try_start_450
    monitor-exit v4
    :try_end_451
    .catchall {:try_start_450 .. :try_end_451} :catchall_44f

    .line 1105
    throw v0

    .line 1106
    :pswitch_452  #0x1
    iget-object v5, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v5, LX/IJN;

    .line 1110
    const-string v1, "app_switcher_result"

    .line 1112
    const-class v0, LX/Isn;

    .line 1114
    invoke-static {v2, v0, v1}, LX/0NK;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, LX/Isn;

    .line 1120
    const v1, 0x24012

    .line 1123
    iget-object v0, v5, LX/IJN;->A04:LX/05b;

    .line 1125
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1128
    move-result-object v2

    .line 1129
    if-nez v3, :cond_477

    .line 1131
    const-string v0, "AppSwitcherViewModel/switchResult null, falling back to dispatch"

    .line 1133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1136
    :goto_470
    iget-object v1, v5, LX/IJN;->A05:LX/1YK;

    .line 1138
    :goto_472
    const/4 v0, 0x0

    .line 1139
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1142
    return-void

    .line 1143
    :cond_477
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1146
    move-result v1

    .line 1147
    const/4 v0, 0x1

    .line 1148
    if-eq v1, v0, :cond_497

    .line 1150
    const/4 v0, 0x0

    .line 1151
    if-eq v1, v0, :cond_48c

    .line 1153
    const/4 v0, 0x2

    .line 1154
    if-ne v1, v0, :cond_492

    .line 1156
    const/16 v0, 0x16

    .line 1158
    invoke-static {v5, v0}, LX/IJN;->A00(LX/IJN;I)V

    .line 1161
    iget-object v1, v5, LX/IJN;->A06:LX/1YK;

    .line 1163
    goto :goto_472

    .line 1164
    :cond_48c
    const/16 v0, 0x14

    .line 1166
    invoke-static {v5, v0}, LX/IJN;->A00(LX/IJN;I)V

    .line 1169
    goto :goto_470

    .line 1170
    :cond_492
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_497
    iget-boolean v0, v5, LX/IJN;->A02:Z

    .line 1177
    if-eqz v0, :cond_4ad

    .line 1179
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1181
    :goto_49d
    iget-object v3, v5, LX/IJN;->A07:LX/1YK;

    .line 1183
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LX/JTm;

    .line 1189
    iget-object v1, v5, LX/IJN;->A00:Landroid/net/Uri;

    .line 1191
    if-nez v1, :cond_4b0

    .line 1193
    const-string v0, "uri"

    .line 1195
    goto/16 :goto_5c1

    .line 1197
    :cond_4ad
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1199
    goto :goto_49d

    .line 1200
    :cond_4b0
    iget-object v0, v5, LX/IJN;->A01:Ljava/lang/String;

    .line 1202
    if-nez v0, :cond_4b8

    .line 1204
    const-string v0, "deepLinkSessionId"

    .line 1206
    goto/16 :goto_5c1

    .line 1208
    :cond_4b8
    invoke-virtual {v2, v1, v4, v0}, LX/JTm;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1215
    return-void

    .line 1216
    :pswitch_4c0  #0x11
    iget-object v5, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 1218
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 1220
    const/4 v0, 0x2

    .line 1221
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1224
    const-string v0, "top_up_amount"

    .line 1226
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1229
    move-result v7

    .line 1230
    const-string v0, "threshold_amount"

    .line 1232
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1235
    move-result v0

    .line 1236
    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1238
    if-nez v6, :cond_4dd

    .line 1240
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1243
    goto/16 :goto_5c4

    .line 1245
    :cond_4dd
    iput v7, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05:I

    .line 1247
    iput v0, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A04:I

    .line 1249
    iget-object v11, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0L:Ljava/lang/String;

    .line 1251
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_59a

    .line 1257
    iget-object v12, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0O:Ljava/lang/String;

    .line 1259
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_59a

    .line 1265
    iget-object v13, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0N:Ljava/lang/String;

    .line 1267
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_59a

    .line 1273
    iget-wide v2, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A09:J

    .line 1275
    const-wide/16 v8, 0x0

    .line 1277
    cmp-long v0, v2, v8

    .line 1279
    if-lez v0, :cond_59a

    .line 1281
    iget-wide v0, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A08:J

    .line 1283
    cmp-long v4, v0, v8

    .line 1285
    if-lez v4, :cond_59a

    .line 1287
    iget-object v9, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0H:Ljava/lang/String;

    .line 1289
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_59a

    .line 1295
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0C:Ljava/lang/Integer;

    .line 1297
    if-eqz v4, :cond_59a

    .line 1299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1302
    move-result v19

    .line 1303
    iget-object v15, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0M:Ljava/lang/String;

    .line 1305
    iget-object v8, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0J:Ljava/lang/String;

    .line 1307
    iget-object v14, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0K:Ljava/lang/String;

    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1312
    move-result-wide v24

    .line 1313
    iget-object v4, v5, LX/IlF;->A0M:LX/PzC;

    .line 1315
    invoke-virtual {v4}, LX/PzC;->A0O()Ljava/lang/String;

    .line 1318
    move-result-object v4

    .line 1319
    invoke-virtual {v5, v4}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    move-result-object v6

    .line 1323
    if-eqz v6, :cond_59a

    .line 1325
    invoke-static {v5}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1328
    move-result-object v4

    .line 1329
    invoke-static {v4, v7}, LX/OQy;->A00(LX/08a;I)I

    .line 1332
    move-result v10

    .line 1333
    move-wide/from16 v22, v0

    .line 1335
    move-object/from16 v18, v8

    .line 1337
    move-wide/from16 v20, v2

    .line 1339
    move-object/from16 v16, v6

    .line 1341
    move-object/from16 v17, v9

    .line 1343
    invoke-static/range {v11 .. v25}, LX/PD2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/HVu;

    .line 1346
    move-result-object v4

    .line 1347
    iget-object v3, v4, LX/HVu;->A0D:LX/G2I;

    .line 1349
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata"

    .line 1351
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    check-cast v3, LX/NtI;

    .line 1356
    iget-object v8, v3, LX/NtI;->A0G:LX/P4W;

    .line 1358
    if-eqz v8, :cond_595

    .line 1360
    invoke-static/range {v19 .. v19}, LX/PD2;->A00(I)LX/Hds;

    .line 1363
    move-result-object v2

    .line 1364
    iput-object v2, v8, LX/P4W;->A0D:LX/QXW;

    .line 1366
    const-string v3, "moneyStringValue"

    .line 1368
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1371
    move-result-object v2

    .line 1372
    invoke-static {v2, v3}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1375
    move-result-object v7

    .line 1376
    invoke-static {v10}, LX/PD2;->A00(I)LX/Hds;

    .line 1379
    move-result-object v3

    .line 1380
    new-instance v2, LX/OM3;

    .line 1382
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1385
    iput-object v7, v2, LX/OM3;->A02:LX/1Ix;

    .line 1387
    iput-object v3, v2, LX/OM3;->A04:LX/QXW;

    .line 1389
    iput-wide v0, v2, LX/OM3;->A00:J

    .line 1391
    const-string v0, "UNKNOWN"

    .line 1393
    iput-object v0, v2, LX/OM3;->A08:Ljava/lang/String;

    .line 1395
    const-string v0, "INIT"

    .line 1397
    iput-object v0, v2, LX/OM3;->A09:Ljava/lang/String;

    .line 1399
    const-string v0, "MAX"

    .line 1401
    iput-object v0, v2, LX/OM3;->A07:Ljava/lang/String;

    .line 1403
    const-string v0, "ACCEPT"

    .line 1405
    iput-object v0, v2, LX/OM3;->A08:Ljava/lang/String;

    .line 1407
    const-string v0, "upiSequenceNumber"

    .line 1409
    invoke-static {v6, v0}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v2, LX/OM3;->A03:LX/1Ix;

    .line 1415
    iput-object v2, v8, LX/P4W;->A0C:LX/OM3;

    .line 1417
    const/16 v1, 0xa

    .line 1419
    const-string v0, "upi_lite_top_up"

    .line 1421
    invoke-static {v5, v4, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1428
    return-void

    .line 1429
    :cond_595
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_59a
    const v0, 0x7f12390f

    .line 1437
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1440
    move-result-object v10

    .line 1441
    const/4 v4, 0x0

    .line 1442
    move-object v6, v4

    .line 1443
    move-object v7, v4

    .line 1444
    move-object v8, v4

    .line 1445
    move-object v9, v4

    .line 1446
    move-object v11, v4

    .line 1447
    move-object v3, v5

    .line 1448
    move-object v5, v4

    .line 1449
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0x12
    iget-object v3, v1, LX/JxE;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 1457
    const/4 v0, 0x2

    .line 1458
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1461
    const-string v0, "pause_end_timestamp_ms"

    .line 1463
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1466
    move-result-wide v1

    .line 1467
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 1469
    if-nez v0, :cond_5c6

    .line 1471
    const-string v0, "viewModel"

    .line 1473
    :goto_5c1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1476
    :goto_5c4
    const/4 v0, 0x0

    .line 1477
    throw v0

    .line 1478
    :cond_5c6
    iput-wide v1, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0B:J

    .line 1480
    const/16 v0, 0xb

    .line 1482
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;I)V

    .line 1485
    return-void

    .line 1486
    :pswitch_data_5ce
    .packed-switch 0x0
        :pswitch_2e6  #00000000
        :pswitch_452  #00000001
        :pswitch_11  #00000002
        :pswitch_25  #00000003
        :pswitch_2f7  #00000004
        :pswitch_322  #00000005
        :pswitch_43  #00000006
        :pswitch_6e  #00000007
        :pswitch_351  #00000008
        :pswitch_ab  #00000009
        :pswitch_c8  #0000000a
        :pswitch_fb  #0000000b
        :pswitch_357  #0000000c
        :pswitch_10f  #0000000d
        :pswitch_15b  #0000000e
        :pswitch_1aa  #0000000f
        :pswitch_254  #00000010
        :pswitch_4c0  #00000011
        :pswitch_5ad  #00000012
        :pswitch_381  #00000013
        :pswitch_3c0  #00000014
        :pswitch_3d4  #00000015
    .end packed-switch
.end method
