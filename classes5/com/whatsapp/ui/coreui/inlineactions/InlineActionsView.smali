.class public final Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A07:LX/7Aq;


# instance fields
.field public A00:LX/8XO;

.field public A01:LX/7Aq;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7Aq;

    .line 5
    invoke-direct {v0, v2, v1}, LX/7Aq;-><init>(Ljava/util/List;Z)V

    .line 8
    sput-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A07:LX/7Aq;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A07:LX/7Aq;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 17
    const/16 v0, 0x21

    .line 19
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A06:LX/00q;

    .line 25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A05:Ljava/util/Map;

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00()V

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 14

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 5
    iget-boolean v0, v1, LX/7Aq;->A01:Z

    .line 7
    if-eqz v0, :cond_22e

    .line 9
    iget-object v0, v1, LX/7Aq;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22e

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    .line 25
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 27
    iget-object v0, v0, LX/7Aq;->A00:Ljava/util/List;

    .line 29
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7Px;

    .line 49
    iget-object v0, v0, LX/7Px;->A07:Ljava/lang/String;

    .line 51
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 57
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0, v1, v5, v6}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_71

    .line 96
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_5a

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 115
    iget-object v0, v0, LX/7Aq;->A00:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v12

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_7a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_225

    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    add-int/lit8 v11, v6, 0x1

    .line 134
    if-gez v6, :cond_8d

    .line 136
    invoke-static {}, LX/01j;->A0E()V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8d
    check-cast v9, LX/7Px;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 145
    iget-object v0, v0, LX/7Aq;->A00:Ljava/util/List;

    .line 147
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 153
    move-result v0
    :try_end_9a
    .catchall {:try_start_19 .. :try_end_9a} :catchall_229

    .line 154
    invoke-static {v6, v0}, LX/2Ae;->A1V(II)Z

    .line 157
    move-result v10

    .line 158
    :try_start_9e
    iget-object v8, v9, LX/7Px;->A07:Ljava/lang/String;

    .line 160
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/view/View;

    .line 166
    if-nez v5, :cond_18f

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v0

    .line 172
    new-instance v5, Landroid/widget/LinearLayout;

    .line 174
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v9, LX/7Px;->A06:Ljava/lang/Integer;

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    const/4 v2, -0x2

    .line 196
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    if-nez v10, :cond_d6

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f070194

    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v0

    .line 214
    :cond_d6
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-direct {p0, v5}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02(Landroid/view/View;)V

    .line 223
    invoke-direct {p0, v5, v9}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03(Landroid/view/View;LX/7Px;)V

    .line 226
    const/16 v0, 0x11

    .line 228
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 235
    iget-object v1, v9, LX/7Px;->A00:LX/80e;

    .line 237
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/80e;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v0

    .line 256
    new-instance v7, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 258
    invoke-direct {v7, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 261
    const v0, 0x7f0b0137

    .line 264
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f070828

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v7, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 281
    iget-object v0, v9, LX/7Px;->A05:Ljava/lang/Integer;

    .line 283
    invoke-static {v7, p0, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A05(Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/lang/Integer;)V

    .line 286
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    new-instance v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 295
    invoke-direct {v7, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 298
    const v0, 0x7f0b0168

    .line 301
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 304
    invoke-static {v7, v2}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 307
    invoke-direct {p0, v7, v9}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/7Px;)V

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f15065d

    .line 317
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v2

    .line 324
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 326
    const v0, 0x7f0608c1

    .line 329
    if-eqz v1, :cond_14e

    .line 331
    const v0, 0x7f0608c2

    .line 334
    :cond_14e
    invoke-static {v2, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 337
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    const/16 v0, 0x21

    .line 342
    invoke-static {v9, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f850e5d

    .line 349
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 352
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 354
    iget-object v0, v0, LX/7Px;->A07:Ljava/lang/String;

    .line 356
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_174

    .line 362
    sget-object v0, LX/6sp;->A00:LX/7Px;

    .line 364
    iget-object v0, v0, LX/7Px;->A07:Ljava/lang/String;

    .line 366
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18c

    .line 372
    :cond_174
    const/16 v0, 0x22

    .line 374
    new-instance v7, LX/84g;

    .line 376
    invoke-direct {v7, v0}, LX/84g;-><init>(I)V

    .line 379
    const/16 v0, 0xf

    .line 381
    new-instance v2, LX/84l;

    .line 383
    invoke-direct {v2, v5, v0}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 386
    const/16 v1, 0x2a

    .line 388
    new-instance v0, LX/Mp0;

    .line 390
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 393
    invoke-static {v5, v7, v2, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 396
    :cond_18c
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_18f
    const v0, 0x7f0b0137

    .line 402
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 408
    const v0, 0x7f0b0168

    .line 411
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 417
    invoke-direct {p0, v5, v9}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03(Landroid/view/View;LX/7Px;)V

    .line 420
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 423
    invoke-direct {p0, v7, v9}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/7Px;)V

    .line 426
    const/16 v0, 0x20

    .line 428
    invoke-static {v9, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 431
    move-result-object v1

    .line 432
    const v0, 0xa512df3

    .line 435
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 438
    iget-object v1, v9, LX/7Px;->A00:LX/80e;

    .line 440
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, LX/80e;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, v9, LX/7Px;->A03:Ljava/lang/Integer;

    .line 457
    const/16 v2, 0x8

    .line 459
    if-eqz v0, :cond_209

    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    move-result v0

    .line 465
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :goto_1d7
    iget-object v1, v9, LX/7Px;->A01:LX/80e;

    .line 473
    if-eqz v1, :cond_205

    .line 475
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, LX/80e;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :goto_1ed
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 496
    move-result v0

    .line 497
    if-eq v0, v6, :cond_1f9

    .line 499
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 502
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 505
    :cond_1f9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    move-result-object v2

    .line 509
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 511
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    goto :goto_210

    .line 517
    :cond_205
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    goto :goto_1ed

    .line 521
    :cond_209
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 524
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    goto :goto_1d7

    .line 528
    :goto_210
    if-eqz v10, :cond_214

    .line 530
    const/4 v0, 0x0

    .line 531
    goto :goto_21f

    .line 532
    :cond_214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f070194

    .line 539
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    move-result v0

    .line 543
    :goto_21f
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 546
    move v6, v11

    .line 547
    goto/16 :goto_7a
    :try_end_225
    .catchall {:try_start_9e .. :try_end_225} :catchall_229

    .line 549
    :cond_225
    invoke-virtual {p0, v3}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    .line 552
    return-void

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    invoke-virtual {p0, v3}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    .line 557
    throw v0

    .line 558
    :cond_22e
    const/16 v0, 0x8

    .line 560
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 563
    return-void
.end method

.method private final A01()V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A05:Ljava/util/Map;

    .line 2
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->getMainHandler()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 31
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8a

    .line 41
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 55
    const v0, 0x7f0b0137

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    if-eqz v3, :cond_23

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 81
    const/high16 v0, 0x3f800000  # 1.0f

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 88
    iget-object v0, v0, LX/7Aq;->A00:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_88

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LX/7Px;

    .line 107
    iget-object v0, v0, LX/7Px;->A07:Ljava/lang/String;

    .line 109
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5e

    .line 115
    :goto_73
    check-cast v1, LX/7Px;

    .line 117
    if-eqz v1, :cond_23

    .line 119
    iget-object v0, v1, LX/7Px;->A03:Ljava/lang/Integer;

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :cond_82
    iget-object v0, v1, LX/7Px;->A05:Ljava/lang/Integer;

    .line 132
    invoke-static {v3, p0, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A05(Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/lang/Integer;)V

    .line 135
    goto :goto_23

    .line 136
    :cond_88
    const/4 v1, 0x0

    .line 137
    goto :goto_73

    .line 138
    :cond_8a
    return-void
.end method

.method private final A02(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    const v5, 0x7f0809e0

    .line 7
    :cond_7
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v5}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Z

    .line 40
    const v5, 0x7f080911

    .line 43
    if-eqz v0, :cond_7

    .line 45
    const v5, 0x7f080912

    .line 48
    goto :goto_7
.end method

.method private final A03(Landroid/view/View;LX/7Px;)V
    .registers 12

    .line 0
    iget-object v0, p2, LX/7Px;->A03:Ljava/lang/Integer;

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p2, LX/7Px;->A01:LX/80e;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    const/4 v3, 0x0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 18
    const v0, 0x7f070825

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v0, 0x7f070a76

    .line 26
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070827

    .line 37
    if-eqz v3, :cond_2a

    .line 39
    const v0, 0x7f07082a

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070827

    .line 53
    if-eqz v3, :cond_3a

    .line 55
    const v0, 0x7f070829

    .line 58
    :cond_3a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v4

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 64
    if-eqz v0, :cond_78

    .line 66
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 69
    move-result v3

    .line 70
    :goto_46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    const/4 v2, -0x2

    .line 77
    if-ne v0, v2, :cond_58

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq v0, v7, :cond_59

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    :cond_59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v5, :cond_76

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_76

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_76

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_76

    .line 113
    :goto_71
    if-eqz v1, :cond_7a

    .line 115
    if-eqz v8, :cond_7a

    .line 117
    return-void

    .line 118
    :cond_76
    const/4 v8, 0x0

    .line 119
    goto :goto_71

    .line 120
    :cond_78
    const/4 v3, 0x0

    .line 121
    goto :goto_46

    .line 122
    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v0

    .line 126
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p1, v5, v6, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 136
    return-void
.end method

.method private final A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/7Px;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/7Px;->A04:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget-object v0, p2, LX/7Px;->A03:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_20

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    const v0, 0x7f07082a

    .line 39
    goto :goto_c
.end method

.method public static final A05(Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_33

    .line 2
    iget-boolean v0, p1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 4
    if-eqz v0, :cond_34

    .line 6
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 8
    const v1, 0x7f0409d9

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_34

    .line 17
    const v1, 0x7f0409da

    .line 20
    :goto_14
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2, v1}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    goto :goto_14
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A06()V
    .registers 12

    .line 0
    const-string v9, "copy"

    .line 2
    const-wide/16 v0, 0xfa0

    .line 4
    move-object v7, p0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    if-eqz v3, :cond_70

    .line 15
    const v2, 0x7f0b0137

    .line 18
    invoke-static {v3, v2}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_70

    .line 24
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 26
    iget-object v2, v2, LX/7Aq;->A00:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_70

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    move-object v2, v8

    .line 43
    check-cast v2, LX/7Px;

    .line 45
    iget-object v2, v2, LX/7Px;->A07:Ljava/lang/String;

    .line 47
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_20

    .line 53
    if-eqz v8, :cond_70

    .line 55
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A05:Ljava/util/Map;

    .line 57
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Runnable;

    .line 63
    if-eqz v3, :cond_48

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->getMainHandler()Landroid/os/Handler;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    :cond_48
    const v2, 0x7f080f6f

    .line 75
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    const v2, 0x7f0608c0

    .line 85
    invoke-static {v3, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    const/4 v10, 0x4

    .line 97
    new-instance v5, LX/82l;

    .line 99
    invoke-direct/range {v5 .. v10}, LX/82l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->getMainHandler()Landroid/os/Handler;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_70
    return-void
.end method

.method public final getUseMetaAiStyle()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 2
    return v0
.end method

.method public final getUseOutlineBackground()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Z

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01()V

    .line 6
    return-void
.end method

.method public final setListener(LX/8XO;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/8XO;

    .line 2
    return-void
.end method

.method public final setState(LX/7Aq;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:LX/7Aq;

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00()V

    .line 17
    :cond_11
    return-void
.end method

.method public final setUseMetaAiStyle(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 2
    if-eq p1, v0, :cond_1a

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01()V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00()V

    .line 26
    :cond_1a
    return-void
.end method

.method public final setUseOutlineBackground(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Z

    .line 2
    if-eq p1, v0, :cond_1a

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02(Landroid/view/View;)V

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->suppressLayout(Z)V

    .line 9
    :cond_9
    return-void
.end method
