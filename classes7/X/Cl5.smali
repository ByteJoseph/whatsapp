.class public LX/Cl5;
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
    iput p2, p0, LX/Cl5;->$t:I

    .line 2
    iput-object p1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cl5;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Cl5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cl5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Cl5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cl5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Cl5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32e

    .line 5
    :pswitch_5  #0x10, 0x2f
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    return-object v6

    .line 14
    :pswitch_e  #0x20
    iget-object v5, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/Tbl;

    .line 18
    sget-object v1, LX/Tbl;->A02:Ljava/util/List;

    .line 20
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/AuN;

    .line 44
    iget-object v2, v3, LX/AuN;->A02:LX/UC4;

    .line 46
    iget-object v0, v5, LX/Tbl;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/AuM;

    .line 54
    new-instance v0, LX/AuL;

    .line 56
    invoke-direct {v0, v3, v1}, LX/AuL;-><init>(LX/AuN;LX/AuM;)V

    .line 59
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_20

    .line 63
    :pswitch_3f  #0x0
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 67
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 69
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5e

    .line 75
    const-string v0, "chat_jid"

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_d

    .line 87
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 89
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_51

    .line 96
    :pswitch_60  #0x31
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, Landroid/app/Activity;

    .line 100
    const v0, 0x7f0b3e3c

    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v6

    .line 107
    return-object v6

    .line 108
    :pswitch_6c  #0x30
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 112
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "tasks_chat_jid"

    .line 120
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 123
    move-result-object v6

    .line 124
    return-object v6

    .line 125
    :pswitch_7d  #0x2c
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroid/app/Activity;

    .line 129
    const v0, 0x7f0b11f1

    .line 132
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v6

    .line 136
    return-object v6

    .line 137
    :pswitch_89  #0x2b
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 141
    const v0, 0x7f0b3e45

    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v6

    .line 148
    return-object v6

    .line 149
    :pswitch_95  #0x2a
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroid/app/Activity;

    .line 153
    const v0, 0x7f0b3e3a

    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v6

    .line 160
    return-object v6

    .line 161
    :pswitch_a1  #0x29
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 163
    check-cast v1, Landroid/app/Activity;

    .line 165
    const v0, 0x7f0b3e3f

    .line 168
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v6

    .line 172
    return-object v6

    .line 173
    :pswitch_ad  #0x28
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 177
    const v0, 0x7f0b3e40

    .line 180
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v6

    .line 184
    return-object v6

    .line 185
    :pswitch_b9  #0x27
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/app/Activity;

    .line 189
    const v0, 0x7f0b3e3b

    .line 192
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v6

    .line 196
    return-object v6

    .line 197
    :pswitch_c5  #0x26
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, Landroid/app/Activity;

    .line 201
    const v0, 0x7f0b3e44

    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v6

    .line 208
    return-object v6

    .line 209
    :pswitch_d1  #0x25
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/view/View;

    .line 213
    const v0, 0x7f0b30b6

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v6

    .line 220
    return-object v6

    .line 221
    :pswitch_dd  #0x24
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/view/View;

    .line 225
    const v0, 0x7f0b30b8

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v6

    .line 232
    return-object v6

    .line 233
    :pswitch_e9  #0x23
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/CCA;

    .line 237
    iget-object v0, v0, LX/CCA;->A01:LX/05b;

    .line 239
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 242
    move-result-object v6

    .line 243
    return-object v6

    .line 244
    :pswitch_f4  #0x22
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/Bs4;

    .line 248
    iget-object v0, v0, LX/Bs4;->A00:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "note_to_self_card_prefs"

    .line 256
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v6

    .line 260
    return-object v6

    .line 261
    :pswitch_105  #0x21
    iget-object v4, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 263
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 265
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/9x7;

    .line 273
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x6

    .line 278
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0B:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1}, LX/9px;->A00(LX/0V0;I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-virtual {v3, v2, v1, v0}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 304
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 306
    return-object v6

    .line 307
    :pswitch_133  #0x1f
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/AuL;

    .line 311
    sget-object v2, LX/AuV;->A08:LX/CEn;

    .line 313
    iget-object v1, v0, LX/AuL;->A01:LX/08a;

    .line 315
    iget-object v0, v0, LX/AuL;->A02:LX/AuN;

    .line 317
    iget v0, v0, LX/AuN;->A01:I

    .line 319
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, LX/CEn;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 326
    move-result-object v6

    .line 327
    return-object v6

    .line 328
    :pswitch_148  #0x1e
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 330
    check-cast v0, LX/AuK;

    .line 332
    sget-object v2, LX/AuV;->A08:LX/CEn;

    .line 334
    iget-object v0, v0, LX/AuK;->A00:LX/AuM;

    .line 336
    iget-object v1, v0, LX/AuM;->A02:LX/08a;

    .line 338
    const/16 v0, 0x3c2c

    .line 340
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, LX/CEn;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x27

    .line 350
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 353
    move-result-object v6

    .line 354
    return-object v6

    .line 355
    :pswitch_163  #0x1d
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/AuI;

    .line 359
    iget-object v1, v0, LX/AuI;->A00:LX/00T;

    .line 361
    const-string v0, "message_translation_prefs"

    .line 363
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 366
    move-result-object v6

    .line 367
    return-object v6

    .line 368
    :pswitch_170  #0x1c
    iget-object v2, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 370
    check-cast v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 372
    iget-object v1, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1AZ;

    .line 374
    if-nez v1, :cond_17f

    .line 376
    const-string v0, "originalMessage"

    .line 378
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_17f
    instance-of v0, v1, LX/1e1;

    .line 385
    if-eqz v0, :cond_198

    .line 387
    check-cast v1, LX/1e1;

    .line 389
    if-eqz v1, :cond_198

    .line 391
    iget-object v0, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A08:LX/05b;

    .line 393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/7UA;

    .line 399
    invoke-virtual {v0, v1}, LX/7UA;->A05(LX/1e1;)Z

    .line 402
    move-result v0

    .line 403
    :goto_193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v6

    .line 407
    return-object v6

    .line 408
    :cond_198
    const/4 v0, 0x1

    .line 409
    goto :goto_193

    .line 410
    :pswitch_19a  #0x1b
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 414
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 416
    const/16 v0, 0x4b5d

    .line 418
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 421
    move-result-object v6

    .line 422
    return-object v6

    .line 423
    :pswitch_1a7  #0x1a
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, Landroid/content/Context;

    .line 427
    const/4 v0, 0x0

    .line 428
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 430
    invoke-direct {v6, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 433
    return-object v6

    .line 434
    :pswitch_1b2  #0x19
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 436
    check-cast v1, Landroid/view/View;

    .line 438
    const v0, 0x7f0b40cf

    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v6

    .line 445
    return-object v6

    .line 446
    :pswitch_1be  #0x18
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 448
    check-cast v1, Landroid/view/View;

    .line 450
    const v0, 0x7f0b40d0

    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    move-result-object v6

    .line 457
    return-object v6

    .line 458
    :pswitch_1ca  #0x17
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, Landroid/view/View;

    .line 462
    const v0, 0x7f0b40d1

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v6

    .line 469
    return-object v6

    .line 470
    :pswitch_1d6  #0x16
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 474
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 477
    move-result-object v1

    .line 478
    const-class v0, LX/AzR;

    .line 480
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 483
    move-result-object v6

    .line 484
    return-object v6

    .line 485
    :pswitch_1e5  #0x15
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, LX/AuO;

    .line 489
    iget-object v0, v0, LX/AuO;->A01:LX/05b;

    .line 491
    invoke-static {v0}, LX/Aub;->A00(LX/05b;)Ljava/util/List;

    .line 494
    move-result-object v6

    .line 495
    return-object v6

    .line 496
    :pswitch_1f0  #0x14
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/Avd;

    .line 500
    iget-object v0, v0, LX/Avd;->A0G:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 505
    move-result-object v6

    .line 506
    return-object v6

    .line 507
    :pswitch_1fb  #0x13
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, LX/Bs1;

    .line 511
    iget-object v0, v0, LX/Bs1;->A00:LX/05b;

    .line 513
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, "opus_shared_prefs"

    .line 519
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 522
    move-result-object v6

    .line 523
    return-object v6

    .line 524
    :pswitch_20c  #0x12
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 526
    check-cast v1, LX/CPx;

    .line 528
    iget-object v0, v1, LX/CPx;->A0E:LX/2I7;

    .line 530
    check-cast v0, LX/KtQ;

    .line 532
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 534
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_227

    .line 540
    iget-object v0, v1, LX/CPx;->A00:LX/05b;

    .line 542
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "about-restricted-chat"

    .line 548
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 551
    :cond_227
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 553
    return-object v6

    .line 554
    :pswitch_22a  #0x11
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/Bs0;

    .line 558
    iget-object v0, v0, LX/Bs0;->A00:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "acp_shared_prefs"

    .line 566
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 569
    move-result-object v6

    .line 570
    return-object v6

    .line 571
    :pswitch_23b  #0xf, 0x2e
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, LX/0Iq;

    .line 575
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 578
    move-result-object v6

    .line 579
    return-object v6

    .line 580
    :pswitch_244  #0xe, 0x2d
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/0Iq;

    .line 584
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 587
    move-result-object v6

    .line 588
    return-object v6

    .line 589
    :pswitch_24d  #0xd
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, LX/CHA;

    .line 593
    iget-object v0, v0, LX/CHA;->A00:LX/05b;

    .line 595
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 598
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 601
    move-result-object v6

    .line 602
    return-object v6

    .line 603
    :pswitch_25b  #0xc
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 605
    check-cast v1, Landroid/view/View;

    .line 607
    const v0, 0x7f0b33a8

    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    move-result-object v6

    .line 614
    return-object v6

    .line 615
    :pswitch_267  #0xb
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 617
    check-cast v1, Landroid/view/View;

    .line 619
    const v0, 0x7f0b33ac

    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    move-result-object v6

    .line 626
    return-object v6

    .line 627
    :pswitch_273  #0xa
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 629
    check-cast v1, Landroid/view/View;

    .line 631
    const v0, 0x7f0b1f14

    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v6

    .line 638
    return-object v6

    .line 639
    :pswitch_27f  #0x9
    iget-object v1, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 641
    check-cast v1, Landroid/view/View;

    .line 643
    const v0, 0x7f0b1f02

    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    move-result-object v6

    .line 650
    return-object v6

    .line 651
    :pswitch_28b  #0x8
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 653
    check-cast v0, LX/AyC;

    .line 655
    iget-object v0, v0, LX/AyC;->A02:LX/0Iu;

    .line 657
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 660
    move-result-object v1

    .line 661
    const-class v0, LX/AzN;

    .line 663
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 666
    move-result-object v6

    .line 667
    return-object v6

    .line 668
    :pswitch_29c  #0x7
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/Chc;

    .line 672
    iget-object v0, v0, LX/Chc;->A00:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "scam_detection_prefs"

    .line 680
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 683
    move-result-object v6

    .line 684
    return-object v6

    .line 685
    :pswitch_2ad  #0x6
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/BtN;

    .line 689
    iget-object v0, v0, LX/BtN;->A00:LX/05b;

    .line 691
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 694
    move-result-object v1

    .line 695
    const-string v0, "integrity_ai_telemetry"

    .line 697
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 700
    move-result-object v6

    .line 701
    return-object v6

    .line 702
    :pswitch_2be  #0x5
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 704
    check-cast v0, LX/CAY;

    .line 706
    iget-object v0, v0, LX/CAY;->A00:LX/05b;

    .line 708
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 711
    move-result-object v1

    .line 712
    const-string v0, "integrity_ai_inference_daily"

    .line 714
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 717
    move-result-object v6

    .line 718
    return-object v6

    .line 719
    :pswitch_2cf  #0x4
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, LX/1IA;

    .line 723
    iget-object v0, v0, LX/1IA;->A00:LX/05b;

    .line 725
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 728
    move-result-object v1

    .line 729
    sget-object v0, LX/BoL;->A00:LX/00g;

    .line 731
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 734
    move-result-object v6

    .line 735
    return-object v6

    .line 736
    :pswitch_2e0  #0x3
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 738
    check-cast v0, Landroid/app/Activity;

    .line 740
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_2f3

    .line 746
    const-string v0, "business_session_id"

    .line 748
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v6

    .line 752
    if-eqz v6, :cond_2f3

    .line 754
    return-object v6

    .line 755
    :cond_2f3
    const-string v0, "Could not retrieve business session id from arguments bundle."

    .line 757
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :pswitch_2fa  #0x2
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 764
    check-cast v0, Landroid/app/Activity;

    .line 766
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_30d

    .line 772
    const-string v0, "session_id"

    .line 774
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    move-result-object v6

    .line 778
    if-eqz v6, :cond_30d

    .line 780
    return-object v6

    .line 781
    :cond_30d
    const-string v0, "Could not retrieve session id from arguments bundle."

    .line 783
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :pswitch_314  #0x1
    iget-object v0, p0, LX/Cl5;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, Landroid/app/Activity;

    .line 792
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_327

    .line 798
    const-string v0, "survey_type"

    .line 800
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v6

    .line 804
    if-eqz v6, :cond_327

    .line 806
    return-object v6

    .line 807
    :cond_327
    const-string v0, "Could not retrieve survey type from arguments bundle."

    .line 809
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    :pswitch_data_32e
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_314  #00000001
        :pswitch_2fa  #00000002
        :pswitch_2e0  #00000003
        :pswitch_2cf  #00000004
        :pswitch_2be  #00000005
        :pswitch_2ad  #00000006
        :pswitch_29c  #00000007
        :pswitch_28b  #00000008
        :pswitch_27f  #00000009
        :pswitch_273  #0000000a
        :pswitch_267  #0000000b
        :pswitch_25b  #0000000c
        :pswitch_24d  #0000000d
        :pswitch_244  #0000000e
        :pswitch_23b  #0000000f
        :pswitch_5  #00000010
        :pswitch_22a  #00000011
        :pswitch_20c  #00000012
        :pswitch_1fb  #00000013
        :pswitch_1f0  #00000014
        :pswitch_1e5  #00000015
        :pswitch_1d6  #00000016
        :pswitch_1ca  #00000017
        :pswitch_1be  #00000018
        :pswitch_1b2  #00000019
        :pswitch_1a7  #0000001a
        :pswitch_19a  #0000001b
        :pswitch_170  #0000001c
        :pswitch_163  #0000001d
        :pswitch_148  #0000001e
        :pswitch_133  #0000001f
        :pswitch_e  #00000020
        :pswitch_105  #00000021
        :pswitch_f4  #00000022
        :pswitch_e9  #00000023
        :pswitch_dd  #00000024
        :pswitch_d1  #00000025
        :pswitch_c5  #00000026
        :pswitch_b9  #00000027
        :pswitch_ad  #00000028
        :pswitch_a1  #00000029
        :pswitch_95  #0000002a
        :pswitch_89  #0000002b
        :pswitch_7d  #0000002c
        :pswitch_244  #0000002d
        :pswitch_23b  #0000002e
        :pswitch_5  #0000002f
        :pswitch_6c  #00000030
        :pswitch_60  #00000031
    .end packed-switch
.end method
