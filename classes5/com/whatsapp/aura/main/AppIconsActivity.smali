.class public final Lcom/whatsapp/aura/main/AppIconsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3a9;


# instance fields
.field public A00:LX/72o;

.field public A01:LX/PCI;

.field public A02:LX/A0d;

.field public A03:LX/2xT;

.field public A04:LX/76D;

.field public A05:LX/5e3;

.field public final A06:LX/05b;

.field public final A07:LX/0p4;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x15f4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0p4;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A07:LX/0p4;

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x1b

    .line 23
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A08:LX/00q;

    .line 29
    return-void
.end method

.method public static final A05(Lcom/whatsapp/aura/main/AppIconsActivity;LX/0pA;)V
    .registers 7

    .line 0
    sget-object v4, LX/1Eu;->A02:LX/1Eu;

    .line 2
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A02:LX/A0d;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v2, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 12
    :goto_c
    iget v1, p1, LX/0pA;->A01:I

    .line 14
    sget-object v0, LX/2ks;->A02:LX/2ks;

    .line 16
    invoke-static {v4, v0, v2, v1}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AuraUpsellBottomSheet"

    .line 22
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    goto :goto_c
.end method


# virtual methods
.method public BLw()LX/2xT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A03:LX/2xT;

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v11, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0ae9

    .line 10
    invoke-virtual {v11, v0}, LX/0JC;->setContentView(I)V

    .line 13
    iget-object v4, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A07:LX/0p4;

    .line 15
    if-eqz v4, :cond_16

    .line 17
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 19
    invoke-interface {v4, v0}, LX/0p4;->ClF(LX/1Eu;)V

    .line 22
    :cond_16
    const v0, 0x7f12044e

    .line 25
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v11}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 35
    move-result v2

    .line 36
    sget-object v10, LX/1Eu;->A02:LX/1Eu;

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v21, 0x2

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v18, v14

    .line 44
    move-object/from16 v19, v14

    .line 46
    move-object/from16 v20, v14

    .line 48
    move-object/from16 v16, v10

    .line 50
    move-object/from16 v17, v14

    .line 52
    invoke-static/range {v15 .. v21}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A01:LX/PCI;

    .line 58
    const-string v9, "benefitReliabilityLogger"

    .line 60
    const/16 v0, 0x9

    .line 62
    invoke-static {v11, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/76D;

    .line 68
    invoke-direct {v0, v11, v3, v1}, LX/76D;-><init>(Landroid/content/Context;LX/PCI;Lkotlin/jvm/functions/Function1;)V

    .line 71
    iput-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A04:LX/76D;

    .line 73
    iget-object v0, v0, LX/76D;->A00:LX/0pA;

    .line 75
    iget-object v1, v0, LX/0pA;->A02:Ljava/lang/String;

    .line 77
    new-instance v0, LX/72o;

    .line 79
    invoke-direct {v0, v1}, LX/72o;-><init>(Ljava/lang/String;)V

    .line 82
    iput-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A00:LX/72o;

    .line 84
    if-eqz v4, :cond_8c

    .line 86
    invoke-interface {v4}, LX/0p4;->Bl2()Z

    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_8c

    .line 92
    check-cast v4, LX/0p5;

    .line 94
    invoke-virtual {v4, v10}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_65

    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_65
    new-instance v1, LX/3EF;

    .line 103
    invoke-direct {v1, v10}, LX/3EF;-><init>(LX/1Eu;)V

    .line 106
    new-instance v0, LX/2xT;

    .line 108
    invoke-direct {v0, v1, v2}, LX/2xT;-><init>(LX/3Yw;Z)V

    .line 111
    iput-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A03:LX/2xT;

    .line 113
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "wsua_session_id"

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_12c

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_85

    .line 132
    move-object v1, v14

    .line 133
    :cond_85
    :goto_85
    new-instance v0, LX/A0d;

    .line 135
    invoke-direct {v0, v1}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A02:LX/A0d;

    .line 140
    :cond_8c
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0708a5

    .line 147
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 150
    move-result v5

    .line 151
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f071348

    .line 158
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 161
    move-result v0

    .line 162
    add-int/2addr v5, v0

    .line 163
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f071349

    .line 170
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 173
    move-result v3

    .line 174
    iget-object v4, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A08:LX/00q;

    .line 176
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    move-result-object v2

    .line 180
    add-int/2addr v5, v3

    .line 181
    const/4 v1, 0x3

    .line 182
    new-instance v0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 184
    invoke-direct {v0, v11, v5, v1}, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Iq;II)V

    .line 187
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 190
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    move-result-object v2

    .line 194
    div-int/lit8 v1, v3, 0x2

    .line 196
    new-instance v0, LX/LCI;

    .line 198
    invoke-direct {v0, v1}, LX/LCI;-><init>(I)V

    .line 201
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 204
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 212
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 219
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 225
    instance-of v0, v1, LX/1OI;

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    check-cast v1, LX/1OH;

    .line 231
    if-eqz v1, :cond_eb

    .line 233
    iput-boolean v2, v1, LX/1OH;->A00:Z

    .line 235
    :cond_eb
    iget-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A06:LX/05b;

    .line 237
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 239
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0p8;

    .line 245
    iget-object v0, v0, LX/0p8;->A03:Ljava/util/List;

    .line 247
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v8

    .line 255
    :goto_ff
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12f

    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0pA;

    .line 267
    iget-object v7, v0, LX/0pA;->A02:Ljava/lang/String;

    .line 269
    iget v6, v0, LX/0pA;->A01:I

    .line 271
    iget v5, v0, LX/0pA;->A00:I

    .line 273
    iget-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A04:LX/76D;

    .line 275
    if-nez v0, :cond_11b

    .line 277
    const-string v0, "selectionHandler"

    .line 279
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 282
    throw v14

    .line 283
    :cond_11b
    iget-object v0, v0, LX/76D;->A00:LX/0pA;

    .line 285
    iget-object v0, v0, LX/0pA;->A02:Ljava/lang/String;

    .line 287
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    new-instance v0, LX/7Ca;

    .line 293
    invoke-direct {v0, v6, v5, v7, v1}, LX/7Ca;-><init>(IILjava/lang/String;Z)V

    .line 296
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_ff

    .line 300
    :cond_12c
    move-object v1, v14

    .line 301
    goto/16 :goto_85

    .line 303
    :cond_12f
    const/16 v0, 0xa

    .line 305
    invoke-static {v11, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 308
    move-result-object v1

    .line 309
    new-instance v0, LX/5e3;

    .line 311
    invoke-direct {v0, v3, v14, v1}, LX/5e3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 314
    iput-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A05:LX/5e3;

    .line 316
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A05:LX/5e3;

    .line 322
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 325
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0p8;

    .line 331
    iget-object v0, v0, LX/0p8;->A03:Ljava/util/List;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    move-result v3

    .line 337
    iget-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A05:LX/5e3;

    .line 339
    if-eqz v0, :cond_183

    .line 341
    iget-object v0, v0, LX/5e3;->A01:Ljava/util/List;

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_183

    .line 349
    iget-object v2, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A01:LX/PCI;

    .line 351
    if-eq v1, v3, :cond_17d

    .line 353
    if-nez v2, :cond_167

    .line 355
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 358
    throw v14

    .line 359
    :cond_167
    const-string v0, "icons_count_mismatch: visible="

    .line 361
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, ", expected="

    .line 367
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    move-object v4, v14

    .line 372
    move-object v5, v14

    .line 373
    move-object v1, v2

    .line 374
    move-object v2, v14

    .line 375
    move/from16 v6, v21

    .line 377
    invoke-virtual/range {v1 .. v6}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    goto :goto_19f

    .line 381
    :cond_17d
    if-nez v2, :cond_196

    .line 383
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 386
    throw v14

    .line 387
    :cond_183
    iget-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A01:LX/PCI;

    .line 389
    if-nez v0, :cond_18b

    .line 391
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 394
    throw v14

    .line 395
    :cond_18b
    const-string v2, "no_icons_available"

    .line 397
    move-object v3, v14

    .line 398
    move-object v4, v14

    .line 399
    move-object v1, v14

    .line 400
    move/from16 v5, v21

    .line 402
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    goto :goto_19f

    .line 406
    :cond_196
    const/4 v6, 0x1

    .line 407
    move-object v3, v14

    .line 408
    move-object v4, v14

    .line 409
    move-object v5, v14

    .line 410
    move-object v1, v2

    .line 411
    move-object v2, v14

    .line 412
    invoke-virtual/range {v1 .. v6}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    :goto_19f
    const v0, 0x7f0b04e2

    .line 418
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 424
    if-eqz v9, :cond_1c7

    .line 426
    iget-object v12, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A03:LX/2xT;

    .line 428
    sget-object v13, LX/2ks;->A02:LX/2ks;

    .line 430
    iget-object v0, v11, Lcom/whatsapp/aura/main/AppIconsActivity;->A02:LX/A0d;

    .line 432
    if-eqz v0, :cond_1b4

    .line 434
    iget-object v14, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 436
    :cond_1b4
    sget-object v16, LX/9HH;->A02:LX/9HH;

    .line 438
    invoke-virtual/range {v9 .. v16}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->setup(LX/1Eu;LX/0Ib;LX/2xT;LX/2ks;Ljava/lang/String;Ljava/lang/Integer;LX/9HH;)V

    .line 441
    invoke-static {v11}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 444
    move-result-object v2

    .line 445
    const/16 v1, 0x1a

    .line 447
    new-instance v0, LX/8Fe;

    .line 449
    invoke-direct {v0, v11, v9, v15, v1}, LX/8Fe;-><init>(Lcom/whatsapp/aura/main/AppIconsActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V

    .line 452
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 455
    :cond_1c7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f1240f8

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f080837

    .line 15
    invoke-static {p0, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    invoke-static {p1, v2}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 29
    return v2
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    iget-object v2, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A00:LX/72o;

    .line 11
    if-eqz v2, :cond_36

    .line 13
    iget-object v0, v2, LX/72o;->A04:LX/0p4;

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_36

    .line 24
    new-instance v1, LX/67c;

    .line 26
    invoke-direct {v1}, LX/67c;-><init>()V

    .line 29
    iget-object v0, v2, LX/72o;->A00:Ljava/lang/String;

    .line 31
    iput-object v0, v1, LX/67c;->A02:Ljava/lang/String;

    .line 33
    iget-boolean v0, v2, LX/72o;->A01:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/67c;->A00:Ljava/lang/Boolean;

    .line 41
    iget-boolean v0, v2, LX/72o;->A02:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/67c;->A01:Ljava/lang/Boolean;

    .line 49
    iget-object v0, v2, LX/72o;->A03:LX/05b;

    .line 51
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 54
    :cond_36
    iget-object v3, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A03:LX/2xT;

    .line 56
    if-eqz v3, :cond_4e

    .line 58
    iget-object v2, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A07:LX/0p4;

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v2, :cond_4b

    .line 63
    check-cast v2, LX/0p5;

    .line 65
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 67
    invoke-virtual {v2, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 74
    move-result v1

    .line 75
    :cond_4b
    invoke-virtual {v3, v1}, LX/2xT;->A00(Z)V

    .line 78
    :cond_4e
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x4f4c15cf

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_5c

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A01:LX/PCI;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "benefitReliabilityLogger"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    throw v3

    .line 21
    :cond_15
    const-string v2, "reset"

    .line 23
    invoke-virtual {v0, v2, v3}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A07:LX/0p4;

    .line 28
    if-eqz v1, :cond_4c

    .line 30
    check-cast v1, LX/0p5;

    .line 32
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 34
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_4c

    .line 40
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A00:LX/72o;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iput-boolean v4, v0, LX/72o;->A02:Z

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A04:LX/76D;

    .line 48
    if-nez v1, :cond_38

    .line 50
    const-string v0, "selectionHandler"

    .line 52
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    throw v3

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0p8;

    .line 64
    iget-object v0, v0, LX/0p8;->A03:Ljava/util/List;

    .line 66
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0pA;

    .line 72
    invoke-virtual {v1, v0, v2}, LX/76D;->A00(LX/0pA;Ljava/lang/String;)V

    .line 75
    return v4

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppIconsActivity;->A04:LX/76D;

    .line 78
    if-nez v0, :cond_56

    .line 80
    const-string v0, "selectionHandler"

    .line 82
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    throw v3

    .line 86
    :cond_56
    iget-object v0, v0, LX/76D;->A00:LX/0pA;

    .line 88
    invoke-static {p0, v0}, Lcom/whatsapp/aura/main/AppIconsActivity;->A05(Lcom/whatsapp/aura/main/AppIconsActivity;LX/0pA;)V

    .line 91
    return v4

    .line 92
    :cond_5c
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 95
    move-result v0

    .line 96
    return v0
.end method
