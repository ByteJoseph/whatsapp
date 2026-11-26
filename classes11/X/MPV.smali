.class public LX/MPV;
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
    iput p2, p0, LX/MPV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MPV;
    .registers 3

    .line 0
    new-instance v0, LX/MPV;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MPV;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MPV;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v0, :pswitch_data_5a4

    .line 9
    :pswitch_9  #0x14, 0x15, 0x16, 0x2b
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x3
    iget-object v5, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/M3o;

    .line 21
    iget-object v0, v5, LX/M3o;->A02:[Landroid/accounts/Account;

    .line 23
    if-eqz v0, :cond_10

    .line 25
    iget-object v4, v5, LX/M3o;->A03:Landroid/content/Context;

    .line 27
    const v1, 0x7f15056f

    .line 30
    new-instance v0, LX/0Kq;

    .line 32
    invoke-direct {v0, v4, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 38
    move-result-object v3

    .line 39
    iget-object v8, v5, LX/M3o;->A0A:LX/0bh;

    .line 41
    invoke-virtual {v8}, LX/0bh;->A0K()Z

    .line 44
    move-result v1

    .line 45
    const v0, 0x7f12126a

    .line 48
    if-eqz v1, :cond_35

    .line 50
    const v0, 0x7f12126b

    .line 53
    :cond_35
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    iget-object v9, v5, LX/M3o;->A02:[Landroid/accounts/Account;

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v9, :cond_83

    .line 65
    new-array v2, v7, [Ljava/lang/String;

    .line 67
    :cond_43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v5, LX/M3o;->A00:Landroid/accounts/Account;

    .line 73
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x21

    .line 84
    invoke-static {v5, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 91
    invoke-virtual {v8}, LX/0bh;->A0K()Z

    .line 94
    move-result v1

    .line 95
    const v0, 0x7f125dba

    .line 98
    if-eqz v1, :cond_67

    .line 100
    const v0, 0x7f12597e

    .line 103
    :cond_67
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, LX/MMW;

    .line 110
    invoke-direct {v0, v6, v5, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f125991

    .line 119
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 130
    return-void

    .line 131
    :cond_83
    array-length v1, v9

    .line 132
    new-array v2, v1, [Ljava/lang/String;

    .line 134
    :goto_86
    if-ge v7, v1, :cond_43

    .line 136
    aget-object v0, v9, v7

    .line 138
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 140
    aput-object v0, v2, v7

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_86

    .line 145
    :pswitch_91  #0x4
    iget-object v2, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 147
    check-cast v2, LX/LN5;

    .line 149
    iget-object v0, v2, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_10

    .line 157
    iget-object v1, v2, LX/LN5;->A0H:LX/MwZ;

    .line 159
    iget-object v0, v2, LX/LN5;->A03:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    iget-object v0, v0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 165
    :goto_a5
    invoke-interface {v1, v0}, LX/MwZ;->C8V(Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    const-string v0, ""

    .line 171
    goto :goto_a5

    .line 172
    :pswitch_ac  #0x7
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 176
    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0B:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/L9s;

    .line 184
    iget-object v2, v0, LX/L9s;->A06:LX/M9F;

    .line 186
    if-eqz v2, :cond_10

    .line 188
    const/4 v1, 0x1

    .line 189
    iget-boolean v0, v2, LX/M9F;->A00:Z

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    const/4 v1, 0x0

    .line 194
    :cond_c2
    iput-boolean v1, v2, LX/M9F;->A00:Z

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0xa
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/LNP;

    .line 201
    iget-object v3, v0, LX/LNP;->A01:LX/LA1;

    .line 203
    if-eqz v3, :cond_10

    .line 205
    invoke-static {v0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v3, LX/LA1;->A05:LX/00y;

    .line 211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/3AC;

    .line 217
    const/16 v0, 0x1b

    .line 219
    invoke-virtual {v1, v0}, LX/3AC;->A04(I)V

    .line 222
    iget-object v0, v3, LX/LA1;->A07:LX/00y;

    .line 224
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 230
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0xd
    iget-object v3, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 236
    check-cast v3, LX/LNR;

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-static {v3, v0}, LX/LNR;->A00(LX/LNR;I)V

    .line 242
    iget-object v1, v3, LX/LNR;->A0A:LX/1br;

    .line 244
    if-eqz v1, :cond_10

    .line 246
    invoke-static {v3}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v3, LX/LNR;->A05:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v2, v1, v0}, LX/4nr;->A01(Landroid/content/Context;LX/1br;Z)Landroid/content/Intent;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v3, LX/LNR;->A01:LX/05b;

    .line 262
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v2, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0xe
    iget-object v6, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 272
    check-cast v6, LX/LNJ;

    .line 274
    iget-object v5, v6, LX/LNJ;->A09:LX/1br;

    .line 276
    if-eqz v5, :cond_10

    .line 278
    invoke-static {v6}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 281
    move-result-object v4

    .line 282
    iget-object v0, v6, LX/LNJ;->A05:LX/05b;

    .line 284
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 287
    const-string v3, "jid"

    .line 289
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity"

    .line 299
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-static {v2, v5, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 305
    iget-object v0, v6, LX/LNJ;->A01:LX/05b;

    .line 307
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v4, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0xf
    iget-object v6, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 317
    check-cast v6, LX/LNa;

    .line 319
    iget-object v5, v6, LX/LNa;->A0D:LX/LAD;

    .line 321
    iget-object v4, v5, LX/LAD;->A05:LX/Kup;

    .line 323
    invoke-static {v4}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x2

    .line 332
    if-lt v1, v0, :cond_10

    .line 334
    invoke-virtual {v5}, LX/LAD;->A13()LX/1AZ;

    .line 337
    iget-object v0, v6, LX/LNa;->A06:LX/N0m;

    .line 339
    if-eqz v0, :cond_158

    .line 341
    invoke-interface {v0}, LX/N0m;->dismiss()V

    .line 344
    :cond_158
    iget-object v0, v6, LX/LNa;->A09:LX/00y;

    .line 346
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    iget-object v3, v6, LX/MlM;->A01:LX/0sT;

    .line 351
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 354
    move-result-object v11

    .line 355
    iget-object v14, v6, LX/LNa;->A0A:LX/LrS;

    .line 357
    new-instance v12, LX/LrQ;

    .line 359
    invoke-direct {v12, v6}, LX/LrQ;-><init>(LX/LNa;)V

    .line 362
    new-instance v13, LX/LrR;

    .line 364
    invoke-direct {v13, v6}, LX/LrR;-><init>(LX/LNa;)V

    .line 367
    const/16 v0, 0xd

    .line 369
    invoke-static {v6, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 372
    move-result-object v15

    .line 373
    const/4 v0, 0x0

    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 378
    new-instance v10, LX/MiK;

    .line 380
    invoke-direct/range {v10 .. v15}, LX/MiK;-><init>(LX/0Ir;LX/LrQ;LX/LrR;LX/LrS;Ljava/lang/Runnable;)V

    .line 383
    invoke-static {v4}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    iget-object v0, v10, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 392
    if-nez v0, :cond_1b4

    .line 394
    iget-object v0, v10, LX/MiK;->A05:Ljava/lang/ref/WeakReference;

    .line 396
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/0Ir;

    .line 402
    if-eqz v1, :cond_1b4

    .line 404
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1b4

    .line 410
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1b4

    .line 416
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, LX/0Jz;->A13()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b4

    .line 426
    instance-of v0, v8, Ljava/util/Collection;

    .line 428
    if-eqz v0, :cond_1fa

    .line 430
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1fa

    .line 436
    :cond_1b4
    :goto_1b4
    iget-object v0, v10, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 438
    if-eqz v0, :cond_10

    .line 440
    iput-object v10, v6, LX/LNa;->A06:LX/N0m;

    .line 442
    iget-object v0, v5, LX/LAD;->A01:LX/07g;

    .line 444
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/Lsa;

    .line 450
    if-eqz v0, :cond_1f4

    .line 452
    iget-object v9, v0, LX/Lsa;->A00:LX/1AZ;

    .line 454
    iget-object v0, v5, LX/LAD;->A02:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    check-cast v8, LX/CAl;

    .line 462
    iget-object v0, v5, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 464
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 467
    move-result v7

    .line 468
    iget-object v0, v5, LX/LAD;->A04:LX/Kup;

    .line 470
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/M6Y;

    .line 476
    iget v1, v0, LX/M6Y;->A01:I

    .line 478
    if-le v1, v2, :cond_1f2

    .line 480
    sub-int/2addr v1, v2

    .line 481
    iget v0, v0, LX/M6Y;->A00:I

    .line 483
    sub-int/2addr v1, v0

    .line 484
    :goto_1e4
    const/4 v0, 0x4

    .line 485
    invoke-static {v9, v8, v0, v7, v1}, LX/CAl;->A00(LX/1AZ;LX/CAl;III)V

    .line 488
    :goto_1e8
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v6, LX/LNa;->A08:LX/0Md;

    .line 494
    invoke-virtual {v4, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    const/4 v1, 0x0

    .line 499
    goto :goto_1e4

    .line 500
    :cond_1f4
    const-string v0, "PinInChatBannerViewModel/logPinboardExpanded/no displayed pin"

    .line 502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 505
    goto :goto_1e8

    .line 506
    :cond_1fa
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v9

    .line 510
    :cond_1fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1b4

    .line 516
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/Lsa;

    .line 522
    iget-object v0, v10, LX/MiK;->A03:LX/LrS;

    .line 524
    iget-object v1, v1, LX/Lsa;->A00:LX/1AZ;

    .line 526
    iget-object v0, v0, LX/LrS;->A00:LX/LNa;

    .line 528
    iget-object v0, v0, LX/LNa;->A0E:LX/CDZ;

    .line 530
    invoke-virtual {v0, v1}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1fe

    .line 536
    new-instance v1, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 538
    invoke-direct {v1}, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;-><init>()V

    .line 541
    iput-object v10, v1, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A00:LX/MiK;

    .line 543
    iput-object v8, v1, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A02:Ljava/util/List;

    .line 545
    iput-object v1, v10, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 547
    const-string v0, "PinboardBottomSheet"

    .line 549
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 552
    goto :goto_1b4

    .line 553
    :pswitch_229  #0x10
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/LNa;

    .line 557
    iget-object v4, v0, LX/LNa;->A0D:LX/LAD;

    .line 559
    invoke-virtual {v4}, LX/LAD;->A13()LX/1AZ;

    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_26f

    .line 565
    iget-object v0, v4, LX/LAD;->A06:LX/1YK;

    .line 567
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 570
    :goto_23a
    iget-object v1, v4, LX/LAD;->A04:LX/Kup;

    .line 572
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/M6Y;

    .line 578
    iget v3, v0, LX/M6Y;->A01:I

    .line 580
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/M6Y;

    .line 586
    iget v1, v0, LX/M6Y;->A00:I

    .line 588
    const/4 v0, 0x1

    .line 589
    if-le v3, v0, :cond_10

    .line 591
    add-int/lit8 v2, v1, 0x1

    .line 593
    rem-int/2addr v2, v3

    .line 594
    new-instance v1, LX/M6Y;

    .line 596
    invoke-direct {v1, v3, v2}, LX/M6Y;-><init>(II)V

    .line 599
    iget-object v0, v4, LX/LAD;->A08:Ljava/util/LinkedHashMap;

    .line 601
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/08V;

    .line 611
    if-eqz v0, :cond_26d

    .line 613
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/Lsa;

    .line 617
    :goto_269
    invoke-static {v1, v4, v0}, LX/LAD;->A00(LX/M6Y;LX/LAD;LX/Lsa;)V

    .line 620
    return-void

    .line 621
    :cond_26d
    const/4 v0, 0x0

    .line 622
    goto :goto_269

    .line 623
    :cond_26f
    const-string v0, "PinInChatBannerViewModel/onBannerClicked/no current message to scroll"

    .line 625
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 628
    goto :goto_23a

    .line 629
    :pswitch_275  #0x11
    iget-object v1, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 631
    check-cast v1, LX/Kve;

    .line 633
    const-string v0, "conversationentry/increased tap target clicked"

    .line 635
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 638
    iget-object v2, v1, LX/Kve;->A07:Landroid/view/View;

    .line 640
    if-eqz v2, :cond_10

    .line 642
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 645
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 648
    iget-object v0, v1, LX/Kve;->A0C:LX/05b;

    .line 650
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_10

    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 664
    return-void

    .line 665
    :pswitch_299  #0x13
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 667
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 669
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/LkM;

    .line 671
    if-eqz v0, :cond_10

    .line 673
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 676
    return-void

    .line 677
    :pswitch_2a5  #0x20
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 681
    if-eqz v0, :cond_10

    .line 683
    goto/16 :goto_d

    .line 685
    :pswitch_2ad  #0x2a
    iget-object v3, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 687
    check-cast v3, LX/L5u;

    .line 689
    sget v0, LX/L5u;->A0T:I

    .line 691
    iget-object v0, v3, LX/L5u;->A03:LX/MA6;

    .line 693
    if-eqz v0, :cond_2ce

    .line 695
    invoke-virtual {v0}, LX/MA6;->A00()Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2ce

    .line 701
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 704
    move-result-object v0

    .line 705
    new-instance v2, LX/M2L;

    .line 707
    invoke-direct {v2, v0}, LX/M2L;-><init>(Landroid/content/Context;)V

    .line 710
    const/4 v1, 0x0

    .line 711
    const v0, 0x7f125d9b

    .line 714
    invoke-virtual {v2, v1, v0}, LX/M2L;->A00(Lkotlin/jvm/functions/Function0;I)V

    .line 717
    return-void

    .line 718
    :cond_2ce
    iget-object v2, v3, LX/L5u;->A02:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 720
    if-eqz v2, :cond_10

    .line 722
    iget-object v1, v3, LX/L5u;->A03:LX/MA6;

    .line 724
    if-eqz v1, :cond_10

    .line 726
    iget-object v0, v3, LX/L5u;->A06:LX/1AZ;

    .line 728
    if-eqz v0, :cond_10

    .line 730
    invoke-static {v2, v1, v3, v0}, LX/L5u;->A05(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/L5u;LX/1AZ;)V

    .line 733
    iget-object v0, v3, LX/L5u;->A04:LX/MX5;

    .line 735
    if-eqz v0, :cond_10

    .line 737
    invoke-static {v0, v3}, LX/L5u;->A06(LX/MX5;LX/L5u;)V

    .line 740
    return-void

    .line 741
    :pswitch_2e5  #0x2c
    iget-object v4, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 743
    check-cast v4, LX/KyV;

    .line 745
    iget-object v0, v4, LX/KyV;->A19:Ljava/lang/Runnable;

    .line 747
    if-nez v0, :cond_5a0

    .line 749
    invoke-virtual {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_10

    .line 763
    iget-object v2, v4, LX/KyL;->A14:LX/N0s;

    .line 765
    if-eqz v2, :cond_10

    .line 767
    iget-object v1, v4, LX/KyL;->A1A:LX/08a;

    .line 769
    const/16 v0, 0x3e9f

    .line 771
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_317

    .line 777
    iget-object v0, v4, LX/KyV;->A0a:LX/00y;

    .line 779
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/FST;

    .line 785
    invoke-virtual {v0, v3}, LX/FST;->A00(LX/1AZ;)Ljava/util/List;

    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_10

    .line 791
    :cond_317
    invoke-interface {v2, v3}, LX/N0s;->CvH(LX/1AZ;)V

    .line 794
    return-void

    .line 795
    :pswitch_31b  #0x0, 0x1
    iget-object v3, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 797
    check-cast v3, LX/MIY;

    .line 799
    invoke-virtual {v3}, LX/MIY;->A02()V

    .line 802
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 805
    move-result-object v1

    .line 806
    iget-object v0, v3, LX/MIY;->A00:LX/MGD;

    .line 808
    if-eqz v0, :cond_39a

    .line 810
    iget-object v10, v0, LX/MGD;->A02:Ljava/lang/Integer;

    .line 812
    iget v8, v0, LX/MGD;->A01:I

    .line 814
    :goto_32e
    iget-object v0, v3, LX/MIY;->A00:LX/MGD;

    .line 816
    if-eqz v0, :cond_394

    .line 818
    iget v7, v0, LX/MGD;->A00:I

    .line 820
    :goto_334
    iget-object v0, v3, LX/MIY;->A00:LX/MGD;

    .line 822
    if-eqz v0, :cond_345

    .line 824
    iget-object v0, v3, LX/MIY;->A02:Ljava/lang/String;

    .line 826
    if-nez v0, :cond_340

    .line 828
    iget-boolean v0, v3, LX/MIY;->A08:Z

    .line 830
    if-eqz v0, :cond_345

    .line 832
    :cond_340
    iget-boolean v0, v3, LX/MIY;->A0G:Z

    .line 834
    const/4 v9, 0x1

    .line 835
    if-eqz v0, :cond_346

    .line 837
    :cond_345
    const/4 v9, 0x0

    .line 838
    :cond_346
    new-instance v2, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;

    .line 840
    invoke-direct {v2}, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;-><init>()V

    .line 843
    const/4 v0, 0x5

    .line 844
    new-array v5, v0, [LX/08V;

    .line 846
    const/4 v6, 0x1

    .line 847
    const/4 v4, 0x0

    .line 848
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    move-result-object v1

    .line 856
    const-string v0, "ARG_HAS_YEAR"

    .line 858
    invoke-static {v0, v1, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 861
    invoke-static {v10, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v1

    .line 869
    const-string v0, "ARG_YEAR"

    .line 871
    invoke-static {v0, v1, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 874
    const-string v1, "ARG_MONTH"

    .line 876
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v1, v0, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 883
    const-string v1, "ARG_DAY"

    .line 885
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v0

    .line 889
    invoke-static {v1, v0, v5}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 892
    const-string v1, "ARG_SHOW_REMOVE"

    .line 894
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v1, v0, v5}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 901
    invoke-static {v5}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 908
    iget-object v1, v3, LX/MIY;->A0B:LX/0Jz;

    .line 910
    const-string v0, "contact_form_birthday_picker"

    .line 912
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 915
    return-void

    .line 916
    :cond_394
    const/4 v0, 0x5

    .line 917
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 920
    move-result v7

    .line 921
    goto :goto_334

    .line 922
    :cond_39a
    const/4 v10, 0x0

    .line 923
    const/4 v0, 0x2

    .line 924
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 927
    move-result v8

    .line 928
    goto :goto_32e

    .line 929
    :pswitch_3a1  #0x2
    iget-object v1, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 931
    check-cast v1, LX/MIY;

    .line 933
    invoke-virtual {v1}, LX/MIY;->A02()V

    .line 936
    const/4 v0, 0x0

    .line 937
    iput-object v0, v1, LX/MIY;->A00:LX/MGD;

    .line 939
    const/4 v0, 0x1

    .line 940
    iput-boolean v0, v1, LX/MIY;->A08:Z

    .line 942
    invoke-static {v1}, LX/MIY;->A01(LX/MIY;)V

    .line 945
    invoke-virtual {v1}, LX/MIY;->A04()V

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0x5
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/MLb;

    .line 953
    invoke-virtual {v0}, LX/MLb;->A0B()V

    .line 956
    return-void

    .line 957
    :pswitch_3bd  #0x8
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, LX/LC8;

    .line 961
    iget-object v0, v0, LX/LC8;->A05:LX/Mwh;

    .line 963
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 966
    invoke-interface {v0, v6}, LX/Mwh;->onToggleCheckBox(Landroid/view/View;)V

    .line 969
    return-void

    .line 970
    :pswitch_3ca  #0x9
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 972
    check-cast v0, LX/0J4;

    .line 974
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0xb, 0xc
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 980
    invoke-static {v0, v6}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x12
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/MLT;

    .line 988
    invoke-static {v0}, LX/MLT;->A05(LX/MLT;)V

    .line 991
    return-void

    .line 992
    :pswitch_3e0  #0x17
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 994
    check-cast v0, LX/N0I;

    .line 996
    invoke-interface {v0}, LX/N0I;->Bzp()V

    .line 999
    return-void

    .line 1000
    :pswitch_3e8  #0x18
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v0, LX/N0I;

    .line 1004
    invoke-interface {v0}, LX/N0I;->CO1()V

    .line 1007
    return-void

    .line 1008
    :pswitch_3f0  #0x19
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v0, LX/L50;

    .line 1012
    invoke-virtual {v0}, LX/L50;->BeK()V

    .line 1015
    return-void

    .line 1016
    :pswitch_3f8  #0x1b
    iget-object v2, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v2, LX/M0Y;

    .line 1020
    iget-object v1, v2, LX/M0Y;->A07:LX/08b;

    .line 1022
    const/16 v0, 0xb

    .line 1024
    invoke-static {v1, v2, v0}, LX/MnV;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1027
    iget-object v2, v2, LX/M0Y;->A02:Landroid/view/View;

    .line 1029
    const v1, 0x7f123186

    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1036
    move-result-object v1

    .line 1037
    const v0, 0x1dead884

    .line 1040
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1043
    const/16 v0, 0x8

    .line 1045
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0x1c
    iget-object v2, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v2, LX/M0Y;

    .line 1053
    iget-object v1, v2, LX/M0Y;->A07:LX/08b;

    .line 1055
    const/16 v0, 0xa

    .line 1057
    invoke-static {v1, v2, v0}, LX/MnV;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1060
    iget-object v1, v2, LX/M0Y;->A02:Landroid/view/View;

    .line 1062
    const/16 v0, 0x8

    .line 1064
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    return-void

    .line 1068
    :pswitch_42c  #0x1d
    iget-object v2, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v2, LX/Lyp;

    .line 1072
    iget-object v1, v2, LX/Lyp;->A00:Landroid/view/View;

    .line 1074
    const/16 v0, 0x8

    .line 1076
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    iget-object v0, v2, LX/Lyp;->A03:LX/05b;

    .line 1081
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, LX/0hr;

    .line 1087
    iget-object v0, v2, LX/Lyp;->A04:LX/1br;

    .line 1089
    invoke-static {v0}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v1}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "admin_profile_banner_dismissed_"

    .line 1103
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1110
    return-void

    .line 1111
    :pswitch_457  #0x1e
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 1115
    invoke-virtual {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A05()V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x1f
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 1123
    invoke-virtual {v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A04()V

    .line 1126
    return-void

    .line 1127
    :pswitch_467  #0x21
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v0, LX/MZu;

    .line 1131
    iget-object v1, v0, LX/MZu;->A02:LX/Mwp;

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-static {v1, v0}, LX/MaZ;->A00(LX/Mwp;LX/1eC;)V

    .line 1137
    return-void

    .line 1138
    :pswitch_472  #0x22
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v0, LX/MZu;

    .line 1142
    iget-object v1, v0, LX/MZu;->A02:LX/Mwp;

    .line 1144
    sget-object v0, LX/MaU;->A00:LX/MaU;

    .line 1146
    goto/16 :goto_598

    .line 1148
    :pswitch_47c  #0x23, 0x24, 0x25
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v0, LX/MZu;

    .line 1152
    iget-object v1, v0, LX/MZu;->A02:LX/Mwp;

    .line 1154
    goto/16 :goto_596

    .line 1156
    :pswitch_484  #0x26
    iget-object v5, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v5, LX/MJb;

    .line 1160
    iget-object v2, v5, LX/MJb;->A0H:LX/Lu5;

    .line 1162
    iget v10, v5, LX/MJb;->A07:I

    .line 1164
    iget-object v11, v2, LX/Lu5;->A01:LX/LOY;

    .line 1166
    invoke-virtual {v11}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0, v10}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1173
    move-result-object v12

    .line 1174
    check-cast v12, LX/1eC;

    .line 1176
    iget-object v0, v11, LX/LOY;->A0C:LX/00q;

    .line 1178
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    move-result-object v4

    .line 1186
    :goto_4a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_4bb

    .line 1192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, LX/Mye;

    .line 1198
    invoke-static {v11}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 1201
    move-result-object v1

    .line 1202
    new-instance v0, LX/MZs;

    .line 1204
    invoke-direct {v0, v1, v10}, LX/MZs;-><init>(LX/1AZ;I)V

    .line 1207
    invoke-interface {v3, v0}, LX/Mye;->CrF(LX/MuJ;)Z

    .line 1210
    goto :goto_4a2

    .line 1211
    :cond_4bb
    const/4 v0, 0x3

    .line 1212
    if-lt v10, v0, :cond_4cf

    .line 1214
    invoke-virtual {v11}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1221
    move-result v3

    .line 1222
    iget-object v0, v11, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 1224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1227
    move-result v0

    .line 1228
    const/4 v1, 0x0

    .line 1229
    if-gt v3, v0, :cond_4d0

    .line 1231
    :cond_4cf
    const/4 v1, 0x1

    .line 1232
    :cond_4d0
    instance-of v0, v12, LX/91V;

    .line 1234
    if-eqz v0, :cond_534

    .line 1236
    if-eqz v1, :cond_534

    .line 1238
    iget-object v1, v12, LX/1eC;->A01:LX/8d9;

    .line 1240
    if-eqz v1, :cond_510

    .line 1242
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 1244
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1246
    if-nez v0, :cond_510

    .line 1248
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 1250
    if-nez v0, :cond_510

    .line 1252
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 1254
    if-nez v0, :cond_510

    .line 1256
    invoke-virtual {v11, v12}, LX/LOY;->A2v(LX/1eC;)Z

    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_510

    .line 1262
    iget-object v1, v11, LX/KyL;->A1A:LX/08a;

    .line 1264
    const/16 v0, 0x5ede

    .line 1266
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_510

    .line 1272
    iget-object v2, v11, LX/KyV;->A2S:LX/08b;

    .line 1274
    invoke-virtual {v11}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1277
    move-result-object v0

    .line 1278
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1280
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1282
    const-string v0, "conversation-row-image-and-video-album-base-"

    .line 1284
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v11}, LX/LOY;->A07(LX/LOY;)LX/MnO;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1295
    return-void

    .line 1296
    :cond_510
    iput-object v12, v11, LX/LOY;->A01:LX/1AZ;

    .line 1298
    invoke-static {v11}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1305
    move-result v15

    .line 1306
    invoke-static {v11}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1309
    move-result-object v1

    .line 1310
    const/16 v0, 0x1e

    .line 1312
    new-instance v13, LX/Mp5;

    .line 1314
    invoke-direct {v13, v1, v0}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 1317
    iget-object v0, v11, LX/KyV;->A2S:LX/08b;

    .line 1319
    iget-object v9, v2, LX/Lu5;->A00:Landroid/content/Context;

    .line 1321
    const/4 v14, 0x1

    .line 1322
    new-instance v8, LX/MmX;

    .line 1324
    move-object v10, v5

    .line 1325
    invoke-direct/range {v8 .. v15}, LX/MmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1328
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1331
    return-void

    .line 1332
    :cond_534
    invoke-virtual {v11}, LX/LOY;->getConversationRowAlbumUtils()LX/KvC;

    .line 1335
    move-result-object v3

    .line 1336
    iget-object v4, v2, LX/Lu5;->A00:Landroid/content/Context;

    .line 1338
    invoke-virtual {v11}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 1341
    move-result-object v7

    .line 1342
    invoke-virtual {v11}, LX/LOY;->getRevokedAlbumMessages()Ljava/util/List;

    .line 1345
    move-result-object v8

    .line 1346
    invoke-static {v11}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 1349
    move-result-object v6

    .line 1350
    iget-object v9, v11, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 1352
    invoke-virtual {v11}, LX/KyL;->Bh8()Z

    .line 1355
    move-result v11

    .line 1356
    invoke-virtual/range {v3 .. v11}, LX/KvC;->A02(Landroid/content/Context;LX/MJb;LX/1AZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1359
    return-void

    .line 1360
    :pswitch_550  #0x27
    iget-object v1, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v1, LX/KyV;

    .line 1364
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1366
    invoke-virtual {v1}, LX/KyV;->A26()V

    .line 1369
    return-void

    .line 1370
    :pswitch_55a  #0x28
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v0, Landroid/app/Dialog;

    .line 1374
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1377
    return-void

    .line 1378
    :pswitch_562  #0x29
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v0, LX/L5u;

    .line 1382
    invoke-static {v0}, LX/L5u;->A08(LX/L5u;)V

    .line 1385
    return-void

    .line 1386
    :pswitch_56a  #0x2d
    iget-object v1, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v1, LX/Ky2;

    .line 1390
    iget-object v0, v1, LX/Ky2;->A08:LX/KyW;

    .line 1392
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v1, v0}, LX/Ky2;->A04(LX/1AZ;)V

    .line 1399
    return-void

    .line 1400
    :pswitch_578  #0x2e
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1402
    check-cast v0, LX/KyF;

    .line 1404
    iget-object v0, v0, LX/KyF;->A0V:LX/Kxw;

    .line 1406
    const/4 v2, 0x0

    .line 1407
    const/16 v1, 0xc

    .line 1409
    goto :goto_58a

    .line 1410
    :pswitch_582  #0x2f
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v0, LX/KyF;

    .line 1414
    iget-object v0, v0, LX/KyF;->A0V:LX/Kxw;

    .line 1416
    const/4 v2, 0x0

    .line 1417
    const/4 v1, 0x2

    .line 1418
    :goto_58a
    iget-object v0, v0, LX/Kxw;->A00:LX/KyV;

    .line 1420
    invoke-static {v2, v0, v1}, LX/KyV;->A1E(Landroid/view/View;LX/KyV;I)V

    .line 1423
    return-void

    .line 1424
    :pswitch_590  #0x31
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v0, LX/Kyz;

    .line 1428
    iget-object v1, v0, LX/Kyz;->A0A:LX/Mwp;

    .line 1430
    :goto_596
    sget-object v0, LX/MaR;->A00:LX/MaR;

    .line 1432
    :goto_598
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 1435
    return-void

    .line 1436
    :pswitch_59c  #0x6, 0x1a, 0x30
    iget-object v0, v1, LX/MPV;->A00:Ljava/lang/Object;

    .line 1438
    check-cast v0, Ljava/lang/Runnable;

    .line 1440
    :cond_5a0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1443
    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_31b  #00000000
        :pswitch_31b  #00000001
        :pswitch_3a1  #00000002
        :pswitch_11  #00000003
        :pswitch_91  #00000004
        :pswitch_3b5  #00000005
        :pswitch_59c  #00000006
        :pswitch_ac  #00000007
        :pswitch_3bd  #00000008
        :pswitch_3ca  #00000009
        :pswitch_c5  #0000000a
        :pswitch_3d2  #0000000b
        :pswitch_3d2  #0000000c
        :pswitch_ea  #0000000d
        :pswitch_10e  #0000000e
        :pswitch_13b  #0000000f
        :pswitch_229  #00000010
        :pswitch_275  #00000011
        :pswitch_3d8  #00000012
        :pswitch_299  #00000013
        :pswitch_9  #00000014
        :pswitch_9  #00000015
        :pswitch_9  #00000016
        :pswitch_3e0  #00000017
        :pswitch_3e8  #00000018
        :pswitch_3f0  #00000019
        :pswitch_59c  #0000001a
        :pswitch_3f8  #0000001b
        :pswitch_419  #0000001c
        :pswitch_42c  #0000001d
        :pswitch_457  #0000001e
        :pswitch_45f  #0000001f
        :pswitch_2a5  #00000020
        :pswitch_467  #00000021
        :pswitch_472  #00000022
        :pswitch_47c  #00000023
        :pswitch_47c  #00000024
        :pswitch_47c  #00000025
        :pswitch_484  #00000026
        :pswitch_550  #00000027
        :pswitch_55a  #00000028
        :pswitch_562  #00000029
        :pswitch_2ad  #0000002a
        :pswitch_9  #0000002b
        :pswitch_2e5  #0000002c
        :pswitch_56a  #0000002d
        :pswitch_578  #0000002e
        :pswitch_582  #0000002f
        :pswitch_59c  #00000030
        :pswitch_590  #00000031
    .end packed-switch
.end method
