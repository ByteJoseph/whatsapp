.class public LX/4qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/0DP;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/widget/FrameLayout;

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:Landroid/widget/FrameLayout;

.field public final A0J:Landroid/widget/LinearLayout;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/3hG;

.field public final A0S:LX/3hG;

.field public final A0T:LX/Kup;

.field public final A0U:LX/Kup;

.field public final A0V:LX/08b;

.field public final A0W:LX/1Zu;

.field public final A0X:LX/1Zp;

.field public final A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0Z:LX/0KG;

.field public final A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/0Fv;

.field public final A0j:LX/18s;

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Ib;Z)V
    .registers 25

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, LX/4qc;->A0e:Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, LX/4qc;->A0Z:LX/0KG;

    .line 17
    const/16 v0, 0xbcc

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Zp;

    .line 25
    iput-object v0, v6, LX/4qc;->A0X:LX/1Zp;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/4qc;->A0V:LX/08b;

    .line 33
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v6, LX/4qc;->A0i:LX/0Fv;

    .line 39
    const/16 v0, 0x1b9e

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/18s;

    .line 47
    iput-object v0, v6, LX/4qc;->A0j:LX/18s;

    .line 49
    const/16 v0, 0x983

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/4qc;->A0N:LX/00y;

    .line 57
    const v0, 0xc072

    .line 60
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, LX/4qc;->A0P:LX/00y;

    .line 66
    const/16 v0, 0x185e

    .line 68
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, LX/4qc;->A0M:LX/00y;

    .line 74
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 77
    move-result-object v11

    .line 78
    iput-object v11, v6, LX/4qc;->A0K:LX/00y;

    .line 80
    const/16 v0, 0x4106

    .line 82
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Zu;

    .line 88
    iput-object v0, v6, LX/4qc;->A0W:LX/1Zu;

    .line 90
    const/16 v0, 0x1bb2

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, LX/4qc;->A0O:LX/00y;

    .line 98
    const/16 v0, 0x173e

    .line 100
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LX/4qc;->A0L:LX/00y;

    .line 106
    const/16 v0, 0x1fa5

    .line 108
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/4qc;->A0Q:Lcom/google/common/base/Optional;

    .line 114
    const/4 v3, 0x0

    .line 115
    iput-object v3, v6, LX/4qc;->A06:Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    iput-boolean v2, v6, LX/4qc;->A0C:Z

    .line 124
    iput-object v3, v6, LX/4qc;->A00:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v12, LX/3hG;

    .line 128
    invoke-direct {v12}, LX/07f;-><init>()V

    .line 131
    iput-object v12, v6, LX/4qc;->A0S:LX/3hG;

    .line 133
    new-instance v5, LX/Kup;

    .line 135
    invoke-direct {v5, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 138
    iput-object v5, v6, LX/4qc;->A0T:LX/Kup;

    .line 140
    new-instance v0, LX/3hG;

    .line 142
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 145
    iput-object v0, v6, LX/4qc;->A0R:LX/3hG;

    .line 147
    new-instance v4, LX/Kup;

    .line 149
    invoke-direct {v4, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 152
    iput-object v4, v6, LX/4qc;->A0U:LX/Kup;

    .line 154
    iput-boolean v2, v6, LX/4qc;->A0A:Z

    .line 156
    iput-boolean v2, v6, LX/4qc;->A0l:Z

    .line 158
    iput-object v3, v6, LX/4qc;->A05:Ljava/lang/Boolean;

    .line 160
    const/16 v0, 0x85f

    .line 162
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/0LJ;

    .line 168
    move-object/from16 v8, p1

    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v13

    .line 174
    iput-object v13, v6, LX/4qc;->A0D:Landroid/content/Context;

    .line 176
    iput-object v8, v6, LX/4qc;->A0F:Landroid/view/ViewGroup;

    .line 178
    const v0, 0x7f0b3ed6

    .line 181
    invoke-static {v8, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/FrameLayout;

    .line 187
    iput-object v1, v6, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 192
    const v0, 0x7f0b3ed4

    .line 195
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroid/widget/FrameLayout;

    .line 201
    iput-object v7, v6, LX/4qc;->A0H:Landroid/widget/FrameLayout;

    .line 203
    const v0, 0x7f0b0a96

    .line 206
    invoke-static {v8, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/FrameLayout;

    .line 212
    iput-object v3, v6, LX/4qc;->A0G:Landroid/widget/FrameLayout;

    .line 214
    const v0, 0x7f0b0a97

    .line 217
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/LinearLayout;

    .line 223
    iput-object v0, v6, LX/4qc;->A0J:Landroid/widget/LinearLayout;

    .line 225
    const v0, 0x7f0b3f01

    .line 228
    invoke-static {v8, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 234
    iput-object v0, v6, LX/4qc;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 236
    const v0, 0x7f0b3d51

    .line 239
    invoke-static {v8, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 245
    iput-object v0, v6, LX/4qc;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 247
    const v0, 0x7f0b3ed2

    .line 250
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 256
    iput-object v0, v6, LX/4qc;->A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 258
    const v0, 0x7f0b042a

    .line 261
    invoke-static {v8, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/view/ViewGroup;

    .line 267
    iput-object v2, v6, LX/4qc;->A0E:Landroid/view/ViewGroup;

    .line 269
    const v0, 0x7f0b0429

    .line 272
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 278
    iput-object v14, v6, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 280
    const v2, 0x7f080431

    .line 283
    invoke-static {v13, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-static {v13, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 305
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 308
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 311
    const/16 v0, 0xf

    .line 313
    move-object/from16 v7, p2

    .line 315
    invoke-static {v7, v12, v6, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 318
    if-eqz p3, :cond_14f

    .line 320
    invoke-static {v10}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 323
    move-result-object v12

    .line 324
    const/16 v2, 0x303b

    .line 326
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 328
    invoke-static {v12, v0, v2}, LX/0qc;->A01(LX/08a;LX/00G;I)Z

    .line 331
    move-result v2

    .line 332
    const/4 v0, 0x1

    .line 333
    if-nez v2, :cond_150

    .line 335
    :cond_14f
    const/4 v0, 0x0

    .line 336
    :cond_150
    iput-boolean v0, v6, LX/4qc;->A0g:Z

    .line 338
    invoke-static {v10}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 341
    move-result-object v10

    .line 342
    const/16 v2, 0x303c

    .line 344
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 346
    invoke-static {v10, v0, v2}, LX/0qc;->A01(LX/08a;LX/00G;I)Z

    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v6, LX/4qc;->A0h:Z

    .line 352
    const v0, 0x7f0b0a83

    .line 355
    invoke-static {v8, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 361
    iput-object v12, v6, LX/4qc;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 363
    invoke-static/range {p3 .. p3}, LX/3dD;->A01(I)I

    .line 366
    move-result v10

    .line 367
    const/16 v0, 0xa

    .line 369
    invoke-static {v6, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 372
    move-result-object v2

    .line 373
    const v0, -0x210774d6

    .line 376
    invoke-static {v12, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 379
    xor-int/lit8 v0, p3, 0x1

    .line 381
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 384
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 387
    invoke-virtual {v11}, LX/05i;->get()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/00E;

    .line 393
    const/16 v0, 0x51d9

    .line 395
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_22e

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 405
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 408
    move-result-object v10

    .line 409
    const/4 v2, 0x2

    .line 410
    new-instance v0, LX/4uG;

    .line 412
    invoke-direct {v0, v6, v8, v2}, LX/4uG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    invoke-virtual {v10, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 418
    :goto_1a2
    invoke-virtual {v11}, LX/05i;->get()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/00E;

    .line 424
    const/16 v0, 0x6d29

    .line 426
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 429
    move-result v10

    .line 430
    iput-boolean v10, v6, LX/4qc;->A0f:Z

    .line 432
    const/4 v0, 0x0

    .line 433
    const/4 v2, 0x1

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x400

    .line 437
    const/16 v17, 0x1e

    .line 439
    new-instance v13, LX/6Bb;

    .line 441
    move/from16 v20, v2

    .line 443
    move/from16 v18, v2

    .line 445
    move/from16 v19, v0

    .line 447
    invoke-direct/range {v13 .. v20}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 450
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 453
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 456
    new-instance v11, LX/5VO;

    .line 458
    invoke-direct {v11, v14, v9, v0}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 461
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 464
    if-nez v10, :cond_1f2

    .line 466
    new-instance v0, LX/4HX;

    .line 468
    invoke-direct {v0, v1, v14}, LX/4HX;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V

    .line 471
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 474
    :goto_1da
    const/16 v0, 0x10

    .line 476
    invoke-static {v7, v5, v6, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 482
    move-result-object v2

    .line 483
    const/4 v1, 0x3

    .line 484
    new-instance v0, LX/4uG;

    .line 486
    invoke-direct {v0, v6, v8, v1}, LX/4uG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 492
    const/16 v0, 0x11

    .line 494
    invoke-static {v7, v4, v6, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    iget-object v0, v6, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 500
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    .line 503
    move-result v9

    .line 504
    iget-object v10, v6, LX/4qc;->A0J:Landroid/widget/LinearLayout;

    .line 506
    invoke-virtual {v10, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 509
    iget-object v0, v6, LX/4qc;->A0D:Landroid/content/Context;

    .line 511
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f070f57

    .line 518
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    move-result v0

    .line 522
    invoke-static {v10, v0}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 525
    iget-object v1, v6, LX/4qc;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 527
    const/16 v0, 0x8

    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, v6, LX/4qc;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 537
    iget-object v0, v6, LX/4qc;->A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 539
    invoke-static {v0, v9}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 542
    iget-object v2, v6, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    const/16 v0, 0x50

    .line 552
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 554
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    goto :goto_1da

    .line 558
    :cond_22e
    invoke-static {v6}, LX/4qc;->A01(LX/4qc;)V

    .line 561
    goto/16 :goto_1a2
.end method

.method public static A00(LX/4qc;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_23

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    :cond_23
    return-void
.end method

.method public static A01(LX/4qc;)V
    .registers 6

    .line 0
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 2
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 5
    iget-object v0, p0, LX/4qc;->A0F:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v4, p0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 25
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    invoke-virtual {v4, p0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 46
    :cond_2e
    const/4 v1, 0x3

    .line 47
    const-wide/16 v2, 0x64

    .line 49
    invoke-virtual {v4, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 52
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 60
    const-wide/16 v0, 0xc8

    .line 62
    invoke-virtual {v4, p0, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 65
    invoke-virtual {v4, p0, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 68
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 70
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    invoke-virtual {v4, p0, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 76
    return-void
.end method

.method public static A02(LX/4qc;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/4qc;->A03:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v2, :cond_26

    .line 4
    iget-object v1, p0, LX/4qc;->A00:Landroid/view/View$OnClickListener;

    .line 6
    if-eqz v1, :cond_26

    .line 8
    const v0, 0x3dcca072

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    iget-object v0, p0, LX/4qc;->A0D:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0706da

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/5B8;

    .line 32
    invoke-direct {v0, p0, v3, v1}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_26
    return-void
.end method

.method public static A03(LX/4qc;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v0, p0, LX/4qc;->A0l:Z

    .line 3
    move-object v4, p1

    .line 4
    move-object p0, p2

    .line 5
    if-eqz v0, :cond_25

    .line 7
    instance-of v0, p1, LX/91T;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget-object v0, v6, LX/4qc;->A0Q:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_24

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object v0, v6, LX/4qc;->A0V:LX/08b;

    .line 27
    const/4 p2, 0x1

    .line 28
    new-instance v3, LX/5BW;

    .line 30
    invoke-direct/range {v3 .. v9}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    new-instance v3, LX/HTw;

    .line 40
    invoke-direct {v3, v6, p2, v0}, LX/HTw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    instance-of v2, p1, LX/1yZ;

    .line 45
    iget-object v1, v6, LX/4qc;->A0j:LX/18s;

    .line 47
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v2, :cond_39

    .line 53
    invoke-virtual {v1, p2, v3, v0}, LX/18s;->A0R(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {v1, p2, v3, v0}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 60
    return-void
.end method

.method public static A04(LX/4qc;Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/4qc;->A0A:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    iget-boolean v0, p0, LX/4qc;->A0l:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, LX/4qc;->A0K:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x44fb

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :goto_19
    invoke-static {p0, v0}, LX/4qc;->A05(LX/4qc;Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_19
.end method

.method public static A05(LX/4qc;Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4qc;->A03:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    if-eqz p1, :cond_e

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p0}, LX/4qc;->A02(LX/4qc;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p0, p0, LX/4qc;->A03:Landroid/widget/FrameLayout;

    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, -0x16b9550a

    .line 25
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    return-void
.end method

.method public static A06(LX/4qc;)Z
    .registers 3

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LX/4qc;->A0T:LX/Kup;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A07(LX/4qc;LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4qc;->A0K:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/4Qa;->A00(LX/08a;LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-boolean v0, p0, LX/4qc;->A0l:Z

    .line 14
    if-eqz v0, :cond_16

    .line 16
    instance-of v0, p1, LX/91T;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static A08(LX/4qc;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_22

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    iget-boolean v0, p0, LX/4qc;->A0l:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    instance-of v0, v1, LX/91T;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v3
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/4qc;->A06(LX/4qc;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-boolean v0, p0, LX/4qc;->A0g:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-boolean v0, p0, LX/4qc;->A0m:Z

    .line 13
    if-eqz v0, :cond_30

    .line 15
    :cond_f
    iget-boolean v1, p0, LX/4qc;->A0B:Z

    .line 17
    iget-object v0, p0, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_25

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    :goto_20
    invoke-static {v1, v2}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    return-object v3
.end method

.method public A0A(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/4qc;->A0k:Z

    .line 2
    iget-boolean v0, p0, LX/4qc;->A0g:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-boolean v1, p0, LX/4qc;->A0m:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    if-nez p1, :cond_13

    .line 17
    const/16 v1, 0x8

    .line 19
    :cond_13
    iget-object v0, p0, LX/4qc;->A0F:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method
