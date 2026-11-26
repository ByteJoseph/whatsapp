.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;
.super LX/IlF;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/O0Y;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A06:LX/00y;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 15
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/O0Y;

    .line 19
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "try_again"

    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v3

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 20
    const-string v2, "error"

    .line 22
    const-string v1, "extra_previous_screen"

    .line 24
    if-nez v0, :cond_30

    .line 26
    if-lez v3, :cond_30

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_2c

    .line 31
    invoke-static {p0}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {p0, v0}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 48
    :cond_30
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 50
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_23
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "extra_error_screen_name"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/O0Y;

    .line 14
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v1}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_referral_screen"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A61()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 2
    invoke-virtual {v0}, LX/PAW;->A0D()V

    .line 5
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 4
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 6
    const v0, 0x3def79

    .line 9
    if-eq v1, v0, :cond_18

    .line 11
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/IlF;->A05:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v2, v0}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0b44

    .line 10
    invoke-virtual {v2, v0}, LX/0JC;->setContentView(I)V

    .line 13
    const v0, 0x7f080af8

    .line 16
    invoke-static {v2, v0}, LX/N24;->A0H(LX/IlF;I)LX/17X;

    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    const v0, 0x7f123812

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v1, v7}, LX/17X;->A0Y(Z)V

    .line 36
    :cond_24
    const v0, 0x7f0b1cf8

    .line 39
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b15a7

    .line 50
    invoke-static {v2, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b15a6

    .line 59
    invoke-static {v2, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b29fd

    .line 68
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, -0x1

    .line 81
    const-string v5, "error_code"

    .line 83
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result v0

    .line 87
    iput v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 89
    invoke-static {v2}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/O0Y;

    .line 95
    const/4 v3, 0x0

    .line 96
    new-array v0, v3, [LX/PAM;

    .line 98
    const/16 v16, 0x0

    .line 100
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v4

    .line 108
    const-string v1, "logged_error_code"

    .line 110
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 112
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v15, v5, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 119
    iget-object v0, v2, LX/IlF;->A0d:Ljava/lang/String;

    .line 121
    invoke-static {v15, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 124
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/O0Y;

    .line 126
    invoke-static {v15, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 129
    iget-object v14, v2, LX/IlF;->A0P:LX/KA3;

    .line 131
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object v0

    .line 135
    const-string v4, "extra_referral_screen"

    .line 137
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v18

    .line 141
    const-string v5, "error"

    .line 143
    move-object/from16 v17, v5

    .line 145
    move/from16 v19, v3

    .line 147
    invoke-virtual/range {v14 .. v19}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    iget v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 152
    const/16 v0, 0x1be

    .line 154
    if-eq v1, v0, :cond_2ed

    .line 156
    const/16 v0, 0x2cea

    .line 158
    if-eq v1, v0, :cond_2c6

    .line 160
    const v0, 0x151a72

    .line 163
    if-eq v1, v0, :cond_314

    .line 165
    const v0, 0x3def79

    .line 168
    if-eq v1, v0, :cond_294

    .line 170
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "error_text"

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    const v0, 0x7f124fb9

    .line 191
    if-eq v6, v0, :cond_314

    .line 193
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "error_type"

    .line 199
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v2}, LX/N24;->A0D(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LX/NtH;

    .line 209
    if-eqz v5, :cond_20f

    .line 211
    iget-object v0, v5, LX/NtH;->A01:LX/1Ix;

    .line 213
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 219
    iget-object v0, v5, LX/NtH;->A04:Ljava/lang/String;

    .line 221
    :goto_dd
    const/4 v9, 0x5

    .line 222
    if-lt v1, v7, :cond_225

    .line 224
    const/4 v5, 0x4

    .line 225
    if-gt v1, v5, :cond_225

    .line 227
    iget-object v5, v2, LX/0JC;->A03:LX/09I;

    .line 229
    invoke-interface {v5}, LX/09I;->B16()LX/45P;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 236
    invoke-static {v5}, LX/15I;->A02(LX/0xl;)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    iget-object v5, v2, LX/0Iz;->A03:LX/0Fv;

    .line 242
    invoke-virtual {v5, v11}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    const v5, 0x7f0b1718

    .line 249
    invoke-virtual {v2, v5}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroid/view/ViewGroup;

    .line 255
    const v11, 0x7f0b1719

    .line 258
    invoke-static {v5, v11}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    move-result-object v11

    .line 262
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 265
    move-result-object v9

    .line 266
    const/4 v13, 0x2

    .line 267
    if-ne v1, v7, :cond_17c

    .line 269
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 271
    const v1, 0x7f1238da

    .line 274
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 279
    const v11, 0x7f120739

    .line 282
    iget-object v1, v2, LX/0Iz;->A03:LX/0Fv;

    .line 284
    invoke-virtual {v1, v10}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v2, v1, v7, v3, v11}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    const v8, 0x7f121ed7

    .line 298
    if-ne v6, v8, :cond_13e

    .line 300
    iget-object v11, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_16d

    .line 308
    const v0, 0x7f121ed8

    .line 311
    invoke-static {v2, v12, v7, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    :cond_13b
    :goto_13b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_13e
    :goto_13e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v7

    .line 322
    :goto_142
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_214

    .line 328
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    new-instance v6, Landroid/widget/TextView;

    .line 334
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-static {v2, v0}, LX/7HH;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-static {v6}, LX/7HH;->A01(Landroid/widget/TextView;)V

    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f070c98

    .line 354
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    move-result v0

    .line 358
    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    goto :goto_142

    .line 365
    :cond_16d
    iget-object v6, v2, LX/0Iz;->A03:LX/0Fv;

    .line 367
    invoke-virtual {v6, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v12, v0, v13, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    goto :goto_13b

    .line 380
    :cond_17c
    if-ne v1, v13, :cond_1c5

    .line 382
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 384
    if-eqz v1, :cond_18b

    .line 386
    const v0, 0x7f081074

    .line 389
    invoke-static {v2, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 392
    invoke-static {v2}, LX/N25;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 395
    :cond_18b
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f121676

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 403
    if-eqz v8, :cond_19b

    .line 405
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 407
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    goto :goto_13e

    .line 411
    :cond_19b
    const v0, 0x7f121674

    .line 414
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 417
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 420
    move-result-object v9

    .line 421
    const v0, 0x7f121671

    .line 424
    invoke-static {v2, v12, v7, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    const v0, 0x7f121672

    .line 434
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    const v0, 0x7f121673

    .line 444
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    goto/16 :goto_13e

    .line 453
    :cond_1c5
    const/4 v0, 0x3

    .line 454
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 456
    if-ne v1, v0, :cond_1f2

    .line 458
    if-eqz v6, :cond_1d5

    .line 460
    const v0, 0x7f081074

    .line 463
    invoke-static {v2, v6, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 466
    invoke-static {v2}, LX/N25;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 469
    :cond_1d5
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 471
    const v0, 0x7f121677

    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 477
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 480
    move-result-object v9

    .line 481
    const v0, 0x7f121670

    .line 484
    invoke-static {v2, v12, v7, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13b

    .line 494
    iget-object v11, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 496
    goto/16 :goto_13b

    .line 498
    :cond_1f2
    if-eqz v6, :cond_1fd

    .line 500
    const v0, 0x7f081074

    .line 503
    invoke-static {v2, v6, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 506
    invoke-static {v2}, LX/N25;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 509
    :cond_1fd
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 511
    const v0, 0x7f121676

    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 517
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 519
    const v0, 0x7f121675

    .line 522
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 525
    goto/16 :goto_13e

    .line 527
    :cond_20f
    const-string v10, ""

    .line 529
    move-object v0, v10

    .line 530
    goto/16 :goto_dd

    .line 532
    :cond_214
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_23e

    .line 538
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 543
    const/16 v0, 0x8

    .line 545
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 548
    goto :goto_23e

    .line 549
    :cond_225
    if-lez v6, :cond_23e

    .line 551
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_271

    .line 557
    if-ne v1, v9, :cond_271

    .line 559
    :goto_22f
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 561
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 563
    invoke-virtual {v0, v10}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v2, v0, v7, v3, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :cond_23e
    :goto_23e
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 576
    const/16 v0, 0xb

    .line 578
    invoke-static {v2, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 581
    move-result-object v1

    .line 582
    const v0, 0x46b1ad5c

    .line 585
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 588
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 591
    move-result-object v0

    .line 592
    const-string v1, "extra_error_screen_name"

    .line 594
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_269

    .line 600
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/O0Y;

    .line 602
    invoke-static {v2, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 605
    move-result-object v15

    .line 606
    invoke-static {v2, v1}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v17

    .line 610
    invoke-static {v2, v4}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v18

    .line 614
    invoke-virtual/range {v14 .. v19}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    :cond_269
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 624
    return-void

    .line 625
    :cond_271
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_27b

    .line 631
    const/4 v0, 0x6

    .line 632
    if-ne v1, v0, :cond_27b

    .line 634
    goto :goto_22f

    .line 635
    :cond_27b
    const/4 v0, 0x7

    .line 636
    if-ne v1, v0, :cond_28c

    .line 638
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 640
    const v0, 0x7f1238da

    .line 643
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 646
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 648
    :cond_288
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    goto :goto_23e

    .line 652
    :cond_28c
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 654
    if-nez v8, :cond_288

    .line 656
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 659
    goto :goto_23e

    .line 660
    :cond_294
    const v1, 0x7f081074

    .line 663
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 665
    invoke-static {v2, v0, v1}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 668
    invoke-static {v2}, LX/N25;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 671
    const v1, 0x7f1238de

    .line 674
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 676
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 679
    const v1, 0x7f123757

    .line 682
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 687
    const/16 v0, 0x8

    .line 689
    invoke-static {v2, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 692
    move-result-object v3

    .line 693
    const v1, 0x7f1238da

    .line 696
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 701
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 703
    const v0, -0x68e46abf

    .line 706
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 709
    return-void

    .line 710
    :cond_2c6
    const v1, 0x7f0810b0

    .line 713
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 715
    invoke-static {v2, v0, v1}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 718
    invoke-static {v2}, LX/N25;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 721
    const v1, 0x7f12073a

    .line 724
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 729
    const v1, 0x7f124fe5

    .line 732
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 737
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 739
    const/16 v0, 0x9

    .line 741
    invoke-static {v2, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 744
    move-result-object v1

    .line 745
    const v0, -0x5226dab8  # -2.46866E-11f

    .line 748
    goto :goto_341

    .line 749
    :cond_2ed
    const v1, 0x7f0810b0

    .line 752
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 754
    invoke-static {v2, v0, v1}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 757
    invoke-static {v2}, LX/N25;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 760
    const v1, 0x7f1238de

    .line 763
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 768
    const v1, 0x7f125103

    .line 771
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 776
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 778
    const/16 v0, 0xa

    .line 780
    invoke-static {v2, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 783
    move-result-object v1

    .line 784
    const v0, 0x333f9dd6

    .line 787
    goto :goto_341

    .line 788
    :cond_314
    const v1, 0x7f0810b0

    .line 791
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 793
    invoke-static {v2, v0, v1}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 796
    invoke-static {v2}, LX/N25;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 799
    const v1, 0x7f124fbd

    .line 802
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 807
    const v1, 0x7f124fb9

    .line 810
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 812
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 815
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 817
    const v0, 0x7f124fb8

    .line 820
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 823
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 825
    const/4 v0, 0x7

    .line 826
    invoke-static {v2, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 829
    move-result-object v1

    .line 830
    const v0, 0x203f10d4

    .line 833
    :goto_341
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 836
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x431bc03d

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_29

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 16
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 18
    const v0, 0x3def79

    .line 21
    if-eq v1, v0, :cond_25

    .line 23
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, p0, LX/IlF;->A05:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 35
    :goto_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    goto :goto_23

    .line 41
    :cond_29
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method
