.class public LX/JxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/JxS;->$t:I

    .line 2
    iput-object p2, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/JxS;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/JxS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a8

    .line 5
    iget-object v3, p0, LX/JxS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 9
    iget-object v2, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/Jd2;

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    if-eqz p1, :cond_5f

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_28

    .line 24
    const-string v0, "Invite sent event received"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 32
    iget-object v0, v2, LX/Jd2;->A02:Ljava/lang/Runnable;

    .line 34
    :goto_22
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_4f

    .line 43
    const-string v0, "Start pay flow event received"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 51
    iget-object v0, v2, LX/Jd2;->A03:Ljava/lang/Runnable;

    .line 53
    goto :goto_22

    .line 54
    :pswitch_36  #0x0
    check-cast p1, LX/Isd;

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eqz p1, :cond_27

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    if-eq v2, v0, :cond_27

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eq v2, v1, :cond_29e

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v2, v0, :cond_282

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v2, v0, :cond_282

    .line 74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const/4 v0, 0x3

    .line 80
    if-ne v1, v0, :cond_5b

    .line 82
    const-string v0, "Dismiss event received"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    :goto_57
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v0, 0x4

    .line 92
    if-ne v1, v0, :cond_5f

    .line 94
    goto :goto_57

    .line 95
    :cond_5f
    const-string v0, "None event received"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x1
    :try_start_65
    iget-object v0, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 105
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A01:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    return-void
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v2

    .line 112
    iget-object v0, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 116
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 118
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/IIi;->A0A:LX/KlJ;

    .line 124
    const-string v0, "OxygenInstallSDK_UnexpectedException"

    .line 126
    invoke-interface {v1, v0, v2}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x2
    check-cast p1, LX/Kf9;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v4, p0, LX/JxS;->A00:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/1iO;

    .line 140
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 142
    const/4 v3, 0x1

    .line 143
    if-nez v0, :cond_ab

    .line 145
    instance-of v0, p1, LX/IaQ;

    .line 147
    if-eqz v0, :cond_b8

    .line 149
    check-cast p1, LX/Kf6;

    .line 151
    check-cast p1, LX/JzV;

    .line 153
    iget-object v0, p1, LX/JzV;->A00:LX/JIe;

    .line 155
    iget-object v2, v0, LX/JIe;->A03:LX/JJC;

    .line 157
    iget-object v1, v2, LX/JJC;->A04:LX/JLk;

    .line 159
    const/16 v0, 0x23

    .line 161
    invoke-static {v2, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/JLk;->A00(Ljava/lang/Runnable;)V

    .line 168
    iput-boolean v3, v4, LX/1iO;->element:Z

    .line 170
    return-void

    .line 171
    :cond_ab
    instance-of v0, p1, LX/Kro;

    .line 173
    if-eqz v0, :cond_b8

    .line 175
    iget-object v0, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/IIi;

    .line 179
    check-cast p1, LX/Kro;

    .line 181
    invoke-static {v0, p1, v3}, LX/IIi;->A01(LX/IIi;LX/Kro;Z)V

    .line 184
    :cond_b8
    iget-object v0, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/IIi;

    .line 188
    iput-boolean v1, v0, LX/IIi;->A02:Z

    .line 190
    iget-object v0, v0, LX/IIi;->A06:LX/07f;

    .line 192
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x3
    iget-object v3, p0, LX/JxS;->A00:Ljava/lang/Object;

    .line 198
    check-cast v3, Landroid/app/Activity;

    .line 200
    iget-object v2, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/IJN;

    .line 204
    check-cast p1, Landroid/content/Intent;

    .line 206
    :try_start_ce
    invoke-static {}, LX/I75;->A0S()LX/IaU;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, LX/J4K;->A00(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f1
    :try_end_e0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ce .. :try_end_e0} :catch_f8
    .catch Ljava/lang/SecurityException; {:try_start_ce .. :try_end_e0} :catch_f8

    .line 224
    const-string v0, "AppSwitcherViewModel/onOtherAppLaunchRefused: launcher refused the hand-off"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 229
    const/16 v0, 0x14

    .line 231
    invoke-static {v2, v0}, LX/IJN;->A00(LX/IJN;I)V

    .line 234
    iget-object v1, v2, LX/IJN;->A05:LX/1YK;

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    :cond_f1
    const/16 v0, 0x15

    .line 243
    invoke-static {v2, v0}, LX/IJN;->A00(LX/IJN;I)V

    .line 246
    goto/16 :goto_214

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    const-string v0, "AppSwitcherViewModel/onOtherAppLaunchFailed"

    .line 251
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    const/16 v0, 0x14

    .line 256
    invoke-static {v2, v0}, LX/IJN;->A00(LX/IJN;I)V

    .line 259
    iget-object v1, v2, LX/IJN;->A05:LX/1YK;

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x4
    iget-object v6, p0, LX/JxS;->A00:Ljava/lang/Object;

    .line 268
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 270
    iget-object v2, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 272
    check-cast v2, Landroid/view/View;

    .line 274
    check-cast p1, Ljava/util/List;

    .line 276
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1ca

    .line 282
    if-eqz p1, :cond_1ca

    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1ca

    .line 290
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 292
    if-nez v1, :cond_13a

    .line 294
    const v0, 0x7f0b014a

    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/view/ViewStub;

    .line 303
    if-eqz v1, :cond_1be

    .line 305
    const v0, 0x7f0e10b5

    .line 308
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 314
    :cond_13a
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    const/4 v5, 0x0

    .line 317
    if-nez v0, :cond_179

    .line 319
    const v0, 0x7f0b0147

    .line 322
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    if-eqz v0, :cond_179

    .line 330
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/00y;

    .line 332
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/G33;

    .line 338
    const/4 v3, 0x1

    .line 339
    new-instance v2, LX/KCH;

    .line 341
    invoke-direct {v2, v6, v3}, LX/KCH;-><init>(Ljava/lang/Object;I)V

    .line 344
    new-instance v1, LX/KCI;

    .line 346
    invoke-direct {v1, v6, v3}, LX/KCI;-><init>(Ljava/lang/Object;I)V

    .line 349
    new-instance v0, LX/IKF;

    .line 351
    invoke-direct {v0, v2, v1, v4}, LX/IKF;-><init>(LX/KhR;LX/KhS;LX/G33;)V

    .line 354
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/IKF;

    .line 356
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 361
    move-result-object v1

    .line 362
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 364
    invoke-direct {v0, v1, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 367
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 370
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/IKF;

    .line 374
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 377
    :cond_179
    iget-object v7, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/IKF;

    .line 379
    if-eqz v7, :cond_1be

    .line 381
    iget-object v3, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 383
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 385
    sget-object v0, LX/JfD;->A08:LX/JbB;

    .line 387
    const/4 v2, 0x1

    .line 388
    invoke-static {v3, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    const/4 v4, 0x3

    .line 392
    invoke-virtual {v0, v3, v1, p1, v4}, LX/JbB;->A01(LX/08a;LX/0Fv;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v7, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 399
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 402
    move-result v3

    .line 403
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 405
    if-eqz v1, :cond_1b9

    .line 407
    const v0, 0x7f0b0149

    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 416
    if-eqz v0, :cond_1b9

    .line 418
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_1b9

    .line 424
    if-le v3, v4, :cond_1c4

    .line 426
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    const/16 v0, 0x1d

    .line 431
    invoke-static {v6, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 434
    move-result-object v1

    .line 435
    const v0, 0x3f485575

    .line 438
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 441
    :cond_1b9
    :goto_1b9
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 443
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :cond_1be
    :goto_1be
    sget-object v0, LX/Iv2;->A05:LX/Iv2;

    .line 448
    invoke-static {v0, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 451
    return-void

    .line 452
    :cond_1c4
    const/16 v0, 0x8

    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    goto :goto_1b9

    .line 458
    :cond_1ca
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 460
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 463
    goto :goto_1be

    .line 464
    :pswitch_1d0  #0x5
    iget-object v3, p0, LX/JxS;->A00:Ljava/lang/Object;

    .line 466
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 468
    iget-object v4, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 470
    check-cast p1, LX/IyC;

    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 476
    instance-of v0, p1, LX/InK;

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v1, 0x1

    .line 480
    if-eqz v0, :cond_200

    .line 482
    if-eqz v4, :cond_1e5

    .line 484
    const/4 v2, 0x1

    .line 485
    :cond_1e5
    const-string v1, "active"

    .line 487
    :goto_1e7
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 490
    if-nez v2, :cond_20a

    .line 492
    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:Ljava/lang/String;

    .line 494
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 501
    const/16 v1, 0x26

    .line 503
    new-instance v0, LX/KFb;

    .line 505
    invoke-direct {v0, v3, v2, v2, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 511
    return-void

    .line 512
    :cond_200
    instance-of v0, p1, LX/InL;

    .line 514
    if-eqz v0, :cond_218

    .line 516
    if-eqz v4, :cond_207

    .line 518
    const/4 v2, 0x1

    .line 519
    :cond_207
    const-string v1, "active_pending"

    .line 521
    goto :goto_1e7

    .line 522
    :cond_20a
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 524
    invoke-virtual {v0, v1}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v0, -0x1

    .line 529
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 532
    :goto_214
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 535
    return-void

    .line 536
    :cond_218
    instance-of v0, p1, LX/InM;

    .line 538
    if-eqz v0, :cond_22d

    .line 540
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0A:LX/00q;

    .line 542
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 545
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A08:LX/00q;

    .line 547
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, ""

    .line 553
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    return-void

    .line 557
    :cond_22d
    instance-of v0, p1, LX/InI;

    .line 559
    if-eqz v0, :cond_279

    .line 561
    iput-boolean v1, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Z

    .line 563
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:LX/Jnz;

    .line 565
    sget-object v0, LX/Ive;->A0P:LX/Ive;

    .line 567
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 570
    check-cast p1, LX/InI;

    .line 572
    invoke-static {v2}, LX/I74;->A0g(I)LX/PAM;

    .line 575
    move-result-object v5

    .line 576
    iget v2, p1, LX/InI;->A00:I

    .line 578
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "payments_error_code"

    .line 584
    invoke-virtual {v5, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, "payments_error_text"

    .line 589
    iget-object v0, p1, LX/InI;->A02:Ljava/lang/String;

    .line 591
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:LX/KA3;

    .line 596
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 599
    move-result-object v6

    .line 600
    invoke-static {v3}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 603
    move-result-object v8

    .line 604
    const/4 v9, 0x4

    .line 605
    const-string v7, "create_numeric_upi_alias"

    .line 607
    invoke-virtual/range {v4 .. v9}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 613
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/KCh;

    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v1, v0, v2}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 619
    move-result-object v1

    .line 620
    iget v0, v1, LX/P7r;->A00:I

    .line 622
    if-nez v0, :cond_275

    .line 624
    const v0, 0x7f123757

    .line 627
    iput v0, v1, LX/P7r;->A00:I

    .line 629
    :cond_275
    invoke-static {v3, v1}, LX/I77;->A0m(LX/0Ir;LX/P7r;)V

    .line 632
    return-void

    .line 633
    :cond_279
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 636
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    .line 638
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 641
    return-void

    .line 642
    :cond_282
    iget-object v0, p0, LX/JxS;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, Landroid/view/View;

    .line 646
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v0, p0, LX/JxS;->A01:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 653
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 655
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 658
    move-result-object v2

    .line 659
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 661
    new-instance v0, LX/IZd;

    .line 663
    invoke-direct {v0, v1}, LX/IZd;-><init>(Ljava/lang/Integer;)V

    .line 666
    invoke-virtual {v2, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 669
    return-void

    .line 670
    :cond_29e
    iget-object v1, p0, LX/JxS;->A00:Ljava/lang/Object;

    .line 672
    check-cast v1, Landroid/view/View;

    .line 674
    const/16 v0, 0x8

    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    return-void

    .line 680
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_65  #00000001
        :pswitch_82  #00000002
        :pswitch_c4  #00000003
        :pswitch_10a  #00000004
        :pswitch_1d0  #00000005
    .end packed-switch
.end method
