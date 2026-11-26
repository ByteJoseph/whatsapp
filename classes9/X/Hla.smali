.class public LX/Hla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Hla;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/Hla;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Hla;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2cc

    .line 5
    iget-object v5, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 9
    iget-object v4, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 13
    iget-object v7, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 15
    iget-boolean v2, p0, LX/Hla;->A03:Z

    .line 17
    iget-object v0, v5, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A02:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    iget-object v0, v5, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    invoke-static {v4, v7, v6}, LX/H2m;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    new-array v2, v6, [LX/08V;

    .line 37
    const-string v1, "au_osa_learn_more_tapped"

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "au_osa_learn_more_tapped_request"

    .line 52
    invoke-static {v1, v5, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v3}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, v5, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A00:LX/00q;

    .line 61
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v1

    .line 65
    iget-object v0, v5, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    if-eqz v1, :cond_5d

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    invoke-static {v7, v6}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 77
    move-result-object v3

    .line 78
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 80
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-static {v7, v6}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "https://www.whatsapp.com/contact/forms/8639295579439940?ref=aus_ref&b=%s"

    .line 89
    invoke-static {v3, v0, v1}, LX/FP5;->A0Z(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    goto :goto_23

    .line 93
    :cond_5d
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    invoke-static {v4, v7, v2}, LX/H2m;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_23

    .line 101
    :pswitch_65  #0x6
    iget-object v5, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 103
    check-cast v5, LX/0J4;

    .line 105
    iget-object v0, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 107
    iget-boolean v2, p0, LX/Hla;->A03:Z

    .line 109
    iget-object v1, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 111
    if-nez v0, :cond_3a

    .line 113
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3a

    .line 119
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3a

    .line 125
    iget-object v4, v5, LX/0J4;->A0B:LX/0KG;

    .line 127
    const v3, 0x7f124f02

    .line 130
    if-eqz v2, :cond_87

    .line 132
    const v3, 0x7f1208dd

    .line 135
    :cond_87
    const/4 v2, 0x0

    .line 136
    new-instance v0, LX/HDN;

    .line 138
    invoke-direct {v0, v1}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {v5, v0, v1, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 153
    invoke-virtual {v5}, LX/0Iu;->invalidateOptionsMenu()V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x4
    iget-object v0, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/H6q;

    .line 161
    iget-object v2, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/1AZ;

    .line 165
    iget-object v1, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 167
    iget-boolean v4, p0, LX/Hla;->A03:Z

    .line 169
    iget-object v0, v0, LX/H6q;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/H2e;

    .line 177
    const-string v7, "pix_key_detected_link_copy_click"

    .line 179
    goto :goto_105

    .line 180
    :pswitch_b4  #0x3
    iget-object v6, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 182
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 184
    iget-boolean v1, p0, LX/Hla;->A03:Z

    .line 186
    iget-object v5, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 188
    check-cast v5, Ljava/io/File;

    .line 190
    iget-object v4, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 192
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3a

    .line 198
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3a

    .line 204
    if-eqz v1, :cond_2a2

    .line 206
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 209
    move-result-object v3

    .line 210
    const v0, 0x7f1257d4

    .line 213
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 216
    const v2, 0x7f123227

    .line 219
    const/4 v1, 0x1

    .line 220
    new-instance v0, LX/H8e;

    .line 222
    invoke-direct {v0, v5, v6, v4, v1}, LX/H8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 228
    const v1, 0x7f125991

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 235
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x2
    iget-object v0, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/Fys;

    .line 243
    iget-object v2, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/1AZ;

    .line 247
    iget-object v1, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 249
    iget-boolean v4, p0, LX/Hla;->A03:Z

    .line 251
    iget-object v0, v0, LX/Fys;->A04:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/H2e;

    .line 259
    const-string v7, "pix_key_detected_cta_copy_click"

    .line 261
    :goto_105
    invoke-static {v2, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v9

    .line 265
    const-string v5, "referral"

    .line 267
    invoke-static {v2, v1, v4}, LX/H2e;->A00(LX/1AZ;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270
    move-result-object v6

    .line 271
    iget-object v0, v3, LX/H2e;->A07:LX/05b;

    .line 273
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "p2p_context"

    .line 279
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 286
    move-result v1

    .line 287
    const-string v0, "wa_pay_registered"

    .line 289
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v9}, LX/FP5;->A0S(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 296
    move-result-object v8

    .line 297
    iget-object v6, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 299
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 301
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_1ba

    .line 307
    iget-object v0, v3, LX/H2e;->A04:LX/05b;

    .line 309
    invoke-static {v0, v1}, LX/Gx2;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1a9

    .line 315
    const/4 v1, 0x1

    .line 316
    :goto_13c
    const-string v0, "is_ctwa_originated"

    .line 318
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    move-result-object v5

    .line 326
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 328
    invoke-static {v0}, LX/DsE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "sender_platform"

    .line 334
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 341
    const/16 v0, 0x25

    .line 343
    invoke-static {v2, v3, v5, v0}, LX/H2e;->A01(LX/1AZ;LX/H2e;Lorg/json/JSONObject;I)V

    .line 346
    iget-object v0, v3, LX/H2e;->A00:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x68df

    .line 354
    if-eqz v4, :cond_166

    .line 356
    const/16 v0, 0x6992

    .line 358
    :cond_166
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3a

    .line 364
    const-string v0, "order_funnel_id"

    .line 366
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    iget-object v0, v3, LX/H2e;->A09:LX/05b;

    .line 372
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x2c

    .line 378
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v4, v0}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v3, LX/H2e;->A01:LX/05b;

    .line 388
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v1, v5}, LX/H51;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/H5l;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    iget-object v0, v3, LX/H2e;->A05:LX/05b;

    .line 402
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v1}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 417
    move-result-object v5

    .line 418
    const/16 v7, 0x25

    .line 420
    const/4 v8, 0x4

    .line 421
    invoke-virtual/range {v4 .. v9}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    iget-object v0, v3, LX/H2e;->A03:LX/05b;

    .line 427
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 429
    invoke-static {v0, v1}, LX/FSy;->A01(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo6;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1ba

    .line 435
    iget-object v0, v3, LX/H2e;->A02:LX/05b;

    .line 437
    invoke-static {v0, v1}, LX/Gx3;->A00(LX/05b;LX/Fo6;)Z

    .line 440
    move-result v1

    .line 441
    goto :goto_13c

    .line 442
    :cond_1ba
    const/4 v1, 0x0

    .line 443
    goto :goto_13c

    .line 444
    :pswitch_1bc  #0x1
    iget-object v5, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 446
    check-cast v5, LX/H87;

    .line 448
    iget-object v8, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 450
    check-cast v8, LX/1fx;

    .line 452
    iget-object v1, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 454
    iget-boolean v6, p0, LX/Hla;->A03:Z

    .line 456
    const/4 v4, 0x4

    .line 457
    :try_start_1c9
    check-cast v8, LX/1AZ;

    .line 459
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 461
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 463
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 466
    move-result-object v2

    .line 467
    const-string v0, "payment_key_info"

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0
    :try_end_1d9
    .catch Lorg/json/JSONException; {:try_start_1c9 .. :try_end_1d9} :catch_2a7

    .line 473
    const-string v7, "QUICK_REPLY"

    .line 475
    const-string v1, "cta"

    .line 477
    if-eqz v0, :cond_1e0

    .line 479
    goto :goto_1ef

    .line 480
    :cond_1e0
    :try_start_1e0
    const-string v0, "quick_reply"

    .line 482
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string v0, "p2m_flow"

    .line 487
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v0, "p2m_type"

    .line 492
    const-string v7, "p2m_pro"

    .line 494
    goto :goto_1f6

    .line 495
    :goto_1ef
    const-string v0, "p2p_pix"

    .line 497
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v0, "p2p_flow"

    .line 502
    :goto_1f6
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const-string v1, "chat_type"

    .line 507
    invoke-static {v3}, LX/H87;->A01(LX/0DP;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    iget-object v0, v5, LX/H87;->A0G:LX/GxC;

    .line 516
    invoke-virtual {v0, v8, v4}, LX/GxC;->A01(LX/1AZ;I)LX/Fp7;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v1, LX/Fp7;->A07:Ljava/lang/String;

    .line 526
    iget-object v0, v5, LX/H87;->A0A:LX/0V0;

    .line 528
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 531
    if-eqz v6, :cond_3a

    .line 533
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_3a

    .line 539
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 541
    invoke-virtual {v0, v2}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 544
    move-result-object v2

    .line 545
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v5, LX/H87;->A04:LX/00y;

    .line 551
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    check-cast v3, LX/C0p;

    .line 557
    invoke-virtual {v2}, LX/H5l;->A02()Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    invoke-static {v5}, LX/H87;->A00(LX/H87;)LX/As2;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 572
    move-result-object v1

    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v3, v1, v2, v4, v0}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 577
    goto :goto_2a6
    :try_end_242
    .catch Lorg/json/JSONException; {:try_start_1e0 .. :try_end_242} :catch_2a7

    .line 578
    :pswitch_242  #0x0
    iget-object v3, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 580
    check-cast v3, LX/Gw6;

    .line 582
    iget-object v2, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 584
    check-cast v2, LX/0DP;

    .line 586
    iget-object v7, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 588
    iget-boolean v6, p0, LX/Hla;->A03:Z

    .line 590
    iget-object v0, v3, LX/Gw6;->A04:LX/05b;

    .line 592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/11k;

    .line 598
    const/16 v0, 0xe8

    .line 600
    invoke-virtual {v1, v2, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_3a

    .line 606
    iget-object v0, v3, LX/Gw6;->A00:LX/05b;

    .line 608
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 611
    move-result-object v5

    .line 612
    iget-object v0, v3, LX/Gw6;->A02:LX/05b;

    .line 614
    invoke-static {v0, v2}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 617
    move-result-object v4

    .line 618
    iget-object v0, v3, LX/Gw6;->A05:LX/05b;

    .line 620
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 622
    invoke-static {v0}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 625
    move-result-object v2

    .line 626
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 629
    move-result-wide v0

    .line 630
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 633
    move-result-wide v2

    .line 634
    const/16 v0, 0xe8

    .line 636
    new-instance v1, LX/FtO;

    .line 638
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 641
    monitor-enter v1

    .line 642
    goto :goto_2ae

    .line 643
    :pswitch_283  #0x5
    iget-object v5, p0, LX/Hla;->A00:Ljava/lang/Object;

    .line 645
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 647
    iget-object v1, p0, LX/Hla;->A01:Ljava/lang/Object;

    .line 649
    check-cast v1, LX/0qH;

    .line 651
    iget-object v4, p0, LX/Hla;->A02:Ljava/lang/String;

    .line 653
    iget-boolean v3, p0, LX/Hla;->A03:Z

    .line 655
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A09:LX/05b;

    .line 657
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, LX/FP2;->A1D(LX/0rK;)V

    .line 664
    const/4 v1, 0x1

    .line 665
    new-instance v0, LX/HpX;

    .line 667
    invoke-direct {v0, v5, v4, v1, v3}, LX/HpX;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 670
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 673
    return-void

    .line 674
    :cond_2a2
    invoke-static {v6, v5, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A11(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 677
    return-void

    .line 678
    :goto_2a6
    return-void

    .line 679
    :catch_2a7
    move-exception v1

    .line 680
    const-string v0, "OrderDetailsMessageLogging/logReceivePaymentInfo failed to construct message class attributes"

    .line 682
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    return-void

    .line 686
    :goto_2ae
    :try_start_2ae
    sget-object v0, LX/FtO;->A02:LX/JKd;

    .line 688
    invoke-virtual {v0, v7}, LX/JKd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_2b7

    .line 694
    const/4 v0, 0x0

    .line 695
    :cond_2b7
    iput-object v0, v1, LX/FtO;->A01:Ljava/lang/String;
    :try_end_2b9
    .catchall {:try_start_2ae .. :try_end_2b9} :catchall_2c9

    .line 697
    monitor-exit v1

    .line 698
    monitor-enter v1

    .line 699
    :try_start_2bb
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v1, LX/FtO;->A00:Ljava/lang/Boolean;
    :try_end_2c1
    .catchall {:try_start_2bb .. :try_end_2c1} :catchall_2c6

    .line 705
    monitor-exit v1

    .line 706
    invoke-virtual {v5, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 709
    return-void

    .line 710
    :catchall_2c6
    move-exception v0

    .line 711
    :try_start_2c7
    monitor-exit v1
    :try_end_2c8
    .catchall {:try_start_2c7 .. :try_end_2c8} :catchall_2c6

    .line 712
    throw v0

    .line 713
    :catchall_2c9
    move-exception v0

    .line 714
    :try_start_2ca
    monitor-exit v1
    :try_end_2cb
    .catchall {:try_start_2ca .. :try_end_2cb} :catchall_2c9

    .line 715
    throw v0

    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_242  #00000000
        :pswitch_1bc  #00000001
        :pswitch_ef  #00000002
        :pswitch_b4  #00000003
        :pswitch_9d  #00000004
        :pswitch_283  #00000005
        :pswitch_65  #00000006
    .end packed-switch
.end method
