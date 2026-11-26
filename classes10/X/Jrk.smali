.class public LX/Jrk;
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
    iput p2, p0, LX/Jrk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Jrk;
    .registers 3

    .line 0
    new-instance v0, LX/Jrk;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jrk;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/Jrk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_518

    .line 5
    :pswitch_5  #0x2, 0x5, 0x8, 0xa, 0xb
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 25
    iget-boolean v0, v1, LX/IrN;->A0p:Z

    .line 27
    if-eqz v0, :cond_d

    .line 29
    goto/16 :goto_514

    .line 31
    :pswitch_1f  #0x7
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 39
    invoke-virtual {v1}, LX/IlF;->A64()V

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x28
    iget-object v3, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 47
    const-string v0, "android.intent.action.MAIN"

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 51
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "android.intent.category.LAUNCHER"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.instagram.android"

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const/high16 v0, 0x10000000

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0f2;->A06()LX/IaU;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5f

    .line 90
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment/returnToInstagram: not launched"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    :cond_5f
    const/4 v8, 0x0

    .line 96
    const-string v5, "return_to_app"

    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 104
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0F:LX/KA3;

    .line 106
    iget-object v0, v0, LX/KA3;->A00:LX/JUc;

    .line 108
    iget-object v0, v0, LX/JUc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/JP0;

    .line 115
    if-eqz v3, :cond_10

    .line 117
    iget-object v0, v3, LX/JP0;->A04:LX/1iO;

    .line 119
    iput-boolean v6, v0, LX/1iO;->element:Z

    .line 121
    iget-object v2, v3, LX/JP0;->A02:LX/0J4;

    .line 123
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 125
    invoke-virtual {v2, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 128
    iget-object v1, v3, LX/JP0;->A01:LX/Jj6;

    .line 130
    iget-boolean v0, v3, LX/JP0;->A05:Z

    .line 132
    invoke-static {v1, v2, v0}, LX/Jj6;->A00(LX/Jj6;LX/0J4;Z)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x0
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 140
    const/16 v0, 0x2f

    .line 142
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 145
    goto :goto_bb

    .line 146
    :pswitch_92  #0x3
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 150
    iget v1, v2, LX/IlF;->A03:I

    .line 152
    const/4 v0, 0x3

    .line 153
    if-eq v1, v0, :cond_d2

    .line 155
    const/16 v0, 0x8

    .line 157
    if-eq v1, v0, :cond_ce

    .line 159
    const/16 v0, 0xa

    .line 161
    if-eq v1, v0, :cond_d2

    .line 163
    const/16 v0, 0x10

    .line 165
    if-eq v1, v0, :cond_da

    .line 167
    :cond_a7
    :goto_a7
    const/16 v0, 0x2f

    .line 169
    :goto_a9
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 172
    iget v1, v2, LX/IlF;->A03:I

    .line 174
    const/4 v0, 0x3

    .line 175
    if-eq v1, v0, :cond_ca

    .line 177
    const/4 v0, 0x6

    .line 178
    if-eq v1, v0, :cond_c2

    .line 180
    const/16 v0, 0x10

    .line 182
    if-eq v1, v0, :cond_c2

    .line 184
    packed-switch v1, :pswitch_data_580

    .line 187
    :goto_bb
    invoke-static {v2}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 194
    :cond_c2
    :pswitch_c2  #0x9, 0xb
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x8
    iget-boolean v0, v2, LX/IrN;->A0p:Z

    .line 200
    if-eqz v0, :cond_c2

    .line 202
    :cond_ca
    :pswitch_ca  #0xa
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    iget-boolean v0, v2, LX/IrN;->A0p:Z

    .line 208
    if-eqz v0, :cond_da

    .line 210
    :cond_d2
    iget-boolean v0, v2, LX/IlF;->A13:Z

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    iget-object v0, v2, LX/IrN;->A0D:LX/0DP;

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    :cond_da
    const/4 v0, 0x5

    .line 219
    goto :goto_a9

    .line 220
    :cond_dc
    iget-object v0, v2, LX/IrN;->A0D:LX/0DP;

    .line 222
    if-nez v0, :cond_a7

    .line 224
    iget-object v0, v2, LX/IlF;->A0I:LX/1Ix;

    .line 226
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_da

    .line 232
    goto :goto_a7

    .line 233
    :pswitch_e9  #0x4
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 241
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 243
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 250
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x6
    iget-object v3, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 256
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 262
    iget-object v2, v3, LX/IlF;->A0U:LX/G2O;

    .line 264
    const/4 v1, 0x0

    .line 265
    iget-object v0, v3, LX/IlF;->A0f:Ljava/lang/String;

    .line 267
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 274
    const-string v1, "extra_previous_screen"

    .line 276
    iget-object v0, v3, LX/IlF;->A0g:Ljava/lang/String;

    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v3, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0xc
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 288
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 290
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 292
    const-string v0, "ConfirmPaymentFragment"

    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 297
    const/16 v0, 0x22

    .line 299
    goto/16 :goto_253

    .line 301
    :pswitch_12d  #0xd
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 305
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 307
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 310
    return-void

    .line 311
    :pswitch_137  #0xe
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/JIJ;

    .line 315
    iget-object v0, v0, LX/JIJ;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 317
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6v()V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0xf
    iget-object v3, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 323
    check-cast v3, LX/ImC;

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v3, v0}, LX/ImC;->A6Z(Ljava/lang/String;)V

    .line 329
    invoke-static {v3}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 332
    move-result-object v2

    .line 333
    const-string v1, "referral_screen"

    .line 335
    const-string v0, "incentive_value_prop"

    .line 337
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 343
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x10, 0x2e, 0x2f
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/ImC;

    .line 351
    invoke-virtual {v0}, LX/ImC;->A6V()V

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x11
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 359
    const-string v0, "pause"

    .line 361
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 364
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 366
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;-><init>()V

    .line 369
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "IndiaUpiLiteAutoTopUpPauseBottomSheet"

    .line 375
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x12
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 383
    const-string v0, "resume"

    .line 385
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 388
    const v0, 0x7f125044

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v2

    .line 395
    const v0, 0x7f125043

    .line 398
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v8

    .line 402
    const v0, 0x7f12597e

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v4

    .line 409
    const v0, 0x7f125991

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v5

    .line 416
    const/4 v3, 0x0

    .line 417
    const-string v7, "resume_auto_top_up"

    .line 419
    move-object v9, v3

    .line 420
    move-object v6, v3

    .line 421
    invoke-interface/range {v1 .. v9}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    return-void

    .line 425
    :pswitch_1a9  #0x13
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 427
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x14
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 433
    check-cast v2, Landroid/content/Context;

    .line 435
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 438
    move-result-object v1

    .line 439
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 441
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x15
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 451
    check-cast v2, LX/IlF;

    .line 453
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 455
    const-string v0, "payments:transaction"

    .line 457
    invoke-virtual {v2, v0}, LX/IlF;->A5u(Ljava/lang/String;)LX/LTQ;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 464
    return-void

    .line 465
    :pswitch_1d1  #0x16
    iget-object v6, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 467
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 469
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 472
    move-result-object v1

    .line 473
    const/4 v0, 0x6

    .line 474
    const/4 v5, 0x1

    .line 475
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 478
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 481
    move-result-wide v0

    .line 482
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 485
    move-result-object v4

    .line 486
    iget-wide v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 488
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 491
    move-result-wide v2

    .line 492
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 495
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 498
    move-result-object v7

    .line 499
    const v8, 0x7f150219

    .line 502
    new-instance v9, LX/Jo7;

    .line 504
    invoke-direct {v9, v6}, LX/Jo7;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;)V

    .line 507
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 510
    move-result v10

    .line 511
    const/4 v2, 0x2

    .line 512
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 515
    move-result v11

    .line 516
    const/4 v2, 0x5

    .line 517
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 520
    move-result v12

    .line 521
    new-instance v6, LX/N5R;

    .line 523
    invoke-direct/range {v6 .. v12}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 526
    iget-object v2, v6, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 528
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 531
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x17
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 537
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 539
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 541
    if-eqz v0, :cond_247

    .line 543
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 546
    move-result-object v4

    .line 547
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 549
    iget-object v1, v0, LX/Jqe;->A02:Ljava/lang/String;

    .line 551
    const-string v0, "alias_status"

    .line 553
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 558
    iget-object v1, v0, LX/Jqe;->A03:Ljava/lang/String;

    .line 560
    const-string v0, "alias_type"

    .line 562
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v3, v2, LX/IlF;->A0P:LX/KA3;

    .line 567
    const/16 v0, 0x82

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v5

    .line 573
    invoke-static {v2}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 576
    move-result-object v7

    .line 577
    const/4 v8, 0x1

    .line 578
    const-string v6, "alias_info"

    .line 580
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 583
    :cond_247
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;)V

    .line 586
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 588
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 590
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 593
    const/16 v0, 0x26

    .line 595
    :goto_253
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 598
    return-void

    .line 599
    :pswitch_257  #0x18
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 603
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 605
    iget-object v2, v1, LX/Jqe;->A02:Ljava/lang/String;

    .line 607
    const-string v9, "active"

    .line 609
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v1

    .line 613
    const-string v10, "inactive"

    .line 615
    if-nez v1, :cond_293

    .line 617
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_275

    .line 623
    const-string v0, "Unexpected status"

    .line 625
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 628
    return-void

    .line 629
    :cond_275
    invoke-static {v0, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    .line 632
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;)V

    .line 635
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IJY;

    .line 637
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Nrf;

    .line 639
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 641
    iget-object v1, v0, LX/IlF;->A0M:LX/PzC;

    .line 643
    invoke-virtual {v1}, LX/PzC;->A0M()LX/1Ix;

    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1}, LX/PzC;->A0R()Ljava/lang/String;

    .line 650
    move-result-object v8

    .line 651
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/1Ix;

    .line 653
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 655
    invoke-virtual/range {v2 .. v9}, LX/IJY;->A13(LX/1Ix;LX/1Ix;LX/Nrf;LX/Jnz;LX/Jqe;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void

    .line 659
    :cond_293
    invoke-static {v0, v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    .line 662
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;)V

    .line 665
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IJY;

    .line 667
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Nrf;

    .line 669
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 671
    iget-object v1, v0, LX/IlF;->A0M:LX/PzC;

    .line 673
    invoke-virtual {v1}, LX/PzC;->A0M()LX/1Ix;

    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v1}, LX/PzC;->A0R()Ljava/lang/String;

    .line 680
    move-result-object v9

    .line 681
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/1Ix;

    .line 683
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 685
    invoke-virtual/range {v3 .. v10}, LX/IJY;->A13(LX/1Ix;LX/1Ix;LX/Nrf;LX/Jnz;LX/Jqe;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    return-void

    .line 689
    :pswitch_2b1  #0x19
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 691
    check-cast v0, LX/KA9;

    .line 693
    iget-object v3, v0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 695
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 697
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 700
    move-result-object v2

    .line 701
    iget-object v1, v3, LX/IrN;->A0l:Ljava/lang/String;

    .line 703
    if-eqz v1, :cond_2c6

    .line 705
    const-string v0, "extra_payment_suggested_amount"

    .line 707
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    :cond_2c6
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 713
    return-void

    .line 714
    :pswitch_2ca  #0x1a
    iget-object v3, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 716
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 718
    const-string v0, "history"

    .line 720
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 723
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 725
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-virtual {v2, v0, v1}, LX/IJL;->A17(Ljava/lang/String;Z)V

    .line 731
    const-string v0, "payment_home"

    .line 733
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A34(ZLjava/lang/String;)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x1b
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 739
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 741
    const-string v0, "support"

    .line 743
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 746
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 748
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 750
    invoke-virtual {v1, v0}, LX/IJL;->A15(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2v()V

    .line 756
    return-void

    .line 757
    :pswitch_2f5  #0x1c
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 759
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 761
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0x1d
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 767
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 769
    const-string v0, "see_all"

    .line 771
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 774
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 777
    move-result-object v1

    .line 778
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 780
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 783
    move-result-object v4

    .line 784
    const-string v1, "extra_referral_screen"

    .line 786
    const-string v0, "payment_home"

    .line 788
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 798
    move-result-object v0

    .line 799
    goto/16 :goto_41b

    .line 801
    :pswitch_321  #0x1e
    iget-object v4, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 803
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 805
    const-string v0, "manage"

    .line 807
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 810
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 812
    const/16 v0, 0xea

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v2

    .line 818
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 820
    iget-object v0, v3, LX/IJL;->A0A:LX/I4m;

    .line 822
    const-string v7, "payment_home"

    .line 824
    const/4 v10, 0x1

    .line 825
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 828
    invoke-interface {v0, v2, v7, v1, v10}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v8, 0x2

    .line 833
    const/16 v9, 0x11

    .line 835
    const-string v5, "settingsNuxStaticHeaderAddPayment"

    .line 837
    const/4 v11, 0x0

    .line 838
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 841
    return-void

    .line 842
    :pswitch_34a  #0x1f
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 844
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 846
    const-string v0, "see_all"

    .line 848
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 851
    invoke-static {v1}, LX/I75;->A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;

    .line 854
    move-result-object v4

    .line 855
    const/16 v0, 0xde

    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    move-result-object v3

    .line 861
    const-string v2, "payment_home"

    .line 863
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 865
    const/4 v0, 0x1

    .line 866
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    move-result-object v3

    .line 873
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 875
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 878
    move-result-object v2

    .line 879
    const-string v1, "extra_referral_screen"

    .line 881
    const-string v0, "see_all_categories"

    .line 883
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 889
    return-void

    .line 890
    :pswitch_37a  #0x20
    iget-object v4, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 892
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 894
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 897
    move-result-object v3

    .line 898
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/util/List;

    .line 900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 903
    move-result v2

    .line 904
    const/4 v1, 0x0

    .line 905
    new-instance v0, LX/KBp;

    .line 907
    invoke-direct {v0, v4, v1}, LX/KBp;-><init>(Ljava/lang/Object;I)V

    .line 910
    invoke-static {v3, v0, v2}, LX/J61;->A00(Landroid/content/Context;LX/KhH;I)V

    .line 913
    return-void

    .line 914
    :pswitch_392  #0x21
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 916
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 918
    const-string v3, "select_recharge_contact_v1"

    .line 920
    const-string v0, "recharge"

    .line 922
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 925
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 928
    move-result-object v5

    .line 929
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 931
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    const-string v0, "category_name"

    .line 937
    invoke-virtual {v5, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-static {v2}, LX/I75;->A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;

    .line 943
    move-result-object v4

    .line 944
    const/16 v0, 0xdf

    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v6

    .line 950
    const-string v7, "payment_home"

    .line 952
    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 954
    const/4 v9, 0x1

    .line 955
    invoke-virtual/range {v4 .. v9}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 958
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/00y;

    .line 960
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 963
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 970
    move-result-object v4

    .line 971
    const-string v0, "for_recharge_a_number"

    .line 973
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 976
    const-string v0, "for_recharge_a_number_version"

    .line 978
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    const-string v1, "referral_screen"

    .line 983
    const-string v0, "select_recharge_category_payments_home"

    .line 985
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 995
    move-result-object v0

    .line 996
    goto :goto_41b

    .line 997
    :pswitch_3e5  #0x22, 0x24
    iget-object v5, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 999
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1001
    const-string v0, "manage"

    .line 1003
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 1006
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 1008
    const/16 v0, 0x103

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v2

    .line 1014
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 1016
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 1018
    invoke-virtual {v3, v1, v2, v0}, LX/IJL;->A16(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1024
    move-result-object v1

    .line 1025
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1027
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1030
    move-result-object v4

    .line 1031
    const-string v0, "extra_referral_screen"

    .line 1033
    const-string v1, "payment_home"

    .line 1035
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    const-string v0, "extra_previous_screen"

    .line 1040
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1050
    move-result-object v0

    .line 1051
    :goto_41b
    invoke-virtual {v1, v0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1054
    return-void

    .line 1055
    :pswitch_41f  #0x23
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1059
    const-string v0, "manage"

    .line 1061
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 1064
    const/4 v1, 0x1

    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/Integer;I)V

    .line 1069
    return-void

    .line 1070
    :pswitch_42e  #0x25, 0x29
    iget-object v2, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 1074
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/JP0;

    .line 1076
    if-eqz v1, :cond_43d

    .line 1078
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0P:Ljava/lang/String;

    .line 1080
    if-eqz v0, :cond_43d

    .line 1082
    invoke-virtual {v1, v0}, LX/JP0;->A01(Ljava/lang/String;)V

    .line 1085
    :cond_43d
    const/4 v3, 0x0

    .line 1086
    const/16 v6, 0x2c

    .line 1088
    const/4 v5, 0x1

    .line 1089
    const/4 v7, 0x0

    .line 1090
    move-object v4, v3

    .line 1091
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x26
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 1099
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/JP0;

    .line 1101
    if-eqz v0, :cond_452

    .line 1103
    invoke-virtual {v0}, LX/JP0;->A00()V

    .line 1106
    :cond_452
    const/4 v2, 0x0

    .line 1107
    const/16 v5, 0x79

    .line 1109
    goto :goto_463

    .line 1110
    :pswitch_456  #0x27
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 1114
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/JP0;

    .line 1116
    if-eqz v0, :cond_461

    .line 1118
    invoke-virtual {v0}, LX/JP0;->A00()V

    .line 1121
    :cond_461
    const/4 v2, 0x0

    .line 1122
    const/4 v5, 0x3

    .line 1123
    :goto_463
    const/4 v4, 0x1

    .line 1124
    const/4 v6, 0x0

    .line 1125
    move-object v3, v2

    .line 1126
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1129
    return-void

    .line 1130
    :pswitch_46a  #0x2a
    iget-object v8, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 1134
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1137
    iget-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/KhO;

    .line 1139
    if-eqz v7, :cond_49d

    .line 1141
    check-cast v7, Landroid/content/Context;

    .line 1143
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1146
    move-result-object v6

    .line 1147
    const/4 v1, 0x1

    .line 1148
    const/4 v0, 0x2

    .line 1149
    filled-new-array {v1, v0}, [I

    .line 1152
    move-result-object v5

    .line 1153
    const-string v4, "CONTINUE"

    .line 1155
    const-string v3, "workflows"

    .line 1157
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1164
    move-result-object v1

    .line 1165
    const-string v0, "com.whatsapp.twofactor.ui.TwoFactorAuthActivity"

    .line 1167
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    const-string v0, "primaryCTA"

    .line 1172
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1178
    invoke-virtual {v6, v7, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1181
    :cond_49d
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/KA3;

    .line 1183
    const/4 v0, 0x5

    .line 1184
    goto :goto_4b7

    .line 1185
    :pswitch_4a1  #0x2b
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 1189
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1192
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/KA3;

    .line 1194
    const/4 v0, 0x3

    .line 1195
    goto :goto_4b7

    .line 1196
    :pswitch_4ac  #0x2c
    iget-object v0, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 1200
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1203
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/KA3;

    .line 1205
    const/16 v0, 0x60

    .line 1207
    :goto_4b7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    move-result-object v3

    .line 1211
    const-string v2, "two_factor_nudge_prompt"

    .line 1213
    goto :goto_505

    .line 1214
    :pswitch_4be  #0x2d
    iget-object v3, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 1218
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1220
    iget-object v1, v3, LX/0JC;->A06:LX/0KZ;

    .line 1222
    const-string v0, "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"

    .line 1224
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v2, v3, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1231
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 1233
    const/16 v0, 0x9

    .line 1235
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 1238
    const/4 v0, 0x1

    .line 1239
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1242
    iget-object v1, v3, LX/IlF;->A0P:LX/KA3;

    .line 1244
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/PAM;

    .line 1246
    invoke-virtual {v1, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 1249
    return-void

    .line 1250
    :pswitch_4e2  #0x30
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1252
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 1254
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/Kkz;

    .line 1256
    if-eqz v0, :cond_4ed

    .line 1258
    invoke-interface {v0}, LX/Kkz;->C8B()V

    .line 1261
    :cond_4ed
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/KA3;

    .line 1263
    const/4 v0, 0x5

    .line 1264
    goto :goto_4ff

    .line 1265
    :pswitch_4f1  #0x31
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 1269
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/Kkz;

    .line 1271
    if-eqz v0, :cond_4fc

    .line 1273
    invoke-interface {v0}, LX/Kkz;->C6V()V

    .line 1276
    :cond_4fc
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/KA3;

    .line 1278
    const/4 v0, 0x3

    .line 1279
    :goto_4ff
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v3

    .line 1283
    const-string v2, "setup_pin_prompt"

    .line 1285
    :goto_505
    const/4 v1, 0x0

    .line 1286
    const/4 v0, 0x1

    .line 1287
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1290
    return-void

    .line 1291
    :pswitch_50b  #0x9
    iget-object v1, p0, LX/Jrk;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 1295
    const/16 v0, 0x2f

    .line 1297
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 1300
    :goto_514
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)V

    .line 1303
    return-void

    .line 1304
    :pswitch_data_518
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_11  #00000001
        :pswitch_5  #00000002
        :pswitch_92  #00000003
        :pswitch_e9  #00000004
        :pswitch_5  #00000005
        :pswitch_fe  #00000006
        :pswitch_1f  #00000007
        :pswitch_5  #00000008
        :pswitch_50b  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_11e  #0000000c
        :pswitch_12d  #0000000d
        :pswitch_137  #0000000e
        :pswitch_141  #0000000f
        :pswitch_15b  #00000010
        :pswitch_163  #00000011
        :pswitch_17b  #00000012
        :pswitch_1a9  #00000013
        :pswitch_1af  #00000014
        :pswitch_1c1  #00000015
        :pswitch_1d1  #00000016
        :pswitch_217  #00000017
        :pswitch_257  #00000018
        :pswitch_2b1  #00000019
        :pswitch_2ca  #0000001a
        :pswitch_2e1  #0000001b
        :pswitch_2f5  #0000001c
        :pswitch_2fd  #0000001d
        :pswitch_321  #0000001e
        :pswitch_34a  #0000001f
        :pswitch_37a  #00000020
        :pswitch_392  #00000021
        :pswitch_3e5  #00000022
        :pswitch_41f  #00000023
        :pswitch_3e5  #00000024
        :pswitch_42e  #00000025
        :pswitch_447  #00000026
        :pswitch_456  #00000027
        :pswitch_2b  #00000028
        :pswitch_42e  #00000029
        :pswitch_46a  #0000002a
        :pswitch_4a1  #0000002b
        :pswitch_4ac  #0000002c
        :pswitch_4be  #0000002d
        :pswitch_15b  #0000002e
        :pswitch_15b  #0000002f
        :pswitch_4e2  #00000030
        :pswitch_4f1  #00000031
    .end packed-switch

    :pswitch_data_580
    .packed-switch 0x8
        :pswitch_c6  #00000008
        :pswitch_c2  #00000009
        :pswitch_ca  #0000000a
        :pswitch_c2  #0000000b
    .end packed-switch
.end method
