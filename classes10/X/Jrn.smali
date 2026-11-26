.class public LX/Jrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jrn;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/Jrn;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x2, 0x3, 0x4, 0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Jrn;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Jrn;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Jrn;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Jrn;
    .registers 3

    .line 0
    new-instance v0, LX/Jrn;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jrn;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Jrn;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_93e

    .line 9
    :pswitch_9  #0x22, 0x23, 0x25, 0x26
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Ir8;

    .line 13
    invoke-virtual {v0}, LX/Ir8;->onBackPressed()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x13
    iget-object v1, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 21
    const v0, 0x7f1238f0

    .line 24
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 27
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/IIj;

    .line 29
    if-nez v5, :cond_26

    .line 31
    const-string v2, "savingsOfferViewModel"

    .line 33
    :cond_21
    :goto_21
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_3c1

    .line 38
    :cond_26
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1dJ;

    .line 40
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00q;

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const-string v2, "checkoutInfoContent"

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/HDe;

    .line 53
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A01:LX/JqV;

    .line 55
    const-string v2, "savingsOfferToBeApplied"

    .line 57
    if-eqz v0, :cond_21

    .line 59
    iget-object v6, v0, LX/JqV;->A02:Ljava/lang/String;

    .line 61
    iget-object v7, v0, LX/JqV;->A00:Ljava/lang/String;

    .line 63
    iget-object v0, v5, LX/IIj;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 68
    move-result-object v2

    .line 69
    const v0, 0x974b

    .line 72
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_88

    .line 78
    invoke-static {v3, v4, v5, v6, v7}, LX/IIj;->A02(LX/1dJ;LX/HDe;LX/IIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_51
    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, LX/I74;->A0g(I)LX/PAM;

    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00q;

    .line 88
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_6b

    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_6b
    const-string v0, "is_entered"

    .line 109
    invoke-virtual {v3, v0, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 112
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/KA3;

    .line 114
    const/16 v0, 0xcf

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    .line 122
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05:Ljava/lang/String;

    .line 124
    iget-object v8, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A04:Ljava/lang/String;

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    const-string v5, "order_coupon_selection"

    .line 130
    move v11, v9

    .line 131
    move v12, v10

    .line 132
    invoke-virtual/range {v2 .. v12}, LX/KA3;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v0, v5, LX/IIj;->A03:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 141
    move-result-object v0

    .line 142
    const/4 v8, 0x3

    .line 143
    new-instance v2, LX/Hlv;

    .line 145
    invoke-direct/range {v2 .. v8}, LX/Hlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 151
    goto :goto_51

    .line 152
    :pswitch_98  #0x1, 0x9
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 156
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 158
    goto :goto_d5

    .line 159
    :pswitch_9f  #0x3
    iget-object v1, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 163
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 165
    if-eqz v0, :cond_10

    .line 167
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A39(Landroid/content/Intent;)V

    .line 180
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x7
    iget-object v2, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 186
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {v2, v1}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_cc

    .line 194
    :pswitch_c2  #0x8
    iget-object v2, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 196
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v2, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 203
    move-result-object v0

    .line 204
    :goto_cc
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A2Z(I)V

    .line 211
    :cond_d3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 213
    :goto_d5
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 215
    if-eqz v0, :cond_10

    .line 217
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0xe
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/KDj;

    .line 225
    iget-object v0, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 227
    if-eqz v0, :cond_10

    .line 229
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2b()V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0xf
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/KDj;

    .line 237
    iget-object v0, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 239
    if-eqz v0, :cond_10

    .line 241
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2c()V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x10
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/KDj;

    .line 249
    iget-object v1, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 251
    if-eqz v1, :cond_10

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2g(Z)V

    .line 257
    return-void

    .line 258
    :pswitch_102  #0x11
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/AVu;

    .line 262
    iget-object v0, v0, LX/AVu;->A00:Landroid/view/View$OnClickListener;

    .line 264
    if-eqz v0, :cond_10

    .line 266
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0x17
    iget-object v5, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 272
    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 274
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 276
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 278
    const/4 v6, 0x0

    .line 279
    if-eqz v1, :cond_17e

    .line 281
    const v0, 0x7f0b03db

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/EditText;

    .line 290
    if-eqz v0, :cond_17e

    .line 292
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_17e

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_17e

    .line 304
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_17e

    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_17e

    .line 316
    sget-object v8, LX/10x;->A0C:LX/10u;

    .line 318
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v8, v0, v1}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_17e

    .line 330
    move-object v0, v8

    .line 331
    check-cast v0, LX/10w;

    .line 333
    iget v1, v0, LX/10w;->A01:I

    .line 335
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 342
    move-result-wide v6

    .line 343
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 345
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 352
    move-result-wide v3

    .line 353
    new-instance v2, LX/Qn9;

    .line 355
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 358
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 373
    check-cast v8, LX/10x;

    .line 375
    iget-object v0, v8, LX/10x;->A05:Ljava/lang/String;

    .line 377
    new-instance v6, LX/INy;

    .line 379
    invoke-direct {v6, v1, v2, v0}, LX/INy;-><init>(LX/Qn9;LX/Qn9;Ljava/lang/String;)V

    .line 382
    :cond_17e
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 384
    if-eqz v1, :cond_10

    .line 386
    const v0, 0x7f0b121f

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 395
    if-eqz v0, :cond_10

    .line 397
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 399
    if-eqz v0, :cond_10

    .line 401
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_10

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_10

    .line 413
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 415
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 422
    move-result-wide v11

    .line 423
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/IvW;

    .line 425
    iget-object v9, v0, LX/IvW;->value:Ljava/lang/String;

    .line 427
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/O01;

    .line 429
    iget-object v8, v0, LX/O01;->value:Ljava/lang/String;

    .line 431
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04:Ljava/lang/String;

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 439
    new-instance v7, LX/Qn9;

    .line 441
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 444
    invoke-virtual {v7, v1}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 447
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03:Ljava/lang/String;

    .line 449
    if-eqz v4, :cond_10

    .line 451
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A05:Ljava/lang/String;

    .line 453
    if-eqz v3, :cond_10

    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-static {v9, v0, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    new-instance v13, LX/INn;

    .line 461
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 464
    const-string v0, "description"

    .line 466
    invoke-virtual {v13, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "duration"

    .line 471
    invoke-virtual {v13, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "first_reminder_ts_long"

    .line 480
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 483
    const-string v0, "frequency"

    .line 485
    invoke-virtual {v13, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "payee_jid"

    .line 490
    invoke-virtual {v13, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v0, "payee_vpa"

    .line 495
    invoke-virtual {v13, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 498
    const-string v0, "payer_jid"

    .line 500
    invoke-virtual {v13, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v0, "amount"

    .line 505
    invoke-virtual {v13, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 508
    const/4 v4, 0x1

    .line 509
    iput-boolean v4, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A09:Z

    .line 511
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 514
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05b;

    .line 516
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 519
    move-result-object v1

    .line 520
    const/4 v0, 0x2

    .line 521
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536
    const v2, 0x7f123692

    .line 539
    new-array v1, v4, [Ljava/lang/Object;

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v5, v3, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f123757

    .line 549
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    new-instance v12, LX/KBZ;

    .line 555
    invoke-direct {v12, v5, v1, v0}, LX/KBZ;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0C:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    check-cast v14, LX/JIE;

    .line 566
    iget-object v0, v14, LX/JIE;->A02:LX/0W3;

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x1c

    .line 571
    new-instance v11, LX/KTN;

    .line 573
    invoke-direct/range {v11 .. v16}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 576
    invoke-static {v11, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 579
    return-void

    .line 580
    :pswitch_244  #0x18
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 584
    sget-object v1, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 586
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 589
    move-result-object v1

    .line 590
    const-string v7, "first_reminder_date_picker"

    .line 592
    invoke-virtual {v1, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 595
    move-result-object v1

    .line 596
    if-nez v1, :cond_10

    .line 598
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 605
    const-string v8, "UTC"

    .line 607
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 614
    move-result-object v9

    .line 615
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 622
    move-result v10

    .line 623
    const/4 v5, 0x2

    .line 624
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 627
    move-result v11

    .line 628
    const/4 v6, 0x5

    .line 629
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 632
    move-result v12

    .line 633
    const/4 v13, 0x0

    .line 634
    move v15, v13

    .line 635
    move v14, v13

    .line 636
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 639
    const/16 v3, 0xe

    .line 641
    invoke-virtual {v9, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 644
    const/4 v12, 0x0

    .line 645
    sget-wide v14, LX/MC8;->A00:J

    .line 647
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 650
    move-result-wide v16

    .line 651
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 654
    move-result-wide v1

    .line 655
    new-instance v11, LX/Jzy;

    .line 657
    invoke-direct {v11, v1, v2}, LX/Jzy;-><init>(J)V

    .line 660
    invoke-static/range {v11 .. v17}, LX/MC8;->A00(LX/N12;Ljava/lang/Long;IJJ)LX/MNm;

    .line 663
    move-result-object v1

    .line 664
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 671
    move-result-object v9

    .line 672
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 675
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 677
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 680
    move-result v10

    .line 681
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 684
    move-result v11

    .line 685
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 688
    move-result v12

    .line 689
    move v15, v13

    .line 690
    move v14, v13

    .line 691
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 694
    invoke-virtual {v9, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 697
    new-instance v4, LX/MVn;

    .line 699
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 702
    const v13, 0x7f15033e

    .line 705
    const v2, 0x7f123696

    .line 708
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 711
    move-result-object v12

    .line 712
    const v2, 0x7f1211d2

    .line 715
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 718
    move-result-object v11

    .line 719
    const/high16 v2, 0x1040000

    .line 721
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 724
    move-result-object v10

    .line 725
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 728
    move-result-wide v2

    .line 729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    move-result-object v2

    .line 733
    const v14, 0x7f125ca2

    .line 736
    if-eqz v2, :cond_2e5

    .line 738
    invoke-virtual {v4, v2}, LX/MVn;->A00(Ljava/lang/Object;)V

    .line 741
    :cond_2e5
    iget-object v2, v1, LX/MNm;->A00:LX/MlO;

    .line 743
    if-nez v2, :cond_2ef

    .line 745
    invoke-static {v1, v4}, LX/Ll5;->A00(LX/MNm;LX/N13;)LX/MlO;

    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v1, LX/MNm;->A00:LX/MlO;

    .line 751
    :cond_2ef
    move-object v8, v1

    .line 752
    move-object v9, v4

    .line 753
    invoke-static/range {v8 .. v14}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/MNm;LX/N13;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 756
    move-result-object v3

    .line 757
    const/16 v1, 0xe

    .line 759
    invoke-static {v0, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 762
    move-result-object v1

    .line 763
    new-instance v2, LX/Jzz;

    .line 765
    invoke-direct {v2, v1, v5}, LX/Jzz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 768
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 770
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v3, v0, v7}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x19
    iget-object v4, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 783
    check-cast v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 785
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A09:LX/05b;

    .line 787
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 790
    move-result-object v1

    .line 791
    const/16 v0, 0x7297

    .line 793
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_324

    .line 799
    const/16 v0, 0x12d

    .line 801
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 804
    :cond_324
    invoke-static {v4}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 807
    move-result-object v1

    .line 808
    const v2, 0x20293

    .line 811
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0C:LX/05b;

    .line 813
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 816
    move-result-object v17

    .line 817
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 819
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/JlA;

    .line 825
    iget-boolean v2, v0, LX/JlA;->A08:Z

    .line 827
    const/16 v16, 0x0

    .line 829
    if-eqz v2, :cond_10

    .line 831
    sget-object v2, LX/Ji0;->A00:LX/Ji0;

    .line 833
    invoke-virtual {v2, v0}, LX/Ji0;->A01(LX/JlA;)Z

    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_6e9

    .line 839
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01:Landroid/app/Application;

    .line 841
    const v1, 0x7f124860

    .line 844
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 847
    move-result-object v7

    .line 848
    iget-wide v13, v0, LX/JlA;->A00:J

    .line 850
    iget-boolean v15, v0, LX/JlA;->A09:Z

    .line 852
    iget-object v6, v0, LX/JlA;->A02:Ljava/lang/String;

    .line 854
    iget-object v10, v0, LX/JlA;->A06:Ljava/util/List;

    .line 856
    iget-object v11, v0, LX/JlA;->A05:Ljava/util/List;

    .line 858
    iget-object v12, v0, LX/JlA;->A07:Ljava/util/Set;

    .line 860
    iget-object v8, v0, LX/JlA;->A01:Ljava/lang/String;

    .line 862
    iget-object v9, v0, LX/JlA;->A03:Ljava/lang/String;

    .line 864
    invoke-static/range {v6 .. v16}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 871
    return-void

    .line 872
    :pswitch_368  #0x1b
    iget-object v2, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 874
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 876
    const/16 v0, 0xcc

    .line 878
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 881
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_10

    .line 887
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 890
    move-result-object v0

    .line 891
    const-string v11, "extra_jid"

    .line 893
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    move-result-object v10

    .line 897
    if-eqz v10, :cond_10

    .line 899
    invoke-static {v2}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 902
    move-result-object v0

    .line 903
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0H:LX/0JR;

    .line 905
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 908
    move-result-object v3

    .line 909
    check-cast v3, LX/JlA;

    .line 911
    iget-object v0, v3, LX/JlA;->A06:Ljava/util/List;

    .line 913
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 916
    move-result-object v9

    .line 917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v1

    .line 921
    :goto_399
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_777

    .line 927
    invoke-static {v1}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 933
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 940
    goto :goto_399

    .line 941
    :pswitch_3ad  #0x1f
    iget-object v2, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 943
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 945
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 947
    sget-object v0, LX/Ive;->A04:LX/Ive;

    .line 949
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 952
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 954
    if-nez v1, :cond_3c3

    .line 956
    const-string v0, "indiaBillPaymentsBillerDetailsViewModel"

    .line 958
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 961
    :goto_3c1
    const/4 v0, 0x0

    .line 962
    throw v0

    .line 963
    :cond_3c3
    iget-object v0, v1, LX/IIa;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 965
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_10

    .line 971
    iget-object v0, v1, LX/IIa;->A0F:LX/Jci;

    .line 973
    invoke-virtual {v0}, LX/Jci;->A02()Z

    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_815

    .line 979
    iget-object v4, v1, LX/IIa;->A0D:LX/JiN;

    .line 981
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 983
    const/4 v0, 0x0

    .line 984
    new-instance v2, LX/KBe;

    .line 986
    invoke-direct {v2, v1, v0}, LX/KBe;-><init>(Ljava/lang/Object;I)V

    .line 989
    const/16 v0, 0x48

    .line 991
    goto/16 :goto_8d0

    .line 993
    :pswitch_3e1  #0x28
    iget-object v2, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 995
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 997
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1000
    move-result-object v4

    .line 1001
    const-string v1, "plan_id"

    .line 1003
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A04:Ljava/lang/String;

    .line 1005
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A02:Ljava/lang/String;

    .line 1010
    if-eqz v1, :cond_3f9

    .line 1012
    const-string v0, "campaign_id"

    .line 1014
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_3f9
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0D:LX/05b;

    .line 1019
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 1022
    move-result-object v3

    .line 1023
    const/16 v0, 0xe9

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    move-result-object v5

    .line 1029
    const-string v6, "mobile_recharge_plans_details"

    .line 1031
    iget-object v7, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A08:Ljava/lang/String;

    .line 1033
    const/4 v8, 0x1

    .line 1034
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1037
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A01:LX/JFd;

    .line 1039
    if-eqz v4, :cond_10

    .line 1041
    iget v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A00:I

    .line 1043
    iget-object v2, v4, LX/JFd;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1045
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 1047
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 1049
    const-string v0, " select plan clicked from plan details"

    .line 1051
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1054
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j:LX/00q;

    .line 1056
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1062
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1064
    instance-of v0, v1, LX/IKn;

    .line 1066
    if-eqz v0, :cond_433

    .line 1068
    check-cast v1, LX/IKn;

    .line 1070
    if-eqz v1, :cond_433

    .line 1072
    invoke-virtual {v1, v3}, LX/IKn;->A0q(I)V

    .line 1075
    :cond_433
    iget-object v0, v4, LX/JFd;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 1077
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 1084
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 1087
    return-void

    .line 1088
    :pswitch_440  #0x2d
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1092
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1095
    move-result-object v6

    .line 1096
    instance-of v0, v6, LX/KhM;

    .line 1098
    if-eqz v0, :cond_10

    .line 1100
    check-cast v6, LX/KhM;

    .line 1102
    if-eqz v6, :cond_10

    .line 1104
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 1106
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0L:LX/14c;

    .line 1108
    const-string v0, "onMobileNumberChangeClicked"

    .line 1110
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 1113
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v6, v7}, LX/I77;->A0s(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/PAM;)V

    .line 1120
    const-string v2, "template_id"

    .line 1122
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0B:Ljava/lang/String;

    .line 1124
    invoke-virtual {v7, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const/16 v0, 0x124

    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    move-result-object v8

    .line 1133
    const-string v9, "bill_payments_reminder"

    .line 1135
    invoke-static {v6}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 1138
    move-result-object v10

    .line 1139
    const/4 v11, 0x1

    .line 1140
    invoke-virtual/range {v6 .. v11}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1143
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 1145
    sget-object v0, LX/Ive;->A0L:LX/Ive;

    .line 1147
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 1150
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 1152
    const-string v0, "change_number"

    .line 1154
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 1157
    invoke-static {v6}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "for_recharge_a_number"

    .line 1163
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1166
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0B:Ljava/lang/String;

    .line 1168
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    const-string v0, "referral_screen"

    .line 1173
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    invoke-static {v6, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1179
    goto/16 :goto_907

    .line 1181
    :pswitch_49d  #0x2e
    iget-object v4, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 1185
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;)Ljava/lang/String;

    .line 1188
    move-result-object v10

    .line 1189
    if-eqz v10, :cond_10

    .line 1191
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A02:LX/Jqz;

    .line 1193
    const/4 v5, 0x0

    .line 1194
    if-nez v0, :cond_4b2

    .line 1196
    const-string v0, "billDetail"

    .line 1198
    :goto_4ae
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1201
    throw v5

    .line 1202
    :cond_4b2
    iget-object v9, v0, LX/Jqz;->A06:Ljava/lang/String;

    .line 1204
    if-eqz v9, :cond_81f

    .line 1206
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_81f

    .line 1212
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A03:LX/14c;

    .line 1214
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/JqK;

    .line 1216
    const-string v2, "complaintReason"

    .line 1218
    if-eqz v0, :cond_81b

    .line 1220
    iget-object v1, v0, LX/JqK;->A00:LX/IvU;

    .line 1222
    const-string v0, "submit complaint clicked reason: "

    .line 1224
    invoke-static {v3, v1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    const v0, 0x7f123f68

    .line 1230
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 1233
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A01:LX/IIv;

    .line 1235
    if-nez v3, :cond_4d8

    .line 1237
    const-string v0, "viewModel"

    .line 1239
    goto :goto_4ae

    .line 1240
    :cond_4d8
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/JqK;

    .line 1242
    if-eqz v0, :cond_81b

    .line 1244
    iget-object v6, v0, LX/JqK;->A00:LX/IvU;

    .line 1246
    sget-object v2, LX/IvL;->A02:LX/IvL;

    .line 1248
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "report_compliant_routed"

    .line 1254
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_4ed

    .line 1260
    move-object v5, v2

    .line 1261
    :cond_4ed
    const/4 v1, 0x1

    .line 1262
    iget-boolean v0, v3, LX/IIv;->A02:Z

    .line 1264
    if-nez v0, :cond_10

    .line 1266
    iput-boolean v1, v3, LX/IIv;->A02:Z

    .line 1268
    iget-object v0, v3, LX/IIv;->A01:LX/05b;

    .line 1270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1273
    move-result-object v8

    .line 1274
    check-cast v8, LX/JaS;

    .line 1276
    new-instance v7, LX/KBT;

    .line 1278
    invoke-direct {v7, v3, v1}, LX/KBT;-><init>(Ljava/lang/Object;I)V

    .line 1281
    iget-object v0, v8, LX/JaS;->A04:LX/00q;

    .line 1283
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/0W3;

    .line 1289
    const/4 v11, 0x0

    .line 1290
    new-instance v4, LX/KSo;

    .line 1292
    invoke-direct/range {v4 .. v11}, LX/KSo;-><init>(LX/IvL;LX/IvU;LX/Kjk;LX/JaS;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 1295
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0x30
    iget-object v2, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 1303
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 1305
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 1308
    move-result-object v4

    .line 1309
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/KA3;

    .line 1311
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1314
    move-result-object v5

    .line 1315
    const-string v6, "account_type_selection_prompt"

    .line 1317
    iget-object v7, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 1319
    const/4 v8, 0x1

    .line 1320
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1323
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/Kjv;

    .line 1325
    if-eqz v1, :cond_10

    .line 1327
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 1329
    invoke-interface {v1, v0}, LX/Kjv;->C8C(Ljava/lang/String;)V

    .line 1332
    return-void

    .line 1333
    :pswitch_535  #0x0
    iget-object v1, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    .line 1337
    const/4 v0, 0x1

    .line 1338
    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;->A00(Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;I)V

    .line 1341
    return-void

    .line 1342
    :pswitch_53e  #0x2, 0x5
    iget-object v3, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1346
    const/4 v2, 0x0

    .line 1347
    const/4 v1, 0x1

    .line 1348
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 1350
    if-eqz v0, :cond_54b

    .line 1352
    invoke-virtual {v0, v2, v1}, LX/IJL;->A17(Ljava/lang/String;Z)V

    .line 1355
    :cond_54b
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A34(ZLjava/lang/String;)V

    .line 1358
    return-void

    .line 1359
    :pswitch_54f  #0x4
    iget-object v3, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1361
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1363
    const/4 v2, 0x0

    .line 1364
    const/4 v1, 0x0

    .line 1365
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 1367
    if-eqz v0, :cond_55c

    .line 1369
    invoke-virtual {v0, v2, v1}, LX/IJL;->A17(Ljava/lang/String;Z)V

    .line 1372
    :cond_55c
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A34(ZLjava/lang/String;)V

    .line 1375
    return-void

    .line 1376
    :pswitch_560  #0x6
    iget-object v4, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1380
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1383
    move-result-object v1

    .line 1384
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    .line 1386
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1389
    move-result-object v3

    .line 1390
    const-string v1, "referral_screen"

    .line 1392
    const-string v0, "payment_invite_others"

    .line 1394
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    const v1, 0x7f123795

    .line 1400
    const-string v0, "extra_multi_invite_picker_title"

    .line 1402
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1405
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1412
    move-result-object v1

    .line 1413
    const/16 v0, 0x1f5

    .line 1415
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1418
    return-void

    .line 1419
    :pswitch_58b  #0xa
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;

    .line 1423
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1426
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5n()V

    .line 1429
    return-void

    .line 1430
    :pswitch_596  #0xb
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 1434
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01(Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;)V

    .line 1437
    return-void

    .line 1438
    :pswitch_59e  #0xc
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v0, LX/Il4;

    .line 1442
    iget-object v3, v0, LX/Il4;->A00:LX/Kje;

    .line 1444
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1446
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 1448
    const-string v0, "payments:settings"

    .line 1450
    invoke-virtual {v3, v0}, LX/IlF;->A5u(Ljava/lang/String;)LX/LTQ;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1457
    const/16 v0, 0x27

    .line 1459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    move-result-object v2

    .line 1463
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1466
    move-result-object v1

    .line 1467
    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 1470
    const/4 v0, 0x1

    .line 1471
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 1474
    return-void

    .line 1475
    :pswitch_5c3  #0xd
    iget-object v4, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v4, LX/Kgz;

    .line 1479
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1481
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 1483
    if-eqz v0, :cond_5d6

    .line 1485
    iget-object v3, v0, LX/Jqz;->A01:LX/Hds;

    .line 1487
    iget-object v2, v4, LX/IlF;->A0V:LX/HC5;

    .line 1489
    const/4 v1, 0x0

    .line 1490
    const/4 v0, 0x0

    .line 1491
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7p(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Z)V

    .line 1494
    :cond_5d6
    const/16 v0, 0x54

    .line 1496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    move-result-object v2

    .line 1500
    const/4 v1, 0x0

    .line 1501
    const/4 v0, 0x1

    .line 1502
    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 1505
    return-void

    .line 1506
    :pswitch_5e2  #0x12
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1508
    check-cast v0, LX/JmM;

    .line 1510
    iget-object v0, v0, LX/JmM;->A04:LX/IJT;

    .line 1512
    invoke-virtual {v0}, LX/IJT;->A13()V

    .line 1515
    return-void

    .line 1516
    :pswitch_5ec  #0x14
    iget-object v4, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1518
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1520
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/JII;

    .line 1522
    if-eqz v3, :cond_602

    .line 1524
    iget-object v2, v3, LX/JII;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1526
    iget-object v1, v3, LX/JII;->A03:LX/Hds;

    .line 1528
    iget-object v0, v3, LX/JII;->A00:LX/HDe;

    .line 1530
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7V(LX/HDe;LX/Hds;)V

    .line 1533
    iget-object v0, v3, LX/JII;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1535
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1538
    :cond_602
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/KA3;

    .line 1540
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1543
    move-result-object v3

    .line 1544
    goto :goto_62e

    .line 1545
    :pswitch_609  #0x15
    iget-object v4, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1549
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/JII;

    .line 1551
    if-eqz v3, :cond_628

    .line 1553
    iget-object v2, v3, LX/JII;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1555
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 1557
    const-string v0, "already_paid"

    .line 1559
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 1562
    iget-object v0, v3, LX/JII;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    .line 1564
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1567
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BnK()Z

    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_628

    .line 1573
    invoke-static {v2}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 1576
    :cond_628
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A02:LX/KA3;

    .line 1578
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1581
    move-result-object v3

    .line 1582
    :goto_62e
    const-string v2, "payment_may_be_in_progress_prompt"

    .line 1584
    const/4 v1, 0x0

    .line 1585
    const/4 v0, 0x1

    .line 1586
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1589
    return-void

    .line 1590
    :pswitch_636  #0x16
    iget-object v1, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1592
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1594
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 1596
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1599
    return-void

    .line 1600
    :pswitch_640  #0x1a, 0x1c
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1602
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 1604
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V

    .line 1607
    return-void

    .line 1608
    :pswitch_648  #0x1d
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1610
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1613
    return-void

    .line 1614
    :pswitch_64e  #0x1e
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1616
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1618
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->onBackPressed()V

    .line 1621
    return-void

    .line 1622
    :pswitch_656  #0x20
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1624
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1626
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->onBackPressed()V

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0x21
    iget-object v2, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 1634
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 1637
    move-result-object v1

    .line 1638
    sget-object v0, LX/Ive;->A0C:LX/Ive;

    .line 1640
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 1643
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0C:LX/00q;

    .line 1645
    goto :goto_684

    .line 1646
    :pswitch_66e  #0x24
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1648
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1651
    return-void

    .line 1652
    :pswitch_674  #0x27
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1654
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 1656
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;)V

    .line 1659
    return-void

    .line 1660
    :pswitch_67c  #0x29
    iget-object v1, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1664
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 1666
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0m:LX/00q;

    .line 1668
    :goto_684
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1674
    const/4 v0, 0x1

    .line 1675
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 1678
    return-void

    .line 1679
    :pswitch_68f  #0x2a
    iget-object v0, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1681
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1683
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 1686
    return-void

    .line 1687
    :pswitch_697  #0x2b
    iget-object v3, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1689
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1691
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 1693
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 1695
    const-string v0, "change operator and circle clicked"

    .line 1697
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 1700
    const/16 v0, 0xe6

    .line 1702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    move-result-object v5

    .line 1706
    const-string v6, "mobile_recharge_plans"

    .line 1708
    invoke-static {v3}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 1711
    move-result-object v7

    .line 1712
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1715
    move-result-object v4

    .line 1716
    invoke-static {v3, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;)V

    .line 1719
    const/4 v8, 0x1

    .line 1720
    invoke-virtual/range {v3 .. v8}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1723
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 1725
    sget-object v0, LX/Ive;->A0l:LX/Ive;

    .line 1727
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 1730
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 1732
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1735
    move-result-object v2

    .line 1736
    invoke-static {v2, v3}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 1739
    const/16 v1, 0x65

    .line 1741
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v0, v3, v2, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1748
    return-void

    .line 1749
    :pswitch_6d5  #0x31
    iget-object v1, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 1751
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 1753
    const/16 v0, 0x2f

    .line 1755
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 1758
    invoke-static {v1}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1765
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1768
    return-void

    .line 1769
    :cond_6e9
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1772
    move-result-object v2

    .line 1773
    move-object v3, v2

    .line 1774
    check-cast v3, LX/JlA;

    .line 1776
    iget-wide v13, v3, LX/JlA;->A00:J

    .line 1778
    iget-boolean v15, v3, LX/JlA;->A09:Z

    .line 1780
    iget-object v6, v3, LX/JlA;->A02:Ljava/lang/String;

    .line 1782
    iget-object v10, v3, LX/JlA;->A06:Ljava/util/List;

    .line 1784
    iget-object v11, v3, LX/JlA;->A05:Ljava/util/List;

    .line 1786
    iget-object v12, v3, LX/JlA;->A07:Ljava/util/Set;

    .line 1788
    iget-object v7, v3, LX/JlA;->A04:Ljava/lang/String;

    .line 1790
    iget-object v8, v3, LX/JlA;->A01:Ljava/lang/String;

    .line 1792
    iget-object v9, v3, LX/JlA;->A03:Ljava/lang/String;

    .line 1794
    invoke-static/range {v6 .. v16}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 1797
    move-result-object v3

    .line 1798
    invoke-interface {v5, v2, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_6e9

    .line 1804
    iget-object v2, v0, LX/JlA;->A06:Ljava/util/List;

    .line 1806
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1809
    move-result-object v11

    .line 1810
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1813
    move-result-object v10

    .line 1814
    :cond_716
    :goto_716
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_733

    .line 1820
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    move-result-object v9

    .line 1824
    move-object v3, v9

    .line 1825
    check-cast v3, LX/JUL;

    .line 1827
    iget-wide v5, v3, LX/JUL;->A00:J

    .line 1829
    const-wide/16 v7, 0x0

    .line 1831
    cmp-long v2, v5, v7

    .line 1833
    if-gtz v2, :cond_72f

    .line 1835
    iget-boolean v2, v3, LX/JUL;->A05:Z

    .line 1837
    if-eqz v2, :cond_716

    .line 1839
    :cond_72f
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1842
    goto :goto_716

    .line 1843
    :cond_733
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1846
    move-result-object v15

    .line 1847
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1850
    move-result-object v8

    .line 1851
    :goto_73b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_754

    .line 1857
    invoke-static {v8}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 1860
    move-result-object v5

    .line 1861
    iget-object v7, v5, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1863
    iget-wide v2, v5, LX/JUL;->A00:J

    .line 1865
    iget-boolean v6, v5, LX/JUL;->A05:Z

    .line 1867
    new-instance v5, LX/Gna;

    .line 1869
    invoke-direct {v5, v7, v2, v3, v6}, LX/Gna;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 1872
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1875
    goto :goto_73b

    .line 1876
    :cond_754
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/05b;

    .line 1878
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1881
    move-result-object v2

    .line 1882
    const/16 v19, 0x1

    .line 1884
    new-instance v14, LX/HlX;

    .line 1886
    move-object/from16 v18, v0

    .line 1888
    move-object/from16 v16, v1

    .line 1890
    invoke-direct/range {v14 .. v19}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1893
    const-string v0, "split-send"

    .line 1895
    invoke-interface {v2, v0, v14}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1898
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1901
    move-result-object v2

    .line 1902
    const/4 v1, -0x1

    .line 1903
    const/4 v0, 0x0

    .line 1904
    invoke-static {v2, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1907
    invoke-static {v4}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1910
    return-void

    .line 1911
    :cond_777
    iget-object v0, v3, LX/JlA;->A05:Ljava/util/List;

    .line 1913
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1916
    move-result-object v5

    .line 1917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1920
    move-result-object v4

    .line 1921
    :cond_781
    :goto_781
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_798

    .line 1927
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    move-result-object v3

    .line 1931
    move-object v0, v3

    .line 1932
    check-cast v0, LX/JTW;

    .line 1934
    iget-object v1, v0, LX/JTW;->A02:Ljava/lang/Integer;

    .line 1936
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1938
    if-ne v1, v0, :cond_781

    .line 1940
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1943
    goto :goto_781

    .line 1944
    :cond_798
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1947
    move-result-object v8

    .line 1948
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1951
    move-result-object v1

    .line 1952
    :goto_7a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_7b6

    .line 1958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/JTW;

    .line 1964
    iget-object v0, v0, LX/JTW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1966
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1973
    goto :goto_7a0

    .line 1974
    :cond_7b6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1981
    move-result-object v1

    .line 1982
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1984
    const/4 v7, 0x0

    .line 1985
    if-eqz v0, :cond_80f

    .line 1987
    check-cast v1, Landroid/view/View;

    .line 1989
    if-eqz v1, :cond_80f

    .line 1991
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1994
    move-result v6

    .line 1995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1998
    move-result-object v1

    .line 1999
    const/4 v0, -0x1

    .line 2000
    if-eq v6, v0, :cond_80f

    .line 2002
    if-eqz v1, :cond_80f

    .line 2004
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2007
    move-result-object v0

    .line 2008
    new-instance v5, LX/1Jq;

    .line 2010
    invoke-direct {v5, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 2013
    const-string v4, "split_creation"

    .line 2015
    new-instance v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 2017
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;-><init>()V

    .line 2020
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2023
    move-result-object v2

    .line 2024
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2030
    move-result-object v1

    .line 2031
    const-string v0, "split_expense_edit_initial_selected_jids"

    .line 2033
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2036
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2039
    move-result-object v1

    .line 2040
    const-string v0, "split_expense_edit_ineligible_jids"

    .line 2042
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2045
    const-string v0, "extra_previous_screen"

    .line 2047
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2053
    invoke-virtual {v5, v3, v6}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2056
    invoke-virtual {v5, v7}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 2059
    invoke-virtual {v5}, LX/1Jq;->A02()V

    .line 2062
    return-void

    .line 2063
    :cond_80f
    const-string v0, "SplitExpenseCreatorFragment/launchEditFragment could not resolve host container id; edit click dropped"

    .line 2065
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2068
    return-void

    .line 2069
    :cond_815
    iget-object v1, v1, LX/IIa;->A02:LX/1YK;

    .line 2071
    sget-object v0, LX/It1;->A04:LX/It1;

    .line 2073
    goto/16 :goto_8dc

    .line 2075
    :cond_81b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2078
    throw v5

    .line 2079
    :cond_81f
    invoke-static {v4}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 2082
    move-result-object v3

    .line 2083
    const v2, 0x7f125cf5

    .line 2086
    const/16 v1, 0x8

    .line 2088
    new-instance v0, LX/JoI;

    .line 2090
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 2093
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2096
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2099
    return-void

    .line 2100
    :pswitch_834  #0x2c
    iget-object v1, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 2102
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;

    .line 2104
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A03:LX/00q;

    .line 2106
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 2113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2116
    move-result-object v7

    .line 2117
    instance-of v0, v7, LX/KhM;

    .line 2119
    if-eqz v0, :cond_887

    .line 2121
    check-cast v7, LX/KhM;

    .line 2123
    if-eqz v7, :cond_887

    .line 2125
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 2127
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0L:LX/14c;

    .line 2129
    const-string v0, "onMobileNumberConfirmed"

    .line 2131
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 2134
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 2137
    move-result-object v8

    .line 2138
    invoke-static {v7, v8}, LX/I77;->A0s(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/PAM;)V

    .line 2141
    const-string v1, "template_id"

    .line 2143
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0B:Ljava/lang/String;

    .line 2145
    invoke-virtual {v8, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 2151
    move-result-object v9

    .line 2152
    const-string v13, "bill_payments_reminder"

    .line 2154
    invoke-static {v7}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 2157
    move-result-object v11

    .line 2158
    const/4 v5, 0x1

    .line 2159
    move-object v10, v13

    .line 2160
    move v12, v5

    .line 2161
    invoke-virtual/range {v7 .. v12}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2164
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 2166
    sget-object v0, LX/Ive;->A0L:LX/Ive;

    .line 2168
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 2171
    iget-object v9, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A03:Ljava/lang/String;

    .line 2173
    if-nez v9, :cond_88f

    .line 2175
    const-string v0, "onMobileNumberConfirmed billerId is null"

    .line 2177
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 2180
    :goto_884
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 2183
    :cond_887
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2190
    return-void

    .line 2191
    :cond_88f
    sget-object v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 2193
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A00:LX/Jqs;

    .line 2195
    if-eqz v0, :cond_8ac

    .line 2197
    iget-boolean v0, v0, LX/Jqs;->A0D:Z

    .line 2199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2202
    move-result-object v8

    .line 2203
    :goto_89b
    const/4 v10, 0x0

    .line 2204
    move-object v12, v10

    .line 2205
    move-object v11, v10

    .line 2206
    invoke-virtual/range {v6 .. v13}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2209
    move-result v0

    .line 2210
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 2212
    if-eqz v0, :cond_8ae

    .line 2214
    const-string v0, "biller_unavailable"

    .line 2216
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 2219
    goto :goto_884

    .line 2220
    :cond_8ac
    const/4 v8, 0x0

    .line 2221
    goto :goto_89b

    .line 2222
    :cond_8ae
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 2224
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 2227
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A02:LX/IIY;

    .line 2229
    if-nez v1, :cond_8bd

    .line 2231
    const-string v0, "reminderViewModel"

    .line 2233
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2236
    throw v10

    .line 2237
    :cond_8bd
    iget-object v0, v1, LX/IIY;->A08:LX/Jci;

    .line 2239
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 2242
    move-result v0

    .line 2243
    if-nez v0, :cond_8d8

    .line 2245
    iget-object v4, v1, LX/IIY;->A07:LX/JiN;

    .line 2247
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2249
    new-instance v2, LX/KBe;

    .line 2251
    invoke-direct {v2, v1, v5}, LX/KBe;-><init>(Ljava/lang/Object;I)V

    .line 2254
    const/16 v0, 0x47

    .line 2256
    :goto_8d0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    move-result-object v0

    .line 2260
    invoke-virtual {v4, v2, v3, v0}, LX/JiN;->A02(LX/KlX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2263
    return-void

    .line 2264
    :cond_8d8
    iget-object v1, v1, LX/IIY;->A04:LX/1YK;

    .line 2266
    sget-object v0, LX/It3;->A04:LX/It3;

    .line 2268
    :goto_8dc
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2271
    return-void

    .line 2272
    :pswitch_8e0  #0x2f
    iget-object v6, v1, LX/Jrn;->A00:Ljava/lang/Object;

    .line 2274
    check-cast v6, LX/IlF;

    .line 2276
    iget-object v5, v6, LX/IlF;->A0P:LX/KA3;

    .line 2278
    const/4 v4, 0x5

    .line 2279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    move-result-object v3

    .line 2283
    const-string v2, "notify_verification_complete"

    .line 2285
    iget-object v1, v6, LX/IlF;->A0k:Ljava/lang/String;

    .line 2287
    const/4 v0, 0x1

    .line 2288
    invoke-virtual {v5, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2291
    iget v1, v6, LX/IlF;->A03:I

    .line 2293
    if-eq v1, v4, :cond_90b

    .line 2295
    const/16 v0, 0xc

    .line 2297
    if-ne v1, v0, :cond_907

    .line 2299
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 2301
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2304
    move-result-object v0

    .line 2305
    :goto_901
    invoke-virtual {v6, v0}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 2308
    invoke-static {v6, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2311
    :cond_907
    :goto_907
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 2314
    return-void

    .line 2315
    :cond_90b
    const/4 v0, 0x0

    .line 2316
    iput-boolean v0, v6, LX/IlF;->A0u:Z

    .line 2318
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2321
    move-result-object v1

    .line 2322
    const-string v0, "extra_payment_method_type"

    .line 2324
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2327
    move-result-object v1

    .line 2328
    const-string v0, "UPI_LITE"

    .line 2330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_938

    .line 2336
    iget-object v0, v6, LX/IlF;->A0k:Ljava/lang/String;

    .line 2338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2341
    move-result v0

    .line 2342
    if-nez v0, :cond_935

    .line 2344
    iget-object v2, v6, LX/IlF;->A0k:Ljava/lang/String;

    .line 2346
    :goto_92a
    const/4 v1, 0x0

    .line 2347
    const/4 v0, 0x3

    .line 2348
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2351
    const/4 v0, 0x0

    .line 2352
    invoke-static {v6, v1, v1, v2, v0}, LX/OQw;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2355
    move-result-object v0

    .line 2356
    goto :goto_901

    .line 2357
    :cond_935
    const-string v2, "payment_home_upi_lite_prompt"

    .line 2359
    goto :goto_92a

    .line 2360
    :cond_938
    invoke-static {v6}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2363
    move-result-object v0

    .line 2364
    goto :goto_901

    .line 2365
    nop

    .line 2366
    :pswitch_data_93e
    .packed-switch 0x0
        :pswitch_535  #00000000
        :pswitch_98  #00000001
        :pswitch_53e  #00000002
        :pswitch_9f  #00000003
        :pswitch_54f  #00000004
        :pswitch_53e  #00000005
        :pswitch_560  #00000006
        :pswitch_b8  #00000007
        :pswitch_c2  #00000008
        :pswitch_98  #00000009
        :pswitch_58b  #0000000a
        :pswitch_596  #0000000b
        :pswitch_59e  #0000000c
        :pswitch_5c3  #0000000d
        :pswitch_dd  #0000000e
        :pswitch_e9  #0000000f
        :pswitch_f5  #00000010
        :pswitch_102  #00000011
        :pswitch_5e2  #00000012
        :pswitch_11  #00000013
        :pswitch_5ec  #00000014
        :pswitch_609  #00000015
        :pswitch_636  #00000016
        :pswitch_10e  #00000017
        :pswitch_244  #00000018
        :pswitch_30d  #00000019
        :pswitch_640  #0000001a
        :pswitch_368  #0000001b
        :pswitch_640  #0000001c
        :pswitch_648  #0000001d
        :pswitch_64e  #0000001e
        :pswitch_3ad  #0000001f
        :pswitch_656  #00000020
        :pswitch_65e  #00000021
        :pswitch_9  #00000022
        :pswitch_9  #00000023
        :pswitch_66e  #00000024
        :pswitch_9  #00000025
        :pswitch_9  #00000026
        :pswitch_674  #00000027
        :pswitch_3e1  #00000028
        :pswitch_67c  #00000029
        :pswitch_68f  #0000002a
        :pswitch_697  #0000002b
        :pswitch_834  #0000002c
        :pswitch_440  #0000002d
        :pswitch_49d  #0000002e
        :pswitch_8e0  #0000002f
        :pswitch_513  #00000030
        :pswitch_6d5  #00000031
    .end packed-switch
.end method
