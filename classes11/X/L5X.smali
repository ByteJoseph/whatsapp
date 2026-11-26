.class public LX/L5X;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:Landroid/view/View$OnLongClickListener;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/ImageView$ScaleType;

.field public A0A:LX/MtM;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:Landroid/view/accessibility/AccessibilityManager;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0H:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0I:LX/LxR;

.field public final A0J:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0K:Ljava/util/LinkedHashSet;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:LX/MwW;


# direct methods
.method public constructor <init>(LX/0Nd;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 14

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LX/L5X;->A01:I

    .line 10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/L5X;->A0K:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v0, LX/LIr;

    .line 18
    invoke-direct {v0, p0}, LX/LIr;-><init>(LX/L5X;)V

    .line 21
    iput-object v0, p0, LX/L5X;->A0D:Landroid/text/TextWatcher;

    .line 23
    new-instance v8, LX/MW5;

    .line 25
    invoke-direct {v8, p0}, LX/MW5;-><init>(LX/L5X;)V

    .line 28
    iput-object v8, p0, LX/L5X;->A0M:LX/MwW;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Ksl;->A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/L5X;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    iput-object p2, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    const/16 v7, 0x8

    .line 44
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    const v2, 0x800005

    .line 53
    const/4 v1, -0x2

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {p0, v1, v0, v2}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 58
    invoke-static {p0}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p0, LX/L5X;->A0L:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {v6, v1, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 70
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 73
    move-result-object v3

    .line 74
    const v0, 0x7f0b3e7d

    .line 77
    const v2, 0x7f0e079b

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1G5;->A04(Landroid/content/Context;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    invoke-static {v5}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    :cond_6b
    iput-object v5, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    const v0, 0x7f0b3e7c

    .line 112
    invoke-virtual {v3, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1G5;->A04(Landroid/content/Context;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-static {v4}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    :cond_8a
    iput-object v4, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    new-instance v0, LX/LxR;

    .line 142
    invoke-direct {v0, p1, p0}, LX/LxR;-><init>(LX/0Nd;LX/L5X;)V

    .line 145
    iput-object v0, p0, LX/L5X;->A0I:LX/LxR;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v3, LX/184;

    .line 154
    invoke-direct {v3, v0, v1}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    iput-object v3, p0, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 159
    const/16 v9, 0x24

    .line 161
    iget-object v2, p1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 163
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p1, v9}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/L5X;->A03:Landroid/content/res/ColorStateList;

    .line 179
    :cond_b3
    const/16 v0, 0x25

    .line 181
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c7

    .line 187
    const/16 v0, 0x25

    .line 189
    invoke-static {v2, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/L5X;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 199
    :cond_c7
    const/16 v9, 0x23

    .line 201
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    invoke-virtual {p1, v9}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, LX/L5X;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_d6
    iget-object v9, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v10

    .line 220
    const v0, 0x7f125a49

    .line 223
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 238
    iput-boolean v0, v9, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 240
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    const/16 v0, 0x33

    .line 245
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_121

    .line 251
    const/16 v9, 0x1e

    .line 253
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10d

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, p1, v9}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 269
    :cond_10d
    const/16 v0, 0x1f

    .line 271
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_121

    .line 277
    const/16 v0, 0x1f

    .line 279
    invoke-static {v2, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 282
    move-result v0

    .line 283
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 289
    :cond_121
    const/16 v0, 0x1c

    .line 291
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1ef

    .line 297
    const/16 v1, 0x1c

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    move-result v0

    .line 304
    invoke-virtual {p0, v0}, LX/L5X;->A06(I)V

    .line 307
    const/16 v0, 0x19

    .line 309
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_146

    .line 315
    const/16 v0, 0x19

    .line 317
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 323
    invoke-static {v0, v1}, LX/Ksm;->A18(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 326
    :cond_146
    const/16 v1, 0x18

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 332
    move-result v1

    .line 333
    iget-object v0, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 338
    :cond_152
    :goto_152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f070b0b

    .line 345
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    move-result v1

    .line 349
    const/16 v0, 0x1b

    .line 351
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 354
    move-result v0

    .line 355
    invoke-virtual {p0, v0}, LX/L5X;->A05(I)V

    .line 358
    const/16 v0, 0x1d

    .line 360
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_184

    .line 366
    const/16 v0, 0x1d

    .line 368
    invoke-static {v2, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LX/MIl;->A00(I)Landroid/widget/ImageView$ScaleType;

    .line 375
    move-result-object v1

    .line 376
    iput-object v1, p0, LX/L5X;->A09:Landroid/widget/ImageView$ScaleType;

    .line 378
    iget-object v0, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    iget-object v0, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 388
    :cond_184
    iget-object v9, p0, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 390
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393
    const v0, 0x7f0b3ea4

    .line 396
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 399
    const/4 v7, -0x2

    .line 400
    const/high16 v1, 0x42a00000  # 80.0f

    .line 402
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    invoke-direct {v0, v7, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 407
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v9, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 414
    const/16 v1, 0x46

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 420
    move-result v0

    .line 421
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 424
    const/16 v1, 0x47

    .line 426
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b7

    .line 432
    invoke-virtual {p1, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    :cond_1b7
    const/16 v0, 0x45

    .line 441
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v1

    .line 449
    move-object v0, v2

    .line 450
    if-eqz v1, :cond_1c5

    .line 452
    const/4 v0, 0x0

    .line 453
    :cond_1c5
    iput-object v0, p0, LX/L5X;->A0B:Ljava/lang/CharSequence;

    .line 455
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-static {p0}, LX/L5X;->A02(LX/L5X;)V

    .line 461
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 473
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    .line 475
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 480
    if-eqz v0, :cond_1e5

    .line 482
    invoke-virtual {v8, p2}, LX/MW5;->CC8(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 485
    :cond_1e5
    const/4 v1, 0x2

    .line 486
    new-instance v0, LX/MOm;

    .line 488
    invoke-direct {v0, p0, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 491
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 494
    return-void

    .line 495
    :cond_1ef
    const/16 v0, 0x33

    .line 497
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_152

    .line 503
    const/16 v9, 0x34

    .line 505
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_209

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, p1, v9}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 521
    :cond_209
    const/16 v0, 0x35

    .line 523
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_21d

    .line 529
    const/16 v0, 0x35

    .line 531
    invoke-static {v2, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 534
    move-result v0

    .line 535
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 541
    :cond_21d
    const/16 v1, 0x33

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 547
    move-result v0

    .line 548
    invoke-virtual {p0, v0}, LX/L5X;->A06(I)V

    .line 551
    const/16 v0, 0x31

    .line 553
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 556
    move-result-object v1

    .line 557
    iget-object v0, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 559
    invoke-static {v0, v1}, LX/Ksm;->A18(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 562
    goto/16 :goto_152
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/L5X;->A0L:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_14

    .line 11
    iget-object v0, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    :cond_14
    const/16 v0, 0x8

    .line 22
    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, LX/L5X;->A0B:Ljava/lang/CharSequence;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-boolean v0, p0, LX/L5X;->A0C:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/16 v1, 0x8

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/L5X;->A0B()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 42
    iget-object v0, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    if-eqz v1, :cond_36

    .line 52
    const/16 v2, 0x8

    .line 54
    :cond_36
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public static A01(LX/L5X;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 13
    iget-boolean v0, v1, LX/MJo;->A0F:Z

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v1}, LX/MJo;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    :goto_17
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, LX/L5X;->A00()V

    .line 29
    invoke-virtual {p0}, LX/L5X;->A04()V

    .line 32
    iget v0, p0, LX/L5X;->A01:I

    .line 34
    if-nez v0, :cond_29

    .line 36
    iget-object v0, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/16 v2, 0x8

    .line 44
    goto :goto_17
.end method

.method public static A02(LX/L5X;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/L5X;->A0B:Ljava/lang/CharSequence;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, p0, LX/L5X;->A0C:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_10
    const/16 v2, 0x8

    .line 18
    :cond_12
    if-eq v1, v2, :cond_2a

    .line 20
    invoke-virtual {p0}, LX/L5X;->A03()LX/M4R;

    .line 23
    move-result-object v1

    .line 24
    if-nez v2, :cond_1b

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1b
    instance-of v0, v1, LX/LJW;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    check-cast v1, LX/LJW;

    .line 33
    iget-object v0, v1, LX/M4R;->A02:LX/L5X;

    .line 35
    iget-object v0, v0, LX/L5X;->A0B:Ljava/lang/CharSequence;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-static {v1, v3}, LX/LJW;->A00(LX/LJW;Z)V

    .line 42
    :cond_2a
    invoke-direct {p0}, LX/L5X;->A00()V

    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 53
    return-void
.end method


# virtual methods
.method public A03()LX/M4R;
    .registers 7

    .line 0
    iget-object v5, p0, LX/L5X;->A0I:LX/LxR;

    .line 2
    iget v4, p0, LX/L5X;->A01:I

    .line 4
    iget-object v3, v5, LX/LxR;->A02:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/M4R;

    .line 12
    if-nez v2, :cond_26

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v4, v0, :cond_41

    .line 17
    if-eqz v4, :cond_39

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v4, v0, :cond_2f

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_27

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v4, v0, :cond_49

    .line 28
    iget-object v0, v5, LX/LxR;->A03:LX/L5X;

    .line 30
    new-instance v2, LX/LJX;

    .line 32
    invoke-direct {v2, v0}, LX/LJX;-><init>(LX/L5X;)V

    .line 35
    :goto_23
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    :cond_26
    return-object v2

    .line 39
    :cond_27
    iget-object v0, v5, LX/LxR;->A03:LX/L5X;

    .line 41
    new-instance v2, LX/LJW;

    .line 43
    invoke-direct {v2, v0}, LX/LJW;-><init>(LX/L5X;)V

    .line 46
    goto :goto_23

    .line 47
    :cond_2f
    iget-object v1, v5, LX/LxR;->A03:LX/L5X;

    .line 49
    iget v0, v5, LX/LxR;->A01:I

    .line 51
    new-instance v2, LX/LJV;

    .line 53
    invoke-direct {v2, v1, v0}, LX/LJV;-><init>(LX/L5X;I)V

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    iget-object v0, v5, LX/LxR;->A03:LX/L5X;

    .line 59
    new-instance v2, LX/LJU;

    .line 61
    invoke-direct {v2, v0}, LX/M4R;-><init>(LX/L5X;)V

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    iget-object v0, v5, LX/LxR;->A03:LX/L5X;

    .line 67
    new-instance v2, LX/LJT;

    .line 69
    invoke-direct {v2, v0}, LX/M4R;-><init>(LX/L5X;)V

    .line 72
    goto :goto_23

    .line 73
    :cond_49
    const-string v0, "Invalid end icon mode: "

    .line 75
    invoke-static {v0, v4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public A04()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {p0}, LX/L5X;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_37

    .line 12
    iget-object v0, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 25
    move-result v4

    .line 26
    :goto_1a
    iget-object v3, p0, LX/L5X;->A0F:Landroid/widget/TextView;

    .line 28
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070a22

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v2

    .line 39
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v4, 0x0

    .line 56
    goto :goto_1a
.end method

.method public A05(I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_19

    .line 2
    iget v0, p0, LX/L5X;->A00:I

    .line 4
    if-eq p1, v0, :cond_18

    .line 6
    iput p1, p0, LX/L5X;->A00:I

    .line 8
    iget-object v0, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    iget-object v0, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const-string v0, "endIconSize cannot be less than 0"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A06(I)V
    .registers 17

    .line 0
    iget v0, p0, LX/L5X;->A01:I

    .line 2
    move/from16 v2, p1

    .line 4
    if-eq v0, v2, :cond_254

    .line 6
    invoke-virtual {p0}, LX/L5X;->A03()LX/M4R;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/L5X;->A0A:LX/MtM;

    .line 12
    if-eqz v3, :cond_1a

    .line 14
    iget-object v1, p0, LX/L5X;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    new-instance v0, LX/MQq;

    .line 20
    invoke-direct {v0, v3}, LX/MQq;-><init>(LX/MtM;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LX/L5X;->A0A:LX/MtM;

    .line 29
    instance-of v0, v4, LX/LJV;

    .line 31
    if-eqz v0, :cond_46

    .line 33
    check-cast v4, LX/LJV;

    .line 35
    iget-object v1, v4, LX/LJV;->A01:Landroid/widget/EditText;

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    :cond_2e
    :goto_2e
    iput v2, p0, LX/L5X;->A01:I

    .line 48
    iget-object v0, p0, LX/L5X;->A0K:Ljava/util/LinkedHashSet;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6d

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    const-string v0, "onEndIconChanged"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    instance-of v0, v4, LX/LJX;

    .line 72
    if-eqz v0, :cond_59

    .line 74
    check-cast v4, LX/LJX;

    .line 76
    iget-object v0, v4, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 78
    if-eqz v0, :cond_2e

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, v4, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 88
    goto :goto_2e

    .line 89
    :cond_59
    instance-of v0, v4, LX/LJW;

    .line 91
    if-eqz v0, :cond_2e

    .line 93
    check-cast v4, LX/LJW;

    .line 95
    iget-object v1, v4, LX/LJW;->A02:Landroid/widget/EditText;

    .line 97
    if-eqz v1, :cond_2e

    .line 99
    const/16 v0, 0x22

    .line 101
    invoke-static {v4, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    goto :goto_2e

    .line 109
    :cond_6d
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, LX/L5X;->A0A(Z)V

    .line 116
    invoke-virtual {p0}, LX/L5X;->A03()LX/M4R;

    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/L5X;->A0I:LX/LxR;

    .line 122
    iget v0, v0, LX/LxR;->A00:I

    .line 124
    if-nez v0, :cond_87

    .line 126
    instance-of v0, v3, LX/LJV;

    .line 128
    if-eqz v0, :cond_db

    .line 130
    move-object v0, v3

    .line 131
    check-cast v0, LX/LJV;

    .line 133
    iget v0, v0, LX/LJV;->A00:I

    .line 135
    :cond_87
    :goto_87
    invoke-static {p0, v0}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    invoke-virtual {p0, v0}, LX/L5X;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 142
    instance-of v4, v3, LX/LJV;

    .line 144
    if-eqz v4, :cond_c9

    .line 146
    const v0, 0x7f125d45

    .line 149
    :goto_95
    invoke-static {p0, v0}, LX/Ksn;->A0a(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 152
    move-result-object v0

    .line 153
    iget-object v6, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    invoke-static {v6, v0}, LX/Ksm;->A18(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 158
    if-nez v4, :cond_c7

    .line 160
    instance-of v0, v3, LX/LJX;

    .line 162
    if-nez v0, :cond_c7

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_a5
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 168
    iget-object v7, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 170
    iget v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 172
    instance-of v5, v3, LX/LJX;

    .line 174
    if-eqz v5, :cond_ed

    .line 176
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_ed

    .line 182
    const-string v0, "The current box background mode "

    .line 184
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, " is not supported by the end icon mode "

    .line 190
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    const/4 v0, 0x1

    .line 200
    goto :goto_a5

    .line 201
    :cond_c9
    instance-of v0, v3, LX/LJX;

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    const v0, 0x7f125a64

    .line 208
    goto :goto_95

    .line 209
    :cond_d1
    instance-of v0, v3, LX/LJW;

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    const v0, 0x7f1259ac

    .line 216
    goto :goto_95

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    goto :goto_95

    .line 219
    :cond_db
    instance-of v0, v3, LX/LJX;

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    const v0, 0x7f080a54

    .line 226
    goto :goto_87

    .line 227
    :cond_e3
    instance-of v0, v3, LX/LJW;

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    const v0, 0x7f080a57

    .line 234
    goto :goto_87

    .line 235
    :cond_eb
    const/4 v0, 0x0

    .line 236
    goto :goto_8b

    .line 237
    :cond_ed
    if-eqz v4, :cond_18e

    .line 239
    move-object v8, v3

    .line 240
    check-cast v8, LX/LJV;

    .line 242
    iget-object v2, v8, LX/LJV;->A01:Landroid/widget/EditText;

    .line 244
    if-eqz v2, :cond_11f

    .line 246
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 249
    move-result v1

    .line 250
    const/16 v0, 0x10

    .line 252
    if-eq v1, v0, :cond_116

    .line 254
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 257
    move-result v1

    .line 258
    const/16 v0, 0x80

    .line 260
    if-eq v1, v0, :cond_116

    .line 262
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 265
    move-result v1

    .line 266
    const/16 v0, 0x90

    .line 268
    if-eq v1, v0, :cond_116

    .line 270
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 273
    move-result v1

    .line 274
    const/16 v0, 0xe0

    .line 276
    if-ne v1, v0, :cond_11f

    .line 278
    :cond_116
    iget-object v1, v8, LX/LJV;->A01:Landroid/widget/EditText;

    .line 280
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 287
    :cond_11f
    if-eqz v5, :cond_1e6

    .line 289
    :goto_121
    move-object v0, v3

    .line 290
    check-cast v0, LX/LJX;

    .line 292
    iget-object v0, v0, LX/LJX;->A0D:LX/MtM;

    .line 294
    :goto_126
    iput-object v0, p0, LX/L5X;->A0A:LX/MtM;

    .line 296
    if-eqz v0, :cond_13e

    .line 298
    iget-object v2, p0, LX/L5X;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 300
    if-eqz v2, :cond_13e

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13e

    .line 308
    iget-object v1, p0, LX/L5X;->A0A:LX/MtM;

    .line 310
    new-instance v0, LX/MQq;

    .line 312
    invoke-direct {v0, v1}, LX/MQq;-><init>(LX/MtM;)V

    .line 315
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 318
    :cond_13e
    if-eqz v4, :cond_17a

    .line 320
    move-object v0, v3

    .line 321
    check-cast v0, LX/LJV;

    .line 323
    iget-object v1, v0, LX/LJV;->A02:Landroid/view/View$OnClickListener;

    .line 325
    :goto_145
    iget-object v0, p0, LX/L5X;->A06:Landroid/view/View$OnLongClickListener;

    .line 327
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-static {v0, v6}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 333
    iget-object v0, p0, LX/L5X;->A08:Landroid/widget/EditText;

    .line 335
    if-eqz v0, :cond_16e

    .line 337
    invoke-virtual {v3, v0}, LX/M4R;->A03(Landroid/widget/EditText;)V

    .line 340
    iget-object v1, p0, LX/L5X;->A08:Landroid/widget/EditText;

    .line 342
    if-eqz v1, :cond_16e

    .line 344
    invoke-virtual {v3}, LX/M4R;->A02()Landroid/view/View$OnFocusChangeListener;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_161

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    :cond_161
    instance-of v0, v3, LX/LJW;

    .line 355
    if-eqz v0, :cond_16e

    .line 357
    check-cast v3, LX/LJW;

    .line 359
    iget-object v0, v3, LX/LJW;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 361
    if-eqz v0, :cond_16e

    .line 363
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    :cond_16e
    iget-object v1, p0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 368
    iget-object v0, p0, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 370
    invoke-static {v1, v0, v6, v7}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {p0, v0}, LX/L5X;->A09(Z)V

    .line 377
    return-void

    .line 378
    :cond_17a
    if-eqz v5, :cond_182

    .line 380
    move-object v0, v3

    .line 381
    check-cast v0, LX/LJX;

    .line 383
    iget-object v1, v0, LX/LJX;->A0B:Landroid/view/View$OnClickListener;

    .line 385
    goto :goto_145

    .line 386
    :cond_182
    instance-of v0, v3, LX/LJW;

    .line 388
    if-eqz v0, :cond_18c

    .line 390
    move-object v0, v3

    .line 391
    check-cast v0, LX/LJW;

    .line 393
    iget-object v1, v0, LX/LJW;->A07:Landroid/view/View$OnClickListener;

    .line 395
    goto :goto_145

    .line 396
    :cond_18c
    const/4 v1, 0x0

    .line 397
    goto :goto_145

    .line 398
    :cond_18e
    if-eqz v5, :cond_1d5

    .line 400
    move-object v8, v3

    .line 401
    check-cast v8, LX/LJX;

    .line 403
    iget v1, v8, LX/LJX;->A08:I

    .line 405
    const/4 v11, 0x2

    .line 406
    new-array v0, v11, [F

    .line 408
    fill-array-data v0, :array_256

    .line 411
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 414
    move-result-object v2

    .line 415
    iget-object v10, v8, LX/LJX;->A0A:Landroid/animation/TimeInterpolator;

    .line 417
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    int-to-long v0, v1

    .line 421
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    const/16 v9, 0xe

    .line 426
    invoke-static {v2, v8, v9}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 429
    iput-object v2, v8, LX/LJX;->A01:Landroid/animation/ValueAnimator;

    .line 431
    iget v1, v8, LX/LJX;->A09:I

    .line 433
    new-array v0, v11, [F

    .line 435
    fill-array-data v0, :array_25e

    .line 438
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    int-to-long v0, v1

    .line 446
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 449
    invoke-static {v2, v8, v9}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 452
    iput-object v2, v8, LX/LJX;->A02:Landroid/animation/ValueAnimator;

    .line 454
    const/16 v0, 0x11

    .line 456
    invoke-static {v2, v8, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 459
    iget-object v0, v8, LX/M4R;->A00:Landroid/content/Context;

    .line 461
    invoke-static {v0}, LX/Ksl;->A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v8, LX/LJX;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 467
    goto/16 :goto_121

    .line 469
    :cond_1d5
    instance-of v0, v3, LX/LJT;

    .line 471
    if-eqz v0, :cond_1e9

    .line 473
    iget-object v0, v3, LX/M4R;->A02:LX/L5X;

    .line 475
    const/4 v1, 0x0

    .line 476
    iput-object v1, v0, LX/L5X;->A06:Landroid/view/View$OnLongClickListener;

    .line 478
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 483
    invoke-static {v1, v0}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 486
    :cond_1e6
    :goto_1e6
    const/4 v0, 0x0

    .line 487
    goto/16 :goto_126

    .line 489
    :cond_1e9
    instance-of v0, v3, LX/LJW;

    .line 491
    if-eqz v0, :cond_1e6

    .line 493
    move-object v9, v3

    .line 494
    check-cast v9, LX/LJW;

    .line 496
    invoke-static {}, LX/5UK;->A1S()[F

    .line 499
    move-result-object v0

    .line 500
    fill-array-data v0, :array_266

    .line 503
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 506
    move-result-object v8

    .line 507
    iget-object v0, v9, LX/LJW;->A06:Landroid/animation/TimeInterpolator;

    .line 509
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 512
    iget v0, v9, LX/LJW;->A04:I

    .line 514
    int-to-long v0, v0

    .line 515
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    const/16 v0, 0xd

    .line 520
    invoke-static {v8, v9, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 523
    const/4 v12, 0x2

    .line 524
    new-array v0, v12, [F

    .line 526
    fill-array-data v0, :array_26e

    .line 529
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 532
    move-result-object v14

    .line 533
    iget-object v11, v9, LX/LJW;->A05:Landroid/animation/TimeInterpolator;

    .line 535
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 538
    iget v0, v9, LX/LJW;->A03:I

    .line 540
    int-to-long v0, v0

    .line 541
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    const/16 v10, 0xc

    .line 546
    invoke-static {v14, v9, v10}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 549
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 552
    move-result-object v13

    .line 553
    iput-object v13, v9, LX/LJW;->A00:Landroid/animation/AnimatorSet;

    .line 555
    new-array v2, v12, [Landroid/animation/Animator;

    .line 557
    invoke-static {v8, v14, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 560
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 563
    iget-object v8, v9, LX/LJW;->A00:Landroid/animation/AnimatorSet;

    .line 565
    const/16 v2, 0xf

    .line 567
    invoke-static {v8, v9, v2}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 570
    new-array v2, v12, [F

    .line 572
    fill-array-data v2, :array_276

    .line 575
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 582
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 585
    invoke-static {v2, v9, v10}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 588
    iput-object v2, v9, LX/LJW;->A01:Landroid/animation/ValueAnimator;

    .line 590
    const/16 v0, 0x10

    .line 592
    invoke-static {v2, v9, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 595
    goto :goto_1e6

    .line 596
    :cond_254
    return-void

    .line 597
    nop

    .line 598
    :array_256
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 606
    :array_25e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 614
    :array_266
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data

    .line 622
    :array_26e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 630
    :array_276
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public A07(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    if-eqz p1, :cond_15

    .line 7
    iget-object v2, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, LX/L5X;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v1, v0, v3, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 16
    iget-object v0, p0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v0, v3, v2}, LX/MIl;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L5X;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {p0}, LX/L5X;->A01(LX/L5X;)V

    .line 8
    iget-object v2, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v1, p0, LX/L5X;->A03:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, LX/L5X;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v1, v0, v3, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    return-void
.end method

.method public A09(Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/L5X;->A03()LX/M4R;

    .line 3
    move-result-object v4

    .line 4
    instance-of v1, v4, LX/LJV;

    .line 6
    if-nez v1, :cond_66

    .line 8
    instance-of v0, v4, LX/LJX;

    .line 10
    if-nez v0, :cond_66

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_64

    .line 16
    iget-object v3, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v1, :cond_58

    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/LJV;

    .line 27
    iget-object v0, v0, LX/LJV;->A01:Landroid/widget/EditText;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    xor-int/lit8 v0, v0, 0x1

    .line 43
    :goto_2b
    if-eq v2, v0, :cond_64

    .line 45
    xor-int/lit8 v0, v2, 0x1

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_33
    instance-of v0, v4, LX/LJX;

    .line 53
    if-eqz v0, :cond_56

    .line 55
    iget-object v2, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 60
    move-result v1

    .line 61
    check-cast v4, LX/LJX;

    .line 63
    iget-boolean v0, v4, LX/LJX;->A06:Z

    .line 65
    if-eq v1, v0, :cond_56

    .line 67
    xor-int/lit8 v0, v1, 0x1

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 72
    :goto_48
    if-nez p1, :cond_4c

    .line 74
    if-eqz v5, :cond_55

    .line 76
    :cond_4c
    iget-object v2, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    iget-object v1, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 80
    iget-object v0, p0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 82
    invoke-static {v0, v1, v2}, LX/MIl;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    move v5, v3

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    instance-of v0, v4, LX/LJX;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, LX/LJX;

    .line 95
    iget-boolean v0, v0, LX/LJX;->A07:Z

    .line 97
    goto :goto_2b

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_2b

    .line 100
    :cond_64
    const/4 v3, 0x0

    .line 101
    goto :goto_33

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    goto :goto_d
.end method

.method public A0A(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L5X;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_1a

    .line 6
    iget-object v1, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, LX/L5X;->A00()V

    .line 18
    invoke-virtual {p0}, LX/L5X;->A04()V

    .line 21
    iget-object v0, p0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 26
    :cond_1a
    return-void
.end method

.method public A0B()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/L5X;->A0L:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
