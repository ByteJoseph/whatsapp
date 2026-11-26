.class public LX/KDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KDd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KDd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/KDd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f2

    .line 5
    iget-object v3, p0, LX/KDd;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 9
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 11
    new-instance v1, LX/JDE;

    .line 13
    invoke-direct {v1, v3}, LX/JDE;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 16
    new-instance v0, LX/IKu;

    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/IKu;-><init>(Landroid/content/Context;LX/JDE;Ljava/util/List;)V

    .line 21
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/IKu;

    .line 23
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0d:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/IKu;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 34
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-static {v3, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 45
    move-result-object v1

    .line 46
    const v0, -0x168ff1d1

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {v3, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 63
    move-result-object v1

    .line 64
    const v0, -0x46f71b1d

    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 72
    if-eqz v0, :cond_1a4

    .line 74
    iget-object v1, v0, LX/IJs;->A05:LX/07f;

    .line 76
    const/16 v0, 0x2d

    .line 78
    invoke-static {v3, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 81
    move-result-object v0

    .line 82
    const/16 v2, 0x2e

    .line 84
    invoke-static {v3, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 89
    if-eqz v0, :cond_1a4

    .line 91
    iget-object v1, v0, LX/IJs;->A04:LX/07f;

    .line 93
    const/16 v0, 0x30

    .line 95
    invoke-static {v3, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 104
    if-eqz v2, :cond_1a4

    .line 106
    iget-object v1, v2, LX/IJs;->A0E:LX/08b;

    .line 108
    const/16 v0, 0x12

    .line 110
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 113
    :cond_71
    return-void

    .line 114
    :pswitch_72  #0x0
    iget-object v1, p0, LX/KDd;->A00:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    const v0, 0x7f0b334d

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_71

    .line 129
    const/16 v0, 0x18

    .line 131
    invoke-static {v1, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/6Bf;

    .line 137
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, -0x7da190c0

    .line 143
    goto/16 :goto_1ee

    .line 145
    :pswitch_91  #0x2
    iget-object v5, p0, LX/KDd;->A00:Ljava/lang/Object;

    .line 147
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    const v0, 0x7f0b05ee

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/ViewStub;

    .line 162
    if-eqz v1, :cond_e5

    .line 164
    const v0, 0x7f0e0ba6

    .line 167
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f071347

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0F:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/4nc;

    .line 201
    const v0, 0x7f0b2977

    .line 204
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 207
    move-result-object v7

    .line 208
    const v2, 0x7f123908

    .line 211
    new-array v1, v3, [Ljava/lang/Object;

    .line 213
    const-string v9, "learn-more"

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v5, v9, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual/range {v4 .. v9}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_e5
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0M:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/Jfe;

    .line 237
    new-instance v0, LX/IDH;

    .line 239
    invoke-direct {v0, v5, v1, v5}, LX/IDH;-><init>(Landroid/content/Context;LX/Jfe;LX/Ks5;)V

    .line 242
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/IDH;

    .line 244
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00q;

    .line 246
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/AbsListView;

    .line 252
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/IDH;

    .line 254
    if-nez v0, :cond_104

    .line 256
    const-string v0, "paymentMethodsAdapter"

    .line 258
    goto/16 :goto_1a6

    .line 260
    :cond_104
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/widget/AdapterView;

    .line 269
    const/4 v1, 0x3

    .line 270
    new-instance v0, LX/JsJ;

    .line 272
    invoke-direct {v0, v5, v1}, LX/JsJ;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00q;

    .line 280
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    const/16 v0, 0xd

    .line 286
    invoke-static {v5, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 289
    move-result-object v1

    .line 290
    const v0, -0x1eb023f0

    .line 293
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 296
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00q;

    .line 298
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 304
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_71

    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-static {v5, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x1153355c

    .line 318
    goto/16 :goto_1ee

    .line 320
    :pswitch_140  #0x4
    iget-object v4, p0, LX/KDd;->A00:Ljava/lang/Object;

    .line 322
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 324
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00q;

    .line 326
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    const/16 v0, 0xe

    .line 332
    invoke-static {v4, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 335
    move-result-object v1

    .line 336
    const v0, -0x29c23038

    .line 339
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0g:LX/00q;

    .line 344
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    const/16 v0, 0xf

    .line 350
    invoke-static {v4, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7664b1d6

    .line 357
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 360
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 362
    const-string v3, "viewModel"

    .line 364
    if-eqz v2, :cond_18e

    .line 366
    iget-object v1, v2, LX/IJs;->A0E:LX/08b;

    .line 368
    const/16 v0, 0x10

    .line 370
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 373
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 375
    if-eqz v2, :cond_18e

    .line 377
    iget-object v1, v2, LX/IJs;->A0E:LX/08b;

    .line 379
    const/16 v0, 0x11

    .line 381
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 384
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 386
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_71

    .line 392
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/1MA;

    .line 394
    if-nez v1, :cond_1ab

    .line 396
    const-string v3, "contactPhotosLoader"

    .line 398
    :cond_18e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 401
    goto :goto_1a9

    .line 402
    :pswitch_192  #0x1
    iget-object v2, p0, LX/KDd;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, LX/IlC;

    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 410
    iget-object v1, v2, LX/IlC;->A02:LX/0Fv;

    .line 412
    new-instance v0, LX/JIv;

    .line 414
    invoke-direct {v0, p1, v1}, LX/JIv;-><init>(Landroid/view/View;LX/0Fv;)V

    .line 417
    iput-object v0, v2, LX/IlC;->A01:LX/JIv;

    .line 419
    return-void

    .line 420
    :cond_1a4
    const-string v0, "viewModel"

    .line 422
    :goto_1a6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 425
    :goto_1a9
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0h:LX/00q;

    .line 429
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/ImageView;

    .line 435
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 438
    return-void

    .line 439
    :pswitch_1b7  #0x3
    iget-object v3, p0, LX/KDd;->A00:Ljava/lang/Object;

    .line 441
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 443
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0b:LX/00q;

    .line 445
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    const/16 v0, 0x9

    .line 451
    invoke-static {v3, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 454
    move-result-object v1

    .line 455
    const v0, -0x347a0f8f  # -1.7555682E7f

    .line 458
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 461
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00q;

    .line 463
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    const/16 v0, 0xa

    .line 469
    invoke-static {v3, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 472
    move-result-object v1

    .line 473
    const v0, 0x41a26922

    .line 476
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 479
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z:LX/00q;

    .line 481
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    const/16 v0, 0xb

    .line 487
    invoke-static {v3, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 490
    move-result-object v1

    .line 491
    const v0, -0x656185e9

    .line 494
    :goto_1ee
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 497
    return-void

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_192  #00000001
        :pswitch_91  #00000002
        :pswitch_1b7  #00000003
        :pswitch_140  #00000004
    .end packed-switch
.end method
