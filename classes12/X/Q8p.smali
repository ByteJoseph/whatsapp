.class public LX/Q8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OZO;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/Q8p;->$t:I

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    iput-object p1, p0, LX/Q8p;->A00:Ljava/lang/Object;

    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/OjQ;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/Q8p;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/Q8p;->A00:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q8p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8p;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8p;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(Lcom/whatsapp/settings/ui/SettingsFragment;I)V
    .registers 3

    .line 0
    new-instance v0, LX/Q8p;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8p;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q8p;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8f8

    .line 7
    :pswitch_7  #0x2b, 0x2c
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/12u;

    .line 19
    const-string v0, "MeTabAddPhotoFragment"

    .line 21
    invoke-virtual {v1, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 24
    :cond_18
    :pswitch_18  #0x27
    return-void

    .line 25
    :pswitch_19  #0x8, 0x9
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/OjQ;

    .line 29
    goto/16 :goto_4bd

    .line 31
    :pswitch_1f  #0x26
    iget-object v3, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 35
    const v1, 0x3404c

    .line 38
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Ujt;

    .line 48
    invoke-virtual {v2}, LX/Ujt;->A03()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_18

    .line 54
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0W:Landroid/widget/LinearLayout;

    .line 56
    if-eqz v1, :cond_18

    .line 58
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/Ujt;->A02(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x25
    iget-object v5, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 68
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 70
    invoke-static {v5}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x226f

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v4, 0x8

    .line 83
    if-eqz v0, :cond_11a

    .line 85
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X:Landroid/widget/LinearLayout;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_5c
    :goto_5c
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A2X:LX/05b;

    .line 94
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Jcr;

    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/Jcr;->A02(Landroid/content/Context;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 115
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0W:Landroid/widget/LinearLayout;

    .line 117
    if-eqz v2, :cond_84

    .line 119
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Jcr;

    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v2}, LX/Jcr;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 132
    :cond_84
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A2p:LX/05b;

    .line 134
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8, v8}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9c

    .line 146
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_18

    .line 156
    :cond_9c
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 159
    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0W:Landroid/widget/LinearLayout;

    .line 161
    if-eqz v3, :cond_18

    .line 163
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X:Landroid/widget/LinearLayout;

    .line 165
    if-eqz v2, :cond_18

    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 170
    move-result-object v6

    .line 171
    instance-of v0, v6, LX/0J4;

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v0, :cond_18

    .line 176
    check-cast v6, LX/0J4;

    .line 178
    if-eqz v6, :cond_18

    .line 180
    const v0, 0x7f0b4699

    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_10f

    .line 189
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    move-result v1

    .line 193
    :goto_c1
    if-ge v8, v1, :cond_10f

    .line 195
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_117

    .line 205
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Landroid/view/ViewStub;

    .line 211
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 217
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f2

    .line 227
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f06074e

    .line 234
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v7

    .line 242
    :cond_f2
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A2q:LX/05b;

    .line 244
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 246
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/7FM;

    .line 252
    invoke-virtual {v0, v2, v6, v7}, LX/7FM;->A00(Landroid/view/ViewStub;LX/0J4;Ljava/lang/Integer;)Landroid/view/View;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_10f

    .line 262
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/7FM;

    .line 268
    invoke-virtual {v0, v1, v2}, LX/7FM;->A04(Landroid/content/Intent;Landroid/view/View;)V

    .line 271
    :cond_10f
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X:Landroid/widget/LinearLayout;

    .line 273
    if-eqz v0, :cond_18

    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    return-void

    .line 279
    :cond_117
    add-int/lit8 v8, v8, 0x1

    .line 281
    goto :goto_c1

    .line 282
    :cond_11a
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 285
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X:Landroid/widget/LinearLayout;

    .line 287
    if-eqz v0, :cond_5c

    .line 289
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 292
    goto/16 :goto_5c

    .line 294
    :pswitch_126  #0x24
    iget-object v2, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 296
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 298
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A16:LX/15j;

    .line 300
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 303
    invoke-static {v2}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x477e

    .line 309
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 312
    move-result v0

    .line 313
    const v1, 0x7f125dda

    .line 316
    if-eqz v0, :cond_141

    .line 318
    const v1, 0x7f124552

    .line 321
    :cond_141
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A16:LX/15j;

    .line 323
    if-eqz v0, :cond_14e

    .line 325
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 334
    :cond_14e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_172

    .line 340
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A16:LX/15j;

    .line 342
    if-eqz v0, :cond_172

    .line 344
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_172

    .line 350
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0Fv;

    .line 353
    move-result-object v3

    .line 354
    const v0, 0x7f080659

    .line 357
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 360
    move-result-object v0

    .line 361
    new-instance v1, LX/6BH;

    .line 363
    invoke-direct {v1, v0, v3}, LX/6BH;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 370
    :cond_172
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A16:LX/15j;

    .line 372
    if-eqz v1, :cond_17b

    .line 374
    const/16 v0, 0x16

    .line 376
    invoke-static {v1, v2, v0}, LX/N22;->A1L(LX/15j;Ljava/lang/Object;I)V

    .line 379
    :cond_17b
    invoke-static {v2}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x477f

    .line 385
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 388
    move-result v1

    .line 389
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/15j;

    .line 391
    if-nez v1, :cond_24a

    .line 393
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 396
    :cond_18c
    :goto_18c
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A2j:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 401
    const/16 v0, 0x1c

    .line 403
    new-instance v3, LX/4Hc;

    .line 405
    invoke-direct {v3, v2, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 408
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 410
    if-nez v1, :cond_1a8

    .line 412
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0S:Landroid/view/ViewStub;

    .line 414
    if-eqz v0, :cond_1ac

    .line 416
    invoke-static {v0}, LX/N25;->A0S(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 422
    if-eqz v1, :cond_1ac

    .line 424
    :cond_1a8
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_1ac
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 430
    if-eqz v1, :cond_1b6

    .line 432
    const v0, -0x1035f1cc

    .line 435
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 438
    :cond_1b6
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 440
    if-nez v0, :cond_1d3

    .line 442
    iget-object v4, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0F:Landroid/view/View;

    .line 444
    if-eqz v4, :cond_1d3

    .line 446
    iget-object v3, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 448
    if-eqz v3, :cond_1d3

    .line 450
    const/4 v1, 0x0

    .line 451
    new-instance v0, LX/PMA;

    .line 453
    invoke-direct {v0, v2, v3, v4, v1}, LX/PMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 461
    move-result-object v1

    .line 462
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 464
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 467
    :cond_1d3
    invoke-static {v2}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x5617

    .line 473
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_202

    .line 479
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K:Landroid/view/ViewStub;

    .line 481
    if-eqz v1, :cond_18

    .line 483
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0C:Landroid/view/View;

    .line 485
    if-nez v0, :cond_18

    .line 487
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0C:Landroid/view/View;

    .line 493
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 496
    iget-object v3, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0C:Landroid/view/View;

    .line 498
    if-eqz v3, :cond_18

    .line 500
    const/16 v0, 0x13

    .line 502
    new-instance v1, LX/4Hc;

    .line 504
    invoke-direct {v1, v2, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 507
    const v0, 0x4a614bd9  # 3691254.2f

    .line 510
    :goto_1fe
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 513
    return-void

    .line 514
    :cond_202
    invoke-static {v2}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x5926

    .line 520
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_18

    .line 526
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J:Landroid/view/ViewStub;

    .line 528
    if-eqz v1, :cond_18

    .line 530
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B:Landroid/view/View;

    .line 532
    if-nez v0, :cond_18

    .line 534
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B:Landroid/view/View;

    .line 540
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 543
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B:Landroid/view/View;

    .line 545
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 547
    if-eqz v0, :cond_23c

    .line 549
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 551
    if-eqz v1, :cond_23c

    .line 553
    const v0, 0x7f1244e7

    .line 556
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 567
    const-string v0, "Become a dogfooder"

    .line 569
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_23c
    iget-object v3, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B:Landroid/view/View;

    .line 574
    if-eqz v3, :cond_18

    .line 576
    const/16 v0, 0x25

    .line 578
    invoke-static {v2, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 581
    move-result-object v1

    .line 582
    const v0, 0x3af2b48e

    .line 585
    goto :goto_1fe

    .line 586
    :cond_24a
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 589
    invoke-static {v2}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x82a

    .line 595
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_280

    .line 601
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/15j;

    .line 603
    if-eqz v0, :cond_271

    .line 605
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_271

    .line 611
    const v0, 0x7f124044

    .line 614
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_271
    :goto_271
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/15j;

    .line 627
    if-eqz v1, :cond_18c

    .line 629
    const/16 v0, 0x2a

    .line 631
    invoke-static {v2, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 638
    goto/16 :goto_18c

    .line 640
    :cond_280
    invoke-static {v2}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x278f

    .line 646
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_271

    .line 652
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/15j;

    .line 654
    if-eqz v0, :cond_29c

    .line 656
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_29c

    .line 662
    const v0, 0x7f1243c7

    .line 665
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 668
    :cond_29c
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/15j;

    .line 670
    if-eqz v0, :cond_271

    .line 672
    invoke-static {v0}, LX/N20;->A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_271

    .line 678
    const v0, 0x7f124b76

    .line 681
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 688
    goto :goto_271

    .line 689
    :pswitch_2b1  #0x23
    iget-object v3, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 691
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 693
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_18

    .line 699
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 702
    move-result-object v6

    .line 703
    if-eqz v6, :cond_18

    .line 705
    const-string v0, "account_switcher"

    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 711
    move-result v5

    .line 712
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 715
    const-string v0, "account_switcher_add_account"

    .line 717
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 720
    move-result v4

    .line 721
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 724
    const-string v0, "account_switcher_entry_point"

    .line 726
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 733
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1s:LX/05b;

    .line 735
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 737
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_302

    .line 747
    if-eqz v5, :cond_2fa

    .line 749
    const-string/jumbo v1, "source"

    .line 752
    const/4 v0, 0x7

    .line 753
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 756
    move-result v1

    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {v3, v2, v1, v0, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;IZZ)V

    .line 761
    return-void

    .line 762
    :cond_2fa
    if-eqz v4, :cond_18

    .line 764
    const/4 v1, 0x1

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {v3, v2, v1, v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;IZZ)V

    .line 769
    return-void

    .line 770
    :cond_302
    if-eqz v5, :cond_18

    .line 772
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, LX/0TO;->A0X()Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_328

    .line 782
    const-string v0, "SettingsFragment/showAccountSwitcherNotAvailable"

    .line 784
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 790
    move-result-object v1

    .line 791
    instance-of v0, v1, LX/0J4;

    .line 793
    if-eqz v0, :cond_18

    .line 795
    check-cast v1, LX/0J4;

    .line 797
    if-eqz v1, :cond_18

    .line 799
    new-instance v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    .line 801
    invoke-direct {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;-><init>()V

    .line 804
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 807
    return-void

    .line 808
    :cond_328
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 811
    move-result-object v3

    .line 812
    instance-of v0, v3, LX/0J4;

    .line 814
    if-eqz v0, :cond_18

    .line 816
    check-cast v3, LX/0J4;

    .line 818
    if-eqz v3, :cond_18

    .line 820
    const v0, 0x7f122640

    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v2

    .line 827
    const v0, 0x7f125cf5

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v1

    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v3, v0, v2, v1, v0}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x21
    iget-object v5, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 841
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 843
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 845
    if-eqz v0, :cond_18

    .line 847
    invoke-static {v5}, LX/N25;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/0ze;

    .line 853
    invoke-virtual {v0}, LX/0ze;->A03()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_18

    .line 859
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 861
    if-nez v0, :cond_365

    .line 863
    const-string v0, "SettingsFragment/setupCoverPhotoObserver/no-view"

    .line 865
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 868
    return-void

    .line 869
    :cond_365
    invoke-static {v5}, LX/N25;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/0ze;

    .line 875
    invoke-virtual {v0}, LX/0ze;->A03()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_18

    .line 881
    iget-object v4, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0n:LX/Azy;

    .line 883
    if-nez v4, :cond_383

    .line 885
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 888
    move-result-object v1

    .line 889
    const-class v0, LX/Azy;

    .line 891
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 894
    move-result-object v4

    .line 895
    check-cast v4, LX/Azy;

    .line 897
    iput-object v4, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0n:LX/Azy;

    .line 899
    :cond_383
    iget-object v3, v4, LX/Azy;->A01:LX/07g;

    .line 901
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 904
    move-result-object v2

    .line 905
    const/16 v0, 0xb

    .line 907
    new-instance v1, LX/Clb;

    .line 909
    invoke-direct {v1, v4, v5, v0}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 912
    const/16 v0, 0x21

    .line 914
    invoke-static {v2, v3, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 917
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 919
    if-eqz v2, :cond_18

    .line 921
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_80b

    .line 927
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_80b

    .line 933
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_18

    .line 939
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 941
    if-ne v0, v2, :cond_18

    .line 943
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0L(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 946
    return-void

    .line 947
    :pswitch_3b3  #0x1f
    iget-object v3, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 949
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 951
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A09:Landroid/view/View;

    .line 953
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 956
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A:Landroid/view/View;

    .line 958
    if-nez v0, :cond_3d8

    .line 960
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0I:Landroid/view/ViewStub;

    .line 962
    if-eqz v0, :cond_3d8

    .line 964
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 967
    move-result-object v2

    .line 968
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A:Landroid/view/View;

    .line 970
    if-eqz v2, :cond_3d8

    .line 972
    const/16 v0, 0x24

    .line 974
    invoke-static {v3, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 977
    move-result-object v1

    .line 978
    const v0, 0x475812f7

    .line 981
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 984
    :cond_3d8
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A:Landroid/view/View;

    .line 986
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 989
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A:Landroid/view/View;

    .line 991
    if-eqz v1, :cond_18

    .line 993
    const v0, 0x30043

    .line 996
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/SHb;

    .line 1002
    sget-object v6, LX/02Y;->A05:Ljava/lang/Integer;

    .line 1004
    const-string v8, "entry_point_plain_text"

    .line 1006
    const/4 v2, 0x0

    .line 1007
    const/4 v9, 0x0

    .line 1008
    move-object v4, v2

    .line 1009
    move-object v5, v2

    .line 1010
    move-object v7, v2

    .line 1011
    move-object v3, v2

    .line 1012
    invoke-virtual/range {v0 .. v9}, LX/SHb;->A01(Landroid/view/View;LX/Rw0;LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1015
    return-void

    .line 1016
    :pswitch_3f8  #0x1d
    iget-object v5, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1020
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1h:Z

    .line 1022
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1024
    if-nez v0, :cond_406

    .line 1026
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1029
    return-void

    .line 1030
    :cond_406
    if-nez v1, :cond_815

    .line 1032
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Q:Landroid/view/ViewStub;

    .line 1034
    const/4 v2, 0x0

    .line 1035
    if-eqz v0, :cond_18

    .line 1037
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1040
    move-result-object v1

    .line 1041
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1043
    if-eqz v0, :cond_41e

    .line 1045
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1047
    :goto_417
    iput-object v1, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1049
    iput-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Q:Landroid/view/ViewStub;

    .line 1051
    if-nez v1, :cond_815

    .line 1053
    return-void

    .line 1054
    :cond_41e
    move-object v1, v2

    .line 1055
    goto :goto_417

    .line 1056
    :pswitch_420  #0x1b
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1060
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1062
    if-eqz v1, :cond_18

    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1068
    return-void

    .line 1069
    :pswitch_42d  #0x13
    iget-object v1, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1073
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_18

    .line 1079
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1081
    goto :goto_49f

    .line 1082
    :pswitch_43a  #0x11
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v0, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1086
    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 1088
    if-eqz v2, :cond_18

    .line 1090
    iget-object v0, v2, LX/N7O;->A0L:LX/0KG;

    .line 1092
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_18

    .line 1098
    iget-object v1, v2, LX/N7O;->A02:LX/07g;

    .line 1100
    const/4 v0, 0x3

    .line 1101
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1104
    iget-object v1, v2, LX/N7O;->A0B:LX/08b;

    .line 1106
    const/16 v0, 0xe

    .line 1108
    invoke-static {v1, v2, v0}, LX/Q8p;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1111
    return-void

    .line 1112
    :pswitch_458  #0x10
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1114
    check-cast v0, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1116
    iget-object v4, v0, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 1118
    if-eqz v4, :cond_18

    .line 1120
    iget-object v0, v4, LX/N7O;->A0L:LX/0KG;

    .line 1122
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_18

    .line 1128
    iget-object v1, v4, LX/N7O;->A01:LX/07g;

    .line 1130
    const/4 v0, 0x1

    .line 1131
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1134
    iget-object v0, v4, LX/N7O;->A08:LX/08a;

    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1140
    invoke-static {v0}, LX/ORa;->A00(LX/00E;)LX/P3U;

    .line 1143
    move-result-object v0

    .line 1144
    iget-boolean v0, v0, LX/P3U;->A02:Z

    .line 1146
    if-eqz v0, :cond_885

    .line 1148
    iget-object v0, v4, LX/N7O;->A04:LX/05b;

    .line 1150
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1153
    move-result-object v3

    .line 1154
    iget-object v0, v4, LX/N7O;->A05:LX/05b;

    .line 1156
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1159
    move-result-object v2

    .line 1160
    const/4 v1, 0x0

    .line 1161
    const/16 v0, 0x26

    .line 1163
    invoke-static {v4, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1170
    return-void

    .line 1171
    :pswitch_493  #0xf, 0x15
    iget-object v1, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1175
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_18

    .line 1181
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1183
    :goto_49f
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Cop(Ljava/lang/Integer;)V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0xc
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v0, LX/OoV;

    .line 1191
    iget-object v0, v0, LX/OoV;->A02:Lcom/google/common/base/Optional;

    .line 1193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 1199
    if-eqz v0, :cond_18

    .line 1201
    invoke-virtual {v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A03()V

    .line 1204
    return-void

    .line 1205
    :pswitch_4b5  #0x7
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v0, LX/PtG;

    .line 1209
    iget-object v0, v0, LX/PtG;->A00:LX/OjQ;

    .line 1211
    if-eqz v0, :cond_18

    .line 1213
    :goto_4bd
    iget-object v2, v0, LX/OjQ;->A00:LX/N7O;

    .line 1215
    iget-object v1, v2, LX/N7O;->A01:LX/07g;

    .line 1217
    const/4 v0, 0x2

    .line 1218
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1221
    iget-object v1, v2, LX/N7O;->A02:LX/07g;

    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1227
    return-void

    .line 1228
    :pswitch_4cc  #0x5, 0x6
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v0, LX/OZO;

    .line 1232
    goto :goto_4d9

    .line 1233
    :pswitch_4d1  #0x4
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v0, LX/PtF;

    .line 1237
    iget-object v0, v0, LX/PtF;->A00:LX/OZO;

    .line 1239
    if-eqz v0, :cond_18

    .line 1241
    :goto_4d9
    iget-object v2, v0, LX/OZO;->A00:LX/N7O;

    .line 1243
    iget-object v0, v2, LX/N7O;->A0C:LX/OuB;

    .line 1245
    invoke-virtual {v0}, LX/OuB;->A00()I

    .line 1248
    move-result v1

    .line 1249
    const/4 v0, 0x1

    .line 1250
    if-ne v1, v0, :cond_18

    .line 1252
    invoke-static {v2}, LX/N7O;->A00(LX/N7O;)V

    .line 1255
    return-void

    .line 1256
    :pswitch_4e8  #0x2
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v0, LX/PtE;

    .line 1260
    iget-object v0, v0, LX/PtE;->A00:LX/OZN;

    .line 1262
    if-eqz v0, :cond_18

    .line 1264
    iget-object v0, v0, LX/OZN;->A00:LX/N7O;

    .line 1266
    invoke-static {v0}, LX/N7O;->A00(LX/N7O;)V

    .line 1269
    iget-object v1, v0, LX/N7O;->A01:LX/07g;

    .line 1271
    const/4 v0, 0x0

    .line 1272
    goto :goto_509

    .line 1273
    :pswitch_4f9  #0x1, 0x3
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v0, LX/PtE;

    .line 1277
    iget-object v0, v0, LX/PtE;->A00:LX/OZN;

    .line 1279
    if-eqz v0, :cond_18

    .line 1281
    iget-object v0, v0, LX/OZN;->A00:LX/N7O;

    .line 1283
    invoke-static {v0}, LX/N7O;->A00(LX/N7O;)V

    .line 1286
    iget-object v1, v0, LX/N7O;->A01:LX/07g;

    .line 1288
    const/4 v0, 0x3

    .line 1289
    :goto_509
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1292
    return-void

    .line 1293
    :pswitch_50d  #0x31
    iget-object v2, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1297
    iget-object v1, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 1299
    iget-object v0, v1, LX/N8O;->A0G:LX/05b;

    .line 1301
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1304
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v2, v1, v0}, LX/N8O;->A00(Landroid/content/Context;LX/N8O;Ljava/lang/String;)V

    .line 1311
    return-void

    .line 1312
    :pswitch_520  #0x30
    iget-object v1, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1316
    const v0, 0x7f0b3830

    .line 1319
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1326
    invoke-static {v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A15(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x2f
    iget-object v4, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v4, LX/0J4;

    .line 1334
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 1337
    move-result-object v1

    .line 1338
    const v0, 0x30044

    .line 1341
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/SHn;

    .line 1347
    invoke-virtual {v0}, LX/SHn;->A01()Ljava/util/List;

    .line 1350
    move-result-object v3

    .line 1351
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1353
    const/16 v1, 0x19

    .line 1355
    new-instance v0, LX/Q8j;

    .line 1357
    invoke-direct {v0, v3, v4, v1}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1360
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1363
    return-void

    .line 1364
    :pswitch_554  #0x2e
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1368
    invoke-static {v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A19(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 1371
    return-void

    .line 1372
    :pswitch_55c  #0x2d
    iget-object v2, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v2, LX/Oe8;

    .line 1376
    iget-object v0, v2, LX/Oe8;->A00:LX/05b;

    .line 1378
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1381
    sget-object v1, LX/O1J;->A02:LX/O1J;

    .line 1383
    iget-object v0, v2, LX/Oe8;->A01:LX/05b;

    .line 1385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LX/OlP;

    .line 1391
    invoke-virtual {v0}, LX/OlP;->A00()LX/Oqe;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v1, v0}, LX/OvR;->A00(LX/O1J;LX/Oqe;)V

    .line 1398
    const-string v0, "MultiAccountDiscoverabilityQpBannerImpressionLogger/onBannerImpression/logged"

    .line 1400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1403
    return-void

    .line 1404
    :pswitch_57c  #0x2a
    iget-object v2, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v2, LX/0I5;

    .line 1408
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 1411
    move-result-object v0

    .line 1412
    iget-object v0, v0, LX/9h4;->A03:Ljava/io/File;

    .line 1414
    invoke-static {v0}, LX/0I5;->A0F(Ljava/io/File;)V

    .line 1417
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 1420
    move-result-object v0

    .line 1421
    iget-object v0, v0, LX/9h4;->A02:Ljava/io/File;

    .line 1423
    invoke-static {v0}, LX/0I5;->A0F(Ljava/io/File;)V

    .line 1426
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 1429
    move-result-object v0

    .line 1430
    iget-object v0, v0, LX/9h4;->A0U:Ljava/io/File;

    .line 1432
    invoke-static {v0}, LX/0I5;->A0F(Ljava/io/File;)V

    .line 1435
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 1438
    move-result-object v0

    .line 1439
    iget-object v0, v0, LX/9h4;->A0A:Ljava/io/File;

    .line 1441
    invoke-static {v0}, LX/0I5;->A0F(Ljava/io/File;)V

    .line 1444
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 1447
    move-result-object v0

    .line 1448
    iget-object v1, v0, LX/9h4;->A06:Ljava/io/File;

    .line 1450
    const/4 v0, 0x0

    .line 1451
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 1454
    invoke-static {v1}, LX/0I5;->A0F(Ljava/io/File;)V

    .line 1457
    invoke-virtual {v2}, LX/0I5;->A0S()Ljava/io/File;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, LX/0I5;->A0F(Ljava/io/File;)V

    .line 1464
    return-void

    .line 1465
    :pswitch_5b9  #0x28, 0x29
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1469
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 1472
    return-void

    .line 1473
    :pswitch_5c1  #0x22
    iget-object v2, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1477
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1479
    if-eqz v1, :cond_5d3

    .line 1481
    const v0, 0x7f0b3830

    .line 1484
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1491
    :cond_5d3
    const/4 v0, 0x0

    .line 1492
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1b:Z

    .line 1494
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0N(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 1497
    return-void

    .line 1498
    :pswitch_5da  #0x20
    iget-object v1, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1500
    check-cast v1, Landroid/view/View;

    .line 1502
    const v0, 0x7f0b22ff

    .line 1505
    invoke-static {v1, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 1508
    return-void

    .line 1509
    :pswitch_5e5  #0x1e
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v0, LX/7cQ;

    .line 1513
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1516
    return-void

    .line 1517
    :pswitch_5ed  #0x1c
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1521
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 1524
    return-void

    .line 1525
    :pswitch_5f5  #0x1a
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1527
    check-cast v0, LX/Pps;

    .line 1529
    iget-object v0, v0, LX/Pps;->A00:LX/05b;

    .line 1531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, LX/Om8;

    .line 1537
    const-string/jumbo v0, "status_ad"

    .line 1540
    invoke-virtual {v1, v0}, LX/Om8;->A00(Ljava/lang/String;)V

    .line 1543
    const-string v0, "business_user"

    .line 1545
    invoke-virtual {v1, v0}, LX/Om8;->A00(Ljava/lang/String;)V

    .line 1548
    return-void

    .line 1549
    :pswitch_60d  #0x19
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1551
    check-cast v0, LX/NlH;

    .line 1553
    iget-object v2, v0, LX/NlH;->A01:LX/0KG;

    .line 1555
    goto :goto_631

    .line 1556
    :pswitch_614  #0x18
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1558
    check-cast v0, LX/NlG;

    .line 1560
    iget-object v2, v0, LX/NlG;->A01:LX/0KG;

    .line 1562
    goto :goto_627

    .line 1563
    :pswitch_61b  #0x17
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1565
    check-cast v0, LX/PsY;

    .line 1567
    goto/16 :goto_807

    .line 1569
    :pswitch_621  #0x16
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1571
    check-cast v0, LX/0J4;

    .line 1573
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 1575
    :goto_627
    const v1, 0x7f121e60

    .line 1578
    goto :goto_634

    .line 1579
    :pswitch_62b  #0x14
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v0, LX/0J4;

    .line 1583
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 1585
    :goto_631
    const v1, 0x7f121e61

    .line 1588
    :goto_634
    const/4 v0, 0x0

    .line 1589
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1592
    return-void

    .line 1593
    :pswitch_639  #0x12
    iget-object v2, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1595
    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1597
    new-instance v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    .line 1599
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1602
    new-instance v0, LX/Q1E;

    .line 1604
    invoke-direct {v0, v2}, LX/Q1E;-><init>(Lcom/whatsapp/report/ui/ReportActivity;)V

    .line 1607
    iput-object v0, v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/QTu;

    .line 1609
    const/4 v0, 0x0

    .line 1610
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1613
    return-void

    .line 1614
    :pswitch_64e  #0xe
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1616
    check-cast v0, LX/N7O;

    .line 1618
    iget-object v3, v0, LX/N7O;->A0C:LX/OuB;

    .line 1620
    new-instance v2, LX/OjP;

    .line 1622
    invoke-direct {v2, v0}, LX/OjP;-><init>(LX/N7O;)V

    .line 1625
    monitor-enter v3

    .line 1626
    :try_start_65a
    const-string v0, "BusinessActivityReportManager/download-report"

    .line 1628
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1631
    iget-object v1, v3, LX/OuB;->A00:LX/PLH;

    .line 1633
    if-eqz v1, :cond_6d3

    .line 1635
    iget-object v13, v1, LX/PLH;->A03:Ljava/lang/String;

    .line 1637
    if-eqz v13, :cond_6d3

    .line 1639
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_6d3

    .line 1645
    iget-object v10, v1, LX/PLH;->A05:Ljava/lang/String;

    .line 1647
    if-eqz v10, :cond_6b8

    .line 1649
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_6b8

    .line 1655
    sget-object v7, LX/0jj;->A0C:LX/0jj;

    .line 1657
    iget-object v9, v1, LX/PLH;->A06:Ljava/lang/String;

    .line 1659
    iget-object v11, v1, LX/PLH;->A04:Ljava/lang/String;

    .line 1661
    iget-object v12, v1, LX/PLH;->A09:Ljava/lang/String;

    .line 1663
    iget-object v14, v1, LX/PLH;->A08:Ljava/lang/String;

    .line 1665
    iget-object v1, v1, LX/PLH;->A07:Ljava/lang/String;

    .line 1667
    const/4 v0, 0x2

    .line 1668
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1671
    move-result-object v16

    .line 1672
    iget-object v0, v3, LX/OuB;->A00:LX/PLH;

    .line 1674
    if-eqz v0, :cond_6b5

    .line 1676
    iget-wide v0, v0, LX/PLH;->A02:J

    .line 1678
    :goto_68e
    const/4 v8, 0x0

    .line 1679
    const/16 v17, 0x2

    .line 1681
    const/4 v5, 0x1

    .line 1682
    const/16 v19, 0xa

    .line 1684
    const/4 v4, 0x0

    .line 1685
    new-instance v6, LX/U7f;

    .line 1687
    move-object v15, v8

    .line 1688
    move/from16 v18, v5

    .line 1690
    move/from16 v20, v4

    .line 1692
    move-wide/from16 v21, v0

    .line 1694
    invoke-direct/range {v6 .. v22}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 1697
    new-instance v0, LX/Psu;

    .line 1699
    invoke-direct {v0, v3, v2, v5}, LX/Psu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1702
    new-instance v5, LX/UzT;

    .line 1704
    invoke-direct {v5, v0, v4}, LX/UzT;-><init>(LX/VQf;I)V

    .line 1707
    iget-object v2, v3, LX/OuB;->A04:LX/Ap7;

    .line 1709
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 1711
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1713
    invoke-interface {v2, v1, v5, v6, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 1716
    goto :goto_6e0

    .line 1717
    :cond_6b5
    const-wide/16 v0, 0x0

    .line 1719
    goto :goto_68e

    .line 1720
    :cond_6b8
    const-string v0, "BusinessActivityReportManager/download-report no file hash"

    .line 1722
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1725
    const/4 v0, 0x1

    .line 1726
    new-instance v4, LX/Psu;

    .line 1728
    invoke-direct {v4, v3, v2, v0}, LX/Psu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1731
    const/16 v0, 0x8

    .line 1733
    new-instance v1, LX/H6Z;

    .line 1735
    invoke-direct {v1, v0}, LX/H6Z;-><init>(I)V

    .line 1738
    new-instance v0, LX/UlU;

    .line 1740
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 1743
    invoke-virtual {v4, v1, v0}, LX/Psu;->CBH(LX/H6Z;LX/UlU;)V

    .line 1746
    goto :goto_6e0

    .line 1747
    :cond_6d3
    const-string v0, "BusinessActivityReportManager/download-report no valid report info"

    .line 1749
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1752
    const-string v0, "missing_report_info"

    .line 1754
    invoke-virtual {v2, v0}, LX/OjP;->A00(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v3}, LX/OuB;->A02()V
    :try_end_6e0
    .catchall {:try_start_65a .. :try_end_6e0} :catchall_6e2

    .line 1760
    :goto_6e0
    monitor-exit v3

    .line 1761
    return-void

    .line 1762
    :catchall_6e2
    move-exception v0

    .line 1763
    :try_start_6e3
    monitor-exit v3
    :try_end_6e4
    .catchall {:try_start_6e3 .. :try_end_6e4} :catchall_6e2

    .line 1764
    throw v0

    .line 1765
    :pswitch_6e5  #0xd
    iget-object v4, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1767
    check-cast v4, LX/N7O;

    .line 1769
    iget-object v2, v4, LX/N7O;->A0C:LX/OuB;

    .line 1771
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1774
    move-result-object v7

    .line 1775
    monitor-enter v2

    .line 1776
    :try_start_6f0
    iget-object v5, v2, LX/OuB;->A03:LX/0I5;

    .line 1778
    invoke-static {}, LX/0I5;->A04()Ljava/io/File;

    .line 1781
    move-result-object v3

    .line 1782
    const-wide/16 v0, 0x0

    .line 1784
    invoke-static {v3, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 1787
    invoke-static {}, LX/0I5;->A00()Ljava/io/File;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v5, v7}, LX/0I5;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1794
    move-result-object v6
    :try_end_703
    .catchall {:try_start_6f0 .. :try_end_703} :catchall_753

    .line 1795
    :try_start_703
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1798
    move-result-object v5
    :try_end_707
    .catch Ljava/io/IOException; {:try_start_703 .. :try_end_707} :catch_740
    .catchall {:try_start_703 .. :try_end_707} :catchall_753

    .line 1799
    :try_start_707
    invoke-static {v6}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1802
    move-result-object v3
    :try_end_70b
    .catchall {:try_start_707 .. :try_end_70b} :catchall_739

    .line 1803
    :try_start_70b
    invoke-static {v5, v3}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_70e
    .catchall {:try_start_70b .. :try_end_70e} :catchall_732

    .line 1806
    :try_start_70e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_711
    .catchall {:try_start_70e .. :try_end_711} :catchall_739

    .line 1809
    :try_start_711
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_714
    .catch Ljava/io/IOException; {:try_start_711 .. :try_end_714} :catch_740
    .catchall {:try_start_711 .. :try_end_714} :catchall_753

    .line 1812
    :try_start_714
    iget-object v0, v2, LX/OuB;->A02:LX/08s;

    .line 1814
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1817
    move-result-wide v0

    .line 1818
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_726

    .line 1824
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    .line 1826
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1829
    goto :goto_746

    .line 1830
    :cond_726
    const-string v0, "BusinessActivityReportViewModel/export-report/on-ready-to-export :: "

    .line 1832
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    iget-object v0, v4, LX/N7O;->A00:LX/07g;

    .line 1837
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1840
    goto/16 :goto_7fc
    :try_end_732
    .catchall {:try_start_714 .. :try_end_732} :catchall_753

    .line 1842
    :catchall_732
    move-exception v1

    .line 1843
    :try_start_733
    throw v1
    :try_end_734
    .catchall {:try_start_733 .. :try_end_734} :catchall_734

    .line 1844
    :catchall_734
    move-exception v0

    .line 1845
    :try_start_735
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1848
    throw v0
    :try_end_739
    .catchall {:try_start_735 .. :try_end_739} :catchall_739

    .line 1849
    :catchall_739
    move-exception v1

    .line 1850
    :try_start_73a
    throw v1
    :try_end_73b
    .catchall {:try_start_73a .. :try_end_73b} :catchall_73b

    .line 1851
    :catchall_73b
    move-exception v0

    .line 1852
    :try_start_73c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1855
    throw v0
    :try_end_740
    .catch Ljava/io/IOException; {:try_start_73c .. :try_end_740} :catch_740
    .catchall {:try_start_73c .. :try_end_740} :catchall_753

    .line 1856
    :catch_740
    move-exception v1

    .line 1857
    :try_start_741
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 1859
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    :goto_746
    const-string v0, "BusinessActivityReportViewModel/export-report/on-error"

    .line 1864
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1867
    iget-object v1, v4, LX/N7O;->A01:LX/07g;

    .line 1869
    const/4 v0, 0x6

    .line 1870
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1873
    goto/16 :goto_7fc
    :try_end_753
    .catchall {:try_start_741 .. :try_end_753} :catchall_753

    .line 1875
    :catchall_753
    move-exception v0

    .line 1876
    :try_start_754
    monitor-exit v2
    :try_end_755
    .catchall {:try_start_754 .. :try_end_755} :catchall_753

    .line 1877
    throw v0

    .line 1878
    :pswitch_756  #0xb
    iget-object v2, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1880
    check-cast v2, LX/N8D;

    .line 1882
    iget-object v0, v2, LX/N8D;->A04:LX/05b;

    .line 1884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LX/084;

    .line 1890
    iget-object v4, v2, LX/N8D;->A00:Ljava/lang/String;

    .line 1892
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1895
    :try_start_767
    const/16 v0, 0x8

    .line 1897
    new-instance v5, LX/QBA;

    .line 1899
    invoke-direct {v5, v0}, LX/QBA;-><init>(I)V

    .line 1902
    const/16 v0, 0x9

    .line 1904
    new-instance v6, LX/QBA;

    .line 1906
    invoke-direct {v6, v0}, LX/QBA;-><init>(I)V

    .line 1909
    const-wide v7, 0xfc4367e4355edL

    .line 1914
    new-instance v3, LX/NuU;

    .line 1916
    invoke-direct/range {v3 .. v8}, LX/IiM;-><init>(Ljava/lang/String;LX/00w;LX/00w;J)V
    :try_end_77f
    .catchall {:try_start_767 .. :try_end_77f} :catchall_78c

    .line 1919
    invoke-static {}, LX/00U;->A06()V

    .line 1922
    const/4 v1, 0x5

    .line 1923
    new-instance v0, LX/7yw;

    .line 1925
    invoke-direct {v0, v2, v1}, LX/7yw;-><init>(Ljava/lang/Object;I)V

    .line 1928
    invoke-virtual {v3, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 1931
    return-void

    .line 1932
    :catchall_78c
    move-exception v0

    .line 1933
    invoke-static {}, LX/00U;->A06()V

    .line 1936
    throw v0

    .line 1937
    :pswitch_791  #0xa
    iget-object v4, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 1939
    check-cast v4, LX/N8D;

    .line 1941
    iget-object v2, v4, LX/N8D;->A09:LX/OuB;

    .line 1943
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1946
    move-result-object v7

    .line 1947
    monitor-enter v2

    .line 1948
    :try_start_79c
    iget-object v5, v2, LX/OuB;->A03:LX/0I5;

    .line 1950
    invoke-static {}, LX/0I5;->A04()Ljava/io/File;

    .line 1953
    move-result-object v3

    .line 1954
    const-wide/16 v0, 0x0

    .line 1956
    invoke-static {v3, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 1959
    invoke-static {}, LX/0I5;->A00()Ljava/io/File;

    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v5, v7}, LX/0I5;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1966
    move-result-object v6
    :try_end_7af
    .catchall {:try_start_79c .. :try_end_7af} :catchall_7fe

    .line 1967
    :try_start_7af
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1970
    move-result-object v5
    :try_end_7b3
    .catch Ljava/io/IOException; {:try_start_7af .. :try_end_7b3} :catch_7eb
    .catchall {:try_start_7af .. :try_end_7b3} :catchall_7fe

    .line 1971
    :try_start_7b3
    invoke-static {v6}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1974
    move-result-object v3
    :try_end_7b7
    .catchall {:try_start_7b3 .. :try_end_7b7} :catchall_7e4

    .line 1975
    :try_start_7b7
    invoke-static {v5, v3}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7ba
    .catchall {:try_start_7b7 .. :try_end_7ba} :catchall_7dd

    .line 1978
    :try_start_7ba
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7bd
    .catchall {:try_start_7ba .. :try_end_7bd} :catchall_7e4

    .line 1981
    :try_start_7bd
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7c0
    .catch Ljava/io/IOException; {:try_start_7bd .. :try_end_7c0} :catch_7eb
    .catchall {:try_start_7bd .. :try_end_7c0} :catchall_7fe

    .line 1984
    :try_start_7c0
    iget-object v0, v2, LX/OuB;->A02:LX/08s;

    .line 1986
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1989
    move-result-wide v0

    .line 1990
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_7d2

    .line 1996
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    .line 1998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2001
    goto :goto_7f1

    .line 2002
    :cond_7d2
    const-string v0, "BanReportViewModel/export-report/on-ready-to-export :: "

    .line 2004
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    iget-object v0, v4, LX/N8D;->A01:LX/07g;

    .line 2009
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2012
    goto :goto_7fc
    :try_end_7dd
    .catchall {:try_start_7c0 .. :try_end_7dd} :catchall_7fe

    .line 2013
    :catchall_7dd
    move-exception v1

    .line 2014
    :try_start_7de
    throw v1
    :try_end_7df
    .catchall {:try_start_7de .. :try_end_7df} :catchall_7df

    .line 2015
    :catchall_7df
    move-exception v0

    .line 2016
    :try_start_7e0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2019
    throw v0
    :try_end_7e4
    .catchall {:try_start_7e0 .. :try_end_7e4} :catchall_7e4

    .line 2020
    :catchall_7e4
    move-exception v1

    .line 2021
    :try_start_7e5
    throw v1
    :try_end_7e6
    .catchall {:try_start_7e5 .. :try_end_7e6} :catchall_7e6

    .line 2022
    :catchall_7e6
    move-exception v0

    .line 2023
    :try_start_7e7
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2026
    throw v0
    :try_end_7eb
    .catch Ljava/io/IOException; {:try_start_7e7 .. :try_end_7eb} :catch_7eb
    .catchall {:try_start_7e7 .. :try_end_7eb} :catchall_7fe

    .line 2027
    :catch_7eb
    move-exception v1

    .line 2028
    :try_start_7ec
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 2030
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2033
    :goto_7f1
    const-string v0, "BanReportViewModel/export-report/on-error"

    .line 2035
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2038
    iget-object v1, v4, LX/N8D;->A02:LX/07g;

    .line 2040
    const/4 v0, 0x1

    .line 2041
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V
    :try_end_7fc
    .catchall {:try_start_7ec .. :try_end_7fc} :catchall_7fe

    .line 2044
    :goto_7fc
    monitor-exit v2

    .line 2045
    return-void

    .line 2046
    :catchall_7fe
    move-exception v0

    .line 2047
    :try_start_7ff
    monitor-exit v2
    :try_end_800
    .catchall {:try_start_7ff .. :try_end_800} :catchall_7fe

    .line 2048
    throw v0

    .line 2049
    :pswitch_801  #0x0
    iget-object v0, v1, LX/Q8p;->A00:Ljava/lang/Object;

    .line 2051
    check-cast v0, LX/Npe;

    .line 2053
    iget-object v0, v0, LX/Npe;->A00:LX/PsY;

    .line 2055
    :goto_807
    invoke-virtual {v0}, LX/PsY;->A0B()V

    .line 2058
    return-void

    .line 2059
    :cond_80b
    const/4 v1, 0x3

    .line 2060
    new-instance v0, LX/PM3;

    .line 2062
    invoke-direct {v0, v5, v1}, LX/PM3;-><init>(Ljava/lang/Object;I)V

    .line 2065
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2068
    return-void

    .line 2069
    :cond_815
    const/4 v0, 0x0

    .line 2070
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2076
    move-result-object v6

    .line 2077
    if-eqz v6, :cond_841

    .line 2079
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v0}, LX/3iq;->A17()Z

    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_84e

    .line 2089
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2091
    if-eqz v2, :cond_833

    .line 2093
    const v0, 0x7f080f77

    .line 2096
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 2099
    :cond_833
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2101
    if-eqz v2, :cond_841

    .line 2103
    const v0, 0x7f1245bb

    .line 2106
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2113
    :cond_841
    :goto_841
    const/16 v0, 0x28

    .line 2115
    invoke-static {v5, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 2118
    move-result-object v2

    .line 2119
    const v0, -0x280f4367

    .line 2122
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2125
    return-void

    .line 2126
    :cond_84e
    const v2, 0x7f0409d9

    .line 2129
    const v0, 0x7f0606bd

    .line 2132
    invoke-static {v6, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 2135
    move-result v4

    .line 2136
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A2V:LX/05b;

    .line 2138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, LX/15V;

    .line 2144
    const v2, 0x7f0712d6

    .line 2147
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 2150
    move-result-object v0

    .line 2151
    iget-object v0, v0, LX/3iq;->A0v:LX/05b;

    .line 2153
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v3, v6, v0, v4, v2}, LX/15V;->A0d(Landroid/content/Context;LX/19J;II)LX/L1B;

    .line 2160
    move-result-object v3

    .line 2161
    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2163
    if-eqz v3, :cond_87c

    .line 2165
    if-eqz v2, :cond_841

    .line 2167
    const/4 v0, 0x0

    .line 2168
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 2171
    goto :goto_841

    .line 2172
    :cond_87c
    if-eqz v2, :cond_841

    .line 2174
    const v0, 0x7f080faf

    .line 2177
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 2180
    goto :goto_841

    .line 2181
    :cond_885
    iget-object v8, v4, LX/N7O;->A0G:LX/PtG;

    .line 2183
    iget-object v0, v8, LX/PtG;->A03:LX/07q;

    .line 2185
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_8f1

    .line 2191
    iget-object v0, v8, LX/PtG;->A01:LX/05b;

    .line 2193
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2195
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 2198
    move-result-object v10

    .line 2199
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 2202
    move-result-object v7

    .line 2203
    const/4 v5, 0x2

    .line 2204
    new-array v2, v5, [LX/0WT;

    .line 2206
    const-string v1, "action"

    .line 2208
    const-string v0, "request"

    .line 2210
    invoke-static {v1, v0, v2}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2213
    move-result v6

    .line 2214
    iget-object v0, v8, LX/PtG;->A04:LX/0Fv;

    .line 2216
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 2219
    move-result-object v1

    .line 2220
    const-string v0, "lang"

    .line 2222
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 2225
    move-result-object v0

    .line 2226
    const/4 v4, 0x1

    .line 2227
    aput-object v0, v2, v4

    .line 2229
    const-string v0, "p2b"

    .line 2231
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 2234
    move-result-object v3

    .line 2235
    const/4 v0, 0x6

    .line 2236
    new-array v2, v0, [LX/0WT;

    .line 2238
    invoke-static {}, LX/N20;->A0V()LX/0WT;

    .line 2241
    move-result-object v0

    .line 2242
    aput-object v0, v2, v6

    .line 2244
    iget-object v0, v8, LX/PtG;->A05:LX/09I;

    .line 2246
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2253
    move-result-object v1

    .line 2254
    const-string v0, "from"

    .line 2256
    invoke-static {v0, v1, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2259
    const-string/jumbo v1, "xmlns"

    .line 2262
    const-string/jumbo v0, "w:biz:p2b_report"

    .line 2265
    invoke-static {v1, v0, v2, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2268
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    .line 2271
    move-result-object v1

    .line 2272
    const/4 v0, 0x3

    .line 2273
    aput-object v1, v2, v0

    .line 2275
    const-string v0, "33"

    .line 2277
    invoke-static {v3, v0, v10, v2}, LX/N26;->A0Q(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 2280
    move-result-object v9

    .line 2281
    const-wide/16 v12, 0x7d00

    .line 2283
    const/16 v11, 0x10b

    .line 2285
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 2288
    const/4 v1, 0x1

    .line 2289
    :cond_8f1
    const-string v0, "app/sendRequestReport success:"

    .line 2291
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2294
    return-void

    .line 2295
    nop

    .line 2296
    :pswitch_data_8f8
    .packed-switch 0x0
        :pswitch_801  #00000000
        :pswitch_4f9  #00000001
        :pswitch_4e8  #00000002
        :pswitch_4f9  #00000003
        :pswitch_4d1  #00000004
        :pswitch_4cc  #00000005
        :pswitch_4cc  #00000006
        :pswitch_4b5  #00000007
        :pswitch_19  #00000008
        :pswitch_19  #00000009
        :pswitch_791  #0000000a
        :pswitch_756  #0000000b
        :pswitch_4a3  #0000000c
        :pswitch_6e5  #0000000d
        :pswitch_64e  #0000000e
        :pswitch_493  #0000000f
        :pswitch_458  #00000010
        :pswitch_43a  #00000011
        :pswitch_639  #00000012
        :pswitch_42d  #00000013
        :pswitch_62b  #00000014
        :pswitch_493  #00000015
        :pswitch_621  #00000016
        :pswitch_61b  #00000017
        :pswitch_614  #00000018
        :pswitch_60d  #00000019
        :pswitch_5f5  #0000001a
        :pswitch_420  #0000001b
        :pswitch_5ed  #0000001c
        :pswitch_3f8  #0000001d
        :pswitch_5e5  #0000001e
        :pswitch_3b3  #0000001f
        :pswitch_5da  #00000020
        :pswitch_347  #00000021
        :pswitch_5c1  #00000022
        :pswitch_2b1  #00000023
        :pswitch_126  #00000024
        :pswitch_42  #00000025
        :pswitch_1f  #00000026
        :pswitch_18  #00000027
        :pswitch_5b9  #00000028
        :pswitch_5b9  #00000029
        :pswitch_57c  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_55c  #0000002d
        :pswitch_554  #0000002e
        :pswitch_532  #0000002f
        :pswitch_520  #00000030
        :pswitch_50d  #00000031
    .end packed-switch
.end method
