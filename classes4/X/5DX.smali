.class public LX/5DX;
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
    iput p2, p0, LX/5DX;->$t:I

    .line 2
    iput-object p1, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DX;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DX;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DX;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/5DX;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DX;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(LX/4ON;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/4St;->A00(LX/4ON;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/5DX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_384

    .line 5
    :pswitch_5  #0x9, 0x10, 0x19, 0x29, 0x30
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dG;->A07(Ljava/lang/Object;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_381

    .line 17
    const-string v0, "jid"

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    if-eqz v0, :cond_381

    .line 25
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    move-result-object v5

    .line 29
    instance-of v0, v5, LX/1br;

    .line 31
    :goto_1f
    if-eqz v0, :cond_381

    .line 33
    if-eqz v5, :cond_381

    .line 35
    :cond_23
    return-object v5

    .line 36
    :pswitch_24  #0x5
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/4iL;

    .line 40
    iget-object v1, v2, LX/4iL;->A06:Ljava/util/List;

    .line 42
    iget-object v0, v2, LX/4iL;->A03:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/4iL;->A04:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/4iL;->A02:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/4iL;->A01:Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/4iL;->A05:Ljava/util/List;

    .line 68
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/4iL;->A00:Ljava/util/List;

    .line 74
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_23

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, LX/4t7;

    .line 99
    invoke-virtual {v0}, LX/4t7;->A05()LX/4ON;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v0, 0x5

    .line 109
    if-eq v2, v0, :cond_78

    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v2, v0, :cond_78

    .line 114
    const/4 v0, 0x6

    .line 115
    if-eq v2, v0, :cond_78

    .line 117
    if-eq v2, v1, :cond_78

    .line 119
    goto :goto_56

    .line 120
    :cond_78
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_56

    .line 124
    :pswitch_7c  #0x31
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 126
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v2, v0}, LX/5DZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_23

    .line 135
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_8c  #0x2d
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 142
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 144
    const/16 v0, 0x2f

    .line 146
    invoke-static {v1, v2, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_23

    .line 156
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_a1  #0x24
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 163
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    const/16 v0, 0x28

    .line 167
    invoke-static {v1, v2, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_23

    .line 177
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_b6  #0x1e
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 184
    check-cast v2, Landroid/app/Activity;

    .line 186
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c5

    .line 192
    const-string v0, "arg_jid"

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    :cond_c5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_381

    .line 203
    const-string v0, "arg_jid"

    .line 205
    goto/16 :goto_13

    .line 207
    :pswitch_cf  #0x13
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 209
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 211
    const/16 v0, 0x18

    .line 213
    invoke-static {v1, v2, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    if-nez v5, :cond_23

    .line 223
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_e4  #0x6
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 230
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 232
    const/16 v0, 0x8

    .line 234
    invoke-static {v1, v2, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_23

    .line 244
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :pswitch_f9  #0x2
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 251
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 253
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 255
    if-eqz v1, :cond_106

    .line 257
    const-string v0, "arg_contact_jid"

    .line 259
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    :cond_106
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 264
    if-eqz v1, :cond_381

    .line 266
    const-string v0, "arg_contact_jid"

    .line 268
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_381

    .line 274
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 277
    move-result-object v5

    .line 278
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    goto/16 :goto_1f

    .line 282
    :pswitch_11a  #0x1, 0xd
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 284
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 286
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v0, :cond_23

    .line 291
    const-string v1, "newsletter_jid"

    .line 293
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_23

    .line 299
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 301
    if-eqz v0, :cond_381

    .line 303
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_17

    .line 309
    :pswitch_135  #0x2f
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 311
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 314
    move-result-object v2

    .line 315
    const-string v1, "arg_enforcement"

    .line 317
    const-class v0, LX/4BS;

    .line 319
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    return-object v5

    .line 324
    :pswitch_144  #0x2e
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/0J4;

    .line 328
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 330
    const v0, 0x7f0b370a

    .line 333
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 336
    move-result-object v5

    .line 337
    return-object v5

    .line 338
    :pswitch_152  #0x28
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 340
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 343
    move-result-object v2

    .line 344
    const-string v1, "arg_enforcement"

    .line 346
    const-class v0, LX/4BT;

    .line 348
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    return-object v5

    .line 353
    :pswitch_161  #0x27
    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 355
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 357
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A08:LX/1M8;

    .line 359
    const-string v0, "newsletter-copyright-geosuspension-info-activity"

    .line 361
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 364
    move-result-object v5

    .line 365
    return-object v5

    .line 366
    :pswitch_16e  #0x26
    iget-object v1, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/0Iu;

    .line 370
    const v0, 0x7f0b43ee

    .line 373
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 376
    move-result-object v5

    .line 377
    return-object v5

    .line 378
    :pswitch_17a  #0x25
    iget-object v1, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 380
    check-cast v1, LX/0Iu;

    .line 382
    const v0, 0x7f0b4444

    .line 385
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 388
    move-result-object v5

    .line 389
    return-object v5

    .line 390
    :pswitch_186  #0x23
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 394
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x1da8

    .line 402
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 405
    move-result-object v5

    .line 406
    return-object v5

    .line 407
    :pswitch_197  #0x1f
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 409
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 412
    move-result-object v2

    .line 413
    const-string v1, "arg_enforcement"

    .line 415
    const-class v0, LX/4t7;

    .line 417
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    return-object v5

    .line 422
    :pswitch_1a6  #0x1d
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 426
    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/4q6;

    .line 428
    const/4 v0, 0x7

    .line 429
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 432
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 434
    return-object v5

    .line 435
    :pswitch_1b3  #0x1a, 0x20, 0x2a
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 437
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 440
    move-result-object v5

    .line 441
    return-object v5

    .line 442
    :pswitch_1ba  #0x18
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 444
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 447
    move-result-object v2

    .line 448
    const-string v1, "newsletter-appeal-data"

    .line 450
    const-class v0, LX/4t7;

    .line 452
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    return-object v5

    .line 457
    :pswitch_1c9  #0x17
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/0J4;

    .line 461
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 463
    const v0, 0x7f0b2817

    .line 466
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 469
    move-result-object v5

    .line 470
    return-object v5

    .line 471
    :pswitch_1d7  #0x16
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/0J4;

    .line 475
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 477
    const v0, 0x7f0b2818

    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v5

    .line 484
    return-object v5

    .line 485
    :pswitch_1e5  #0x15
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, LX/0J4;

    .line 489
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 491
    const v0, 0x7f0b281a

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v5

    .line 498
    return-object v5

    .line 499
    :pswitch_1f3  #0x14
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/0J4;

    .line 503
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 505
    const v0, 0x7f0b282b

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    move-result-object v5

    .line 512
    return-object v5

    .line 513
    :pswitch_201  #0x12, 0x1c, 0x22, 0x2c
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 515
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 518
    move-result-object v5

    .line 519
    return-object v5

    .line 520
    :pswitch_208  #0x11, 0x1b, 0x21, 0x2b
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 522
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 525
    move-result-object v5

    .line 526
    return-object v5

    .line 527
    :pswitch_20f  #0xf
    iget-object v1, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 529
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 531
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/00y;

    .line 533
    invoke-static {v1, v0}, LX/3dF;->A0z(LX/0Ir;LX/00y;)V

    .line 536
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 538
    return-object v5

    .line 539
    :pswitch_21b  #0xe
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 543
    iget-object v3, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/3zm;

    .line 545
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00q;

    .line 547
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    invoke-static {v3, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    new-instance v2, LX/JO8;

    .line 556
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 559
    const/16 v0, 0x2e

    .line 561
    invoke-static {v1, v3, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 564
    move-result-object v1

    .line 565
    const-class v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 567
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 574
    invoke-virtual {v2}, LX/JO8;->A00()LX/Jxa;

    .line 577
    move-result-object v5

    .line 578
    return-object v5

    .line 579
    :pswitch_243  #0xc
    iget-object v1, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 581
    check-cast v1, Landroid/view/View;

    .line 583
    const v0, 0x7f0b1542

    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    move-result-object v5

    .line 590
    return-object v5

    .line 591
    :pswitch_24f  #0xb
    iget-object v1, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 593
    check-cast v1, Landroid/view/View;

    .line 595
    const v0, 0x7f0b1541

    .line 598
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    move-result-object v5

    .line 602
    return-object v5

    .line 603
    :pswitch_25b  #0xa
    iget-object v1, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 605
    check-cast v1, Landroid/view/View;

    .line 607
    const v0, 0x7f0b1543

    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    move-result-object v5

    .line 614
    return-object v5

    .line 615
    :pswitch_267  #0x8
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 617
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 620
    move-result-object v2

    .line 621
    const-string v1, "appeal_data"

    .line 623
    const-class v0, LX/4t7;

    .line 625
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    move-result-object v5

    .line 629
    return-object v5

    .line 630
    :pswitch_276  #0x7
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/0J4;

    .line 634
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 636
    const v0, 0x7f0b370a

    .line 639
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 642
    move-result-object v5

    .line 643
    return-object v5

    .line 644
    :pswitch_284  #0x4
    iget-object v3, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 646
    check-cast v3, LX/4iL;

    .line 648
    iget-object v0, v3, LX/4iL;->A06:Ljava/util/List;

    .line 650
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v2

    .line 658
    :goto_292
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2a5

    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    move-object v0, v1

    .line 669
    check-cast v0, LX/4BR;

    .line 671
    iget-object v0, v0, LX/4BR;->A00:LX/4ON;

    .line 673
    invoke-static {v0, v1, v6}, LX/5DX;->A02(LX/4ON;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 676
    goto :goto_292

    .line 677
    :cond_2a5
    iget-object v0, v3, LX/4iL;->A03:Ljava/util/List;

    .line 679
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v2

    .line 687
    :goto_2af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2c2

    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    move-object v0, v1

    .line 698
    check-cast v0, LX/4BS;

    .line 700
    iget-object v0, v0, LX/4BS;->A00:LX/4ON;

    .line 702
    invoke-static {v0, v1, v7}, LX/5DX;->A02(LX/4ON;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 705
    goto :goto_2af

    .line 706
    :cond_2c2
    iget-object v0, v3, LX/4iL;->A04:Ljava/util/List;

    .line 708
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 711
    move-result-object v8

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v2

    .line 716
    :goto_2cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2df

    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    move-object v0, v1

    .line 727
    check-cast v0, LX/4BV;

    .line 729
    iget-object v0, v0, LX/4BV;->A01:LX/4ON;

    .line 731
    invoke-static {v0, v1, v8}, LX/5DX;->A02(LX/4ON;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 734
    goto :goto_2cc

    .line 735
    :cond_2df
    iget-object v0, v3, LX/4iL;->A02:Ljava/util/List;

    .line 737
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 740
    move-result-object v9

    .line 741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object v2

    .line 745
    :goto_2e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2fc

    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    move-object v0, v1

    .line 756
    check-cast v0, LX/4BU;

    .line 758
    iget-object v0, v0, LX/4BU;->A01:LX/4ON;

    .line 760
    invoke-static {v0, v1, v9}, LX/5DX;->A02(LX/4ON;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 763
    goto :goto_2e9

    .line 764
    :cond_2fc
    iget-object v0, v3, LX/4iL;->A01:Ljava/util/List;

    .line 766
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 769
    move-result-object v10

    .line 770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v2

    .line 774
    :goto_306
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_319

    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    move-object v0, v1

    .line 785
    check-cast v0, LX/4BT;

    .line 787
    iget-object v0, v0, LX/4BT;->A00:LX/4ON;

    .line 789
    invoke-static {v0, v1, v10}, LX/5DX;->A02(LX/4ON;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 792
    goto :goto_306

    .line 793
    :cond_319
    iget-object v0, v3, LX/4iL;->A05:Ljava/util/List;

    .line 795
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 798
    move-result-object v11

    .line 799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v2

    .line 803
    :goto_323
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_336

    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    move-object v0, v1

    .line 814
    check-cast v0, LX/4BQ;

    .line 816
    iget-object v0, v0, LX/4BQ;->A00:LX/4ON;

    .line 818
    invoke-static {v0, v1, v11}, LX/5DX;->A02(LX/4ON;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 821
    goto :goto_323

    .line 822
    :cond_336
    iget-object v0, v3, LX/4iL;->A00:Ljava/util/List;

    .line 824
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 827
    move-result-object v12

    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    move-result-object v2

    .line 832
    :goto_340
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_353

    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    move-object v0, v1

    .line 843
    check-cast v0, LX/4BP;

    .line 845
    iget-object v0, v0, LX/4BP;->A00:LX/4ON;

    .line 847
    invoke-static {v0, v1, v12}, LX/5DX;->A02(LX/4ON;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 850
    goto :goto_340

    .line 851
    :cond_353
    new-instance v5, LX/4iL;

    .line 853
    invoke-direct/range {v5 .. v12}, LX/4iL;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 856
    return-object v5

    .line 857
    :pswitch_359  #0x3
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, LX/4BG;

    .line 861
    iget-object v1, v0, LX/4BG;->A0E:LX/3zz;

    .line 863
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, LX/3zz;->A00(LX/0W3;)LX/4c6;

    .line 870
    move-result-object v5

    .line 871
    return-object v5

    .line 872
    :pswitch_368  #0x0
    iget-object v0, p0, LX/5DX;->A00:Ljava/lang/Object;

    .line 874
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 876
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 878
    if-eqz v1, :cond_37a

    .line 880
    const v0, 0x7f0b0c9e

    .line 883
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    move-result-object v5

    .line 887
    if-eqz v5, :cond_37a

    .line 889
    return-object v5

    .line 890
    :cond_37a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 892
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_381
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 899
    throw v0

    .line 900
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_368  #00000000
        :pswitch_11a  #00000001
        :pswitch_f9  #00000002
        :pswitch_359  #00000003
        :pswitch_284  #00000004
        :pswitch_24  #00000005
        :pswitch_e4  #00000006
        :pswitch_276  #00000007
        :pswitch_267  #00000008
        :pswitch_5  #00000009
        :pswitch_25b  #0000000a
        :pswitch_24f  #0000000b
        :pswitch_243  #0000000c
        :pswitch_11a  #0000000d
        :pswitch_21b  #0000000e
        :pswitch_20f  #0000000f
        :pswitch_5  #00000010
        :pswitch_208  #00000011
        :pswitch_201  #00000012
        :pswitch_cf  #00000013
        :pswitch_1f3  #00000014
        :pswitch_1e5  #00000015
        :pswitch_1d7  #00000016
        :pswitch_1c9  #00000017
        :pswitch_1ba  #00000018
        :pswitch_5  #00000019
        :pswitch_1b3  #0000001a
        :pswitch_208  #0000001b
        :pswitch_201  #0000001c
        :pswitch_1a6  #0000001d
        :pswitch_b6  #0000001e
        :pswitch_197  #0000001f
        :pswitch_1b3  #00000020
        :pswitch_208  #00000021
        :pswitch_201  #00000022
        :pswitch_186  #00000023
        :pswitch_a1  #00000024
        :pswitch_17a  #00000025
        :pswitch_16e  #00000026
        :pswitch_161  #00000027
        :pswitch_152  #00000028
        :pswitch_5  #00000029
        :pswitch_1b3  #0000002a
        :pswitch_208  #0000002b
        :pswitch_201  #0000002c
        :pswitch_8c  #0000002d
        :pswitch_144  #0000002e
        :pswitch_135  #0000002f
        :pswitch_5  #00000030
        :pswitch_7c  #00000031
    .end packed-switch
.end method
