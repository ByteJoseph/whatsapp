.class public LX/5DR;
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

    .line 268435456
    iput p2, p0, LX/5DR;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/email/product/UpdateEmailActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DR;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x26

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/5DR;->$t:I

    .line 536870914
    iput-object p1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DR;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5DR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e4

    .line 5
    :pswitch_5  #0xd, 0x1c, 0x1f, 0x2b
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x2c
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_navigation_icon_style"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v0}, LX/4Lp;->valueOf(Ljava/lang/String;)LX/4Lp;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_b

    .line 34
    :cond_22
    sget-object v3, LX/4Lp;->A03:LX/4Lp;

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0x11
    iget-object v2, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_b

    .line 48
    const-string v1, "jid"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2e1

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_2d4

    .line 68
    :pswitch_44  #0x31
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-instance v3, LX/52D;

    .line 73
    invoke-direct {v3, v1, v0}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x30
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/454;

    .line 89
    iget-object v0, v1, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 94
    iget-object v0, v1, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 99
    iget-object v0, v1, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 104
    iget-object v0, v1, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 109
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 111
    return-object v3

    .line 112
    :pswitch_70  #0x2f
    iget-object v2, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v1, LX/0VO;

    .line 119
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 122
    iget-object v0, v2, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A06:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_89  #0x2e
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 141
    invoke-static {v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 144
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 146
    return-object v3

    .line 147
    :pswitch_93  #0x2d
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/4ak;

    .line 151
    iget-object v1, v0, LX/4ak;->A00:LX/00T;

    .line 153
    const-string v0, "disappearing_mode_prefs"

    .line 155
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v3

    .line 159
    return-object v3

    .line 160
    :pswitch_a0  #0x28
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroid/app/Activity;

    .line 164
    const v0, 0x7f0b142e

    .line 167
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :pswitch_ac  #0x27
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, Landroid/app/Activity;

    .line 176
    const/16 v0, 0x8

    .line 178
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 181
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 183
    return-object v3

    .line 184
    :pswitch_b8  #0x26
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/app/Activity;

    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 192
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 194
    return-object v3

    .line 195
    :pswitch_c3  #0x25
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 199
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 201
    if-eqz v1, :cond_d5

    .line 203
    const v0, 0x7f0b3267

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_d5

    .line 212
    return-object v3

    .line 213
    :cond_d5
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_da  #0x24
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroid/app/Activity;

    .line 222
    const v0, 0x7f0b144a

    .line 225
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v3

    .line 229
    return-object v3

    .line 230
    :pswitch_e6  #0x23
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, Landroid/app/Activity;

    .line 234
    const v0, 0x7f0b1440

    .line 237
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v3

    .line 241
    return-object v3

    .line 242
    :pswitch_f2  #0x22
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 244
    check-cast v1, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 246
    invoke-static {v1}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_10b

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10b

    .line 258
    iget-object v0, v1, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x1

    .line 265
    if-nez v0, :cond_10c

    .line 267
    :cond_10b
    const/4 v1, 0x0

    .line 268
    :cond_10c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :pswitch_111  #0x21
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/4Z6;

    .line 277
    iget-object v0, v0, LX/4Z6;->A04:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "account_emails_opt_in"

    .line 285
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 288
    move-result-object v3

    .line 289
    return-object v3

    .line 290
    :pswitch_122  #0x20
    iget-object v4, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 292
    check-cast v4, LX/3hP;

    .line 294
    iget-object v1, v4, LX/3hP;->A01:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 296
    const/4 v3, 0x0

    .line 297
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 299
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A(Ljava/lang/Integer;)V

    .line 302
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->Amj()LX/0JQ;

    .line 305
    move-result-object v2

    .line 306
    const/16 v0, 0xb

    .line 308
    new-instance v1, LX/F5C;

    .line 310
    invoke-direct {v1, v4, v2, v0}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    iget-object v0, v4, LX/3hP;->A00:LX/05b;

    .line 315
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 318
    move-result-object v2

    .line 319
    const/16 v0, 0x24

    .line 321
    new-instance v1, LX/5IM;

    .line 323
    invoke-direct {v1, v0, v3}, LX/5IM;-><init>(ILX/0ds;)V

    .line 326
    const/16 v0, 0x18

    .line 328
    new-instance v3, LX/T9h;

    .line 330
    invoke-direct {v3, v2, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    return-object v3

    .line 334
    :pswitch_14e  #0x19
    iget-object v4, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 336
    check-cast v4, LX/3hK;

    .line 338
    iget-object v1, v4, LX/3hK;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 340
    const/4 v3, 0x0

    .line 341
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A(Ljava/lang/Integer;)V

    .line 346
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->Amj()LX/0JQ;

    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0xa

    .line 352
    new-instance v2, LX/F5C;

    .line 354
    invoke-direct {v2, v4, v1, v0}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    const/16 v0, 0x21

    .line 359
    new-instance v1, LX/5IM;

    .line 361
    invoke-direct {v1, v0, v3}, LX/5IM;-><init>(ILX/0ds;)V

    .line 364
    const/16 v0, 0x18

    .line 366
    new-instance v3, LX/T9h;

    .line 368
    invoke-direct {v3, v2, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    return-object v3

    .line 372
    :pswitch_174  #0x18
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 374
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_17b  #0x17
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 383
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 385
    if-eqz v1, :cond_18d

    .line 387
    const v0, 0x7f0b1de0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_18d

    .line 396
    return-object v3

    .line 397
    :cond_18d
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :pswitch_192  #0x16
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 406
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 408
    if-eqz v1, :cond_1a4

    .line 410
    const v0, 0x7f0b1de2

    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_1a4

    .line 419
    return-object v3

    .line 420
    :cond_1a4
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :pswitch_1a9  #0x15
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 429
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 431
    if-eqz v1, :cond_1bb

    .line 433
    const v0, 0x7f0b1de4

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_1bb

    .line 442
    return-object v3

    .line 443
    :cond_1bb
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_1c0  #0x14
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 450
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 452
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A2Z()LX/FLb;

    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    new-instance v2, LX/JO8;

    .line 462
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 465
    const/16 v0, 0x20

    .line 467
    invoke-static {v1, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 470
    move-result-object v1

    .line 471
    const-class v0, LX/3iV;

    .line 473
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 480
    invoke-virtual {v2}, LX/JO8;->A00()LX/Jxa;

    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :pswitch_1e5  #0x13
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 489
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "arg_today_millis"

    .line 495
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    move-result-object v3

    .line 503
    return-object v3

    .line 504
    :pswitch_1f8  #0x12
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/4WO;

    .line 508
    iget-object v0, v0, LX/4WO;->A00:LX/05b;

    .line 510
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 513
    move-result-object v1

    .line 514
    const-string v0, "age_collection_prefs"

    .line 516
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 519
    move-result-object v3

    .line 520
    return-object v3

    .line 521
    :pswitch_209  #0x10
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, Landroid/app/Activity;

    .line 525
    const v0, 0x7f0b1308

    .line 528
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v3

    .line 532
    return-object v3

    .line 533
    :pswitch_215  #0xf
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 535
    check-cast v1, Landroid/app/Activity;

    .line 537
    const v0, 0x7f0b130a

    .line 540
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 543
    move-result-object v3

    .line 544
    return-object v3

    .line 545
    :pswitch_221  #0xe
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    .line 549
    iget-object v0, v0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A09:LX/05b;

    .line 551
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v3

    .line 559
    return-object v3

    .line 560
    :pswitch_230  #0xc, 0x1b, 0x1e, 0x2a
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 562
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 565
    move-result-object v3

    .line 566
    return-object v3

    .line 567
    :pswitch_237  #0xb, 0x1a, 0x1d, 0x29
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 569
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 572
    move-result-object v3

    .line 573
    return-object v3

    .line 574
    :pswitch_23e  #0xa
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 576
    check-cast v1, Landroid/app/Activity;

    .line 578
    const v0, 0x7f0b1305

    .line 581
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 584
    move-result-object v3

    .line 585
    return-object v3

    .line 586
    :pswitch_24a  #0x9
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 590
    iget-object v0, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0O:LX/05b;

    .line 592
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v3

    .line 600
    return-object v3

    .line 601
    :pswitch_259  #0x7, 0x8
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, LX/00y;

    .line 605
    new-instance v3, LX/4y0;

    .line 607
    invoke-direct {v3, v0}, LX/4y0;-><init>(LX/00y;)V

    .line 610
    return-object v3

    .line 611
    :pswitch_263  #0x4
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/4Yl;

    .line 615
    iget-object v1, v0, LX/4Yl;->A00:Landroid/view/View;

    .line 617
    const v0, 0x7f0b293d

    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    move-result-object v3

    .line 624
    return-object v3

    .line 625
    :pswitch_271  #0x2
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 629
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 631
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/0Ib;

    .line 637
    if-nez v0, :cond_28f

    .line 639
    :cond_27f
    const/4 v3, 0x0

    .line 640
    return-object v3

    .line 641
    :pswitch_281  #0x3
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 645
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 647
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/0Ib;

    .line 653
    if-eqz v0, :cond_27f

    .line 655
    :cond_28f
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 658
    move-result-object v3

    .line 659
    return-object v3

    .line 660
    :pswitch_294  #0x1
    iget-object v0, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 664
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 667
    move-result-object v3

    .line 668
    return-object v3

    .line 669
    :pswitch_29d  #0x0
    iget-object v1, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 671
    check-cast v1, Landroid/view/View;

    .line 673
    const v0, 0x7f0b1e38

    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v3

    .line 680
    return-object v3

    .line 681
    :pswitch_2a9  #0x6
    iget-object v2, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 683
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 685
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 687
    if-eqz v1, :cond_2b6

    .line 689
    const-string v0, "chat.jid"

    .line 691
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    :cond_2b6
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 696
    if-eqz v1, :cond_2e1

    .line 698
    const-string v0, "chat.jid"

    .line 700
    goto :goto_2d0

    .line 701
    :pswitch_2bd  #0x5
    iget-object v2, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 703
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 705
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 707
    if-eqz v1, :cond_2ca

    .line 709
    const-string v0, "chat_jid"

    .line 711
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    :cond_2ca
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 716
    if-eqz v1, :cond_2e1

    .line 718
    const-string v0, "chat_jid"

    .line 720
    :goto_2d0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    :goto_2d4
    if-eqz v0, :cond_2e1

    .line 726
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 729
    move-result-object v3

    .line 730
    instance-of v0, v3, LX/0DP;

    .line 732
    if-eqz v0, :cond_2e1

    .line 734
    if-eqz v3, :cond_2e1

    .line 736
    return-object v3

    .line 737
    :cond_2e1
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 739
    throw v0

    .line 740
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_29d  #00000000
        :pswitch_294  #00000001
        :pswitch_271  #00000002
        :pswitch_281  #00000003
        :pswitch_263  #00000004
        :pswitch_2bd  #00000005
        :pswitch_2a9  #00000006
        :pswitch_259  #00000007
        :pswitch_259  #00000008
        :pswitch_24a  #00000009
        :pswitch_23e  #0000000a
        :pswitch_237  #0000000b
        :pswitch_230  #0000000c
        :pswitch_5  #0000000d
        :pswitch_221  #0000000e
        :pswitch_215  #0000000f
        :pswitch_209  #00000010
        :pswitch_25  #00000011
        :pswitch_1f8  #00000012
        :pswitch_1e5  #00000013
        :pswitch_1c0  #00000014
        :pswitch_1a9  #00000015
        :pswitch_192  #00000016
        :pswitch_17b  #00000017
        :pswitch_174  #00000018
        :pswitch_14e  #00000019
        :pswitch_237  #0000001a
        :pswitch_230  #0000001b
        :pswitch_5  #0000001c
        :pswitch_237  #0000001d
        :pswitch_230  #0000001e
        :pswitch_5  #0000001f
        :pswitch_122  #00000020
        :pswitch_111  #00000021
        :pswitch_f2  #00000022
        :pswitch_e6  #00000023
        :pswitch_da  #00000024
        :pswitch_c3  #00000025
        :pswitch_b8  #00000026
        :pswitch_ac  #00000027
        :pswitch_a0  #00000028
        :pswitch_237  #00000029
        :pswitch_230  #0000002a
        :pswitch_5  #0000002b
        :pswitch_c  #0000002c
        :pswitch_93  #0000002d
        :pswitch_89  #0000002e
        :pswitch_70  #0000002f
        :pswitch_4d  #00000030
        :pswitch_44  #00000031
    .end packed-switch
.end method
