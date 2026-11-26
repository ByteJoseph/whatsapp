.class public LX/MP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/MP9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/MP9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e2

    .line 5
    iget-object v0, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MG7;

    .line 9
    iget-object v3, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1c

    .line 13
    iget-object v1, v0, LX/MG7;->A08:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 15
    iget-object v0, v0, LX/MG7;->A04:Landroid/app/Activity;

    .line 17
    invoke-static {v0, v1, v3, v2}, LX/Ksn;->A0m(Landroid/app/Activity;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;I)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v2, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/Kti;

    .line 25
    iget-object v1, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 27
    const/16 v0, 0x44

    .line 29
    invoke-static {v2, v1, v0}, LX/Kti;->A03(LX/Kti;Ljava/lang/String;I)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x3
    iget-object v3, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/Kwf;

    .line 37
    iget-object v2, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 39
    iget-object v1, v3, LX/Kwf;->A0O:LX/08b;

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-static {v1, v3, v2, v0}, LX/Mnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x4
    iget-object v0, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 51
    iget-object v4, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 53
    iget-object v3, v0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00q;

    .line 55
    invoke-static {v3}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_45

    .line 67
    :cond_43
    const-string v2, ""

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x40

    .line 72
    invoke-static {v2, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_52

    .line 78
    invoke-static {v1, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    invoke-static {v2, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 89
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/EditText;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x5
    iget-object v6, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 105
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 107
    iget-object v10, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 109
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 111
    const-string v1, "phoneNumberEntry"

    .line 113
    if-eqz v0, :cond_156

    .line 115
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 117
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 127
    if-eqz v0, :cond_156

    .line 129
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 131
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "\\D"

    .line 137
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    invoke-static {v9, v8}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x1

    .line 146
    if-ne v0, v5, :cond_113

    .line 148
    const-string v0, "SupportPhoneNumberRequestActivity/nextButton/valid phone number"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields"

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    move-result-object v3

    .line 167
    const-string v1, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.SupportUserContext"

    .line 169
    const-class v0, LX/7aB;

    .line 171
    invoke-static {v3, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/7aB;

    .line 177
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A05:LX/05b;

    .line 179
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/M4W;

    .line 187
    invoke-virtual {v0, v2}, LX/M4W;->A00(Landroid/os/Bundle;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d4

    .line 193
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A04:LX/00y;

    .line 195
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    :goto_cc
    invoke-static/range {v6 .. v12}, LX/MKo;->A01(Landroid/content/Context;LX/7aB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    move-result-object v1

    .line 208
    :cond_d0
    :goto_d0
    invoke-static {v6, v1, v5}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/M4W;

    .line 218
    invoke-virtual {v0, v10}, LX/M4W;->A01(Ljava/lang/String;)Z

    .line 221
    move-result v1

    .line 222
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A04:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v1, :cond_fb

    .line 230
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    const/4 v1, 0x0

    .line 237
    if-eqz v2, :cond_f8

    .line 239
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 241
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    move-result v0

    .line 245
    const/4 v12, 0x1

    .line 246
    if-eq v0, v5, :cond_f9

    .line 248
    :cond_f8
    const/4 v12, 0x0

    .line 249
    :cond_f9
    const/4 v11, 0x0

    .line 250
    goto :goto_cc

    .line 251
    :cond_fb
    const/4 v0, 0x2

    .line 252
    invoke-static {v9, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v6, v1, v10}, LX/Ksn;->A0n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 259
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    .line 261
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    .line 266
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    if-eqz v2, :cond_d0

    .line 271
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 274
    goto :goto_d0

    .line 275
    :cond_113
    const-string v4, "countryNameField"

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    packed-switch v0, :pswitch_data_1f6

    .line 282
    const v1, 0x7f123eed

    .line 285
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 287
    if-nez v0, :cond_136

    .line 289
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 292
    throw v2

    .line 293
    :pswitch_125  #0x2
    invoke-static {v6}, LX/PE1;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_13e

    .line 298
    :pswitch_12a  #0x3
    const v0, 0x7f123ee8

    .line 301
    goto :goto_131

    .line 302
    :pswitch_12e  #0x4
    const v0, 0x7f123ef7

    .line 305
    :goto_131
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_13e

    .line 310
    :cond_136
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v6, v0, v5, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    :goto_13e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 321
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 328
    const v0, 0x7f125cf5

    .line 331
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v6, v2, v0}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 341
    return-void

    .line 342
    :cond_156
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :pswitch_15b  #0x6
    iget-object v0, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/LXo;

    .line 351
    iget-object v1, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 353
    iget-object v0, v0, LX/LXo;->A01:Lkotlin/jvm/functions/Function1;

    .line 355
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x7
    iget-object v4, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 361
    check-cast v4, LX/L9b;

    .line 363
    iget-object v3, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 365
    invoke-static {v4, v3}, LX/L9b;->A00(LX/L9b;Ljava/lang/String;)I

    .line 368
    move-result v2

    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v4, LX/L9b;->A02:LX/MNo;

    .line 372
    invoke-static {v4}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 375
    move-result-object v5

    .line 376
    invoke-static {v4}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 379
    move-result-object v6

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 384
    move-result-object v8

    .line 385
    const-string v1, "from_keyboard"

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0, v8}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 394
    move-result-object v7

    .line 395
    const/4 v9, 0x1

    .line 396
    const/16 v10, 0xf

    .line 398
    move v11, v9

    .line 399
    invoke-virtual/range {v5 .. v11}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 402
    invoke-static {v4, v3, v2}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 405
    return-void

    .line 406
    :pswitch_196  #0x8
    iget-object v3, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 408
    iget-object v2, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 410
    check-cast v2, LX/0J4;

    .line 412
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_1b0

    .line 422
    const-string v0, "http://"

    .line 424
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    move-result-object v1

    .line 432
    :cond_1b0
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 435
    move-result-object v0

    .line 436
    :try_start_1b4
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 439
    return-void
    :try_end_1b8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b4 .. :try_end_1b8} :catch_1b8

    .line 440
    :catch_1b8
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 442
    const v1, 0x7f1201e2

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0x9
    iget-object v0, p0, LX/MP9;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;

    .line 454
    iget-object v4, p0, LX/MP9;->A01:Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 459
    iget-object v0, v0, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A04:LX/00q;

    .line 461
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/D3q;

    .line 467
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 470
    move-result-object v2

    .line 471
    const/4 v1, 0x0

    .line 472
    new-instance v0, LX/F8w;

    .line 474
    invoke-direct {v0, v3, v4, v1}, LX/F8w;-><init>(LX/D3q;Ljava/lang/String;LX/0ds;)V

    .line 477
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 480
    return-void

    .line 481
    nop

    .line 482
    :pswitch_data_1e2
    .packed-switch 0x2
        :pswitch_15  #00000002
        :pswitch_21  #00000003
        :pswitch_2f  #00000004
        :pswitch_67  #00000005
        :pswitch_15b  #00000006
        :pswitch_167  #00000007
        :pswitch_196  #00000008
        :pswitch_1c2  #00000009
    .end packed-switch

    :pswitch_data_1f6
    .packed-switch 0x2
        :pswitch_125  #00000002
        :pswitch_12a  #00000003
        :pswitch_12e  #00000004
    .end packed-switch
.end method
