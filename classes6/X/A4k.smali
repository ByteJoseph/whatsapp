.class public LX/A4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A4k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/A4k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_392

    .line 5
    iget-object v4, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/A0U;

    .line 9
    iget-object v3, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    iget-object v2, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 15
    iget-object v0, v4, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    if-ne v0, v3, :cond_19f

    .line 19
    invoke-virtual {v4}, LX/A0U;->A05()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 27
    iget-object v5, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/9id;

    .line 31
    iget-object v3, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/15j;

    .line 35
    const-string v0, "ArEffectsTrayCollectionFragment Flip camera accessory button clicked"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A08:LX/00q;

    .line 42
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    iget-object v0, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, p1}, LX/Czm;->A06(Landroid/view/View;)V

    .line 60
    :cond_3c
    invoke-virtual {v1}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 63
    move-result-object v4

    .line 64
    instance-of v0, v4, LX/8rY;

    .line 66
    if-eqz v0, :cond_95

    .line 68
    check-cast v4, LX/8rY;

    .line 70
    sget-object v2, LX/8so;->A00:LX/8so;

    .line 72
    const/16 v1, 0x2a

    .line 74
    new-instance v0, LX/AZy;

    .line 76
    invoke-direct {v0, v4, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v2, v4, v0}, LX/8rY;->A0A(LX/8sq;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 82
    :goto_52
    iget-object v5, v5, LX/9id;->A01:Ljava/lang/Long;

    .line 84
    if-eqz v5, :cond_16

    .line 86
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 106
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object v1

    .line 114
    const/high16 v0, 0x43340000  # 180.0f

    .line 116
    sub-float v0, v4, v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 132
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/AWz;

    .line 142
    invoke-direct {v0, v3, v4, v1}, LX/AWz;-><init>(Ljava/lang/Object;FI)V

    .line 145
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 149
    :cond_95
    check-cast v4, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 151
    iget-object v1, v4, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0J:LX/0JT;

    .line 153
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 155
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 158
    goto :goto_52

    .line 159
    :pswitch_9f  #0x4
    iget-object v0, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/8n4;

    .line 163
    iget-object v5, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 165
    check-cast v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 167
    iget-object v1, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/view/View;

    .line 171
    iget-object v6, v0, LX/8n4;->A01:LX/1AZ;

    .line 173
    if-eqz v6, :cond_16

    .line 175
    invoke-static {v5}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/Aoz;->Bd9()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_35e

    .line 185
    invoke-static {v5}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v6}, LX/Aoz;->DDA(LX/1AZ;)V

    .line 192
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 194
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x5
    iget-object v0, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/1Yg;

    .line 202
    iget-object v3, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 204
    check-cast v3, LX/0AZ;

    .line 206
    iget-object v2, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 208
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 211
    move-result v1

    .line 212
    const/4 v0, -0x1

    .line 213
    if-eq v1, v0, :cond_16

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void

    .line 223
    :pswitch_df  #0x6
    iget-object v7, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 225
    check-cast v7, LX/8ko;

    .line 227
    iget-object v6, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 229
    check-cast v6, Landroid/view/View;

    .line 231
    iget-object v5, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 233
    check-cast v5, LX/1Yg;

    .line 235
    iget-object v8, v7, LX/8ko;->A01:LX/Aq3;

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 243
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 246
    move-result v4

    .line 247
    check-cast v8, LX/AJz;

    .line 249
    iget-object v1, v8, LX/AJz;->A02:LX/9rj;

    .line 251
    iget v0, v1, LX/9rj;->A01:I

    .line 253
    if-eq v0, v4, :cond_138

    .line 255
    iput v4, v1, LX/9rj;->A01:I

    .line 257
    iget-object v3, v8, LX/AJz;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 259
    iget-object v0, v1, LX/9rj;->A06:LX/9hl;

    .line 261
    iget v2, v0, LX/9hl;->A03:I

    .line 263
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 265
    const-string v1, "doodleEditText"

    .line 267
    if-eqz v0, :cond_38c

    .line 269
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    .line 272
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 274
    if-eqz v0, :cond_38c

    .line 276
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0R(I)V

    .line 279
    iget-object v3, v8, LX/AJz;->A03:LX/9XH;

    .line 281
    iget-object v2, v3, LX/9XH;->A01:LX/AMQ;

    .line 283
    iget-object v0, v2, LX/AMQ;->A04:LX/Aln;

    .line 285
    check-cast v0, LX/AML;

    .line 287
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 289
    iget-object v1, v0, LX/8ip;->A0c:LX/9kK;

    .line 291
    sget-object v0, LX/9AC;->A00:LX/9AC;

    .line 293
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 296
    iget-object v2, v2, LX/AMQ;->A06:LX/AMm;

    .line 298
    iget-object v0, v3, LX/9XH;->A00:LX/9rj;

    .line 300
    iget v1, v0, LX/9rj;->A03:I

    .line 302
    iget-object v0, v0, LX/9rj;->A06:LX/9hl;

    .line 304
    iget v0, v0, LX/9hl;->A02:I

    .line 306
    iput v4, v2, LX/AMm;->A02:I

    .line 308
    iput v1, v2, LX/AMm;->A00:I

    .line 310
    iput v0, v2, LX/AMm;->A01:I

    .line 312
    :cond_138
    iget v1, v7, LX/8ko;->A00:I

    .line 314
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 317
    move-result v0

    .line 318
    if-eq v1, v0, :cond_16

    .line 320
    iget v0, v7, LX/8ko;->A00:I

    .line 322
    invoke-virtual {v7, v0}, LX/1P7;->A0V(I)V

    .line 325
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 328
    move-result v0

    .line 329
    iput v0, v7, LX/8ko;->A00:I

    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0xb
    iget-object v6, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 338
    check-cast v6, LX/A0U;

    .line 340
    iget-object v1, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 342
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 344
    iget-object v5, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 346
    iget-object v4, v6, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 348
    iget-object v2, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0J:LX/0JU;

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v3, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16

    .line 365
    invoke-virtual {v6}, LX/A0U;->A05()V

    .line 368
    invoke-static {v1, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v6, LX/A0U;->A01:LX/08V;

    .line 374
    const v0, 0x7f124ac5

    .line 377
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 380
    invoke-static {v2}, LX/3dE;->A1a(LX/0JU;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_16

    .line 386
    iget-object v1, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A03:LX/0VK;

    .line 388
    const/4 v0, 0x1

    .line 389
    if-eqz v1, :cond_18a

    .line 391
    invoke-interface {v1, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 394
    :cond_18a
    invoke-static {v2, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 397
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 400
    move-result-object v2

    .line 401
    const/16 v1, 0x27

    .line 403
    new-instance v0, LX/AgL;

    .line 405
    invoke-direct {v0, v5, v4, v3, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 408
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A04:LX/0VK;

    .line 414
    return-void

    .line 415
    :cond_19f
    invoke-virtual {v4}, LX/A0U;->A05()V

    .line 418
    iput-object v3, v4, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 420
    const v1, 0x7f080808

    .line 423
    const v0, 0x7f124ac6

    .line 426
    invoke-static {v4, v3, v1, v0}, LX/A0U;->A03(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;II)V

    .line 429
    iget-object v0, v4, LX/A0U;->A0M:LX/0W3;

    .line 431
    const/4 v5, 0x0

    .line 432
    const/16 v6, 0x23

    .line 434
    new-instance v1, LX/AgL;

    .line 436
    invoke-direct/range {v1 .. v6}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 439
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v4, LX/A0U;->A04:LX/0VK;

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0x1
    iget-object v2, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 448
    check-cast v2, LX/8to;

    .line 450
    iget-object v1, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 452
    check-cast v1, LX/0J4;

    .line 454
    iget-object v0, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/0DP;

    .line 458
    invoke-static {v2, v0, v1}, LX/8to;->A0Z(LX/8to;LX/0DP;LX/0J4;)V

    .line 461
    return-void

    .line 462
    :pswitch_1ce  #0x2
    iget-object v5, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 464
    check-cast v5, LX/A0Q;

    .line 466
    iget-object v1, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 468
    check-cast v1, [I

    .line 470
    iget-object v4, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 472
    check-cast v4, LX/8gA;

    .line 474
    invoke-static {v5, v1}, LX/A0Q;->A03(LX/A0Q;[I)V

    .line 477
    iget-object v0, v5, LX/A0Q;->A0L:LX/00T;

    .line 479
    invoke-static {v0, v1}, LX/A0e;->A03(LX/00T;[I)V

    .line 482
    invoke-virtual {v4, v1}, LX/8gA;->setEmoji([I)V

    .line 485
    invoke-static {v1}, LX/1c1;->A01([I)J

    .line 488
    move-result-wide v10

    .line 489
    iget-object v6, v5, LX/A0Q;->A0N:LX/18y;

    .line 491
    iget-object v0, v5, LX/A0Q;->A09:Landroid/content/Context;

    .line 493
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    move-result-object v7

    .line 497
    new-instance v8, LX/2gQ;

    .line 499
    invoke-direct {v8, v1}, LX/2gQ;-><init>([I)V

    .line 502
    const/high16 v9, 0x3f400000  # 0.75f

    .line 504
    invoke-virtual/range {v6 .. v11}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 507
    move-result-object v3

    .line 508
    iget-wide v1, v4, LX/8gA;->A00:J

    .line 510
    cmp-long v0, v1, v10

    .line 512
    if-nez v0, :cond_207

    .line 514
    iput-object v3, v4, LX/8gA;->A01:Landroid/graphics/drawable/Drawable;

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 519
    :cond_207
    iget-object v1, v5, LX/A0Q;->A0D:Landroid/view/View;

    .line 521
    const/16 v0, 0x8

    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    return-void

    .line 527
    :pswitch_20f  #0x3
    iget-object v5, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 529
    check-cast v5, LX/8nC;

    .line 531
    iget-object v4, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 533
    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 535
    iget-object v3, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 537
    check-cast v3, LX/1PL;

    .line 539
    iget-object v2, v5, LX/8nC;->A04:LX/8i5;

    .line 541
    iget-object v1, v2, LX/8i5;->A08:LX/ApR;

    .line 543
    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22f

    .line 549
    if-eqz v1, :cond_22f

    .line 551
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 554
    move-result v0

    .line 555
    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2j(LX/ApR;LX/8i5;I)V

    .line 558
    return-void

    .line 559
    :cond_22f
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 562
    invoke-virtual {v3, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 565
    return-void

    .line 566
    :pswitch_236  #0x7
    iget-object v4, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 568
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 570
    iget-object v3, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 572
    check-cast v3, Ljava/lang/Integer;

    .line 574
    iget-object v2, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 576
    check-cast v2, LX/8fH;

    .line 578
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 580
    const/16 v0, 0x4556

    .line 582
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 585
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 588
    move-result-object v1

    .line 589
    const/4 v0, 0x1

    .line 590
    invoke-virtual {v1, v0}, LX/8up;->A12(Z)V

    .line 593
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 596
    move-result-object v5

    .line 597
    iget v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A01:I

    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v5, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 603
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 606
    move-result-object v0

    .line 607
    iget-object v5, v0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 609
    if-eqz v5, :cond_26b

    .line 611
    iget v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 613
    const/4 v0, 0x4

    .line 614
    if-eq v1, v0, :cond_26b

    .line 616
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 619
    :cond_26b
    const/16 v0, 0x31

    .line 621
    invoke-static {v4, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 624
    move-result-object v5

    .line 625
    const/4 v7, 0x0

    .line 626
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3G:LX/00q;

    .line 628
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 635
    move-result-object v8

    .line 636
    if-eqz v8, :cond_2ff

    .line 638
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00q;

    .line 640
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:LX/08V;

    .line 646
    const/4 v10, 0x1

    .line 647
    if-eqz v6, :cond_2a2

    .line 649
    iget-object v0, v6, LX/08V;->first:Ljava/lang/Object;

    .line 651
    if-ne v0, v1, :cond_2a2

    .line 653
    iget-object v0, v6, LX/08V;->second:Ljava/lang/Object;

    .line 655
    check-cast v0, Ljava/util/Collection;

    .line 657
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2a2

    .line 663
    invoke-virtual {v5}, LX/AZl;->invoke()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    const/4 v9, 0x1

    .line 672
    if-nez v0, :cond_2a5

    .line 674
    :cond_2a2
    const/4 v9, 0x0

    .line 675
    if-eqz v6, :cond_2c3

    .line 677
    :cond_2a5
    iget-object v0, v6, LX/08V;->first:Ljava/lang/Object;

    .line 679
    if-ne v0, v1, :cond_2c3

    .line 681
    :goto_2a9
    iget-object v5, v6, LX/08V;->second:Ljava/lang/Object;

    .line 683
    check-cast v5, Ljava/util/List;

    .line 685
    if-eqz v9, :cond_2d1

    .line 687
    :goto_2af
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 690
    move-result v0

    .line 691
    if-le v0, v10, :cond_2d1

    .line 693
    iget-object v1, v6, LX/08V;->first:Ljava/lang/Object;

    .line 695
    check-cast v1, Landroid/widget/TextView;

    .line 697
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroid/text/TextWatcher;

    .line 703
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 706
    goto :goto_2af

    .line 707
    :cond_2c3
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5s()V

    .line 710
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 717
    move-result-object v6

    .line 718
    iput-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:LX/08V;

    .line 720
    goto :goto_2a9

    .line 721
    :cond_2d1
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 723
    if-eqz v1, :cond_2da

    .line 725
    sget-object v0, LX/AQW;->A00:LX/AQW;

    .line 727
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 730
    :cond_2da
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v8}, LX/A1K;->A0h(LX/0DP;)V

    .line 737
    if-eqz v9, :cond_2f0

    .line 739
    iget-object v1, v6, LX/08V;->first:Ljava/lang/Object;

    .line 741
    check-cast v1, Landroid/widget/TextView;

    .line 743
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Landroid/text/TextWatcher;

    .line 749
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 752
    :cond_2f0
    iget-object v1, v6, LX/08V;->first:Ljava/lang/Object;

    .line 754
    check-cast v1, Landroid/widget/TextView;

    .line 756
    new-instance v0, LX/A4U;

    .line 758
    invoke-direct {v0, v4, v6}, LX/A4U;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/08V;)V

    .line 761
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 764
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_2ff
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 770
    move-result-object v1

    .line 771
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1, v0, v3}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 778
    const/4 v0, 0x1

    .line 779
    iput-boolean v0, v2, LX/8fH;->A07:Z

    .line 781
    invoke-virtual {v2}, LX/8fH;->onDismiss()V

    .line 784
    return-void

    .line 785
    :pswitch_311  #0x8
    iget-object v3, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 787
    check-cast v3, LX/ML1;

    .line 789
    iget-object v0, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 791
    check-cast v0, LX/9mZ;

    .line 793
    iget-object v1, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 795
    check-cast v1, Landroid/view/View;

    .line 797
    iget-object v2, v0, LX/9mZ;->A00:LX/1eC;

    .line 799
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 802
    move-result-wide v5

    .line 803
    const/4 v4, 0x0

    .line 804
    invoke-static/range {v1 .. v6}, LX/ML1;->A01(Landroid/view/View;LX/1AZ;LX/ML1;IJ)V

    .line 807
    return-void

    .line 808
    :pswitch_328  #0x9
    iget-object v0, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, LX/9uF;

    .line 812
    iget-object v3, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 814
    check-cast v3, Landroid/app/Activity;

    .line 816
    iget-object v2, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 818
    check-cast v2, LX/93I;

    .line 820
    iget-object v0, v0, LX/9uF;->A00:LX/00y;

    .line 822
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/9fe;

    .line 828
    iget-object v0, v2, LX/93I;->A00:LX/A4M;

    .line 830
    invoke-virtual {v1, v3, v0}, LX/9fe;->A00(Landroid/app/Activity;LX/A4M;)V

    .line 833
    return-void

    .line 834
    :pswitch_342  #0xa
    iget-object v0, p0, LX/A4k;->A00:Ljava/lang/Object;

    .line 836
    check-cast v0, LX/A12;

    .line 838
    iget-object v3, p0, LX/A4k;->A01:Ljava/lang/Object;

    .line 840
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 842
    iget-object v2, p0, LX/A4k;->A02:Ljava/lang/Object;

    .line 844
    check-cast v2, LX/A4M;

    .line 846
    iget-object v0, v0, LX/A12;->A0C:LX/05b;

    .line 848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LX/9fe;

    .line 854
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v1, v0, v2}, LX/9fe;->A00(Landroid/app/Activity;LX/A4M;)V

    .line 861
    return-void

    .line 862
    :cond_35e
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A04:LX/05b;

    .line 864
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 867
    move-result-object v2

    .line 868
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 871
    move-result-object v1

    .line 872
    iget-object v4, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 874
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 876
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 879
    move-result-object v3

    .line 880
    const-string v2, "row_id"

    .line 882
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 884
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 887
    move-result-object v3

    .line 888
    const-string v2, "sort_id"

    .line 890
    iget-wide v0, v6, LX/1AZ;->A0l:J

    .line 892
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 899
    invoke-static {v1, v4}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 902
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/08s;

    .line 904
    invoke-static {v1, v5, v0}, LX/Gtx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V

    .line 907
    return-void

    .line 908
    :cond_38c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 911
    const/4 v0, 0x0

    .line 912
    throw v0

    .line 913
    nop

    .line 914
    :pswitch_data_392
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1be  #00000001
        :pswitch_1ce  #00000002
        :pswitch_20f  #00000003
        :pswitch_9f  #00000004
        :pswitch_c6  #00000005
        :pswitch_df  #00000006
        :pswitch_236  #00000007
        :pswitch_311  #00000008
        :pswitch_328  #00000009
        :pswitch_342  #0000000a
        :pswitch_150  #0000000b
    .end packed-switch
.end method
