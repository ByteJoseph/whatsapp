.class public LX/H8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/H8Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .line 0
    iget v0, p0, LX/H8Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a8

    .line 5
    iget-object v2, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 9
    iget-object v1, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1Ix;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Y(LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/I18;

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    :cond_1b
    if-eqz v0, :cond_11

    .line 29
    invoke-interface {v0}, LX/I18;->CAC()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    iget-object v4, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/G9c;

    .line 37
    iget-object v2, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/List;

    .line 41
    iget-object v1, v4, LX/G9c;->A00:LX/Fmz;

    .line 43
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 45
    iget-object v0, v1, LX/Fmz;->A17:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v2, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    if-ge p2, v0, :cond_1a4

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_11

    .line 67
    iget-object v1, v1, LX/Fmz;->A0O:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 69
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x7
    iget-object v3, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 79
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 81
    iget-object v2, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/HVu;

    .line 85
    const/16 v1, 0x2710

    .line 87
    const v0, 0x7f120d2a

    .line 90
    invoke-virtual {v3, v0, v1}, LX/0J4;->A4d(II)V

    .line 93
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/Gcf;

    .line 101
    new-instance v5, LX/GeC;

    .line 103
    invoke-direct {v5, v3}, LX/GeC;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)V

    .line 106
    iget-object v1, v3, LX/0JC;->A05:LX/08s;

    .line 108
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v4, LX/Gcf;->A05:LX/00y;

    .line 113
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/14o;

    .line 119
    invoke-virtual {v0}, LX/14o;->A08()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    iget-object v0, v4, LX/Gcf;->A03:LX/00y;

    .line 125
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/09I;

    .line 131
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 137
    iget-object v0, v2, LX/HVu;->A07:LX/0DP;

    .line 139
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    iget-object v9, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 147
    if-eqz v7, :cond_11

    .line 149
    if-eqz v9, :cond_11

    .line 151
    iget-object v0, v4, LX/Gcf;->A06:LX/00y;

    .line 153
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/08b;

    .line 159
    const/4 v11, 0x1

    .line 160
    new-instance v1, LX/Hmi;

    .line 162
    invoke-direct/range {v1 .. v11}, LX/Hmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x2
    iget-object v0, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/Gf1;

    .line 173
    iget-object v3, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 175
    check-cast v3, Landroid/content/Context;

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v0, LX/Gf1;->A01:LX/Otb;

    .line 183
    iget-object v0, v0, LX/Gf1;->A00:LX/00y;

    .line 185
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Aux;

    .line 191
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    move-result-object v1

    .line 199
    const/high16 v0, 0x10000

    .line 201
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d9

    .line 214
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    :cond_d9
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x3
    iget-object v4, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 227
    check-cast v4, LX/He8;

    .line 229
    iget-object v3, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 231
    check-cast v3, Landroid/content/Context;

    .line 233
    iget-object v0, v4, LX/He8;->A09:LX/14z;

    .line 235
    invoke-virtual {v0}, LX/14x;->A05()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_105

    .line 241
    const-string v2, "https://faq.whatsapp.com/payments/26000350"

    .line 243
    :goto_f3
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    invoke-static {v3, v2, v1, v0, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v4, LX/He8;->A0A:LX/0KX;

    .line 257
    invoke-virtual {v0, v3, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    return-void

    .line 261
    :cond_105
    const-string v2, "https://faq.whatsapp.com/payments/26000351"

    .line 263
    goto :goto_f3

    .line 264
    :pswitch_108  #0x4
    iget-object v2, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 266
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 268
    iget-object v1, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 270
    check-cast v1, LX/1AZ;

    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0W(LX/1AZ;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;I)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x5
    iget-object v7, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 279
    check-cast v7, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 281
    iget-object v6, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 283
    check-cast v6, LX/1AZ;

    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v6, v7, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0W(LX/1AZ;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;I)V

    .line 289
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A09:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, LX/H3J;

    .line 297
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 299
    const/16 v0, 0x25

    .line 301
    invoke-static {v6, v5, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 304
    move-result-object v3

    .line 305
    sget-object v2, LX/H4k;->A00:LX/H4k;

    .line 307
    const/4 v1, 0x1

    .line 308
    new-instance v0, LX/HwC;

    .line 310
    invoke-direct {v0, v2, v1}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 313
    invoke-static {v6, v5, v4, v3, v0}, LX/H3J;->A01(LX/1AZ;LX/H3J;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 316
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 319
    return-void

    .line 320
    :pswitch_140  #0x6
    iget-object v2, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 322
    check-cast v2, Landroid/content/Context;

    .line 324
    iget-object v0, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 326
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 331
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 334
    move-result-object v1

    .line 335
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 337
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x8
    iget-object v0, p0, LX/H8Y;->A00:Ljava/lang/Object;

    .line 347
    check-cast v0, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 349
    iget-object v3, p0, LX/H8Y;->A01:Ljava/lang/Object;

    .line 351
    check-cast v3, LX/G2H;

    .line 353
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00q;

    .line 355
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, LX/FXR;

    .line 361
    invoke-virtual {v3}, LX/G2H;->A00()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "EXTERNALLY_DISABLED"

    .line 367
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_186

    .line 373
    iget-object v0, v4, LX/FXR;->A06:LX/05b;

    .line 375
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 378
    move-result-object v2

    .line 379
    const/16 v0, 0x22

    .line 381
    new-instance v1, LX/HnK;

    .line 383
    invoke-direct {v1, v4, v3, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    :goto_182
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 389
    return-void

    .line 390
    :cond_186
    iget-object v0, v4, LX/FXR;->A0A:LX/00q;

    .line 392
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 395
    move-result-object v3

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v1, 0x2

    .line 398
    new-instance v0, LX/GvQ;

    .line 400
    invoke-direct {v0, v2, v2, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 403
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 406
    iget-object v0, v4, LX/FXR;->A06:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 411
    move-result-object v2

    .line 412
    const/16 v0, 0xb

    .line 414
    new-instance v1, LX/HnJ;

    .line 416
    invoke-direct {v1, v4, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 419
    goto :goto_182

    .line 420
    :cond_1a4
    invoke-static {v4, v3}, LX/G9c;->A00(LX/G9c;Ljava/lang/String;)V

    .line 423
    return-void

    .line 424
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_21  #00000001
        :pswitch_a9  #00000002
        :pswitch_e1  #00000003
        :pswitch_108  #00000004
        :pswitch_115  #00000005
        :pswitch_140  #00000006
        :pswitch_4d  #00000007
        :pswitch_159  #00000008
    .end packed-switch
.end method
