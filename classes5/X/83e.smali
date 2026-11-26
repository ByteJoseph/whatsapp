.class public LX/83e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/83e;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0xd

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    iput-object p2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    iput-object p1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 268435474
    goto :goto_a
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/83e;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x28, 0x2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x28
        :pswitch_d  #00000028
        :pswitch_5  #00000029
        :pswitch_d  #0000002a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/83e;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;
    .registers 4

    .line 0
    new-instance v0, LX/83e;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/83e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/83e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_772

    .line 5
    :pswitch_5  #0x28, 0x2a
    iget-object v5, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 9
    iget-object v4, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/view/View;

    .line 13
    invoke-static {v4}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-static {v0}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    iget v0, v0, LX/1Jk;->A00:I

    .line 37
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :cond_28
    iget-object v5, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00q;

    .line 42
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_59

    .line 52
    invoke-static {v0}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v3

    .line 68
    iget v2, v1, LX/1Jk;->A03:I

    .line 70
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    :cond_59
    return-void

    .line 90
    :pswitch_5a  #0x2c
    iget-object v3, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 92
    check-cast v3, LX/7XL;

    .line 94
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 96
    iget-object v0, v3, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_7c

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    if-ne v0, v2, :cond_6d

    .line 107
    iput-object v1, v3, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 109
    :cond_6d
    iget-object v0, v3, LX/7XL;->A01:Ljava/lang/ref/WeakReference;

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    if-ne v0, v2, :cond_59

    .line 119
    iput-object v1, v3, LX/7XL;->A01:Ljava/lang/ref/WeakReference;

    .line 121
    return-void

    .line 122
    :cond_7a
    move-object v0, v1

    .line 123
    goto :goto_75

    .line 124
    :cond_7c
    move-object v0, v1

    .line 125
    goto :goto_69

    .line 126
    :pswitch_7e  #0x2b
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 130
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 132
    iget-object v0, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0N:LX/7Bd;

    .line 134
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_59

    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A02:Z

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x29
    iget-object v3, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 146
    check-cast v3, Landroid/view/View;

    .line 148
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 150
    check-cast v2, LX/0Iu;

    .line 152
    instance-of v0, v3, LX/5aW;

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_af

    .line 157
    check-cast v3, LX/5aW;

    .line 159
    if-eqz v3, :cond_af

    .line 161
    move-object v1, v3

    .line 162
    :goto_a2
    sget-object v0, LX/6FO;->A05:LX/6FO;

    .line 164
    invoke-virtual {v1, v0}, LX/5aW;->setKeyboardMode(LX/6FO;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, LX/5aW;->setAutomaticStatusBarInsets(Z)V

    .line 171
    invoke-virtual {v1, v0}, LX/5aW;->setAutomaticNavigationBarInsets(Z)V

    .line 174
    return-void

    .line 175
    :cond_af
    const v0, 0x7f0b4536

    .line 178
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_bc

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    move-result-object v1

    .line 188
    :cond_bc
    instance-of v0, v1, LX/5aW;

    .line 190
    if-eqz v0, :cond_59

    .line 192
    check-cast v1, LX/5aW;

    .line 194
    if-eqz v1, :cond_59

    .line 196
    goto :goto_a2

    .line 197
    :pswitch_c5  #0x23
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 201
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/0pA;

    .line 205
    iget v0, v0, LX/0pA;->A01:I

    .line 207
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_59

    .line 213
    iget-object v2, v1, Lcom/whatsapp/aura/main/AppearanceActivity;->A0G:LX/00q;

    .line 215
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 221
    if-eqz v1, :cond_e4

    .line 223
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 225
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 228
    :cond_e4
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/5Wr;

    .line 234
    invoke-direct {v0, v3}, LX/5Wr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x1e
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/7WX;

    .line 245
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroid/view/View;

    .line 249
    iget-object v0, v0, LX/7WX;->A02:Landroid/widget/FrameLayout;

    .line 251
    if-ne v0, v1, :cond_59

    .line 253
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 255
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast v1, Landroid/widget/FrameLayout;

    .line 260
    invoke-static {v1}, LX/7WX;->A02(Landroid/widget/FrameLayout;)V

    .line 263
    return-void

    .line 264
    :pswitch_108  #0x1b
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/799;

    .line 268
    iget-object v0, v0, LX/799;->A01:Ljava/lang/Runnable;

    .line 270
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 273
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/799;

    .line 277
    if-eqz v0, :cond_59

    .line 279
    iget-object v0, v0, LX/799;->A01:Ljava/lang/Runnable;

    .line 281
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 284
    return-void

    .line 285
    :pswitch_11d  #0x19
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/6u5;

    .line 289
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/6xg;

    .line 293
    iget-object v3, v1, LX/6u5;->A00:LX/7nr;

    .line 295
    iget-object v2, v0, LX/6xg;->A01:Ljava/lang/String;

    .line 297
    iget-object v1, v0, LX/6xg;->A00:LX/8Y2;

    .line 299
    iget-boolean v0, v3, LX/7nr;->A0Q:Z

    .line 301
    if-nez v0, :cond_59

    .line 303
    iget-object v0, v3, LX/7nr;->A08:Ljava/lang/ref/WeakReference;

    .line 305
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/7ph;

    .line 311
    goto/16 :goto_735

    .line 313
    :pswitch_139  #0x18
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 315
    check-cast v2, LX/7kM;

    .line 317
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, LX/0Os;

    .line 321
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/5wb;

    .line 325
    invoke-virtual {v1}, LX/77I;->A00()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/7B7;

    .line 331
    invoke-static {v2, v1, v0}, LX/7kM;->A00(LX/7kM;LX/5wb;LX/7B7;)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x0

    .line 340
    if-ne v1, v0, :cond_59

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v2, v0}, LX/7kM;->A03(LX/7kM;[I)V

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x15
    iget-object v3, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 349
    check-cast v3, LX/5av;

    .line 351
    iget-object v2, v3, LX/5av;->A01:LX/6MV;

    .line 353
    if-eqz v2, :cond_59

    .line 355
    iget v1, v2, LX/6MV;->A00:I

    .line 357
    const/4 v0, -0x1

    .line 358
    if-ne v1, v0, :cond_741

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x1

    .line 365
    if-ne v1, v0, :cond_174

    .line 367
    const/16 v0, 0x42

    .line 369
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 372
    :cond_174
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 375
    move-result v0

    .line 376
    iput v0, v2, LX/6MV;->A00:I

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x11
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 383
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 385
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 387
    if-eqz v0, :cond_59

    .line 389
    goto/16 :goto_766

    .line 391
    :pswitch_187  #0xd
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 393
    check-cast v2, LX/62A;

    .line 395
    invoke-static {}, LX/7Vs;->A03()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_59

    .line 401
    iget-object v0, v2, LX/62A;->A08:Ljava/lang/ref/WeakReference;

    .line 403
    if-eqz v0, :cond_59

    .line 405
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LX/7ph;

    .line 411
    if-eqz v4, :cond_59

    .line 413
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/8Te;

    .line 417
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 419
    iget-object v9, v2, LX/701;->A02:LX/7Qj;

    .line 421
    iget-object v7, v2, LX/62A;->A04:LX/8ZJ;

    .line 423
    iget-object v13, v2, LX/62A;->A09:Ljava/util/Map;

    .line 425
    iget-object v8, v2, LX/62A;->A05:LX/8Wa;

    .line 427
    iget-object v11, v2, LX/62A;->A07:Ljava/lang/String;

    .line 429
    iget-object v3, v2, LX/701;->A00:LX/8Zb;

    .line 431
    iget-object v12, v2, LX/62A;->A01:Ljava/lang/String;

    .line 433
    if-eqz v12, :cond_745

    .line 435
    iget-object v10, v2, LX/62A;->A06:Ljava/lang/Integer;

    .line 437
    iget-object v5, v2, LX/62A;->A02:LX/7ph;

    .line 439
    iget-boolean v14, v2, LX/62A;->A0A:Z

    .line 441
    iget-object v6, v2, LX/62A;->A03:LX/8Zs;

    .line 443
    new-instance v2, LX/62A;

    .line 445
    invoke-direct/range {v2 .. v14}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 448
    invoke-static {v2, v0, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0xb
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 454
    check-cast v2, LX/5vu;

    .line 456
    :goto_1c8
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 458
    if-eqz v0, :cond_59

    .line 460
    instance-of v0, v2, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 462
    if-nez v0, :cond_59

    .line 464
    check-cast v2, Landroid/view/ViewGroup;

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 469
    move-result-object v1

    .line 470
    instance-of v0, v1, LX/5Z3;

    .line 472
    if-eqz v0, :cond_1e8

    .line 474
    check-cast v1, LX/5Z3;

    .line 476
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, Ljava/util/List;

    .line 480
    invoke-virtual {v1, v0}, LX/5Z3;->A00(Ljava/util/List;)V

    .line 483
    :cond_1e3
    :goto_1e3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    move-result-object v2

    .line 487
    goto :goto_1c8

    .line 488
    :cond_1e8
    if-nez v1, :cond_1e3

    .line 490
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, Ljava/util/List;

    .line 494
    new-instance v0, LX/5Z3;

    .line 496
    invoke-direct {v0, v2, v1}, LX/5Z3;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 499
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 502
    goto :goto_1e3

    .line 503
    :pswitch_1f7  #0x9
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 505
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LX/73O;

    .line 511
    const/4 v1, 0x0

    .line 512
    if-eqz v3, :cond_215

    .line 514
    iget-boolean v0, v3, LX/73O;->A04:Z

    .line 516
    if-nez v0, :cond_215

    .line 518
    iget v1, v3, LX/73O;->A06:I

    .line 520
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/73O;

    .line 524
    iget v0, v0, LX/73O;->A06:I

    .line 526
    if-ne v1, v0, :cond_216

    .line 528
    iget-boolean v0, v3, LX/73O;->A02:Z

    .line 530
    if-eqz v0, :cond_216

    .line 532
    return-void

    .line 533
    :cond_215
    move-object v3, v1

    .line 534
    :cond_216
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 536
    check-cast v0, LX/73O;

    .line 538
    iget-object v0, v0, LX/73O;->A07:LX/74y;

    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-virtual {v0, v2}, LX/74y;->A00(Z)V

    .line 544
    if-eqz v3, :cond_59

    .line 546
    iget-boolean v0, v3, LX/73O;->A03:Z

    .line 548
    if-eqz v0, :cond_59

    .line 550
    const/4 v1, 0x1

    .line 551
    iput-boolean v2, v3, LX/73O;->A03:Z

    .line 553
    iget-object v0, v3, LX/73O;->A07:LX/74y;

    .line 555
    invoke-virtual {v0, v1}, LX/74y;->A00(Z)V

    .line 558
    return-void

    .line 559
    :pswitch_22f  #0x8
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 561
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 564
    move-result-object v5

    .line 565
    :goto_235
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24a

    .line 571
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 574
    move-result-object v0

    .line 575
    sget-object v4, LX/7WC;->A01:LX/8ZS;

    .line 577
    if-nez v4, :cond_25a

    .line 579
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 581
    check-cast v0, LX/77S;

    .line 583
    invoke-virtual {v0}, LX/77S;->A00()V

    .line 586
    :cond_24a
    :goto_24a
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 588
    check-cast v1, LX/77S;

    .line 590
    iget-object v0, v1, LX/77S;->A02:LX/0LD;

    .line 592
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_59

    .line 598
    invoke-virtual {v1}, LX/77S;->A00()V

    .line 601
    return-void

    .line 602
    :cond_25a
    :try_start_25a
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 604
    check-cast v3, LX/8a5;

    .line 606
    invoke-interface {v4}, LX/8ZS;->Aae()Landroid/content/Context;

    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v4}, LX/8ZS;->AdE()LX/7ph;

    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v4}, LX/8ZS;->Ai8()Ljava/lang/Integer;

    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v3, v2, v1, v0}, LX/8a5;->AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V

    .line 621
    goto :goto_235
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_26e} :catch_26e

    .line 622
    :catch_26e
    move-exception v3

    .line 623
    invoke-interface {v4}, LX/8ZS;->AdE()LX/7ph;

    .line 626
    move-result-object v2

    .line 627
    const-string v1, "BloksNavigationRegistry"

    .line 629
    const-string v0, "Action execution threw exception."

    .line 631
    invoke-static {v2, v1, v0, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 636
    check-cast v0, LX/77S;

    .line 638
    invoke-virtual {v0}, LX/77S;->A00()V

    .line 641
    goto :goto_24a

    .line 642
    :pswitch_282  #0x7
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 644
    check-cast v2, LX/7eQ;

    .line 646
    iget-boolean v0, v2, LX/7eQ;->A04:Z

    .line 648
    if-nez v0, :cond_59

    .line 650
    iget-boolean v0, v2, LX/7eQ;->A05:Z

    .line 652
    if-nez v0, :cond_59

    .line 654
    iget-object v1, v2, LX/7eQ;->A03:Ljava/lang/Integer;

    .line 656
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 658
    if-ne v1, v0, :cond_59

    .line 660
    invoke-virtual {v2}, LX/7eQ;->AdE()LX/7ph;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_59

    .line 666
    const/4 v0, 0x1

    .line 667
    iput-boolean v0, v2, LX/7eQ;->A05:Z

    .line 669
    sget-object v1, LX/7WC;->A03:LX/7WC;

    .line 671
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 673
    check-cast v0, LX/7eQ;

    .line 675
    invoke-virtual {v1, v0}, LX/7WC;->A06(LX/8ZS;)V

    .line 678
    return-void

    .line 679
    :pswitch_2a7  #0x31
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, LX/7T5;

    .line 683
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 685
    check-cast v1, LX/0Fh;

    .line 687
    iget-object v0, v0, LX/7T5;->A04:LX/05b;

    .line 689
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 692
    return-void

    .line 693
    :pswitch_2b5  #0x30
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 695
    check-cast v2, LX/67b;

    .line 697
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/7T5;

    .line 701
    iget-object v0, v1, LX/7T5;->A02:LX/05b;

    .line 703
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v2, LX/67b;->A0L:Ljava/lang/String;

    .line 709
    iget-object v0, v1, LX/7T5;->A01:LX/05b;

    .line 711
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v2, LX/67b;->A0Q:Ljava/lang/String;

    .line 717
    iget-object v0, v1, LX/7T5;->A04:LX/05b;

    .line 719
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 722
    return-void

    .line 723
    :pswitch_2d3  #0x2f
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 725
    check-cast v0, LX/5d1;

    .line 727
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 729
    check-cast v1, LX/1AZ;

    .line 731
    iget-object v0, v0, LX/5d1;->A05:LX/05b;

    .line 733
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LX/7Js;

    .line 739
    sget-object v5, LX/6KG;->A0F:LX/6KG;

    .line 741
    goto :goto_2f8

    .line 742
    :pswitch_2e6  #0x2e
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, LX/5d1;

    .line 746
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 748
    check-cast v1, LX/1AZ;

    .line 750
    iget-object v0, v0, LX/5d1;->A05:LX/05b;

    .line 752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LX/7Js;

    .line 758
    sget-object v5, LX/6KG;->A01:LX/6KG;

    .line 760
    :goto_2f8
    iget-object v4, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 762
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 765
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 767
    if-nez v3, :cond_307

    .line 769
    const-string v0, "BotFeedbackMessageStore/markFeedbackForMessage chatJid is null"

    .line 771
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 774
    return-void

    .line 775
    :cond_307
    iget-wide v8, v1, LX/1AZ;->A0k:J

    .line 777
    const-string v6, ""

    .line 779
    const-string v7, "BotFeedbackMessageStore/markFeedbackForMessage"

    .line 781
    invoke-static/range {v2 .. v9}, LX/7Js;->A00(LX/7Js;LX/0DP;LX/1dJ;LX/6KG;Ljava/lang/String;Ljava/lang/String;J)V

    .line 784
    return-void

    .line 785
    :pswitch_311  #0x2d
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 787
    check-cast v0, LX/5d1;

    .line 789
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 791
    check-cast v2, LX/1dJ;

    .line 793
    iget-object v6, v0, LX/5d1;->A03:LX/07g;

    .line 795
    iget-object v0, v0, LX/5d1;->A05:LX/05b;

    .line 797
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/7Js;

    .line 803
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 805
    const/4 v8, 0x0

    .line 806
    if-eqz v1, :cond_37a

    .line 808
    iget-object v0, v0, LX/7Js;->A00:LX/0HB;

    .line 810
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 813
    move-result-object v3

    .line 814
    :try_start_32e
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 816
    const-string v5, "\n          SELECT \n            COUNT(*) AS count  \n          FROM \n            message_bot_feedback \n          WHERE \n            bot_feedback_key_remote_jid = ? \n            AND \n            bot_feedback_key_from_me = ? \n            AND \n            bot_feedback_key_id = ?\n        "

    .line 818
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 821
    move-result-object v4

    .line 822
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 824
    if-eqz v0, :cond_34f

    .line 826
    const-string v0, "1"

    .line 828
    :goto_33c
    iget-object v2, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 830
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    invoke-static {v4, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 837
    const/4 v0, 0x2

    .line 838
    aput-object v2, v1, v0

    .line 840
    const-string v0, "COUNT_BOT_FEEDBACK_FOR_MESSAGE"

    .line 842
    invoke-virtual {v7, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 845
    move-result-object v2

    .line 846
    goto :goto_352

    .line 847
    :cond_34f
    const-string v0, "0"

    .line 849
    goto :goto_33c
    :try_end_352
    .catchall {:try_start_32e .. :try_end_352} :catchall_370

    .line 850
    :goto_352
    :try_start_352
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_365

    .line 856
    const-string v0, "count"

    .line 858
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 861
    move-result v0

    .line 862
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 865
    move-result v0

    .line 866
    if-lez v0, :cond_365

    .line 868
    const/4 v8, 0x1
    :try_end_365
    .catchall {:try_start_352 .. :try_end_365} :catchall_369

    .line 869
    :cond_365
    :try_start_365
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 872
    goto :goto_377
    :try_end_369
    .catchall {:try_start_365 .. :try_end_369} :catchall_370

    .line 873
    :catchall_369
    move-exception v1

    .line 874
    :try_start_36a
    throw v1
    :try_end_36b
    .catchall {:try_start_36a .. :try_end_36b} :catchall_36b

    .line 875
    :catchall_36b
    move-exception v0

    .line 876
    :try_start_36c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 879
    throw v0
    :try_end_370
    .catchall {:try_start_36c .. :try_end_370} :catchall_370

    .line 880
    :catchall_370
    move-exception v0

    .line 881
    :try_start_371
    throw v0
    :try_end_372
    .catchall {:try_start_371 .. :try_end_372} :catchall_372

    .line 882
    :catchall_372
    move-exception v1

    .line 883
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 886
    throw v1

    .line 887
    :goto_377
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 890
    :cond_37a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 897
    return-void

    .line 898
    :pswitch_382  #0x27
    iget-object v3, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 900
    check-cast v3, LX/8Wz;

    .line 902
    iget-object v5, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 904
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 906
    instance-of v0, v3, LX/7ta;

    .line 908
    if-eqz v0, :cond_3d0

    .line 910
    move-object v0, v3

    .line 911
    check-cast v0, LX/7ta;

    .line 913
    invoke-virtual {v0}, LX/7ta;->A00()Ljava/lang/String;

    .line 916
    move-result-object v2

    .line 917
    :goto_395
    const/4 v1, 0x0

    .line 918
    if-eqz v2, :cond_3a2

    .line 920
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 922
    if-eqz v0, :cond_3a2

    .line 924
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 930
    :cond_3a2
    invoke-virtual {v5, v1}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->D3Y(Z)V

    .line 933
    invoke-interface {v3}, LX/8Wz;->AXc()LX/7jK;

    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0x28

    .line 939
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 942
    move-result-object v1

    .line 943
    new-instance v0, LX/71t;

    .line 945
    invoke-direct {v0, v1}, LX/71t;-><init>(LX/7jK;)V

    .line 948
    iget-object v4, v0, LX/71t;->A01:Ljava/lang/String;

    .line 950
    iget-object v3, v0, LX/71t;->A00:LX/8Te;

    .line 952
    if-eqz v4, :cond_3d9

    .line 954
    if-eqz v3, :cond_3d9

    .line 956
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/0KG;

    .line 958
    const/4 v1, 0x4

    .line 959
    new-instance v0, LX/82a;

    .line 961
    invoke-direct {v0, v4, v1, v5}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 964
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 967
    const/16 v0, 0x10

    .line 969
    invoke-static {v3, v0}, LX/7td;->A00(LX/8Te;I)LX/7td;

    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/8X1;

    .line 975
    return-void

    .line 976
    :cond_3d0
    invoke-interface {v3}, LX/8Wz;->AXc()LX/7jK;

    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 983
    move-result-object v2

    .line 984
    goto :goto_395

    .line 985
    :cond_3d9
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A30()V

    .line 988
    return-void

    .line 989
    :pswitch_3dd  #0x26
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 991
    check-cast v0, LX/7NB;

    .line 993
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 995
    check-cast v1, Landroid/view/View;

    .line 997
    iget-object v0, v0, LX/7NB;->A09:LX/0KQ;

    .line 999
    invoke-virtual {v0, v1}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 1002
    return-void

    .line 1003
    :pswitch_3eb  #0x25
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 1007
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1009
    check-cast v0, LX/81K;

    .line 1011
    invoke-static {v1, v0}, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03(Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/81K;)V

    .line 1014
    return-void

    .line 1015
    :pswitch_3f7  #0x24
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v2, LX/8Te;

    .line 1019
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1021
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 1023
    invoke-static {v0}, LX/7Vi;->A03(Ljava/lang/Object;)LX/62A;

    .line 1026
    move-result-object v0

    .line 1027
    goto/16 :goto_54d

    .line 1029
    :pswitch_405  #0x22
    iget-object v5, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v5, LX/7NA;

    .line 1033
    iget-object v4, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1035
    iget-object v0, v5, LX/7NA;->A01:LX/05b;

    .line 1037
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/N0V;

    .line 1043
    invoke-interface {v0}, LX/N0V;->BbP()Z

    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_433

    .line 1049
    iget-object v0, v5, LX/7NA;->A05:LX/05b;

    .line 1051
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, LX/KxQ;

    .line 1057
    iget-object v1, v5, LX/7NA;->A00:Landroid/content/Context;

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-virtual {v2, v1, v0, v0}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 1063
    move-result-object v0

    .line 1064
    iget-object v1, v0, LX/KxP;->A03:Ljava/lang/String;

    .line 1066
    const-string v0, "DEFAULT"

    .line 1068
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    const/4 v3, 0x0

    .line 1073
    if-nez v0, :cond_434

    .line 1075
    :cond_433
    const/4 v3, 0x1

    .line 1076
    :cond_434
    iget-object v0, v5, LX/7NA;->A02:LX/05b;

    .line 1078
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1081
    move-result-object v2

    .line 1082
    const/4 v1, 0x2

    .line 1083
    new-instance v0, LX/83b;

    .line 1085
    invoke-direct {v0, v5, v4, v1, v3}, LX/83b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1088
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1091
    return-void

    .line 1092
    :pswitch_444  #0x21
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v2, LX/0qK;

    .line 1096
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1098
    check-cast v1, LX/76b;

    .line 1100
    const/4 v0, 0x1

    .line 1101
    invoke-static {v1, v2, v0}, LX/0qK;->A00(LX/76b;LX/0qK;I)V

    .line 1104
    return-void

    .line 1105
    :pswitch_451  #0x20
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1109
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1111
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1113
    invoke-static {v0, v1}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A07(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)V

    .line 1116
    return-void

    .line 1117
    :pswitch_45d  #0x1f
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v1, Landroid/view/ViewGroup;

    .line 1121
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1123
    goto/16 :goto_6f8

    .line 1125
    :pswitch_465  #0x1d
    iget-object v8, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v8, LX/72n;

    .line 1129
    iget-object v4, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1131
    check-cast v4, LX/7DO;

    .line 1133
    iget-object v2, v8, LX/72n;->A02:LX/5oJ;

    .line 1135
    iget-object v5, v4, LX/7DO;->A01:Ljava/lang/String;

    .line 1137
    iget-object v0, v8, LX/72n;->A01:LX/05b;

    .line 1139
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1142
    const-string v6, ""

    .line 1144
    iget-object v0, v8, LX/72n;->A00:LX/05b;

    .line 1146
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1148
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/4qW;

    .line 1154
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 1157
    move-result-object v3

    .line 1158
    const-string v1, "sponsor_age_verification_in_progress"

    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_4b2

    .line 1167
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/4qW;

    .line 1173
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 1176
    move-result-object v1

    .line 1177
    const-string v0, "sponsor_age_verification_xfac_minted_token"

    .line 1179
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object v3

    .line 1183
    :goto_49f
    if-nez v3, :cond_4a2

    .line 1185
    move-object v3, v6

    .line 1186
    :cond_4a2
    iget-object v1, v4, LX/7DO;->A02:Ljava/lang/String;

    .line 1188
    iget-object v0, v4, LX/7DO;->A03:Lorg/json/JSONObject;

    .line 1190
    if-nez v0, :cond_4ad

    .line 1192
    const/4 v0, 0x0

    .line 1193
    :goto_4a9
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1196
    goto :goto_4bf

    .line 1197
    :cond_4ad
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_4a9

    .line 1202
    :cond_4b2
    iget-object v0, v8, LX/72n;->A05:LX/00q;

    .line 1204
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "minted_idv_token"

    .line 1210
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    move-result-object v3

    .line 1214
    goto :goto_49f

    .line 1215
    :goto_4bf
    :try_start_4bf
    new-instance v2, LX/65F;

    .line 1217
    invoke-direct {v2, v5, v3, v1, v0}, LX/65F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c4
    .catchall {:try_start_4bf .. :try_end_4c4} :catchall_4d1

    .line 1220
    invoke-static {}, LX/00U;->A06()V

    .line 1223
    const/4 v1, 0x0

    .line 1224
    new-instance v0, LX/7yw;

    .line 1226
    invoke-direct {v0, v4, v1}, LX/7yw;-><init>(Ljava/lang/Object;I)V

    .line 1229
    invoke-virtual {v2, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 1232
    return-void

    .line 1233
    :catchall_4d1
    move-exception v1

    .line 1234
    invoke-static {}, LX/00U;->A06()V

    .line 1237
    throw v1

    .line 1238
    :pswitch_4d6  #0x1c
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v0, LX/73I;

    .line 1242
    iget-object v0, v0, LX/73I;->A03:Lcom/google/common/base/Optional;

    .line 1244
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1247
    return-void

    .line 1248
    :pswitch_4e0  #0x1a
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v1, LX/8Y1;

    .line 1252
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1254
    check-cast v0, LX/75q;

    .line 1256
    check-cast v0, LX/61q;

    .line 1258
    invoke-interface {v1, v0}, LX/8Y1;->AVT(LX/61q;)V

    .line 1261
    return-void

    .line 1262
    :pswitch_4ee  #0x17
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1264
    check-cast v2, LX/7N8;

    .line 1266
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v0, LX/I7p;

    .line 1270
    iget v1, v0, LX/I7p;->element:I

    .line 1272
    iget v0, v2, LX/7N8;->A00:I

    .line 1274
    invoke-virtual {v2, v1, v0}, LX/7N8;->A01(II)V

    .line 1277
    return-void

    .line 1278
    :pswitch_4fe  #0x16
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1280
    check-cast v1, Landroid/view/View;

    .line 1282
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v0, LX/5op;

    .line 1286
    iget v0, v0, LX/5op;->A00:I

    .line 1288
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 1291
    return-void

    .line 1292
    :pswitch_50c  #0x14
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1294
    check-cast v2, LX/7hL;

    .line 1296
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v1, LX/7hA;

    .line 1300
    const/4 v0, 0x1

    .line 1301
    invoke-static {v1, v2, v0}, LX/7hL;->A03(LX/7hA;LX/7hL;Z)V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x13
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v1, Landroid/view/ViewParent;

    .line 1309
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1311
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1313
    check-cast v0, LX/LkD;

    .line 1315
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 1318
    return-void

    .line 1319
    :pswitch_527  #0x12
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v1, Landroid/view/ViewParent;

    .line 1323
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 1325
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1327
    check-cast v0, LX/0tt;

    .line 1329
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 1332
    return-void

    .line 1333
    :pswitch_535  #0xf
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v1, LX/0Ib;

    .line 1337
    check-cast v1, LX/5cZ;

    .line 1339
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v0, LX/0Ib;

    .line 1343
    invoke-virtual {v1, v0}, LX/5cZ;->A08(LX/0Ib;)V

    .line 1346
    return-void

    .line 1347
    :pswitch_543  #0xe
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v2, LX/8Te;

    .line 1351
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 1353
    iget-object v0, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1355
    check-cast v0, LX/62A;

    .line 1357
    :goto_54d
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 1360
    return-void

    .line 1361
    :pswitch_551  #0xa
    iget-object v4, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v4, LX/5ef;

    .line 1365
    invoke-static {}, LX/5UK;->A1S()[F

    .line 1368
    move-result-object v0

    .line 1369
    fill-array-data v0, :array_76a

    .line 1372
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1375
    move-result-object v3

    .line 1376
    iput-object v3, v4, LX/5ef;->A00:Landroid/animation/ValueAnimator;

    .line 1378
    iget-object v2, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1380
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1382
    iget-object v1, v4, LX/5ef;->A03:LX/5eO;

    .line 1384
    new-instance v0, LX/7YD;

    .line 1386
    invoke-direct {v0, v2, v1}, LX/7YD;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5eO;)V

    .line 1389
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1392
    iget-object v2, v4, LX/5ef;->A00:Landroid/animation/ValueAnimator;

    .line 1394
    const-wide/16 v0, 0xc8

    .line 1396
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1399
    iget-object v0, v4, LX/5ef;->A00:Landroid/animation/ValueAnimator;

    .line 1401
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1404
    const/4 v0, 0x0

    .line 1405
    iput-boolean v0, v4, LX/5ef;->A02:Z

    .line 1407
    return-void

    .line 1408
    :pswitch_580  #0x6
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v2, LX/74w;

    .line 1412
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1414
    check-cast v1, [Landroid/net/Uri;

    .line 1416
    sget-object v0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A03:Ljava/util/concurrent/Executor;

    .line 1418
    invoke-virtual {v2, v1}, LX/74w;->A00([Landroid/net/Uri;)V

    .line 1421
    return-void

    .line 1422
    :pswitch_58e  #0x5
    iget-object v11, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1424
    check-cast v11, LX/72d;

    .line 1426
    iget-object v8, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1428
    check-cast v8, Landroid/view/ViewGroup;

    .line 1430
    iget-object v2, v11, LX/72d;->A00:Landroid/widget/FrameLayout;

    .line 1432
    if-eqz v2, :cond_5aa

    .line 1434
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1437
    move-result-object v1

    .line 1438
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1440
    if-eqz v0, :cond_5aa

    .line 1442
    check-cast v1, Landroid/view/ViewGroup;

    .line 1444
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1447
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1450
    :cond_5aa
    iget-object v0, v11, LX/72d;->A04:LX/8Wk;

    .line 1452
    invoke-interface {v0}, LX/8Wk;->Bi7()Z

    .line 1455
    move-result v9

    .line 1456
    sget-object v0, LX/5XI;->A09:Landroid/view/animation/Interpolator;

    .line 1458
    iget-object v10, v11, LX/72d;->A01:Landroid/content/Context;

    .line 1460
    sget-object v0, LX/6JG;->A34:LX/6JG;

    .line 1462
    invoke-static {v0, v9}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1465
    move-result v2

    .line 1466
    sget-object v1, LX/02Y;->A0e:Ljava/lang/Integer;

    .line 1468
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 1470
    invoke-interface {v0}, LX/8Xk;->BNy()Ljava/lang/Integer;

    .line 1473
    move-result-object v0

    .line 1474
    const/4 v7, 0x0

    .line 1475
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1478
    invoke-static {v0}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v0, v1}, LX/8Zn;->D8j(Ljava/lang/Integer;)F

    .line 1485
    move-result v0

    .line 1486
    invoke-static {v10, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1489
    move-result v0

    .line 1490
    float-to-int v1, v0

    .line 1491
    new-instance v0, LX/5XI;

    .line 1493
    invoke-direct {v0, v10, v2, v1}, LX/5XI;-><init>(Landroid/content/Context;II)V

    .line 1496
    new-instance v6, LX/5aw;

    .line 1498
    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1501
    invoke-virtual {v6, v0}, LX/5aw;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 1504
    iget-object v5, v11, LX/72d;->A00:Landroid/widget/FrameLayout;

    .line 1506
    if-nez v5, :cond_5ea

    .line 1508
    invoke-static {v10}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1511
    move-result-object v5

    .line 1512
    iput-object v5, v11, LX/72d;->A00:Landroid/widget/FrameLayout;

    .line 1514
    :cond_5ea
    const/4 v2, -0x2

    .line 1515
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1517
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1520
    const/16 v0, 0x11

    .line 1522
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1524
    iget-boolean v0, v11, LX/72d;->A05:Z

    .line 1526
    if-nez v0, :cond_6e8

    .line 1528
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1530
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v0, v1}, LX/8Zn;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 1537
    move-result-object v0

    .line 1538
    iget-object v3, v0, LX/5ou;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v3, LX/6JG;

    .line 1542
    iget v1, v0, LX/5ou;->A00:F

    .line 1544
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 1547
    move-result-object v13

    .line 1548
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1550
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1553
    move-result-object v0

    .line 1554
    invoke-interface {v0, v12}, LX/8Zn;->AMI(Ljava/lang/Integer;)I

    .line 1557
    move-result v0

    .line 1558
    int-to-float v0, v0

    .line 1559
    invoke-static {v10, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1562
    move-result v0

    .line 1563
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1566
    float-to-int v1, v1

    .line 1567
    invoke-static {v3, v9}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1570
    move-result v0

    .line 1571
    invoke-virtual {v13, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1574
    sget-object v0, LX/6JG;->A3P:LX/6JG;

    .line 1576
    invoke-static {v0, v9}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1583
    sget-object v1, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 1585
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-interface {v0, v1}, LX/8Zn;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 1592
    move-result-object v12

    .line 1593
    new-instance v3, Landroid/widget/Button;

    .line 1595
    invoke-direct {v3, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1598
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1601
    const v0, 0x7f1258c5

    .line 1604
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1607
    iget v1, v12, LX/7Ku;->A00:F

    .line 1609
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1612
    sget-object v0, LX/6JG;->A3Z:LX/6JG;

    .line 1614
    invoke-static {v0, v9}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1617
    move-result v0

    .line 1618
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1621
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1623
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1626
    move-result-object v0

    .line 1627
    invoke-interface {v0, v9}, LX/8Zn;->D8j(Ljava/lang/Integer;)F

    .line 1630
    move-result v0

    .line 1631
    invoke-static {v10, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1634
    move-result v0

    .line 1635
    float-to-int v0, v0

    .line 1636
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 1639
    iget-object v0, v12, LX/7Ku;->A02:LX/8Sp;

    .line 1641
    invoke-static {v0}, LX/7Ud;->A00(LX/8Sp;)F

    .line 1644
    move-result v0

    .line 1645
    const/4 v9, 0x0

    .line 1646
    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1649
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 1652
    move-result-object v13

    .line 1653
    iget-object v0, v12, LX/7Ku;->A05:Ljava/lang/Object;

    .line 1655
    check-cast v0, LX/6Jg;

    .line 1657
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v13, v10, v0, v7}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1668
    iget v12, v12, LX/7Ku;->A01:F

    .line 1670
    float-to-int v0, v1

    .line 1671
    int-to-float v1, v0

    .line 1672
    invoke-static {v10}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1675
    move-result-object v0

    .line 1676
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1678
    div-float/2addr v1, v0

    .line 1679
    div-float/2addr v12, v1

    .line 1680
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1683
    const/4 v0, 0x2

    .line 1684
    invoke-static {v11, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1691
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1694
    invoke-static {v3}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 1697
    move-result-object v11

    .line 1698
    const-wide/16 v0, 0xbb8

    .line 1700
    invoke-virtual {v11, v0, v1}, LX/MAZ;->A07(J)V

    .line 1703
    const/high16 v9, 0x3f800000  # 1.0f

    .line 1705
    invoke-virtual {v11, v9}, LX/MAZ;->A02(F)V

    .line 1708
    const-wide/16 v0, 0xc8

    .line 1710
    invoke-virtual {v11, v0, v1}, LX/MAZ;->A06(J)V

    .line 1713
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1715
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1718
    invoke-virtual {v11, v0}, LX/MAZ;->A08(Landroid/view/animation/Interpolator;)V

    .line 1721
    invoke-virtual {v11}, LX/MAZ;->A01()V

    .line 1724
    new-instance v12, Landroid/widget/LinearLayout;

    .line 1726
    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1729
    const/16 v0, 0x50

    .line 1731
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1734
    const/4 v0, -0x1

    .line 1735
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1737
    invoke-direct {v11, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1740
    const/high16 v13, 0x41a00000  # 20.0f

    .line 1742
    invoke-static {v10, v13}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1745
    move-result v0

    .line 1746
    float-to-int v2, v0

    .line 1747
    invoke-static {v10, v13}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1750
    move-result v0

    .line 1751
    float-to-int v1, v0

    .line 1752
    invoke-static {v10, v13}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1755
    move-result v0

    .line 1756
    float-to-int v0, v0

    .line 1757
    invoke-virtual {v11, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1760
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1762
    invoke-virtual {v12, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1765
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1768
    :cond_6e8
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1771
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1774
    invoke-virtual {v6}, LX/5aw;->A00()V

    .line 1777
    return-void

    .line 1778
    :pswitch_6f2  #0x4
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1780
    check-cast v1, Landroid/view/ViewGroup;

    .line 1782
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1784
    :goto_6f8
    check-cast v0, Landroid/view/View;

    .line 1786
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1789
    return-void

    .line 1790
    :pswitch_6fe  #0x3
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v2, Landroid/view/View;

    .line 1794
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1796
    const/4 v0, 0x2

    .line 1797
    invoke-static {v1, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1804
    return-void

    .line 1805
    :pswitch_70d  #0x2
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v1, Landroid/view/View;

    .line 1809
    const/4 v0, 0x4

    .line 1810
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1813
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1815
    check-cast v1, LX/5ai;

    .line 1817
    const/4 v0, 0x0

    .line 1818
    iput-object v0, v1, LX/5ai;->A03:Landroid/view/ViewPropertyAnimator;

    .line 1820
    return-void

    .line 1821
    :pswitch_71d  #0x1
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1823
    check-cast v1, LX/0JH;

    .line 1825
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1827
    check-cast v0, LX/7dM;

    .line 1829
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 1832
    return-void

    .line 1833
    :pswitch_729  #0x0
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1835
    check-cast v1, LX/0JH;

    .line 1837
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1839
    check-cast v0, LX/7dM;

    .line 1841
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1844
    return-void

    .line 1845
    :goto_735
    :try_start_735
    invoke-interface {v1, v0, v3, v2}, LX/8Y2;->AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 1848
    move-result-object v1

    .line 1849
    iget-object v0, v3, LX/7nr;->A02:LX/77W;

    .line 1851
    invoke-virtual {v0, v1}, LX/77W;->A01(Ljava/lang/Runnable;)V

    .line 1854
    return-void
    :try_end_73f
    .catchall {:try_start_735 .. :try_end_73f} :catchall_73f

    .line 1855
    :catchall_73f
    move-exception v1

    .line 1856
    throw v1

    .line 1857
    :cond_741
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    .line 1860
    return-void

    .line 1861
    :cond_745
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1864
    move-result-object v1

    .line 1865
    throw v1

    .line 1866
    :pswitch_74a  #0x10
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1870
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1872
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 1874
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 1876
    goto :goto_766

    .line 1877
    :pswitch_755  #0xc
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    .line 1879
    check-cast v2, LX/7ph;

    .line 1881
    iget-object v1, p0, LX/83e;->A01:Ljava/lang/Object;

    .line 1883
    const v0, 0x7f0b06b3

    .line 1886
    invoke-virtual {v2, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LX/7sa;

    .line 1892
    iget-object v0, v0, LX/7sa;->A00:Ljava/util/List;

    .line 1894
    :goto_766
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1897
    return-void

    .line 1898
    :array_76a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 1906
    :pswitch_data_772
    .packed-switch 0x0
        :pswitch_729  #00000000
        :pswitch_71d  #00000001
        :pswitch_70d  #00000002
        :pswitch_6fe  #00000003
        :pswitch_6f2  #00000004
        :pswitch_58e  #00000005
        :pswitch_580  #00000006
        :pswitch_282  #00000007
        :pswitch_22f  #00000008
        :pswitch_1f7  #00000009
        :pswitch_551  #0000000a
        :pswitch_1c4  #0000000b
        :pswitch_755  #0000000c
        :pswitch_187  #0000000d
        :pswitch_543  #0000000e
        :pswitch_535  #0000000f
        :pswitch_74a  #00000010
        :pswitch_17b  #00000011
        :pswitch_527  #00000012
        :pswitch_519  #00000013
        :pswitch_50c  #00000014
        :pswitch_15b  #00000015
        :pswitch_4fe  #00000016
        :pswitch_4ee  #00000017
        :pswitch_139  #00000018
        :pswitch_11d  #00000019
        :pswitch_4e0  #0000001a
        :pswitch_108  #0000001b
        :pswitch_4d6  #0000001c
        :pswitch_465  #0000001d
        :pswitch_f1  #0000001e
        :pswitch_45d  #0000001f
        :pswitch_451  #00000020
        :pswitch_444  #00000021
        :pswitch_405  #00000022
        :pswitch_c5  #00000023
        :pswitch_3f7  #00000024
        :pswitch_3eb  #00000025
        :pswitch_3dd  #00000026
        :pswitch_382  #00000027
        :pswitch_5  #00000028
        :pswitch_90  #00000029
        :pswitch_5  #0000002a
        :pswitch_7e  #0000002b
        :pswitch_5a  #0000002c
        :pswitch_311  #0000002d
        :pswitch_2e6  #0000002e
        :pswitch_2d3  #0000002f
        :pswitch_2b5  #00000030
        :pswitch_2a7  #00000031
    .end packed-switch
.end method
