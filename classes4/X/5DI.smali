.class public LX/5DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DI;->$t:I

    .line 2
    iput-object p1, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DI;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DI;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/5DI;

    .line 2
    invoke-direct {v1, p0, p1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DI;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5DI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_384

    .line 7
    :pswitch_7  #0x1b, 0x20
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    return-object v6

    .line 14
    :pswitch_e  #0x2d
    iget-object v2, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    const-string v1, "newsletter_jid"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    if-eqz v0, :cond_381

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_374

    .line 41
    :pswitch_29  #0x31
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 47
    if-eqz v1, :cond_3b

    .line 49
    const v0, 0x7f0b2f9e

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3b

    .line 58
    return-object v6

    .line 59
    :cond_3b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_40  #0x30
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 70
    if-eqz v1, :cond_52

    .line 72
    const v0, 0x7f0b16af

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_52

    .line 81
    return-object v6

    .line 82
    :cond_52
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 84
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x2f
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 95
    if-eqz v1, :cond_6b

    .line 97
    const v0, 0x7f0b028e

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_6b

    .line 106
    return-object v6

    .line 107
    :cond_6b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 109
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x2e
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 118
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 120
    if-eqz v1, :cond_84

    .line 122
    const v0, 0x7f0b2907

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_84

    .line 131
    return-object v6

    .line 132
    :cond_84
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 134
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_8b  #0x2c
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 143
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 145
    if-eqz v1, :cond_9d

    .line 147
    const v0, 0x7f0b0c9e

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_9d

    .line 156
    return-object v6

    .line 157
    :cond_9d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 159
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_a4  #0x2b
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 168
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 170
    if-eqz v1, :cond_b6

    .line 172
    const v0, 0x7f0b43ed

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b6

    .line 181
    return-object v6

    .line 182
    :cond_b6
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0x2a
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 191
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 193
    if-eqz v1, :cond_cd

    .line 195
    const v0, 0x7f0b2f9e

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_cd

    .line 204
    return-object v6

    .line 205
    :cond_cd
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_d2  #0x29
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 212
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 214
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 216
    if-eqz v1, :cond_e4

    .line 218
    const v0, 0x7f0b16af

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_e4

    .line 227
    return-object v6

    .line 228
    :cond_e4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 230
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x28
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 239
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 241
    if-eqz v1, :cond_fd

    .line 243
    const v0, 0x7f0b028e

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_fd

    .line 252
    return-object v6

    .line 253
    :cond_fd
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 255
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_104  #0x27
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 264
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 266
    if-eqz v1, :cond_116

    .line 268
    const v0, 0x7f0b2907

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_116

    .line 277
    return-object v6

    .line 278
    :cond_116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 280
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_11d  #0x26
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 289
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0G:LX/3en;

    .line 291
    invoke-virtual {v0, v1, v1}, LX/3en;->A00(Landroid/content/Context;LX/0tD;)LX/FT0;

    .line 294
    move-result-object v6

    .line 295
    return-object v6

    .line 296
    :pswitch_128  #0x25
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/0Iq;

    .line 300
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 303
    move-result-object v1

    .line 304
    const-class v0, LX/1LS;

    .line 306
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 309
    move-result-object v6

    .line 310
    return-object v6

    .line 311
    :pswitch_137  #0x24
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 315
    invoke-static {v0}, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;->A08(Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;)Z

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v6

    .line 323
    return-object v6

    .line 324
    :pswitch_144  #0x23
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 326
    check-cast v1, Landroid/app/Activity;

    .line 328
    const v0, 0x7f0b0c3f

    .line 331
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 334
    move-result-object v6

    .line 335
    return-object v6

    .line 336
    :pswitch_150  #0x22
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 338
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "transfer_ownership_admin_short_name"

    .line 344
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    return-object v6

    .line 349
    :pswitch_15d  #0x21
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, Landroid/app/Activity;

    .line 353
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 355
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "transfer_ownership_admin_jid"

    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 368
    move-result-object v6

    .line 369
    return-object v6

    .line 370
    :pswitch_172  #0x1d
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 372
    check-cast v1, Landroid/app/Activity;

    .line 374
    const v0, 0x7f0b28a1

    .line 377
    goto/16 :goto_345

    .line 379
    :pswitch_17b  #0x1c
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, Landroid/app/Activity;

    .line 383
    const v0, 0x7f0b28a3

    .line 386
    goto/16 :goto_345

    .line 388
    :pswitch_184  #0x1a, 0x1f
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 390
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 393
    move-result-object v6

    .line 394
    return-object v6

    .line 395
    :pswitch_18b  #0x19, 0x1e
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 397
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 400
    move-result-object v6

    .line 401
    return-object v6

    .line 402
    :pswitch_192  #0x17
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, Landroid/app/Activity;

    .line 406
    const v0, 0x7f0b2888

    .line 409
    goto/16 :goto_345

    .line 411
    :pswitch_19b  #0x16
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 413
    check-cast v1, Landroid/app/Activity;

    .line 415
    const v0, 0x7f0b2889

    .line 418
    goto/16 :goto_345

    .line 420
    :pswitch_1a4  #0x15
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 422
    check-cast v1, Landroid/app/Activity;

    .line 424
    const v0, 0x7f0b288e

    .line 427
    goto/16 :goto_345

    .line 429
    :pswitch_1ad  #0x14
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 431
    check-cast v1, Landroid/app/Activity;

    .line 433
    const v0, 0x7f0b288c

    .line 436
    goto/16 :goto_345

    .line 438
    :pswitch_1b6  #0x13
    iget-object v5, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 440
    check-cast v5, LX/GyE;

    .line 442
    const/4 v4, 0x0

    .line 443
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 445
    const v0, 0x7fffffff

    .line 448
    new-instance v6, LX/1Dz;

    .line 450
    invoke-direct {v6, v4, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 453
    iget-object v0, v5, LX/GyE;->A00:LX/05b;

    .line 455
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 458
    move-result-object v2

    .line 459
    const/16 v0, 0x9

    .line 461
    new-instance v1, LX/5Il;

    .line 463
    invoke-direct {v1, v6, v5, v4, v0}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 466
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 468
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 471
    return-object v6

    .line 472
    :pswitch_1d8  #0x12
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 474
    check-cast v1, Landroid/app/Activity;

    .line 476
    const v0, 0x7f0b02a3

    .line 479
    goto/16 :goto_345

    .line 481
    :pswitch_1e1  #0x11
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 483
    check-cast v1, Landroid/app/Activity;

    .line 485
    const v0, 0x7f0b029b

    .line 488
    goto/16 :goto_345

    .line 490
    :pswitch_1ea  #0x10
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, Landroid/app/Activity;

    .line 494
    const v0, 0x7f0b31ec

    .line 497
    goto/16 :goto_345

    .line 499
    :pswitch_1f3  #0xf
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, Landroid/app/Activity;

    .line 503
    const v0, 0x7f0b31e7

    .line 506
    goto/16 :goto_345

    .line 508
    :pswitch_1fc  #0xe
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 510
    check-cast v1, Landroid/app/Activity;

    .line 512
    const v0, 0x7f0b31cc

    .line 515
    goto/16 :goto_345

    .line 517
    :pswitch_205  #0xd
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 519
    check-cast v1, Landroid/app/Activity;

    .line 521
    const v0, 0x7f0b289c

    .line 524
    goto/16 :goto_345

    .line 526
    :pswitch_20e  #0xc
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 528
    check-cast v1, Landroid/app/Activity;

    .line 530
    const v0, 0x7f0b289b

    .line 533
    goto/16 :goto_345

    .line 535
    :pswitch_217  #0xb
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 537
    check-cast v1, LX/0Iu;

    .line 539
    const v0, 0x7f0b0298

    .line 542
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 545
    move-result-object v6

    .line 546
    return-object v6

    .line 547
    :pswitch_223  #0xa
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/0Iu;

    .line 551
    const v0, 0x7f0b029d

    .line 554
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 557
    move-result-object v6

    .line 558
    return-object v6

    .line 559
    :pswitch_22f  #0x8
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 561
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 563
    invoke-static {v1}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/458;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_23f

    .line 569
    iget-object v0, v0, LX/458;->A0D:Ljava/lang/Long;

    .line 571
    const/16 v19, 0x1

    .line 573
    if-nez v0, :cond_241

    .line 575
    :cond_23f
    const/16 v19, 0x0

    .line 577
    :cond_241
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A06:LX/05b;

    .line 579
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 582
    :try_start_246
    const/16 v0, 0x1853

    .line 584
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 587
    move-result-object v8

    .line 588
    check-cast v8, LX/12w;

    .line 590
    const/16 v0, 0x185b

    .line 592
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 595
    move-result-object v9

    .line 596
    check-cast v9, LX/12x;

    .line 598
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 601
    move-result-object v3

    .line 602
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 605
    move-result-object v14

    .line 606
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 609
    move-result-object v2

    .line 610
    const/16 v0, 0x839

    .line 612
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/0I5;

    .line 618
    const/16 v0, 0x1c6

    .line 620
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 623
    move-result-object v7

    .line 624
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 627
    move-result-object v13

    .line 628
    const/16 v0, 0x854

    .line 630
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 633
    move-result-object v12

    .line 634
    check-cast v12, LX/0L3;

    .line 636
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 639
    move-result-object v15

    .line 640
    const/16 v0, 0xeed

    .line 642
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 645
    move-result-object v10

    .line 646
    check-cast v10, LX/0ba;

    .line 648
    const/16 v0, 0x1a5e

    .line 650
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 653
    move-result-object v11

    .line 654
    check-cast v11, LX/134;

    .line 656
    invoke-static {v8, v9, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    invoke-static {v14, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    const/4 v0, 0x5

    .line 663
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 666
    invoke-static {v13, v12}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    const/16 v0, 0x9

    .line 671
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 674
    const/16 v0, 0xa

    .line 676
    invoke-static {v10, v0, v11}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679
    new-instance v6, LX/4BD;

    .line 681
    move-object/from16 v16, v2

    .line 683
    move-object/from16 v17, v1

    .line 685
    move-object/from16 v18, v3

    .line 687
    invoke-direct/range {v6 .. v19}, LX/42B;-><init>(Lcom/google/common/base/Optional;LX/12w;LX/12x;LX/0ba;LX/134;LX/0L3;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/0I5;LX/0KG;Z)V
    :try_end_2b2
    .catchall {:try_start_246 .. :try_end_2b2} :catchall_2b6

    .line 690
    invoke-static {}, LX/00U;->A06()V

    .line 693
    return-object v6

    .line 694
    :catchall_2b6
    move-exception v0

    .line 695
    invoke-static {}, LX/00U;->A06()V

    .line 698
    throw v0

    .line 699
    :pswitch_2bb  #0x7
    iget-object v4, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 701
    check-cast v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 703
    iget-object v0, v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A05:LX/05b;

    .line 705
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 712
    move-result-object v0

    .line 713
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 715
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    const-string v2, "-"

    .line 721
    const-string v3, ""

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v1, v2, v3, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 738
    const-string v1, "newsletter"

    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 744
    sget-object v0, LX/1br;->A02:LX/0DT;

    .line 746
    invoke-virtual {v0, v2, v1}, LX/0DT;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1br;

    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 753
    const/4 v0, 0x1

    .line 754
    iput-boolean v0, v1, LX/1br;->A00:Z

    .line 756
    new-instance v6, LX/0xl;

    .line 758
    invoke-direct {v6, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 761
    invoke-virtual {v6}, LX/0xl;->A07()LX/13e;

    .line 764
    move-result-object v1

    .line 765
    invoke-static {v4}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/458;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_307

    .line 771
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 773
    if-nez v0, :cond_308

    .line 775
    :cond_307
    move-object v0, v3

    .line 776
    :cond_308
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 779
    return-object v6

    .line 780
    :pswitch_30c  #0x6
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 782
    check-cast v0, LX/4Wu;

    .line 784
    iget-object v0, v0, LX/4Wu;->A00:LX/05b;

    .line 786
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 789
    move-result-object v1

    .line 790
    const-string v0, "newsletter_scheduled_update"

    .line 792
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 795
    move-result-object v6

    .line 796
    return-object v6

    .line 797
    :pswitch_31d  #0x4
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 799
    check-cast v0, Landroid/app/Activity;

    .line 801
    invoke-static {v0}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 804
    move-result-object v6

    .line 805
    return-object v6

    .line 806
    :pswitch_326  #0x3
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 808
    check-cast v1, Landroid/app/Activity;

    .line 810
    const v0, 0x7f0b2884

    .line 813
    goto :goto_345

    .line 814
    :pswitch_32e  #0x2
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 816
    check-cast v1, Landroid/app/Activity;

    .line 818
    const v0, 0x7f0b2882  # 1.8497302E38f

    .line 821
    goto :goto_345

    .line 822
    :pswitch_336  #0x1
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 824
    check-cast v1, Landroid/app/Activity;

    .line 826
    const v0, 0x7f0b2883

    .line 829
    goto :goto_345

    .line 830
    :pswitch_33e  #0x0
    iget-object v1, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 832
    check-cast v1, Landroid/app/Activity;

    .line 834
    const v0, 0x7f0b2887

    .line 837
    :goto_345
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 840
    move-result-object v6

    .line 841
    return-object v6

    .line 842
    :pswitch_34a  #0x18
    iget-object v0, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 844
    invoke-static {v0}, LX/3dG;->A07(Ljava/lang/Object;)Landroid/app/Activity;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_381

    .line 854
    const-string v0, "jid"

    .line 856
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    goto :goto_374

    .line 861
    :pswitch_35d  #0x5, 0x9
    iget-object v2, v1, LX/5DI;->A00:Ljava/lang/Object;

    .line 863
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 865
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 867
    if-eqz v1, :cond_36a

    .line 869
    const-string v0, "newsletter_jid"

    .line 871
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    :cond_36a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 876
    if-eqz v1, :cond_381

    .line 878
    const-string v0, "newsletter_jid"

    .line 880
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    :goto_374
    if-eqz v0, :cond_381

    .line 886
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 889
    move-result-object v6

    .line 890
    instance-of v0, v6, LX/1br;

    .line 892
    if-eqz v0, :cond_381

    .line 894
    if-eqz v6, :cond_381

    .line 896
    return-object v6

    .line 897
    :cond_381
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 899
    throw v0

    .line 900
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_33e  #00000000
        :pswitch_336  #00000001
        :pswitch_32e  #00000002
        :pswitch_326  #00000003
        :pswitch_31d  #00000004
        :pswitch_35d  #00000005
        :pswitch_30c  #00000006
        :pswitch_2bb  #00000007
        :pswitch_22f  #00000008
        :pswitch_35d  #00000009
        :pswitch_223  #0000000a
        :pswitch_217  #0000000b
        :pswitch_20e  #0000000c
        :pswitch_205  #0000000d
        :pswitch_1fc  #0000000e
        :pswitch_1f3  #0000000f
        :pswitch_1ea  #00000010
        :pswitch_1e1  #00000011
        :pswitch_1d8  #00000012
        :pswitch_1b6  #00000013
        :pswitch_1ad  #00000014
        :pswitch_1a4  #00000015
        :pswitch_19b  #00000016
        :pswitch_192  #00000017
        :pswitch_34a  #00000018
        :pswitch_18b  #00000019
        :pswitch_184  #0000001a
        :pswitch_7  #0000001b
        :pswitch_17b  #0000001c
        :pswitch_172  #0000001d
        :pswitch_18b  #0000001e
        :pswitch_184  #0000001f
        :pswitch_7  #00000020
        :pswitch_15d  #00000021
        :pswitch_150  #00000022
        :pswitch_144  #00000023
        :pswitch_137  #00000024
        :pswitch_128  #00000025
        :pswitch_11d  #00000026
        :pswitch_104  #00000027
        :pswitch_eb  #00000028
        :pswitch_d2  #00000029
        :pswitch_bb  #0000002a
        :pswitch_a4  #0000002b
        :pswitch_8b  #0000002c
        :pswitch_e  #0000002d
        :pswitch_72  #0000002e
        :pswitch_59  #0000002f
        :pswitch_40  #00000030
        :pswitch_29  #00000031
    .end packed-switch
.end method
