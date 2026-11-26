.class public final Lcom/whatsapp/catalog/product/CatalogImageListActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jr9;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18472

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A06:LX/05b;

    .line 12
    const v0, 0x2411f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05b;

    .line 21
    const v0, 0x240f4

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A04:LX/05b;

    .line 30
    const v0, 0x182e6

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A03:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    move-object/from16 v12, p1

    .line 18
    invoke-super {v13, v12}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v3, LX/Av8;

    .line 23
    invoke-direct {v3, v13}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v11

    .line 31
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 38
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 41
    new-instance v8, Landroid/transition/ChangeBounds;

    .line 43
    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    .line 46
    const v0, 0x7f125e7c

    .line 49
    const v5, 0x7f125e7c

    .line 52
    invoke-virtual {v3, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v4, v0, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 60
    const v0, 0x7f125e7b

    .line 63
    const v1, 0x7f125e7b

    .line 66
    invoke-virtual {v3, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 73
    invoke-virtual {v3, v5}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v0, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 80
    invoke-virtual {v3, v1}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 87
    new-instance v0, LX/L1r;

    .line 89
    invoke-direct {v0, v13, v3, v7}, LX/L1r;-><init>(Landroid/content/Context;LX/Av8;Z)V

    .line 92
    new-instance v6, LX/L1r;

    .line 94
    invoke-direct {v6, v13, v3, v2}, LX/L1r;-><init>(Landroid/content/Context;LX/Av8;Z)V

    .line 97
    new-instance v5, Landroid/transition/TransitionSet;

    .line 99
    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 102
    const-wide/16 v2, 0xdc

    .line 104
    invoke-virtual {v5, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 107
    invoke-virtual {v5, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 110
    invoke-virtual {v5, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 113
    invoke-virtual {v5, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 116
    new-instance v4, Landroid/transition/TransitionSet;

    .line 118
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 121
    invoke-virtual {v4, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 124
    const-wide/16 v0, 0xf0

    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 129
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 132
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 135
    invoke-virtual {v11, v5}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 138
    invoke-virtual {v11, v4}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 141
    new-instance v10, Landroid/transition/Fade;

    .line 143
    invoke-direct {v10}, Landroid/transition/Fade;-><init>()V

    .line 146
    new-instance v9, Landroid/transition/Fade;

    .line 148
    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    .line 151
    const v8, 0x102002f

    .line 154
    invoke-virtual {v10, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 157
    const v6, 0x1020030

    .line 160
    invoke-virtual {v10, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 163
    const v4, 0x7f0b0117

    .line 166
    const v5, 0x7f0b0117

    .line 169
    invoke-virtual {v10, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 172
    const v4, 0x7f0b0ae8

    .line 175
    invoke-virtual {v10, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 178
    invoke-virtual {v9, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 181
    invoke-virtual {v9, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 184
    invoke-virtual {v9, v5, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 187
    invoke-virtual {v9, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 190
    invoke-virtual {v10, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 193
    invoke-virtual {v9, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 196
    invoke-virtual {v11, v10}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 199
    invoke-virtual {v11, v9}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 202
    if-nez p1, :cond_cf

    .line 204
    invoke-virtual {v13}, LX/0Ir;->A39()V

    .line 207
    :cond_cf
    invoke-static {v13}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v13, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 214
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 216
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "cached_jid"

    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    move-result-object v0

    .line 230
    const-string v2, "Required value was null."

    .line 232
    if-eqz v0, :cond_1b9

    .line 234
    iput-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 236
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    move-result-object v0

    .line 240
    const-string v5, "product"

    .line 242
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1b4

    .line 248
    check-cast v0, LX/Jr9;

    .line 250
    iput-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 252
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "image_index"

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262
    move-result v0

    .line 263
    iput v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A00:I

    .line 265
    const v0, 0x7f0e02f9

    .line 268
    invoke-virtual {v13, v0}, LX/0JC;->setContentView(I)V

    .line 271
    const v0, 0x7f0b0ae6

    .line 274
    invoke-virtual {v13, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-virtual {v13, v4}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 286
    invoke-virtual {v13, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 289
    invoke-virtual {v13}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_1af

    .line 295
    invoke-virtual {v4, v7}, LX/17X;->A0Y(Z)V

    .line 298
    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v0, :cond_1ab

    .line 303
    iget-object v0, v0, LX/Jr9;->A08:Ljava/lang/String;

    .line 305
    invoke-virtual {v4, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 308
    new-instance v1, LX/Av8;

    .line 310
    invoke-direct {v1, v13}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v0, LX/B0p;

    .line 315
    invoke-direct {v0, v13, v1}, LX/B0p;-><init>(Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/Av8;)V

    .line 318
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 320
    invoke-direct {v11, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 326
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 329
    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 331
    if-eqz v0, :cond_1ab

    .line 333
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    move-result v1

    .line 339
    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 341
    if-eqz v0, :cond_1ab

    .line 343
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 345
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 348
    move-result v5

    .line 349
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f07005f

    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    move-result v0

    .line 360
    new-instance v12, LX/B1G;

    .line 362
    invoke-direct {v12, v5, v0}, LX/B1G;-><init>(II)V

    .line 365
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 368
    const v0, 0x7f0b3f49

    .line 371
    invoke-virtual {v13, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Landroid/widget/FrameLayout;

    .line 377
    invoke-static {v13}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 380
    move-result-object v0

    .line 381
    new-instance v14, LX/CLN;

    .line 383
    move-object v15, v12

    .line 384
    move-object/from16 v16, v11

    .line 386
    move-object/from16 v17, v10

    .line 388
    move-object/from16 v18, v13

    .line 390
    move/from16 v19, v6

    .line 392
    invoke-direct/range {v14 .. v19}, LX/CLN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    invoke-static {v0, v14}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 398
    invoke-static {v13}, LX/AqY;->A01(Landroid/content/Context;)I

    .line 401
    move-result v14

    .line 402
    const v1, 0x7f0409c3

    .line 405
    const v0, 0x7f060161

    .line 408
    invoke-static {v13, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 411
    move-result v15

    .line 412
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 415
    invoke-virtual {v4, v2}, LX/17X;->A0P(Landroid/graphics/drawable/Drawable;)V

    .line 418
    new-instance v9, LX/B1I;

    .line 420
    invoke-direct/range {v9 .. v15}, LX/B1I;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/LinearLayoutManager;LX/B1G;Lcom/whatsapp/catalog/product/CatalogImageListActivity;II)V

    .line 423
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 426
    return-void

    .line 427
    :cond_1ab
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 430
    throw v2

    .line 431
    :cond_1af
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1b4
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jfc;

    .line 16
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 19
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x226c105

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/0J4;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
