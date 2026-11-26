.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Ij;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/0Kh;

.field public A0A:Landroidx/appcompat/widget/ActionMenuView;

.field public A0B:LX/11W;

.field public A0C:LX/17e;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/content/Context;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Landroid/widget/ImageButton;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/window/OnBackInvokedCallback;

.field public A0U:Landroid/window/OnBackInvokedDispatcher;

.field public A0V:LX/1v8;

.field public A0W:LX/1vG;

.field public A0X:LX/1vM;

.field public A0Y:LX/17j;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/0JY;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:LX/11O;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:[I

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f0408d1

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 18

    .line 0
    move-object v11, p0

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move/from16 v13, p3

    .line 6
    invoke-direct {p0, p1, v10, v13}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const v0, 0x800013

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0i:[I

    .line 33
    const/4 v4, 0x4

    .line 34
    new-instance v1, LX/1Sx;

    .line 36
    invoke-direct {v1, p0, v4}, LX/1Sx;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 39
    new-instance v0, LX/0JY;

    .line 41
    invoke-direct {v0, v1}, LX/0JY;-><init>(Ljava/lang/Runnable;)V

    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0JY;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/util/ArrayList;

    .line 53
    new-instance v0, LX/11P;

    .line 55
    invoke-direct {v0, p0}, LX/11P;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:LX/11O;

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v0, LX/1Sx;

    .line 63
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 66
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:Ljava/lang/Runnable;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v5

    .line 72
    sget-object v12, LX/0QM;->A0O:[I

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v5, v10, v12, v13, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/0Nd;

    .line 81
    invoke-direct {v3, v5, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 84
    iget-object v9, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 86
    invoke-static/range {v8 .. v13}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 89
    const/16 v0, 0x1c

    .line 91
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 97
    const/16 v0, 0x13

    .line 99
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 105
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 107
    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 113
    const/4 v5, 0x2

    .line 114
    const/16 v0, 0x30

    .line 116
    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 122
    const/16 v0, 0x16

    .line 124
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 127
    move-result v5

    .line 128
    const/16 v0, 0x1b

    .line 130
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    const/16 v0, 0x1b

    .line 138
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    move-result v5

    .line 142
    :cond_8e
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 144
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 146
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 148
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 150
    const/16 v0, 0x19

    .line 152
    const/4 v5, -0x1

    .line 153
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 156
    move-result v0

    .line 157
    if-ltz v0, :cond_a1

    .line 159
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 161
    :cond_a1
    const/16 v0, 0x18

    .line 163
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 166
    move-result v0

    .line 167
    if-ltz v0, :cond_ab

    .line 169
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 171
    :cond_ab
    const/16 v0, 0x1a

    .line 173
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_b5

    .line 179
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 181
    :cond_b5
    const/16 v0, 0x17

    .line 183
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 186
    move-result v0

    .line 187
    if-ltz v0, :cond_bf

    .line 189
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 191
    :cond_bf
    const/16 v0, 0xd

    .line 193
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    move-result v0

    .line 197
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 199
    const/high16 v8, -0x80000000

    .line 201
    const/16 v0, 0x9

    .line 203
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 206
    move-result v7

    .line 207
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210
    move-result v6

    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    move-result v5

    .line 216
    const/16 v0, 0x8

    .line 218
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    move-result v1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 224
    if-nez v0, :cond_e9

    .line 226
    new-instance v0, LX/11W;

    .line 228
    invoke-direct {v0}, LX/11W;-><init>()V

    .line 231
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 233
    :cond_e9
    iput-boolean v2, v0, LX/11W;->A06:Z

    .line 235
    if-eq v5, v8, :cond_f1

    .line 237
    iput v5, v0, LX/11W;->A01:I

    .line 239
    iput v5, v0, LX/11W;->A03:I

    .line 241
    :cond_f1
    if-eq v1, v8, :cond_f7

    .line 243
    iput v1, v0, LX/11W;->A02:I

    .line 245
    iput v1, v0, LX/11W;->A04:I

    .line 247
    :cond_f7
    if-ne v7, v8, :cond_fb

    .line 249
    if-eq v6, v8, :cond_fe

    .line 251
    :cond_fb
    invoke-virtual {v0, v7, v6}, LX/11W;->A00(II)V

    .line 254
    :cond_fe
    const/16 v0, 0xa

    .line 256
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 259
    move-result v0

    .line 260
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 266
    move-result v0

    .line 267
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:I

    .line 269
    invoke-virtual {v3, v4}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/lang/CharSequence;

    .line 282
    const/16 v0, 0x15

    .line 284
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_129

    .line 294
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    :cond_129
    const/16 v0, 0x12

    .line 299
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_138

    .line 309
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 312
    :cond_138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    .line 318
    const/16 v0, 0x11

    .line 320
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 327
    const/16 v0, 0x10

    .line 329
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_152

    .line 335
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 338
    :cond_152
    const/16 v0, 0xf

    .line 340
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_161

    .line 350
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    :cond_161
    const/16 v0, 0xb

    .line 355
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_16c

    .line 361
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_16c
    const/16 v0, 0xc

    .line 366
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17b

    .line 376
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 379
    :cond_17b
    const/16 v1, 0x1d

    .line 381
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18a

    .line 387
    invoke-virtual {v3, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 394
    :cond_18a
    const/16 v1, 0x14

    .line 396
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_199

    .line 402
    invoke-virtual {v3, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 409
    :cond_199
    const/16 v0, 0xe

    .line 411
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1aa

    .line 417
    const/16 v0, 0xe

    .line 419
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 422
    move-result v0

    .line 423
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(I)V

    .line 426
    :cond_1aa
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private A01(Landroid/view/View;I)I
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/13G;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    if-lez p2, :cond_53

    .line 13
    sub-int v0, v7, p2

    .line 15
    div-int/lit8 v3, v0, 0x2

    .line 17
    :goto_11
    iget v0, v5, LX/13G;->A00:I

    .line 19
    and-int/lit8 v1, v0, 0x70

    .line 21
    const/16 v0, 0x10

    .line 23
    if-eq v1, v0, :cond_2b

    .line 25
    const/16 v0, 0x30

    .line 27
    if-eq v1, v0, :cond_64

    .line 29
    const/16 v2, 0x50

    .line 31
    if-eq v1, v2, :cond_55

    .line 33
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 35
    and-int/lit8 v1, v0, 0x70

    .line 37
    const/16 v0, 0x30

    .line 39
    if-eq v1, v0, :cond_64

    .line 41
    if-eq v1, v2, :cond_55

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v2

    .line 55
    sub-int v0, v2, v4

    .line 57
    sub-int/2addr v0, v3

    .line 58
    sub-int/2addr v0, v7

    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 61
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    if-ge v1, v0, :cond_44

    .line 65
    move v1, v0

    .line 66
    :cond_42
    :goto_42
    add-int/2addr v4, v1

    .line 67
    return v4

    .line 68
    :cond_44
    sub-int/2addr v2, v3

    .line 69
    sub-int/2addr v2, v7

    .line 70
    sub-int/2addr v2, v1

    .line 71
    sub-int/2addr v2, v4

    .line 72
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge v2, v0, :cond_42

    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v1

    .line 82
    goto :goto_42

    .line 83
    :cond_53
    const/4 v3, 0x0

    .line 84
    goto :goto_11

    .line 85
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    sub-int/2addr v1, v7

    .line 95
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    sub-int/2addr v1, v0

    .line 98
    sub-int/2addr v1, v3

    .line 99
    return v1

    .line 100
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v3

    .line 105
    return v0
.end method

.method private A02(Landroid/view/View;[III)I
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, p2, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr p3, v0

    .line 17
    neg-int v0, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    aput v0, p2, v1

    .line 24
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v2

    .line 32
    add-int v1, p3, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p1, p3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 42
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr p3, v2

    .line 46
    return p3
.end method

.method private A03(Landroid/view/View;[III)I
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, p2, v2

    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    neg-int v0, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    aput v0, p2, v2

    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;I)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v2

    .line 33
    sub-int v1, p3, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr p3, v2

    .line 47
    return p3
.end method

.method private A04(Landroid/view/View;[IIIII)I
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    const/4 v5, 0x0

    .line 9
    aget v0, p2, v5

    .line 11
    sub-int/2addr v6, v0

    .line 12
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, p2, v1

    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v4

    .line 22
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v4, v0

    .line 27
    neg-int v0, v6

    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    aput v0, p2, v5

    .line 34
    neg-int v0, v2

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    aput v0, p2, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/2addr v1, v4

    .line 51
    add-int/2addr v1, p4

    .line 52
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    add-int/2addr v1, p6

    .line 74
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v4

    .line 88
    return v0
.end method

.method public static A05(Landroid/view/ViewGroup$LayoutParams;)LX/13H;
    .registers 4

    .line 0
    instance-of v0, p0, LX/13H;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    check-cast p0, LX/13H;

    .line 6
    new-instance v2, LX/13H;

    .line 8
    invoke-direct {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v2, LX/13G;->A00:I

    .line 14
    iget v0, p0, LX/13G;->A00:I

    .line 16
    iput v0, v2, LX/13G;->A00:I

    .line 18
    iput v1, v2, LX/13H;->A00:I

    .line 20
    iget v0, p0, LX/13H;->A00:I

    .line 22
    :goto_16
    iput v0, v2, LX/13H;->A00:I

    .line 24
    return-object v2

    .line 25
    :cond_19
    instance-of v0, p0, LX/13G;

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    check-cast p0, LX/13G;

    .line 31
    new-instance v2, LX/13H;

    .line 33
    invoke-direct {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v2, LX/13G;->A00:I

    .line 39
    iget v0, p0, LX/13G;->A00:I

    .line 41
    iput v0, v2, LX/13G;->A00:I

    .line 43
    iput v1, v2, LX/13H;->A00:I

    .line 45
    return-object v2

    .line 46
    :cond_2e
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    new-instance v2, LX/13H;

    .line 54
    invoke-direct {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/13G;->A00:I

    .line 60
    iput v0, v2, LX/13H;->A00:I

    .line 62
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    return-object v2

    .line 79
    :cond_4f
    new-instance v2, LX/13H;

    .line 81
    invoke-direct {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v2, LX/13G;->A00:I

    .line 87
    goto :goto_16
.end method

.method private A06()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->A0C()LX/1De;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1De;

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 19
    if-nez v2, :cond_1c

    .line 21
    new-instance v2, LX/1vM;

    .line 23
    invoke-direct {v2, p0}, LX/1vM;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 28
    :cond_1c
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    .line 36
    invoke-virtual {v3, v0, v2}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0L()V

    .line 42
    :cond_2a
    return-void
.end method

.method private A07()V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    if-nez v0, :cond_3f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:LX/11O;

    .line 24
    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11O;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0V:LX/1v8;

    .line 28
    new-instance v0, LX/1vD;

    .line 30
    invoke-direct {v0, p0}, LX/1vD;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/1v8;LX/0Kh;)V

    .line 36
    const/4 v0, -0x2

    .line 37
    new-instance v2, LX/13H;

    .line 39
    invoke-direct {v2, v0, v0}, LX/13H;-><init>(II)V

    .line 42
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 44
    and-int/lit8 v1, v0, 0x70

    .line 46
    const v0, 0x800005

    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, v2, LX/13G;->A00:I

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 63
    :cond_3f
    return-void
.end method

.method private A08()V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 2
    if-nez v0, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7f0408cf

    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    invoke-direct {v0, v3, v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 19
    const/4 v0, -0x2

    .line 20
    new-instance v2, LX/13H;

    .line 22
    invoke-direct {v2, v0, v0}, LX/13H;-><init>(II)V

    .line 25
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 27
    and-int/lit8 v1, v0, 0x70

    .line 29
    const v0, 0x800003

    .line 32
    or-int/2addr v1, v0

    .line 33
    iput v1, v2, LX/13G;->A00:I

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_28
    return-void
.end method

.method private A09(Landroid/view/View;IIII)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p3

    .line 22
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x40000000  # 2.0f

    .line 55
    if-eq v0, v1, :cond_49

    .line 57
    if-ltz p5, :cond_49

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p5

    .line 69
    :cond_45
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v2

    .line 73
    :cond_49
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 76
    return-void
.end method

.method private A0A(Landroid/view/View;Z)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1e

    .line 6
    const/4 v0, -0x2

    .line 7
    new-instance v1, LX/13H;

    .line 9
    invoke-direct {v1, v0, v0}, LX/13H;-><init>(II)V

    .line 12
    :goto_c
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/13H;->A00:I

    .line 15
    if-eqz p2, :cond_2c

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/ViewGroup$LayoutParams;)LX/13H;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    check-cast v1, LX/13H;

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method private A0B(Ljava/util/List;I)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result v7

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    if-eqz v1, :cond_53

    .line 27
    sub-int/2addr v5, v2

    .line 28
    :goto_1c
    if-ltz v5, :cond_8a

    .line 30
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/13H;

    .line 40
    iget v0, v1, LX/13H;->A00:I

    .line 42
    if-nez v0, :cond_50

    .line 44
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget v0, v1, LX/13G;->A00:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 59
    move-result v0

    .line 60
    and-int/lit8 v2, v0, 0x7

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v2, v1, :cond_4b

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v2, v0, :cond_4b

    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq v2, v0, :cond_4b

    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v3, v1, :cond_4b

    .line 74
    const/4 v2, 0x5

    .line 75
    :cond_4b
    if-ne v2, v7, :cond_50

    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    add-int/lit8 v5, v5, -0x1

    .line 82
    goto :goto_1c

    .line 83
    :cond_53
    :goto_53
    if-ge v6, v5, :cond_8a

    .line 85
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/13H;

    .line 95
    iget v0, v1, LX/13H;->A00:I

    .line 97
    if-nez v0, :cond_87

    .line 99
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_87

    .line 105
    iget v0, v1, LX/13G;->A00:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    move-result v0

    .line 115
    and-int/lit8 v2, v0, 0x7

    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq v2, v1, :cond_82

    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v2, v0, :cond_82

    .line 123
    const/4 v0, 0x5

    .line 124
    if-eq v2, v0, :cond_82

    .line 126
    const/4 v2, 0x3

    .line 127
    if-ne v3, v1, :cond_82

    .line 129
    const/4 v2, 0x5

    .line 130
    :cond_82
    if-ne v2, v7, :cond_87

    .line 132
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_87
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_53

    .line 138
    :cond_8a
    return-void
.end method

.method private A0C(Landroid/view/View;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_f

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method private A0D(Landroid/view/View;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_11

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x8

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1a

    .line 16
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1vg;

    .line 6
    invoke-direct {v0, v1}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0E()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ltz v1, :cond_14

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    return-void
.end method

.method public A0F()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/1vM;->A01:LX/1GL;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/1GL;->collapseActionView()Z

    .line 11
    :cond_b
    return-void
.end method

.method public A0G()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0E()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0H()V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 2
    if-nez v0, :cond_42

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v0, 0x7f0408cf

    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    invoke-direct {v1, v3, v2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v0, -0x2

    .line 32
    new-instance v2, LX/13H;

    .line 34
    invoke-direct {v2, v0, v0}, LX/13H;-><init>(II)V

    .line 37
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 39
    and-int/lit8 v1, v0, 0x70

    .line 41
    const v0, 0x800003

    .line 44
    or-int/2addr v1, v0

    .line 45
    iput v1, v2, LX/13G;->A00:I

    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, v2, LX/13H;->A00:I

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/Jrl;

    .line 60
    invoke-direct {v0, p0, v1}, LX/Jrl;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_42
    return-void
.end method

.method public A0I()V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/MenuItem;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0JY;

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0K7;

    .line 62
    invoke-interface {v0, v2, v4}, LX/0K7;->C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public A0J()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 6
    if-ltz v3, :cond_24

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/13H;

    .line 18
    iget v1, v0, LX/13H;->A00:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_4

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    if-eq v2, v0, :cond_4

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return-void
.end method

.method public A0K()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/11W;

    .line 6
    invoke-direct {v1}, LX/11W;-><init>()V

    .line 9
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/11W;->A06:Z

    .line 14
    iput v0, v1, LX/11W;->A01:I

    .line 16
    iput v0, v1, LX/11W;->A03:I

    .line 18
    iput v0, v1, LX/11W;->A02:I

    .line 20
    iput v0, v1, LX/11W;->A04:I

    .line 22
    return-void
.end method

.method public A0L()V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_35

    .line 6
    invoke-static {p0}, LX/Jji;->A00(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0R()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    if-eqz v2, :cond_36

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Z

    .line 26
    if-eqz v0, :cond_36

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    if-nez v0, :cond_35

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/window/OnBackInvokedCallback;

    .line 34
    if-nez v0, :cond_30

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/KFq;

    .line 39
    invoke-direct {v0, p0, v1}, LX/KFq;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/Jji;->A01(Ljava/lang/Runnable;)LX/JsW;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/window/OnBackInvokedCallback;

    .line 48
    :cond_30
    invoke-static {v2, v0}, LX/Jji;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_33
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    if-eqz v1, :cond_35

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/window/OnBackInvokedCallback;

    .line 60
    invoke-static {v1, v0}, LX/Jji;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_33
.end method

.method public A0M(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    return-void
.end method

.method public A0N(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/11W;

    .line 6
    invoke-direct {v0}, LX/11W;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 11
    :cond_b
    invoke-virtual {v0, p1, p2}, LX/11W;->A00(II)V

    .line 14
    return-void
.end method

.method public A0O(Landroid/content/Context;I)V
    .registers 4

    .line 0
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    :cond_9
    return-void
.end method

.method public A0P(Landroid/content/Context;I)V
    .registers 4

    .line 0
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    :cond_9
    return-void
.end method

.method public A0Q()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0R()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, v0, LX/1vM;->A01:LX/1GL;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public A0S()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0F()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0T()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0G()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0U()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0H()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0V()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0I()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public AA7(LX/0K7;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0JY;

    .line 2
    iget-object v0, v1, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v1, LX/0JY;->A00:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void
.end method

.method public Cqk(LX/0K7;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0JY;

    .line 2
    invoke-virtual {v0, p1}, LX/0JY;->A01(LX/0K7;)V

    .line 5
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    instance-of v1, p1, LX/13H;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/13H;

    .line 3
    invoke-direct {v0, v1, v1}, LX/13H;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/13H;

    .line 6
    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v3, LX/13G;->A00:I

    .line 12
    sget-object v0, LX/0QM;->A01:[I

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, v3, LX/13G;->A00:I

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iput v2, v3, LX/13H;->A00:I

    .line 29
    return-object v3
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/ViewGroup$LayoutParams;)LX/13H;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getContentInsetEnd()I
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-boolean v0, v1, LX/11W;->A07:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget v0, v1, LX/11W;->A03:I

    .line 10
    return v0

    .line 11
    :cond_b
    iget v0, v1, LX/11W;->A04:I

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    move-result v1

    .line 10
    :cond_a
    return v1
.end method

.method public getContentInsetLeft()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/11W;->A03:I

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetRight()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/11W;->A04:I

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetStart()I
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-boolean v0, v1, LX/11W;->A07:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget v0, v1, LX/11W;->A04:I

    .line 10
    return v0

    .line 11
    :cond_b
    iget v0, v1, LX/11W;->A03:I

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    move-result v1

    .line 10
    :cond_a
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0C()LX/1De;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {v0}, LX/1De;->hasVisibleItems()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 19
    move-result v2

    .line 20
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:I

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 7
    move-result v2

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    return v2
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 2
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/1vG;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/1vG;

    .line 2
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 2
    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 2
    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 2
    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 2
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public getWrapper()LX/17h;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/17j;

    .line 2
    if-nez v1, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/17j;

    .line 7
    invoke-direct {v1, p0, v0}, LX/17j;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/17j;

    .line 12
    :cond_c
    return-object v1
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0L()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0L()V

    .line 11
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 7
    if-ne v4, v2, :cond_b

    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 11
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_1b

    .line 22
    if-nez v0, :cond_1a

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    const/16 v0, 0xa

    .line 29
    if-eq v4, v0, :cond_22

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v4, v0, :cond_1a

    .line 34
    :cond_22
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 36
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 28

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v21, 0x0

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    const/16 v21, 0x1

    .line 14
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v20

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v10

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v19

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v18

    .line 38
    sub-int v11, v20, v19

    .line 40
    iget-object v7, v8, Landroidx/appcompat/widget/Toolbar;->A0i:[I

    .line 42
    aput v6, v7, v0

    .line 44
    aput v6, v7, v6

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_27b

    .line 52
    sub-int v2, p5, p3

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v9

    .line 58
    :goto_3a
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 60
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_272

    .line 66
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 68
    if-eqz v21, :cond_274

    .line 70
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 73
    move-result v12

    .line 74
    move v5, v10

    .line 75
    :goto_4b
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 77
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 85
    if-eqz v21, :cond_26c

    .line 87
    invoke-direct {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 90
    move-result v12

    .line 91
    :cond_5b
    :goto_5b
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 93
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 101
    if-eqz v21, :cond_266

    .line 103
    invoke-direct {v8, v0, v7, v5, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 106
    move-result v5

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 114
    move-result v13

    .line 115
    const/4 v3, 0x1

    .line 116
    sub-int v0, v2, v5

    .line 118
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v0

    .line 122
    aput v0, v7, v6

    .line 124
    sub-int v0, v11, v12

    .line 126
    sub-int v0, v13, v0

    .line 128
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v0

    .line 132
    aput v0, v7, v3

    .line 134
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v6

    .line 138
    sub-int/2addr v11, v13

    .line 139
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v11

    .line 143
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 145
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 153
    if-eqz v21, :cond_260

    .line 155
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 158
    move-result v11

    .line 159
    :cond_9f
    :goto_9f
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 161
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_af

    .line 167
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 169
    if-eqz v21, :cond_25a

    .line 171
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 174
    move-result v11

    .line 175
    :cond_af
    :goto_af
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 177
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 180
    move-result v17

    .line 181
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 183
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 186
    move-result v16

    .line 187
    if-eqz v17, :cond_257

    .line 189
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v2, v0

    .line 206
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    add-int/2addr v13, v2

    .line 209
    :goto_d1
    if-eqz v16, :cond_e8

    .line 211
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    move-result v0

    .line 227
    add-int/2addr v2, v0

    .line 228
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230
    add-int/2addr v2, v0

    .line 231
    add-int/2addr v13, v2

    .line 232
    :cond_e8
    if-nez v17, :cond_250

    .line 234
    if-eqz v16, :cond_193

    .line 236
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 238
    :cond_ee
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 240
    :goto_f0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    if-eqz v17, :cond_106

    .line 254
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    move-result v0

    .line 260
    if-gtz v0, :cond_110

    .line 262
    :cond_106
    if-eqz v16, :cond_24d

    .line 264
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_24d

    .line 272
    :cond_110
    const/4 v15, 0x1

    .line 273
    :goto_111
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 275
    and-int/lit8 v2, v0, 0x70

    .line 277
    const/16 v0, 0x30

    .line 279
    if-eq v2, v0, :cond_241

    .line 281
    const/16 v0, 0x50

    .line 283
    if-eq v2, v0, :cond_235

    .line 285
    sub-int v0, v4, v1

    .line 287
    sub-int v0, v0, v18

    .line 289
    sub-int/2addr v0, v13

    .line 290
    div-int/lit8 v5, v0, 0x2

    .line 292
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 296
    add-int/2addr v2, v0

    .line 297
    if-ge v5, v2, :cond_21d

    .line 299
    move v5, v2

    .line 300
    :cond_12c
    :goto_12c
    add-int/2addr v1, v5

    .line 301
    :goto_12d
    if-eqz v21, :cond_1b4

    .line 303
    if-eqz v15, :cond_1b2

    .line 305
    iget v4, v8, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 307
    :goto_133
    aget v0, v7, v3

    .line 309
    sub-int/2addr v4, v0

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v0

    .line 315
    sub-int/2addr v11, v0

    .line 316
    neg-int v0, v4

    .line 317
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v0

    .line 321
    aput v0, v7, v3

    .line 323
    if-eqz v17, :cond_1b0

    .line 325
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    move-result v0

    .line 339
    sub-int v5, v11, v0

    .line 341
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    move-result v2

    .line 347
    add-int/2addr v2, v1

    .line 348
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0, v5, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 353
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 355
    sub-int/2addr v5, v0

    .line 356
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 358
    add-int v1, v2, v0

    .line 360
    :goto_168
    if-eqz v16, :cond_1ae

    .line 362
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    add-int/2addr v1, v0

    .line 373
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 378
    move-result v0

    .line 379
    sub-int v4, v11, v0

    .line 381
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    move-result v2

    .line 387
    add-int/2addr v2, v1

    .line 388
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 390
    invoke-virtual {v0, v4, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 393
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 395
    sub-int v0, v11, v0

    .line 397
    :goto_18d
    if-eqz v15, :cond_193

    .line 399
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 402
    move-result v11

    .line 403
    :cond_193
    const/4 v5, 0x0

    .line 404
    :cond_194
    :goto_194
    iget-object v4, v8, Landroidx/appcompat/widget/Toolbar;->A0h:Ljava/util/ArrayList;

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 410
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 413
    move-result v2

    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_19f
    if-ge v1, v2, :cond_27e

    .line 417
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/view/View;

    .line 423
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 426
    move-result v6

    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 429
    goto :goto_19f

    .line 430
    :cond_1ae
    move v0, v11

    .line 431
    goto :goto_18d

    .line 432
    :cond_1b0
    move v5, v11

    .line 433
    goto :goto_168

    .line 434
    :cond_1b2
    const/4 v4, 0x0

    .line 435
    goto :goto_133

    .line 436
    :cond_1b4
    if-eqz v15, :cond_21b

    .line 438
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 440
    :goto_1b8
    const/4 v5, 0x0

    .line 441
    aget v0, v7, v5

    .line 443
    sub-int/2addr v2, v0

    .line 444
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 447
    move-result v0

    .line 448
    add-int/2addr v6, v0

    .line 449
    neg-int v0, v2

    .line 450
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 453
    move-result v0

    .line 454
    aput v0, v7, v5

    .line 456
    if-eqz v17, :cond_219

    .line 458
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 466
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    move-result v12

    .line 472
    add-int/2addr v12, v6

    .line 473
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v1

    .line 480
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 482
    invoke-virtual {v0, v6, v1, v12, v2}, Landroid/view/View;->layout(IIII)V

    .line 485
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 487
    add-int/2addr v12, v0

    .line 488
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 490
    add-int v1, v2, v0

    .line 492
    :goto_1ec
    if-eqz v16, :cond_217

    .line 494
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 502
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    add-int/2addr v1, v0

    .line 505
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 510
    move-result v4

    .line 511
    add-int/2addr v4, v6

    .line 512
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 517
    move-result v2

    .line 518
    add-int/2addr v2, v1

    .line 519
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 521
    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 524
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 526
    add-int/2addr v4, v0

    .line 527
    :goto_20f
    if-eqz v15, :cond_194

    .line 529
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 532
    move-result v6

    .line 533
    goto/16 :goto_194

    .line 535
    :cond_217
    move v4, v6

    .line 536
    goto :goto_20f

    .line 537
    :cond_219
    move v12, v6

    .line 538
    goto :goto_1ec

    .line 539
    :cond_21b
    const/4 v2, 0x0

    .line 540
    goto :goto_1b8

    .line 541
    :cond_21d
    sub-int v4, v4, v18

    .line 543
    sub-int/2addr v4, v13

    .line 544
    sub-int/2addr v4, v5

    .line 545
    sub-int/2addr v4, v1

    .line 546
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 548
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 550
    add-int/2addr v0, v2

    .line 551
    if-ge v4, v0, :cond_12c

    .line 553
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 555
    add-int/2addr v0, v2

    .line 556
    sub-int/2addr v0, v4

    .line 557
    sub-int/2addr v5, v0

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 562
    move-result v5

    .line 563
    goto/16 :goto_12c

    .line 565
    :cond_235
    sub-int v4, v4, v18

    .line 567
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 569
    sub-int/2addr v4, v0

    .line 570
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 572
    sub-int/2addr v4, v0

    .line 573
    sub-int v1, v4, v13

    .line 575
    goto/16 :goto_12d

    .line 577
    :cond_241
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 580
    move-result v1

    .line 581
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 583
    add-int/2addr v1, v0

    .line 584
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 586
    add-int/2addr v1, v0

    .line 587
    goto/16 :goto_12d

    .line 589
    :cond_24d
    const/4 v15, 0x0

    .line 590
    goto/16 :goto_111

    .line 592
    :cond_250
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 594
    if-nez v16, :cond_ee

    .line 596
    move-object v0, v2

    .line 597
    goto/16 :goto_f0

    .line 599
    :cond_257
    const/4 v13, 0x0

    .line 600
    goto/16 :goto_d1

    .line 602
    :cond_25a
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 605
    move-result v6

    .line 606
    goto/16 :goto_af

    .line 608
    :cond_260
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 611
    move-result v6

    .line 612
    goto/16 :goto_9f

    .line 614
    :cond_266
    invoke-direct {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 617
    move-result v12

    .line 618
    goto/16 :goto_6b

    .line 620
    :cond_26c
    invoke-direct {v8, v0, v7, v5, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 623
    move-result v5

    .line 624
    goto/16 :goto_5b

    .line 626
    :cond_272
    move v5, v10

    .line 627
    goto :goto_278

    .line 628
    :cond_274
    invoke-direct {v8, v0, v7, v10, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 631
    move-result v5

    .line 632
    :goto_278
    move v12, v11

    .line 633
    goto/16 :goto_4b

    .line 635
    :cond_27b
    const/4 v9, 0x0

    .line 636
    goto/16 :goto_3a

    .line 638
    :cond_27e
    const/4 v0, 0x5

    .line 639
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 642
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 645
    move-result v2

    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_287
    if-ge v1, v2, :cond_296

    .line 649
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/view/View;

    .line 655
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 658
    move-result v11

    .line 659
    add-int/lit8 v1, v1, 0x1

    .line 661
    goto :goto_287

    .line 662
    :cond_296
    invoke-direct {v8, v4, v3}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 665
    aget v17, v7, v5

    .line 667
    aget v16, v7, v3

    .line 669
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 672
    move-result v13

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    :goto_2a3
    if-ge v12, v13, :cond_2d5

    .line 677
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v14

    .line 681
    check-cast v14, Landroid/view/View;

    .line 683
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 689
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 691
    sub-int v0, v0, v17

    .line 693
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 695
    sub-int v15, v15, v16

    .line 697
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 700
    move-result v2

    .line 701
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 704
    move-result v1

    .line 705
    neg-int v0, v0

    .line 706
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 709
    move-result v17

    .line 710
    neg-int v0, v15

    .line 711
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 714
    move-result v16

    .line 715
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 718
    move-result v0

    .line 719
    add-int/2addr v2, v0

    .line 720
    add-int/2addr v2, v1

    .line 721
    add-int/2addr v3, v2

    .line 722
    add-int/lit8 v12, v12, 0x1

    .line 724
    goto :goto_2a3

    .line 725
    :cond_2d5
    sub-int v20, v20, v10

    .line 727
    sub-int v20, v20, v19

    .line 729
    div-int/lit8 v0, v20, 0x2

    .line 731
    add-int/2addr v10, v0

    .line 732
    div-int/lit8 v0, v3, 0x2

    .line 734
    sub-int/2addr v10, v0

    .line 735
    add-int/2addr v3, v10

    .line 736
    if-lt v10, v6, :cond_2e8

    .line 738
    move v6, v10

    .line 739
    if-le v3, v11, :cond_2e8

    .line 741
    sub-int/2addr v3, v11

    .line 742
    sub-int v6, v10, v3

    .line 744
    :cond_2e8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 747
    move-result v1

    .line 748
    :goto_2ec
    if-ge v5, v1, :cond_2fb

    .line 750
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Landroid/view/View;

    .line 756
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 759
    move-result v6

    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 762
    goto :goto_2ec

    .line 763
    :cond_2fb
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 766
    return-void
.end method

.method public onMeasure(II)V
    .registers 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v9, v7, Landroidx/appcompat/widget/Toolbar;->A0i:[I

    .line 4
    sget-boolean v0, LX/0U5;->A01:Z

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    const/4 v6, 0x1

    .line 15
    :cond_f
    const/4 v13, 0x0

    .line 16
    xor-int/lit8 v5, v6, 0x1

    .line 18
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 20
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    move/from16 v10, p1

    .line 26
    move/from16 v12, p2

    .line 28
    if-eqz v0, :cond_1a8

    .line 30
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 32
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 34
    move-object v14, v7

    .line 35
    move-object v15, v1

    .line 36
    move/from16 v16, v10

    .line 38
    move/from16 v17, v13

    .line 40
    move/from16 v18, v12

    .line 42
    move/from16 v19, v0

    .line 44
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 47
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v4

    .line 53
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    add-int/2addr v4, v1

    .line 71
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v1

    .line 77
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 79
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v1

    .line 88
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 97
    move-result v2

    .line 98
    :goto_62
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 100
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ae

    .line 106
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 108
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 110
    move-object v14, v7

    .line 111
    move-object v15, v3

    .line 112
    move/from16 v16, v10

    .line 114
    move/from16 v17, v13

    .line 116
    move/from16 v18, v12

    .line 118
    move/from16 v19, v0

    .line 120
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 123
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    move-result v4

    .line 129
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v3, v0

    .line 146
    add-int/2addr v4, v3

    .line 147
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v3

    .line 153
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 155
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 158
    move-result v0

    .line 159
    add-int/2addr v3, v0

    .line 160
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v1

    .line 164
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 173
    move-result v2

    .line 174
    :cond_ae
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 177
    move-result v0

    .line 178
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v11

    .line 182
    sub-int/2addr v0, v4

    .line 183
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v0

    .line 187
    aput v0, v9, v6

    .line 189
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1a5

    .line 197
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 199
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 201
    move-object v14, v7

    .line 202
    move-object v15, v3

    .line 203
    move/from16 v16, v10

    .line 205
    move/from16 v17, v11

    .line 207
    move/from16 v18, v12

    .line 209
    move/from16 v19, v0

    .line 211
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 214
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    move-result v4

    .line 220
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 231
    move-result v3

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 235
    move-result v0

    .line 236
    add-int/2addr v3, v0

    .line 237
    add-int/2addr v4, v3

    .line 238
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    move-result v3

    .line 244
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 246
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 249
    move-result v0

    .line 250
    add-int/2addr v3, v0

    .line 251
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v1

    .line 255
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 260
    move-result v0

    .line 261
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 264
    move-result v2

    .line 265
    :goto_109
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 268
    move-result v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v0

    .line 273
    add-int/2addr v11, v0

    .line 274
    sub-int/2addr v3, v4

    .line 275
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v0

    .line 279
    aput v0, v9, v5

    .line 281
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 283
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_143

    .line 289
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 291
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 294
    move-result v0

    .line 295
    add-int/2addr v11, v0

    .line 296
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    move-result v3

    .line 302
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 304
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 307
    move-result v0

    .line 308
    add-int/2addr v3, v0

    .line 309
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v1

    .line 313
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 318
    move-result v0

    .line 319
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 322
    move-result v2

    .line 323
    :cond_143
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 325
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_16d

    .line 331
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 333
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 336
    move-result v0

    .line 337
    add-int/2addr v11, v0

    .line 338
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    move-result v3

    .line 344
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 346
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 349
    move-result v0

    .line 350
    add-int/2addr v3, v0

    .line 351
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v1

    .line 355
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 360
    move-result v0

    .line 361
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 364
    move-result v2

    .line 365
    :cond_16d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 368
    move-result v5

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_172
    if-ge v4, v5, :cond_1ad

    .line 372
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/13H;

    .line 382
    iget v0, v0, LX/13H;->A00:I

    .line 384
    if-nez v0, :cond_1a2

    .line 386
    invoke-direct {v7, v8}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a2

    .line 392
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 395
    move-result v0

    .line 396
    add-int/2addr v11, v0

    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    move-result v3

    .line 401
    invoke-static {v8}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 404
    move-result v0

    .line 405
    add-int/2addr v3, v0

    .line 406
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 409
    move-result v1

    .line 410
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 413
    move-result v0

    .line 414
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 417
    move-result v2

    .line 418
    :cond_1a2
    add-int/lit8 v4, v4, 0x1

    .line 420
    goto :goto_172

    .line 421
    :cond_1a5
    const/4 v4, 0x0

    .line 422
    goto/16 :goto_109

    .line 424
    :cond_1a8
    const/4 v4, 0x0

    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v2, 0x0

    .line 427
    goto/16 :goto_62

    .line 429
    :cond_1ad
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 431
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 433
    add-int/2addr v5, v0

    .line 434
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 436
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 438
    add-int/2addr v6, v0

    .line 439
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 441
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_293

    .line 447
    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 449
    add-int v18, v11, v6

    .line 451
    move-object v14, v7

    .line 452
    move-object/from16 v16, v9

    .line 454
    move/from16 v17, v10

    .line 456
    move/from16 v19, v12

    .line 458
    move/from16 v20, v5

    .line 460
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 463
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 468
    move-result v4

    .line 469
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 480
    move-result v3

    .line 481
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 484
    move-result v0

    .line 485
    add-int/2addr v3, v0

    .line 486
    add-int/2addr v4, v3

    .line 487
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 492
    move-result v3

    .line 493
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 495
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 498
    move-result v0

    .line 499
    add-int/2addr v3, v0

    .line 500
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 505
    move-result v0

    .line 506
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 509
    move-result v2

    .line 510
    :goto_1fe
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 512
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_234

    .line 518
    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 520
    add-int v18, v11, v6

    .line 522
    add-int/2addr v5, v3

    .line 523
    move-object v14, v7

    .line 524
    move-object/from16 v16, v9

    .line 526
    move/from16 v17, v10

    .line 528
    move/from16 v19, v12

    .line 530
    move/from16 v20, v5

    .line 532
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 535
    move-result v0

    .line 536
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 539
    move-result v4

    .line 540
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 545
    move-result v5

    .line 546
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 548
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 551
    move-result v0

    .line 552
    add-int/2addr v5, v0

    .line 553
    add-int/2addr v3, v5

    .line 554
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 559
    move-result v0

    .line 560
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 563
    move-result v2

    .line 564
    :cond_234
    add-int/2addr v11, v4

    .line 565
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 568
    move-result v3

    .line 569
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 572
    move-result v1

    .line 573
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 576
    move-result v0

    .line 577
    add-int/2addr v1, v0

    .line 578
    add-int/2addr v11, v1

    .line 579
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 582
    move-result v1

    .line 583
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 586
    move-result v0

    .line 587
    add-int/2addr v1, v0

    .line 588
    add-int/2addr v3, v1

    .line 589
    invoke-virtual {v7}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 592
    move-result v0

    .line 593
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 596
    move-result v1

    .line 597
    const/high16 v0, -0x1000000

    .line 599
    and-int/2addr v0, v2

    .line 600
    invoke-static {v1, v10, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 603
    move-result v5

    .line 604
    invoke-virtual {v7}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 607
    move-result v0

    .line 608
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v1

    .line 612
    shl-int/lit8 v0, v2, 0x10

    .line 614
    invoke-static {v1, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 617
    move-result v4

    .line 618
    iget-boolean v0, v7, Landroidx/appcompat/widget/Toolbar;->A0G:Z

    .line 620
    if-eqz v0, :cond_28b

    .line 622
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 625
    move-result v3

    .line 626
    const/4 v2, 0x0

    .line 627
    :goto_273
    if-ge v2, v3, :cond_28c

    .line 629
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_290

    .line 639
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    move-result v0

    .line 643
    if-lez v0, :cond_290

    .line 645
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    move-result v0

    .line 649
    if-lez v0, :cond_290

    .line 651
    :cond_28b
    move v13, v4

    .line 652
    :cond_28c
    invoke-virtual {v7, v5, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 655
    return-void

    .line 656
    :cond_290
    add-int/lit8 v2, v2, 0x1

    .line 658
    goto :goto_273

    .line 659
    :cond_293
    const/4 v4, 0x0

    .line 660
    const/4 v3, 0x0

    .line 661
    goto/16 :goto_1fe
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/L8k;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L8k;

    .line 10
    invoke-virtual {p1}, LX/MOA;->A00()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    if-eqz v0, :cond_39

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0C()LX/1De;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    iget v1, p1, LX/L8k;->A00:I

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    invoke-virtual {v2, v1}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 44
    :cond_2c
    iget-boolean v0, p1, LX/L8k;->A01:Z

    .line 46
    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    goto :goto_19
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 5
    if-nez v3, :cond_e

    .line 7
    new-instance v3, LX/11W;

    .line 9
    invoke-direct {v3}, LX/11W;-><init>()V

    .line 12
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/11W;

    .line 14
    :cond_e
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_12

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    iget-boolean v0, v3, LX/11W;->A07:Z

    .line 20
    if-eq v2, v0, :cond_2e

    .line 22
    iput-boolean v2, v3, LX/11W;->A07:Z

    .line 24
    iget-boolean v0, v3, LX/11W;->A06:Z

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    if-eqz v2, :cond_2f

    .line 32
    iget v0, v3, LX/11W;->A00:I

    .line 34
    if-ne v0, v1, :cond_26

    .line 36
    iget v0, v3, LX/11W;->A01:I

    .line 38
    :cond_26
    iput v0, v3, LX/11W;->A03:I

    .line 40
    iget v0, v3, LX/11W;->A05:I

    .line 42
    :goto_2a
    if-eq v0, v1, :cond_3e

    .line 44
    :goto_2c
    iput v0, v3, LX/11W;->A04:I

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget v0, v3, LX/11W;->A05:I

    .line 49
    if-ne v0, v1, :cond_35

    .line 51
    iget v0, v3, LX/11W;->A01:I

    .line 53
    :cond_35
    iput v0, v3, LX/11W;->A03:I

    .line 55
    iget v0, v3, LX/11W;->A00:I

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    iget v0, v3, LX/11W;->A01:I

    .line 60
    iput v0, v3, LX/11W;->A03:I

    .line 62
    :cond_3e
    iget v0, v3, LX/11W;->A02:I

    .line 64
    goto :goto_2c
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    sget-object v0, LX/L8k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/L8k;

    .line 8
    invoke-direct {v1, v0}, LX/L8k;-><init>(Landroid/os/Parcelable;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, v0, LX/1vM;->A01:LX/1GL;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, LX/1GL;->getItemId()I

    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/L8k;->A00:I

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0U()Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LX/L8k;->A01:Z

    .line 31
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_9

    .line 7
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 9
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v3, :cond_19

    .line 20
    if-nez v0, :cond_18

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    if-eq v3, v1, :cond_1e

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v3, v0, :cond_18

    .line 30
    :cond_1e
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 32
    return v1
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0L()V

    .line 9
    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    .line 268435456
    if-eqz p1, :cond_e

    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    const/4 v0, 0x0

    .line 268435471
    goto :goto_a
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 9
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 4

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, v1, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435471
    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 13
    if-eqz v1, :cond_a

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 0
    if-gez p1, :cond_4

    .line 2
    const/high16 p1, -0x80000000

    .line 4
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:I

    .line 6
    if-eq p1, v0, :cond_13

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:I

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 0
    if-gez p1, :cond_4

    .line 2
    const/high16 p1, -0x80000000

    .line 4
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 6
    if-eq p1, v0, :cond_13

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 4

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, v1, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 268435471
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_26

    .line 2
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 4
    if-nez v2, :cond_12

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 18
    :cond_12
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 30
    :cond_1e
    :goto_1e
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 40
    if-eqz v0, :cond_1e

    .line 42
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1e
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 22
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public setMenu(LX/1De;LX/1vG;)V
    .registers 7

    .line 0
    if-nez p1, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    if-nez v0, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0C()LX/1De;

    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p1, :cond_6

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/1vG;

    .line 22
    invoke-virtual {v1, v0}, LX/1De;->A0R(LX/1DW;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 27
    invoke-virtual {v1, v0}, LX/1De;->A0R(LX/1DW;)V

    .line 30
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 32
    if-nez v0, :cond_29

    .line 34
    new-instance v0, LX/1vM;

    .line 36
    invoke-direct {v0, p0}, LX/1vM;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 41
    :cond_29
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p2}, LX/1vG;->A05()V

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    .line 47
    if-eqz p1, :cond_4d

    .line 49
    invoke-virtual {p1, v0, p2}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    .line 56
    invoke-virtual {p1, v0, v1}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 59
    :goto_3b
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 68
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/1vG;)V

    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/1vG;

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0L()V

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, v0, v2}, LX/1vG;->BfD(Landroid/content/Context;LX/1De;)V

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    .line 85
    invoke-virtual {v1, v0, v2}, LX/1vM;->BfD(Landroid/content/Context;LX/1De;)V

    .line 88
    invoke-virtual {p2, v3}, LX/1vG;->DFm(Z)V

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/1vM;

    .line 93
    invoke-virtual {v0, v3}, LX/1vM;->DFm(Z)V

    .line 96
    goto :goto_3b
.end method

.method public setMenuCallbacks(LX/1v8;LX/0Kh;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0V:LX/1v8;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A09:LX/0Kh;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/1v8;LX/0Kh;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    .line 268435456
    if-eqz p1, :cond_e

    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    const/4 v0, 0x0

    .line 268435471
    goto :goto_a
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 9
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 18
    invoke-static {v0, p1}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 4

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, v1, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435471
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 29
    if-eqz v0, :cond_13

    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_13

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_13
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method public setOnMenuItemClickListener(LX/17e;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/17e;

    .line 2
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 2
    if-eq v0, p1, :cond_e

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 6
    if-nez p1, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    goto :goto_c
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 6
    if-nez v1, :cond_4a

    .line 8
    if-nez v0, :cond_32

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/184;

    .line 17
    invoke-direct {v0, v2, v1}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 34
    if-eqz v1, :cond_29

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_29
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/res/ColorStateList;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 52
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 64
    :cond_40
    :goto_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_47
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Ljava/lang/CharSequence;

    .line 73
    return-void

    .line 74
    :cond_4a
    if-eqz v0, :cond_40

    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_40

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 94
    goto :goto_40
.end method

.method public setSubtitleTextColor(I)V
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 6
    if-nez v1, :cond_4a

    .line 8
    if-nez v0, :cond_32

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/184;

    .line 17
    invoke-direct {v0, v2, v1}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 34
    if-eqz v1, :cond_29

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_29
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Landroid/content/res/ColorStateList;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 52
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 64
    :cond_40
    :goto_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_47
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 73
    return-void

    .line 74
    :cond_4a
    if-eqz v0, :cond_40

    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_40

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 94
    goto :goto_40
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_9
    return-void
.end method
