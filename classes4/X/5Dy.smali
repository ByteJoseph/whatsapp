.class public LX/5Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Dy;->$t:I

    .line 2
    sparse-switch p3, :sswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/5Dy;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/5Dy;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :sswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/5Dy;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/5Dy;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :sswitch_data_16
    .sparse-switch
        0x18 -> :sswitch_d
        0x2f -> :sswitch_d
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5Dy;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/5Dy;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/5Dy;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/5Dy;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1288

    .line 9
    :pswitch_9  #0x1b, 0x1c
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1at;

    .line 13
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 17
    check-cast v6, LX/0DP;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2}, LX/1at;->A02()V

    .line 26
    iget-object v0, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A01:LX/05b;

    .line 28
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 31
    move-result-object v3

    .line 32
    return-object v3

    .line 33
    :pswitch_21  #0x0
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 37
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/4hB;

    .line 41
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4q6;

    .line 49
    const/16 v0, 0xe

    .line 51
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 54
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A07:LX/05b;

    .line 56
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/4hB;->A00:LX/1br;

    .line 62
    invoke-static {v1, v0}, LX/34T;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 69
    goto/16 :goto_809

    .line 71
    :pswitch_47  #0x1
    iget-object v4, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 75
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/4hB;

    .line 79
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/4q6;

    .line 87
    const/16 v0, 0xb

    .line 89
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 92
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05b;

    .line 94
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v2, LX/4hB;->A00:LX/1br;

    .line 100
    iget-object v2, v2, LX/4hB;->A01:LX/4t7;

    .line 102
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    const-string v0, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity"

    .line 111
    invoke-static {v1, v3, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 114
    const-string v0, "newsletter-appeal-data"

    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 122
    goto/16 :goto_809

    .line 124
    :pswitch_7c  #0x2
    iget-object v4, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 126
    check-cast v4, Landroid/view/ViewGroup;

    .line 128
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 130
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 132
    check-cast v6, LX/4hB;

    .line 134
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    iget-object v7, v6, LX/4hB;->A01:LX/4t7;

    .line 142
    instance-of v0, v7, LX/4BR;

    .line 144
    if-eqz v0, :cond_cc

    .line 146
    move-object v8, v7

    .line 147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v5

    .line 151
    iget-object v0, v6, LX/4hB;->A02:Ljava/lang/Boolean;

    .line 153
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    sget-object v2, LX/4BZ;->A00:LX/4BZ;

    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/5Dy;

    .line 164
    invoke-direct {v0, v6, v3, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-static {v3, v2, v5, v0}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 170
    :cond_aa
    :goto_aa
    invoke-static {v7, v3}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04(LX/4t7;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c6

    .line 176
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    move-result-object v5

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_17b

    .line 190
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    goto :goto_b8

    .line 198
    :cond_c6
    invoke-static {v8, v3, v6}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(LX/4t7;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4hB;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_158

    .line 204
    :cond_cc
    instance-of v0, v7, LX/4BS;

    .line 206
    if-nez v0, :cond_14a

    .line 208
    instance-of v0, v7, LX/4BV;

    .line 210
    if-eqz v0, :cond_f4

    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, LX/4BV;

    .line 215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v5

    .line 219
    iget-object v0, v8, LX/4BV;->A06:Ljava/lang/Long;

    .line 221
    if-eqz v0, :cond_eb

    .line 223
    sget-object v2, LX/4Bb;->A00:LX/4Bb;

    .line 225
    const/16 v0, 0x31

    .line 227
    invoke-static {v6, v3, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 230
    move-result-object v1

    .line 231
    :goto_e7
    invoke-static {v3, v2, v5, v1}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 234
    goto :goto_aa

    .line 235
    :cond_eb
    sget-object v2, LX/4Ba;->A00:LX/4Ba;

    .line 237
    const/4 v0, 0x5

    .line 238
    new-instance v1, LX/5Dy;

    .line 240
    invoke-direct {v1, v6, v3, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    goto :goto_e7

    .line 244
    :cond_f4
    instance-of v0, v7, LX/4BU;

    .line 246
    if-eqz v0, :cond_118

    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, LX/4BU;

    .line 251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 254
    move-result-object v5

    .line 255
    iget-object v0, v8, LX/4BU;->A07:Ljava/lang/Long;

    .line 257
    if-eqz v0, :cond_10f

    .line 259
    sget-object v2, LX/4Bb;->A00:LX/4Bb;

    .line 261
    const/16 v0, 0x31

    .line 263
    invoke-static {v6, v3, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 266
    move-result-object v1

    .line 267
    :goto_10b
    invoke-static {v3, v2, v5, v1}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 270
    goto :goto_aa

    .line 271
    :cond_10f
    sget-object v2, LX/4Ba;->A00:LX/4Ba;

    .line 273
    const/4 v0, 0x5

    .line 274
    new-instance v1, LX/5Dy;

    .line 276
    invoke-direct {v1, v6, v3, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    goto :goto_10b

    .line 280
    :cond_118
    instance-of v0, v7, LX/4BT;

    .line 282
    if-eqz v0, :cond_13d

    .line 284
    move-object v8, v7

    .line 285
    check-cast v8, LX/4BT;

    .line 287
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 290
    move-result-object v5

    .line 291
    iget-object v0, v8, LX/4BT;->A06:Ljava/lang/Long;

    .line 293
    if-eqz v0, :cond_134

    .line 295
    sget-object v2, LX/4Bb;->A00:LX/4Bb;

    .line 297
    const/16 v0, 0x31

    .line 299
    invoke-static {v6, v3, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 302
    move-result-object v1

    .line 303
    :goto_12f
    invoke-static {v3, v2, v5, v1}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 306
    goto/16 :goto_aa

    .line 308
    :cond_134
    sget-object v2, LX/4Ba;->A00:LX/4Ba;

    .line 310
    const/4 v0, 0x5

    .line 311
    new-instance v1, LX/5Dy;

    .line 313
    invoke-direct {v1, v6, v3, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    goto :goto_12f

    .line 317
    :cond_13d
    instance-of v0, v7, LX/4BQ;

    .line 319
    if-nez v0, :cond_14a

    .line 321
    instance-of v0, v7, LX/4BP;

    .line 323
    if-nez v0, :cond_14a

    .line 325
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    invoke-static {v7, v3}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04(LX/4t7;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;

    .line 333
    move-result-object v5

    .line 334
    if-nez v5, :cond_b4

    .line 336
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 339
    move-result-object v5

    .line 340
    invoke-static {v7, v3, v6}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(LX/4t7;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4hB;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 343
    move-result-object v0

    .line 344
    :goto_158
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00q;

    .line 349
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16e

    .line 355
    sget-object v1, LX/4Be;->A00:LX/4Be;

    .line 357
    const/16 v0, 0x25

    .line 359
    invoke-static {v3, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v1, v5, v0}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 366
    :cond_16e
    sget-object v1, LX/4Bi;->A00:LX/4Bi;

    .line 368
    const/16 v0, 0x23

    .line 370
    invoke-static {v3, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v1, v5, v0}, LX/3dA;->A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    .line 377
    goto/16 :goto_b4

    .line 379
    :cond_17b
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05b;

    .line 381
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 383
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x2fd3

    .line 389
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_809

    .line 395
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 398
    move-result-object v5

    .line 399
    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 401
    invoke-direct {v8, v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 404
    sget-object v6, LX/CF3;->A06:LX/CBG;

    .line 406
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A09:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/Otb;

    .line 414
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05b;

    .line 416
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A06:LX/05b;

    .line 426
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f123008

    .line 433
    invoke-virtual {v6, v5, v2, v0}, LX/CBG;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v5, v0}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v8, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 451
    const v0, 0x7f15065e

    .line 454
    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 457
    const/16 v0, 0x11

    .line 459
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 462
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f071349

    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    move-result v10

    .line 476
    sget-object v7, LX/0Qx;->A03:LX/0PJ;

    .line 478
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0B:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 483
    move-result-object v9

    .line 484
    const/4 v14, 0x1

    .line 485
    move v12, v10

    .line 486
    move v13, v10

    .line 487
    move v11, v10

    .line 488
    invoke-virtual/range {v7 .. v14}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 491
    goto/16 :goto_809

    .line 493
    :pswitch_1ed  #0x3
    iget-object v1, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 495
    check-cast v1, LX/3ic;

    .line 497
    iget-object v0, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/4nT;

    .line 501
    iget-object v2, v0, LX/4nT;->A07:Ljava/lang/String;

    .line 503
    const-string v0, "onReportRequestReviewButtonClicked reportId:"

    .line 505
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, v1, LX/3ic;->A06:LX/1YK;

    .line 510
    new-instance v0, LX/58Q;

    .line 512
    invoke-direct {v0, v2}, LX/58Q;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 518
    goto/16 :goto_809

    .line 520
    :pswitch_208  #0x4
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 522
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 524
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 526
    check-cast v2, Landroid/net/Uri;

    .line 528
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/4q6;

    .line 536
    const/16 v0, 0x8

    .line 538
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 541
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05b;

    .line 543
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 546
    invoke-static {v2}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 549
    move-result-object v1

    .line 550
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v3, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 557
    goto/16 :goto_809

    .line 559
    :pswitch_22f  #0x5
    iget-object v4, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 561
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 563
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 565
    check-cast v3, LX/4hB;

    .line 567
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/4q6;

    .line 575
    const/16 v0, 0xc

    .line 577
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 580
    iget-object v1, v3, LX/4hB;->A01:LX/4t7;

    .line 582
    instance-of v0, v1, LX/4BV;

    .line 584
    const/4 v2, 0x0

    .line 585
    if-eqz v0, :cond_269

    .line 587
    check-cast v1, LX/4BV;

    .line 589
    iget-object v0, v1, LX/4BV;->A09:Ljava/lang/String;

    .line 591
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 594
    move-result-object v0

    .line 595
    :goto_253
    if-eqz v0, :cond_27b

    .line 597
    iget-object v3, v3, LX/4hB;->A00:LX/1br;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 602
    move-result-wide v1

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {v3, v1, v2, v0}, LX/4Sx;->A00(LX/0DP;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 615
    goto/16 :goto_809

    .line 617
    :cond_269
    instance-of v0, v1, LX/4BU;

    .line 619
    if-eqz v0, :cond_272

    .line 621
    check-cast v1, LX/4BU;

    .line 623
    iget-object v0, v1, LX/4BU;->A06:Ljava/lang/Long;

    .line 625
    goto :goto_253

    .line 626
    :cond_272
    instance-of v0, v1, LX/4BT;

    .line 628
    if-eqz v0, :cond_27b

    .line 630
    check-cast v1, LX/4BT;

    .line 632
    iget-object v0, v1, LX/4BT;->A05:Ljava/lang/Long;

    .line 634
    goto :goto_253

    .line 635
    :cond_27b
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04:LX/05b;

    .line 637
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 640
    move-result-object v1

    .line 641
    sget-object v0, LX/45I;->A03:LX/45I;

    .line 643
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 646
    goto/16 :goto_809

    .line 648
    :pswitch_288  #0x6
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 650
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 652
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 654
    check-cast v3, LX/4hB;

    .line 656
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A03:LX/4q6;

    .line 658
    const/16 v0, 0x9

    .line 660
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 663
    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/3iA;

    .line 665
    if-nez v2, :cond_2a0

    .line 667
    invoke-static {}, LX/2Ag;->A1C()V

    .line 670
    const/4 v0, 0x0

    .line 671
    throw v0

    .line 672
    :cond_2a0
    iget-object v1, v3, LX/4hB;->A00:LX/1br;

    .line 674
    iget-object v0, v3, LX/4hB;->A01:LX/4t7;

    .line 676
    invoke-virtual {v2, v1, v0}, LX/3iA;->A13(LX/1br;LX/4t7;)V

    .line 679
    goto/16 :goto_809

    .line 681
    :pswitch_2a9  #0x7
    iget-object v4, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 683
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 685
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 687
    check-cast v3, Landroid/view/View;

    .line 689
    check-cast v6, LX/5NC;

    .line 691
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/15j;

    .line 693
    const/16 v1, 0x8

    .line 695
    if-eqz v0, :cond_2bc

    .line 697
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 700
    :cond_2bc
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/15j;

    .line 702
    if-eqz v0, :cond_2c3

    .line 704
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 707
    :cond_2c3
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/15j;

    .line 709
    if-eqz v0, :cond_2ca

    .line 711
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 714
    :cond_2ca
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    if-eqz v0, :cond_2d1

    .line 718
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 721
    :cond_2d1
    instance-of v0, v6, LX/58K;

    .line 723
    const/4 v1, 0x0

    .line 724
    if-eqz v0, :cond_2df

    .line 726
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/15j;

    .line 728
    if-eqz v0, :cond_809

    .line 730
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 733
    goto/16 :goto_809

    .line 735
    :cond_2df
    instance-of v0, v6, LX/58H;

    .line 737
    if-eqz v0, :cond_32a

    .line 739
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 741
    if-eqz v0, :cond_2ea

    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    :cond_2ea
    check-cast v6, LX/58H;

    .line 748
    iget-object v3, v6, LX/58H;->A00:Ljava/util/List;

    .line 750
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A05:LX/05b;

    .line 752
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 755
    move-result-object v2

    .line 756
    const/16 v0, 0x31

    .line 758
    invoke-static {v4, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 761
    move-result-object v1

    .line 762
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A09:LX/00q;

    .line 764
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/4MF;

    .line 770
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 773
    :try_start_305
    new-instance v2, LX/3ka;

    .line 775
    invoke-direct {v2, v0, v1}, LX/3ka;-><init>(LX/4MF;Lkotlin/jvm/functions/Function1;)V
    :try_end_30a
    .catchall {:try_start_305 .. :try_end_30a} :catchall_325

    .line 778
    invoke-static {}, LX/00U;->A06()V

    .line 781
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 783
    if-eqz v1, :cond_31b

    .line 785
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 788
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 795
    :cond_31b
    const/16 v0, 0x20

    .line 797
    invoke-static {v3, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v2, LX/3ka;->A00:Ljava/util/List;

    .line 803
    goto/16 :goto_6d2

    .line 805
    :catchall_325
    move-exception v0

    .line 806
    invoke-static {}, LX/00U;->A06()V

    .line 809
    throw v0

    .line 810
    :cond_32a
    instance-of v0, v6, LX/58L;

    .line 812
    if-eqz v0, :cond_35d

    .line 814
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/15j;

    .line 816
    if-eqz v0, :cond_335

    .line 818
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 821
    :cond_335
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A08:Lcom/google/common/base/Optional;

    .line 823
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_809

    .line 829
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/5P8;

    .line 835
    invoke-interface {v0}, LX/5P8;->BqG()Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_809

    .line 841
    const v0, 0x7f0b1714

    .line 844
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 847
    move-result-object v1

    .line 848
    if-eqz v1, :cond_809

    .line 850
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 853
    const v0, 0x7f125743

    .line 856
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 859
    goto/16 :goto_809

    .line 861
    :cond_35d
    instance-of v0, v6, LX/58I;

    .line 863
    if-nez v0, :cond_36a

    .line 865
    instance-of v0, v6, LX/58J;

    .line 867
    if-nez v0, :cond_36a

    .line 869
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_36a
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/15j;

    .line 876
    if-eqz v0, :cond_371

    .line 878
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 881
    :cond_371
    const v0, 0x7f0b1712

    .line 884
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 887
    move-result-object v2

    .line 888
    instance-of v1, v6, LX/58J;

    .line 890
    const v0, 0x7f122fb9

    .line 893
    if-eqz v1, :cond_382

    .line 895
    const v0, 0x7f122fba

    .line 898
    :cond_382
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 901
    const v0, 0x7f0b1713

    .line 904
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    move-result-object v2

    .line 908
    const/16 v0, 0x20

    .line 910
    invoke-static {v4, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 913
    move-result-object v1

    .line 914
    const v0, -0x1ba0ec2b

    .line 917
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 920
    goto/16 :goto_809

    .line 922
    :pswitch_39a  #0x8
    const/4 v0, 0x0

    .line 923
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 926
    iget-object v1, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 928
    check-cast v1, LX/0h8;

    .line 930
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_809

    .line 936
    invoke-interface {v1, v6}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 939
    goto/16 :goto_809

    .line 941
    :pswitch_3ad  #0x9
    check-cast v6, LX/EVM;

    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 947
    invoke-virtual {v6}, LX/EVM;->A02()Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    const-string v0, "AddPixKeyOfferResolver/awaitResponse failed: "

    .line 953
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 958
    check-cast v2, LX/0h8;

    .line 960
    const/4 v1, 0x0

    .line 961
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3ca

    .line 967
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 970
    :cond_3ca
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    move-result-object v3

    .line 974
    return-object v3

    .line 975
    :pswitch_3cf  #0xa
    invoke-static {v6}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 978
    move-result-object v4

    .line 979
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 981
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 983
    const/16 v1, 0x8

    .line 985
    new-instance v0, LX/5Dy;

    .line 987
    invoke-direct {v0, v3, v2, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 990
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 992
    const/16 v1, 0x9

    .line 994
    goto/16 :goto_5a0

    .line 996
    :pswitch_3e4  #0xb
    iget-object v0, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 998
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1000
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/JU6;

    .line 1006
    iget-object v1, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v1, LX/0ds;

    .line 1010
    if-eqz v2, :cond_3fe

    .line 1012
    new-instance v0, LX/58y;

    .line 1014
    invoke-direct {v0, v2}, LX/58y;-><init>(LX/JU6;)V

    .line 1017
    :goto_3f9
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1020
    goto/16 :goto_809

    .line 1022
    :cond_3fe
    sget-object v0, LX/58z;->A00:LX/58z;

    .line 1024
    goto :goto_3f9

    .line 1025
    :pswitch_401  #0xc
    invoke-static {v6}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1028
    move-result-object v4

    .line 1029
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1031
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1033
    const/16 v1, 0xb

    .line 1035
    new-instance v0, LX/5Dy;

    .line 1037
    invoke-direct {v0, v3, v2, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1040
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1042
    const/4 v0, 0x4

    .line 1043
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 1046
    move-result-object v0

    .line 1047
    goto/16 :goto_5a5

    .line 1049
    :pswitch_419  #0xd
    iget-object v4, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v4, LX/3ho;

    .line 1053
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1057
    const/4 v0, 0x2

    .line 1058
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1061
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1064
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    move-result-object v3

    .line 1072
    iput-object v3, v4, LX/3ho;->A00:Ljava/lang/String;

    .line 1074
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1077
    move-result-object v2

    .line 1078
    const/4 v1, 0x0

    .line 1079
    const/16 v0, 0x19

    .line 1081
    invoke-static {v4, v3, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1088
    goto/16 :goto_809

    .line 1090
    :pswitch_442  #0xe
    iget-object v0, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v0, LX/3hx;

    .line 1094
    iget-object v5, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1096
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 1098
    iget-object v0, v0, LX/3hx;->A04:LX/05b;

    .line 1100
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 1103
    move-result-object v4

    .line 1104
    const/4 v3, 0x0

    .line 1105
    const/4 v2, 0x0

    .line 1106
    const/16 v1, 0x1f

    .line 1108
    const/4 v0, 0x2

    .line 1109
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4pv;->A07(Ljava/lang/Integer;III)V

    .line 1112
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1119
    goto/16 :goto_809

    .line 1121
    :pswitch_461  #0xf
    iget-object v0, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v0, LX/5NK;

    .line 1125
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v1, LX/4iN;

    .line 1129
    check-cast v6, LX/4gR;

    .line 1131
    check-cast v0, LX/59C;

    .line 1133
    iget-object v0, v0, LX/59C;->A00:Ljava/lang/String;

    .line 1135
    invoke-static {v1, v0}, LX/4T8;->A00(LX/4iN;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v2

    .line 1139
    iget-object v1, v6, LX/4gR;->A00:Ljava/lang/String;

    .line 1141
    const/4 v0, 0x1

    .line 1142
    new-instance v3, LX/4gR;

    .line 1144
    invoke-direct {v3, v2, v1, v0}, LX/4gR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1147
    return-object v3

    .line 1148
    :pswitch_47c  #0x10
    iget-object v0, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v0, LX/5NK;

    .line 1152
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v1, LX/4iN;

    .line 1156
    check-cast v0, LX/59C;

    .line 1158
    iget-object v0, v0, LX/59C;->A00:Ljava/lang/String;

    .line 1160
    invoke-static {v1, v0}, LX/4T8;->A00(LX/4iN;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    move-result-object v2

    .line 1164
    const/4 v1, 0x0

    .line 1165
    const/4 v0, 0x1

    .line 1166
    new-instance v3, LX/4gR;

    .line 1168
    invoke-direct {v3, v2, v1, v0}, LX/4gR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1171
    return-object v3

    .line 1172
    :pswitch_494  #0x11
    check-cast v6, LX/5Ri;

    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1178
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v3, LX/0h8;

    .line 1182
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_809

    .line 1188
    invoke-interface {v6}, LX/5Ri;->BYN()LX/5Rh;

    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_4d6

    .line 1194
    invoke-interface {v0}, LX/5Rh;->AZy()LX/5Rg;

    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_4d6

    .line 1200
    invoke-interface {v0}, LX/5Rg;->AiN()LX/4NY;

    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_4d6

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1209
    move-result v1

    .line 1210
    const/4 v0, 0x1

    .line 1211
    if-eq v1, v0, :cond_4d3

    .line 1213
    const/4 v0, 0x2

    .line 1214
    if-ne v1, v0, :cond_4d6

    .line 1216
    const-string v1, "LIMITED"

    .line 1218
    :goto_4c2
    const-string v0, "PmtaAiControlsApi/getAiControls success"

    .line 1220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1223
    new-instance v2, LX/59R;

    .line 1225
    invoke-direct {v2, v1}, LX/59R;-><init>(Ljava/lang/String;)V

    .line 1228
    const/16 v0, 0xf

    .line 1230
    :goto_4ce
    invoke-static {v2, v3, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 1233
    goto/16 :goto_809

    .line 1235
    :cond_4d3
    const-string v1, "AGE_13_PLUS"

    .line 1237
    goto :goto_4c2

    .line 1238
    :cond_4d6
    const-string v0, "PmtaAiControlsApi/getAiControls success but null ai_controls"

    .line 1240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1243
    const-string v0, "AGE_13_PLUS"

    .line 1245
    new-instance v2, LX/59R;

    .line 1247
    invoke-direct {v2, v0}, LX/59R;-><init>(Ljava/lang/String;)V

    .line 1250
    const/16 v0, 0x10

    .line 1252
    goto :goto_4ce

    .line 1253
    :pswitch_4e5  #0x12
    check-cast v6, LX/EVM;

    .line 1255
    const/4 v7, 0x0

    .line 1256
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1259
    const-string v4, "getAiControls"

    .line 1261
    goto :goto_55c

    .line 1262
    :pswitch_4ee  #0x13
    invoke-static {v6}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1265
    move-result-object v4

    .line 1266
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1268
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1270
    const/16 v1, 0x11

    .line 1272
    new-instance v0, LX/5Dy;

    .line 1274
    invoke-direct {v0, v3, v2, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1279
    const/16 v1, 0x12

    .line 1281
    goto/16 :goto_5a0

    .line 1283
    :pswitch_503  #0x14
    check-cast v6, LX/5Rl;

    .line 1285
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1288
    iget-object v4, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1290
    check-cast v4, LX/0h8;

    .line 1292
    invoke-interface {v4}, LX/0h8;->BgW()Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_809

    .line 1298
    invoke-interface {v6}, LX/5Rl;->BZM()LX/5Rk;

    .line 1301
    move-result-object v0

    .line 1302
    const/4 v3, 0x0

    .line 1303
    if-eqz v0, :cond_545

    .line 1305
    invoke-interface {v0}, LX/5Rk;->AZz()LX/5Rj;

    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_545

    .line 1311
    invoke-interface {v0}, LX/5Rj;->AiN()LX/4NY;

    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_545

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1320
    move-result v1

    .line 1321
    const/4 v0, 0x1

    .line 1322
    if-eq v1, v0, :cond_542

    .line 1324
    const/4 v0, 0x2

    .line 1325
    if-ne v1, v0, :cond_545

    .line 1327
    const-string v1, "LIMITED"

    .line 1329
    :goto_531
    const-string v0, "PmtaAiControlsApi/setAiControls success"

    .line 1331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1334
    new-instance v2, LX/59R;

    .line 1336
    invoke-direct {v2, v1}, LX/59R;-><init>(Ljava/lang/String;)V

    .line 1339
    const/16 v0, 0x11

    .line 1341
    :goto_53d
    invoke-static {v2, v4, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 1344
    goto/16 :goto_809

    .line 1346
    :cond_542
    const-string v1, "AGE_13_PLUS"

    .line 1348
    goto :goto_531

    .line 1349
    :cond_545
    const-string v0, "PmtaAiControlsApi/setAiControls success but unrecognized content_settings"

    .line 1351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1354
    const-string v0, "Unrecognized content_settings in response"

    .line 1356
    new-instance v2, LX/59S;

    .line 1358
    invoke-direct {v2, v0, v3}, LX/59S;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1361
    const/16 v0, 0x12

    .line 1363
    goto :goto_53d

    .line 1364
    :pswitch_554  #0x15
    check-cast v6, LX/EVM;

    .line 1366
    const/4 v7, 0x0

    .line 1367
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1370
    const-string v4, "setAiControls"

    .line 1372
    :goto_55c
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v3, LX/0h8;

    .line 1376
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_588

    .line 1382
    const-string v0, "PmtaAiControlsApi/"

    .line 1384
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, " failed"

    .line 1390
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1393
    iget-object v0, v6, LX/EVM;->A01:Ljava/util/List;

    .line 1395
    invoke-static {v0}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v0}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1402
    move-result-object v0

    .line 1403
    new-instance v1, LX/59S;

    .line 1405
    invoke-direct {v1, v2, v0}, LX/59S;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1408
    new-instance v0, LX/QCJ;

    .line 1410
    invoke-direct {v0, v4, v7}, LX/QCJ;-><init>(Ljava/lang/String;I)V

    .line 1413
    invoke-interface {v3, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1416
    :cond_588
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1419
    move-result-object v3

    .line 1420
    return-object v3

    .line 1421
    :pswitch_58d  #0x16
    invoke-static {v6}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1424
    move-result-object v4

    .line 1425
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1427
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1429
    const/16 v1, 0x14

    .line 1431
    new-instance v0, LX/5Dy;

    .line 1433
    invoke-direct {v0, v3, v2, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1436
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1438
    const/16 v1, 0x15

    .line 1440
    :goto_5a0
    new-instance v0, LX/5Dy;

    .line 1442
    invoke-direct {v0, v3, v2, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1445
    :goto_5a5
    iput-object v0, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1447
    goto/16 :goto_809

    .line 1449
    :pswitch_5a9  #0x17
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1451
    check-cast v3, LX/JOY;

    .line 1453
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1455
    check-cast v2, LX/0n0;

    .line 1457
    check-cast v6, LX/4XA;

    .line 1459
    iget-object v1, v6, LX/4XA;->A00:LX/BgW;

    .line 1461
    if-eqz v1, :cond_5cb

    .line 1463
    invoke-virtual {v3}, LX/JOY;->A00()LX/BgW;

    .line 1466
    move-result-object v0

    .line 1467
    if-eq v1, v0, :cond_5cb

    .line 1469
    invoke-virtual {v3, v1}, LX/JOY;->A01(LX/BgW;)V

    .line 1472
    :goto_5c0
    const-string v0, "phone_number_sharing"

    .line 1474
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v2, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 1481
    goto/16 :goto_809

    .line 1483
    :cond_5cb
    iget-object v0, v6, LX/4XA;->A01:Ljava/util/Set;

    .line 1485
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_809

    .line 1491
    goto :goto_5c0

    .line 1492
    :pswitch_5d4  #0x18
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1494
    check-cast v3, Landroid/view/ViewGroup;

    .line 1496
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1498
    check-cast v1, Landroid/content/Context;

    .line 1500
    check-cast v6, LX/3ej;

    .line 1502
    const/4 v7, 0x2

    .line 1503
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1506
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1508
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    invoke-static {v1}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1514
    move-result-object v4

    .line 1515
    invoke-static {v3}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 1518
    move-result-object v5

    .line 1519
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1521
    if-eqz v0, :cond_5fc

    .line 1523
    move-object v1, v5

    .line 1524
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1526
    const v0, 0x7f07119b

    .line 1529
    invoke-static {v1, v6, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1532
    :cond_5fc
    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1534
    if-eqz v0, :cond_614

    .line 1536
    move-object v2, v5

    .line 1537
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1539
    const v0, 0x7f0b13fa

    .line 1542
    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1545
    const/16 v0, 0xc

    .line 1547
    const/4 v1, -0x1

    .line 1548
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1551
    const/16 v0, 0x15

    .line 1553
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1556
    :cond_614
    invoke-static {v5}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1559
    move-result-object v1

    .line 1560
    const v0, 0x800005

    .line 1563
    if-eqz v1, :cond_61f

    .line 1565
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1567
    :cond_61f
    invoke-static {v5, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1570
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1573
    const v0, 0x7f0b30f1

    .line 1576
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1579
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1582
    const v0, 0x7f0e1797

    .line 1585
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1588
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1591
    return-object v3

    .line 1592
    :pswitch_638  #0x19
    iget-object v4, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1594
    check-cast v4, LX/3dZ;

    .line 1596
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1598
    check-cast v1, Ljava/util/List;

    .line 1600
    check-cast v6, LX/0xl;

    .line 1602
    const/4 v0, 0x2

    .line 1603
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1606
    invoke-static {v4}, LX/3dZ;->A03(LX/3dZ;)LX/09I;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v6, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_683

    .line 1616
    instance-of v0, v1, Ljava/util/Collection;

    .line 1618
    if-eqz v0, :cond_689

    .line 1620
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_689

    .line 1626
    goto :goto_683

    .line 1627
    :pswitch_65b  #0x1a
    iget-object v1, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1629
    check-cast v1, LX/4cf;

    .line 1631
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1633
    check-cast v2, LX/4ZM;

    .line 1635
    check-cast v6, LX/0DP;

    .line 1637
    const/4 v0, 0x2

    .line 1638
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1641
    iget-object v0, v1, LX/4cf;->A08:LX/05b;

    .line 1643
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0, v6}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1650
    move-result-object v0

    .line 1651
    if-eqz v0, :cond_683

    .line 1653
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1656
    move-result-object v1

    .line 1657
    if-eqz v1, :cond_6a7

    .line 1659
    iget-object v0, v2, LX/4ZM;->A03:Ljava/util/Set;

    .line 1661
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_6a7

    .line 1667
    :cond_683
    :goto_683
    const/4 v0, 0x0

    .line 1668
    :goto_684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1671
    move-result-object v3

    .line 1672
    return-object v3

    .line 1673
    :cond_689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1676
    move-result-object v3

    .line 1677
    :cond_68d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_683

    .line 1683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    move-result-object v2

    .line 1687
    iget-object v0, v4, LX/3dZ;->A0A:LX/05b;

    .line 1689
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1692
    move-result-object v1

    .line 1693
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v1, v6, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_68d

    .line 1703
    :cond_6a7
    const/4 v0, 0x1

    .line 1704
    goto :goto_684

    .line 1705
    :pswitch_6a9  #0x1d
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v2, LX/3k9;

    .line 1709
    iget-object v0, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1711
    check-cast v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 1713
    check-cast v6, Ljava/util/List;

    .line 1715
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1718
    iget-object v1, v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 1720
    const/4 v0, 0x0

    .line 1721
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1724
    iput-object v6, v2, LX/3k9;->A03:Ljava/util/List;

    .line 1726
    iput-object v1, v2, LX/3k9;->A01:Ljava/lang/String;

    .line 1728
    iget-object v0, v2, LX/3k9;->A05:LX/0Fv;

    .line 1730
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1733
    move-result-object v1

    .line 1734
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1737
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_6d0

    .line 1743
    const/4 v1, 0x0

    .line 1744
    :cond_6d0
    iput-object v1, v2, LX/3k9;->A02:Ljava/util/List;

    .line 1746
    :goto_6d2
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 1749
    goto/16 :goto_809

    .line 1751
    :pswitch_6d7  #0x1e
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1753
    check-cast v2, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;

    .line 1755
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1757
    const/4 v0, 0x2

    .line 1758
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1761
    invoke-static {v6, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    move-result v0

    .line 1765
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A05(Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;Z)V

    .line 1768
    goto/16 :goto_809

    .line 1770
    :pswitch_6ea  #0x1f
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1772
    check-cast v3, LX/4pW;

    .line 1774
    iget-object v0, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1776
    check-cast v0, Ljava/lang/Boolean;

    .line 1778
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1781
    move-result v1

    .line 1782
    if-eqz v3, :cond_809

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1787
    move-result v0

    .line 1788
    if-eqz v1, :cond_711

    .line 1790
    const-string v2, "trusted_device_upsell_update_succeeded"

    .line 1792
    :goto_700
    const-string v1, "trust_selected"

    .line 1794
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1801
    move-result-object v1

    .line 1802
    const-string v0, "trusted_device_upsell"

    .line 1804
    invoke-static {v3, v0, v2, v1}, LX/4pW;->A02(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1807
    goto/16 :goto_809

    .line 1809
    :cond_711
    const-string v2, "trusted_device_upsell_update_failed"

    .line 1811
    goto :goto_700

    .line 1812
    :pswitch_714  #0x20
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1814
    check-cast v2, Landroid/widget/ImageView;

    .line 1816
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1818
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1820
    const/4 v0, 0x2

    .line 1821
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1824
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    if-ne v0, v1, :cond_809

    .line 1830
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1833
    goto/16 :goto_809

    .line 1835
    :pswitch_72b  #0x21
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1837
    check-cast v3, LX/3iI;

    .line 1839
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 1841
    check-cast v2, LX/458;

    .line 1843
    check-cast v6, LX/4PX;

    .line 1845
    const/4 v0, 0x2

    .line 1846
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1849
    iget-object v1, v3, LX/3iI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1851
    const/4 v0, 0x0

    .line 1852
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1855
    instance-of v0, v6, LX/4BE;

    .line 1857
    if-eqz v0, :cond_7bb

    .line 1859
    iget-object v0, v3, LX/3iI;->A04:LX/05b;

    .line 1861
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1872
    move-result-object v7

    .line 1873
    instance-of v0, v7, LX/458;

    .line 1875
    if-eqz v0, :cond_759

    .line 1877
    check-cast v7, LX/458;

    .line 1879
    if-nez v7, :cond_75a

    .line 1881
    :cond_759
    move-object v7, v2

    .line 1882
    :cond_75a
    iget-object v0, v2, LX/458;->A07:LX/4ed;

    .line 1884
    iget-object v2, v3, LX/3iI;->A03:LX/07g;

    .line 1886
    check-cast v6, LX/4BE;

    .line 1888
    iget-object v6, v6, LX/4BE;->A00:LX/4OG;

    .line 1890
    const v33, 0x3ffff

    .line 1893
    const/4 v4, 0x0

    .line 1894
    const-wide/16 v34, 0x0

    .line 1896
    const/16 v30, 0x0

    .line 1898
    const/16 v32, -0x4001

    .line 1900
    move-object v8, v4

    .line 1901
    move-object v9, v4

    .line 1902
    move-object v10, v4

    .line 1903
    move-object v11, v4

    .line 1904
    move-object v12, v4

    .line 1905
    move-object v13, v4

    .line 1906
    move-object v14, v4

    .line 1907
    move-object v15, v4

    .line 1908
    move-object/from16 v16, v4

    .line 1910
    move-object/from16 v17, v4

    .line 1912
    move-object/from16 v18, v4

    .line 1914
    move-object/from16 v19, v4

    .line 1916
    move-object/from16 v20, v4

    .line 1918
    move-object/from16 v21, v4

    .line 1920
    move-object/from16 v22, v4

    .line 1922
    move-object/from16 v23, v4

    .line 1924
    move-object/from16 v24, v4

    .line 1926
    move-object/from16 v25, v4

    .line 1928
    move-object/from16 v26, v4

    .line 1930
    move-object/from16 v27, v4

    .line 1932
    move-object/from16 v28, v4

    .line 1934
    move-object/from16 v29, v4

    .line 1936
    move-wide/from16 v38, v34

    .line 1938
    move-wide/from16 v40, v34

    .line 1940
    move-wide/from16 v42, v34

    .line 1942
    move-wide/from16 v44, v34

    .line 1944
    move-wide/from16 v46, v34

    .line 1946
    move/from16 v48, v30

    .line 1948
    move/from16 v49, v30

    .line 1950
    move/from16 v50, v30

    .line 1952
    move-object v5, v4

    .line 1953
    move/from16 v31, v30

    .line 1955
    move-wide/from16 v36, v34

    .line 1957
    invoke-static/range {v4 .. v50}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 1960
    move-result-object v1

    .line 1961
    iput-object v0, v1, LX/458;->A07:LX/4ed;

    .line 1963
    new-instance v0, LX/5AO;

    .line 1965
    invoke-direct {v0, v1}, LX/5AO;-><init>(LX/458;)V

    .line 1968
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1971
    iget-object v4, v3, LX/3iI;->A02:LX/07g;

    .line 1973
    sget-object v3, LX/5AT;->A00:LX/5AT;

    .line 1975
    :goto_7b7
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1978
    goto :goto_809

    .line 1979
    :cond_7bb
    instance-of v0, v6, LX/4BF;

    .line 1981
    if-eqz v0, :cond_7e4

    .line 1983
    iget-object v0, v3, LX/3iI;->A06:LX/05b;

    .line 1985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, LX/4Zs;

    .line 1991
    check-cast v6, LX/4BF;

    .line 1993
    iget-object v1, v6, LX/4BF;->A00:Ljava/lang/Integer;

    .line 1995
    iget-object v0, v6, LX/4BF;->A01:Ljava/lang/Throwable;

    .line 1997
    invoke-virtual {v2, v1, v0}, LX/4Zs;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/4gN;

    .line 2000
    move-result-object v0

    .line 2001
    iget-object v4, v3, LX/3iI;->A02:LX/07g;

    .line 2003
    if-nez v0, :cond_7d8

    .line 2005
    sget-object v3, LX/5AS;->A00:LX/5AS;

    .line 2007
    goto :goto_7b7

    .line 2008
    :cond_7d8
    iget v2, v0, LX/4gN;->A00:I

    .line 2010
    iget-object v1, v0, LX/4gN;->A01:Ljava/lang/Integer;

    .line 2012
    iget-boolean v0, v0, LX/4gN;->A02:Z

    .line 2014
    new-instance v3, LX/5AR;

    .line 2016
    invoke-direct {v3, v1, v2, v0}, LX/5AR;-><init>(Ljava/lang/Integer;IZ)V

    .line 2019
    goto :goto_7b7

    .line 2020
    :cond_7e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :pswitch_7e9  #0x22
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2027
    check-cast v3, LX/FQI;

    .line 2029
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2031
    check-cast v2, LX/0ec;

    .line 2033
    const/4 v0, 0x2

    .line 2034
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2037
    instance-of v0, v6, LX/4BE;

    .line 2039
    if-eqz v0, :cond_806

    .line 2041
    iget-object v0, v3, LX/FQI;->A1u:LX/00q;

    .line 2043
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 2046
    move-result-object v1

    .line 2047
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2054
    :cond_806
    invoke-static {v3}, LX/FQI;->A0L(LX/FQI;)V

    .line 2057
    :cond_809
    :goto_809
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2059
    return-object v3

    .line 2060
    :pswitch_80c  #0x23
    iget-object v7, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2062
    check-cast v7, Landroid/content/Context;

    .line 2064
    iget-object v5, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2066
    check-cast v5, Landroid/view/ViewGroup;

    .line 2068
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2071
    move-result-object v4

    .line 2072
    const/4 v0, 0x0

    .line 2073
    new-instance v3, Lcom/whatsapp/suspiciouslink/SuspiciousLinkView;

    .line 2075
    invoke-direct {v3, v7, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2078
    const v0, 0x7f070f56

    .line 2081
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2084
    move-result v1

    .line 2085
    const v0, 0x7f070f5f

    .line 2088
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2091
    move-result v0

    .line 2092
    sget-object v2, LX/3eh;->A00:LX/3eh;

    .line 2094
    invoke-static {v3, v5}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2097
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2100
    const v1, 0x7f080893

    .line 2103
    const/4 v0, 0x0

    .line 2104
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2107
    const v0, 0x7f070f5b

    .line 2110
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2113
    move-result v0

    .line 2114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2117
    const v0, 0x7f0710a7

    .line 2120
    invoke-virtual {v4, v0}, LX/3ej;->A0W(I)F

    .line 2123
    move-result v0

    .line 2124
    invoke-virtual {v2, v3, v0}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 2127
    const v0, 0x7f080ce6

    .line 2130
    invoke-static {v7, v3, v4, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 2133
    const v0, 0x7f0b3ddd

    .line 2136
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2139
    const/4 v0, 0x1

    .line 2140
    iput-boolean v0, v3, Lcom/whatsapp/ui/coreui/base/WaTextView;->overrideTextAllCaps:Z

    .line 2142
    invoke-static {v3}, LX/3eh;->A06(Landroid/widget/TextView;)V

    .line 2145
    const v0, 0x7f0409c2

    .line 2148
    invoke-static {v3, v4, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2151
    return-object v3

    .line 2152
    :pswitch_868  #0x24
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2154
    check-cast v2, Landroid/content/Context;

    .line 2156
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2158
    check-cast v1, Landroid/view/ViewGroup;

    .line 2160
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2163
    move-result-object v9

    .line 2164
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2166
    invoke-direct {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2169
    const/4 v0, -0x1

    .line 2170
    invoke-static {v3, v1, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2173
    const v0, 0x7f0b3512

    .line 2176
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2179
    invoke-static {v2}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2182
    move-result-object v5

    .line 2183
    const v4, 0x7f0e18a4

    .line 2186
    sget-object v1, LX/4jo;->A00:LX/4jo;

    .line 2188
    const/16 v0, 0x18

    .line 2190
    invoke-static {v2, v5, v1, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2193
    const v0, 0x7f0712ff

    .line 2196
    const v10, 0x7f0712ff

    .line 2199
    invoke-virtual {v9, v0}, LX/3ej;->A0Z(I)I

    .line 2202
    move-result v6

    .line 2203
    const v0, 0x7f0712fe

    .line 2206
    const v8, 0x7f0712fe

    .line 2209
    invoke-virtual {v9, v0}, LX/3ej;->A0Z(I)I

    .line 2212
    move-result v0

    .line 2213
    new-instance v1, LX/Te8;

    .line 2215
    invoke-direct {v1, v6, v0}, LX/Te8;-><init>(II)V

    .line 2218
    const/4 v0, 0x0

    .line 2219
    invoke-virtual {v9, v0}, LX/3ej;->A0X(F)I

    .line 2222
    move-result v0

    .line 2223
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2226
    const/4 v7, 0x0

    .line 2227
    iput v7, v1, LX/Te8;->A0B:I

    .line 2229
    const v0, 0x7f0b439e

    .line 2232
    const v6, 0x7f0b439e

    .line 2235
    iput v0, v1, LX/Te8;->A0I:I

    .line 2237
    iput v7, v1, LX/Te8;->A0o:I

    .line 2239
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2242
    const v0, 0x7f0b4459

    .line 2245
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2248
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2251
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2254
    invoke-static {v2}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2257
    move-result-object v5

    .line 2258
    const v4, 0x7f0e18a3

    .line 2261
    sget-object v1, LX/4jn;->A00:LX/4jn;

    .line 2263
    const/16 v0, 0x17

    .line 2265
    invoke-static {v2, v5, v1, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2268
    invoke-virtual {v9, v10}, LX/3ej;->A0Z(I)I

    .line 2271
    move-result v2

    .line 2272
    invoke-virtual {v9, v8}, LX/3ej;->A0Z(I)I

    .line 2275
    move-result v1

    .line 2276
    new-instance v0, LX/Te8;

    .line 2278
    invoke-direct {v0, v2, v1}, LX/Te8;-><init>(II)V

    .line 2281
    iput v7, v0, LX/Te8;->A0B:I

    .line 2283
    iput v7, v0, LX/Te8;->A0H:I

    .line 2285
    iput v7, v0, LX/Te8;->A0o:I

    .line 2287
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2290
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 2293
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2296
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2299
    return-object v3

    .line 2300
    :pswitch_8fc  #0x25
    iget-object v1, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2302
    check-cast v1, Landroid/content/Context;

    .line 2304
    iget-object v5, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2306
    check-cast v5, Landroid/view/ViewGroup;

    .line 2308
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2311
    move-result-object v4

    .line 2312
    const/4 v0, 0x0

    .line 2313
    const/4 v2, 0x0

    .line 2314
    new-instance v3, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;

    .line 2316
    invoke-direct {v3, v1, v0, v2}, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2319
    const v0, 0x7f0712ff

    .line 2322
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2325
    move-result v1

    .line 2326
    const v0, 0x7f0712fd

    .line 2329
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2332
    move-result v0

    .line 2333
    invoke-static {v5, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2336
    move-result-object v1

    .line 2337
    instance-of v0, v1, LX/Te8;

    .line 2339
    if-eqz v0, :cond_930

    .line 2341
    move-object v0, v1

    .line 2342
    check-cast v0, LX/Te8;

    .line 2344
    if-eqz v0, :cond_930

    .line 2346
    iput v2, v0, LX/Te8;->A0B:I

    .line 2348
    iput v2, v0, LX/Te8;->A0H:I

    .line 2350
    iput v2, v0, LX/Te8;->A0o:I

    .line 2352
    :cond_930
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2355
    const v0, 0x7f0b439e

    .line 2358
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2361
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2363
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2366
    const v0, 0x7f080867

    .line 2369
    invoke-virtual {v3, v0}, LX/6BE;->setIconResource(I)V

    .line 2372
    const v0, 0x7f0409d7

    .line 2375
    invoke-static {v3, v4, v0}, LX/3ej;->A0U(Landroid/widget/ImageView;LX/3ej;I)V

    .line 2378
    return-object v3

    .line 2379
    :pswitch_94b  #0x26
    iget-object v0, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2381
    check-cast v0, Landroid/content/Context;

    .line 2383
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2385
    check-cast v2, Landroid/view/ViewGroup;

    .line 2387
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2390
    move-result-object v4

    .line 2391
    const/4 v6, 0x0

    .line 2392
    const/4 v5, 0x0

    .line 2393
    new-instance v3, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;

    .line 2395
    invoke-direct {v3, v0, v6, v5}, Lcom/whatsapp/calling/ui/callhistory/view/asyncimage/CallHistoryAsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2398
    const v0, 0x7f0712ff

    .line 2401
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2404
    move-result v1

    .line 2405
    const v0, 0x7f0712fd

    .line 2408
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2411
    move-result v0

    .line 2412
    invoke-static {v2, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2415
    move-result-object v2

    .line 2416
    instance-of v0, v2, LX/Te8;

    .line 2418
    if-eqz v0, :cond_982

    .line 2420
    move-object v1, v2

    .line 2421
    check-cast v1, LX/Te8;

    .line 2423
    if-eqz v1, :cond_982

    .line 2425
    iput v5, v1, LX/Te8;->A0B:I

    .line 2427
    const v0, 0x7f0b439e

    .line 2430
    iput v0, v1, LX/Te8;->A0I:I

    .line 2432
    iput v5, v1, LX/Te8;->A0o:I

    .line 2434
    :cond_982
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2436
    if-eqz v0, :cond_989

    .line 2438
    move-object v6, v2

    .line 2439
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2441
    :cond_989
    const v0, 0x800005

    .line 2444
    if-eqz v6, :cond_990

    .line 2446
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2448
    :cond_990
    invoke-static {v2, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2451
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2454
    const v0, 0x7f0b4459

    .line 2457
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2460
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2462
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2465
    const v0, 0x7f080543

    .line 2468
    invoke-virtual {v3, v0}, LX/6BE;->setIconResource(I)V

    .line 2471
    const v0, 0x7f0409d7

    .line 2474
    invoke-static {v3, v4, v0}, LX/3ej;->A0U(Landroid/widget/ImageView;LX/3ej;I)V

    .line 2477
    return-object v3

    .line 2478
    :pswitch_9ae  #0x27
    iget-object v1, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2480
    check-cast v1, Landroid/content/Context;

    .line 2482
    iget-object v0, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2484
    check-cast v0, Landroid/view/ViewGroup;

    .line 2486
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2489
    move-result-object v4

    .line 2490
    invoke-static {v1}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2493
    move-result-object v3

    .line 2494
    invoke-static {v0}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 2497
    move-result-object v2

    .line 2498
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2500
    if-eqz v0, :cond_9cf

    .line 2502
    move-object v1, v2

    .line 2503
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2505
    const v0, 0x7f071340

    .line 2508
    invoke-static {v1, v4, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2511
    :cond_9cf
    instance-of v0, v2, LX/Te8;

    .line 2513
    if-eqz v0, :cond_9e7

    .line 2515
    move-object v1, v2

    .line 2516
    check-cast v1, LX/Te8;

    .line 2518
    if-eqz v1, :cond_9e7

    .line 2520
    const v0, 0x7f0b0e7d

    .line 2523
    iput v0, v1, LX/Te8;->A0B:I

    .line 2525
    const/4 v0, 0x0

    .line 2526
    iput v0, v1, LX/Te8;->A0H:I

    .line 2528
    const v0, 0x7f0b0e7d

    .line 2531
    iput v0, v1, LX/Te8;->A0l:I

    .line 2533
    iput v0, v1, LX/Te8;->A0o:I

    .line 2535
    :cond_9e7
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2538
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 2540
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2543
    const v0, 0x7f0b106a

    .line 2546
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2549
    return-object v3

    .line 2550
    :pswitch_9f6  #0x28
    iget-object v7, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2552
    check-cast v7, Landroid/content/Context;

    .line 2554
    iget-object v0, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2556
    check-cast v0, Landroid/view/ViewGroup;

    .line 2558
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2561
    move-result-object v3

    .line 2562
    const/4 v6, -0x2

    .line 2563
    invoke-static {v0, v6, v6}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2566
    move-result-object v4

    .line 2567
    instance-of v1, v4, LX/Te8;

    .line 2569
    const/4 v0, 0x0

    .line 2570
    if-eqz v1, :cond_a0f

    .line 2572
    move-object v0, v4

    .line 2573
    check-cast v0, LX/Te8;

    .line 2575
    :cond_a0f
    const/4 v2, 0x0

    .line 2576
    if-eqz v0, :cond_a14

    .line 2578
    iput v2, v0, LX/Te8;->A0H:I

    .line 2580
    :cond_a14
    if-eqz v1, :cond_a25

    .line 2582
    move-object v1, v4

    .line 2583
    check-cast v1, LX/Te8;

    .line 2585
    if-eqz v1, :cond_a25

    .line 2587
    const v0, 0x7f0b3d51

    .line 2590
    iput v0, v1, LX/Te8;->A0l:I

    .line 2592
    const v0, 0x7f0b30ed

    .line 2595
    iput v0, v1, LX/Te8;->A0n:I

    .line 2597
    :cond_a25
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2600
    const v0, 0x7f0b1126

    .line 2603
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2606
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2609
    invoke-static {v7}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2612
    move-result-object v1

    .line 2613
    invoke-static {v1, v6}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2616
    sget-object v5, LX/1Pd;->A04:LX/1Pd;

    .line 2618
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2621
    const/4 v4, 0x1

    .line 2622
    invoke-static {v1, v4}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 2625
    const v2, 0x800003

    .line 2628
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2631
    const v0, 0x7f0b08b6

    .line 2634
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2637
    const v0, 0x7f120b1f

    .line 2640
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2643
    invoke-static {v7, v1, v3}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2646
    move-result-object v1

    .line 2647
    invoke-static {v1, v6}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2650
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2653
    invoke-static {v1, v4}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 2656
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2659
    const v0, 0x7f0b112d

    .line 2662
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2665
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2668
    return-object v3

    .line 2669
    :pswitch_a6d  #0x29
    iget-object v0, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2671
    check-cast v0, Landroid/content/Context;

    .line 2673
    iget-object v2, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2675
    check-cast v2, Landroid/view/ViewGroup;

    .line 2677
    check-cast v6, LX/3ej;

    .line 2679
    const/4 v4, 0x2

    .line 2680
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2683
    invoke-static {v0}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2686
    move-result-object v3

    .line 2687
    const/4 v0, 0x0

    .line 2688
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 2691
    move-result v1

    .line 2692
    const/4 v0, -0x2

    .line 2693
    invoke-static {v2, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2696
    move-result-object v2

    .line 2697
    instance-of v0, v2, LX/Te8;

    .line 2699
    if-eqz v0, :cond_a9e

    .line 2701
    move-object v1, v2

    .line 2702
    check-cast v1, LX/Te8;

    .line 2704
    const/4 v0, 0x0

    .line 2705
    if-eqz v1, :cond_a9e

    .line 2707
    iput v0, v1, LX/Te8;->A0B:I

    .line 2709
    iput v0, v1, LX/Te8;->A0H:I

    .line 2711
    iput v0, v1, LX/Te8;->A0m:I

    .line 2713
    const v0, 0x7f0b3d51

    .line 2716
    iput v0, v1, LX/Te8;->A0n:I

    .line 2718
    :cond_a9e
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2721
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 2723
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2726
    invoke-static {v3, v4}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 2729
    const v0, 0x800003

    .line 2732
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2735
    const v0, 0x7f0b399c

    .line 2738
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2741
    return-object v3

    .line 2742
    :pswitch_ab6  #0x2a
    iget-object v7, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2744
    check-cast v7, Landroid/content/Context;

    .line 2746
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2748
    check-cast v1, Landroid/view/ViewGroup;

    .line 2750
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2753
    move-result-object v5

    .line 2754
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2757
    move-result-object v3

    .line 2758
    const/4 v0, -0x1

    .line 2759
    invoke-static {v3, v1, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2762
    const v0, 0x7f0b3518

    .line 2765
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2768
    invoke-static {v7}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2771
    move-result-object v2

    .line 2772
    const v0, 0x7f071316

    .line 2775
    const v8, 0x7f071316

    .line 2778
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 2781
    move-result v1

    .line 2782
    const v0, 0x7f0712f1

    .line 2785
    const v4, 0x7f0712f1

    .line 2788
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 2791
    move-result v0

    .line 2792
    invoke-static {v1}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2795
    move-result-object v1

    .line 2796
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2798
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2800
    const v0, 0x7f071337

    .line 2803
    const v6, 0x7f071337

    .line 2806
    invoke-static {v1, v5, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2809
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2812
    const v0, 0x7f0b26b9

    .line 2815
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2818
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2821
    invoke-static {v7}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2824
    move-result-object v2

    .line 2825
    invoke-virtual {v5, v8}, LX/3ej;->A0Z(I)I

    .line 2828
    move-result v0

    .line 2829
    invoke-virtual {v5, v4}, LX/3ej;->A0Z(I)I

    .line 2832
    move-result v1

    .line 2833
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2836
    move-result-object v0

    .line 2837
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2839
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2841
    invoke-static {v0, v5, v6}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2844
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2847
    const v0, 0x7f0b0cba

    .line 2850
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2853
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2856
    invoke-static {v7}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2859
    move-result-object v4

    .line 2860
    invoke-virtual {v5, v8}, LX/3ej;->A0Z(I)I

    .line 2863
    move-result v2

    .line 2864
    const v0, 0x7f071348

    .line 2867
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 2870
    move-result v1

    .line 2871
    invoke-static {v2}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2874
    move-result-object v0

    .line 2875
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2877
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2879
    invoke-static {v0, v5, v6}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2882
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2885
    const v0, 0x7f0b0e88

    .line 2888
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2891
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2894
    invoke-static {v7}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2897
    move-result-object v2

    .line 2898
    const v0, 0x7f071214

    .line 2901
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 2904
    move-result v0

    .line 2905
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2908
    move-result-object v1

    .line 2909
    const v0, 0x7f0712f4

    .line 2912
    invoke-static {v1, v5, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2915
    const v0, 0x7f07130a

    .line 2918
    invoke-static {v1, v5, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2921
    const v4, 0x800055

    .line 2924
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2926
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2929
    const v0, 0x7f0b374d

    .line 2932
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2935
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2938
    invoke-static {v7}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2941
    move-result-object v2

    .line 2942
    const v0, 0x7f071307

    .line 2945
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 2948
    move-result v0

    .line 2949
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2952
    move-result-object v1

    .line 2953
    const v0, 0x7f071347

    .line 2956
    invoke-static {v1, v5, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2959
    const v0, 0x7f071340

    .line 2962
    invoke-static {v1, v5, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2965
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2967
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2970
    const v0, 0x7f0b3022

    .line 2973
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2976
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2979
    return-object v3

    .line 2980
    :pswitch_ba4  #0x2b
    iget-object v7, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 2982
    check-cast v7, Landroid/content/Context;

    .line 2984
    iget-object v4, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 2986
    check-cast v4, Landroid/view/ViewGroup;

    .line 2988
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2991
    move-result-object v2

    .line 2992
    invoke-static {v7}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2995
    move-result-object v3

    .line 2996
    const v0, 0x7f071307

    .line 2999
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3002
    move-result v1

    .line 3003
    invoke-static {v2}, LX/3ej;->A01(LX/3ej;)I

    .line 3006
    move-result v0

    .line 3007
    invoke-static {v3, v4, v1}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3010
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3013
    const v0, 0x7f081057

    .line 3016
    invoke-static {v7, v3, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3019
    const v0, 0x7f0b3021

    .line 3022
    invoke-static {v3, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 3025
    return-object v3

    .line 3026
    :pswitch_bd2  #0x2c
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 3028
    check-cast v2, Landroid/content/Context;

    .line 3030
    iget-object v0, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 3032
    invoke-static {v0, v6}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3035
    move-result-object v1

    .line 3036
    const/4 v0, 0x0

    .line 3037
    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3039
    invoke-direct {v3, v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3042
    invoke-static {v3, v1}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3045
    sget-object v0, LX/9II;->A0C:LX/9II;

    .line 3047
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 3050
    const v1, 0x7f071332

    .line 3053
    sget-object v0, LX/1W3;->A02:LX/1W3;

    .line 3055
    invoke-virtual {v0, v2, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3058
    move-result v0

    .line 3059
    invoke-static {v3, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 3062
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 3064
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 3067
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 3069
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 3072
    return-object v3

    .line 3073
    :pswitch_c01  #0x2d
    iget-object v7, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 3075
    check-cast v7, Landroid/content/Context;

    .line 3077
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 3079
    check-cast v3, Landroid/view/ViewGroup;

    .line 3081
    check-cast v6, LX/4V3;

    .line 3083
    const/4 v0, 0x2

    .line 3084
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3087
    const/16 v0, 0x2c

    .line 3089
    invoke-static {v7, v6, v3, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 3092
    move-result-object v9

    .line 3093
    const/4 v5, 0x0

    .line 3094
    invoke-static {v7}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3097
    move-result-object v4

    .line 3098
    const/4 v0, -0x1

    .line 3099
    const/4 v8, -0x2

    .line 3100
    invoke-static {v3, v0, v8}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3103
    move-result-object v2

    .line 3104
    instance-of v1, v2, LX/Te8;

    .line 3106
    if-eqz v1, :cond_cb7

    .line 3108
    move-object v0, v2

    .line 3109
    check-cast v0, LX/Te8;

    .line 3111
    :goto_c27
    const/4 v10, 0x1

    .line 3112
    if-eqz v0, :cond_c2c

    .line 3114
    iput-boolean v10, v0, LX/Te8;->A0u:Z

    .line 3116
    :cond_c2c
    if-eqz v1, :cond_c38

    .line 3118
    move-object v5, v2

    .line 3119
    check-cast v5, LX/Te8;

    .line 3121
    if-eqz v5, :cond_c38

    .line 3123
    const v0, 0x7f0b027f

    .line 3126
    iput v0, v5, LX/Te8;->A0I:I

    .line 3128
    :cond_c38
    const/4 v6, 0x0

    .line 3129
    if-eqz v5, :cond_c3d

    .line 3131
    iput v6, v5, LX/Te8;->A0m:I

    .line 3133
    :cond_c3d
    if-eqz v1, :cond_c46

    .line 3135
    move-object v0, v2

    .line 3136
    check-cast v0, LX/Te8;

    .line 3138
    if-eqz v0, :cond_c46

    .line 3140
    iput v6, v0, LX/Te8;->A0o:I

    .line 3142
    :cond_c46
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3145
    const/4 v0, 0x5

    .line 3146
    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 3149
    invoke-static {v4, v10}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 3152
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 3154
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3157
    invoke-static {v4}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 3160
    const v0, 0x7f0b1cd7

    .line 3163
    const v5, 0x7f0b1cd7

    .line 3166
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3169
    invoke-static {v7, v9, v4, v3}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3172
    move-result-object v4

    .line 3173
    invoke-static {v3, v8, v8}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3176
    move-result-object v2

    .line 3177
    instance-of v0, v2, LX/Te8;

    .line 3179
    if-eqz v0, :cond_c7d

    .line 3181
    move-object v1, v2

    .line 3182
    check-cast v1, LX/Te8;

    .line 3184
    if-eqz v1, :cond_c7d

    .line 3186
    iput-boolean v10, v1, LX/Te8;->A0u:Z

    .line 3188
    const v0, 0x7f0b027f

    .line 3191
    iput v0, v1, LX/Te8;->A0I:I

    .line 3193
    iput v6, v1, LX/Te8;->A0m:I

    .line 3195
    iput v5, v1, LX/Te8;->A0n:I

    .line 3197
    :cond_c7d
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3200
    const v0, 0x7f0b3d30

    .line 3203
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3206
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3209
    const v0, 0x7f0e18c7

    .line 3212
    invoke-static {v7, v9, v3, v4, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3215
    move-result-object v2

    .line 3216
    invoke-static {v3, v8, v8}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3219
    move-result-object v1

    .line 3220
    instance-of v0, v1, LX/Te8;

    .line 3222
    if-eqz v0, :cond_ca1

    .line 3224
    move-object v0, v1

    .line 3225
    check-cast v0, LX/Te8;

    .line 3227
    if-eqz v0, :cond_ca1

    .line 3229
    iput v6, v0, LX/Te8;->A0H:I

    .line 3231
    iput v6, v0, LX/Te8;->A0o:I

    .line 3233
    :cond_ca1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3236
    const v0, 0x7f0b027f

    .line 3239
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3242
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3245
    const v0, 0x7f0e18c5

    .line 3248
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3251
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3254
    return-object v3

    .line 3255
    :cond_cb7
    move-object v0, v5

    .line 3256
    goto/16 :goto_c27

    .line 3258
    :pswitch_cba  #0x2e
    iget-object v2, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 3260
    check-cast v2, Landroid/content/Context;

    .line 3262
    iget-object v0, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 3264
    invoke-static {v0, v6}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3267
    move-result-object v0

    .line 3268
    invoke-static {v2}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3271
    move-result-object v3

    .line 3272
    invoke-static {v3, v0}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3275
    const/4 v0, 0x5

    .line 3276
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 3279
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 3281
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3284
    const v0, 0x7f0409d9

    .line 3287
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 3289
    invoke-virtual {v1, v2, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 3292
    move-result v0

    .line 3293
    invoke-virtual {v1, v2, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 3296
    move-result v0

    .line 3297
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3300
    return-object v3

    .line 3301
    :pswitch_ce5  #0x2f
    iget-object v3, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 3303
    check-cast v3, Landroid/view/ViewGroup;

    .line 3305
    iget-object v10, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 3307
    check-cast v10, Landroid/content/Context;

    .line 3309
    check-cast v6, LX/3ej;

    .line 3311
    invoke-static {v6, v3}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3314
    new-instance v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3316
    invoke-direct {v5, v10}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3319
    const/4 v13, -0x1

    .line 3320
    invoke-static {v5, v3, v13}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 3323
    move-result v12

    .line 3324
    new-instance v0, LX/77t;

    .line 3326
    invoke-direct {v0}, LX/77t;-><init>()V

    .line 3329
    const/4 v11, 0x1

    .line 3330
    iput-boolean v11, v0, LX/77t;->A0G:Z

    .line 3332
    invoke-virtual {v0}, LX/77t;->A00()V

    .line 3335
    invoke-virtual {v0}, LX/77t;->A01()V

    .line 3338
    invoke-virtual {v5, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 3341
    const v0, 0x7f0b18cf

    .line 3344
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3347
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3350
    move-result-object v4

    .line 3351
    invoke-static {v4, v13, v12}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3354
    const v0, 0x7f08095e

    .line 3357
    invoke-static {v10, v4, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3360
    const/16 v0, 0x10

    .line 3362
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3365
    const v0, 0x7f0b20ac

    .line 3368
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3371
    const v0, 0x7f0708ba

    .line 3374
    const v9, 0x7f0708ba

    .line 3377
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3380
    move-result v0

    .line 3381
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3384
    const/high16 v0, 0x438c0000  # 280.0f

    .line 3386
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 3389
    move-result v0

    .line 3390
    invoke-static {v4, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 3393
    const/4 v8, 0x0

    .line 3394
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3397
    new-instance v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3399
    invoke-direct {v7, v10}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3402
    invoke-static {v7, v12}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3405
    new-instance v0, LX/77t;

    .line 3407
    invoke-direct {v0}, LX/77t;-><init>()V

    .line 3410
    iput-boolean v11, v0, LX/77t;->A0G:Z

    .line 3412
    invoke-virtual {v0}, LX/77t;->A00()V

    .line 3415
    invoke-virtual {v0}, LX/77t;->A01()V

    .line 3418
    invoke-virtual {v7, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 3421
    const v0, 0x7f0b3ed0

    .line 3424
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 3427
    new-instance v14, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3429
    invoke-direct {v14, v10}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 3432
    const v0, 0x7f0708bc

    .line 3435
    const v1, 0x7f0708bc

    .line 3438
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3441
    move-result v2

    .line 3442
    invoke-virtual {v6, v9}, LX/3ej;->A0Z(I)I

    .line 3445
    move-result v0

    .line 3446
    invoke-static {v14, v2, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3449
    const v0, 0x7f0b3ec6

    .line 3452
    invoke-static {v14, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 3455
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3458
    invoke-static {v10}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3461
    move-result-object v2

    .line 3462
    invoke-static {v12}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3465
    move-result-object v14

    .line 3466
    const v0, 0x7f070f56

    .line 3469
    invoke-static {v14, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3472
    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3475
    const v0, 0x7f0b0b9e

    .line 3478
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3481
    const v0, 0x7f0b0b9d

    .line 3484
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3487
    const v0, 0x7f0e18d7

    .line 3490
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3493
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3496
    new-instance v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3498
    invoke-direct {v2, v10}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 3501
    invoke-virtual {v6, v1}, LX/3ej;->A0Z(I)I

    .line 3504
    move-result v1

    .line 3505
    invoke-virtual {v6, v9}, LX/3ej;->A0Z(I)I

    .line 3508
    move-result v0

    .line 3509
    invoke-static {v2, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 3512
    const v0, 0x7f0b3ecf

    .line 3515
    invoke-static {v2, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 3518
    const/16 v1, 0x8

    .line 3520
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3523
    invoke-static {v10, v2, v7}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3526
    move-result-object v2

    .line 3527
    const v0, 0x7f070f5b

    .line 3530
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3533
    move-result v9

    .line 3534
    invoke-static {v12}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3537
    move-result-object v0

    .line 3538
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3540
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3542
    invoke-static {v2, v0}, LX/3dC;->A1E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3545
    const v0, 0x7f0b3ece

    .line 3548
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3551
    const v0, 0x7f080998

    .line 3554
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3557
    const v0, 0x7f0409c2

    .line 3560
    invoke-static {v2, v6, v0}, LX/3ej;->A0U(Landroid/widget/ImageView;LX/3ej;I)V

    .line 3563
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3566
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3569
    new-instance v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3571
    invoke-direct {v2, v10}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 3574
    const v0, 0x7f071335

    .line 3577
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3580
    move-result v15

    .line 3581
    const v0, 0x7f06075f

    .line 3584
    invoke-virtual {v6, v0}, LX/3ej;->A0Y(I)I

    .line 3587
    move-result v14

    .line 3588
    invoke-static {v2, v13}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 3591
    move-result v9

    .line 3592
    invoke-virtual {v2, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 3595
    iput v14, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 3597
    const v0, 0x7f060519

    .line 3600
    invoke-virtual {v6, v0}, LX/3ej;->A0Y(I)I

    .line 3603
    move-result v0

    .line 3604
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 3606
    iput v14, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 3608
    const v0, 0x7f06051a

    .line 3611
    invoke-virtual {v6, v0}, LX/3ej;->A0Y(I)I

    .line 3614
    move-result v0

    .line 3615
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 3617
    iget-object v14, v6, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 3619
    invoke-static {v14, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3622
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3624
    invoke-static {v11, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3627
    move-result v0

    .line 3628
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 3630
    const/high16 v0, 0x41200000  # 10.0f

    .line 3632
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 3634
    const v0, 0x7f0b3063

    .line 3637
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3640
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3643
    invoke-static {v10, v2, v7}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3646
    move-result-object v2

    .line 3647
    invoke-static {v2, v12, v9}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3650
    const v0, 0x7f0803b4

    .line 3653
    invoke-static {v10, v2, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3656
    const v0, 0x7f0b2e50

    .line 3659
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3662
    const/4 v0, 0x4

    .line 3663
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3666
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3669
    invoke-static {v10}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3672
    move-result-object v1

    .line 3673
    invoke-static {v1, v12, v9}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3676
    const v0, 0x7f0b2e4e

    .line 3679
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3682
    const v0, 0x7f08085d

    .line 3685
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3688
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3691
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3694
    invoke-static {v10, v7, v4}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 3697
    move-result-object v9

    .line 3698
    const v0, 0x7f0708bd

    .line 3701
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3704
    move-result v1

    .line 3705
    const/4 v7, 0x0

    .line 3706
    invoke-static {v9, v6, v12}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 3709
    const v0, 0x7f0708be

    .line 3712
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3715
    move-result v0

    .line 3716
    invoke-virtual {v9, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3719
    const v0, 0x7f0b3f04

    .line 3722
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3725
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3728
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3731
    move-result-object v2

    .line 3732
    invoke-static {v2, v13, v12}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3735
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3738
    invoke-static {v10}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3741
    move-result-object v8

    .line 3742
    invoke-static {v12}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3745
    move-result-object v1

    .line 3746
    const v0, 0x7f070f56

    .line 3749
    invoke-static {v1, v6, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3752
    const/16 v0, 0x30

    .line 3754
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3756
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3758
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3761
    const v0, 0x7f0b302a

    .line 3764
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 3767
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3770
    const v0, 0x7f0e18df

    .line 3773
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3776
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3779
    invoke-static {v10}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3782
    move-result-object v1

    .line 3783
    invoke-virtual {v6, v7}, LX/3ej;->A0X(F)I

    .line 3786
    move-result v0

    .line 3787
    invoke-static {v0, v12}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3790
    move-result-object v8

    .line 3791
    const/16 v0, 0x10

    .line 3793
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3795
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3797
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3799
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3802
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 3804
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3807
    const/4 v0, 0x2

    .line 3808
    invoke-static {v1, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 3811
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 3814
    const v0, 0x7f0b3f01

    .line 3817
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3820
    const v0, 0x7f0409da

    .line 3823
    invoke-static {v2, v1, v6, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3826
    invoke-static {v10, v2, v9}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3829
    move-result-object v1

    .line 3830
    invoke-static {v1, v12}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3833
    sget-object v2, LX/1Pd;->A06:LX/1Pd;

    .line 3835
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3838
    invoke-static {v1, v11}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 3841
    invoke-static {v1}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 3844
    const v0, 0x7f0b39f9

    .line 3847
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3850
    const v0, 0x7f0409c9

    .line 3853
    invoke-static {v9, v1, v6, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3856
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3859
    move-result-object v8

    .line 3860
    invoke-static {v13, v12}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3863
    move-result-object v1

    .line 3864
    const v0, 0x7f070f56

    .line 3867
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3870
    move-result v0

    .line 3871
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3873
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3876
    const/16 v0, 0x10

    .line 3878
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3881
    const v0, 0x7f0b42e1

    .line 3884
    invoke-static {v8, v0}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 3887
    invoke-static {v10}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3890
    move-result-object v1

    .line 3891
    const v0, 0x7f0708c0

    .line 3894
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 3897
    move-result v0

    .line 3898
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3901
    move-result-object v13

    .line 3902
    const v0, 0x7f070f5b

    .line 3905
    invoke-static {v13, v6, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 3908
    const/16 v0, 0x10

    .line 3910
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3912
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3915
    const v0, 0x7f0b20b4

    .line 3918
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3921
    const v0, 0x7f0b42e0

    .line 3924
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3927
    const v0, 0x7f0e18e3

    .line 3930
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3933
    invoke-static {v10, v1, v8}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3936
    move-result-object v1

    .line 3937
    invoke-static {v1, v6, v12}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 3940
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3943
    invoke-static {v1, v11}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 3946
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 3949
    invoke-static {v1}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 3952
    const v0, 0x7f0b42d6

    .line 3955
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3958
    const/4 v0, 0x0

    .line 3959
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3962
    const v0, 0x7f0409c9

    .line 3965
    invoke-static {v8, v1, v6, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 3968
    invoke-static {v10}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3971
    move-result-object v1

    .line 3972
    invoke-static {v12}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3975
    move-result-object v0

    .line 3976
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3978
    invoke-static {v1, v0, v6}, LX/3ej;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 3981
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3984
    invoke-static {v1, v11}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 3987
    invoke-static {v1, v11}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 3990
    const v0, 0x7f0b1946

    .line 3993
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3996
    const v0, 0x7f1259d5

    .line 3999
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4002
    const v0, 0x7f0409c9

    .line 4005
    invoke-static {v1, v6, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 4008
    const/16 v0, 0x8

    .line 4010
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4013
    invoke-static {v10, v1, v8}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4016
    move-result-object v1

    .line 4017
    invoke-static {v12}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4020
    move-result-object v0

    .line 4021
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4023
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4026
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 4029
    invoke-static {v1, v11}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 4032
    invoke-static {v1, v11}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 4035
    const v0, 0x7f0b1945

    .line 4038
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4041
    const v0, 0x7f0409c9

    .line 4044
    invoke-static {v1, v6, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 4047
    const/16 v0, 0x8

    .line 4049
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4052
    invoke-static {v10, v1, v8}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4055
    move-result-object v2

    .line 4056
    const v0, 0x7f0708b2

    .line 4059
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 4062
    move-result v0

    .line 4063
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4066
    move-result-object v1

    .line 4067
    const v0, 0x7f070f56

    .line 4070
    invoke-static {v1, v6, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4073
    const v0, 0x800015

    .line 4076
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4078
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4080
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4083
    const v0, 0x7f0b42df

    .line 4086
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4089
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4092
    const v0, 0x7f0e18e2

    .line 4095
    invoke-static {v8, v9, v4, v2, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4098
    invoke-static {v10}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4101
    move-result-object v2

    .line 4102
    invoke-virtual {v6, v7}, LX/3ej;->A0X(F)I

    .line 4105
    move-result v1

    .line 4106
    const/4 v0, -0x1

    .line 4107
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4110
    move-result-object v0

    .line 4111
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4113
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4116
    const v0, 0x7f0b2bfe

    .line 4119
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4122
    const v0, 0x7f0b2bfa

    .line 4125
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4128
    const v0, 0x7f0e18d6

    .line 4131
    invoke-static {v4, v5, v3, v2, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4134
    return-object v3

    .line 4135
    :pswitch_1027  #0x30
    iget-object v10, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 4137
    check-cast v10, Landroid/content/Context;

    .line 4139
    const/4 v12, 0x0

    .line 4140
    iget-object v3, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 4142
    check-cast v3, Landroid/view/ViewGroup;

    .line 4144
    invoke-static {v6}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 4147
    move-result-object v6

    .line 4148
    const/16 v0, 0x2d

    .line 4150
    invoke-static {v10, v12, v3, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 4153
    move-result-object v5

    .line 4154
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4157
    move-result-object v11

    .line 4158
    const/4 v4, -0x1

    .line 4159
    invoke-static {v11, v3, v4}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 4162
    move-result v2

    .line 4163
    const/4 v0, 0x1

    .line 4164
    invoke-static {v10, v5, v11, v0}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 4167
    move-result-object v1

    .line 4168
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4170
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 4173
    move-result v0

    .line 4174
    invoke-static {v1, v4, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 4177
    const v0, 0x7f0b204a

    .line 4180
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4183
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4186
    const v0, 0x7f0e18e4

    .line 4189
    invoke-static {v10, v5, v11, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4192
    move-result-object v1

    .line 4193
    invoke-static {v1, v2}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 4196
    const v0, 0x7f0b4660

    .line 4199
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4202
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4205
    const v0, 0x7f0e18da

    .line 4208
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4211
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4214
    invoke-virtual {v6}, LX/3ej;->A0e()V

    .line 4217
    const/4 v14, 0x1

    .line 4218
    const/4 v15, 0x0

    .line 4219
    const/16 v0, 0x2f

    .line 4221
    new-instance v13, LX/5Dy;

    .line 4223
    invoke-direct {v13, v10, v11, v0}, LX/5Dy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4226
    invoke-static/range {v10 .. v15}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 4229
    invoke-static {v10, v11, v3}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4232
    move-result-object v4

    .line 4233
    const v0, 0x7f071337

    .line 4236
    const v2, 0x7f071337

    .line 4239
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 4242
    move-result v5

    .line 4243
    const/high16 v9, 0x41e00000  # 28.0f

    .line 4245
    invoke-virtual {v6, v9}, LX/3ej;->A0X(F)I

    .line 4248
    move-result v1

    .line 4249
    invoke-virtual {v6, v9}, LX/3ej;->A0X(F)I

    .line 4252
    move-result v0

    .line 4253
    invoke-static {v3, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4256
    move-result-object v1

    .line 4257
    invoke-static {v1}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4260
    move-result-object v0

    .line 4261
    const/16 v8, 0x35

    .line 4263
    if-eqz v0, :cond_10ab

    .line 4265
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4267
    :cond_10ab
    invoke-static {v1, v8}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4270
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4273
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 4276
    const v0, 0x7f040720

    .line 4279
    const v7, 0x7f040720

    .line 4282
    invoke-static {v4, v6, v0}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 4285
    const v0, 0x7f1257ee

    .line 4288
    invoke-static {v4, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 4291
    const v0, 0x7f0b0a83

    .line 4294
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4297
    const v0, 0x7f080599

    .line 4300
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4303
    const/16 v5, 0x8

    .line 4305
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4308
    invoke-static {v10, v4, v3}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4311
    move-result-object v4

    .line 4312
    invoke-virtual {v6, v2}, LX/3ej;->A0Z(I)I

    .line 4315
    move-result v2

    .line 4316
    invoke-virtual {v6, v9}, LX/3ej;->A0X(F)I

    .line 4319
    move-result v1

    .line 4320
    invoke-virtual {v6, v9}, LX/3ej;->A0X(F)I

    .line 4323
    move-result v0

    .line 4324
    invoke-static {v3, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4327
    move-result-object v0

    .line 4328
    invoke-static {v0, v8}, LX/3dF;->A1C(Ljava/lang/Object;I)V

    .line 4331
    invoke-static {v0, v8}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4334
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4337
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4340
    invoke-static {v4, v6, v7}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 4343
    const v0, 0x7f0b18ce

    .line 4346
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4349
    const v0, 0x7f080767

    .line 4352
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4355
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4358
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4361
    return-object v3

    .line 4362
    :pswitch_110a  #0x31
    iget-object v4, v5, LX/5Dy;->A00:Ljava/lang/Object;

    .line 4364
    check-cast v4, Landroid/content/Context;

    .line 4366
    iget-object v1, v5, LX/5Dy;->A01:Ljava/lang/Object;

    .line 4368
    check-cast v1, Landroid/view/ViewGroup;

    .line 4370
    invoke-static {v6}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 4373
    move-result-object v2

    .line 4374
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4377
    move-result-object v3

    .line 4378
    sget-object v16, LX/3eh;->A00:LX/3eh;

    .line 4380
    const/high16 v11, 0x3f800000  # 1.0f

    .line 4382
    invoke-virtual {v2, v11}, LX/3ej;->A0X(F)I

    .line 4385
    move-result v0

    .line 4386
    const/4 v8, -0x1

    .line 4387
    invoke-static {v3, v1, v8, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4390
    const v0, 0x7f0b204a

    .line 4393
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4396
    const/4 v0, 0x4

    .line 4397
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4400
    const/16 v0, 0x8

    .line 4402
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4405
    const/4 v5, 0x0

    .line 4406
    invoke-static {v4}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4409
    move-result-object v1

    .line 4410
    invoke-static {v1, v8}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 4413
    const v0, 0x7f0b204b

    .line 4416
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4419
    const v0, 0x7f0b2049

    .line 4422
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4425
    const v0, 0x7f0e18e5

    .line 4428
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4431
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4434
    new-instance v1, Landroid/view/View;

    .line 4436
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4439
    invoke-static {v1, v8}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 4442
    move-result v9

    .line 4443
    const v0, 0x7f0409c0

    .line 4446
    invoke-static {v1, v2, v0}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 4449
    const v0, 0x7f0b1e58

    .line 4452
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4455
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4458
    new-instance v12, Lcom/whatsapp/ui/coreui/text/ShadowDimsTextView;

    .line 4460
    invoke-direct {v12, v4, v5}, Lcom/whatsapp/ui/coreui/text/ShadowDimsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4463
    const v0, 0x7f071338

    .line 4466
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4469
    move-result v14

    .line 4470
    const/4 v6, -0x2

    .line 4471
    invoke-static {v6}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4474
    move-result-object v5

    .line 4475
    const/high16 v1, 0x42480000  # 50.0f

    .line 4477
    invoke-virtual {v2, v1}, LX/3ej;->A0X(F)I

    .line 4480
    move-result v0

    .line 4481
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4483
    invoke-virtual {v2, v1}, LX/3ej;->A0X(F)I

    .line 4486
    move-result v0

    .line 4487
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4489
    invoke-virtual {v2, v1}, LX/3ej;->A0X(F)I

    .line 4492
    move-result v0

    .line 4493
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4496
    invoke-static {v12, v5, v2, v1, v9}, LX/3ej;->A0E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3ej;FI)V

    .line 4499
    invoke-static {v12, v14}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 4502
    iget-object v10, v2, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 4504
    const/high16 v0, 0x40c00000  # 6.0f

    .line 4506
    const/4 v5, 0x0

    .line 4507
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4510
    const/4 v7, 0x1

    .line 4511
    invoke-static {v7, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4514
    move-result v15

    .line 4515
    invoke-static {v7, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4518
    move-result v13

    .line 4519
    const v0, 0x7f0605a6

    .line 4522
    invoke-virtual {v2, v0}, LX/3ej;->A0Y(I)I

    .line 4525
    move-result v1

    .line 4526
    const/4 v0, 0x0

    .line 4527
    invoke-virtual {v12, v15, v0, v13, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 4530
    const v0, 0x7f08076a

    .line 4533
    invoke-virtual {v12, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4536
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4539
    const v0, 0x7f0712b5

    .line 4542
    invoke-virtual {v2, v0}, LX/3ej;->A0W(I)F

    .line 4545
    move-result v1

    .line 4546
    move-object/from16 v0, v16

    .line 4548
    invoke-virtual {v0, v12, v1}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 4551
    invoke-static {v12}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 4554
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 4557
    const v0, 0x7f0b1e57

    .line 4560
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 4563
    const v0, 0x7f0409c2

    .line 4566
    invoke-static {v3, v12, v2, v0}, LX/3ej;->A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V

    .line 4569
    new-instance v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 4571
    invoke-direct {v1, v4}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 4574
    const v0, 0x7f06075f

    .line 4577
    invoke-virtual {v2, v0}, LX/3ej;->A0Y(I)I

    .line 4580
    move-result v12

    .line 4581
    const/high16 v0, 0x42a00000  # 80.0f

    .line 4583
    invoke-static {v2, v0}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4586
    move-result-object v0

    .line 4587
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4589
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4592
    iput v12, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 4594
    const v0, 0x7f060519

    .line 4597
    invoke-virtual {v2, v0}, LX/3ej;->A0Y(I)I

    .line 4600
    move-result v0

    .line 4601
    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 4603
    iput v12, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 4605
    const v0, 0x7f06051a

    .line 4608
    invoke-virtual {v2, v0}, LX/3ej;->A0Y(I)I

    .line 4611
    move-result v0

    .line 4612
    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 4614
    invoke-static {v7, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4617
    move-result v0

    .line 4618
    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 4620
    const/high16 v0, 0x41200000  # 10.0f

    .line 4622
    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 4624
    const v0, 0x7f0b2048

    .line 4627
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4630
    invoke-static {v4, v1, v3}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 4633
    move-result-object v7

    .line 4634
    invoke-static {v7, v6, v9}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4637
    const v0, 0x7f0803b4

    .line 4640
    invoke-static {v4, v7, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 4643
    const v0, 0x7f0b2e4f

    .line 4646
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 4649
    invoke-static {v4}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4652
    move-result-object v1

    .line 4653
    invoke-static {v1, v6, v9}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4656
    const v0, 0x7f0b2e4c

    .line 4659
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4662
    const v0, 0x7f08085d

    .line 4665
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4668
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4671
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4674
    invoke-static {v4}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4677
    move-result-object v1

    .line 4678
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4680
    invoke-direct {v0, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4683
    invoke-static {v1, v0}, LX/3dC;->A1E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 4686
    const v0, 0x7f0b4678

    .line 4689
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4692
    const v0, 0x7f0b4673

    .line 4695
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4698
    const v0, 0x7f0e18de

    .line 4701
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4704
    invoke-static {v4, v1, v3}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4707
    move-result-object v4

    .line 4708
    const v0, 0x7f070833

    .line 4711
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4714
    move-result v2

    .line 4715
    invoke-static {v6}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4718
    move-result-object v1

    .line 4719
    const v0, 0x800055

    .line 4722
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4724
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4727
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4730
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 4733
    const v0, 0x7f0b2223

    .line 4736
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4739
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4742
    return-object v3

    .line 4743
    nop

    :pswitch_data_1288
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_47  #00000001
        :pswitch_7c  #00000002
        :pswitch_1ed  #00000003
        :pswitch_208  #00000004
        :pswitch_22f  #00000005
        :pswitch_288  #00000006
        :pswitch_2a9  #00000007
        :pswitch_39a  #00000008
        :pswitch_3ad  #00000009
        :pswitch_3cf  #0000000a
        :pswitch_3e4  #0000000b
        :pswitch_401  #0000000c
        :pswitch_419  #0000000d
        :pswitch_442  #0000000e
        :pswitch_461  #0000000f
        :pswitch_47c  #00000010
        :pswitch_494  #00000011
        :pswitch_4e5  #00000012
        :pswitch_4ee  #00000013
        :pswitch_503  #00000014
        :pswitch_554  #00000015
        :pswitch_58d  #00000016
        :pswitch_5a9  #00000017
        :pswitch_5d4  #00000018
        :pswitch_638  #00000019
        :pswitch_65b  #0000001a
        :pswitch_9  #0000001b
        :pswitch_9  #0000001c
        :pswitch_6a9  #0000001d
        :pswitch_6d7  #0000001e
        :pswitch_6ea  #0000001f
        :pswitch_714  #00000020
        :pswitch_72b  #00000021
        :pswitch_7e9  #00000022
        :pswitch_80c  #00000023
        :pswitch_868  #00000024
        :pswitch_8fc  #00000025
        :pswitch_94b  #00000026
        :pswitch_9ae  #00000027
        :pswitch_9f6  #00000028
        :pswitch_a6d  #00000029
        :pswitch_ab6  #0000002a
        :pswitch_ba4  #0000002b
        :pswitch_bd2  #0000002c
        :pswitch_c01  #0000002d
        :pswitch_cba  #0000002e
        :pswitch_ce5  #0000002f
        :pswitch_1027  #00000030
        :pswitch_110a  #00000031
    .end packed-switch
.end method
