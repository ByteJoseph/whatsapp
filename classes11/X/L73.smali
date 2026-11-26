.class public final LX/L73;
.super LX/MRg;
.source ""

# interfaces
.implements LX/1DW;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1v8;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/MyL;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:I

.field public final A0O:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L73;->A0L:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L73;->A0M:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/MQY;

    .line 18
    invoke-direct {v0, p0, v1}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/L73;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    new-instance v0, LX/MOm;

    .line 25
    invoke-direct {v0, p0, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/L73;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    new-instance v0, LX/MRj;

    .line 32
    invoke-direct {v0, p0}, LX/MRj;-><init>(LX/L73;)V

    .line 35
    iput-object v0, p0, LX/L73;->A0K:LX/MyL;

    .line 37
    const/4 v2, 0x0

    .line 38
    iput v1, p0, LX/L73;->A02:I

    .line 40
    iput v1, p0, LX/L73;->A00:I

    .line 42
    iput-object p1, p0, LX/L73;->A0H:Landroid/content/Context;

    .line 44
    iput-object p2, p0, LX/L73;->A05:Landroid/view/View;

    .line 46
    iput p3, p0, LX/L73;->A0F:I

    .line 48
    iput p4, p0, LX/L73;->A0G:I

    .line 50
    iput-boolean p5, p0, LX/L73;->A0P:Z

    .line 52
    iput-boolean v1, p0, LX/L73;->A09:Z

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_3e

    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_3e
    iput v2, p0, LX/L73;->A01:I

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    div-int/lit8 v1, v0, 0x2

    .line 76
    const v0, 0x7f070011

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/L73;->A0N:I

    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 91
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 94
    iput-object v0, p0, LX/L73;->A0I:Landroid/os/Handler;

    .line 96
    return-void
.end method

.method public static A00(Landroid/widget/PopupWindow;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 4
    return-void
.end method

.method public static A01(Landroid/widget/PopupWindow;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 4
    return-void
.end method

.method public static A02(LX/L73;LX/1De;)V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v11, v6, LX/L73;->A0H:Landroid/content/Context;

    .line 4
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v4

    .line 8
    iget-boolean v1, v6, LX/L73;->A0P:Z

    .line 10
    const v0, 0x7f0e0009

    .line 13
    new-instance v10, LX/L3j;

    .line 15
    move-object/from16 v5, p1

    .line 17
    invoke-direct {v10, v4, v5, v0, v1}, LX/L3j;-><init>(Landroid/view/LayoutInflater;LX/1De;IZ)V

    .line 20
    invoke-virtual {v6}, LX/L73;->BoS()Z

    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez v0, :cond_1cb

    .line 27
    iget-boolean v0, v6, LX/L73;->A09:Z

    .line 29
    if-eqz v0, :cond_1cb

    .line 31
    iput-boolean v7, v10, LX/L3j;->A01:Z

    .line 33
    :cond_21
    :goto_21
    iget v0, v6, LX/L73;->A0N:I

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v11, v10, v0}, LX/MRg;->A03(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 39
    move-result v1

    .line 40
    iget v2, v6, LX/L73;->A0F:I

    .line 42
    iget v0, v6, LX/L73;->A0G:I

    .line 44
    new-instance v8, LX/L7c;

    .line 46
    invoke-direct {v8, v11, v9, v2, v0}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    iget-object v0, v6, LX/L73;->A0K:LX/MyL;

    .line 51
    iput-object v0, v8, LX/L7c;->A00:LX/MyL;

    .line 53
    iput-object v6, v8, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    iget-object v11, v8, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 57
    invoke-virtual {v11, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 60
    iget-object v0, v6, LX/L73;->A05:Landroid/view/View;

    .line 62
    iput-object v0, v8, LX/MRh;->A06:Landroid/view/View;

    .line 64
    iget v0, v6, LX/L73;->A00:I

    .line 66
    iput v0, v8, LX/MRh;->A00:I

    .line 68
    invoke-virtual {v8, v7}, LX/MRh;->A03(Z)V

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 75
    invoke-virtual {v8, v10}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 78
    invoke-virtual {v8, v1}, LX/MRh;->A02(I)V

    .line 81
    iget v0, v6, LX/L73;->A00:I

    .line 83
    iput v0, v8, LX/MRh;->A00:I

    .line 85
    iget-object v3, v6, LX/L73;->A0M:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1c7

    .line 93
    invoke-static {v7, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 96
    move-result v0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Lvg;

    .line 103
    iget-object v13, v2, LX/Lvg;->A01:LX/1De;

    .line 105
    invoke-virtual {v13}, LX/1De;->size()I

    .line 108
    move-result v12

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_6e
    if-ge v10, v12, :cond_1c4

    .line 112
    invoke-virtual {v13, v10}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1c0

    .line 122
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 125
    move-result-object v0

    .line 126
    if-ne v5, v0, :cond_1c0

    .line 128
    iget-object v0, v2, LX/Lvg;->A02:LX/L7c;

    .line 130
    iget-object v0, v0, LX/MRh;->A0B:LX/L6C;

    .line 132
    move-object/from16 p1, v0

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 137
    move-result-object v15

    .line 138
    instance-of v0, v15, Landroid/widget/HeaderViewListAdapter;

    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v0, :cond_1ba

    .line 143
    check-cast v15, Landroid/widget/HeaderViewListAdapter;

    .line 145
    invoke-virtual {v15}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 148
    move-result v16

    .line 149
    invoke-virtual {v15}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 152
    move-result-object v15

    .line 153
    check-cast v15, LX/L3j;

    .line 155
    :goto_9b
    invoke-virtual {v15}, LX/L3j;->getCount()I

    .line 158
    move-result v14

    .line 159
    :goto_9f
    const/4 v13, -0x1

    .line 160
    if-ge v12, v14, :cond_1c4

    .line 162
    invoke-virtual {v15, v12}, LX/L3j;->A00(I)LX/1GL;

    .line 165
    move-result-object v10

    .line 166
    move-object/from16 v0, p0

    .line 168
    if-ne v0, v10, :cond_1b6

    .line 170
    if-eq v12, v13, :cond_1c4

    .line 172
    add-int v12, v12, v16

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 177
    move-result v0

    .line 178
    sub-int/2addr v12, v0

    .line 179
    if-ltz v12, :cond_1c4

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    move-result v0

    .line 185
    if-ge v12, v0, :cond_1c4

    .line 187
    move-object/from16 v0, p1

    .line 189
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    move-result-object v13

    .line 193
    :goto_c1
    const/4 v10, 0x0

    .line 194
    if-eqz v13, :cond_196

    .line 196
    invoke-virtual {v8}, LX/L7c;->A04()V

    .line 199
    invoke-static {v11}, LX/L73;->A00(Landroid/widget/PopupWindow;)V

    .line 202
    invoke-static {v7, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 205
    move-result v0

    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Lvg;

    .line 212
    iget-object v0, v0, LX/Lvg;->A02:LX/L7c;

    .line 214
    iget-object v14, v0, LX/MRh;->A0B:LX/L6C;

    .line 216
    invoke-static {v14}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 219
    move-result-object v15

    .line 220
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 223
    move-result-object v12

    .line 224
    iget-object v0, v6, LX/L73;->A06:Landroid/view/View;

    .line 226
    invoke-virtual {v0, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 229
    iget v11, v6, LX/L73;->A01:I

    .line 231
    aget v0, v15, v10

    .line 233
    if-ne v11, v7, :cond_18e

    .line 235
    invoke-static {v14, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 238
    move-result v11

    .line 239
    add-int/2addr v11, v1

    .line 240
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 242
    if-le v11, v0, :cond_191

    .line 244
    :cond_f4
    const/4 v0, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    :goto_f7
    iput v0, v6, LX/L73;->A01:I

    .line 249
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    const/16 v0, 0x1a

    .line 253
    const/4 v14, 0x5

    .line 254
    if-lt v11, v0, :cond_15f

    .line 256
    iput-object v13, v8, LX/MRh;->A06:Landroid/view/View;

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_104
    iget v0, v6, LX/L73;->A00:I

    .line 262
    and-int/lit8 v0, v0, 0x5

    .line 264
    if-ne v0, v14, :cond_157

    .line 266
    if-nez v16, :cond_15d

    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 271
    move-result v1

    .line 272
    :cond_110
    sub-int/2addr v15, v1

    .line 273
    :goto_111
    iput v15, v8, LX/MRh;->A01:I

    .line 275
    iput-boolean v7, v8, LX/MRh;->A0G:Z

    .line 277
    iput-boolean v7, v8, LX/MRh;->A0F:Z

    .line 279
    invoke-virtual {v8, v11}, LX/MRh;->D3t(I)V

    .line 282
    :goto_11a
    iget v1, v6, LX/L73;->A01:I

    .line 284
    new-instance v0, LX/Lvg;

    .line 286
    invoke-direct {v0, v5, v8, v1}, LX/Lvg;-><init>(LX/1De;LX/L7c;I)V

    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v8}, LX/MRh;->D6j()V

    .line 295
    iget-object v3, v8, LX/MRh;->A0B:LX/L6C;

    .line 297
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 300
    if-nez v2, :cond_156

    .line 302
    iget-boolean v0, v6, LX/L73;->A0D:Z

    .line 304
    if-eqz v0, :cond_156

    .line 306
    invoke-virtual {v5}, LX/1De;->A07()Ljava/lang/CharSequence;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_156

    .line 312
    const v0, 0x7f0e0010

    .line 315
    invoke-virtual {v4, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 318
    move-result-object v2

    .line 319
    const v0, 0x1020016

    .line 322
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    invoke-virtual {v5}, LX/1De;->A07()Ljava/lang/CharSequence;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v3, v2, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 339
    invoke-virtual {v8}, LX/MRh;->D6j()V

    .line 342
    :cond_156
    return-void

    .line 343
    :cond_157
    if-eqz v16, :cond_110

    .line 345
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 348
    move-result v1

    .line 349
    :cond_15d
    add-int/2addr v15, v1

    .line 350
    goto :goto_111

    .line 351
    :cond_15f
    const/4 v11, 0x2

    .line 352
    new-array v12, v11, [I

    .line 354
    iget-object v0, v6, LX/L73;->A05:Landroid/view/View;

    .line 356
    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    new-array v11, v11, [I

    .line 361
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 364
    iget v0, v6, LX/L73;->A00:I

    .line 366
    and-int/lit8 v0, v0, 0x7

    .line 368
    if-ne v0, v14, :cond_184

    .line 370
    aget v15, v12, v10

    .line 372
    iget-object v0, v6, LX/L73;->A05:Landroid/view/View;

    .line 374
    invoke-static {v0, v15}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 377
    move-result v0

    .line 378
    aput v0, v12, v10

    .line 380
    aget v0, v11, v10

    .line 382
    invoke-static {v13, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 385
    move-result v0

    .line 386
    aput v0, v11, v10

    .line 388
    :cond_184
    invoke-static {v11, v12, v10}, LX/8cV;->A05([I[II)I

    .line 391
    move-result v15

    .line 392
    invoke-static {v11, v12, v7}, LX/8cV;->A05([I[II)I

    .line 395
    move-result v11

    .line 396
    goto/16 :goto_104

    .line 398
    :cond_18e
    sub-int/2addr v0, v1

    .line 399
    if-gez v0, :cond_f4

    .line 401
    :cond_191
    const/4 v0, 0x1

    .line 402
    const/16 v16, 0x1

    .line 404
    goto/16 :goto_f7

    .line 406
    :cond_196
    iget-boolean v0, v6, LX/L73;->A0A:Z

    .line 408
    if-eqz v0, :cond_19e

    .line 410
    iget v0, v6, LX/L73;->A03:I

    .line 412
    iput v0, v8, LX/MRh;->A01:I

    .line 414
    :cond_19e
    iget-boolean v0, v6, LX/L73;->A0B:Z

    .line 416
    if-eqz v0, :cond_1a7

    .line 418
    iget v0, v6, LX/L73;->A04:I

    .line 420
    invoke-virtual {v8, v0}, LX/MRh;->D3t(I)V

    .line 423
    :cond_1a7
    iget-object v1, v6, LX/MRg;->A00:Landroid/graphics/Rect;

    .line 425
    if-eqz v1, :cond_1b4

    .line 427
    new-instance v0, Landroid/graphics/Rect;

    .line 429
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 432
    :goto_1b0
    iput-object v0, v8, LX/MRh;->A05:Landroid/graphics/Rect;

    .line 434
    goto/16 :goto_11a

    .line 436
    :cond_1b4
    const/4 v0, 0x0

    .line 437
    goto :goto_1b0

    .line 438
    :cond_1b6
    add-int/lit8 v12, v12, 0x1

    .line 440
    goto/16 :goto_9f

    .line 442
    :cond_1ba
    check-cast v15, LX/L3j;

    .line 444
    const/16 v16, 0x0

    .line 446
    goto/16 :goto_9b

    .line 448
    :cond_1c0
    add-int/lit8 v10, v10, 0x1

    .line 450
    goto/16 :goto_6e

    .line 452
    :cond_1c4
    move-object v13, v9

    .line 453
    goto/16 :goto_c1

    .line 455
    :cond_1c7
    move-object v2, v9

    .line 456
    move-object v13, v9

    .line 457
    goto/16 :goto_c1

    .line 459
    :cond_1cb
    invoke-virtual {v6}, LX/L73;->BoS()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_21

    .line 465
    invoke-virtual {v5}, LX/1De;->size()I

    .line 468
    move-result v3

    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_1d6
    if-ge v2, v3, :cond_1f0

    .line 472
    invoke-virtual {v5, v2}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1ed

    .line 482
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1ed

    .line 488
    const/4 v0, 0x1

    .line 489
    :goto_1e9
    iput-boolean v0, v10, LX/L3j;->A01:Z

    .line 491
    goto/16 :goto_21

    .line 493
    :cond_1ed
    add-int/lit8 v2, v2, 0x1

    .line 495
    goto :goto_1d6

    .line 496
    :cond_1f0
    const/4 v0, 0x0

    .line 497
    goto :goto_1e9
.end method


# virtual methods
.method public AWU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AzY()LX/L6C;
    .registers 3

    .line 0
    iget-object v1, p0, LX/L73;->A0M:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {v1}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lvg;

    .line 16
    iget-object v0, v0, LX/Lvg;->A02:LX/L7c;

    .line 18
    iget-object v0, v0, LX/MRh;->A0B:LX/L6C;

    .line 20
    return-object v0
.end method

.method public BoS()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/L73;->A0M:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_1b

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Lvg;

    .line 15
    iget-object v0, v0, LX/Lvg;->A02:LX/L7c;

    .line 17
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public C6U(LX/1De;Z)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/L73;->A0M:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v1, :cond_67

    .line 9
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Lvg;

    .line 15
    iget-object v0, v0, LX/Lvg;->A01:LX/1De;

    .line 17
    if-ne p1, v0, :cond_a1

    .line 19
    if-ltz v2, :cond_67

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v1, v0, :cond_29

    .line 30
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Lvg;

    .line 36
    iget-object v0, v0, LX/Lvg;->A01:LX/1De;

    .line 38
    invoke-virtual {v0, v5}, LX/1De;->A0U(Z)V

    .line 41
    :cond_29
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Lvg;

    .line 47
    iget-object v0, v1, LX/Lvg;->A01:LX/1De;

    .line 49
    invoke-virtual {v0, p0}, LX/1De;->A0R(LX/1DW;)V

    .line 52
    iget-boolean v0, p0, LX/L73;->A0C:Z

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    iget-object v0, v1, LX/Lvg;->A02:LX/L7c;

    .line 59
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 61
    invoke-static {v0}, LX/L73;->A01(Landroid/widget/PopupWindow;)V

    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 67
    :cond_43
    iget-object v0, v1, LX/Lvg;->A02:LX/L7c;

    .line 69
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_68

    .line 78
    add-int/lit8 v0, v3, -0x1

    .line 80
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Lvg;

    .line 86
    iget v0, v0, LX/Lvg;->A00:I

    .line 88
    iput v0, p0, LX/L73;->A01:I

    .line 90
    :cond_5a
    if-eqz p2, :cond_67

    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Lvg;

    .line 98
    iget-object v0, v0, LX/Lvg;->A01:LX/1De;

    .line 100
    invoke-virtual {v0, v5}, LX/1De;->A0U(Z)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, p0, LX/L73;->A05:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v2, v1, :cond_73

    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_73
    iput v0, p0, LX/L73;->A01:I

    .line 117
    if-nez v3, :cond_5a

    .line 119
    invoke-virtual {p0}, LX/L73;->dismiss()V

    .line 122
    iget-object v0, p0, LX/L73;->A0E:LX/1v8;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-interface {v0, p1, v1}, LX/1v8;->C6U(LX/1De;Z)V

    .line 129
    :cond_81
    iget-object v0, p0, LX/L73;->A07:Landroid/view/ViewTreeObserver;

    .line 131
    if-eqz v0, :cond_94

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_92

    .line 139
    iget-object v1, p0, LX/L73;->A07:Landroid/view/ViewTreeObserver;

    .line 141
    iget-object v0, p0, LX/L73;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    :cond_92
    iput-object v4, p0, LX/L73;->A07:Landroid/view/ViewTreeObserver;

    .line 148
    :cond_94
    iget-object v1, p0, LX/L73;->A06:Landroid/view/View;

    .line 150
    iget-object v0, p0, LX/L73;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    iget-object v0, p0, LX/L73;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    .line 157
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 160
    return-void

    .line 161
    :cond_a1
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto/16 :goto_7
.end method

.method public CVj(Landroid/os/Parcelable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWo()Landroid/os/Parcelable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cbl(LX/1xA;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/L73;->A0M:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Lvg;

    .line 19
    iget-object v0, v1, LX/Lvg;->A01:LX/1De;

    .line 21
    if-ne p1, v0, :cond_6

    .line 23
    iget-object v0, v1, LX/Lvg;->A02:LX/L7c;

    .line 25
    iget-object v0, v0, LX/MRh;->A0B:LX/L6C;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    invoke-virtual {p1}, LX/1De;->hasVisibleItems()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    iget-object v0, p0, LX/L73;->A0H:Landroid/content/Context;

    .line 39
    invoke-virtual {p1, v0, p0}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 42
    invoke-virtual {p0}, LX/L73;->BoS()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    invoke-static {p0, p1}, LX/L73;->A02(LX/L73;LX/1De;)V

    .line 51
    :goto_33
    iget-object v0, p0, LX/L73;->A0E:LX/1v8;

    .line 53
    if-eqz v0, :cond_1e

    .line 55
    invoke-interface {v0, p1}, LX/1v8;->COT(LX/1De;)Z

    .line 58
    return v2

    .line 59
    :cond_3b
    iget-object v0, p0, LX/L73;->A0L:Ljava/util/List;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public CxR(LX/1v8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L73;->A0E:LX/1v8;

    .line 2
    return-void
.end method

.method public D6j()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L73;->BoS()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3f

    .line 6
    iget-object v2, p0, LX/L73;->A0L:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1De;

    .line 24
    invoke-static {p0, v0}, LX/L73;->A02(LX/L73;LX/1De;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    iget-object v1, p0, LX/L73;->A05:Landroid/view/View;

    .line 33
    iput-object v1, p0, LX/L73;->A06:Landroid/view/View;

    .line 35
    if-eqz v1, :cond_3f

    .line 37
    iget-object v0, p0, LX/L73;->A07:Landroid/view/ViewTreeObserver;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/L73;->A07:Landroid/view/ViewTreeObserver;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iget-object v0, p0, LX/L73;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    :cond_38
    iget-object v1, p0, LX/L73;->A06:Landroid/view/View;

    .line 58
    iget-object v0, p0, LX/L73;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public DFm(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L73;->A0M:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lvg;

    .line 18
    iget-object v0, v0, LX/Lvg;->A02:LX/L7c;

    .line 20
    iget-object v0, v0, LX/MRh;->A0B:LX/L6C;

    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    check-cast v1, LX/L3j;

    .line 38
    invoke-virtual {v1}, LX/L3j;->notifyDataSetChanged()V

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    return-void
.end method

.method public dismiss()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L73;->A0M:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_26

    .line 8
    new-array v0, v3, [LX/Lvg;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LX/Lvg;

    .line 16
    :cond_10
    :goto_10
    add-int/lit8 v3, v3, -0x1

    .line 18
    if-ltz v3, :cond_26

    .line 20
    aget-object v1, v2, v3

    .line 22
    iget-object v0, v1, LX/Lvg;->A02:LX/L7c;

    .line 24
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    iget-object v0, v1, LX/Lvg;->A02:LX/L7c;

    .line 34
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    return-void
.end method

.method public onDismiss()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/L73;->A0M:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_1f

    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Lvg;

    .line 16
    iget-object v0, v1, LX/Lvg;->A02:LX/L7c;

    .line 18
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    iget-object v0, v1, LX/Lvg;->A01:LX/1De;

    .line 28
    invoke-virtual {v0, v3}, LX/1De;->A0U(Z)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_8
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    const/16 v0, 0x52

    .line 9
    if-ne p2, v0, :cond_f

    .line 11
    invoke-virtual {p0}, LX/L73;->dismiss()V

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
